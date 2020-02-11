using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotator : MonoBehaviour
{
    public float SpeedY;
    public float SpeedZ;
    public float stopSpeed;
    

    private void Update()
    {
        transform.Rotate(new Vector3(0, 1, 0), SpeedY * Time.deltaTime);
        transform.Rotate(new Vector3(0, 0, 1), SpeedZ * Time.deltaTime);

        DoorOpen();
    }

    void DoorOpen()
    {
      /*  if (CompareTag("Trigger")) 
        {
            if (GetComponent<Door>()._isOpen == true)
            {
                transform.Rotate(new Vector3(0, 1, 0), stopSpeed / Time.deltaTime);

            }
            else
            {
                transform.Rotate(new Vector3(0, 1, 0), SpeedY * Time.deltaTime);
                transform.Rotate(new Vector3(0, 0, 1), SpeedZ * Time.deltaTime);

            }


        }*/
        

    }

}
