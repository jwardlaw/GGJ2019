using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimator : MonoBehaviour
{
    public PlayerController _pc;
    public Rigidbody _rb;
    public Animator _anim;

    // Start is called before the first frame update
    void Awake()
    {
        _anim = GetComponent<Animator>();
        _pc = transform.GetComponentInParent<PlayerController>();
        _rb = _pc.GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        _anim.SetFloat("speed", _pc.currentSpeed);
    }
}
