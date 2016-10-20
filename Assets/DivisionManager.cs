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

                int spawn = Random.Range(0, spawns.Length - 1);
                GameObject gm = (GameObject) Instantiate(dividedCube, spawns[spawn].position, Quaternion.identity);
                gm.GetComponent<Rigidbody>().AddForce(col.impulse * impulseForce);
                
                Destroy(this.gameObject);
            }

             
    }
    
}
