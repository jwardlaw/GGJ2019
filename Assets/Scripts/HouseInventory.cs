using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HouseInventory : MonoBehaviour
{
    public static bool Picture1 = false;
    public static bool Picture2 = false;
    public static bool Picture3 = false;
    public static bool Picture4 = false;
    public static bool Picture5 = false;

    
    // Update is called once per frame
    void Update()
    { 
        transform.GetChild(0).gameObject.SetActive(Picture1);
        transform.GetChild(1).gameObject.SetActive(Picture2);
        transform.GetChild(2).gameObject.SetActive(Picture3);
        transform.GetChild(3).gameObject.SetActive(Picture4);
        transform.GetChild(4).gameObject.SetActive(Picture5);
    }
}
