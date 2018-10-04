//Maya ASCII 2018 scene
//Name: Stretchy_IK_Arm_Start.ma
//Last modified: Thu, Oct 04, 2018 03:18:14 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D915AFF1-4566-9213-A187-B1B2E402322E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8712582017773904 19.114909110734153 24.985497250747756 ;
	setAttr ".r" -type "double3" -12.938352728970363 -1074.9999999994695 -1.9954399272793915e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "670B95CD-4F37-6628-7D36-D888AF4A20C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.750241079501656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.9582283945787943e-31 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "21C6ACE8-47F4-E0CF-57C5-BE90EC28D486";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.70893998659626112 1000.1 -5.0972768610789263 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "047D5C47-4626-BD06-2D28-C9802B2E6DDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.751380852900581;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4102E5BA-422D-872B-05E5-E4B5091ADCDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51EF89ED-4A88-CDE1-927E-28B0B1603828";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0D95D04F-40BB-BEA6-A810-D098470E96A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7226725163593111 -4.9015188132064242 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63142C81-4F29-1E70-8C57-E4977BCFC96E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.701219512195124;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Stretchy_Arm";
	rename -uid "AA1CEC63-406A-7CFA-E191-5A91B9B7B293";
createNode transform -n "Skeleton" -p "Stretchy_Arm";
	rename -uid "2726CFD1-41E0-2EA4-B16B-EF889F12F606";
createNode joint -n "L_Arm_01_Jnt" -p "Skeleton";
	rename -uid "283FB766-4A91-1830-577D-2C8F0835151B";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".r" -type "double3" -1.3508761234490261e-06 1.1938565057108881e-07 -2.7908970334243581 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 8.3374444388467204 0 ;
	setAttr ".radi" 0.71348519092243246;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "BAA61FC9-4D5A-D0D6-29E1-4A8788770A04";
	setAttr ".r" -type "double3" 0 0 -55.22419261992394 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -20.226102478474719 ;
	setAttr ".radi" 0.66788838634328096;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "0BBBA25A-4E46-FE4C-7126-B096C349C211";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66788838634328096;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "49B52191-4F10-0648-B120-62AE3E3ED14C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Arm_01_Jnt_pointConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "7ADD5EF4-40DE-DA93-86B8-ADB0D8F6CB7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stretchy_Arm";
	rename -uid "0B540CF5-4D64-2000-DFC9-C58BC464FD25";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "C60BD111-475E-F3BF-7182-5CB2A9F7D10D";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "73655E7D-4299-0CB1-ED53-3994181A3750";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "96CD58BE-4A47-46B0-1368-7EB148E5A936";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.1818758803656451 5.0099540539553604e-16 -8.1818758803656451
		7.085144969969735e-16 7.085144969969735e-16 -11.570919835666396
		-8.1818758803656451 5.0099540539553594e-16 -8.1818758803656433
		-11.570919835666402 3.6729516638607545e-32 -5.9983852755227167e-16
		-8.1818758803656451 -5.0099540539553594e-16 8.1818758803656451
		-1.1590669536531353e-15 -7.085144969969741e-16 11.570919835666404
		8.1818758803656451 -5.0099540539553594e-16 8.1818758803656433
		11.570919835666402 -9.661987179471808e-32 1.5779222525545913e-15
		8.1818758803656451 5.0099540539553604e-16 -8.1818758803656451
		7.085144969969735e-16 7.085144969969735e-16 -11.570919835666396
		-8.1818758803656451 5.0099540539553594e-16 -8.1818758803656433
		;
createNode transform -n "L_Arm_IK_Master_Grp" -p "Transform_Ctrl";
	rename -uid "80EB50D3-408D-26C6-A475-FA804B7FD325";
createNode transform -n "L_Arm_Base_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "8572E6E0-42BC-9D08-6F50-488A49C388C0";
	setAttr ".t" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
createNode transform -n "L_Arm_Base_IK_Ctrl" -p "L_Arm_Base_IK_Ctrl_Grp";
	rename -uid "D61259B1-4F48-5C04-8286-89AEC8F43382";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 2.665720717337388 0 -3.3605542811808 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_Base_IK_CtrlShape" -p "L_Arm_Base_IK_Ctrl";
	rename -uid "CED9B745-46E5-5C38-EF7C-DA94804CDABE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-16 -1.0976781872870338 -5.6903831064402166e-17
		-1.2481857068816457e-16 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-17 -1.0995517475702948e-16 1.097678187287034
		2.1987267809604508e-16 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-16 1.0976781872870338 1.4968998683450331e-16
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		;
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "6E2C7F6D-45D5-529B-FC79-44A4ABA423A8";
	setAttr ".t" -type "double3" 10.124513626098633 15.959015846252441 0.043734397739171982 ;
