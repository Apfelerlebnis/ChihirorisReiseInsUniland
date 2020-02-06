using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightButton : MonoBehaviour
{
    bool gotPressed = false;
    public Door door;
    public Collider collider;

    private void OnTriggerEnter(Collider other)
    {
       /* if (other is Ray && !gotPressed)
        {
            Debug.Log("hit");
            gotPressed = true;
            door.OpenDoor();

        }*/

    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.layer == LayerMask.NameToLayer("Mirror") || other.gameObject.layer == LayerMask.NameToLayer("Default"))
        {
            //Debug.Log("oof");
            gotPressed = false;
            door.CloseDoor();

        }

    }

}
