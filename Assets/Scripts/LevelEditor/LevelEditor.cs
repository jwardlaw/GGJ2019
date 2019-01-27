using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelEditor : MonoBehaviour
{
    public GameObject placementTemplate;
    public GameObject markerObjectTemplate;
    public GameObject spawnParent;
    public List<GameObject> placements;
    public GameObject objectToSpawn;
    

    public float spacing = 3.0f;
    public int gridWidth = 10;
    public int gridHeight = 10;
    public float gridY = 0.0f;
    public GameObject mainCamera;

    // Start is called before the first frame update
    void Start()
    {
        RespawnGrid();
        mainCamera = GameObject.FindWithTag("MainCamera");
    }

    public void ChangeSpacing(float change)
    {
        spacing += change;
        RespawnGrid();
        
    }

    public void ChangeHeight(float change)
    {
        gridY += change;
        RespawnGrid();
        transform.Translate(new Vector3(0.0f, change, 0.0f));
    }

    public void IncreaseGridSize()
    {
        gridWidth += 2;
        gridHeight += 2;
        mainCamera.transform.localPosition += mainCamera.transform.localPosition.normalized * 2;
        RespawnGrid();
    }

    public void RespawnGrid()
    {
        foreach (GameObject gameObject in placements)
        {
            GameObject.DestroyImmediate(gameObject);
        }

        for (int i = 0; i < gridWidth; ++i)
        {
            float x = (i - gridWidth / 2.0f) * spacing;
            for (int j = 0; j < gridHeight; ++j)
            {
                GameObject newPlacement = GameObject.Instantiate(placementTemplate);
                float z = (j - gridHeight / 2.0f) * spacing;
                newPlacement.transform.position = new Vector3(x, gridY, z);
                placements.Add(newPlacement);
            }
        }
    }

    public void SpawnObject(Vector3 position)
    {
        GameObject newObject = GameObject.Instantiate(objectToSpawn);
        newObject.transform.SetPositionAndRotation(position, Quaternion.identity);
        newObject.SetActive(false);
        newObject.transform.SetParent(spawnParent.transform);

        GameObject markerObject = GameObject.Instantiate(markerObjectTemplate);
        markerObject.transform.SetPositionAndRotation(position, Quaternion.identity);
    }
}
