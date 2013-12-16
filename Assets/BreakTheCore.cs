using UnityEngine;
using System.Collections;

public class BreakTheCore : MonoBehaviour {

	/*
	Breakable _breakable;

	// Use this for initialization
	void Start () {
		_breakable = GetComponent<Breakable>();
	}
	
	// Update is called once per frame
	void Update () {
		Debug.Log(_breakable.health);

		if(_breakable.health <= 0){
			Debug.Log ("KABOOM !!!");
			Application.LoadLevel("Win");
		}
	}*/

	float grow = 0;
	private bool _isdestroyed = false;

	public Light coreLight;

	void Update(){
		float scale = 1f + grow * 0.1f;

		if(!_isdestroyed){


			grow -= Time.deltaTime * 5f;
			if(grow < 0)
				grow = 0;
		}
		else {
			grow -= Time.deltaTime * 50f;
			if(grow < -9.5f)
				grow = -9.5f;
		}

		coreLight.intensity = 4* scale;

		transform.localScale = new Vector3(scale, scale, scale);
	}

	public void OnDamage(){
		if(_isdestroyed) return;

		Debug.Log("OnDamage");

		grow += 1f;
		grow = Mathf.Min(grow, 5f);
	}

	public void OnBrinkOfDestruction(){
		Debug.Log("Wait for it...");

		_isdestroyed = true;

		audio.Play();

		GameObject.Find("__Music").GetComponent<AudioSource>().Stop ();
	}

	public void OnExplode(){
		Application.LoadLevel("Win");
	}
}
