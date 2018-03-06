using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class cubeDisplay : MonoBehaviour {


    public TextMesh NameText;
    public TextMesh descriptionText;

    public CompanionCube compoCube;

	// Use this for initialization
	void Start () {
        NameText.text = compoCube.name;
        descriptionText.text = compoCube.description;
	}

}
