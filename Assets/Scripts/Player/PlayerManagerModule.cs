﻿using System.Collections.Generic;
using UnityEngine;
using Random = UnityEngine.Random;
using UnityEngine.SceneManagement;
using DG.Tweening;

public class PlayerManagerModule : ManagerModule
{
    public List<PlayerEntity> dudes = new List<PlayerEntity>();
    [SerializeField] protected Transform cameraFocus;
    private float _time = 0;
    [SerializeField] private float immuneTimeAfterHit = 2;
    [SerializeField] protected Canvas _deathScreen;
    private bool _dead = false;
    private float _currentMoveSpeed = 0;
    public float leaderSpeed = 0.6f;
    public float lookRotationSpeed = 10f;
    private Vector3 _currentCamSpeed;
    private Vector3 _lastMoveInput;
    Vector3 yPosition;
    bool deathReload = false;
    float reloadTime = 0;

    public Vector3 MoveVector = Vector3.zero;
    public Vector3 ShouldVector = Vector3.zero;
    [SerializeField] protected float accelerationSpeed = 50f;
    public float MoveSpeed = 20f;


    string[] animList = { "Salto", "Rolle 1", "Huepfer", "HuepferDreher", "Dreher" };
    float animTimer = 0;
    public int minAnimTime;
    public int maxAnimTime;


    public const int LevelLayerMask = ~((1 << 8) | (1 << 9) | (1 << 10) | (1 << 2)); //8=player, 9=enemy, 10=Trigger, 2=Ignore Raycast

    private void Start()
    {
        if (dudes.Count <= 0)
        {
            Debug.LogError("Missing DudesLeader in PlayerManagerModule!");
            return;
        }
        yPosition = transform.position;
    }

    void Update()
    {
        if (!_dead)
        {
            MovePlayer();
        }
        CheckIfDead();

        if (deathReload)
        {
            reloadTime += Time.deltaTime;
            if (reloadTime >= 3)
                ReloadScene();

        }
        if (Input.GetKeyDown(KeyCode.R))
        {
            ReloadScene();
        }

    }

    void LateUpdate()
    {
        if (dudes.Count > 0)
        {
            Vector3 pos = GetLeaderPosistion();
            pos += _currentCamSpeed * 0.5f;
            cameraFocus.transform.DOMove(pos, 0.3f)
                .SetEase(Ease.OutCubic);
        }
    }

    private void CheckIfDead()
    {
        if (dudes.Count == 0)
        {
            _deathScreen.gameObject.SetActive(true);
            _dead = true;
            deathReload = true;
            
        }
        MovePlayer();

    }

    public void ReloadScene()
    {
        Scene thisScene = SceneManager.GetActiveScene();
        
        SceneManager.LoadScene(thisScene.name);
    }

    public PlayerEntity GetDudeLeader()
    {
        if (dudes.Count <= 0)
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
            AnimWalk();
        }
        else
        {
            foreach (PlayerEntity entity in dudes)
            {
                entity.GetComponent<PlayerEntity>().Idle();

            }
            RandomIdleAnimation();

        }
        if (Input.GetKey("d"))
        {
            playerInputVector.x = +1;
            AnimWalk();
        }


        if (Input.GetKey("w"))
        {
            playerInputVector.z = 1;
            AnimWalk();
        }

        if (Input.GetKey("s"))
        {
            playerInputVector.z = -1;
            AnimWalk();
        }

        if (Input.GetKey("s"))
        {
            playerInputVector.z = -1;
            AnimWalk();
        }

        if (Input.GetAxis("JoystickHorizontal") > 0.1 || Input.GetAxis("JoystickHorizontal") < -0.1)
        {
            playerInputVector.x = Input.GetAxis("JoystickHorizontal");
            AnimWalk();
            
        }
        

        if (Input.GetAxis("JoystickVertical") > 0.1 || Input.GetAxis("JoystickVertical") < -0.1)
        {
            playerInputVector.z = -Input.GetAxis("JoystickVertical");
            AnimWalk();
        }
        
            

        if (playerInputVector == Vector3.zero)
        {
            ShouldVector = Vector3.zero;
            MoveVector = Vector3.zero;
            foreach (PlayerEntity dude in dudes)
            {
                dude.ChangeState(PlayerEntity.EntityState.Waiting);
            }

            _currentMoveSpeed -= Time.deltaTime / 0.25f;
            if (_currentMoveSpeed < 0) _currentMoveSpeed = 0;
            _currentCamSpeed -= _currentCamSpeed.normalized * Time.deltaTime / 1f;
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


            ShouldVector = new Vector3(playerInputVector.x * MoveSpeed, 0, playerInputVector.z * MoveSpeed);
            MoveVector = Vector3.Lerp(MoveVector, ShouldVector, accelerationSpeed * Time.deltaTime * 20);


            Vector3 moveDir = playerInputVector.normalized;
            _lastMoveInput = moveDir;
            DoMove();
        }

        void DoMove()
        {
            var leader = GetDudeLeader();

            leader.GetComponent<CharacterController>().Move(MoveVector * leader._nav.speed * leaderSpeed * _currentMoveSpeed * Time.deltaTime);

            if (playerInputVector != Vector3.zero)
            {
                Quaternion lookRotation = Quaternion.LookRotation(playerInputVector);
                leader.transform.rotation = Quaternion.Slerp(leader.transform.rotation, lookRotation, Time.deltaTime * lookRotationSpeed);
            }


            Vector3 currentLeaderPos = new Vector3(leader.transform.position.x, leader.transform.position.y, leader.transform.position.z);
            if (currentLeaderPos.y != yPosition.y)
                currentLeaderPos = new Vector3(currentLeaderPos.x, Mathf.Lerp(currentLeaderPos.y, yPosition.y, 0.9f), currentLeaderPos.z);

            leader.transform.position = currentLeaderPos;
        }

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
            float distanceToThisEntity = Vector3.Distance(entity.transform.position, position);
            if (currentDistance == 0 || currentDistance > distanceToThisEntity)
            {
                currentDistance = distanceToThisEntity;
                toReturn = entity;
            }
  
        }
        return toReturn;
    }

    void AnimWalk()
    {

            foreach (PlayerEntity entity in dudes)
            {
                entity.GetComponent<PlayerEntity>().Walk();
            }

    }
    void RandomIdleAnimation()
    {

        if (animTimer <= 0)
        {
            System.Random rnd = new System.Random();
            int randomDude = Random.Range(0, dudes.Count);
            int randomAnim = rnd.Next(animList.Length);
            string animSelected = animList[randomAnim];
            animTimer = Random.Range(minAnimTime, maxAnimTime);
            dudes[randomDude].GetComponentInChildren<UnityEngine.Animator>().SetTrigger(animSelected);
        }
        else
        {
            animTimer -= Time.deltaTime;
        }

    }
}
