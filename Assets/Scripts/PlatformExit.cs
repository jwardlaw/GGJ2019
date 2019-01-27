﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformExit : MonoBehaviour
{
    public Platform p;
    // Start is called before the first frame update

    void Awake()
    {
        p = transform.GetComponentInParent<Platform>();
    }
    void OnTriggerExit(Collider other)
    {
        if(other.tag == "Player" && p.triggered)
        {
            p.TriggerExit();
        }
    }
}
