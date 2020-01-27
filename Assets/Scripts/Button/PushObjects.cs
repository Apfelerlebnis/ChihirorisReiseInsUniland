
using UnityEngine;

public class PushObjects : MonoBehaviour

    //put on object that needs to be pushed
    //also add a rigid body component and freeze position (y) and freeze rotation (x and z)
{
    public int pushPower = 100;


     private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        Rigidbody body = hit.collider.attachedRigidbody;

        if (body == null || body.isKinematic) 
            return; 
        
        if (hit.moveDirection.y <= -0.3)  
            return;
        
        Vector3 pushDir = new Vector3(hit.moveDirection.x, 0, hit.moveDirection.z);

        body.velocity = pushDir * pushPower;

    }



}
