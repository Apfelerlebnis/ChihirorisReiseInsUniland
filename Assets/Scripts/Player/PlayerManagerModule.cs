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
    public Transform currentLeader;
    //private Vector3 _move;
    [SerializeField] protected Transform cameraFocus;
    private float _time = 0;
    [SerializeField] private float immuneTimeAfterHit = 2;
    [SerializeField] protected Canvas _deathScreen;
    private bool _dead = false;
    public Camera camera;
    

    public const int LevelLayerMask = ~((1 << 8) | (1 << 9) | (1 << 10)); //8=player, 9=enemy, 10=Trigger

    void Update()
    {
        if (!_dead)
        {
            MovePlayer();
        }
        HandleCamera();
        CheckIfDead();
    }

    void HandleCamera()
    {
        if (dudes.Count > 0)
        {
            Vector3 dudesCenterPos = GetDudesCenterPosition();
            cameraFocus.position = Vector3.Lerp(cameraFocus.position, dudesCenterPos, 0.1f);
            //_cameraEmpty.DOLocalMove(GetCenterPosition(), 0.1f);
        }
        foreach(PlayerEntity dude in dudes)
        {
            camera.transform.localPosition = camera.transform.localPosition + new Vector3(0, 0, 1);

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
            currentLeader.position = cameraFocus.position;
            foreach (PlayerEntity dude in dudes)
            {
                dude.ChangeState(PlayerEntity.EntityState.Waiting);
            }
        }
        else
        {
            foreach (PlayerEntity dude in dudes)
            {
                dude.ChangeState(PlayerEntity.EntityState.Follow);
                
            }
            
            Vector3 moveDir = playerInputVector.normalized;
            currentLeader.transform.position = GetDudesCenterPosition() + moveDir;

            if (Physics.Raycast(new Ray(cameraFocus.position, moveDir), out RaycastHit hit, moveDir.magnitude, LevelLayerMask))
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

    public Vector3 GetDudesCenterPosition()
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
            dudes[Random.Range(0, dudes.Count)].ChangeState(PlayerEntity.EntityState.Runaway);
            //if (dudes.Count <= 0) DieScreen();
        }
    }


    public PlayerEntity GetClosestPlayer(Vector3 position)
    {
        PlayerEntity toReturn = null;
        float currentDistance = 0f;
        PlayerEntity leader = currentLeader.GetComponent<PlayerEntity>();
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
