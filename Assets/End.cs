using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class End : MonoBehaviour
{
    public GameObject EndObj;

    private void OnTriggerEnter(Collider other)
    {

        EndObj.GetComponent<SceneChanger>().Credits();

    }
}
