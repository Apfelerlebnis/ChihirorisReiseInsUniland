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
    private float _time = 0;
    [SerializeField] private float immuneTimeAfterHit = 2;
    [SerializeField] private Canvas _deathScreen;
    private bool _dead = false;

    void Update()
    {
        if (!_dead)
        {
            MovePlayer();
        }
        _cameraEmpty.position = GetCenterPosition();
        //_cameraEmpty.DOLocalMove(GetCenterPosition(), 0.1f);
        CheckIfDead();
    }

    private void CheckIfDead()
    {
        if (dudes.Count == 0)
        {
            _deathScreen.gameObject.SetActive(true);
            _dead = true;
        }
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
            currentLeader.position = GetCenterPosition();
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

        if (dudes.Count == 1)
        {
            dudes[0].transform.position += _move * Time.deltaTime; 
            currentLeader.transform.position += _move * Time.deltaTime;
            dudes[0].isMoving = false;
        }
        else
        {
            currentLeader.transform.position += _move * Time.deltaTime;
        }
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
