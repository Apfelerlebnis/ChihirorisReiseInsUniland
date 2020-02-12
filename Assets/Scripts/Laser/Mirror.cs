using System.Collections;
using UnityEngine;

public class Mirror : MonoBehaviour
{
    public int GeisterNeeded;
    public PlayerManagerModule Player;
    public bool xAchseMoveable;
    public bool zAchseMoveable;
    public Door door;
    public GameObject lightGoal;
    private Ray ray;

    private void Update()
    {
        if(GeisterNeeded == Player.GetComponent<PlayerManagerModule>().dudes.Count && xAchseMoveable == true)
        {

            GetComponent<Rigidbody>().constraints = ~RigidbodyConstraints.FreezePositionX & ~RigidbodyConstraints.FreezeRotationZ;
        }

        if (GeisterNeeded == Player.GetComponent<PlayerManagerModule>().dudes.Count && zAchseMoveable == true)
        {

            GetComponent<Rigidbody>().constraints = ~RigidbodyConstraints.FreezePositionZ & ~RigidbodyConstraints.FreezeRotationZ;

        }


    }
    public void CastHit()
    {
          ray = new Ray(transform.position, transform.forward);
          Physics.Raycast(ray.origin, new Vector3(0,0,1), out RaycastHit hit, 5000, PlayerManagerModule.LevelLayerMask);
          if (hit.collider)
          {
              Vector3 hitPoint2 = transform.InverseTransformPoint(hit.point);
              GetComponent<LineRenderer>().SetPosition(1, hitPoint2);
              if (lightGoal == hit.collider)
              {
                  door.OpenDoor();
              }

          }

       
    }
  

}

