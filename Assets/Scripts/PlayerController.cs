using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{

    public Rigidbody player;
    public Camera camera;
    public float camShift;
    public float camSpeed;
    public float playerCamMatch;
    public float jumpForce;
    public float SpecialJumpForce;
    public float moveSpeed;

    // Start is called before the first frame update
    void Start()
    {
        player.transform.position = Vector3.zero;
        //camera.transform.position = CamPos(player);
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
            Vector3 velocity = Vector3.up * jumpForce;
            player.transform.position = player.transform.position + velocity * Time.deltaTime;
        }
        if (moveVertical != 0.0f)
        {
            //Debug.Log("vertical: "+moveVertical);
            Vector3 velocity = Vector3.forward * moveVertical * moveSpeed;
            player.transform.position = player.transform.position + velocity * Time.deltaTime;
        }
        if (moveHorizontal != 0.0f)
        {
            //Debug.Log("horizontal: "+moveHorizontal);
            Vector3 velocity = Vector3.right * moveHorizontal * moveSpeed;
            player.transform.position = player.transform.position + velocity * Time.deltaTime;
        }
        if (special_jump)
        {
            //Debug.Log("special_jump");
            Vector3 velocity = Vector3.up * SpecialJumpForce;
            player.transform.position = player.transform.position + velocity * Time.deltaTime;
        }
        /*if (camX != 0.0f || moveHorizontal != 0.0f || moveVertical != 0.0f)
        {
            Debug.Log("move & rotate cam: " + camX);
            Vector3 velocity = Vector3.zero + CamPos(player);
            camera.transform.position = camera.transform.position + velocity * Time.deltaTime;
        }
        if (camX == 0 && !CamMatchesPlayer())
        {
            Debug.Log("resetting camera...");
            Vector3 velocity = Vector3.zero + CamPos(player, true);
            camera.transform.position = camera.transform.position + velocity * Time.deltaTime;
        }*/
    }

    /*bool CamMatchesPlayer()
    {
        Vector3 camRot = camera.transform.rotation.eulerAngles;
        Vector3 playerRot = player.transform.rotation.eulerAngles;

        if (Mathf.Abs(camRot.y - playerRot.y) < playerCamMatch)
        {
            Debug.Log("y rot");
            return true;
        }

        return false;
    }

    Vector3 CamPos(Rigidbody player, bool reset = false)
    {
        //camera.transform.position 

        if (reset)
        {
            Debug.Log("resetting camera");
        }
        else
        {
            Debug.Log("moving camera");
        }
        return Vector3.zero;
    }*/
}
