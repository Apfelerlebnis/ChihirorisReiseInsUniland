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
    //public Transform currentLeader;
    //private Vector3 _move;
    [SerializeField] protected Transform cameraFocus;
    private float _time = 0;
    [SerializeField] private float immuneTimeAfterHit = 2;
    [SerializeField] protected Canvas _deathScreen;
    private bool _dead = false;
    private float _currentMoveSpeed = 0;
    private Vector3 _currentCamSpeed;
    private Vector3 _lastMoveInput;
    

    public const int LevelLayerMask = ~((1 << 8) | (1 << 9) | (1 << 10) | (1 << 2)); //8=player, 9=enemy, 10=Trigger, 2=Ignore Raycast

    private void Start()
    {
        if(dudes.Count<=0)
        {
            Debug.LogError("Missing DudesLeader in PlayerManagerModule!");
            return;
        }
    }

    void Update()
    {
        if (!_dead)
        {
            MovePlayer();
        }
        //HandleCamera();
        CheckIfDead();
    }

    void LateUpdate()
    {
        if (dudes.Count > 0)
        {
            Vector3 pos = GetLeaderPosistion();
            pos += _currentCamSpeed * 0.75f;
            cameraFocus.position = Vector3.Lerp(cameraFocus.position, pos, 0.1f);
            //cameraFocus.position = pos;
        }

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

    public PlayerEntity GetDudeLeader()
    {
        if(dudes.Count<=0)
        {
            Debug.LogError("No dudes, no leader!");
            return null;
        }
        return dudes[0];
    }

    public Vector3 GetLeaderPosistion()
    {
        if (dudes.Count <= 0)
        {
            Debug.LogError("No dudes, no leader!");
            return Vector3.zero;
        }
        return GetDudeLeader().transform.position;
    }

    private void MovePlayer()
    {
        if (dudes.Count <= 0) return;

        Vector3 playerInputVector = Vector3.zero;
        _time += Time.deltaTime;

        if (Input.GetKey("a"))
        {
            playerInputVector.x = -1;
        }

        if (Input.GetKey("d"))
        {
            playerInputVector.x = +1;
        }

        if (Input.GetKey("w"))
        {
            playerInputVector.z = 1;
        }

        if (Input.GetKey("s"))
        {
            playerInputVector.z = -1;
        }

        /*if (_move.x > 0 && _move.z > 0)
        {
            _move.x = Mathf.Sqrt(_move.x);
            _move.z = Mathf.Sqrt(_move.z);
        }*/

        if (playerInputVector == Vector3.zero)
        {
            //currentLeader.position = GetCenterPosition();
            //currentLeader.position = cameraFocus.position;
            foreach (PlayerEntity dude in dudes)
            {
                dude.ChangeState(PlayerEntity.EntityState.Waiting);
            }

            _currentMoveSpeed -= Time.deltaTime/0.25f;
            if (_currentMoveSpeed < 0) _currentMoveSpeed = 0;
            _currentCamSpeed -= _currentCamSpeed.normalized * Time.deltaTime/ 1f;
            if (_currentCamSpeed.magnitude <= 0.01f) _currentCamSpeed = Vector3.zero;

            if (_currentMoveSpeed > 0) DoMove();
        }
        else
        {
            _currentMoveSpeed += Time.deltaTime / 0.5f;
            if (_currentMoveSpeed > 1) _currentMoveSpeed = 1;

            _currentCamSpeed += playerInputVector * Time.deltaTime / 1;
            if (_currentCamSpeed.magnitude > 1) _currentCamSpeed.Normalize();


            foreach (PlayerEntity dude in dudes)
            {
                dude.ChangeState(PlayerEntity.EntityState.Follow);

            }

            Vector3 moveDir = playerInputVector.normalized;
            _lastMoveInput = moveDir;
            DoMove();
            //currentLeader.transform.position = GetDudesCenterPosition() + moveDir;

            /*if (Physics.Raycast(new Ray(cameraFocus.position, moveDir), out RaycastHit hit, moveDir.magnitude, LevelLayerMask))
            {
                //Debug.Log(hit.collider.name+" "+hit.point);
                //currentLeader.transform.position = hit.point;
            }*/
        }

        void DoMove()
        {
            var leader = GetDudeLeader();
            //leader.GetComponent<Rigidbody>().MovePosition(leader.transform.position + (moveDir * leader._nav.speed*0.9f * Time.deltaTime));
            leader.GetComponent<CharacterController>().Move(_lastMoveInput * leader._nav.speed * 0.6f * _currentMoveSpeed * Time.deltaTime);
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

    public void GotHit(int damage)
    {
        if (_time < immuneTimeAfterHit) return;
        _time = 0;

        for (int i = 0; i < damage; i++)
        {
            if (dudes.Count <= 0) return;
            int idx = 0;
            if (dudes.Count > 1) idx = Random.Range(1, dudes.Count);
            dudes[idx].ChangeState(PlayerEntity.EntityState.Runaway);
            //if (dudes.Count <= 0) DieScreen();
        }
    }


    public PlayerEntity GetClosestPlayer(Vector3 position)
    {
        PlayerEntity toReturn = null;
        float currentDistance = 0f;
        PlayerEntity leader = GetDudeLeader();
        foreach (PlayerEntity entity in dudes)
        {
            if (dudes.Count > 1 && entity == leader) continue;
            //Finde die entity mit der geringsten Distanz zu position
            float distanceToThisEntity = Vector3.Distance(entity.transform.position, position);
            if (currentDistance == 0 || currentDistance > distanceToThisEntity)
            {
                currentDistance = distanceToThisEntity;
                toReturn = entity;
            }

            

            //Entity:           1       2       3
            //distance:         0.5     0.3     0.9 
            //currentD:         0.5     0.3     
        }
        return toReturn;
    }

}
