using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HouseInventory : MonoBehaviour
{
    public static bool Picture1 = false;
    
    // Update is called once per frame
    void Update()
    { 
            transform.GetChild(0).gameObject.SetActive(Picture1);
    }
}
