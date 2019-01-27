using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformReturn : MonoBehaviour
{
    public float returnHeight;

    public static Transform LastPlatformTouched;
    
    // Update is called once per frame
    void OnTriggerEnter(Collider Hazard)
    {
        if (Hazard.tag == "Hazard" && LastPlatformTouched != null)
        {
            //Debug.Log("This string should run");
            transform.position = new Vector3(LastPlatformTouched.position.x, 
                LastPlatformTouched.position.y + returnHeight, 
                LastPlatformTouched.position.z);

            PlayerController playerController = GetComponent<PlayerController>();
            if (playerController != null)
            {
                playerController.OnPlatformReturn();
            }
        }
    }
}
