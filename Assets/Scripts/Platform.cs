using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Platform : MonoBehaviour
{
    private Renderer _r;
    public Collider _trigger;
    public float _startingdistance = 20f;
    public AnimationCurve animationCurve;
    public float _fadeintime = 1f;
    public GameObject _model;
    public bool triggered = false;
    private Vector3 model_starting_pos;

    public AudioClip platformSound;
    public AudioSource audio;

    // Start is called before the first frame update

    void Awake()
    {
        // set the child _model's meshrenderer to transparent and disable it
        _r = _model.GetComponent<MeshRenderer>();
        _r.material.color = Color.clear;
        _r.enabled = false;
        // Move the platform model down by _startingdistance

        model_starting_pos = new Vector3(transform.position.x, transform.position.y - _startingdistance, transform.position.z);
        _model.transform.position = model_starting_pos;
    }
    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player" && !triggered)
        {
            triggered = true;
            Trigger();
        }
    }
    void Trigger()
    {
        //Debug.Log("Platform fading in...");
        audio.clip = platformSound;
        audio.timeSamples = audio.clip.samples - 1;
        audio.pitch = -1;
        audio.Play();
        _r.enabled = true;
        StartCoroutine(FadeIn(model_starting_pos, transform.position));
    }

    public void TriggerExit()
    {
        triggered = false;
        StartCoroutine(FadeOut(_model.transform.position, model_starting_pos));
    }

    // Move the model up to the position of the collider, and gradually increase transparency of the mesh as you go
    public IEnumerator FadeIn(Vector3 start, Vector3 end)
    {
        float journey = 0f;
        while(journey <= _fadeintime)
        {
            journey = journey + Time.deltaTime;
            float percent = Mathf.Clamp01(journey / _fadeintime);
            float curvedPercent = animationCurve.Evaluate(percent);
        
             _r.enabled = true;
            _model.transform.position = Vector3.LerpUnclamped(start, end, curvedPercent);

            _r.material.color = Color.LerpUnclamped(Color.clear, Color.white, curvedPercent);
            yield return null;
        }
    }

    public IEnumerator FadeOut(Vector3 start, Vector3 end)
    {
        float journey = 0f;
        while(journey <= _fadeintime)
        {
            journey = journey + Time.deltaTime;
            float percent = Mathf.Clamp01(journey / _fadeintime);
            float curvedPercent = animationCurve.Evaluate(percent);

            _model.transform.position = Vector3.LerpUnclamped(start, end, curvedPercent);

            _r.material.color = Color.LerpUnclamped(Color.white, Color.clear, curvedPercent);
            yield return null;
        }
        _r.enabled = false;
    }
    
}
