using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Character : MonoBehaviour
{
    protected PlayerManagerModule _player;
    protected Vector3 _startPos;
    public NavMeshAgent _nav;
    protected float _stateStartTime = 0f;

    // Start is called before the first frame update
    protected virtual void Start()
    {
        _player = GameManager.Instance.Get<PlayerManagerModule>();
        _nav = GetComponent<NavMeshAgent>();
        _startPos = _nav.destination;
    }

    // Update is called once per frame
    protected virtual void Update()
    {
    }

    protected bool IsNavFinished() { return _nav.remainingDistance <= (_nav.stoppingDistance+0.00f); }
}
