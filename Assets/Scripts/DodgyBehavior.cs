using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DodgyBehavior : MonoBehaviour
{
    public float dodgeDetect = 2.0f;
    public float dodgeTime = 0.1f;
    public Vector3 dodgeDirection;

    protected Vector3 originalPostion;
    protected GameObject playerObject;
    protected bool dodged;
    protected bool dodging;

    // Start is called before the first frame update
    void Start()
    {
        playerObject = GameObject.FindGameObjectWithTag("Player");
        originalPostion = transform.position;
        dodged = dodging = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (!dodging)
        {
            if (playerObject && Vector3.Distance(playerObject.transform.position, originalPostion) <= dodgeDetect)
            {
                if (!dodged)
                {
                    dodging = true;
                    dodged = true;
                    StartCoroutine(DodgeAction(originalPostion, originalPostion + dodgeDirection));
                }
            }
            else if (dodged)
            {
                dodging = true;
                dodged = false;
                StartCoroutine(DodgeAction(originalPostion + dodgeDirection, originalPostion));
            }
        }
    }

    public IEnumerator DodgeAction(Vector3 start, Vector3 end)
    {
        float journey = 0f;
        while (journey <= dodgeTime)
        {
            journey = journey + Time.deltaTime;
            float percent = Mathf.Clamp01(journey / dodgeTime);

            transform.GetChild(0).position = Vector3.LerpUnclamped(start, end, percent);
            
            yield return null;
        }
        dodging = false;
    }
}
