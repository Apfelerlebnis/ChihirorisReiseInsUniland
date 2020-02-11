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
            Debug.DrawRay(ray.origin, ray.direction);
            if (hit.collider)
            {

                GetComponent<LineRenderer>().SetPosition(1, new Vector3(hit.point.x, 0, hit.point.z));


                if (collider2 == hit.collider)
                {
                    GetComponent<LineRenderer>().positionCount = 3;
                    if (!Physics.Raycast(hit.point + hit.normal * 0.2f, hit.normal, out RaycastHit hit2, Mathf.Infinity, PlayerManagerModule.LevelLayerMask))
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
            else
                Debug.Log("Didnt hit");




        }
    }
}