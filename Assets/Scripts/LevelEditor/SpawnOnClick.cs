using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnOnClick : MonoBehaviour
{
    LevelEditor levelEditor;

    public void Start()
    {
        levelEditor = GameObject.Find("LevelEditor").GetComponent<LevelEditor>();
    }

    public void OnMouseDown()
    {
        print("OnMouseDown");

        GameObject newObject = GameObject.Instantiate(levelEditor.objectToSpawn);
        newObject.transform.SetPositionAndRotation(transform.position, transform.rotation);
        GameObject.Destroy(gameObject);
    }
}
