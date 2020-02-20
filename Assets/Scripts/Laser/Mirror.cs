using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mirror : MonoBehaviour
{
    public int GeisterNeeded;
    public PlayerManagerModule Player;
    public LineRenderer lr;
    public GameObject thisObject;
    public bool xAchseMoveable;
    public bool zAchseMoveable;
    private Ray ray;
    GameObject trigger;
    bool doorOpen = false;
    private void Update()
    {
        Rigidbody rb = GetComponent<Rigidbody>();
        rb.inertiaTensorRotation = new Quaternion(0, rb.inertiaTensorRotation.y, 0, rb.inertiaTensorRotation.w);
        rb.angularVelocity = new Vector3(0,rb.angularVelocity.y, 0);
        if (GeisterNeeded <= Player.GetComponent<PlayerManagerModule>().dudes.Count && xAchseMoveable == true)
        {

            rb.constraints = ~RigidbodyConstraints.FreezePositionX & ~RigidbodyConstraints.FreezeRotationZ;
        }

        if (GeisterNeeded <= Player.GetComponent<PlayerManagerModule>().dudes.Count && zAchseMoveable == true)
        {

            rb.constraints = ~RigidbodyConstraints.FreezePositionZ & ~RigidbodyConstraints.FreezeRotationZ;

        }


    }
    public void CastHit()
    {
        Vector3 origin = transform.InverseTransformPoint(lr.GetPosition(0));
        ray = new Ray(new Vector3(transform.position.x, transform.position.y + 0.61f, transform.position.z), new Vector3(0,0,-1));
          Vector3 forward = transform.InverseTransformDirection(-transform.forward);
          Physics.Raycast(ray.origin, -transform.forward, out RaycastHit hit, Mathf.Infinity, PlayerManagerModule.LevelLayerMask);
        if (hit.collider)
        {
            Vector3 hitPoint2 = transform.InverseTransformPoint(hit.point);
            GetComponent<LineRenderer>().SetPosition(1, hitPoint2);
            if (hit.collider.gameObject.CompareTag("LightTrigger") == true && doorOpen == false)
            {

                hit.collider.gameObject.GetComponent<ButtonLight>().OpenDoor();
                trigger = hit.collider.gameObject;
                doorOpen = true;
            }
            if (hit.collider.gameObject.CompareTag("LightTrigger") != true && doorOpen == true)
            {
                trigger.GetComponent<ButtonLight>().CloseDoor();
                doorOpen = false;

            }


        }
        else
            return;
       
    }
  

}

