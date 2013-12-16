using UnityEngine;
using System.Collections;

public class ParticleEndDelay : MonoBehaviour {

	float timer = 0;
	bool go = false;

	public GameObject pyramid;
	public GameObject texts;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;

		if(timer >= 1f && !go){
			go = true;

			particleSystem.Play();
			audio.Play();

			GameObject.Destroy(pyramid);


		}

		if(timer > 3f){
			texts.SetActive(true);
		}
	}
}
