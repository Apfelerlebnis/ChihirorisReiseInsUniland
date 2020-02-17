using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mirror : MonoBehaviour
{
    public int GeisterNeeded;
    public PlayerManagerModule Player;
    public bool xAchseMoveable;
    public bool zAchseMoveable;
    private Ray ray;
    GameObject trigger;
    bool doorOpen = false;
    private void Update()
    {
        if(GeisterNeeded <= Player.GetComponent<PlayerManagerModule>().dudes.Count && xAchseMoveable == true)
        {

            GetComponent<Rigidbody>().constraints = ~RigidbodyConstraints.FreezePositionX & ~RigidbodyConstraints.FreezeRotationZ;
        }

        if (GeisterNeeded <= Player.GetComponent<PlayerManagerModule>().dudes.Count && zAchseMoveable == true)
        {

            GetComponent<Rigidbody>().constraints = ~RigidbodyConstraints.FreezePositionZ & ~RigidbodyConstraints.FreezeRotationZ;

        }


    }
    public void CastHit()
    {
          ray = new Ray(transform.position, transform.forward);
          Physics.Raycast(ray.origin, transform.forward, out RaycastHit hit, 5000, PlayerManagerModule.LevelLayerMask);
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

       
    }
  

}

