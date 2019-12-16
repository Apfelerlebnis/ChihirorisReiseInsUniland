using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ManagerModule : MonoBehaviour
{
    void Awake()
    {
        GameManager.Instance.Register(this);
    }
}