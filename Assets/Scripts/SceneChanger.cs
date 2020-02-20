using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;
using System.Collections;

public class SceneChanger : MonoBehaviour
{
    public UnityEngine.Animator animatorMain;

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
            if (SceneManager.GetActiveScene().name != "Level 5 Boss 1")
            {

                FadeToNextLevel();
            }
            else
            {
                text.text = "Spirits collected:" + _playerManagerModule.dudes.Count + " / " + dudesImLevel;
                animatorMain.SetTrigger("End_Dudes 0");
                StartCoroutine(timer2());
            }


        }

    }

    public void FadeToNextLevel()
    {

        FadeToLevel(SceneManager.GetActiveScene().buildIndex + 1);

    }

    void FadeToLevel(int scene)
    {
        levelToLoad = scene;
        animatorMain.SetTrigger("Fade_Out");

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

    private IEnumerator timer2()
    {
        yield return new WaitForSeconds(5f);
        animatorMain.SetTrigger("End");
    }

}
