using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;



[RequireComponent(typeof(NavMeshAgent))]
public class PlayerEntity : Character
{
    //private bool isMoving = false;
    [SerializeField] protected float swarmSpread = 1;
    [Tooltip("Time after taking damage in which the Player can't pick up this unit")]
    [SerializeField] protected float pickUpCooldown = 2;
    //private float _pickUpCooldown;
    private float _followTimer = 0f;
    private Vector3 _followOffset;
    private Vector3 _randomOffset;
    private int _followCounter;
    public int abilityCooldownInSeconds;
    public PlayerManagerModule playerManagerModule;

    private Transform _transMoving;
    private Vector3 _posMoving;

    public enum EntityState
    {
        Waiting,
        Follow,
        Runaway,
        GoToGuardian,
        //Sneaking
    }

    EntityState entityState = EntityState.Waiting;

    protected override void Start()
    {
        base.Start();
        //runawayTime = -1000;

        _transMoving = transform.Find("Moving");
        _posMoving = _transMoving.position;
    }

    protected override void Update()
    {
        base.Update();
        Debug.Log("Blääääääääähhhhh");
        _posMoving = Vector3.Lerp(_posMoving, transform.position, 0.15f);
        _transMoving.position = _posMoving;

        //if (entityState == EntityState.Follow)
        //_nav.destination = GetRandomPositionAroundLeader();

        switch (entityState)
        {
            case EntityState.Waiting:
                break;
            case EntityState.Follow:
                HandleFollow();
                break;
            case EntityState.Runaway:
                HandleCooldown();
                break;
            case EntityState.GoToGuardian:
                break;
            /*case EntityState.Sneaking:
                Sneaking();
                break;*/
        }

    }

    void HandleFollow()
    {
        if (CurrentFollowDuration() >= 0.3 || IsNavFinished())
        {
            DoFollow();
            return;
        }
        //Debug.Log("Rem:" + _nav.remainingDistance);
    }

    void DoFollow()
    {
        //Debug.Log("DoFollow:" + _followCounter+"->"+ CurrentFollowDuration()+" -> "+ _nav.remainingDistance);
        _nav.destination = GetRandomPositionAroundLeader();
        _followTimer = Time.time + Random.value*0.125f;
        _followCounter++;
        if (_followCounter >= 10) _followCounter = 0;
    }

    //void OnTriggerEnter(Collider other)
    //{
    //    Enemy enemy = other.GetComponent<Enemy>();
    //    if (enemy != null) _playerManagerModule.GotHit();
    //}


    public void ChangeState(EntityState state)
    {
        if (entityState == state) return;
        _stateStartTime = Time.time;

        //Debug.Log($"state: {state}");
        switch (state)
        {
            case EntityState.Waiting:
                _followOffset = transform.position - _player.currentLeader.position;
                break;
            case EntityState.Follow:
                DoFollow();
                break;
            case EntityState.Runaway:
                Runaway();
                break;
            case EntityState.GoToGuardian:
                _player.dudes.Remove(this);
                // = gameObject.GetComponent<Collider>().enabled
                GetComponent<Collider>().enabled = false;

                break;
          /*  case EntityState.Sneaking:
                Sneaking();
                break;*/
        }
        entityState = state;
    }

    Vector3 GetRandomPositionAroundLeader()
    {
        if (_player.dudes.Count <= 1) return _player.currentLeader.position;

        float spread = swarmSpread * Mathf.Sqrt(_player.dudes.Count - 1);
        if (_followCounter==0 && CurrentStateDuration() > 0.5f) _randomOffset = new Vector3(Random.Range(-spread, spread),0,Random.Range(-spread, spread));
        _followOffset = Vector3.Lerp(_followOffset, _randomOffset, 0.1f);

        //_followOffset
        return _player.currentLeader.position+_followOffset;
    }


    private void Runaway()
    {
        //runawayTime = Time.time;
        //partOfSwarm = false;
        //isMoving = true;
        _player.dudes.Remove(this);

        List<Vector3> possiblePos = new List<Vector3>();

        const float MaxRange = 10;
        const float MinRange = 3;

        for (float s = 0; s < 1; s += (1.0f / 16))
        {
            Vector3 newPos = transform.position + new Vector3(MaxRange * Mathf.Sin(s * Mathf.PI * 2), 0, MaxRange * Mathf.Cos(s * Mathf.PI * 2));

            RaycastHit hit;
            if (Physics.Raycast(new Ray(transform.position, newPos - transform.position), out hit, MaxRange, PlayerManagerModule.LevelLayerMask))
            {
                if (hit.distance > MinRange)
                {
                    possiblePos.Add(hit.point);
                    //Debug.Log("" + s + " hit:" + hit.distance);
                }
                else
                {
                    //Debug.Log("" + s + " fail:" + hit.distance);
                }
            }
            else
            {
                possiblePos.Add(newPos);
                //Debug.Log("" + s + " ok: 10");
            }

        }
        if (possiblePos.Count <= 0)
        {
            Debug.LogError("No possible pos found");
        }


        _nav.destination = possiblePos[Random.Range(0, possiblePos.Count)];
    }

    float CurrentStateDuration() { return Time.time - _stateStartTime; }
    float CurrentFollowDuration() { return Time.time - _followTimer; }

    void HandleCooldown()
    {
        if (CurrentStateDuration() >= pickUpCooldown)
        {
            //Timer zuende
            ChangeState(EntityState.Waiting);
        }
    }

    public bool IsAvailable()
    {
        return entityState == EntityState.Waiting;
        //return !isOnCooldown && entityState != EntityState.Follow && entityState != EntityState.GoToGuardian;
    }

    public void GoToGuardian(Guardian guardian)
    {
        _nav.destination = guardian.transform.position;
        ChangeState(EntityState.GoToGuardian);
    }

    public void Sneaking()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            
            this.GetComponent<Light>().intensity = 0.1f;
            _nav.speed = 10;
            
                



        }
        


    }

}