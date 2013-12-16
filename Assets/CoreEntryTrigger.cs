using UnityEngine;
using System.Collections;

public class CoreEntryTrigger : MonoBehaviour {

	GameObject _player;

	bool _playerEntered = false;

	// Use this for initialization
	void Start () {
		_player = GameObject.FindGameObjectWithTag("Player");
	}

	void OnTriggerEnter(Collider col){
		if(col.gameObject == _player){
			_playerEntered = true;

			_player.GetComponent<PlayerControl>().speedZ = 20;

		}
	}



	// Update is called once per frame
	void Update () {
		if(!_playerEntered) return;

		RenderSettings.fogDensity = Mathf.Lerp(RenderSettings.fogDensity, 0.001f, Time.deltaTime * 1.5f);
	}
}
