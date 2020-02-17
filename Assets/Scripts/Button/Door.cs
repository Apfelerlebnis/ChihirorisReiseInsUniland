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

    public bool _isOpen = false;

    private Vector3 _doorLeftPos;
    private Vector3 _doorRightPos;

    public GameObject doorFull;
    public GameObject activationParticles;
    public GameObject activationParticlesGround;
    public GameObject circleR;
    public GameObject circleL;
    public GameObject[] circles = new GameObject[20];
    Quaternion[] rotation = new Quaternion[20];

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
        GetComponentInChildren<Rotator>().SpeedY = 60;
        StartCoroutine(Open());
        
    }

    [ContextMenu("Close Door")]
    public void CloseDoor()
    {

        if (!_isOpen) return;
        _isOpen = false;
        doorLeft.transform.DOMove(_doorLeftPos, 1);
        doorRight.transform.DOMove(_doorRightPos, 1);
        activationParticles.SetActive(false);
        activationParticlesGround.SetActive(false);
        StartCoroutine(Close());
    }

    IEnumerator Open()
    {
        yield return new WaitForSeconds(1);
        activationParticles.SetActive(true);
        activationParticlesGround.SetActive(true);
        yield return new WaitForSeconds(2);

        doorFull.SetActive(false);
        circleR.SetActive(true);
        circleL.SetActive(true);
        doorLeft.transform.DOMove(doorLeftOpen.position, 3);
        doorRight.transform.DOMove(doorRightOpen.position, 3);
    }
    IEnumerator Close()
    {
        yield return new WaitForSeconds(1);
        activationParticles.SetActive(false);
        activationParticlesGround.SetActive(false);

        doorFull.SetActive(true);
        circleR.SetActive(false);
        circleL.SetActive(false);
    }
}
