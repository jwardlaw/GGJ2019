using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item4 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture4 = true;
    }
}
