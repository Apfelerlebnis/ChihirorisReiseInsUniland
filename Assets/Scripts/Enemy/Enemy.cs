using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Enemy : MonoBehaviour
{
    private PlayerManagerModule _player;
    private Vector3 _startPos;
    public bool sleeping;
    public bool canMove;
    public float minHittingDistance;
    public float minDistance;
    public float minDistanceSleeping;

    void Start()
    {
        _player = GameManager.Instance.Get<PlayerManagerModule>();
        _startPos = transform.position;
    }

    void Update()
    {
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
        
    }
}
