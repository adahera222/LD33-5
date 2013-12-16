using UnityEngine;
using System.Collections;

public class FogTrigger : MonoBehaviour {

	public float fogDensity;
	public float speed;

	private GameObject _player;
	private bool _isActive = false;

	void Start(){
		_player = GameObject.FindGameObjectWithTag("Player");
	}

	// Update is called once per frame
	void Update () {
		if(_isActive){
			RenderSettings.fogDensity = Mathf.Lerp(RenderSettings.fogDensity, fogDensity, Time.deltaTime * speed);
			if(RenderSettings.fogDensity == fogDensity){
				gameObject.SetActive(false);
			}
		}
	}

	void OnTriggerEnter(Collider col){
		if(col.gameObject == _player){
			_isActive = true;			
		}
	}
}
