using UnityEngine;
using System.Collections;

public class GameManager : MonoBehaviour {
	public static GameManager instance;
	public Game game;

	private bool _isPaused = false;
	
	void Awake(){
		GameObject.DontDestroyOnLoad(gameObject);
		if(instance != null && instance != this)
			GameObject.Destroy(gameObject);
		else {
			instance = this;
		}
	}

	public void NewGame(){
		game = new Game();
	}

	//PAUSE
	public bool IsPaused(){
		return _isPaused;
	}

	public void TogglePause(){
		if(!_isPaused) Pause();
		else Resume();
	}

	public void Pause(){
		if(_isPaused) return;

		_isPaused = true;
		Time.timeScale = 0;
	}

	public void Resume(){
		if(!_isPaused) return;

		_isPaused = false;
		Time.timeScale = 1;
	}

}
