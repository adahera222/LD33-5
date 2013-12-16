using UnityEngine;
using System.Collections;

public class GameOver : MonoBehaviour {

	public GUISkin skin;

	public DialogScript dialog;

	// Use this for initialization
	void Start () {
		StartCoroutine(StartDialog());

	}

	IEnumerator StartDialog(){
		yield return new WaitForSeconds(10f);

		dialog.dialogs = new string[2];
		dialog.dialogs[0] = "Dammit Bob we've lost another one...";
		dialog.dialogs[1] = "To the clonning machine !!!";
		
		dialog.StartDialog();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnGUI(){
		GUI.skin = skin;

		Screen.showCursor = true;
			
		Rect rect = new Rect(0, 0, 200, 100);
		rect.x = (Screen.width - rect.width) * 0.5f;
		rect.y = (Screen.height - rect.height) * 0.5f + 150f;
		
		//GUI.BeginGroup(rect, "", GUI.skin.box);
		GUILayout.BeginArea(rect, "");
		//GUILayout.Space(20);
		if(GUILayout.Button("Retry")) Application.LoadLevel(Application.loadedLevel);
		if(GUILayout.Button("Title Screen")) Application.LoadLevel(0);
		
		
		GUILayout.EndArea();
			

	}
}
