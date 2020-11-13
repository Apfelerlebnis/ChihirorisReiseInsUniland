using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System.Linq;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

public class Enemy : Character
{
    /*[SerializeField] private Collider _dmg;
    public bool sleeping = false;
    public bool canMove = true;
    public float minHittingDistance = 1;
    public float minDistance = 3;
    public float minDistanceSleeping = 2;
    private float _time = 0;
    public float timeBetweenAttacks = 2;*/



    /// /////////////////////////////////////////

    public enum Type {
        Guard,
        Default,
        Patrol,
        Sleeper,
        Tower,
    };

    public enum State
    {
        Standing, // default idle
        Sleeping,
        Patrolling,
        Dying,
        Attacking,
        Following,
        Homing
    }

    public Type enemyType;
    public State enemyState;
    public int damage = 1;
    public float activationRange = 3; // for Standing, Sleeping, Patrolling;
    public float attackRange = 1;
    public float attackInterval = 3f;
    private float _attackTimer = 0;

    public Volume volumeProfile;
    public float vignetteMin;
    public float vignetteMax;
    static float t = 0.8f;
    Vignette vg;
    bool attack = false;
    float currentTime = 0f;
    float timeToMove = 0.2f;
    float currentTime2 = 0f;
    float timeToMove2 = 0.2f;


    float animTimer = 0f;
    string[] animList = { "Idle2", "Idle3" };
    string[] animListW = { "Walk2", "Walk3" };
    bool walk = false;

    public float followSpeed = 1.5f;
    public float homingSpeed = 0.5f;
    public float followDuration = 4.0f;
    private float _followTimer = 0;
    private float _patrolTimer = 0;

    public List<Vector3> patrolPoints;

    protected override void Start()
    {
        base.Start();
        volumeProfile.GetComponent<Volume>();
        Vignette tmp;
        if (volumeProfile.profile.TryGet(out tmp))
        {
            vg = tmp;
        }
        else
            Debug.Log("cannot find component :(");

        enemyState = State.Standing;

        patrolPoints = GetComponentsInChildren<Waypoint>().Select(wp => wp.transform.position).ToList();
    }

    protected override void Update()
    {
        base.Update();
        
        if (attack == true)
        {
            t += 0.1f * Time.deltaTime;

            if (currentTime <= timeToMove)
            {
                currentTime += Time.deltaTime;
                vg.intensity.value = Mathf.Lerp(0.5f, 0.7f, currentTime / timeToMove);
                if (currentTime > timeToMove && currentTime2 <= timeToMove2)
                {
                    currentTime += Time.deltaTime;
                    vg.intensity.value = Mathf.Lerp(0.7f, 0.5f, currentTime / timeToMove);
                    float temp = vignetteMax;
                    vignetteMax = vignetteMin;
                    vignetteMin = temp;
                    t = 0.8f;
                    attack = false;
                }
            }  
        }

        switch (enemyType)
        {
            case Type.Guard: UpdateGuard(); break;
            case Type.Default: UpdateDefault(); break;
            case Type.Patrol: UpdatePatrol(); break;

        }


        /////////////////////////////////////

        /*_time += Time.deltaTime;
        if (_time >= 0.5f)
        {
            _dmg.GetComponent<SphereCollider>().radius = 0.1f;
        }

        if (Vector3.Distance(_player.GetCenterPosition(), transform.position) < minDistance && !sleeping && canMove)
        {
            FollowPlayer();
        }
        else if (Vector3.Distance(_player.GetCenterPosition(), transform.position) < minDistanceSleeping && sleeping && canMove)
        {
            sleeping = false;
            FollowPlayer();
        } 
        else if (canMove)
        {
            _nav.destination = _startPos;
        }
        
        if (Vector3.Distance(_player.GetCenterPosition(), transform.position) < minHittingDistance)
        {
            HitPlayer();
        }
        else if (Vector3.Distance(_player.GetCenterPosition(), transform.position) < minHittingDistance)
        {
            HitPlayer();
        }*/
    }


    // State machines
    void UpdateGuard()
    {
        if (CheckDying()) return;

        AnimIdle();
        switch (enemyState)
        {

            case State.Standing:
                if (CheckRange(activationRange)) ChangeState(State.Attacking);
                
                break;
            case State.Attacking:
                if (!CheckRange(activationRange + 1))
                {
                    ChangeState(State.Standing);
                    return;
                }
                if (CheckRange(attackRange)) DoAttack();
                break;
            default:
                ChangeState(State.Standing);
                break;
        }
    }