createNode transform -n "L_Arm_IK_Ctrl" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "E4C1435B-4A3E-A776-04F5-29B1C748D9FA";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Stretchy" 1;
createNode nurbsCurve -n "L_Arm_IK_CtrlShape" -p "L_Arm_IK_Ctrl";
	rename -uid "E02AAF49-477E-2EBC-7588-568F4EB010FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-16 -1.0976781872870338 -5.6903831064402166e-17
		-1.2481857068816457e-16 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-17 -1.0995517475702948e-16 1.097678187287034
		2.1987267809604508e-16 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-16 1.0976781872870338 1.4968998683450331e-16
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		;
createNode ikHandle -n "L_Arm_IK_Handle" -p "L_Arm_IK_Ctrl";
	rename -uid "7C468719-472E-C072-DAF2-688E357A2415";
	setAttr ".t" -type "double3" -2.4726344349801366e-07 8.3988535237722317e-08 1.3052501302013297e-09 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Arm_IK_Handle_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "61B4EC1A-4787-B941-C603-4FB0E2BDDB0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.3956641442626303 0 -7.0252355954072963 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_PV_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "64510F46-40C5-236E-5656-0D8E8EE16277";
	setAttr ".t" -type "double3" 8.5050926208496094 15.959015846252441 -2.084721565246582 ;
	setAttr ".r" -type "double3" -90 -11.888658039628 -3.2502737523023292e-15 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_Arm_PV_Ctrl_Grp";
	rename -uid "94F46AB7-49AB-61D5-E5FD-1BAE9C36E366";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 6.4194493811404865 0 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 6.4194493811404865 0 ;
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "1D43E401-48D6-D7EB-539D-69910BD917AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.48587882182518022 6.9053282029656682 9.1973703907419479e-17
		-0.6871364194950309 6.4194493811404865 1.6749578481779209e-16
		-0.48587882182518011 5.9335705593153039 3.0774724597464388e-16
		1.7177579342254223e-15 5.7323129616454533 4.3057068357493425e-16
		0.48587882182518377 5.9335705593153039 4.640177936496987e-16
		0.68713641949503479 6.4194493811404865 3.8849571273932609e-16
		0.48587882182518366 6.9053282029656682 2.482442515824742e-16
		1.8470837584651474e-15 7.1065858006355196 1.2542081398218388e-16
		-0.48587882182518022 6.9053282029656682 9.1973703907419479e-17
		-0.6871364194950309 6.4194493811404865 1.6749578481779209e-16
		-0.48587882182518011 5.9335705593153039 3.0774724597464388e-16
		;
createNode transform -n "R_Arm_IK_Master_Grp" -p "Transform_Ctrl";
	rename -uid "A5C79C3E-444D-F770-9A3D-7FBF19669F16";
createNode transform -n "R_Arm_Base_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "BA277D69-4D92-5DD5-EFCD-74A513904B4E";
	setAttr ".t" -type "double3" -3.562000036239624 15.959015846252441 -3.4480230808258057 ;
createNode transform -n "R_Arm_Base_IK_Ctrl" -p "R_Arm_Base_IK_Ctrl_Grp";
	rename -uid "A566AE32-481E-C63B-58F2-CA9F071430B2";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Arm_Base_IK_CtrlShape" -p "R_Arm_Base_IK_Ctrl";
	rename -uid "D1A89CA2-4429-18FF-4DB0-A2BD2AF32FC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-16 -1.0976781872870338 -5.6903831064402166e-17
		-1.2481857068816457e-16 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-17 -1.0995517475702948e-16 1.097678187287034
		2.1987267809604508e-16 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-16 1.0976781872870338 1.4968998683450331e-16
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		;
createNode transform -n "R_Arm_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "4FCEA765-402F-02FA-8FFE-50B279472098";
	setAttr ".t" -type "double3" -11.024999618530273 15.959015846252441 1.3323594331741333 ;
createNode transform -n "R_Arm_IK_Ctrl" -p "R_Arm_IK_Ctrl_Grp";
	rename -uid "20CD402F-4575-FAA4-4687-16B5FACA305B";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.81969913034945563 0 -1.29666486607469 ;
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Stretchy" 1;
createNode nurbsCurve -n "R_Arm_IK_CtrlShape" -p "R_Arm_IK_Ctrl";
	rename -uid "97BD0F1A-40C3-D95B-B71A-FE9469E27E82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-16 -1.0976781872870338 -5.6903831064402166e-17
		-1.2481857068816457e-16 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-17 -1.0995517475702948e-16 1.097678187287034
		2.1987267809604508e-16 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-16 1.0976781872870338 1.4968998683450331e-16
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		;
createNode ikHandle -n "R_arm_IK_Handle" -p "R_Arm_IK_Ctrl";
	rename -uid "DC169346-4127-A8FD-7298-C4AD5E6A0D89";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "R_arm_IK_Handle";
	rename -uid "2A13467A-48B5-73B4-519D-0486C37AB61B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.3619997501373309 -3.5527136788005009e-15 -4.878508329391483 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_PV_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "3B633367-4946-C32C-9890-28899DC05037";
	setAttr ".t" -type "double3" -8.505000114440918 15.959015846252441 -2.084721565246582 ;
	setAttr ".r" -type "double3" 89.999999999999986 -151.43658253188659 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R_Arm_PV_Ctrl" -p "R_Arm_PV_Ctrl_Grp";
	rename -uid "5A3E6563-4E8E-74D3-EEFB-D8900355074A";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.7381129119198606 6.160577384884089 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -1.7381129119198606 6.160577384884089 5.3290705182007514e-15 ;
