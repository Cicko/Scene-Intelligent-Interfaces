using UnityEngine;
using System.Collections;

public class BulletManager : MonoBehaviour {

    public float lifeTime;
	// Use this for initialization
	void Start () {
        Invoke("destroyBullet", lifeTime);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void destroyBullet () {
        Destroy(this.gameObject);
    }

}
