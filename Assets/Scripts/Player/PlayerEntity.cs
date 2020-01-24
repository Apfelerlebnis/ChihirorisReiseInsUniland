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
    public float runawayTime = 0;

    void Start()
    {
        _playerManagerModule = GameManager.Instance.Get<PlayerManagerModule>();
        runawayTime = -1000;
    }

    void Update()
    {
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


    public void Runaway()
    {
        runawayTime = Time.time;
        partOfSwarm = false;
        isMoving = true;
        _playerManagerModule.dudes.Remove(this);

        List<Vector3> possiblePos=new List<Vector3>();

        const float MaxRange = 10;
        const float MinRange = 3;

        for (float s=0;s<1;s+=(1.0f/16))
        {
            Vector3 newPos=transform.position + new Vector3(MaxRange*Mathf.Sin(s * Mathf.PI*2),0, MaxRange*Mathf.Cos(s * Mathf.PI * 2));

            RaycastHit hit;
            if (Physics.Raycast(new Ray(transform.position, newPos- transform.position), out hit, MaxRange, PlayerManagerModule.LevelLayerMask))
            {
                if (hit.distance > MinRange)
                {
                    possiblePos.Add(hit.point);
                    //Debug.Log("" + s + " hit:" + hit.distance);
                } else
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
        if(possiblePos.Count<=0)
        {
            Debug.LogError("No possible pos found");
        }


        GetComponent<NavMeshAgent>().destination = possiblePos[Random.Range(0, possiblePos.Count)];
    }
}