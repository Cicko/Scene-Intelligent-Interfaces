using UnityEngine;
using System.Collections;

public class MapGenerator : MonoBehaviour {

    
    public GameObject cube;
    public float cubeSize;
    public int height;
    public int width;
    public int deep;
	// Use this for initialization
	void Start () {
        GenerateMap();
	}

    public void GenerateMap ()
    {
        for (int i = 0; i < width; i++)
        {
            for (int j = 0; j < height; j++)
            {
                for (int k = 0; k < deep; k++)
                {
                    GameObject instance = (GameObject)Instantiate(cube, new Vector3(transform.position.x + i * cubeSize,
                                                  transform.position.y + j * cubeSize + 0.5f * cubeSize,
                                                  transform.position.z + k * cubeSize), Quaternion.identity);
                    
                }
            }
        }
    }
    
}
