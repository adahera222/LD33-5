using UnityEngine;
using System.Collections;

public class PlayMenu : MonoBehaviour {
	private GameManager _GM;

	public GUISkin skin;

	void Start () {
		_GM = GameManager.instance;
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.Escape)){
			//showPauseMenu = !_GM.IsPaused()
			_GM.TogglePause();
		}
	}

	void OnGUI(){
		if(_GM.IsPaused()){
			Screen.showCursor = true;
			GUI.skin = skin;
			GUI.Box(new Rect(-10, -10, Screen.width + 20, Screen.height + 20), "");
			//GUI.BeginGroup(new, "", GUI.skin.box);

			Rect rect = new Rect(0, 0, 200, 100);
			rect.x = (Screen.width - rect.width) * 0.5f;
			rect.y = (Screen.height - rect.height) * 0.5f;

			//GUI.BeginGroup(rect, "", GUI.skin.box);
			GUILayout.BeginArea(rect, "Pause", GUI.skin.box);
			GUILayout.Space(20);
			if(GUILayout.Button("Resume")) _GM.Resume();
			//if(GUILayout.Button("Title Screen")) Application.LoadLevel(0);


			GUILayout.EndArea();

			//GUI.EndGroup();
		}
		else {
			//Screen.showCursor = false;
		}
	}
}
