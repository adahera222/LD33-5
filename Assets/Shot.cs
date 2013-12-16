using UnityEngine;
using System.Collections;

public class Shot : MonoBehaviour {

	public int power = 1;
	public float speed = 300f;

	public GameObject impact;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.Translate(Vector3.forward * Time.deltaTime * speed);
	}

	/*
	void OnCollisionEnter(Collision col){
		Impact();
	}

	void OnCollisionStay(Collision col){
		Impact();
	}

	void Impact(){
		GameObject inst = GameObject.Instantiate(impact, transform.position, Quaternion.identity) as GameObject;
		GameObject.Destroy(gameObject);
		GameObject.Destroy(inst, 0.5f);
	}*/

	void OnCollisionEnter(Collision col){
		Breakable breakable = col.gameObject.GetComponent<Breakable>();
		if(breakable != null)
			breakable.Damage(power);


		GameObject inst = GameObject.Instantiate(impact, transform.position, Quaternion.identity) as GameObject;
		GameObject.Destroy(gameObject);
		GameObject.Destroy(inst, 0.5f);
	}
}
