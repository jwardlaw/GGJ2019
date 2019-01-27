using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Wobble : MonoBehaviour
{
    public Vector3 axis;
    public float maxWobble = 30.0f;
    public float wobbleMagnitueBase = 15.0f;
    public float wobbleMagnitueVariation = 5.0f;
    public float wobbleDurationBase = 5.0f;
    public float wobbleDurationVariation = 2.0f;

    public float currentDurationRemaing = 0.0f;
    public float currentWobbleRate = 0.0f;

    public Vector3 originalUp;


    public void Start()
    {
        originalUp = transform.up;
    }

    // Update is called once per frame
    public void FixedUpdate()
    {
        currentDurationRemaing -= Time.deltaTime;
        if (currentDurationRemaing <= 0.0f)
        {
            StartNewWobble();
        }

        UpdateWobble(Time.deltaTime);
    }

    public void StartNewWobble()
    {
        float rotationFactor = 1.0f;
        Vector3 currentRotation = transform.localRotation.eulerAngles;
        float variation = Vector3.Angle(originalUp, transform.up);
        if (Mathf.Abs(variation) > maxWobble)
        {
            if (variation > 0.0f)
            {
                rotationFactor = -1.0f;
            }
        }

        currentDurationRemaing = wobbleDurationBase + Random.Range(-wobbleDurationVariation, wobbleDurationVariation);
        float wobbleMagnitue = Mathf.Min(wobbleMagnitueBase + Random.Range(-wobbleMagnitueVariation, wobbleMagnitueVariation), maxWobble);
        currentWobbleRate = rotationFactor * wobbleMagnitue / currentDurationRemaing;
    }

    public void UpdateWobble(float dt)
    {
        transform.Rotate(axis * currentWobbleRate * dt);
    }
}
