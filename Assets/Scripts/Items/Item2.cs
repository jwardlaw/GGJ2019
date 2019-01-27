using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item2 : MonoBehaviour
{
    public GameObject self;

    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture2 = true;
        PlayerController player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        player.transform.position = Vector3.zero;
        player.OnPlatformReturn();
        PlatformReturn.LastPlatformTouched = null;
        self.GetComponent<Renderer>().enabled = false;
        self.GetComponent<BoxCollider>().enabled = false;
        transform.GetChild(0).gameObject.SetActive(true);
        transform.GetChild(1).gameObject.SetActive(false);
    }
}
