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
        if (other.CompareTag("Ground"))
        {
            controller.OnGroundEnter();
        }
    }

    public void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Ground"))
        {
            controller.OnGroundExit();
        }
    }
}
