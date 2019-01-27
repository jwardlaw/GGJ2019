using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Wobble : MonoBehaviour
{
    public Vector3 axis;
    public bool rotate = false;
    public float maxWobble = 30.0f;
    public float wobbleMagnitueBase = 15.0f;
    public float wobbleMagnitueVariation = 5.0f;
    public float wobbleDurationBase = 5.0f;
    public float wobbleDurationVariation = 2.0f;

    public float currentDurationRemaing = 0.0f;
    public float currentWobbleRate = 0.0f;

    public Vector3 originalUp;
    public float forceRotation = 0.0f;


    public void Start()
    {
        originalUp = transform.up;

        if (rotate)
        {
            if (Random.Range(-1.0f, 1.0f) < 0.0f)
            {
                forceRotation = -1.0f;
            }
            else
            {
                forceRotation = 1.0f;
            }
        }
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
        float rotationFactor = forceRotation;
        if (forceRotation == 0.0f)
        {
            Vector3 currentRotation = transform.localRotation.eulerAngles;
            float variation = Vector3.Angle(originalUp, transform.up);
            if (maxWobble >= 0.0f && variation > maxWobble / 2.0f)
            {
                if (currentWobbleRate > 0.0f)
                {
                    rotationFactor = -1.0f;
                }
            }
            else
            {
                if (Random.Range(-1.0f, 1.0f) < 0.0f)
                {
                    rotationFactor = -1.0f;
                }
                else
                {
                    rotationFactor = 1.0f;
                }
            }
        }



        currentDurationRemaing = wobbleDurationBase + Random.Range(-wobbleDurationVariation, wobbleDurationVariation);
        float wobbleMagnitude = wobbleMagnitueBase + Random.Range(-wobbleMagnitueVariation, wobbleMagnitueVariation);
        currentWobbleRate = rotationFactor * wobbleMagnitude / currentDurationRemaing;
    }

    public void UpdateWobble(float dt)
    {
        transform.Rotate(axis * currentWobbleRate * dt);
    }
}
