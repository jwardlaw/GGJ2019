using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformReturn : MonoBehaviour
{
    public float returnHeight;

    public static Vector3 LastPlatformTouched;
    
    // Update is called once per frame
    void OnTriggerEnter(Collider Hazard)
    {
        if (Hazard.tag == "Hazard")
        {
            //Debug.Log("This string should run");
            transform.position = new Vector3(LastPlatformTouched.x, LastPlatformTouched.y + returnHeight, LastPlatformTouched.z);

            PlayerController playerController = GetComponent<PlayerController>();
            if (playerController != null)
            {
                playerController.OnPlatformReturn();
            }
        }
    }
}
