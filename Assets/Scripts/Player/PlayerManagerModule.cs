using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using UnityEngine.AI;

public class PlayerManagerModule : ManagerModule
{
    public List<PlayerEntity> dudes = new List<PlayerEntity>();
    [SerializeField] private float _timeToNewLeader;
    public float speed = 8;
    private float _time;
    public Transform currentLeader;
    private Vector3 _move;
    [SerializeField] private Transform _cameraEmpty;

    void Update()
    {
        _time += Time.deltaTime;
        if (_time >= _timeToNewLeader)
        {
            _time = 0;
        }
        MovePlayer();
        _cameraEmpty.position = GetCenterPosition();
    }

    private void MovePlayer()
    {
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

        if (Math.Abs(_move.magnitude) < 0)
        {
            foreach (PlayerEntity dude in dudes)
            {
                dude.isMoving = true;
            }
        }
        else
        {
            foreach (PlayerEntity dude in dudes)
            {
                dude.isMoving = false;
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
}
