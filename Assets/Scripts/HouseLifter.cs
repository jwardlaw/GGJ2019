using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HouseLifter : MonoBehaviour
{
    public bool Up = false;
    public int Scale = 5;
    void OnTriggerEnter(Collider Player)
    {
        Up = true;
    }
    void Update()
    {
        if (Up)
        {
            this.gameObject.transform.Translate(Vector3.up * (Scale * Time.deltaTime));
        }
    }
}
