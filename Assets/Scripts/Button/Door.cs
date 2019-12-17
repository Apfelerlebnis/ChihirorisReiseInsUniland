using System.Collections;
using System.Collections.Generic;
using DG.Tweening;
using UnityEngine;

public class Door : MonoBehaviour
{
    public GameObject doorLeft;
    public GameObject doorRight;

    public Transform doorLeftOpen;
    public Transform doorRightOpen;

    private bool _isOpen = false;

    private Vector3 _doorLeftPos;
    private Vector3 _doorRightPos;

    public void Start()
    {
        _doorLeftPos = doorLeft.transform.position;
        _doorRightPos = doorRight.transform.position;
    }

    [ContextMenu("Open Door")]
    public void OpenDoor()
    {
        //DOTween.Clear();
        if (_isOpen) return;
        _isOpen = true;
        doorLeft.transform.DOMove(doorLeftOpen.position, 1);
        doorRight.transform.DOMove(doorRightOpen.position, 1);
    }

    [ContextMenu("Close Door")]
    public void CloseDoor()
    {
        //DOTween.Clear();
        if (!_isOpen) return;
        _isOpen = false;
        doorLeft.transform.DOMove(_doorLeftPos, 1);
        doorRight.transform.DOMove(_doorRightPos, 1);
    }
}
