using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneChanger : MonoBehaviour
{
    public UnityEngine.Animator animator;
    private int levelToLoad;

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

}
