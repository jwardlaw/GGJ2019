using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinPickup : MonoBehaviour
{
    public Transform _canvas;
    public AnimationCurve animationCurve;
    public bool _triggered = false;
    
    // Start is called before the first frame update
    void Awake()
    {
        _canvas = GameObject.Find("3D_Canvas").transform;
    }
    void OnTriggerEnter(Collider other)
    {
        if(!_triggered)
        {
            _triggered = true;
            Debug.Log("Picked up ... ");
            GlobalCoins.TotalCoins += 1;
            Vector3 oldPosition = Camera.main.WorldToViewportPoint(transform.position);
            transform.SetParent(_canvas, true);
            transform.position = oldPosition;
            StartCoroutine(FlyToTopLeft(transform.position));
        }
    }

    public IEnumerator FlyToTopLeft(Vector3 start)
    {
        Debug.Log("Moving ... ");
        float journey = 0f;
        float traveltime = 1f;
        while (journey <= 1f)
        {
            journey = journey + Time.deltaTime;
            float percent = Mathf.Clamp01(journey / traveltime);
            float curvedPercent = animationCurve.Evaluate(percent);

            transform.position = Vector3.LerpUnclamped(start, new Vector3(0,1,0), curvedPercent);
            //Debug.Log(transform.position);
            yield return null;
        }
    }
}
