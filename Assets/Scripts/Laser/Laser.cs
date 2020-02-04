using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(LineRenderer))]
public class Laser : MonoBehaviour
{
    RaycastHit hit;

    private void Update()
    {
        GetComponent<LineRenderer>().SetPosition(0, transform.position);
        Physics.Raycast(transform.position, new Vector3(transform.position.x * 100, transform.position.y, transform.position.z), out hit , 1000);


        if (hit.collider)
        {
            GetComponent<LineRenderer>().SetPosition(1, hit.point);

        }
        else
        {
            GetComponent<LineRenderer>().SetPosition(1, new Vector3(transform.position.x * 10, transform.position.y, transform.position.z));
        }
    }


}
