using UnityEngine;
using System.Collections;

public class TextManager : MonoBehaviour {

    delegate void myDelegate();
    myDelegate delegator;
	// Use this for initialization
	void Start () {
        delegator += ChangeColor;
        delegator += RotateText;
	}
	
    void ChangeColor ()
    {
        GetComponent<TextMesh>().color = Color.red;
    }

    void RotateText ()
    {
        transform.Translate(Vector3.up * 140);
    }

    void OnCollisionEnter (Collision col)
    {
        if (delegator != null) 
            delegator();
    }
}
