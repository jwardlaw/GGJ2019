﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseSystem : MonoBehaviour
{
    public static bool _gamePaused;
    public GameObject _pauseCanvas;

    //public int currentSelection;
    public float lastYInput = 0f;

    public enum PauseOption
    {
        Continue,
        Home,
        Controls,
        Exit,
        NUMBER_OF_PAUSE_OPTIONS
    }

    public PauseOption currentSelection;
    public GameObject selector;
    public List<GameObject> textOptions = new List<GameObject>();
    protected bool commitAction;
    public AudioSource menuSound1;
    public AudioSource menuSound2;

    // Start is called before the first frame update
    void Start()
    {
        _gamePaused = false;
        _pauseCanvas.SetActive(false);
        commitAction = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Pause"))
        {
            menuSound1.Play();
            _gamePaused = !_gamePaused;
            Time.timeScale = _gamePaused ? 0f : 1f;
            _pauseCanvas.SetActive(_gamePaused);
        }
        
        if (_gamePaused)
        {
            float newYInput = Input.GetAxis("Vertical");
            if (Input.GetKeyDown(KeyCode.W) || (newYInput > 0.1f && lastYInput <= 0.1f))
            {
                if (--currentSelection < 0)
                {
                    currentSelection = PauseOption.NUMBER_OF_PAUSE_OPTIONS - 1;
                }
                menuSound2.Play();
            }
            else if (Input.GetKeyDown(KeyCode.S) || (newYInput < -0.1f && lastYInput >= 0.1f))
            {
                if (++currentSelection >= PauseOption.NUMBER_OF_PAUSE_OPTIONS)
                {
                    currentSelection = 0;
                }
                menuSound2.Play();
            }
            lastYInput = newYInput;

            Vector3 selectPos = selector.transform.position;
            selectPos.y = textOptions[(int)currentSelection].transform.position.y;
            selector.transform.position = selectPos;

            if (commitAction)
            {
                commitAction = false;
                menuSound1.Play();
                switch (currentSelection)
                {
                    case PauseOption.Continue:
                        _gamePaused = false;
                        Time.timeScale = 1f;
                        _pauseCanvas.SetActive(false);
                        break;
                    case PauseOption.Home:
                        // TODO: Return the player back to their house
                        break;
                    case PauseOption.Controls:
                        // TODO: Display the controls
                        break;
                    case PauseOption.Exit:
                        // TODO: Return to the title screen (yet to be added)
                        break;
                    default:
                        break;
                }
            }

            if (Input.GetButtonDown("Submit"))
            {
                // When the submit button is pressed, execute the action on the NEXT frame
                commitAction = true;
            }
        }
    }
}
