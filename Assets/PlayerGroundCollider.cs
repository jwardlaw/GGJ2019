using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerGroundCollider : MonoBehaviour
{
    public PlayerController controller;

    // Start is called before the first frame update
    void Start()
    {
        controller = GetComponentInParent<PlayerController>();
    }

    
    public void OnTriggerEnter(Collider other)
    {
        print("OnTriggerEnter");
        if (other.CompareTag("Ground"))
        {
            controller.OnGroundEnter();
        }
    }

    public void OnTriggerExit(Collider other)
    {
        print("OnTriggerExit");
        if (other.CompareTag("Ground"))
        {
            controller.OnGroundExit();
        }
    }
    
    /*
    public void OnCollisionEnter(Collision other)
    {
        print("OnCollisionEnter");
        if (other.collider.CompareTag("Ground"))
        {
            controller.OnGroundEnter();
        }
    }

    public void OnCollisionExit(Collision other)
    {
        print("OnCollisionExit");
        if (other.collider.CompareTag("Ground"))
        {
            controller.OnGroundExit();
        }
    }
    */
}
