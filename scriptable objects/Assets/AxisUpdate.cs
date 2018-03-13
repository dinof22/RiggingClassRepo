using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AxisUpdate : StateMachineBehaviour {

    public string ParameterName;
    public string InputName;
    public override void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        animator.SetFloat(ParameterName, Input.GetAxis(InputName));
    }
}