createNode nurbsCurve -n "R_Arm_PV_CtrlShape" -p "R_Arm_PV_Ctrl";
	rename -uid "EA5A9D3D-480B-B6D5-55E1-4C866594B481";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2239917337450428 6.6464562067092654 1.3412057330601519e-15
		-2.4252493314148937 6.1605773848840837 1.4167278139705239e-15
		-2.2239917337450428 5.6746985630589011 1.5569792751273762e-15
		-1.7381129119198608 5.4734409653890506 1.6798027127276662e-15
		-1.2522340900946789 5.6746985630589011 1.7132498228024315e-15
		-1.0509764924248279 6.1605773848840837 1.6377277418920579e-15
		-1.2522340900946789 6.6464562067092654 1.4974762807352057e-15
		-1.7381129119198608 6.8477138043791168 1.3746528431349157e-15
		-2.2239917337450428 6.6464562067092654 1.3412057330601519e-15
		-2.4252493314148937 6.1605773848840837 1.4167278139705239e-15
		-2.2239917337450428 5.6746985630589011 1.5569792751273762e-15
		;
createNode transform -n "Deformers" -p "Stretchy_Arm";
	rename -uid "9F914AB9-4C52-8D41-3120-83AC74ECC3FC";
createNode transform -n "left_arm_distance_locator_group" -p "Deformers";
	rename -uid "C05E8FF0-4A28-D943-9B9D-38B22CAE9550";
createNode transform -n "L_arm_dist_01_locator" -p "left_arm_distance_locator_group";
	rename -uid "0D4D726A-455F-EA24-A1E3-AA9BF4B176A6";
createNode locator -n "L_arm_dist_01_locatorShape" -p "L_arm_dist_01_locator";
	rename -uid "6E72AC70-467B-ED80-98CB-0FA7EE19B20C";
	setAttr -k off ".v";
createNode pointConstraint -n "L_arm_dist_01_locator_pointConstraint1" -p "L_arm_dist_01_locator";
	rename -uid "529F9F3D-4424-D6CB-3E9D-A4BFD1086CF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
	setAttr -k on ".w0";
createNode transform -n "l_arm_dist_02_locator" -p "left_arm_distance_locator_group";
	rename -uid "0BD51B97-4BF5-C37F-9EA0-B7B2930AB15A";
createNode locator -n "l_arm_dist_02_locatorShape" -p "l_arm_dist_02_locator";
	rename -uid "D3804C98-4D93-B38C-C97A-318E50052987";
	setAttr -k off ".v";
createNode pointConstraint -n "l_arm_dist_02_locator_pointConstraint1" -p "l_arm_dist_02_locator";
	rename -uid "DFD8D67F-4F51-A1A7-2DA5-348B42D06270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.124513626098633 15.959015846252441 0.043734397739171982 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_distance_locator_group" -p "Deformers";
	rename -uid "F7B8B923-4F27-B61F-EDF7-8EA689739B75";
createNode transform -n "R_arm_dist_01_locator" -p "Right_Arm_distance_locator_group";
	rename -uid "34C261BD-4ABB-7508-594E-EBB02C5A4C81";
createNode locator -n "R_arm_dist_01_locatorShape" -p "R_arm_dist_01_locator";
	rename -uid "12FE246C-45B4-ED65-1A27-F5A97982CD99";
	setAttr -k off ".v";
createNode pointConstraint -n "R_arm_dist_01_locator_pointConstraint1" -p "R_arm_dist_01_locator";
	rename -uid "722AE486-4050-B938-8468-07888ED20CF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.562000036239624 15.959015846252441 -3.4480230808258057 ;
	setAttr -k on ".w0";
createNode transform -n "R_arm_dist_02_locator" -p "Right_Arm_distance_locator_group";
	rename -uid "EC44BAF3-4145-A529-2917-418F2F24E1C3";
createNode locator -n "R_arm_dist_02_locatorShape" -p "R_arm_dist_02_locator";
	rename -uid "15722D98-41F9-089D-D68B-59A855FB9E75";
	setAttr -k off ".v";
