using UnityEngine;
using System.Collections;

public class TitleMenu : MonoBehaviour {

	public GUISkin skin;

	void OnGUI(){
		GUI.skin = skin;
		Rect rect = new Rect(0, 0, 200, 50);
		rect.x = (Screen.width - rect.width) * 0.5f;
		//rect.y = (Screen.height - rect.height) * 0.5f + 50f;
		rect.y = Screen.height - rect.height - 30f;

		//GUI.BeginGroup(rect);

		GUILayout.BeginArea(rect, "", GUI.skin.GetStyle("Box"));

		/*
		GUILayout.Button("Start Game");//, GUI.skin.GetStyle("Box"));
		//GUILayout.Button("Load");
		GUILayout.Button("Quit");*/

		if(GUILayout.Button("Start")){
			//GameManager.instance.NewGame();
			Application.LoadLevel(1);
		}

		/*
		if(GUILayout.Button("Quit")){
			Application.Quit();
		}*/

		GUILayout.EndArea();


		//GUI.EndGroup();
	}
}
