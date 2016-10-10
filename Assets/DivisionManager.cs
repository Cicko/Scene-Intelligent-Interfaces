using UnityEngine;
using System.Collections;

public class DivisionManager : MonoBehaviour {
    
    public GameObject dividedCube;
    public Transform[] spawns;
    public float impulseForce;
    // Use this for initialization
    void Start () {


            dividedCube.transform.localScale = new Vector3(transform.localScale.x / 2,
                                                       transform.localScale.y / 2,
                                                       transform.localScale.z / 2);
        
        
	}


    void OnCollisionEnter (Collision col)
    {
        
            if (col.gameObject.tag == "Bullet")
            {
                dividedCube.GetComponent<Renderer>().material = GetComponent<Renderer>().material;
                for (int i = 0; i < spawns.Length; i++)
                {
                 GameObject gm = (GameObject) Instantiate(dividedCube, spawns[i].position, Quaternion.identity);
                    gm.GetComponent<Rigidbody>().AddForce(col.impulse * impulseForce);
                }
                Destroy(this.gameObject);
            }

             
    }
    
}
