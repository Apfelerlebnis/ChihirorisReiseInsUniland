using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mirror : MonoBehaviour
{
    public int GeisterNeeded;
    public PlayerManagerModule Player;
    public bool xAchseMoveable;
    public bool zAchseMoveable;

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
}

