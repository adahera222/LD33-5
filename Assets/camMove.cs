using UnityEngine;
using System.Collections;

public class camMove : MonoBehaviour {

	float _phase = 0;

	Vector3 pos;

	// Use this for initialization
	void Start () {
		pos = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		_phase += Time.deltaTime * 0.001f;

		Vector3 offset = new Vector3(Mathf.Sin(_phase * 123f), Mathf.Sin(_phase * 456f), 0f);

		transform.position = pos + offset * 0.2f;
	}
}
