using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(LineRenderer))]
public class Laser : MonoBehaviour
{
    public float xAchse;
    public float zAchse;
    RaycastHit hit;
    int layerMask = 1 << 8;
    private void Update()
    {
        GetComponent<LineRenderer>().SetPosition(0, transform.position);
        Physics.Raycast(transform.position, new Vector3(transform.position.x + xAchse, transform.position.y, transform.position.z + zAchse), out hit, 1000, ~layerMask);


        if (hit.collider)
        {
            GetComponent<LineRenderer>().SetPosition(1, hit.point);

        }
        else
        {
            GetComponent<LineRenderer>().SetPosition(1, new Vector3(transform.position.x * 10, transform.position.y, transform.position.z));
        }

        Mirror();

    }

    void Mirror()
    {
        if (hit.collider.CompareTag("Mirror") != true)
            GetComponent<LineRenderer>().positionCount = 2;

        if (hit.collider.CompareTag("Mirror"))
        {
            GetComponent<LineRenderer>().positionCount = 3;
            Vector3 pos = Vector3.Reflect(hit.point, hit.normal);
            
            if(hit.collider.CompareTag("Environment"))
            {
                GetComponent<LineRenderer>().SetPosition(2, pos);

            }

        }
    }
}
