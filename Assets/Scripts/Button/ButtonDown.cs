using UnityEngine;

public class ButtonDown : MonoBehaviour
{
    public Door door;
    private bool _gotPressed;
    public PlayerManagerModule Player;

    private void Start()
    {
        _gotPressed = false;
    }
    private void OnTriggerEnter(Collider other)
    {
        if ((other.gameObject.layer == LayerMask.NameToLayer("MoveableObject") && !_gotPressed))
        {
            _gotPressed = true;
            door.OpenDoor();
            transform.position += new Vector3(0, -0.1f, 0);
        }

    }

    private void OnTriggerExit(Collider other)
    {
        /*if(other.gameObject.layer == LayerMask.NameToLayer("Player"))
        {
         //   Physics.IgnoreCollision(, this.GetComponent<Collider>()); 

        }
        else
        {
            if ((other.gameObject.layer == LayerMask.NameToLayer("MoveableObject")) && _gotPressed)
                Debug.Log("peter");
            _gotPressed = false;
            door.CloseDoor();
            transform.position += new Vector3(0, 0, 0);
        }
        */

    }

}
