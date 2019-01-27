using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MajorItemPickup1 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture1 = true;
    }
}
