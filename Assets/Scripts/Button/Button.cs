using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Button : MonoBehaviour
{
    public Door door;
    private bool _gotPressed;
    public int GeisterNeed;
    public bool GeisterNeeded;
    public bool ObjectNeeded;
    public PlayerManagerModule playerManagerModule;
    public Light light;
    public GameObject particles;
    public Image GeisterFillImage;

    public bool bDoorOpened = false;
    public float LerpRate = 1.0f;
    float LerpTimer = 0.0f;
    float fFillamount = 0.0f;

    void OnTriggerEnter(Collider other)
    {   
        if (other.gameObject.tag == "Player")
        {
            fFillamount = (float)playerManagerModule.GetComponent<PlayerManagerModule>().dudes.Count / (float)GeisterNeed;
            LerpTimer = 0.0f;
        }
        //Debug.Log(playerManagerModule.GetComponent<PlayerManagerModule>().dudes.Count);
        

        if (ObjectNeeded == true && (other.gameObject.layer == LayerMask.NameToLayer("MoveableObject") && !_gotPressed) || 
            GeisterNeed <= playerManagerModule.GetComponent<PlayerManagerModule>().dudes.Count && (other.gameObject.layer == LayerMask.NameToLayer("Player") && !_gotPressed && GeisterNeeded == true))
        {
            

            _gotPressed = true;
            door.OpenDoor();
            particles.gameObject.SetActive(true);
            //light.intensity = 0.5f;
        }
        else
            return;

    }

    void Update()
    {

        //Debug.Log(LerpTimer);
        if (GeisterFillImage.fillAmount != fFillamount)
        {
            LerpTimer += Time.deltaTime * LerpRate;

            GeisterFillImage.fillAmount = Mathf.Lerp(GeisterFillImage.fillAmount, fFillamount, LerpTimer);

            if (light.intensity <= .85f)
                light.intensity = Mathf.Lerp(GeisterFillImage.fillAmount, fFillamount, LerpTimer);
        } else
        {
            LerpTimer = 0.0f;
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            LerpTimer = 0.0f;
            fFillamount = 0;
        }
    }
}
