using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Button : MonoBehaviour
{
    public Door door;
    private bool _gotPressed;

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.layer == LayerMask.NameToLayer("Player") && !_gotPressed)
        {
            _gotPressed = true;
            door.OpenDoor();
            transform.position += new Vector3(0, -0.1f, 0);
        }
    }
}
