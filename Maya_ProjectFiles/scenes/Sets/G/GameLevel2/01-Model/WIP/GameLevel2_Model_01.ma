//Maya ASCII 2017ff05 scene
//Name: GameLevel2_Model_01.ma
//Last modified: Thu, Feb 22, 2018 03:43:04 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ABEF588D-4B08-10B7-0349-9DA811D1DD67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15670382641086888 43.693589316409572 29.835734127523676 ;
	setAttr ".r" -type "double3" -56.138352728925334 -1096.1999999997226 -1.6560322789256716e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69795DF4-41C0-A885-7BE7-6684A5690CFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.666360977803095;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "601532EC-4B45-206C-DD75-08B6CE0CFDD7";
	setAttr ".t" -type "double3" 2.2497797947978664 1000.1 5.0809082917996031 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CCBAC317-4AF2-A2BC-E874-CDB7530D860E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.365368536435518;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4B75EE70-499C-5461-F949-088EB01C36F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4E90784-4D0B-3C0C-9B97-3F9112E88BB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E3578EE4-479B-9F42-13C6-A79F42B65145";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.86494688922610052 -1.2518968133535655 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6435DA4A-45B1-46DA-8DC6-C882AD931C6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.790462856998114;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "1D725958-46F8-AA8A-DCE2-7A8D2D43EBA6";
	setAttr ".t" -type "double3" 0 -19.19310713946436 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "38450C2D-4E74-FB70-C619-438F0F0F024F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10670834/Desktop/RiggingClassRepo/Maya_ProjectFiles//sourceimages/leveldesign2.png";
	setAttr ".cov" -type "short2" 7500 9000 ;
	setAttr ".dlc" no;
	setAttr ".w" 75;
	setAttr ".h" 90;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "8A707058-41DE-B2AE-973A-59A15A5CB878";
	setAttr ".t" -type "double3" -0.10934910831587352 0 -5.5768045241094644 ;
	setAttr ".s" -type "double3" 7.7341586263268463 7.7341586263268463 7.7341586263268463 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "143774C7-4A75-B633-D8AA-F1A2BED20B21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "62DAED5E-4B3E-031A-8A6F-C6B06919EDA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.23851411 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.23851411 0 ;
createNode transform -n "pCube2";
	rename -uid "A1790DF0-4D4A-51BD-D3E6-43A49B79050D";
	setAttr ".t" -type "double3" 9.9851199289754256 -1.7277550183462758 -5.4310057130216371 ;
	setAttr ".s" -type "double3" 7.7341586263268463 7.7341586263268463 7.7341586263268463 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "73B74CBF-404C-869E-69C9-D4BCEE6FF2B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "BAE282CB-4AC2-FB02-A35F-A99549B77342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11666666 8.8817842e-016 
		1.4029953 -0.11666666 8.8817842e-016 1.4029953 0.11666666 -8.8817842e-016 1.4029953 
		-0.11666666 -8.8817842e-016 1.4029953 0.11666666 -8.8817842e-016 -0.018851221 -0.11666666 
		-8.8817842e-016 -0.018851221 0.11666666 8.8817842e-016 -0.018851221 -0.11666666 8.8817842e-016 
		-0.018851221;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "7F2A42C4-4C92-89BF-1F90-62B842BAB2CB";
	setAttr ".t" -type "double3" -0.10934910923242569 -0.27775508925979886 -5.5768046379089355 ;
	setAttr ".s" -type "double3" 2.0204087468864858 2.0204087468864858 2.0204087468864858 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "7DC24161-4CD6-F37F-DC53-2EA935726D55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "3EA30ADB-425A-D7A1-D99C-85985CA3111E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F1CBC906-4DD5-29A1-C9BB-3981087A64BE";
	setAttr ".rp" -type "double3" -0.10934901237487793 -0.2777550220489502 -5.5768046379089355 ;
	setAttr ".sp" -type "double3" -0.10934901237487793 -0.2777550220489502 -5.5768046379089355 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "6C7AC345-4D76-82DE-A9F7-48A17947B57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "EC4CD627-4B0B-E9F0-0DC2-28947F119543";
	setAttr ".t" -type "double3" 5.367007937824261 0 -5.5768046379089355 ;
	setAttr ".s" -type "double3" 2.5234169135479134 2.5234169135479134 2.5234169135479134 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "F6B1905C-47EB-EF65-012A-AD989CD66B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13773751 0 0 0.15520334 
		0 0 -0.13773751 -0.5 0 0.15520334 0.34778866 0 -0.13773751 -0.5 0 0.15520334 0.34778866 
		0 -0.13773751 0 0 0.15520334 0 0;
