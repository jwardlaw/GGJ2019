using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item1 : MonoBehaviour
{
    public GameObject houseItem;

    void OnTriggerEnter(Collider other)
    {
        PlayerController player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        player.transform.position = Vector3.zero;
        player.OnPlatformReturn();
        houseItem.SetActive(true);
        GameObject.Destroy(gameObject);
    }
}
