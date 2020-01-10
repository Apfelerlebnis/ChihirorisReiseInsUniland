using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class PlayerManagerModule : ManagerModule
{
    public List<PlayerEntity> dudes = new List<PlayerEntity>();
    [SerializeField] private float _timeToNewLeader;
    public float speed = 8;
    private float _time;
    public Transform currentLeader;
    private Vector3 _move;

    void Start()
    {
        //ChangeLeader();
    }

    void Update()
    {
        _time += Time.deltaTime;
        if (_time >= _timeToNewLeader)
        {
            //ChangeLeader();
            _time = 0;
        }
        MovePlayer();
        Vector3 camPos = GetCenterPosition()+ new Vector3(0, 4, -2);
        float newDistance = (_cameraEmpty.position - camPos).magnitude;
        _cameraEmpty.position = Vector3.Lerp(_cameraEmpty.position, camPos, 0.1f);
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

        if (_move.magnitude == 0)
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
        Vector3 result = dudes.Aggregate(new Vector3(0,0,0), (current, playerEntity) => current + playerEntity.transform.position);
        return result / dudes.Count;
    }
}
