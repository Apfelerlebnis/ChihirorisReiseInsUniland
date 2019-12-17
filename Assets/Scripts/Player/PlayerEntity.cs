using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class PlayerEntity : MonoBehaviour
{
    public bool isMoving = false;
    private PlayerManagerModule _playerManagerModule;
    [SerializeField] private float _swarmSpread;
    public bool partOfSwarm = false;

    void Start()
    {
        _playerManagerModule = GameManager.Instance.Get<PlayerManagerModule>();
    }

    void Update()
    {
        if (!isMoving && partOfSwarm)
        {
            GetComponent<NavMeshAgent>().destination = new Vector3(
                _playerManagerModule.currentLeader.position.x + Random.Range(-_swarmSpread, _swarmSpread),
                _playerManagerModule.currentLeader.position.y,
                _playerManagerModule.currentLeader.position.z + Random.Range(-_swarmSpread, _swarmSpread));
        }
    }
}
