using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneChanger : MonoBehaviour
{
    public UnityEngine.Animator animator;
    private int levelToLoad;
    public List<GameObject> dudesImLevel = new List<GameObject>();
    public PlayerManagerModule player;

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        {

            FadeToNextLevel();

        }

    }
    void FadeToNextLevel()
    {

        FadeToLevel(SceneManager.GetActiveScene().buildIndex + 1);

    }
    void FadeToLevel(int scene)
    {
        levelToLoad = scene;
        animator.SetTrigger("Fade_Out");

    }
    void OnFadeComplete()
    {
        SceneManager.LoadScene(levelToLoad);

    }

    void DudesCount()
    {


    }

}
