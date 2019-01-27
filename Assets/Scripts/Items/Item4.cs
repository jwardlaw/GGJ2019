using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item4 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture4 = true;
        PlayerController player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        player.transform.position = Vector3.zero;
        player.OnPlatformReturn();
        PlatformReturn.LastPlatformTouched = null;
    }
}
