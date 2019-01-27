using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MajorItemPickup1 : MonoBehaviour
{
    public GameObject self;
    public AudioSource audio;

    void OnTriggerEnter(Collider other)
    {
        GameObject player = other.transform.parent.gameObject;

        self.GetComponent<Renderer>().enabled = false;
        self.GetComponent<BoxCollider>().enabled = false;
        transform.GetChild(0).gameObject.SetActive(true);
        transform.GetChild(1).gameObject.SetActive(false);

        HouseInventory.Picture1 = true;
        player.transform.position = Vector3.zero;
        PlayerController playerController = player.GetComponent<PlayerController>();
        if (playerController != null)
            playerController.OnPlatformReturn();
        PlatformReturn.LastPlatformTouched = null;
    }
}
