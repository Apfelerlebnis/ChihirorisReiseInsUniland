﻿using System;
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
    //private Vector3 _move;
    [SerializeField] private Transform _cameraEmpty;
    private float _time = 0;
    [SerializeField] private float immuneTimeAfterHit = 2;
    [SerializeField] private Canvas _deathScreen;
    private bool _dead = false;

    public const int LevelLayerMask = ~((1 << 8) | (1 << 9) | (1 << 10)); //8=player, 9=enemy, 10=Trigger

    void Update()
    {
        if (!_dead)
        {
            MovePlayer();
        }
        if (dudes.Count>0) {
            Vector3 camPos = GetCenterPosition();
            float newDistance = (_cameraEmpty.position - camPos).magnitude;
            _cameraEmpty.position = Vector3.Lerp(_cameraEmpty.position, camPos, 0.1f);
            //_cameraEmpty.DOLocalMove(GetCenterPosition(), 0.1f);
        }
        CheckIfDead();
    }

    private void CheckIfDead()
    {
        if (dudes.Count == 0)
        {
            _deathScreen.gameObject.SetActive(true);
            _dead = true;
        }
        MovePlayer();
        
    }

    private void MovePlayer()
    {
        if (dudes.Count <= 0) return;

        Vector3 _move = Vector3.zero;
        _time += Time.deltaTime;

        if (Input.GetKey("a"))
        {
            _move.x = -1;
        }

        if (Input.GetKey("d"))
        {
            _move.x = +1;
        }

        if (Input.GetKey("w"))
        {
            _move.z = 1;
        }

        if (Input.GetKey("s"))
        {
            _move.z = -1;
        }

        /*if (_move.x > 0 && _move.z > 0)
        {
            _move.x = Mathf.Sqrt(_move.x);
            _move.z = Mathf.Sqrt(_move.z);
        }*/

        if (Math.Abs(_move.magnitude) <= 0.1)
        {
            //currentLeader.position = GetCenterPosition();
            currentLeader.position = _cameraEmpty.position;
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
            Vector3 moveDir= _move.normalized * 1;
            currentLeader.transform.position = GetCenterPosition() + moveDir;
            RaycastHit hit;

            if (Physics.Raycast(new Ray(_cameraEmpty.position, moveDir), out hit, moveDir.magnitude, LevelLayerMask))
            {
                //Debug.Log(hit.collider.name+" "+hit.point);
                currentLeader.transform.position = hit.point;
            }
        }

        

        /*if (dudes.Count == 1)
        {
            dudes[0].transform.position += _move * Time.deltaTime; 
            currentLeader.transform.position += _move * Time.deltaTime;
            dudes[0].isMoving = false;
        }
        else
        {
            currentLeader.transform.position += _move * Time.deltaTime;
        }*/
        // _move = Vector3.zero;
    }

    public Vector3 GetCenterPosition()
    {
        Vector3 result = dudes.Aggregate(Vector3.zero, (current, playerEntity) => current + playerEntity.transform.position);
        return result / dudes.Count;
    }

    public void GotHit(int damage)
    {
        if (_time < immuneTimeAfterHit) return;
        _time = 0;

        for (int i = 0; i < damage; i++)
        {
            if (dudes.Count <= 0) return;
            dudes[Random.Range(0, dudes.Count)].Runaway();
            //if (dudes.Count <= 0) DieScreen();
        }
    }
}
