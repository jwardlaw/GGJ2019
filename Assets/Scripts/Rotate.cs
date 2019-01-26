using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotate : MonoBehaviour
{
    public int Scale = 40;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        transform.Rotate(Vector3.up, (Scale * Time.deltaTime));

        // ...also rotate around the World's Y axis
        transform.Rotate(Vector3.up, Time.deltaTime, Space.World);
    }
}
