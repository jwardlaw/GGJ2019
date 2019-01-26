using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Platform : MonoBehaviour
{
    private Renderer _r;
    public float _fadeinspeed = 25f;
    public Platform last;
    public Platform next;
    public GameObject _model;
    // Start is called before the first frame update

    void Update()
    {
        // REPLACE ME
        if(Input.GetKeyDown(KeyCode.Space))
        {
            Trigger();
        }
    }

    void Awake()
    {
        _r = _model.GetComponent<MeshRenderer>();
        _r.material.color = Color.clear;
        _r.enabled = false;
        // Move the platform model down 
        _model.transform.position = new Vector3(transform.position.x, transform.position.y - 50, transform.position.z);
    }
    void Trigger()
    {
        Debug.Log("Platform fading in...");
        _model.GetComponent<MeshRenderer>().enabled = true;
        StartCoroutine(FadeIn());
    }

    // Move the model up to the position of the collider, and gradually increase transparency of the mesh as you go
    public IEnumerator FadeIn()
    {
        while( _model.transform.position != transform.position)
        {
            _r.material.color = Color.Lerp(Color.clear, Color.white, _fadeinspeed * Time.deltaTime);
            _model.transform.position = Vector3.MoveTowards(_model.transform.position, transform.position, _fadeinspeed * Time.deltaTime);
            yield return new WaitForEndOfFrame();
        }
        Debug.Log("Finished moving ... ");
    }
    
}
