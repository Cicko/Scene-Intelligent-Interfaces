using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {

    public delegate void delegator();
    delegator elDelegado;

    public GameObject cubesGenerator;
    public Transform posToSpawn;  // When this position is reached the cubes are spawn at the spawnPos
    public Transform spawnPos1;    // Ths spawn position itself
    public Transform spawnPos2;

    public GameObject aircraft;

    bool canSpawn;

	// Use this for initialization
	void Start () {
        aircraft = GameObject.FindGameObjectWithTag("Player");
        canSpawn = true;
        elDelegado += constructCubes;

	}

    void Update () {
        if (aircraft.transform.position.z > posToSpawn.position.z) {
            if (canSpawn && elDelegado != null)
            {
                elDelegado();
                canSpawn = false;
            }
        }
        else {
            if (!canSpawn) canSpawn = true;
        }
    }

    void constructCubes () {
        Instantiate(cubesGenerator, spawnPos1.position, Quaternion.identity);
        //Instantiate(cubesGenerator, spawnPos2.position, Quaternion.identity);
    }

}
