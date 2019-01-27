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
        levelEditor.SpawnObject(transform.position);
        GameObject.Destroy(gameObject);
    }
}
