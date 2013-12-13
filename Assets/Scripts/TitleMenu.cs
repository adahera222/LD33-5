using UnityEngine;
using System.Collections;

public class TitleMenu : MonoBehaviour {

	void OnGUI(){
		Rect rect = new Rect(0, 0, 200, 100);
		rect.x = (Screen.width - rect.width) * 0.5f;
		rect.y = (Screen.height - rect.height) * 0.5f;

		//GUI.BeginGroup(rect);

		GUILayout.BeginArea(rect, "", GUI.skin.GetStyle("Box"));

		/*
		GUILayout.Button("Start Game");//, GUI.skin.GetStyle("Box"));
		//GUILayout.Button("Load");
		GUILayout.Button("Quit");*/

		if(GUILayout.Button("Start")){
			GameManager.instance.NewGame();
			Application.LoadLevel(1);
		}

		if(GUILayout.Button("Quit")){
			Application.Quit();
		}

		GUILayout.EndArea();


		//GUI.EndGroup();
	}
}
