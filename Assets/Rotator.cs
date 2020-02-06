using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotator : MonoBehaviour
{
    public float SpeedY;
    public float SpeedZ;

    private void Update()
    {
        transform.Rotate(new Vector3(0, 1, 0), SpeedY * Time.deltaTime);
        transform.Rotate(new Vector3(0, 0, 1), SpeedZ * Time.deltaTime);
    }

}
