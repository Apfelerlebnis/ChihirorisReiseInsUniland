using UnityEngine;

public class ButtonDown : MonoBehaviour
{
    public Door door;
    private bool _gotPressed;
    public PlayerManagerModule Player;
    public Light light;

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
            light.intensity = 1;
        }

    }

    private void OnTriggerExit(Collider other)
    {
        
        if (other.gameObject.layer == LayerMask.NameToLayer("MoveableObject"))
        {
            //Debug.Log("oof");
            _gotPressed = false;
            door.CloseDoor();
            light.intensity = 0;
        }

    }

}
