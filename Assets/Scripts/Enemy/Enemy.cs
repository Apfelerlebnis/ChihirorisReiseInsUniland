using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Enemy : MonoBehaviour
{
    private PlayerManagerModule _player;
    private Vector3 _startPos;
    [SerializeField] private Collider _dmg;
    public bool sleeping = false;
    public bool canMove = true;
    public float minHittingDistance = 1;
    public float minDistance = 3;
    public float minDistanceSleeping = 2;
    private float _time = 0;
    public float timeBetweenAttacks = 2;

    void Start()
    {
        _player = GameManager.Instance.Get<PlayerManagerModule>();
        _startPos = transform.position;
    }

    void Update()
    {
        _time += Time.deltaTime;
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
        }
    }

    private void FollowPlayer()
    {
        GetComponent<NavMeshAgent>().destination = _player.GetCenterPosition();
    }

    private void HitPlayer()
    {
        if (!(_time >= timeBetweenAttacks)) return;
        _dmg.GetComponent<SphereCollider>().radius = minHittingDistance;
        _time = 0;
    }
}
