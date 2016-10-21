using UnityEngine;
using System.Collections;
using System;

public class GvrGazeReceiver : MonoBehaviour, IGvrGazeResponder {
    public float speed = 1;
    private bool canMove;
    public void OnGazeEnter()
    {
        print("Gaze Enter");
        canMove = true;
    }

    public void OnGazeExit()
    {
        print("Gaze Exit");
        canMove = false;
    }

    public void OnGazeTrigger()
    {
        throw new NotImplementedException();
    }
    
    public void FixedUpdate ()
    {
        if (canMove)
            GetComponent<Rigidbody>().transform.Translate(Vector3.up * speed);
        
    }

    public void maximumForce()
    {
        GetComponent<Rigidbody>().AddForce(Vector3.up * speed * 100);
    }


}
