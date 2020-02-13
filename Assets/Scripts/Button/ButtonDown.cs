using UnityEngine;

public class ButtonDown : MonoBehaviour
{
    public Door door;
    private bool _gotPressed;
    public PlayerManagerModule Player;
    public Light light;
    public GameObject particles;

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
            particles.gameObject.SetActive(true);
            light.intensity = 0.5f;
        }

    }

    private void OnTriggerExit(Collider other)
    {
        
        if (other.gameObject.layer == LayerMask.NameToLayer("MoveableObject"))
        {
            //Debug.Log("oof");
            _gotPressed = false;
            door.CloseDoor();
            particles.gameObject.SetActive(false);
            light.intensity = 0;
        }

    }

}
