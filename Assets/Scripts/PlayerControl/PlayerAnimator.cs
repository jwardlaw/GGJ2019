using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimator : MonoBehaviour
{
    public PlayerController _pc;
    public Rigidbody _rb;
    public Animator _anim;
    public AudioSource _audio;
    public AudioClip[] _clips;

    // Start is called before the first frame update
    void Awake()
    {
        _audio = GetComponent<AudioSource>();
        _pc = transform.GetComponentInParent<PlayerController>();
        _rb = _pc.GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        _anim.SetFloat("speed", _pc.currentSpeed);
        if (_pc.previousDirection.sqrMagnitude != 0)
        {
            transform.rotation = Quaternion.LookRotation(_pc.previousDirection);
        }
    }

    void OnLeftFootDown(AnimationEvent ev)
    {
        _audio.Play();
        return;
    }
    void OnRightFootDown(AnimationEvent ev)
    {
        _audio.Play();
        return;
    }
}
