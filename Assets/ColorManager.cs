using UnityEngine;
using System.Collections;

public class ColorManager : MonoBehaviour {

    public Texture[] textures;
	// Use this for initialization
	void Start () {
        GetComponent<Renderer>().material.mainTexture = textures[Random.Range(0, textures.Length)];
	}
	
	// Update is called once per frame
	void Update () {
	
	}

}