createNode pointConstraint -n "R_arm_dist_02_locator_pointConstraint1" -p "R_arm_dist_02_locator";
	rename -uid "F996BDCE-43B1-49E5-2752-648BA813F8B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -11.024999618530273 15.959015846252441 1.3323594331741333 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt";
	rename -uid "99675E18-479B-8FF4-FC62-109567671990";
	setAttr ".r" -type "double3" 6.3160808169345233e-15 -20.72523783754027 2.8772729157100962e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.526666247102488e-13 195.41909446564046 -2.5444437451708134e-14 ;
	setAttr ".radi" 0.71349432762267118;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "6F09F693-44A7-F58A-F07F-0B99E8DAC9D0";
	setAttr ".t" -type "double3" 5.1279997825622559 1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 1.5021908155843216e-14 35.906647699990138 -3.9233022020378996e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0550906957909765e-14 38.173192393869414 -3.04922696062157e-14 ;
	setAttr ".radi" 0.66788634340288122;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "76D59935-48AA-5E5D-CC4A-B49224E87BB6";
	setAttr ".t" -type "double3" 4.245999813079834 -1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 126.40771314049016 0 ;
	setAttr ".radi" 0.66788634340288122;
createNode ikEffector -n "effector2" -p "R_Arm_02_Jnt";
	rename -uid "BE85C1C9-470D-ED1A-85F5-2B830B67445B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "joint1_pointConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "A0143412-45D6-10A0-7392-CB98204A818C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.562000036239624 15.959015846252441 -3.4480230808258057 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB5B3CB2-49DA-C450-ACE5-7B9E4E73A471";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39D29009-4573-EA9E-5C6A-29A80C1ABBC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "228C39FD-4602-AA66-E5B3-5EBFD625DF98";
createNode displayLayerManager -n "layerManager";
	rename -uid "580474B3-4406-68A1-0EB0-009B6D64526A";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EAFCA19-4083-C26C-7E84-BBAD722AD89A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E79C1A22-403A-861D-CB2E-0EBC4CFD9FEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29B584E5-48D7-4349-82FA-68AC5D646C56";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "4A694832-4A77-F953-6355-66A09F83171B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E60717EA-4E2C-291B-0BC7-55987A477986";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"sshape\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DEC424F-41DA-E3C6-01E5-BDB6CA626C58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "L_arm_loc_distance";
	rename -uid "78F66A8B-4F1D-7C71-9955-3DBC2061121D";
createNode multiplyDivide -n "L_arm_02_Length_MD";
	rename -uid "369AB382-4E0E-FE54-91C5-60B2A58646E3";
	setAttr ".i1" -type "float3" 5.1273799 0 0 ;
createNode multiplyDivide -n "L_arm_03_Length_MD";
	rename -uid "682F82E6-4348-CDE6-A70C-C3AB3A1C24D2";
	setAttr ".i1" -type "float3" 4.245842 0 0 ;
createNode plusMinusAverage -n "L_arm_Chain_Length_PMA";
	rename -uid "D103234D-42C5-923B-825D-E59F207FC073";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "L_arm_strech_scalar_MD";
	rename -uid "AD1EF40F-4402-D31B-337C-628ADA4E4B96";
	setAttr ".op" 2;
createNode condition -n "L_arm_Stretch_contidion";
	rename -uid "AED8A44E-4B87-33F1-BBEC-EF875DEB7C5F";
	setAttr ".op" 2;
createNode blendColors -n "L_arm_Stretch_BC";
	rename -uid "1C362CBC-453C-537D-695C-07BABDBA1496";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "L_arm_02_Scale_MD";
	rename -uid "8980B421-4575-F5CD-0F0F-FF8A3780192B";
createNode multiplyDivide -n "L_arm_03_Scale_MD";
	rename -uid "B8D1427F-4E32-FBB1-5950-2D9C4F9BC6D8";
createNode multiplyDivide -n "R_arm_02_Length_MD";
	rename -uid "CE4FE0AC-4171-B8C8-BC19-9696A2CB5A9D";
	setAttr ".i1" -type "float3" 5.1279998 0 0 ;
createNode multiplyDivide -n "R_arm_03_Length_MD";
	rename -uid "191B0C0A-4C25-A02A-7D78-34965B29861C";
	setAttr ".i1" -type "float3" 4.2459998 0 0 ;
createNode distanceBetween -n "R_arm_Loc_Distance";
	rename -uid "7F6439F7-4760-A91B-A6B3-2B87511A41D0";
createNode plusMinusAverage -n "R_arm_Chain_Length_PMA";
	rename -uid "24766E3B-4BB7-A3C0-B390-4C978E786910";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "R_arm_Stretch_Scalar_MD";
	rename -uid "CDCE5595-4471-3457-3F46-15B059C056CD";
	setAttr ".op" 2;
