using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneChanger : MonoBehaviour
{
    public UnityEngine.Animator animator;
    private int levelToLoad;
    //private PlayerManagerModule _playerManagerModule;

    //private void Start()
    //{

    //}
    //private void Update()
    //{
    //    if (Input.GetKeyDown(KeyCode.R))
    //    {
    //        _playerManagerModule.ReloadScene();
    //    }

    //}

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        {
            
            FadeToNextLevel();

        }

    }

    public void FadeToNextLevel()
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
