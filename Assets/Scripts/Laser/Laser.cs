using System;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(LineRenderer))]
public class Laser : MonoBehaviour
{
    RaycastHit hit;

    //readonly int layerMask = 1 << 8;
    public Collider collider1;
    public Collider collider2;
    public Collider lightGoal;
    public Door door;
    private Ray ray;
    private Ray ray2;

    private void Start()
    {
        GetComponent<LineRenderer>().SetPosition(0, new Vector3(0, 0, 0));

    }

    private void Update()
    {
        {

            Mirror();
            ray = new Ray(transform.position, transform.right);
        }


        void Mirror()
        {
            Physics.Raycast(ray.origin, ray.direction, out hit, 5000, PlayerManagerModule.LevelLayerMask);
            if (hit.collider)
            {
                Vector3 hitPoint = transform.InverseTransformPoint(hit.point);
                GetComponent<LineRenderer>().SetPosition(1, hitPoint);

                if (collider2 == hit.collider)
                {
                    GetComponent<LineRenderer>().positionCount = 3;
                    if (!Physics.Raycast(hit.point + hit.normal * 0.2f, hit.normal, out RaycastHit hit2, Mathf.Infinity, PlayerManagerModule.LevelLayerMask))
                    {
                        
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
}