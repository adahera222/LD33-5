using UnityEngine;
using System.Collections;

public class CameraFollow : MonoBehaviour {
	public Transform target;
	public Vector3 offset;
	public float speed;
	
	void FixedUpdate () {
		if(target == null) return;
		transform.position = Vector3.Lerp(transform.position, target.position + offset, speed * Time.deltaTime);
	}
}