createNode transform -n "pCube5";
	rename -uid "11299312-4C53-087A-97A3-E88E1844C2B3";
	setAttr ".t" -type "double3" 0 0 7.7341584472413007 ;
	setAttr ".rp" -type "double3" -0.10934901237487793 -0.2777550220489502 -9.4438838271851484 ;
	setAttr ".sp" -type "double3" -0.10934901237487793 -0.2777550220489502 -9.4438838271851484 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "863A4A22-41FD-45DD-18BF-64AC099631AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.8125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-007 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "15D0FA11-479A-35BC-3AF1-268AA1288DEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.8125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.5 0.25 0.5 0 0.625
		 0 0.625 0.25 0.625 0.375 0.56530797 0.375 0.5621115 0.35481873 0.55283523 0.33661294
		 0.53838706 0.32216474 0.5201813 0.31288841 0.5 0.30969203 0.375 0 0.375 0.25 0.5
		 1 0.5 0.94030797 0.5201813 0.93711156 0.53838706 0.92783529 0.55283523 0.91338706
		 0.5621115 0.89518124 0.56530797 0.875 0.625 0.875 0.625 1 0.75 0 0.75 0.25 0.5 0.5
		 0.5 0.440308 0.5201813 0.43711159 0.53838706 0.42783529 0.55283529 0.41338709 0.56211162
		 0.3951813 0.625 0.5 0.5 0.30969203 0.4798187 0.31288844 0.46161294 0.32216471 0.44716471
		 0.33661294 0.43788841 0.35481873 0.43469203 0.375 0.375 0.375 0.25 0.25 0.25 0 0.375
		 0.875 0.43469203 0.875 0.43788841 0.89518124 0.44716471 0.91338706 0.46161294 0.92783523
		 0.4798187 0.93711156 0.5 0.94030797 0.375 1 0.56211162 0.8548187 0.55283529 0.83661294
		 0.53838706 0.82216477 0.5201813 0.81288838 0.5 0.80969203 0.5 0.75 0.625 0.75 0.875
		 0 0.875 0.25 0.43788841 0.39518127 0.44716471 0.41338706 0.46161291 0.42783529 0.4798187
		 0.43711159 0.375 0.5 0.125 0 0.125 0.25 0.375 0.75 0.4798187 0.81288838 0.46161291
		 0.82216471 0.44716471 0.83661294 0.43788841 0.8548187 0.38749999 0.33815834 0.375
		 0.33815834 0.375 0.52631104 0.38749999 0.52631104 0.39999998 0.33815834 0.39999998
		 0.52631104 0.62499976 0.33815834 0.61249983 0.33815834 0.61249977 0.52631104 0.62499976
		 0.52631104 0.41249996 0.33815834 0.41249996 0.52631104 0.59999979 0.33815834 0.59999979
		 0.52631104 0.42499998 0.33815834 0.42499995 0.52631104 0.5874998 0.33815834 0.5874998
		 0.52631104 0.43749994 0.33815834 0.43749994 0.52631104 0.57499981 0.33815834 0.57499981
		 0.52631104 0.44999996 0.33815834 0.44999993 0.52631104 0.56249988 0.33815834 0.56249982
		 0.52631104 0.46249992 0.33815834 0.46249992 0.52631104 0.54999983 0.33815834 0.54999983
		 0.33815834 0.54999983 0.52631104 0.54999983 0.52631098 0.4749999 0.33815834 0.4749999
		 0.52631104 0.53749985 0.33815834 0.53749985 0.52631104 0.48749989 0.33815834 0.48749989
		 0.52631104 0.52499986 0.33815834 0.52499986 0.52631104 0.49999988 0.33815834 0.49999988
		 0.52631104 0.51249987 0.33815834 0.51249987 0.52631104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr -s 58 ".vt[0:57]"  -0.10934911 0 -1.70972538 -0.10934911 -2.022373199 -1.70972538
		 3.75773025 -2.022373199 -1.70972538 3.75773025 0 -1.70972538 3.75773025 0 -5.57680464
		 1.9110595 0 -5.57680464 1.81217372 0 -4.9524641 1.52519584 0 -4.38923836 1.078217268 0 -3.94225955
		 0.5149914 0 -3.65528154 -0.10934911 0 -3.55639577 -3.97642827 -2.022373199 -1.70972538
		 -3.97642827 0 -1.70972538 -0.10934911 -2.022373199 -3.55639577 0.5149914 -2.022373199 -3.65528154
		 1.078217268 -2.022373199 -3.94225955 1.52519584 -2.022373199 -4.38923836 1.81217372 -2.022373199 -4.9524641
		 1.9110595 -2.022373199 -5.57680464 3.75773025 -2.022373199 -5.57680464 -0.10934911 0 -9.4438839
		 -0.10934911 0 -7.59721422 0.51499176 0 -7.49832821 1.078217983 0 -7.21135044 1.52519691 0 -6.76437187
		 1.81217492 0 -6.20114565 3.75773025 0 -9.4438839 -0.10934917 0 -3.55639577 -0.73368984 0 -3.65528154
		 -1.29691577 0 -3.94225931 -1.74389446 0 -4.38923788 -2.030872345 0 -4.9524641 -2.12975812 0 -5.57680464
		 -3.97642827 0 -5.57680464 -3.97642827 -2.022373199 -5.57680464 -2.12975812 -2.022373199 -5.57680464
		 -2.030872345 -2.022373199 -4.9524641 -1.74389446 -2.022373199 -4.38923788 -1.29691577 -2.022373199 -3.94225931
		 -0.73368984 -2.022373199 -3.65528154 -0.10934917 -2.022373199 -3.55639577 1.81217492 -2.022373199 -6.20114565
		 1.52519691 -2.022373199 -6.76437187 1.078217983 -2.022373199 -7.21135044 0.51499176 -2.022373199 -7.49832821
		 -0.10934911 -2.022373199 -7.59721422 -0.10934911 -2.022373199 -9.4438839 3.75773025 -2.022373199 -9.4438839
		 -2.030872345 0 -6.20114517 -1.74389458 0 -6.7643714 -1.29691601 0 -7.21135044 -0.73369002 0 -7.49832821
		 -3.97642827 0 -9.4438839 -3.97642827 -2.022373199 -9.4438839 -0.73369002 -2.022373199 -7.49832821
		 -1.29691601 -2.022373199 -7.21135044 -1.74389458 -2.022373199 -6.7643714 -2.030872345 -2.022373199 -6.20114517;
	setAttr -s 94 ".ed[0:93]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 1 3 4 0 11 1 0 0 12 0 12 11 0 1 13 1 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 1 19 2 0 19 4 1 20 21 1 21 22 0 22 23 0 23 24 0 24 25 0 25 5 0
		 4 26 0 26 20 0 10 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 1 33 12 0 33 34 1
		 34 11 0 34 35 1 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 13 0 18 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 1 46 47 0 47 19 0 47 26 0 46 20 1 32 48 0 48 49 0 49 50 0 50 51 0
		 51 21 0 20 52 0 52 33 0 53 34 0 52 53 0 53 46 0 45 54 0 54 55 0 55 56 0 56 57 0 57 35 0
		 41 25 1 24 42 1 23 43 1 18 5 1 22 44 1 17 6 1 21 45 1 16 7 1 51 54 1 15 8 1 50 55 1
		 14 9 1 49 56 1 40 27 1 48 57 1 39 28 1 32 35 1 38 29 1 31 36 1 37 30 1;
	setAttr -s 36 -ch 188 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 9 4 5 6 7 8 9 10 -4 11
		mu 0 9 4 5 6 7 8 9 10 0 3
		f 4 12 -1 13 14
		mu 0 4 11 1 0 12
		f 9 15 16 17 18 19 20 21 22 -2
		mu 0 9 13 14 15 16 17 18 19 20 21
		f 4 -23 23 -12 -3
		mu 0 4 2 22 23 3
		f 9 24 25 26 27 28 29 -5 30 31
		mu 0 9 24 25 26 27 28 29 5 4 30
		f 10 -14 -11 32 33 34 35 36 37 38 39
		mu 0 10 12 0 10 31 32 33 34 35 36 37
		f 4 40 41 -15 -40
		mu 0 4 38 39 11 12
		f 10 42 43 44 45 46 47 48 -16 -13 -42
		mu 0 10 40 41 42 43 44 45 46 14 13 47
		f 9 -22 49 50 51 52 53 54 55 56
		mu 0 9 20 19 48 49 50 51 52 53 54
		f 4 -24 -57 57 -31
		mu 0 4 23 22 55 56
		f 4 58 -32 -58 -56
		mu 0 4 53 24 30 54
		f 9 -39 59 60 61 62 63 -25 64 65
		mu 0 9 37 36 57 58 59 60 25 24 61
		f 4 66 -41 -66 67
		mu 0 4 62 39 38 63
		f 9 68 -55 69 70 71 72 73 -43 -67
		mu 0 9 64 53 52 65 66 67 68 41 40
		f 4 -65 -59 -69 -68
		mu 0 4 61 24 53 64
		f 4 -51 74 -29 75
		mu 0 4 69 70 71 72
		f 4 -52 -76 -28 76
		mu 0 4 73 69 72 74
		f 4 -50 77 -30 -75
		mu 0 4 75 76 77 78
		f 4 -53 -77 -27 78
		mu 0 4 79 73 74 80
		f 4 -21 79 -6 -78
		mu 0 4 76 81 82 77
		f 4 -54 -79 -26 80
		mu 0 4 83 79 80 84
		f 4 -20 81 -7 -80
		mu 0 4 81 85 86 82
		f 4 -70 -81 -64 82
		mu 0 4 87 83 84 88
		f 4 -19 83 -8 -82
		mu 0 4 85 89 90 86
		f 4 -71 -83 -63 84
		mu 0 4 91 87 88 92
		f 4 -18 85 -9 -84
		mu 0 4 89 93 94 90
		f 4 -72 -85 -62 86
		mu 0 4 95 91 92 96
		f 6 -17 -49 87 -33 -10 -86
		mu 0 6 93 97 98 99 100 94
		f 4 -73 -87 -61 88
		mu 0 4 101 95 96 102
		f 4 -48 89 -34 -88
		mu 0 4 98 103 104 99
		f 4 -74 -89 -60 90
		mu 0 4 105 101 102 106
		f 4 -47 91 -35 -90
		mu 0 4 103 107 108 104
		f 4 -44 -91 -38 92
		mu 0 4 109 105 106 110
		f 4 -46 93 -36 -92
		mu 0 4 107 111 112 108
		f 4 -45 -93 -37 -94
		mu 0 4 111 109 110 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "567213BF-49C1-086F-0312-C3B74207F755";
	setAttr ".t" -type "double3" 5.367007937824261 0 2.3482452981596413 ;
	setAttr ".s" -type "double3" 2.5234169135479134 2.5234169135479134 2.5234169135479134 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DE725885-405F-F9D5-4547-108C6FDF7102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13773751 0 0 0.15520334 
		0 0 -0.13773751 -0.5 0 0.15520334 0.34778866 0 -0.13773751 -0.5 0 0.15520334 0.34778866 
		0 -0.13773751 0 0 0.15520334 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "E4849DB2-47F1-8CDD-A9E1-7C8E29829CEF";
	setAttr ".t" -type "double3" -0.10934910923242569 0 7.6337108612060565 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.5234169135479134 2.5234169135479134 2.5234169135479134 ;
	setAttr ".rp" -type "double3" -1.6092777252197279 0 -3.5733143671106757e-016 ;
	setAttr ".rpt" -type "double3" 1.6092777252197279 0 -1.6092777252197275 ;
	setAttr ".sp" -type "double3" -0.63773755203894911 0 -1.4160618278834505e-016 ;
	setAttr ".spt" -type "double3" -0.97154017318077757 0 -2.1572525392272225e-016 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A9128DE5-40E9-2E7D-5C67-74A9AE1036A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13773751 0 0.3663556 0.15520334 
		0 0.3663556 -0.13773751 -0.5 0.3663556 0.15520334 0.34778866 0.3663556 -0.13773751 
		-0.5 -0.3663556 0.15520334 0.34778866 -0.3663556 -0.13773751 0 -0.3663556 0.15520334 
		0 -0.3663556;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "B6769994-4532-2BE3-EB03-DA888980505E";
	setAttr ".t" -type "double3" 5.367007937824261 -0.15001479117169259 4.8716622910645633 ;
	setAttr ".s" -type "double3" 2.5234169135479134 2.5234169135479134 2.5234169135479134 ;
	setAttr ".rp" -type "double3" 0 0 -1.2617084107545051 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999998176304072 ;
	setAttr ".spt" -type "double3" 0 0 -0.7617084289914644 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2B11FD62-4C8B-EAD1-4FC9-E888EB0860F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.23971406 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.23971406 ;
	setAttr ".pt[8]" -type "float3" -0.66612202 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9590646 0 0.23971406 ;
	setAttr ".pt[10]" -type "float3" -1.9590646 0 0.23971406 ;
	setAttr ".pt[11]" -type "float3" -0.66612202 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "C155820B-4008-4882-A26A-869179EDBBFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13773751 0 -0.043170664 
		0.15520334 0 1.010056 -0.13773751 -0.5 -0.043170664 0.15520334 0.34778866 1.010056 
		-0.13773751 -0.5 0 0.15520334 0.34778866 0 -0.13773751 0 0 0.15520334 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "8EC30622-4A35-3DE2-7BC6-D8854042965F";
	setAttr ".t" -type "double3" 15.91464226136182 -3.8670792065786981 -5.4310057130216371 ;
	setAttr ".s" -type "double3" 7.7341586263268463 7.7341586263268463 7.7341586263268463 ;
	setAttr ".rp" -type "double3" -2.9647616613862353 3.8670792065786981 -4.0128772291780708 ;
	setAttr ".sp" -type "double3" -0.38333344383373191 0.49999998621896308 -0.5188511670187832 ;
	setAttr ".spt" -type "double3" -2.5814282175525034 3.3670792203597348 -3.4940260621592873 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C8220896-4F6D-989F-AF77-19BBAC27CE27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11666666 8.8817842e-016 
		1.4029953 -0.17601855 8.8817842e-016 1.4029953 0.11666666 -8.8817842e-016 1.4029953 
		-0.17601855 -8.8817842e-016 1.4029953 0.11666666 -8.8817842e-016 -0.018851221 -0.17601855 
		-8.8817842e-016 -0.018851221 0.11666666 8.8817842e-016 -0.018851221 -0.17601855 8.8817842e-016 
		-0.018851221;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "36CBF4B1-4E2D-4622-44B1-52A7CDC73EF8";
	setAttr ".t" -type "double3" 9.9122234877485749 1.1950264775836086 -1.7097253799438477 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.51588737603545209 0.51588737603545209 0.51588737603545209 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "1690586F-4443-45DC-877B-8DA88722AD8B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "157EFBB8-469B-833D-CDE9-B58641ED40C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0 -5.7023053 -9.9920072e-015 
		0 -5.7023053 -8.8817842e-015 0 -5.7023053 -8.8817842e-015 0 -5.7023053 -8.8817842e-015 
		-3.5396565e-030 -5.7023053 -8.8817842e-015 -3.5396565e-030 -5.7023053 -8.8817842e-015 
		0 -5.7023053 -8.8817842e-015 0 -5.7023053 -8.8817842e-015 0 -5.7023053 -8.8817842e-015 
		0 -5.7023053 -9.9920072e-015 0 -5.7023053 -9.5263246e-015 0 5.7023053 -9.9920072e-015 
		0 5.7023053 -8.8817842e-015 0 5.7023053 -8.8817842e-015 0 5.7023053 -8.8817842e-015 
		3.5396565e-030 5.7023053 -8.8817842e-015 3.5396565e-030 5.7023053 -8.8817842e-015 
		0 5.7023053 -8.8817842e-015 0 5.7023053 -8.8817842e-015 0 5.7023053 -8.8817842e-015 
		0 5.7023053 -9.9920072e-015 0 5.7023053 -9.5263246e-015 -3.5396565e-030 -5.7023053 
		-8.8817842e-015 3.5396565e-030 5.7023053 -8.8817842e-015 0 -5.7023053 -8.8817842e-015 
		0 5.7023053 -8.8817842e-015 0 -5.7023053 -8.8817842e-015 0 5.7023053 -8.8817842e-015 
		0 -5.7023053 -7.4034169e-015 0 5.7023053 -7.4034169e-015;
