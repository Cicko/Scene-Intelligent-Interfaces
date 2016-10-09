using UnityEngine;
using System.Collections;

public class StoneGenerator : MonoBehaviour {

    public Vector3 scale;
    public float repeatRate;
    public float rangeLimit;
    public float initialForce;
    public float initialTorque; 
    public GameObject[] stones;

    int numStones;
	// Use this for initialization
	void Start () {
        InvokeRepeating("generateRocks", 1.0f, repeatRate);
        numStones = stones.Length;
	}

    void generateRocks () {
        Vector3 randomPos;
        randomPos.x = transform.position.x + Random.Range(-rangeLimit, rangeLimit);
        randomPos.y = transform.position.y + Random.Range(-rangeLimit, rangeLimit);
        randomPos.z = transform.position.z;// + Random.Range(-rangeLimit, rangeLimit);

//        int randomStone = (int) (Random.value * numStones);
        GameObject stone = (GameObject) Instantiate(stones[(int) Random.Range(0.0f, 12.0f)], randomPos, Quaternion.identity);
        stone.transform.localScale = scale;
        stone.AddComponent<Rigidbody>();
        stone.GetComponent<Rigidbody>().AddForce(Random.insideUnitSphere * initialForce);
        stone.GetComponent<Rigidbody>().AddTorque(Random.insideUnitSphere * initialTorque);



    }
	

}
