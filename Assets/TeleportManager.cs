using UnityEngine;
using System.Collections;

public class TeleportManager : MonoBehaviour {

    public GameObject world;
    public float closenessLimit;

    [SerializeField]
    private float distance;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        distance = Vector3.Distance(world.transform.position, transform.position);
        if (distance < closenessLimit) Application.LoadLevel("0");
	}
}
