using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class PoseButtonDisplay : MonoBehaviour {

    public TextMesh Title;
    public Renderer ColorRenderer;

    public PoseButton poseButton;

	// Use this for initialization
	void Start () {
        Title.text = poseButton.Title;

	}
    public void ChangeColor()
    {
        ColorRenderer.material.color = poseButton.color;
        Invoke("backToWhite", 1f);
    }

    public void backToWhite()
    {
        ColorRenderer.material.color = Color.white;
    }
	
}
