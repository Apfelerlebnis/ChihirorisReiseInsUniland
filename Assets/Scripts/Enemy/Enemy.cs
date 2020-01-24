using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System.Linq;

public class Enemy : MonoBehaviour
{
    private PlayerManagerModule _player;
    private NavMeshAgent _nav;
    private Vector3 _startPos;
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
    private float _stateStartTime = 0f;

    public float activationRange = 3; // for Standing, Sleeping, Patrolling;
    public float attackRange = 1;
    public float attackInterval = 0.5f;
    private float _attackTimer = 0;

    public float followSpeed = 1.5f;
    public float homingSpeed = 0.5f;
    public float followDuration = 4.0f;
    private float _followTimer = 0;

    public List<Vector3> patrolPoints;

    void Start()
    {
        enemyState = State.Standing;
        _player = GameManager.Instance.Get<PlayerManagerModule>();
        _nav = GetComponent<NavMeshAgent>();
        _startPos = _nav.destination;

        patrolPoints = GetComponentsInChildren<Waypoint>().Select(wp => wp.transform.position).ToList();
    }

    void ChangeState(State newState)
    {
        if (newState == enemyState) return;
        _stateStartTime = Time.time;
        enemyState = newState;
    }

    void DoAttack()
    {
        _attackTimer += Time.deltaTime;
        if (_attackTimer < attackInterval) return;
        _attackTimer = 0;


        _player.GotHit();
    }

    private void FollowPlayer()
    {
        _followTimer += Time.deltaTime;
        if (CheckRange(attackRange * 0.5f, _nav.destination)) return;
        if (_followTimer < 0.5f) return;
        _followTimer = 0;

        //Debug.Log("Follow:" + _nav.destination + " -> " + _player.GetCenterPosition());
        _nav.destination = _player.GetCenterPosition();
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



    // State machine
    void UpdateGuard()
    {
        if (CheckDying()) return;
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

    void UpdateDefault()
    {
        if (CheckDying()) return;
        switch (enemyState)
        {
            case State.Standing:
                if (CheckRange(activationRange)) { ChangeState(State.Following); return; }
                break;
            case State.Following:
                if (Time.time - _stateStartTime > followDuration) { ChangeState(State.Homing); return; }
                if (!CheckRange(activationRange + 1)) { ChangeState(State.Homing); return; }
                if (CheckRange(attackRange - 0.5f)) { ChangeState(State.Attacking); return; }
                FollowPlayer();
                break;
            case State.Attacking:
                if (!CheckRange(attackRange)) { ChangeState(State.Following); return; }
                if (CheckRange(attackRange)) DoAttack();
                break;
            case State.Homing:
                if (CheckRange(activationRange)) { ChangeState(State.Following); return; }
                if (_nav.destination != _startPos) {
                    //Debug.Log("Homing:"+ _nav.destination + " -> " + _startPos);
                    _nav.destination = _startPos; 
                    return; }
                if (_nav.isStopped) { ChangeState(State.Standing); return; }
                break;
            default:
                ChangeState(State.Standing);
                break;
        }
    }

    bool CheckDying()
    {
        return false;
    }

    void Update()
    {

        switch (enemyType)
        {
            case Type.Guard: UpdateGuard(); break;
            case Type.Default: UpdateDefault(); break;

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

    /*

    private void HitPlayer()
    {
        if (!(_time >= timeBetweenAttacks)) return;
        _dmg.GetComponent<SphereCollider>().radius = minHittingDistance;
        _time = 0;
    }*/
}
