using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReplaceObject : MonoBehaviour
{
    public GameObject template;

    // Start is called before the first frame update
    void Start()
    {
        GameObject.Destroy(gameObject);
        GameObject.Instantiate(template);
        template.transform.SetPositionAndRotation(transform.position, transform.rotation);
    }
}