createNode condition -n "R_arm_Strech_condition";
	rename -uid "F523288F-46A6-C8E5-D01F-8DABAC772D47";
	setAttr ".op" 2;
createNode blendColors -n "R_arm_Strech_BC";
	rename -uid "8E010E8A-46AB-DBD0-43C9-CE81935C503C";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "R_arm_02_Scale_MD";
	rename -uid "7AA3DB8F-4D3A-7C5F-4A57-3C9B63461D49";
createNode multiplyDivide -n "R_arm_03_Scale_MD";
	rename -uid "0628FEEB-40BA-0512-C24F-BEAC5BEEB489";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "29EE76D2-4719-0C5B-1803-00B35CE882DE";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -12487.700993171793 624.00341564228097 ;
	setAttr ".tgi[0].vh" -type "double2" -9884.4488776831804 1828.2606779239668 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -10765.7138671875;
	setAttr ".tgi[0].ni[0].y" 1164.2857666015625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -12265.7138671875;
	setAttr ".tgi[0].ni[1].y" 1464.2857666015625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -12265.7138671875;
	setAttr ".tgi[0].ni[2].y" 1078.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -10165.7138671875;
	setAttr ".tgi[0].ni[3].y" 1207.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -10765.7138671875;
	setAttr ".tgi[0].ni[4].y" 1250;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -11365.7138671875;
	setAttr ".tgi[0].ni[5].y" 1335.7142333984375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -12265.7138671875;
	setAttr ".tgi[0].ni[6].y" 1335.7142333984375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -12265.7138671875;
	setAttr ".tgi[0].ni[7].y" 1250;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -11965.7138671875;
	setAttr ".tgi[0].ni[8].y" 1550;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -11708.5712890625;
	setAttr ".tgi[0].ni[9].y" 1421.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -11365.7138671875;
	setAttr ".tgi[0].ni[10].y" 1164.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -12008.5712890625;
	setAttr ".tgi[0].ni[11].y" 1250;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -10465.7138671875;
	setAttr ".tgi[0].ni[12].y" 1207.142822265625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -11065.7138671875;
	setAttr ".tgi[0].ni[13].y" 1207.142822265625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -2354.6447769222036 -523.50556860863958 ;
	setAttr ".tgi[1].vh" -type "double2" 2983.8630479037865 2413.6236474700017 ;
	setAttr -s 30 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 967.223388671875;
	setAttr ".tgi[1].ni[0].y" 184.87342834472656;
	setAttr ".tgi[1].ni[0].nvs" 18306;
	setAttr ".tgi[1].ni[1].x" 523.2041015625;
	setAttr ".tgi[1].ni[1].y" 123.53885650634766;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" 136.74632263183594;
	setAttr ".tgi[1].ni[2].y" 431.53366088867188;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" -371.0770263671875;
	setAttr ".tgi[1].ni[3].y" 115.40703582763672;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" 1328.2154541015625;
	setAttr ".tgi[1].ni[4].y" 227.36920166015625;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" 137.14285278320313;
	setAttr ".tgi[1].ni[5].y" 1380.1817626953125;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" -675.0963134765625;
	setAttr ".tgi[1].ni[6].y" 1560.791748046875;
	setAttr ".tgi[1].ni[6].nvs" 18304;
	setAttr ".tgi[1].ni[7].x" 2057.142822265625;
	setAttr ".tgi[1].ni[7].y" 1610;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" -680.12139892578125;
	setAttr ".tgi[1].ni[8].y" 1117.2236328125;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" 887.23358154296875;
	setAttr ".tgi[1].ni[9].y" 1183.5177001953125;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -661.1153564453125;
	setAttr ".tgi[1].ni[10].y" 694.72259521484375;
	setAttr ".tgi[1].ni[10].nvs" 18306;
	setAttr ".tgi[1].ni[11].x" -958.9505615234375;
	setAttr ".tgi[1].ni[11].y" 1500.993408203125;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" 899.3697509765625;
	setAttr ".tgi[1].ni[12].y" 1642.8995361328125;
	setAttr ".tgi[1].ni[12].nvs" 18306;
	setAttr ".tgi[1].ni[13].x" -681.0770263671875;
	setAttr ".tgi[1].ni[13].y" -90.3072509765625;
	setAttr ".tgi[1].ni[13].nvs" 18304;
	setAttr ".tgi[1].ni[14].x" 1313.6912841796875;
	setAttr ".tgi[1].ni[14].y" 784.9853515625;
	setAttr ".tgi[1].ni[14].nvs" 18304;
	setAttr ".tgi[1].ni[15].x" -63.934173583984375;
	setAttr ".tgi[1].ni[15].y" 126.83560180664063;
	setAttr ".tgi[1].ni[15].nvs" 18304;
	setAttr ".tgi[1].ni[16].x" -957.28704833984375;
	setAttr ".tgi[1].ni[16].y" 1189.967041015625;
	setAttr ".tgi[1].ni[16].nvs" 18304;
	setAttr ".tgi[1].ni[17].x" -957.28704833984375;
	setAttr ".tgi[1].ni[17].y" 1090.0718994140625;
	setAttr ".tgi[1].ni[17].nvs" 18304;
	setAttr ".tgi[1].ni[18].x" -701.0386962890625;
	setAttr ".tgi[1].ni[18].y" 358.74411010742188;
	setAttr ".tgi[1].ni[18].nvs" 18306;
	setAttr ".tgi[1].ni[19].x" 413.56256103515625;
	setAttr ".tgi[1].ni[19].y" 1271.3734130859375;
	setAttr ".tgi[1].ni[19].nvs" 18304;
	setAttr ".tgi[1].ni[20].x" 1416.293212890625;
	setAttr ".tgi[1].ni[20].y" 1206.6485595703125;
	setAttr ".tgi[1].ni[20].nvs" 18304;
	setAttr ".tgi[1].ni[21].x" 1672.857177734375;
	setAttr ".tgi[1].ni[21].y" 1560.1817626953125;
	setAttr ".tgi[1].ni[21].nvs" 18304;
	setAttr ".tgi[1].ni[22].x" -957.28704833984375;
	setAttr ".tgi[1].ni[22].y" 1635.5069580078125;
	setAttr ".tgi[1].ni[22].nvs" 18304;
	setAttr ".tgi[1].ni[23].x" 1390.2750244140625;
	setAttr ".tgi[1].ni[23].y" 1666.2078857421875;
	setAttr ".tgi[1].ni[23].nvs" 18304;
	setAttr ".tgi[1].ni[24].x" -371.0770263671875;
	setAttr ".tgi[1].ni[24].y" 1.1213183403015137;
	setAttr ".tgi[1].ni[24].nvs" 18304;
	setAttr ".tgi[1].ni[25].x" -681.0770263671875;
	setAttr ".tgi[1].ni[25].y" 11.121317863464355;
	setAttr ".tgi[1].ni[25].nvs" 18304;
	setAttr ".tgi[1].ni[26].x" 891.78521728515625;
	setAttr ".tgi[1].ni[26].y" 647.54693603515625;
	setAttr ".tgi[1].ni[26].nvs" 18306;
	setAttr ".tgi[1].ni[27].x" 493.68838500976563;
	setAttr ".tgi[1].ni[27].y" 1428.0740966796875;
	setAttr ".tgi[1].ni[27].nvs" 18304;
	setAttr ".tgi[1].ni[28].x" -170;
	setAttr ".tgi[1].ni[28].y" 1233.038818359375;
	setAttr ".tgi[1].ni[28].nvs" 18304;
	setAttr ".tgi[1].ni[29].x" 609.87109375;
	setAttr ".tgi[1].ni[29].y" 463.9029541015625;
	setAttr ".tgi[1].ni[29].nvs" 18306;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_pointConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_arm_02_Scale_MD.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_arm_03_Scale_MD.ox" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "L_Arm_Base_IK_Ctrl.t" "L_Arm_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_Base_IK_Ctrl.rp" "L_Arm_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "L_Arm_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_Base_IK_Ctrl.pm" "L_Arm_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_pointConstraint1.w0" "L_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctx" "L_Arm_IK_Handle.pvx";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.cty" "L_Arm_IK_Handle.pvy";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctz" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "L_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "L_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_PV_Ctrl.rpt" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_PV_Ctrl.pm" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.w0" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.msg" "R_arm_IK_Handle.hsj";
