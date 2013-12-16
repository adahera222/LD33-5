using UnityEngine;
using System.Collections;

public class Mouse : MonoBehaviour {

	public Camera cam;

	private Health health;

	// Use this for initialization
	void Start () {
		health = GameObject.FindGameObjectWithTag("Player").GetComponent<Health>();
	}
	
	// Update is called once per frame
	void Update () {
		if(GameManager.instance.IsPaused()) return;
		if(health.health <= 0){
			Screen.showCursor = true;
			gameObject.SetActive(false);
			return;
		}

		Screen.showCursor = false;

		//transform.position = Input.mousePosition + Vector3.forward * 5f;
		Ray ray = cam.ScreenPointToRay(Input.mousePosition);
		transform.position = ray.GetPoint(5f);// - Camera.main.transform.position;

		transform.Rotate(0, 0, Time.deltaTime * 200f);
	}
}
