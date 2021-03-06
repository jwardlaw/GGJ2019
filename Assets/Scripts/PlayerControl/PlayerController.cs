﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public AudioClip stepSound;
    public AudioClip jumpSound;
    public AudioClip highJumpSound;
    public AudioClip longJumpSound;
    public AudioSource audio;

    public float jumpVelocity;
    public float jumpVelocityIncrease;
    public float jumpVelocityIncreaseDecay;
    public float currentJumpVelocityIncrease;

    public float specialJumpVelocity;

    public float baseMoveSpeed;
    public float moveAcceleration;
    public float maxMoveSpeed;

    public float maxGravityDecay;
    public float gravityDecayRate;
    public float moveAccelerationAirFactor;

    public float longJumpVelocity;
    public float longJumpSpeedBoost;

    public float jumpGracePeriod;

    public float currentJumpGracePeriod = 0.0f;
    public bool lockControls = false;
    
    public float yVelocity = 0.0f;
    public float currentSpeed = 0.0f;
    public int onGround = 0;
    public bool longJump = false;

    public Camera camera;
    public Transform cameraRotator;
    public float camShift = 50;
    public float camSpeed = 100;
    public float epsilon = 0.05f;
    public float playerCamMatch = 1;

    public Vector3 previousDirection = new Vector3(0.0f, 0.0f, 0.0f);

    // Start is called before the first frame update
    void Start()
    {
        audio = GetComponent<AudioSource>();
    }

    public void StartJump(float velocity)
    {
        yVelocity += velocity;
        currentJumpGracePeriod = 0.0f;
    }

    public void Update()
    {
        currentJumpGracePeriod = Mathf.Max(currentJumpGracePeriod - Time.deltaTime, 0.0f);

        if (!lockControls && !PauseSystem._gamePaused)
        {
            bool jump = Input.GetButtonDown("Jump");
            bool special_jump = Input.GetButtonDown("Special Jump");
            bool long_jump = Input.GetButtonDown("Long Jump");

            bool gracePeriod = currentJumpGracePeriod > 0.0f;
            bool isOnGround = IsOnGround();
            if ((gracePeriod || isOnGround) && !IsJumping())
            {
                if (jump)
                {
                    StartCoroutine(Play(jumpSound));
                    StartJump(jumpVelocity);
                    //Debug.Log("jump");
                    currentJumpVelocityIncrease = jumpVelocityIncrease;
                }
                else if (special_jump)
                {
                    StartCoroutine(Play(highJumpSound));
                    //Debug.Log("special_jump");
                    StartJump(specialJumpVelocity);
                    if (currentSpeed > baseMoveSpeed)
                    {
                        currentSpeed = baseMoveSpeed;
                    }
                }
                else if (long_jump)
                {
                    StartCoroutine(Play(longJumpSound));
                    //Debug.Log("long_jump");
                    StartJump(longJumpVelocity);
                    longJump = true;
                }
            }
        }
    }

    public void FixedUpdate()
    {
        bool jump_hold = Input.GetButton("Jump"); 

        float moveVertical = Input.GetAxis("Vertical");
        float moveHorizontal = Input.GetAxis("Horizontal");


        float camX = Input.GetAxis("CamX");
        float camY = Input.GetAxis("CamY");

        if (IsOnGround())
        {
            if (!IsJumping())
            {
                yVelocity = 0.0f;
            }
        }
        else if (IsJumping())
        {
            if (currentJumpVelocityIncrease > 0.0f)
            {
                float jumpVelocityDecay = jumpVelocityIncreaseDecay * Time.deltaTime;
                if (jump_hold)
                {
                    yVelocity += jumpVelocityDecay;
                }

                currentJumpVelocityIncrease = Mathf.Max(currentJumpVelocityIncrease - jumpVelocityDecay, 0.0f);
            }

            //yVelocity = Mathf.Max((yVelocity - jumpDecay * Time.deltaTime), 0.0f);
        }

        if (yVelocity > 0 || -yVelocity < maxGravityDecay)
        {
            yVelocity = Mathf.Max(yVelocity - gravityDecayRate * Time.deltaTime, -maxGravityDecay);
        }

        transform.Translate(new Vector3(0.0f, yVelocity, 0.0f));

        Vector3 direction = new Vector3(0.0f, 0.0f, 0.0f);

        if (!lockControls)
        {
            if (moveVertical != 0.0f)
            {
                //Debug.Log("vertical: "+moveVertical);
                Vector3 forward = cameraRotator.transform.forward;
                forward.y = 0;
                Vector3 verticalDirection = forward * moveVertical;
                direction += verticalDirection;
            }

            if (moveHorizontal != 0.0f)
            {
                //Debug.Log("horizontal: "+moveHorizontal);
                Vector3 right = cameraRotator.transform.right;
                right.y = 0;
                Vector3 horizontalDirection = right * moveHorizontal;
                direction += horizontalDirection;
            }

            if (!CamInRange(camX))
            {
                //Debug.Log("move & rotate cam: " + camX);
                Vector3 axis = new Vector3(0.0f, 1.0f, 0.0f);
                float cameraVelocity = camX * camSpeed * Time.deltaTime;
                Vector3 currentRotation = cameraRotator.transform.rotation.eulerAngles;
                Vector3 rotationOnAxis = axis * cameraVelocity;
                cameraRotator.transform.rotation = Quaternion.Euler(currentRotation + rotationOnAxis);
            }

            if (!CamInRange(camY))
            {
                //Debug.Log("move & rotate cam: " + camX);
                Vector3 axis = new Vector3(1.0f, 0.0f, 0.0f);
                float cameraVelocity = camY * camSpeed * Time.deltaTime;
                Vector3 currentRotation = cameraRotator.transform.rotation.eulerAngles;
                Vector3 currentRotationOnAxis = currentRotation;
                currentRotationOnAxis.Scale(axis);
                float rotationOnAxis = currentRotationOnAxis.x;
                if (rotationOnAxis > 180)
                {
                    rotationOnAxis -= 360;
                }

                print(rotationOnAxis);
                if ((rotationOnAxis < 55 && cameraVelocity > 0) || (rotationOnAxis > -55 && cameraVelocity < 0))
                {
                    Vector3 rotationToAdd = axis * cameraVelocity;
                    cameraRotator.transform.rotation = Quaternion.Euler(currentRotation + rotationToAdd);
                }
            }

            if (CamInRange(camX) && !CamMatchesPlayer())
            {
                //Debug.Log("resetting camera...");
                Vector3 cameraVelocity;
                float y = cameraRotator.transform.rotation.eulerAngles.y;
                //Debug.Log(cameraRotator.transform.rotation.eulerAngles.y);

                if (y < 180.0f)
                    cameraVelocity = Vector3.down * camShift * Time.deltaTime;
                else
                    cameraVelocity = Vector3.up * camShift * Time.deltaTime;

                cameraRotator.transform.Rotate(cameraVelocity);
            }

            camera.transform.LookAt(transform);
        }
        if (direction.sqrMagnitude != 0)
        {
            /*if (IsOnGround() && currentSpeed > 0.0f && !audio.isPlaying)
            {
                StartCoroutine(Play(stepSound));
            }*/
            if (!lockControls)
            {
                if (currentSpeed < baseMoveSpeed)
                {
                    currentSpeed = baseMoveSpeed;
                }

                float angle = Vector3.Angle(direction, previousDirection);
                currentSpeed = baseMoveSpeed + (currentSpeed - baseMoveSpeed) * (1.0f - angle / 180.0f); // decay speed by turn factor

                if (angle >= 90.0f)
                {
                    longJump = false;
                }

                float acceleration = moveAcceleration * Time.deltaTime;
                if (!IsOnGround())
                {
                    acceleration = acceleration * moveAccelerationAirFactor;
                }

                currentSpeed = Mathf.Min(currentSpeed + acceleration, maxMoveSpeed);

                if (longJump)
                {
                    currentSpeed += longJumpSpeedBoost;
                }

                transform.Translate(currentSpeed * direction.normalized);
                previousDirection = direction;
            }
            else
            {
                currentSpeed = 0.0f;
            }
        }
        else
        {
            // decelerate
            currentSpeed = 0f;
        }
    }

    IEnumerator Play(AudioClip clip)
    {
        audio.clip = clip;
        audio.pitch = 1;
        if (clip == stepSound)
        {
            audio.time = audio.clip.length * 0.1f;
            audio.pitch = 3;
        }
        
        audio.Play();
        yield return new WaitForSeconds(audio.clip.length);
    }

    bool CamInRange(float x)
    {
        return x < epsilon && x > -epsilon;
    }

    bool CamMatchesPlayer()
    {
        Vector3 camRot = cameraRotator.transform.rotation.eulerAngles;
        Vector3 playerRot = transform.rotation.eulerAngles;

        if (Mathf.Abs(camRot.y - playerRot.y) < playerCamMatch)
        {
            //Debug.Log("y rotation matches");
            return true;
        }
        //Debug.Log("y rotation doesn't match");
        return false;
    }

    public bool IsOnGround()
    {
        return onGround > 0;
    }

    bool IsJumping()
    {
        return yVelocity > 0;
    }

    public void OnPlatformReturn()
    {
        yVelocity = 0.0f;
        currentSpeed = 0.0f;
        lockControls = true;
    }

    public void OnGroundEnter(Collider other)
    {
        onGround++;
        longJump = false;
        lockControls = false;

        Reset resetScript = other.transform.GetComponent<Reset>();
        if (resetScript != null && resetScript.isActiveAndEnabled)
        {
            PlatformReturn.LastPlatformTouched = other.transform;
        }
    }

    public void OnGroundExit(Collider other)
    {
        onGround--;

        if (!IsJumping())
        {
            currentJumpGracePeriod = jumpGracePeriod;
        }
    }
}
