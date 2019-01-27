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
    public GameObject Couch;
    public GameObject Fridge;
    public GameObject Phone;
    public GameObject Bear;
    public GameObject Books;

    // Update is called once per frame
    void Update()
    { 
        Couch.SetActive(Picture1);
        Fridge.gameObject.SetActive(Picture2);
        Phone.gameObject.SetActive(Picture3);
        Bear.gameObject.SetActive(Picture4);
        Books.gameObject.SetActive(Picture5);
    }
}