connectAttr "effector2.hp" "R_arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_arm_IK_Handle.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "R_arm_IK_Handle.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "R_arm_IK_Handle.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "R_arm_IK_Handle.pvz";
connectAttr "R_arm_IK_Handle.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "R_Arm_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Arm_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Arm_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_arm_dist_01_locator_pointConstraint1.ctx" "L_arm_dist_01_locator.tx"
		;
connectAttr "L_arm_dist_01_locator_pointConstraint1.cty" "L_arm_dist_01_locator.ty"
		;
connectAttr "L_arm_dist_01_locator_pointConstraint1.ctz" "L_arm_dist_01_locator.tz"
		;
connectAttr "L_arm_dist_01_locator.pim" "L_arm_dist_01_locator_pointConstraint1.cpim"
		;
connectAttr "L_arm_dist_01_locator.rp" "L_arm_dist_01_locator_pointConstraint1.crp"
		;
connectAttr "L_arm_dist_01_locator.rpt" "L_arm_dist_01_locator_pointConstraint1.crt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.t" "L_arm_dist_01_locator_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.rp" "L_arm_dist_01_locator_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "L_arm_dist_01_locator_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.pm" "L_arm_dist_01_locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_dist_01_locator_pointConstraint1.w0" "L_arm_dist_01_locator_pointConstraint1.tg[0].tw"
		;
