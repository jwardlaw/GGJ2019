using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item3 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture3 = true;

        PlayerController player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        player.transform.position = Vector3.zero;
        player.OnPlatformReturn();
        PlatformReturn.LastPlatformTouched = null;
    }
}