createNode transform -n "pCube11";
	rename -uid "9C149E6B-4AA1-1A26-4481-90BF682E65AB";
	setAttr ".t" -type "double3" 9.9851207006928764 -1.7277550183462762 -5.4310057130216363 ;
	setAttr ".s" -type "double3" 7.7341586263268463 7.7341586263268463 7.7341586263268463 ;
	setAttr ".rp" -type "double3" -2.9647616613862353 3.8670792065786981 -4.0128772291780708 ;
	setAttr ".sp" -type "double3" -0.38333344383373191 0.49999998621896308 -0.5188511670187832 ;
	setAttr ".spt" -type "double3" -2.5814282175525034 3.3670792203597348 -3.4940260621592873 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6B6A5499-44B0-9790-C93B-9CAAA5C97597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84050905704498291 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.27660722 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.27660722 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "316B27AE-498A-B212-9F4D-69B15D61A487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11666666 8.8817842e-016 
		1.4029953 -0.11666666 8.8817842e-016 1.4029953 0.11666666 -8.8817842e-016 1.4029953 
		-0.11666666 -8.8817842e-016 1.4029953 0.11666666 -8.8817842e-016 -0.018851221 -0.11666666 
		-8.8817842e-016 -0.018851221 0.11666666 8.8817842e-016 -0.018851221 -0.11666666 8.8817842e-016 
		-0.018851221;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "6424344F-44E9-4C99-F4BA-D2BCA94AEE1B";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 0 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" 2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
	setAttr ".sp" -type "double3" 2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B57559B3-4409-97FB-CB19-8F8ED807BC02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.6085462 0 0 -0.6085462 
		0 0 0.6085462 0 0 0.6085462 0 0 0.6085462 0 0 0.6085462 0 0 -0.6085462 0 0 -0.6085462 
		0;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "D12EB28C-4D29-7289-E348-489E2665C505";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 0 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" -2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
	setAttr ".sp" -type "double3" -2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "B07129D0-4EA7-BBEF-1267-2896413E2747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4142222 -0.6085462 0 -5.7314668 
		-0.6085462 0 -4.4142222 0.6085462 0 -5.7314668 0.6085462 0 -4.4142222 0.6085462 0 
		-5.7314668 0.6085462 0 -4.4142222 -0.6085462 0 -5.7314668 -0.6085462 0;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "031E07EC-46A6-ADD6-2C55-9BA4952038E4";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 0 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" -2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
	setAttr ".sp" -type "double3" -2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "554E0BB0-4BAB-A505-B05E-A9A838786A5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4142222 -0.6085462 -5.2021618 
		-5.7314668 -0.6085462 -5.2021618 -4.4142222 0.6085462 -5.2021618 -5.7314668 0.6085462 
		-5.2021618 -4.4142222 0.6085462 -3.8849173 -5.7314668 0.6085462 -3.8849173 -4.4142222 
		-0.6085462 -3.8849173 -5.7314668 -0.6085462 -3.8849173;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "414831FE-4B3E-899A-7FE7-AD8FDE6F5B74";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 0 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" 2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
	setAttr ".sp" -type "double3" 2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A065DF74-4432-01B4-C270-CE8E51B71C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-014 -0.6085462 
		-5.2021618 1.110223e-014 -0.6085462 -5.2021618 1.110223e-014 0.6085462 -5.2021618 
		1.110223e-014 0.6085462 -5.2021618 1.110223e-014 0.6085462 -3.8849173 1.110223e-014 
		0.6085462 -3.8849173 1.110223e-014 -0.6085462 -3.8849173 1.110223e-014 -0.6085462 
		-3.8849173;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "9D05C3DF-4368-94A2-6AAC-9BB2249B4C79";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 7.7341585159301758 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" 2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
	setAttr ".sp" -type "double3" 2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E81AA92D-4A89-607E-0549-5FB6AB68F7D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-014 -0.6085462 
		3.3306691e-014 1.110223e-014 -0.6085462 4.4408921e-014 1.110223e-014 0.6085462 3.3306691e-014 
		1.110223e-014 0.6085462 4.4408921e-014 1.110223e-014 0.6085462 3.3306691e-014 1.110223e-014 
		0.6085462 4.4408921e-014 1.110223e-014 -0.6085462 3.3306691e-014 1.110223e-014 -0.6085462 
		4.4408921e-014;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "33D56748-4AB6-5323-61A1-0BA4D0AFB4EC";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 7.7341585159301758 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" -2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
	setAttr ".sp" -type "double3" -2.5364222526550293 1.1954314708709717 -3.305034875869751 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "1EEE3453-4884-E689-39EE-1EB4146B4C23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4142222 -0.6085462 3.3306691e-014 
		-5.7314668 -0.6085462 4.4408921e-014 -4.4142222 0.6085462 3.3306691e-014 -5.7314668 
		0.6085462 4.4408921e-014 -4.4142222 0.6085462 3.3306691e-014 -5.7314668 0.6085462 
		4.4408921e-014 -4.4142222 -0.6085462 3.3306691e-014 -5.7314668 -0.6085462 4.4408921e-014;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "38E0B952-4483-DD5A-9080-76AE4712B077";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 7.7341585159301758 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" -2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
	setAttr ".sp" -type "double3" -2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "CD93CE70-41A6-168E-7BF9-3AAA307FC710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4142222 -0.6085462 -5.2021618 
		-5.7314668 -0.6085462 -5.2021618 -4.4142222 0.6085462 -5.2021618 -5.7314668 0.6085462 
		-5.2021618 -4.4142222 0.6085462 -3.8849173 -5.7314668 0.6085462 -3.8849173 -4.4142222 
		-0.6085462 -3.8849173 -5.7314668 -0.6085462 -3.8849173;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "921AF66D-4557-E372-7168-F08C8EEEB1D5";
	setAttr ".t" -type "double3" 0 -0.5530287134936529 7.7341585159301758 ;
	setAttr ".s" -type "double3" 0.65304337256667022 0.65304337256667022 0.65304337256667022 ;
	setAttr ".rp" -type "double3" 2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
	setAttr ".sp" -type "double3" 2.5364222526550293 1.1954314708709717 -7.848574161529541 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A51B4CE3-4006-A357-25F6-ECBB6830B288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.220446e-014 -0.6085462 
		-5.2021618 -2.220446e-014 -0.6085462 -5.2021618 -2.220446e-014 0.6085462 -5.2021618 
		-2.220446e-014 0.6085462 -5.2021618 -2.220446e-014 0.6085462 -3.8849173 -2.220446e-014 
		0.6085462 -3.8849173 -2.220446e-014 -0.6085462 -3.8849173 -2.220446e-014 -0.6085462 
		-3.8849173;
	setAttr -s 8 ".vt[0:7]"  2.20711112 -0.093510628 -2.97572374 2.86573339 -0.093510628 -2.97572374
		 2.20711112 2.48437357 -2.97572374 2.86573339 2.48437357 -2.97572374 2.20711112 2.48437357 -3.63434601
		 2.86573339 2.48437357 -3.63434601 2.20711112 -0.093510628 -3.63434601 2.86573339 -0.093510628 -3.63434601;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A09E9837-48B8-76B6-9ABD-BE828F6D88B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69B835E2-480D-30AD-F0F3-C8A2B8FDE604";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B167A106-4D30-2244-29C2-0F8F873475F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFE35A79-4B27-A44B-6D29-BFBEDC0DDCA3";
