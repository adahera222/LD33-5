using UnityEngine;
using System.Collections;

public class BlinkingLight : MonoBehaviour {

	public float minIntensity = 0;
	public float maxIntensity = 3;

	public float speed = 2f;

	private float _phase = 0;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		_phase += Time.deltaTime * speed;

		light.intensity = Mathf.Lerp(minIntensity, maxIntensity, Mathf.Sin(_phase));

	}
}
