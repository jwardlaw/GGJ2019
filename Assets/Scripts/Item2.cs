using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item2 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture2 = true;
    }
}
