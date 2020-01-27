using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Button : MonoBehaviour
{
    public Door door;
    private bool _gotPressed;
    public int GeisterNeeded;
    public bool ObjectNeeded;
    public PlayerManagerModule playerManagerModule;

    void OnTriggerEnter(Collider other)
    {

        if (ObjectNeeded == true && (other.gameObject.layer == LayerMask.NameToLayer("MoveableObject") && !_gotPressed) || 
            GeisterNeeded <= playerManagerModule.GetComponent<PlayerManagerModule>().dudes.Count && (other.gameObject.layer == LayerMask.NameToLayer("Player") && !_gotPressed))
        {

            _gotPressed = true;
            door.OpenDoor();
            transform.position += new Vector3(0, -0.1f, 0);


        }
        else
            return;

    }
}
