using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;
using System.Collections;

public class SceneChanger : MonoBehaviour
{
    public UnityEngine.Animator animator;

    private int levelToLoad;
    public int dudesImLevel;
    public TextMeshProUGUI text;
    public PlayerManagerModule _playerManagerModule;

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

    void ShowDudesCollected()
    {

        text.text = "Spirits collected:" + _playerManagerModule.dudes.Count + " / " + dudesImLevel;
        StartCoroutine(timer());
        
    }

    private IEnumerator timer()
    {
        yield return new WaitForSeconds(5f);
        OnFadeComplete();
    }

}