connectAttr "l_arm_dist_02_locator_pointConstraint1.ctx" "l_arm_dist_02_locator.tx"
		;
connectAttr "l_arm_dist_02_locator_pointConstraint1.cty" "l_arm_dist_02_locator.ty"
		;
connectAttr "l_arm_dist_02_locator_pointConstraint1.ctz" "l_arm_dist_02_locator.tz"
		;
connectAttr "l_arm_dist_02_locator.pim" "l_arm_dist_02_locator_pointConstraint1.cpim"
		;
connectAttr "l_arm_dist_02_locator.rp" "l_arm_dist_02_locator_pointConstraint1.crp"
		;
connectAttr "l_arm_dist_02_locator.rpt" "l_arm_dist_02_locator_pointConstraint1.crt"
		;
connectAttr "L_Arm_IK_Ctrl.t" "l_arm_dist_02_locator_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_Ctrl.rp" "l_arm_dist_02_locator_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_Ctrl.rpt" "l_arm_dist_02_locator_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_Ctrl.pm" "l_arm_dist_02_locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "l_arm_dist_02_locator_pointConstraint1.w0" "l_arm_dist_02_locator_pointConstraint1.tg[0].tw"
		;
connectAttr "R_arm_dist_01_locator_pointConstraint1.ctx" "R_arm_dist_01_locator.tx"
		;
connectAttr "R_arm_dist_01_locator_pointConstraint1.cty" "R_arm_dist_01_locator.ty"
		;
connectAttr "R_arm_dist_01_locator_pointConstraint1.ctz" "R_arm_dist_01_locator.tz"
		;
connectAttr "R_arm_dist_01_locator.pim" "R_arm_dist_01_locator_pointConstraint1.cpim"
		;
connectAttr "R_arm_dist_01_locator.rp" "R_arm_dist_01_locator_pointConstraint1.crp"
		;
connectAttr "R_arm_dist_01_locator.rpt" "R_arm_dist_01_locator_pointConstraint1.crt"
		;
connectAttr "R_Arm_Base_IK_Ctrl.t" "R_arm_dist_01_locator_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_Base_IK_Ctrl.rp" "R_arm_dist_01_locator_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_Base_IK_Ctrl.rpt" "R_arm_dist_01_locator_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_Base_IK_Ctrl.pm" "R_arm_dist_01_locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_dist_02_locator_pointConstraint1.ctx" "R_arm_dist_02_locator.tx"
		;
connectAttr "R_arm_dist_02_locator_pointConstraint1.cty" "R_arm_dist_02_locator.ty"
		;
connectAttr "R_arm_dist_02_locator_pointConstraint1.ctz" "R_arm_dist_02_locator.tz"
		;
connectAttr "R_arm_dist_02_locator.pim" "R_arm_dist_02_locator_pointConstraint1.cpim"
		;
connectAttr "R_arm_dist_02_locator.rp" "R_arm_dist_02_locator_pointConstraint1.crp"
		;
connectAttr "R_arm_dist_02_locator.rpt" "R_arm_dist_02_locator_pointConstraint1.crt"
		;
connectAttr "R_Arm_IK_Ctrl.t" "R_arm_dist_02_locator_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_Ctrl.rp" "R_arm_dist_02_locator_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_IK_Ctrl.rpt" "R_arm_dist_02_locator_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_IK_Ctrl.pm" "R_arm_dist_02_locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_dist_02_locator_pointConstraint1.w0" "R_arm_dist_02_locator_pointConstraint1.tg[0].tw"
		;
