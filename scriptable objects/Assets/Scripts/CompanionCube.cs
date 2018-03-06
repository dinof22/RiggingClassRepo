using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Cube", menuName = "CompanionCube")]
public class CompanionCube : ScriptableObject {

    public new string name;
    public string description;

    public void SuperDuperPrint()
    {
        Debug.Log("this cubes name is: " + name + "this is his desctiption: " + description);
    }

}
