using UnityEngine;
using System.Collections;

public class Health : MonoBehaviour {

	public float health = 100f;

	public GameObject particle;
	public GameObject partLight;

	public GameObject explosion;

	public GameObject gameOver;

	// Use this for initialization
	void Start () {
		particle.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionStay(Collision col){
		//Debug.Log("Collide");

		particle.SetActive(true);

		particle.transform.position = col.contacts[0].point;// + col.contacts[0].normal * 1f;
		partLight.transform.position = col.contacts[0].point + col.contacts[0].normal * 0.3f;

		health -= Time.deltaTime;
		if(health < 0){
			Debug.Log("Boom");

			gameOver.SetActive(true);

			GameObject.Instantiate(explosion, transform.position, Quaternion.identity);

			GameObject.Destroy(gameObject);
		}
	}

	void OnCollisionExit(){
		particle.SetActive(false);
	}
}
