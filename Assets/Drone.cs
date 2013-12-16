using UnityEngine;
using System.Collections;

public class Drone : MonoBehaviour {

	GameObject _player;

	private bool _isActive = false;

	// Use this for initialization
	void Start () {
		_player = GameObject.FindGameObjectWithTag("Player");
	}
	
	// Update is called once per frame
	void Update () {
		if(_player == null) return;
		if(Vector3.Distance(transform.position, _player.transform.position) > 100f) return;

		if(!_isActive && Vector3.Distance(transform.position, _player.transform.position) < 10f){
			Debug.Log("intruder");
			_isActive = true;
			audio.Play();
		}

		Quaternion rot = Quaternion.LookRotation(transform.position - _player.transform.position);
		transform.rotation = Quaternion.Slerp(transform.rotation, rot, Time.deltaTime * 15f);
		//transform.Translate(-6f * Vector3.forward * Time.deltaTime);
		//transform.position += Vector3.forward * Time.deltaTime * 4f;

		Vector3 tra = transform.forward * -7f + Vector3.forward * 5f;
		tra = Vector3.ClampMagnitude(tra, 3f);

		transform.position += tra * Time.deltaTime;
	}
}
