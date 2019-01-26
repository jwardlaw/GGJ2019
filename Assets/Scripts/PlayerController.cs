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
    public float jumpForce = 2;
    public float SpecialJumpForce = 5;
    public float moveSpeed = 2;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        bool jump = Input.GetButton("Jump");
        bool special_jump = Input.GetButton("Special Jump");

        float moveVertical = Input.GetAxis("Vertical");
        float moveHorizontal = Input.GetAxis("Horizontal");

        float camX = Input.GetAxis("CamX");
        //float camY = Input.GetAxis("CamY");

        if (jump)
        {
            //Debug.Log("jump");
            Vector3 velocity = Vector3.up * jumpForce * Time.deltaTime;
            player.transform.position = player.transform.position + velocity;
        }
        if (moveVertical != 0.0f)
        {
            //Debug.Log("vertical: "+moveVertical);
            Vector3 velocity = Vector3.forward * moveVertical * moveSpeed * Time.deltaTime;
            player.transform.position = player.transform.position + velocity;
        }
        if (moveHorizontal != 0.0f)
        {
            //Debug.Log("horizontal: "+moveHorizontal);
            Vector3 velocity = Vector3.right * moveHorizontal * moveSpeed * Time.deltaTime;
            player.transform.position = player.transform.position + velocity;
        }
        if (special_jump)
        {
            //Debug.Log("special_jump");
            Vector3 velocity = Vector3.up * SpecialJumpForce * Time.deltaTime;
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
}
