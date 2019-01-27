using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinPickup : MonoBehaviour
{
    public GameObject Coin;
    
    // Start is called before the first frame update
    void OnTriggerEnter(Collider other)
    {
        GlobalCoins.TotalCoins += 1;
        Coin.GetComponent<Renderer>().enabled = false;
        Coin.GetComponent<BoxCollider>().enabled = false;
        transform.GetChild(0).gameObject.SetActive(true);
        transform.GetChild(1).gameObject.SetActive(false);
        //this.gameObject.SetActive(false);
    }
}
