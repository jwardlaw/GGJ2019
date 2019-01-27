using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformExit : MonoBehaviour
{
    public Platform p;
    public float exitRadius = 16f;
    protected GameObject playerObject;
    protected PlayerController player;

    // Start is called before the first frame update

    void Awake()
    {
        p = transform.GetComponentInParent<Platform>();
        playerObject = GameObject.FindGameObjectWithTag("Player");
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }

    private void Update()
    {
        if (p.triggered && player.IsOnGround())
        {
            Vector3 playerHorizontal = new Vector3(playerObject.transform.position.x,
                                                   transform.position.y,
                                                   playerObject.transform.position.z);
            if (Vector3.Distance(playerHorizontal, transform.position) >= exitRadius)
            {
                p.TriggerExit();
            }
        }
    }

    /*void OnTriggerExit(Collider other)
    {
        if(other.tag == "Player" && p.triggered)
        {
            p.TriggerExit();
        }
    }*/
}
