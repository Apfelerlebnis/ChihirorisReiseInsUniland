
using UnityEngine;

public class PushObjects : MonoBehaviour

    //put on object that needs to be pushed
    //also add a rigid body component and freeze position (y) and freeze rotation (x and z)
{
    public int GeisterNeeded;
    public PlayerManagerModule Player;
    public float Drag;
    public float AngularDrag;


    private void Update()
    {
        if (GeisterNeeded == Player.GetComponent<PlayerManagerModule>().dudes.Count)
        {
            this.GetComponent<Rigidbody>().constraints = ~RigidbodyConstraints.FreezePositionZ & ~RigidbodyConstraints.FreezePositionX;
            this.GetComponent<Rigidbody>().drag = 20 * Drag;
            this.GetComponent<Rigidbody>().angularDrag = 200 * AngularDrag;
        }

        if (GeisterNeeded < Player.GetComponent<PlayerManagerModule>().dudes.Count)
        {
            this.GetComponent<Rigidbody>().constraints = ~RigidbodyConstraints.FreezePositionZ & ~RigidbodyConstraints.FreezePositionX;
            this.GetComponent<Rigidbody>().drag = 0.5f * Drag;
            this.GetComponent<Rigidbody>().angularDrag = 5 * AngularDrag;
        }

    }



}
