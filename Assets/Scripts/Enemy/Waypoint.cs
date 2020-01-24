using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Waypoint : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        //GetComponent<Renderer>().enabled = false;
        Destroy(gameObject);
    }

    // Update is called once per frame
    void Update()
    {
    }
}
