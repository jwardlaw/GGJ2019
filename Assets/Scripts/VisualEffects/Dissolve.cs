using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dissolve : MonoBehaviour
{
    public GameObject DissolveEffectTemplate;
    const float DefaultDuration = 3.0f;

    public GameObject dissolveObject;
    public float durationRemaing;

    public void StartDissolve()
    {
        durationRemaing = DefaultDuration;
        dissolveObject = GameObject.Instantiate(DissolveEffectTemplate);
        ParticleSystem particleSystem = dissolveObject.GetComponent<ParticleSystem>();
        particleSystem.Play();
    }

    // Start is called before the first frame update
    public void Start()
    {
        StartDissolve();
    }

    // Update is called once per frame
    public void Update()
    {
        /*
        if (dissolveObject != null)
        {
            durationRemaing -= Time.deltaTime;
            if (durationRemaing <= 0.0f)
            {
                ParticleSystem particleSystem = dissolveObject.GetComponent<ParticleSystem>();
                particleSystem.Stop();
            }
        }
        */
    }
}
