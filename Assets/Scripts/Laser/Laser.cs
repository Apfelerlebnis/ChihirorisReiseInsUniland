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
    public Collider collider1;
    public Collider collider2;
    

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
        
        Physics.Raycast(transform.position, new Vector3(transform.position.x + xAchse, transform.position.y, transform.position.z + zAchse), out hit, 500, ~layerMask);

        if (hit.collider)
        {
            GetComponent<LineRenderer>().SetPosition(1, hit.point);


            if (collider2 == hit.collider)
            {
                GetComponent<LineRenderer>().positionCount = 3;
                Vector3 pos = Vector3.Reflect(hit.point, hit.normal);
                GetComponent<LineRenderer>().SetPosition(2, pos);

            }
            else
            {
                GetComponent<LineRenderer>().positionCount = 2;

            }
        }

        

        
    }
}
