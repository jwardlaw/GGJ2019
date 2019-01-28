using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class TitleScreen : MonoBehaviour
{
    public bool showControls;
    public GameObject controlImage;

    // Start is called before the first frame update
    void Start()
    {
        showControls = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Submit") || Input.GetButtonDown("Pause"))
        {
            if (!showControls)
            {
                controlImage.SetActive(true);
                showControls = true;
            }
            else
            {
                SceneManager.LoadScene("Dylan");
            }
        }
    }
}
