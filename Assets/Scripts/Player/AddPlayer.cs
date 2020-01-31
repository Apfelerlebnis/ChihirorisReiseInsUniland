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

        if (!player.IsAvailable()) return;
        player.ChangeState(PlayerEntity.EntityState.Follow);

        if (_player.dudes.Contains(player)) return;
        _player.dudes.Add(player);
    }


}