createNode displayLayer -n "defaultLayer";
	rename -uid "F94759F6-4C6C-64FF-DD04-3DBBCCC8314B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE1E646E-499A-49C4-0B03-ABA374BD452C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85E2F7BD-46EB-F50A-1B2A-A58BDEF0FC85";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "57DF8117-4D71-8769-A177-11A539ABF067";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "144D96CC-4B16-EB15-63C8-B58C4F8119B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.5 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "DA81D521-43CD-1B9D-8AA6-4D879BAC1493";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4E108E12-42A0-0097-B753-DE84DD619947";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "95EADDB9-45CD-ED44-2AC0-1C8C5B99BE3E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "744D4944-463B-3C0A-7D3B-58A77427636A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId1";
	rename -uid "26760861-4B5F-27AF-C22F-108C086DB559";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9510A4AF-4EB8-0513-AAE1-4FADCE84E6D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "0308BD4F-4580-F7B3-E2FB-22A44571B5DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "326E5BD2-41E5-0246-B32D-79858D2F2018";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "67EECC8A-4341-8904-3025-C1924F9CFD33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "EE1E9745-4C3A-96F6-65AD-54A1907019EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7A9B65F0-4D7D-FAB8-EA51-F6BA68A42F3C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "DA1EAEEF-4924-743D-5747-C0A51D919FCB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "70030EF6-43C1-0F62-013A-438AB2732157";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5234169135479134 0 0 0 0 2.5234169135479134 0 0 0 0 2.5234169135479134 0
		 5.367007937824261 -0.050346213439316112 4.8716622910645633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3890448 0.38846171 7.3532982 ;
	setAttr ".rs" 61207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7577303121544623 -1.3120546702132727 6.0244331723728601 ;
	setAttr ".cbx" -type "double3" 7.0203591339447904 2.0889781098586497 8.6821631893833597 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5D1DADD4-4D86-06B5-D29E-E0A98750CB2E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7577302 -1.0111866 -3.643265 ;
	setAttr ".rs" 51990;
	setAttr ".lt" -type "double3" -1.4959969245261037e-015 3.9955679267152105e-016 3.2626288081568342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.75773024559021 -2.0223731994628906 -5.5768046379089355 ;
	setAttr ".cbx" -type "double3" 3.75773024559021 0 -1.7097253799438477 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4844D264-4B44-C292-B174-AA89CE75A6D2";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.7341584472413007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.75773 -1.0111866 0.22381417 ;
	setAttr ".rs" 41787;
	setAttr ".lt" -type "double3" -7.4659595938764207e-016 -4.8862139344576059e-016 
		3.2626307155054972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7577300071716309 -2.0223731994628906 -1.7097254486327227 ;
	setAttr ".cbx" -type "double3" 3.7577300071716309 0 2.1573538093323652 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6D000E35-4FFA-B968-9429-F4806D67845C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6D74FC63-49C9-1A27-1289-E49B535D5CF3";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[25:33]" "f[44:53]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3626692E-45B0-F306-6CA5-00A9E5F2A967";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "319ADDC0-4F94-1F9C-4145-55AF93F2399B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[35:36]" "e[46:47]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 5.9079485556622906 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9079485 -1.7881393e-007 ;
	setAttr ".rs" 35329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 5.9079485258599682 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 5.9079485556622906 1.0000001192092896 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E18717BD-4C29-129E-6D6D-54B16FED9769";
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[58]" "e[60:61]" "e[63:64]";
createNode polyTweak -n "polyTweak2";
	rename -uid "994D1AF5-42EC-3621-0008-5EB33266CA70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -2.29367971 0 0 -2.29367971
		 0 0 -2.29367971 0 0 -2.29367971 0 0 -2.29367971 0 0 -2.29367971 0 0;