    bool FollowAttackHome()
    {
        switch (enemyState)
        {
            case State.Following:
                if (Time.time - _stateStartTime > followDuration) { ChangeState(State.Homing); return true; }
                if (!CheckRange(activationRange + 1)) { ChangeState(State.Homing); return true; }
                if (CheckRange(attackRange - 0.5f)) { ChangeState(State.Attacking); return true; }
                FollowPlayer();
                return true;
            case State.Attacking:
                if (!CheckRange(attackRange)) { ChangeState(State.Following); return true; }
                if (CheckRange(attackRange)) DoAttack();
                return true;
            case State.Homing:
                if (CheckRange(activationRange)) { ChangeState(State.Following); return true; }
                if (_nav.destination != _startPos)
                {
                    //Debug.Log("Homing:"+ _nav.destination + " -> " + _startPos);
                    _nav.destination = _startPos;
                    return true;
                }
                if (IsNavFinished()) { ChangeState(State.Standing); return true; }
                return true;
        }
        return false;
    }

    void UpdateDefault()
    {
        walk = false;
        AnimIdle();
        if (CheckDying()) return;
        if (FollowAttackHome()) return;
        
        switch (enemyState)
        {
            case State.Standing:
                AnimWalk(false);
                if (CheckRange(activationRange)) { ChangeState(State.Following); return; }
                break;
            default:
                ChangeState(State.Standing);
                break;
        }
    }

    void UpdatePatrol()
    {
        if (CheckDying()) return;
        if (FollowAttackHome()) return;

        switch (enemyState)
        {
            case State.Patrolling:
                if (CheckRange(activationRange)) { ChangeState(State.Following); return; }
                if (_nav.isStopped) { DoPatrol(); return; }
                break;
            default:
                ChangeState(State.Patrolling);
                break;
        }
    }

    // Functions

    void ChangeState(State newState)
    {
        if (newState == enemyState) return;
        _stateStartTime = Time.time;
        enemyState = newState;
    }


    void DoAttack()
    {
        currentTime = 0f;
        timeToMove = 0.2f;
        currentTime2 = 0f;
        timeToMove2 = 0.2f;
        GetComponentInChildren<UnityEngine.Animator>().Play("Attack");
        _attackTimer += Time.deltaTime;
        if (_attackTimer < attackInterval) return;
        _attackTimer = 0;
        
        attack = true;
        _player.GotHit(damage);


    }


    private void FollowPlayer()
    {
        if(walk == true)
        {
            GetComponentInChildren<UnityEngine.Animator>().enabled = false;
            GetComponentInChildren<UnityEngine.Animator>().enabled = true;
        }
        AnimWalk(true);
        _followTimer += Time.deltaTime;
        if (CheckRange(attackRange * 0.5f, _nav.destination)) return;
        if (_followTimer < 0.5f) return;
        _followTimer = 0;
        //Debug.Log("Follow:" + _nav.destination + " -> " + _player.GetCenterPosition());
        _nav.destination = _player.GetLeaderPosistion();
    }


    void DoPatrol()
    {
        _patrolTimer += Time.deltaTime;
        if (_patrolTimer < 1.0f) return;
        _patrolTimer = 0;

        int nearest = -1;
        float minDist = 10000;
        for (int i = 0;i<patrolPoints.Count;i++)
        {
            float dist = Vector3.Distance(patrolPoints[i], transform.position);
            if(dist<minDist)
            {
                minDist = dist;
                nearest = i;
            }
        }
        if(nearest==-1)
        {
            Debug.LogError("PatrolEnemy has no waypoints!");
            return;
        }
        nearest += 1;
        if (nearest >= patrolPoints.Count) nearest = 0;
        //nearest=(nearest+1)%patrolPoints.Count;
        _nav.SetDestination(patrolPoints[nearest]);
    }


    bool CheckRange(float range) => CheckRange(range, transform.position);
    bool CheckRange(float range,Vector3 pos)
    {
        foreach (var dude in _player.dudes)
        {
            //Debug.Log("CheckR:"+ range+" --- "+ Vector3.Distance(dude.transform.position, transform.position));
            if (Vector3.Distance(dude.transform.position, pos) < range)
            {
                return true;
            }
        }
        return false;
    }


    bool CheckDying()
    {
        return false;
    }
 

    /*

    private void HitPlayer()
    {
        if (!(_time >= timeBetweenAttacks)) return;
        _dmg.GetComponent<SphereCollider>().radius = minHittingDistance;
        _time = 0;
    }*/

    void AnimIdle()
    {
        
        if (animTimer <= 0)
        {
            System.Random rnd = new System.Random();
            int randomAnim = rnd.Next(animList.Length);
            string animSelected = animList[randomAnim];
            animTimer = Random.Range(10, 15);
            GetComponentInChildren<UnityEngine.Animator>().SetTrigger(animSelected);
        }
        else
        {
            animTimer -= Time.deltaTime;
        }
    }

    void AnimWalk(bool onOff)
    {
        if(walk==false)
            walk = true;
        System.Random rnd = new System.Random();
            int randomAnim = rnd.Next(animListW.Length);
            string animSelected = animListW[randomAnim];
            GetComponentInChildren<UnityEngine.Animator>().SetBool(animSelected, onOff);
        

    }
}
