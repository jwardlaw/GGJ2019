using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item1 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture1 = true;
        PlayerController player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        player.transform.position = Vector3.zero;
        player.OnPlatformReturn();
        PlatformReturn.LastPlatformTouched = null;
    }
}
