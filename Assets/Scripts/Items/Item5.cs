using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item5 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture5= true;
        PlayerController player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        player.transform.position = Vector3.zero;
        player.OnPlatformReturn();
        PlatformReturn.LastPlatformTouched = null;
    }
}
