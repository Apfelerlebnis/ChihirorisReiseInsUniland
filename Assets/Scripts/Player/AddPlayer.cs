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

    void OnTriggerEnter(Collider other)
    {
        
        PlayerEntity player = other.GetComponent<PlayerEntity>();
        if (player != null) OnCollidePlayer(player);
    }

    public void OnCollidePlayer(PlayerEntity player)
    {
        if (player == null) return;
        if (!(player.time >= 3)) return;
        player.partOfSwarm = true;

        _player.dudes.Add(player);
    }
}
