using UnityEngine;
using System.Collections;

public class planetRotation : MonoBehaviour {

	public float speed = 1f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.Rotate(0, Time.deltaTime * speed, 0);
	}
}
