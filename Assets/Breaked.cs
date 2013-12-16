using UnityEngine;
using System.Collections;

public class Breaked : MonoBehaviour {

	public GameObject explosion;

	// Use this for initialization
	void Start () {
		if(explosion != null){
			GameObject.Instantiate(explosion, transform.position, Quaternion.identity);
		}

		Rigidbody[] rigidBodies = GetComponentsInChildren<Rigidbody>();
		for(int i=0; i < rigidBodies.Length; i++){
			rigidBodies[i].AddExplosionForce(1000f, transform.position - Vector3.forward * 10f, 100f);
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
