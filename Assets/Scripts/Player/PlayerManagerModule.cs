using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using DG.Tweening;
using UnityEditor;
using UnityEngine;
using UnityEngine.AI;
using Random = UnityEngine.Random;

public class PlayerManagerModule : ManagerModule
{
    public List<PlayerEntity> dudes = new List<PlayerEntity>();
    public float speed = 8;
    public Transform currentLeader;
    private Vector3 _move;
    [SerializeField] private Transform _cameraEmpty;
    private float _time;
    [SerializeField] private float immuneTimeAfterHit;

    void Update()
    {
        MovePlayer();
        _cameraEmpty.position = GetCenterPosition();
        //_cameraEmpty.DOLocalMove(GetCenterPosition(), 0.1f);
    }

    private void MovePlayer()
    {
        _time += Time.deltaTime;

        if (Input.GetKey("a"))
        {
            _move.x = -speed;
        }

        if (Input.GetKey("d"))
        {
            _move.x = +speed;
        }

        if (Input.GetKey("w"))
        {
            _move.z = speed;
        }

        if (Input.GetKey("s"))
        {
            _move.z = -speed;
        }

        if (_move.x > 0 && _move.z > 0)
        {
            _move.x = Mathf.Sqrt(_move.x);
            _move.z = Mathf.Sqrt(_move.z);
        }

        if (Math.Abs(_move.magnitude) == 0)
        {
            foreach (PlayerEntity dude in dudes)
            {
                dude.isMoving = false;
            }
        }
        else
        {
            foreach (PlayerEntity dude in dudes)
            {
                dude.isMoving = true;
            }
        }

        currentLeader.transform.position += _move * Time.deltaTime;
        _move = Vector3.zero;
    }

    public Vector3 GetCenterPosition()
    {
        Vector3 result = dudes.Aggregate(Vector3.zero, (current, playerEntity) => current + playerEntity.transform.position);
        return result / dudes.Count;
    }

    public void GotHit()
    {
        if (_time >= immuneTimeAfterHit)
        {
            _time = 0;
            dudes[Random.Range(0, dudes.Count)].GoToRandomLocation();
        }
    }
}
