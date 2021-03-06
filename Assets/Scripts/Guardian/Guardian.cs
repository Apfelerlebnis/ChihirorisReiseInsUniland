﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Guardian : MonoBehaviour
{
    public enum GuardianState
    {
        HasNoDude, //default
        GetDude,
        HasDude
    }

    public GuardianState guardianState = GuardianState.HasNoDude;
    private PlayerManagerModule _player;
    private Enemy _enemy;
    //private bool hasDude = false;

    private float _stateStartTime = 0f;
    public float gettingRange = 3;
    public float gettingDudeTime = 0;
    public float sacraficeRange = 0.5f;
    private bool dudeCount = false;

    void Start()
    {
        _player = GameManager.Instance.Get<PlayerManagerModule>();
        _enemy = GetComponent<Enemy>();
    }


    
    void Update()
    {
        UpdateGuardian();
        
    }

    void UpdateGuardian()
    {
        
        switch (guardianState)
        {
            case GuardianState.HasNoDude:
                if (CheckRange(gettingRange)) 
                    ChangeState(GuardianState.GetDude);
                break;
            case GuardianState.GetDude:
                
                GettingDude();
                ChangeState(GuardianState.HasDude);
                break;
            case GuardianState.HasDude:
                //if (!CheckRange(gettingRange + 0.5f)) ChangeState(GuardianState.HasNoDude);

                break;
            default:
                ChangeState(GuardianState.HasNoDude);
                    break;

        }
    }

    void ChangeState(GuardianState newState)
    {
        if (newState == guardianState) return;
        _stateStartTime = Time.time;
        guardianState = newState;
        Debug.Log("Penis");
    }

    bool CheckRange(float range) => CheckRange(range, transform.position);
    bool CheckRange(float range, Vector3 position)
    {
        //if ()
        //{
            foreach (var dude in _player.dudes)
            {
                if (Vector3.Distance(dude.transform.position, position) < range)
                {
                    return true;
                }
            }
        //}
        return false;
    }

    void GettingDude()
    {

        PlayerEntity playerDude = _player.GetClosestPlayer(transform.position);
        playerDude.GoToGuardian(this);



    }

   //void HasDude()
   // {
         
   // }
}
