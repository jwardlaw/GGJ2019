using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GlobalCoins : MonoBehaviour
{
    public static int TotalCoins = 0;
    public GameObject CoinCounter;

    // Update is called once per frame
    void Update()
    {
        CoinCounter.GetComponent<Text>().text = "Coins: " + TotalCoins.ToString();
    }
}
