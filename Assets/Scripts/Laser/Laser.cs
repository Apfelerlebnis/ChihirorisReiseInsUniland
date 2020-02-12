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
                    //Vector3 reflectPos = Vector3.Reflect(ray.direction, hitPoint.normalized);
                    GetComponent<LineRenderer>().positionCount = 3;
                    Physics.Raycast((hitPoint - hit.point), hitPoint.normalized, out RaycastHit hit2, Mathf.Infinity, PlayerManagerModule.LevelLayerMask);
                    Debug.DrawRay((hitPoint - hit.point), hitPoint.normalized, Color.red);
                    Debug.Log("Alex hat einen kleinen Penis  -Kadir");
                    hit2.point = hitPoint + hit.normal * 10;
                        if (lightGoal == hit2.collider)
                        {
                            door.OpenDoor();
                        }
                    

                    
                    Vector3 hitPoint2 = transform.InverseTransformPoint(hit2.point);
                    GetComponent<LineRenderer>().SetPosition(2, hitPoint2);
                }
                else
                {
                    GetComponent<LineRenderer>().positionCount = 2;

                }
            }

        }
    }
}