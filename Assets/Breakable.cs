using UnityEngine;
using System.Collections;

public class Breakable : MonoBehaviour {

	public int health = 5;
	public GameObject explosion;

	public float delayDestroy = 0f;

	private bool _isDestroyed = false;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void Damage(int amount){
		SendMessage("OnDamage", SendMessageOptions.DontRequireReceiver);

		health -= amount;
		if(health <= 0 && !_isDestroyed){
			_isDestroyed = true;
			if(explosion != null){
				GameObject go = GameObject.Instantiate(explosion, transform.position, transform.rotation) as GameObject;
				go.transform.localScale = transform.localScale;
			}

			StartCoroutine(Break());
		}
	}

	IEnumerator Break(){
		SendMessage("OnBrinkOfDestruction", SendMessageOptions.DontRequireReceiver);
		yield return new WaitForSeconds(delayDestroy);
		
		SendMessage("OnExplode", SendMessageOptions.DontRequireReceiver);
		GameObject.Destroy(gameObject);
	}
}
