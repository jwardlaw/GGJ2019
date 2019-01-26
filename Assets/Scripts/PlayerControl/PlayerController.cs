using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{

    public Rigidbody player;
    public Camera camera;
    public Transform cameraRotator;
    public float camShift = 50;
    public float camSpeed = 100;
    public float epsilon = 0.05f;
    public float playerCamMatch = 1;

    public float jumpVelocity;
    public float jumpVelocityIncrease;
    public float jumpVelocityIncreaseDecay;
    public float currentJumpVelocityIncrease;

    public float specialJumpVelocity;


    public float moveSpeed = 2;
    public int onGround = 0;

    public float yVelocity = 0.0f;

    public float maxGravityDecay = 0.3f;
    public float gravityDecayRate = 0.1f;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        bool jump = Input.GetButtonDown("Jump");
        bool jump_hold = Input.GetButton("Jump"); 
        bool special_jump = Input.GetButtonDown("Special Jump");

        float moveVertical = Input.GetAxis("Vertical");
        float moveHorizontal = Input.GetAxis("Horizontal");

        float camX = Input.GetAxis("CamX");
        //float camY = Input.GetAxis("CamY");

        if (IsOnGround())
        {
            if (yVelocity < 0.0f)
            {
                yVelocity = 0.0f;
            }
            
            if (jump)
            {
                //Debug.Log("jump");
                yVelocity += jumpVelocity;
                currentJumpVelocityIncrease = jumpVelocityIncrease;
            }
            else if (special_jump)
            {
                //Debug.Log("special_jump");
                yVelocity += specialJumpVelocity;
            }
        }
        else
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

            if (yVelocity > 0 || -yVelocity < maxGravityDecay)
            {
                yVelocity = Mathf.Max(yVelocity - gravityDecayRate * Time.deltaTime, -maxGravityDecay);
            }
        }

        transform.Translate(new Vector3(0.0f, yVelocity, 0.0f));

        if (moveVertical != 0.0f)
        {
            //Debug.Log("vertical: "+moveVertical);
            Vector3 velocity = cameraRotator.transform.forward * moveVertical * moveSpeed * Time.deltaTime;
            player.transform.position = player.transform.position + velocity;
        }
        if (moveHorizontal != 0.0f)
        {
            //Debug.Log("horizontal: "+moveHorizontal);
            Vector3 velocity = cameraRotator.transform.right * moveHorizontal * moveSpeed * Time.deltaTime;
            player.transform.position = player.transform.position + velocity;
        }
        if (!CamInRange(camX))
        {
            //Debug.Log("move & rotate cam: " + camX);
            Vector3 velocity = Vector3.down * camX * camSpeed * Time.deltaTime;
            //cameraRotator.transform.rotation = cameraRotator.transform.rotation + Quaternion.Euler(velocity);
            cameraRotator.transform.Rotate(velocity);
        }
        if (CamInRange(camX) && !CamMatchesPlayer())
        {
            //Debug.Log("resetting camera...");
            Vector3 velocity;
            float y = cameraRotator.transform.rotation.eulerAngles.y;
            //Debug.Log(cameraRotator.transform.rotation.eulerAngles.y);

            if (y < 180.0f)
                velocity = Vector3.down * camShift * Time.deltaTime;
            else
                velocity = Vector3.up * camShift * Time.deltaTime;

            cameraRotator.transform.Rotate(velocity);
        }

        camera.transform.LookAt(player.transform);

    }

    bool CamInRange(float x)
    {
        return x < epsilon && x > -epsilon;
    }

    bool CamMatchesPlayer()
    {
        Vector3 camRot = cameraRotator.transform.rotation.eulerAngles;
        Vector3 playerRot = player.transform.rotation.eulerAngles;

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

    public void OnCollisionEnter(Collision collision)
    {
        print("OnCollisionEnter");
        if (collision.gameObject.tag == "Ground")
        {
            onGround++;
        }
    }

    public void OnCollisionExit(Collision collision)
    {
        print("OnCollisionExit");
        if (collision.gameObject.tag == "Ground")
        {
            onGround--;
        }
    }
}
