using UnityEngine;
using System.Collections;

public class DialogScript : MonoBehaviour {

	public GUISkin skin;

	public float delay = 2f;
	private float delayTimer = 0f;

	public float readSpeed = 5f;

	public string[] dialogs;

	private int currentLine = -1;
	private float currentChar = 0;

	public float pauseLine = 1f;
	private float pauseTimer = 0f;

	// Use this for initialization
	void Start () {
		//audio.Play();
	}
	
	// Update is called once per frame
	void Update () {
		if(delayTimer < delay){
			delayTimer += Time.deltaTime;
			return;
		}

		if(currentLine >= dialogs.Length) return;

		if(currentLine == -1){
			currentLine ++;
			audio.Play();
		}

		if(currentChar < dialogs[currentLine].Length)
			currentChar += Time.deltaTime * readSpeed;
		else {
			pauseTimer += Time.deltaTime;

			if(pauseTimer > pauseLine){
				currentLine++;
				currentChar = 0;
				pauseTimer = 0;

				if(currentLine < dialogs.Length)
					audio.Play();
			}
		}


	}

	public void StartDialog(){
		currentLine = -1;
		currentChar = 0;
		pauseTimer = 0;
	}

	void OnGUI(){
		if(delayTimer < delay) return;
		if(currentLine < 0 || currentLine >= dialogs.Length) return;

		GUI.skin = skin;

		string txt = dialogs[currentLine].Substring(0, Mathf.Min(dialogs[currentLine].Length, (int)currentChar));
		txt = txt.Replace("|", "\n");

		GUI.Label (new Rect(0, Screen.height - 100, Screen.width, 100), txt, skin.GetStyle("Dialog"));
	}
}
