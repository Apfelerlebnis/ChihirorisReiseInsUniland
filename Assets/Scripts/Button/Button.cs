using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Button : MonoBehaviour
{
    public Door door;
    private bool _gotPressed;
    public int GeisterNeed;
    public bool GeisterNeeded;
    public bool ObjectNeeded;
    public PlayerManagerModule playerManagerModule;
    public Light light;
    public GameObject particles;

    void OnTriggerEnter(Collider other)
    {
        if (ObjectNeeded == true && (other.gameObject.layer == LayerMask.NameToLayer("MoveableObject") && !_gotPressed) || 
            GeisterNeed <= playerManagerModule.GetComponent<PlayerManagerModule>().dudes.Count && (other.gameObject.layer == LayerMask.NameToLayer("Player") && !_gotPressed && GeisterNeeded == true))
        {

            _gotPressed = true;
            door.OpenDoor();
            particles.gameObject.SetActive(true);
            light.intensity = 0.5f;
        }
        else
            return;

    }
}
