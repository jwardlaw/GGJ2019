using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinPickup : MonoBehaviour
{
    public GameObject Coin;
    public AudioSource audio;
    
    // Start is called before the first frame update
    void OnTriggerEnter(Collider other)
    {
        audio.Play();
        GlobalCoins.TotalCoins += 1;
        Coin.SetActive(false);
        //Coin.GetComponent<Renderer>().enabled = false;
        //Coin.GetComponent<BoxCollider>().enabled = false;
        transform.parent.GetChild(0).gameObject.SetActive(true);
        transform.parent.GetChild(1).gameObject.SetActive(false);
        //this.gameObject.SetActive(false);
    }
}
