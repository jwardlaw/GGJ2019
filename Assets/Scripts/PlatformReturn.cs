using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformReturn : MonoBehaviour
{
    public static Vector3 LastPlatformTouched;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void OnTriggerEnter(Collider Hazard)
    {
        if (Hazard.tag == "Hazard")
        {
            Debug.Log("This string should run");
            this.transform.position = new Vector3(LastPlatformTouched.x, LastPlatformTouched.y, LastPlatformTouched.z);
       
        }
    }
}
