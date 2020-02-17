using System;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(LineRenderer))]
public class Laser : MonoBehaviour
{
    RaycastHit hit;
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
            if (hit.collider)
            {
                Vector3 hitPoint = transform.InverseTransformPoint(hit.point);
                GetComponent<LineRenderer>().SetPosition(1, hitPoint);
                if (hit.collider.CompareTag("Mirror"))
                {
                    Mirror mirror = hit.collider.GetComponent<Mirror>();
                    mirror.CastHit();
                }
                else if (hit.collider.gameObject.CompareTag("LightTrigger") == true)
                {
                    hit.collider.GetComponent<ButtonLight>().OpenDoor();

                }
                else
                    return;
            }

        }
    }
}