using UnityEngine;
using System.Collections;

public class DivisionManager : MonoBehaviour {
    
    public GameObject dividedCube;
    public Transform[] spawns;
	// Use this for initialization
	void Start () {


            dividedCube.transform.localScale = new Vector3(transform.localScale.x / 2,
                                                       transform.localScale.y / 2,
                                                       transform.localScale.z / 2);
        
        
	}


    void OnCollisionEnter (Collision col)
    {
            if (col.relativeVelocity.magnitude > 500)
            {
                dividedCube.GetComponent<Renderer>().material = GetComponent<Renderer>().material;
                for (int i = 0; i < spawns.Length; i++)
                {
                    Instantiate(dividedCube, spawns[i].position, Quaternion.identity);
                }
            Destroy(this.gameObject);
            }

             
    }

    void DestroyIt ()
    {
        Destroy(this.gameObject);
    }
}
