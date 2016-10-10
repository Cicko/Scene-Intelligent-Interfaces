using UnityEngine;
using System.Collections;

public class ExplosionManager : MonoBehaviour {

    public GameObject explosion;


    void OnCollisionEnter(Collision col)
    {
        
            if (col.gameObject.tag == "Bullet")
            {
                Instantiate(explosion, transform.position, Quaternion.identity);
                Destroy(this.gameObject);
            }
    }
}
