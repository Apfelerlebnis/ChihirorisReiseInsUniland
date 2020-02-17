using UnityEngine;

public class ButtonLight : MonoBehaviour
{
    public Door door;

    public void CloseDoor()
    {

        door.CloseDoor();

    }
    public void OpenDoor()
    {
       door.OpenDoor();
    }
            
    

}