createNode groupId -n "groupId6";
	rename -uid "04FBA71F-474C-96EE-DF23-4BA7505F31E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "732BD3FC-4584-B02C-B945-3ABC36D4476A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F1AC211C-4836-6D50-5574-5AB3C5803F62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E63013A1-42DB-08C2-EFCD-E6B9475080A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId9";
	rename -uid "00897698-4B36-CA27-06F2-6BB8A2C899F4";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit3";
	rename -uid "0646246E-4097-14A8-5AF7-38916808EA36";
	setAttr -s 5 ".e[0:4]"  0.86203599 0.86203599 0.137964 0.137964 0.86203599;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33DEF1F2-4085-424A-FFF5-0D9AAEF17CBA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.7341586263268463 0 0 0 0 7.7341586263268463 0 0 0 0 7.7341586263268463 0
		 9.9851207006928764 -1.7277550183462758 -5.4310057130216336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.949882 -1.7277551 -8.1517849 ;
	setAttr ".rs" 60043;
	setAttr ".lt" -type "double3" -1.2114293423727001e-015 -3.5455828641731212e-016 
		2.5442072651046228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.94988144598593 -5.5948343315096984 -9.4438833566653351 ;
	setAttr ".cbx" -type "double3" 12.94988144598593 2.1393242948171474 -6.8596869974674544 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4B054A67-4632-8FC0-21FB-0FA0B66BBC42";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 7.7341586263268463 0 0 0 0 7.7341586263268463 0 0 0 0 7.7341586263268463 0
		 9.9851207006928764 -1.7277550183462758 -5.4310057130216336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.221984 -1.7277551 -6.8596864 ;
	setAttr ".rs" 37391;
	setAttr ".lt" -type "double3" 0 0 4.0639396482765395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.94988144598593 -5.5948341010138103 -6.8596865364756763 ;
	setAttr ".cbx" -type "double3" 15.494086768480592 2.1393240643212588 -6.8596865364756763 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3CEE66E-4A48-0F3F-4B2B-8C852F29A09A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69DEB704-4F1C-A8C0-EB8A-D3886FB544DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "polyExtrudeFace2.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace3.out" "pCube5Shape.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape8.i";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "pCubeShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySplit2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyCBoolOp1.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polySurfaceShape3.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of GameLevel2_Model_01.ma
