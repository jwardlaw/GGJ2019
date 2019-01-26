using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraZoom : MonoBehaviour
{
    public float[] zoomDistances;
    public int currentZoomLevel = 0;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("CameraZoom"))
        {
            ChangeZoomLevel();
        }
    }

    void ChangeZoomLevel()
    {
        currentZoomLevel = currentZoomLevel + 1;
        if (currentZoomLevel >= zoomDistances.Length)
        {
            currentZoomLevel = 0;
        }

        transform.localPosition = transform.localPosition.normalized * zoomDistances[currentZoomLevel];
    }
}
