using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HouseLifter : MonoBehaviour
{
    public int Scale = 5;
    public bool triggered = false;
    public Vector3 HouseStartingPosition;
    public GameObject House;
    public Vector3 HouseRaisedPosition;

    public float fadeInTime = 1f;
    public AnimationCurve animationCurve;

    void Awake()
    {
        HouseStartingPosition = transform.position;
    }
        
       

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player" && !triggered)
        {
            Debug.Log("Entered the house");
            triggered = true;
            Trigger();
        }
    }
    void Trigger()
    {
        HouseRaisedPosition = new Vector3(transform.position.x, transform.position.y + 10, transform.position.z);
        StartCoroutine(Lift(HouseStartingPosition, HouseRaisedPosition ));
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player" && triggered)
        {
            StartCoroutine(Lower(HouseRaisedPosition, HouseStartingPosition));
            triggered = false;
            //Trigger();
        }
    }
    public IEnumerator Lift(Vector3 start, Vector3 end)
    {
        Debug.Log("Lifting");
        float journey = 0f;
        while (journey <= fadeInTime)
        {
            journey += Time.deltaTime;
            float percent = Mathf.Clamp01(journey / fadeInTime);
            float curvedPercent = animationCurve.Evaluate(percent);
            House.transform.position = Vector3.LerpUnclamped(start, end, curvedPercent);

            yield return null;
        }
        
    }
    public IEnumerator Lower(Vector3 start, Vector3 end)
    {
        float journey = 0f;
        while (journey <= fadeInTime)
        {
            journey += Time.deltaTime;
            float percent = Mathf.Clamp01(journey / fadeInTime);
            float curvedPercent = animationCurve.Evaluate(percent);
            House.transform.position = Vector3.LerpUnclamped(start, end, curvedPercent);

            yield return null;
        }
    }
}