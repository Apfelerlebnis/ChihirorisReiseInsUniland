using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(LineRenderer))]
public class Laser : MonoBehaviour
{
    public float xAchse;
    public float zAchse;
    RaycastHit hit;
    //readonly int layerMask = 1 << 8;
    public Collider collider1;
    public Collider collider2;
    public Collider lightGoal;
    public Door door;
    

    private void Start()
    {
        List<Collider> colliders = new List<Collider>();
        GetComponent<LineRenderer>().SetPosition(0, transform.position);
    }
    private void Update()
    {

        Mirror();

    }


    void Mirror()
    {
        Physics.Raycast(transform.position, transform.forward, out hit, 500, PlayerManagerModule.LevelLayerMask);

        if (hit.collider)
        {

            GetComponent<LineRenderer>().SetPosition(1, hit.point);

            
            if (collider2 == hit.collider)
            {
                GetComponent<LineRenderer>().positionCount = 3;
                Vector3 pos = Vector3.Reflect(hit.point, hit.normal);
                if(!Physics.Raycast(hit.point+ hit.normal*0.2f, hit.normal, out RaycastHit hit2, Mathf.Infinity, PlayerManagerModule.LevelLayerMask))
                {
                    hit2.point = hit.point + hit.normal * 10;
                }
                if (lightGoal == hit2.collider)
                {
                    door.OpenDoor();
                }
                GetComponent<LineRenderer>().SetPosition(2, hit2.point);
            }
            else
            {
                GetComponent<LineRenderer>().positionCount = 2;

            }
        }
        



    }
}
