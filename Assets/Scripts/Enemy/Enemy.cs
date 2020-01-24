using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System.Linq;

public class Enemy : MonoBehaviour
{
    private PlayerManagerModule _player;
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
    public float activationRange = 3; // for Standing, Sleeping, Patrolling;
    public float attackRange = 1;
    public float attackInterval = 0.5f;
    private float _attackTimer = 0;
    public List<Vector3> patrolPoints;

    void Start()
    {
        enemyState = State.Standing;
        _player = GameManager.Instance.Get<PlayerManagerModule>();
        _startPos = transform.position;

        patrolPoints = GetComponentsInChildren<Waypoint>().Select(wp => wp.transform.position).ToList();
    }

    void ChangeState(State newState)
    {
        enemyState = newState;
    }

    void DoAttack()
    {
        _attackTimer += Time.deltaTime;
        if (_attackTimer < attackInterval) return;
        _attackTimer = 0;


        _player.GotHit();
    }

    bool CheckRange(float range)
    {
        foreach(var dude in _player.dudes)
        {
            //Debug.Log("CheckR:"+ range+" --- "+ Vector3.Distance(dude.transform.position, transform.position));
            if (Vector3.Distance(dude.transform.position, transform.position) < range)
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

    bool CheckDying()
    {
        return false;
    }

    void Update()
    {

        switch (enemyType)
        {
            case Type.Guard: UpdateGuard(); break;
             
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
            GetComponent<NavMeshAgent>().destination = _startPos;
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

    /*private void FollowPlayer()
    {
        GetComponent<NavMeshAgent>().destination = _player.GetCenterPosition();
    }

    private void HitPlayer()
    {
        if (!(_time >= timeBetweenAttacks)) return;
        _dmg.GetComponent<SphereCollider>().radius = minHittingDistance;
        _time = 0;
    }*/
}