connectAttr "joint1_pointConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "joint1_pointConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "joint1_pointConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_arm_02_Scale_MD.ox" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_arm_03_Scale_MD.ox" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt.tx" "effector2.tx";
connectAttr "R_Arm_03_Jnt.ty" "effector2.ty";
connectAttr "R_Arm_03_Jnt.tz" "effector2.tz";
connectAttr "R_Arm_01_Jnt.pim" "joint1_pointConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "joint1_pointConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "joint1_pointConstraint1.crt";
connectAttr "R_Arm_Base_IK_Ctrl.t" "joint1_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_Base_IK_Ctrl.rp" "joint1_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_Base_IK_Ctrl.rpt" "joint1_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_Base_IK_Ctrl.pm" "joint1_pointConstraint1.tg[0].tpm";
connectAttr "joint1_pointConstraint1.w0" "joint1_pointConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "l_arm_dist_02_locatorShape.wp" "L_arm_loc_distance.p1";
connectAttr "L_arm_dist_01_locatorShape.wp" "L_arm_loc_distance.p2";
connectAttr "L_arm_03_Length_MD.ox" "L_arm_Chain_Length_PMA.i1[0]";
connectAttr "L_arm_02_Length_MD.ox" "L_arm_Chain_Length_PMA.i1[1]";
connectAttr "L_arm_loc_distance.d" "L_arm_strech_scalar_MD.i1x";
connectAttr "L_arm_Chain_Length_PMA.o1" "L_arm_strech_scalar_MD.i2x";
connectAttr "L_arm_loc_distance.d" "L_arm_Stretch_contidion.ft";
connectAttr "L_arm_Chain_Length_PMA.o1" "L_arm_Stretch_contidion.st";
connectAttr "L_arm_strech_scalar_MD.ox" "L_arm_Stretch_contidion.ctr";
connectAttr "L_arm_Stretch_contidion.ocr" "L_arm_Stretch_BC.c1r";
connectAttr "L_Arm_IK_Ctrl.Stretchy" "L_arm_Stretch_BC.b";
connectAttr "L_arm_02_Length_MD.ox" "L_arm_02_Scale_MD.i1x";
connectAttr "L_arm_Stretch_BC.opr" "L_arm_02_Scale_MD.i2x";
connectAttr "L_arm_03_Length_MD.ox" "L_arm_03_Scale_MD.i1x";
connectAttr "L_arm_Stretch_BC.opr" "L_arm_03_Scale_MD.i2x";
connectAttr "R_arm_dist_01_locatorShape.wp" "R_arm_Loc_Distance.p1";
connectAttr "R_arm_dist_02_locatorShape.wp" "R_arm_Loc_Distance.p2";
connectAttr "R_arm_02_Length_MD.ox" "R_arm_Chain_Length_PMA.i1[0]";
connectAttr "R_arm_03_Length_MD.ox" "R_arm_Chain_Length_PMA.i1[1]";
connectAttr "R_arm_Loc_Distance.d" "R_arm_Stretch_Scalar_MD.i1x";
connectAttr "R_arm_Chain_Length_PMA.o1" "R_arm_Stretch_Scalar_MD.i2x";
connectAttr "R_arm_Loc_Distance.d" "R_arm_Strech_condition.ft";
connectAttr "R_arm_Chain_Length_PMA.o1" "R_arm_Strech_condition.st";
connectAttr "R_arm_Stretch_Scalar_MD.ox" "R_arm_Strech_condition.ctr";
connectAttr "R_Arm_IK_Ctrl.Stretchy" "R_arm_Strech_BC.b";
connectAttr "R_arm_Strech_condition.ocr" "R_arm_Strech_BC.c1r";
connectAttr "R_arm_02_Length_MD.ox" "R_arm_02_Scale_MD.i1x";
connectAttr "R_arm_Strech_BC.opr" "R_arm_02_Scale_MD.i2x";
connectAttr "R_arm_03_Length_MD.ox" "R_arm_03_Scale_MD.i1x";
connectAttr "R_arm_Strech_BC.opr" "R_arm_03_Scale_MD.i2x";
connectAttr "L_arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "l_arm_dist_02_locatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "L_Arm_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "L_arm_Stretch_contidion.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_arm_dist_01_locatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_arm_loc_distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_arm_strech_scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "L_arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "L_arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "R_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[1].dn";
connectAttr "R_arm_Strech_condition.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "R_arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "R_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[4].dn";
connectAttr "L_arm_Stretch_contidion.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "L_arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "L_Arm_IK_Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[7].dn";
connectAttr "L_arm_loc_distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "L_arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "R_arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "L_arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "L_arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "R_arm_dist_01_locatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[14].dn";
connectAttr "R_arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[15].dn"
		;
connectAttr "L_arm_dist_01_locatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[16].dn"
		;
connectAttr "l_arm_dist_02_locatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[17].dn"
		;
connectAttr "R_arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[18].dn"
		;
connectAttr "L_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[19].dn";
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[20].dn";
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[21].dn";
connectAttr "L_arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[22].dn"
		;
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[23].dn";
connectAttr "R_arm_Loc_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[24].dn"
		;
connectAttr "R_arm_dist_02_locatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[25].dn"
		;
connectAttr "R_arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[26].dn"
		;
connectAttr "L_arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[27].dn"
		;
connectAttr "L_arm_strech_scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[28].dn"
		;
connectAttr "R_arm_Strech_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[29].dn"
		;
connectAttr "L_arm_loc_distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_strech_scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_Stretch_contidion.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_Loc_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_Strech_condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_Strech_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy_IK_Arm_Start.ma
