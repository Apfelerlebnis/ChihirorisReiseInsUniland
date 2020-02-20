using UnityEngine;
using System.Collections;
using System.Collections.Generic;
public class AudioManager : MonoBehaviour
{
    public AudioClip[] clips;
    private AudioSource sfxSource;
    private AudioSource audioSource;

    private void Start()
    {
        DontDestroyOnLoad(this);
        DontDestroyOnLoad(this);
        audioSource = GetComponent<AudioSource>();
        audioSource.loop = false;
    }

    private void Update()
    {
        if (!audioSource.isPlaying)
        {
            audioSource.clip = GetRandomClip();
            audioSource.Play();
        }
          


    }

    private AudioClip GetRandomClip()
    {
        return clips[Random.Range(0, clips.Length)];

    }

    public void PlaySFX(AudioClip clip)
    {
        sfxSource.PlayOneShot(clip);
        
    }

}
