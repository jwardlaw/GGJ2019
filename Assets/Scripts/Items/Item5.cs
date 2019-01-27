using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item5 : MonoBehaviour
{
    void OnTriggerEnter(Collider other)
    {
        HouseInventory.Picture5= true;
    }
}
