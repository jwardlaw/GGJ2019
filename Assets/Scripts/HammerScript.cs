using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HammerScript : MonoBehaviour
{
    public int Scale = 300;
    // Update is called once per frame
    void Update()
    {
        transform.Rotate(Vector3.up, (Scale * Time.deltaTime));
    }
}
