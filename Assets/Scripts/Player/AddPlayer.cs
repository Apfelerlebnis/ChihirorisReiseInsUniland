using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddPlayer : MonoBehaviour
{
    private PlayerManagerModule _player;

    void Start()
    {
        _player = GameManager.Instance.Get<PlayerManagerModule>();
    }

    public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag != "Player") return;
        if (!(other.GetComponent<PlayerEntity>().time >= 3)) return;
        other.GetComponent<PlayerEntity>().partOfSwarm = true;
        _player.dudes.Add(other.GetComponent<PlayerEntity>());
    }
}
