using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class PlayerEntity : MonoBehaviour
{
    public bool isMoving = false;
    private PlayerManagerModule _playerManagerModule;
    [SerializeField] private float _swarmSpread = 1;
    public bool partOfSwarm = false;
    public float time = 0;

    void Start()
    {
        _playerManagerModule = GameManager.Instance.Get<PlayerManagerModule>();
    }

    void Update()
    {
        time += Time.deltaTime;

        if (isMoving && partOfSwarm)
        {
            GetComponent<NavMeshAgent>().destination = new Vector3(
                _playerManagerModule.currentLeader.position.x + Random.Range(-_swarmSpread, _swarmSpread),
                _playerManagerModule.currentLeader.position.y,
                _playerManagerModule.currentLeader.position.z + Random.Range(-_swarmSpread, _swarmSpread));
        }
    }

    void OnTriggerEnter(Collider other)
    {
        Enemy enemy = other.GetComponent<Enemy>();
        if (enemy != null) _playerManagerModule.GotHit();
    }


    public void GoToRandomLocation()
    {
        time = 0;
        partOfSwarm = false;
        isMoving = true;
        _playerManagerModule.dudes.Remove(this);
        GetComponent<NavMeshAgent>().destination = new Vector3(
            _playerManagerModule.currentLeader.position.x + Random.Range(-10, 10),
            _playerManagerModule.currentLeader.position.y,
            _playerManagerModule.currentLeader.position.z + Random.Range(-10, 10));
    }
}