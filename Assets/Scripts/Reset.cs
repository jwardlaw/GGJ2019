using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour
{
    // Start is called before the first frame update
    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            PlatformReturn.LastPlatformTouched = this.transform;

        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
