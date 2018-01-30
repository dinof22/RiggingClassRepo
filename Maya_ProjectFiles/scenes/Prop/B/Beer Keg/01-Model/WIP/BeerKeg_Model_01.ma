//Maya ASCII 2017ff05 scene
//Name: BeerKeg_Model_01.ma
//Last modified: Tue, Jan 30, 2018 07:58:06 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1D3733EC-4BA7-6276-94DD-189E483CABB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.66301047900734 9.8599317520077108 -12.076667999985315 ;
	setAttr ".r" -type "double3" -14.138352677373604 -4426.9999999995607 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17BCDCE2-4D94-B570-E444-C88B26214752";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.421488190697708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2615746593549204 3.6187257040237282 1.9875612258911133 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "97B4007B-4DFC-2F3B-2A38-1097E951CA24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63D2BF08-46E0-F2A8-7E28-9393C2B60AFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "644B6BB7-4B89-4BCA-0DDF-C7A1E95BA080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93526DC1-456E-A3A6-E769-B0B67EE17761";
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
	rename -uid "F800CFB2-4146-4740-66AE-BD8A66650B37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E259277A-47B5-4CFC-7B4B-68A79A8AFF86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "08CBD619-478D-D013-B6EB-92A93D3C42D0";
	setAttr ".t" -type "double3" 7.336191105433132e-016 3.3039267528747405 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.4788688931042171 1 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "2FF0AACB-4582-4234-594F-839EDFA70543";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "B0C83612-46F1-0089-E8DA-37920556C7AE";
	setAttr ".rp" -type "double3" 0 -6.6677724856085346e-032 0 ;
	setAttr ".sp" -type "double3" 0 -6.6677724856085346e-032 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "63CAA215-4201-6FEC-665A-1BBB54FE804A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.42841479182243347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "8882C5E9-4E5D-DE72-37E2-39A2ECF4FC16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform6";
	rename -uid "12722BB1-4591-D732-AE62-B4835D7697A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[21]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" -1.1920929e-007 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[24]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[26]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-008 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[34]" -type "float3" 0 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[35]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-007 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[39]" -type "float3" -2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".pt[60]" -type "float3" 7.1525574e-007 -2.682209e-007 -1.1920929e-007 ;
	setAttr ".pt[61]" -type "float3" -4.1723251e-007 -2.682209e-007 -4.7683716e-007 ;
	setAttr ".pt[62]" -type "float3" 1.1920929e-007 -2.682209e-007 5.9604645e-008 ;
	setAttr ".pt[63]" -type "float3" 1.1920929e-007 -2.682209e-007 -7.1525574e-007 ;
	setAttr ".pt[64]" -type "float3" -2.8421709e-014 -2.682209e-007 2.3841858e-007 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-008 -2.682209e-007 -7.1525574e-007 ;
	setAttr ".pt[66]" -type "float3" -4.7683716e-007 -2.682209e-007 -5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" 5.9604645e-008 -2.682209e-007 -4.7683716e-007 ;
	setAttr ".pt[68]" -type "float3" -7.1525574e-007 -2.682209e-007 -2.0861626e-007 ;
	setAttr ".pt[69]" -type "float3" 7.1525574e-007 -2.682209e-007 -8.5265128e-014 ;
	setAttr ".pt[70]" -type "float3" -7.1525574e-007 -2.682209e-007 2.0861626e-007 ;
	setAttr ".pt[71]" -type "float3" -2.3841858e-007 -2.682209e-007 3.5762787e-007 ;
	setAttr ".pt[72]" -type "float3" -4.7683716e-007 -2.682209e-007 -5.9604645e-008 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-008 -2.682209e-007 7.1525574e-007 ;
	setAttr ".pt[74]" -type "float3" -2.8421709e-014 -2.682209e-007 -2.3841858e-007 ;
	setAttr ".pt[75]" -type "float3" 2.0861626e-007 -2.682209e-007 7.1525574e-007 ;
	setAttr ".pt[76]" -type "float3" 4.7683716e-007 -2.682209e-007 -5.9604645e-008 ;
	setAttr ".pt[77]" -type "float3" -5.9604645e-008 -2.682209e-007 3.5762787e-007 ;
	setAttr ".pt[78]" -type "float3" 7.1525574e-007 -2.682209e-007 5.9604645e-008 ;
	setAttr ".pt[79]" -type "float3" -7.1525574e-007 -2.682209e-007 2.8421709e-014 ;
	setAttr ".pt[144]" -type "float3" -1.1920929e-007 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".pt[145]" -type "float3" -1.1920929e-007 5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[148]" -type "float3" 9.5367432e-007 1.7881393e-007 -2.9802322e-007 ;
	setAttr ".pt[149]" -type "float3" -1.1920929e-007 1.7881393e-007 1.4901161e-007 ;
	setAttr ".pt[156]" -type "float3" 2.9802322e-008 5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[157]" -type "float3" 5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.7881393e-007 -8.3446503e-007 ;
	setAttr ".pt[161]" -type "float3" -5.9604645e-008 1.7881393e-007 -6.5565109e-007 ;
	setAttr ".pt[168]" -type "float3" 2.9802322e-008 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[169]" -type "float3" -1.8626451e-009 5.9604645e-008 0 ;
	setAttr ".pt[172]" -type "float3" 2.9802322e-008 1.7881393e-007 1.1920929e-007 ;
	setAttr ".pt[173]" -type "float3" 4.6566129e-009 1.7881393e-007 -2.3841858e-007 ;
	setAttr ".pt[180]" -type "float3" 5.9604645e-008 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[181]" -type "float3" -1.1920929e-007 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[184]" -type "float3" 5.9604645e-008 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[185]" -type "float3" 5.9604645e-008 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[192]" -type "float3" 1.1920929e-007 5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-007 5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[196]" -type "float3" 1.1920929e-007 1.7881393e-007 1.8626451e-009 ;
	setAttr ".pt[197]" -type "float3" 1.1920929e-007 1.7881393e-007 2.9802322e-008 ;
	setAttr ".pt[204]" -type "float3" 0 5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[205]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[208]" -type "float3" -8.3446503e-007 1.7881393e-007 3.5762787e-007 ;
	setAttr ".pt[209]" -type "float3" -3.5762787e-007 1.7881393e-007 -2.682209e-007 ;
	setAttr ".pt[216]" -type "float3" 2.9802322e-008 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[217]" -type "float3" 1.7881393e-007 5.9604645e-008 0 ;
	setAttr ".pt[220]" -type "float3" -5.9604645e-008 1.7881393e-007 8.3446503e-007 ;
	setAttr ".pt[221]" -type "float3" 2.9802322e-007 1.7881393e-007 5.9604645e-007 ;
	setAttr ".pt[228]" -type "float3" -2.9802322e-008 5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[229]" -type "float3" 9.3132257e-010 5.9604645e-008 0 ;
	setAttr ".pt[232]" -type "float3" -2.9802322e-008 1.7881393e-007 -1.1920929e-007 ;
	setAttr ".pt[233]" -type "float3" -8.3819032e-009 1.7881393e-007 2.3841858e-007 ;
	setAttr ".pt[240]" -type "float3" -5.9604645e-008 5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[241]" -type "float3" 1.1920929e-007 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[244]" -type "float3" -5.9604645e-008 1.7881393e-007 2.3841858e-007 ;
	setAttr ".pt[245]" -type "float3" 2.3841858e-007 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".pt[253]" -type "float3" 1.1920929e-007 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-007 1.7881393e-007 0 ;
	setAttr ".pt[257]" -type "float3" -1.1920929e-007 1.7881393e-007 -2.3841858e-007 ;
	setAttr ".pt[264]" -type "float3" 0 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[265]" -type "float3" 5.9604645e-008 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[268]" -type "float3" 4.1723251e-007 3.2782555e-007 5.9604645e-008 ;
	setAttr ".pt[269]" -type "float3" -1.7881393e-007 3.2782555e-007 -4.7683716e-007 ;
	setAttr ".pt[276]" -type "float3" 1.8626451e-009 -2.9802322e-008 0 ;
	setAttr ".pt[277]" -type "float3" 5.9604645e-008 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".pt[280]" -type "float3" -6.519258e-009 3.2782555e-007 0 ;
	setAttr ".pt[281]" -type "float3" -2.682209e-007 3.2782555e-007 8.3446503e-007 ;
	setAttr ".pt[288]" -type "float3" -5.9604645e-008 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[289]" -type "float3" 2.9802322e-008 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".pt[292]" -type "float3" 2.3841858e-007 3.2782555e-007 2.9802322e-007 ;
	setAttr ".pt[293]" -type "float3" 2.682209e-007 3.2782555e-007 9.5367432e-007 ;
	setAttr ".pt[300]" -type "float3" 1.1920929e-007 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[301]" -type "float3" 1.1920929e-007 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[304]" -type "float3" 1.1920929e-006 3.2782555e-007 2.682209e-007 ;
	setAttr ".pt[305]" -type "float3" 2.9802322e-007 3.2782555e-007 1.7881393e-007 ;
	setAttr ".pt[312]" -type "float3" -1.1920929e-007 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[313]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[316]" -type "float3" 4.7683716e-007 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[317]" -type "float3" 2.3841858e-007 -5.9604645e-008 4.6566129e-009 ;
	setAttr ".pt[324]" -type "float3" -5.9604645e-008 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".pt[325]" -type "float3" 1.1920929e-007 -2.9802322e-008 0 ;
	setAttr ".pt[328]" -type "float3" -5.9604645e-007 3.2782555e-007 -1.7881393e-007 ;
	setAttr ".pt[329]" -type "float3" -1.1920929e-007 3.2782555e-007 4.1723251e-007 ;
	setAttr ".pt[336]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[337]" -type "float3" 2.9802322e-008 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".pt[340]" -type "float3" 5.5879354e-009 3.2782555e-007 0 ;
	setAttr ".pt[341]" -type "float3" 1.7881393e-007 3.2782555e-007 -8.3446503e-007 ;
	setAttr ".pt[348]" -type "float3" 5.9604645e-008 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".pt[349]" -type "float3" -5.9604645e-008 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".pt[352]" -type "float3" -2.9802322e-007 3.2782555e-007 -2.9802322e-007 ;
	setAttr ".pt[353]" -type "float3" 1.1920929e-007 3.2782555e-007 -9.5367432e-007 ;
	setAttr ".pt[360]" -type "float3" -2.3841858e-007 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[361]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".pt[364]" -type "float3" -9.5367432e-007 3.2782555e-007 1.4901161e-007 ;
	setAttr ".pt[365]" -type "float3" -4.1723251e-007 3.2782555e-007 -4.1723251e-007 ;
	setAttr ".pt[372]" -type "float3" 1.1920929e-007 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[373]" -type "float3" 0 -2.9802322e-008 9.3132257e-010 ;
	setAttr ".pt[376]" -type "float3" -7.1525574e-007 3.2782555e-007 3.8743019e-007 ;
	setAttr ".pt[377]" -type "float3" -2.3841858e-007 3.2782555e-007 -3.7252903e-009 ;
	setAttr ".pt[502]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[503]" -type "float3" 2.3841858e-007 0 -2.9802322e-008 ;
	setAttr ".pt[504]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[505]" -type "float3" -1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".pt[506]" -type "float3" 5.9604645e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[507]" -type "float3" 5.9604645e-008 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[508]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[509]" -type "float3" -1.7881393e-007 0 5.9604645e-008 ;
	setAttr ".pt[510]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[511]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[512]" -type "float3" 2.9802322e-008 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[513]" -type "float3" 0 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[515]" -type "float3" -9.3132257e-010 0 2.3841858e-007 ;
	setAttr ".pt[516]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".pt[517]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[518]" -type "float3" 2.9802322e-008 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[519]" -type "float3" 1.1920929e-007 -5.9604645e-008 0 ;
	setAttr ".pt[520]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".pt[521]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[523]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[524]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[525]" -type "float3" -1.1920929e-007 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[526]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[527]" -type "float3" 1.1920929e-007 0 -2.9802322e-008 ;
	setAttr ".pt[528]" -type "float3" -1.1920929e-007 0 -9.3132257e-010 ;
	setAttr ".pt[529]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[530]" -type "float3" 0 -5.9604645e-008 -9.3132257e-010 ;
	setAttr ".pt[531]" -type "float3" -1.1920929e-007 -5.9604645e-008 0 ;
	setAttr ".pt[532]" -type "float3" -1.1920929e-007 0 -5.9604645e-008 ;
	setAttr ".pt[533]" -type "float3" 1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[534]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[535]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".pt[536]" -type "float3" 1.1920929e-007 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[537]" -type "float3" 1.1920929e-007 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[538]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[539]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[540]" -type "float3" -5.9604645e-008 0 2.3841858e-007 ;
	setAttr ".pt[541]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[542]" -type "float3" -5.9604645e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[543]" -type "float3" 1.8626451e-009 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[544]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[545]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[546]" -type "float3" 5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".pt[547]" -type "float3" -2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".pt[548]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[549]" -type "float3" 5.9604645e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[550]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[551]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[552]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[553]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".pt[554]" -type "float3" -5.9604645e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[555]" -type "float3" 1.1920929e-007 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[556]" -type "float3" 1.1920929e-007 0 -2.9802322e-008 ;
	setAttr ".pt[557]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[558]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".pt[559]" -type "float3" 1.1920929e-007 0 -2.8421709e-014 ;
	setAttr ".pt[560]" -type "float3" 2.3841858e-007 -5.9604645e-008 1.8626451e-009 ;
	setAttr ".pt[561]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[562]" -type "float3" 7.1525574e-007 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[563]" -type "float3" 9.5367432e-007 -3.5762787e-007 -2.9802322e-008 ;
	setAttr ".pt[564]" -type "float3" 6.5565109e-007 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[565]" -type "float3" 0 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[566]" -type "float3" 4.1723251e-007 1.1920929e-007 3.5762787e-007 ;
	setAttr ".pt[567]" -type "float3" -2.9802322e-007 1.1920929e-007 -4.1723251e-007 ;
	setAttr ".pt[568]" -type "float3" 2.9802322e-007 -2.3841858e-007 6.5565109e-007 ;
	setAttr ".pt[569]" -type "float3" -2.3841858e-007 -3.5762787e-007 -5.9604645e-007 ;
	setAttr ".pt[570]" -type "float3" -2.0861626e-007 -3.5762787e-007 -7.1525574e-007 ;
	setAttr ".pt[571]" -type "float3" 2.3841858e-007 -2.3841858e-007 -7.1525574e-007 ;
	setAttr ".pt[572]" -type "float3" -2.9802322e-008 1.1920929e-007 -5.9604645e-007 ;
	setAttr ".pt[573]" -type "float3" 1.1175871e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[574]" -type "float3" -2.8421709e-014 -2.3841858e-007 -3.5762787e-007 ;
	setAttr ".pt[575]" -type "float3" 1.8626451e-009 -3.5762787e-007 2.3841858e-007 ;
	setAttr ".pt[576]" -type "float3" -2.9802322e-007 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".pt[577]" -type "float3" 0 -2.3841858e-007 -7.1525574e-007 ;
	setAttr ".pt[578]" -type "float3" 2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[579]" -type "float3" -2.9802322e-007 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[580]" -type "float3" -1.1920929e-007 -2.3841858e-007 7.7486038e-007 ;
	setAttr ".pt[581]" -type "float3" 1.1920929e-007 -3.5762787e-007 4.7683716e-007 ;
	setAttr ".pt[582]" -type "float3" 5.364418e-007 -3.5762787e-007 0 ;
	setAttr ".pt[583]" -type "float3" 7.1525574e-007 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".pt[584]" -type "float3" -1.7881393e-007 1.1920929e-007 -2.9802322e-007 ;
	setAttr ".pt[585]" -type "float3" 1.1920929e-007 1.1920929e-007 0 ;
	setAttr ".pt[586]" -type "float3" -7.1525574e-007 -2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[587]" -type "float3" 5.9604645e-007 -3.5762787e-007 -1.7881393e-007 ;
	setAttr ".pt[588]" -type "float3" 7.1525574e-007 -3.5762787e-007 -6.519258e-009 ;
	setAttr ".pt[589]" -type "float3" -7.1525574e-007 -2.3841858e-007 2.8421709e-014 ;
	setAttr ".pt[590]" -type "float3" -3.5762787e-007 -8.9406967e-008 1.0244548e-008 ;
	setAttr ".pt[591]" -type "float3" 3.5762787e-007 -8.9406967e-008 -1.4901161e-007 ;
	setAttr ".pt[592]" -type "float3" -7.1525574e-007 -2.3841858e-007 8.9406967e-008 ;
	setAttr ".pt[593]" -type "float3" -1.1920929e-006 -3.5762787e-007 -8.9406967e-008 ;
	setAttr ".pt[594]" -type "float3" -7.1525574e-007 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[595]" -type "float3" 7.1525574e-007 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[596]" -type "float3" -2.3841858e-007 1.1920929e-007 -3.5762787e-007 ;
	setAttr ".pt[597]" -type "float3" 2.3841858e-007 1.1920929e-007 5.364418e-007 ;
	setAttr ".pt[598]" -type "float3" -1.7881393e-007 -2.3841858e-007 -7.1525574e-007 ;
	setAttr ".pt[599]" -type "float3" -1.7881393e-007 -3.5762787e-007 8.3446503e-007 ;
	setAttr ".pt[600]" -type "float3" -1.4901161e-007 -3.5762787e-007 9.5367432e-007 ;
	setAttr ".pt[601]" -type "float3" 0 -2.3841858e-007 7.1525574e-007 ;
	setAttr ".pt[602]" -type "float3" 5.9604645e-008 1.1920929e-007 -5.9604645e-007 ;
	setAttr ".pt[603]" -type "float3" -6.519258e-009 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[604]" -type "float3" -2.8421709e-014 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[605]" -type "float3" -3.7252903e-009 -3.5762787e-007 -2.3841858e-007 ;
	setAttr ".pt[606]" -type "float3" 2.9802322e-007 -3.5762787e-007 -3.5762787e-007 ;
	setAttr ".pt[607]" -type "float3" 1.1920929e-007 -2.3841858e-007 7.1525574e-007 ;
	setAttr ".pt[608]" -type "float3" -8.9406967e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[609]" -type "float3" 5.9604645e-008 1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[610]" -type "float3" 1.7881393e-007 -2.3841858e-007 -7.1525574e-007 ;
	setAttr ".pt[611]" -type "float3" -1.1920929e-007 -3.5762787e-007 -5.9604645e-007 ;
	setAttr ".pt[612]" -type "float3" -5.9604645e-007 -3.5762787e-007 -2.3841858e-007 ;
	setAttr ".pt[613]" -type "float3" -7.7486038e-007 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[614]" -type "float3" -5.364418e-007 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[615]" -type "float3" 1.1920929e-007 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[616]" -type "float3" 7.1525574e-007 -2.3841858e-007 1.4901161e-007 ;
	setAttr ".pt[617]" -type "float3" -5.9604645e-007 -3.5762787e-007 3.5762787e-007 ;
	setAttr ".pt[618]" -type "float3" 8.3446503e-007 -3.5762787e-007 -7.4505806e-009 ;
	setAttr ".pt[619]" -type "float3" 1.1920929e-007 -2.3841858e-007 1.563194e-013 ;
	setAttr ".pt[620]" -type "float3" -3.5762787e-007 1.1920929e-007 1.0244548e-008 ;
	setAttr ".pt[621]" -type "float3" 9.5367432e-007 1.1920929e-007 0 ;
	setAttr ".pt[942]" -type "float3" 7.1525574e-007 -4.1723251e-007 0 ;
	setAttr ".pt[943]" -type "float3" 7.1525574e-007 -4.1723251e-007 0 ;
	setAttr ".pt[944]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[945]" -type "float3" 9.5367432e-007 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[946]" -type "float3" 1.1920929e-007 4.1723251e-007 0 ;
	setAttr ".pt[947]" -type "float3" -4.7683716e-007 4.7683716e-007 -5.9604645e-007 ;
	setAttr ".pt[948]" -type "float3" 3.5762787e-007 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[949]" -type "float3" -2.3841858e-007 -2.9802322e-007 -4.7683716e-007 ;
	setAttr ".pt[950]" -type "float3" -3.5762787e-007 -5.9604645e-008 -3.5762787e-007 ;
	setAttr ".pt[951]" -type "float3" 4.7683716e-007 -2.9802322e-007 1.1920929e-007 ;
	setAttr ".pt[952]" -type "float3" 3.5762787e-007 4.1723251e-007 5.9604645e-007 ;
	setAttr ".pt[953]" -type "float3" 2.3841858e-007 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[954]" -type "float3" -1.1920929e-007 -4.1723251e-007 -7.1525574e-007 ;
	setAttr ".pt[955]" -type "float3" -1.1920929e-007 -5.9604645e-008 -7.1525574e-007 ;
	setAttr ".pt[956]" -type "float3" -2.3841858e-007 -4.1723251e-007 -4.7683716e-007 ;
	setAttr ".pt[957]" -type "float3" -5.9604645e-008 -5.9604645e-008 -9.5367432e-007 ;
	setAttr ".pt[958]" -type "float3" 2.9802322e-007 4.1723251e-007 -7.1525574e-007 ;
	setAttr ".pt[959]" -type "float3" 1.1920929e-007 4.7683716e-007 -7.1525574e-007 ;
	setAttr ".pt[960]" -type "float3" -5.9604645e-008 -5.9604645e-008 -4.7683716e-007 ;
	setAttr ".pt[961]" -type "float3" -1.7881393e-007 -2.9802322e-007 9.5367432e-007 ;
	setAttr ".pt[962]" -type "float3" 1.3038516e-008 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[963]" -type "float3" -7.4505806e-009 -2.9802322e-007 0 ;
	setAttr ".pt[964]" -type "float3" -2.8421709e-014 4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[965]" -type "float3" -2.8421709e-014 4.7683716e-007 0 ;
	setAttr ".pt[966]" -type "float3" 3.7252903e-009 -4.1723251e-007 0 ;
	setAttr ".pt[967]" -type "float3" 5.5879354e-009 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[968]" -type "float3" -2.3841858e-007 -4.1723251e-007 0 ;
	setAttr ".pt[969]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[970]" -type "float3" -5.9604645e-008 4.1723251e-007 -7.1525574e-007 ;
	setAttr ".pt[971]" -type "float3" 0 4.7683716e-007 -7.1525574e-007 ;
	setAttr ".pt[972]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[973]" -type "float3" 1.7881393e-007 -2.9802322e-007 7.1525574e-007 ;
	setAttr ".pt[974]" -type "float3" -2.3841858e-007 -5.9604645e-008 7.1525574e-007 ;
	setAttr ".pt[975]" -type "float3" 3.5762787e-007 -2.9802322e-007 3.5762787e-007 ;
	setAttr ".pt[976]" -type "float3" 0 4.1723251e-007 7.1525574e-007 ;
	setAttr ".pt[977]" -type "float3" -5.9604645e-007 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".pt[978]" -type "float3" 1.1920929e-007 -4.1723251e-007 3.5762787e-007 ;
	setAttr ".pt[979]" -type "float3" -2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".pt[980]" -type "float3" 4.7683716e-007 -4.1723251e-007 0 ;
	setAttr ".pt[981]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[982]" -type "float3" 5.9604645e-007 4.1723251e-007 -1.1920929e-007 ;
	setAttr ".pt[983]" -type "float3" 0 4.7683716e-007 -5.9604645e-007 ;
	setAttr ".pt[984]" -type "float3" -3.5762787e-007 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[985]" -type "float3" 2.3841858e-007 -2.9802322e-007 2.3841858e-007 ;
	setAttr ".pt[986]" -type "float3" 2.3841858e-007 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[987]" -type "float3" 9.5367432e-007 -2.9802322e-007 2.3841858e-007 ;
	setAttr ".pt[988]" -type "float3" -7.1525574e-007 4.1723251e-007 0 ;
	setAttr ".pt[989]" -type "float3" -7.1525574e-007 4.7683716e-007 -1.7881393e-007 ;
	setAttr ".pt[990]" -type "float3" 2.3841858e-007 -4.1723251e-007 -1.1920929e-007 ;
	setAttr ".pt[991]" -type "float3" 2.3841858e-007 -5.9604645e-008 0 ;
	setAttr ".pt[992]" -type "float3" 4.7683716e-007 -4.1723251e-007 -7.4505806e-009 ;
	setAttr ".pt[993]" -type "float3" 0 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".pt[994]" -type "float3" -7.1525574e-007 4.1723251e-007 1.7053026e-013 ;
	setAttr ".pt[995]" -type "float3" 4.7683716e-007 4.7683716e-007 2.8421709e-014 ;
	setAttr ".pt[996]" -type "float3" -4.7683716e-007 -5.9604645e-008 1.1175871e-008 ;
	setAttr ".pt[997]" -type "float3" 2.3841858e-007 -2.9802322e-007 -5.5879354e-009 ;
	setAttr ".pt[998]" -type "float3" 4.7683716e-007 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".pt[999]" -type "float3" 7.1525574e-007 -2.9802322e-007 -2.3841858e-007 ;
	setAttr ".pt[1000]" -type "float3" -7.1525574e-007 4.1723251e-007 1.1920929e-007 ;
	setAttr ".pt[1001]" -type "float3" -7.1525574e-007 4.7683716e-007 1.7881393e-007 ;
	setAttr ".pt[1002]" -type "float3" -9.5367432e-007 -4.1723251e-007 -1.1920929e-007 ;
	setAttr ".pt[1003]" -type "float3" -4.7683716e-007 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".pt[1004]" -type "float3" -8.3446503e-007 -4.1723251e-007 0 ;
	setAttr ".pt[1005]" -type "float3" -8.3446503e-007 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[1006]" -type "float3" 5.9604645e-007 4.1723251e-007 0 ;
	setAttr ".pt[1007]" -type "float3" -2.3841858e-007 4.7683716e-007 4.7683716e-007 ;
	setAttr ".pt[1008]" -type "float3" -2.3841858e-007 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[1009]" -type "float3" -2.3841858e-007 -2.9802322e-007 4.7683716e-007 ;
	setAttr ".pt[1010]" -type "float3" 1.1920929e-007 -5.9604645e-008 4.7683716e-007 ;
	setAttr ".pt[1011]" -type "float3" -5.9604645e-007 -2.9802322e-007 0 ;
	setAttr ".pt[1012]" -type "float3" -1.1920929e-007 4.1723251e-007 -5.9604645e-007 ;
	setAttr ".pt[1013]" -type "float3" -5.9604645e-007 4.7683716e-007 0 ;
	setAttr ".pt[1014]" -type "float3" -2.3841858e-007 -4.1723251e-007 8.3446503e-007 ;
	setAttr ".pt[1015]" -type "float3" 2.3841858e-007 -5.9604645e-008 8.3446503e-007 ;
	setAttr ".pt[1016]" -type "float3" -1.1920929e-007 -4.1723251e-007 7.1525574e-007 ;
	setAttr ".pt[1017]" -type "float3" -5.9604645e-008 -5.9604645e-008 9.5367432e-007 ;
	setAttr ".pt[1018]" -type "float3" -5.9604645e-008 4.1723251e-007 7.1525574e-007 ;
	setAttr ".pt[1019]" -type "float3" 0 4.7683716e-007 7.1525574e-007 ;
	setAttr ".pt[1020]" -type "float3" 1.1920929e-007 -5.9604645e-008 -7.1525574e-007 ;
	setAttr ".pt[1021]" -type "float3" 1.7881393e-007 -2.9802322e-007 -9.5367432e-007 ;
	setAttr ".pt[1022]" -type "float3" -7.4505806e-009 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[1023]" -type "float3" 7.4505806e-009 -2.9802322e-007 0 ;
	setAttr ".pt[1024]" -type "float3" -2.8421709e-014 4.1723251e-007 0 ;
	setAttr ".pt[1025]" -type "float3" -2.8421709e-014 4.7683716e-007 0 ;
	setAttr ".pt[1026]" -type "float3" -3.7252903e-009 -4.1723251e-007 0 ;
	setAttr ".pt[1027]" -type "float3" -9.3132257e-009 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[1028]" -type "float3" 2.3841858e-007 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[1029]" -type "float3" 0 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[1030]" -type "float3" 1.7881393e-007 4.1723251e-007 7.1525574e-007 ;
	setAttr ".pt[1031]" -type "float3" 1.7881393e-007 4.7683716e-007 7.1525574e-007 ;
	setAttr ".pt[1032]" -type "float3" -5.9604645e-008 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[1033]" -type "float3" 1.7881393e-007 -2.9802322e-007 -7.1525574e-007 ;
	setAttr ".pt[1034]" -type "float3" 0 -5.9604645e-008 3.5762787e-007 ;
	setAttr ".pt[1035]" -type "float3" -3.5762787e-007 -2.9802322e-007 -2.3841858e-007 ;
	setAttr ".pt[1036]" -type "float3" 1.1920929e-007 4.1723251e-007 -5.9604645e-007 ;
	setAttr ".pt[1037]" -type "float3" 5.9604645e-007 4.7683716e-007 0 ;
	setAttr ".pt[1038]" -type "float3" -1.1920929e-007 -4.1723251e-007 -4.7683716e-007 ;
	setAttr ".pt[1039]" -type "float3" 1.1920929e-007 -5.9604645e-008 0 ;
	setAttr ".pt[1040]" -type "float3" -4.7683716e-007 -4.1723251e-007 -2.3841858e-007 ;
	setAttr ".pt[1041]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[1042]" -type "float3" -7.1525574e-007 4.1723251e-007 0 ;
	setAttr ".pt[1043]" -type "float3" 0 4.7683716e-007 4.7683716e-007 ;
	setAttr ".pt[1044]" -type "float3" -4.7683716e-007 -5.9604645e-008 0 ;
	setAttr ".pt[1045]" -type "float3" -3.5762787e-007 -2.9802322e-007 -4.7683716e-007 ;
	setAttr ".pt[1046]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[1047]" -type "float3" -7.1525574e-007 -2.9802322e-007 1.7881393e-007 ;
	setAttr ".pt[1048]" -type "float3" 7.1525574e-007 4.1723251e-007 1.7881393e-007 ;
	setAttr ".pt[1049]" -type "float3" 7.1525574e-007 4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[1050]" -type "float3" -4.7683716e-007 -4.1723251e-007 3.5762787e-007 ;
	setAttr ".pt[1051]" -type "float3" -2.3841858e-007 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".pt[1052]" -type "float3" 4.7683716e-007 -4.1723251e-007 0 ;
	setAttr ".pt[1053]" -type "float3" 2.3841858e-007 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".pt[1054]" -type "float3" 0 4.1723251e-007 -8.5265128e-014 ;
	setAttr ".pt[1055]" -type "float3" -4.7683716e-007 4.7683716e-007 1.1368684e-013 ;
	setAttr ".pt[1056]" -type "float3" -4.7683716e-007 -5.9604645e-008 9.3132257e-009 ;
	setAttr ".pt[1057]" -type "float3" -2.3841858e-007 -2.9802322e-007 -5.5879354e-009 ;
	setAttr ".pt[1058]" -type "float3" 7.1525574e-007 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[1059]" -type "float3" -9.5367432e-007 -2.9802322e-007 3.5762787e-007 ;
	setAttr ".pt[1060]" -type "float3" 7.1525574e-007 4.1723251e-007 -1.7881393e-007 ;
	setAttr ".pt[1061]" -type "float3" 7.1525574e-007 4.7683716e-007 -1.1920929e-007 ;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "195A3B90-4ECE-8CB2-6FE9-ADA728E71802";
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" 0 -6.6677724856085346e-032 0 ;
	setAttr ".sp" -type "double3" 0 -6.6677724856085346e-032 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "7342DECD-499C-491A-6D0C-52BB5A3E7961";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.42841479182243347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.49999988 0.4190163
		 0.38749999 0.4190163 0.38749999 0.43781328 0.49999988 0.43781328 0.39999998 0.4190163
		 0.39999998 0.43781328 0.41249996 0.4190163 0.41249996 0.43781328 0.42499995 0.4190163
		 0.42499995 0.43781328 0.43749994 0.4190163 0.43749994 0.43781328 0.44999993 0.4190163
		 0.44999993 0.43781328 0.46249992 0.4190163 0.46249992 0.43781328 0.4749999 0.4190163
		 0.4749999 0.43781328 0.48749989 0.4190163 0.48749989 0.43781328 0.49999988 0.4190163
		 0.49999988 0.43781328 0.51249987 0.4190163 0.51249987 0.43781328 0.52499986 0.4190163
		 0.52499986 0.43781328 0.53749985 0.4190163 0.53749985 0.43781328 0.54999983 0.4190163
		 0.54999983 0.43781328 0.56249982 0.4190163 0.56249982 0.43781328 0.57499981 0.4190163
		 0.57499981 0.43781328 0.5874998 0.4190163 0.5874998 0.43781328 0.59999979 0.4190163
		 0.59999979 0.43781328 0.61249977 0.4190163 0.61249977 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  2.38729119 -1.064129829 -0.7749123 2.030131817 -1.064129829 -1.47587657
		 2.45214653 -0.87664074 -0.79598236 2.085299492 -0.87664074 -1.51596272 1.47587621 -1.064129829 -2.030131817
		 1.515962 -0.87664074 -2.085299969 0.77491224 -1.064129829 -2.38729119 0.79598272 -0.87664074 -2.45214796
		 0.00072707719 -1.064129829 -2.50990939 0.00073046685 -0.87664074 -2.57810354 -0.77629679 -1.064129829 -2.38683963
		 -0.79737312 -0.87664074 -2.45169473 -1.47470129 -1.064129829 -2.030986071 -1.51478219 -0.87664074 -2.086158037
		 -2.030987024 -1.064129829 -1.4746989 -2.086158514 -0.87664074 -1.51477945 -2.38684034 -1.064129829 -0.77629685
		 -2.45169497 -0.87664074 -0.79737252 -2.50991011 -1.064129829 0.00072790805 -2.57810426 -0.87664062 0.00073085952
		 -2.38729072 -1.064129829 0.774912 -2.45214701 -0.87664062 0.7959823 -2.030131817 -1.064129829 1.47587621
		 -2.085299969 -0.87664074 1.51596224 -1.47587883 -1.064129829 2.030131102 -1.51596475 -0.87664074 2.085299253
		 -0.77491236 -1.064129829 2.38729 -0.79598343 -0.87664074 2.45214748 -0.00072804571 -1.064129829 2.50990868
		 -0.00073095108 -0.87664074 2.57810307 0.77629668 -1.064129829 2.38683939 0.79737246 -0.87664074 2.45169425
		 1.47469807 -1.064129829 2.030986309 1.51477957 -0.87664074 2.086157799 2.030984879 -1.064129829 1.47469854
		 2.08615756 -0.87664074 1.51477945 2.38683844 -1.064129829 0.77629679 2.45169425 -0.87664074 0.7973724
		 2.50990868 -1.064129829 -0.00072757649 2.57810402 -0.87664074 -0.00073050737;
	setAttr -s 60 ".ed[0:59]"  0 2 0 1 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0
		 14 15 0 16 17 0 18 19 0 20 21 0 22 23 0 24 25 0 26 27 0 28 29 0 30 31 0 32 33 0 34 35 0
		 36 37 0 38 39 0 0 1 0 2 3 0 1 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 0 0 39 2 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 20 1 -22 -1
		mu 0 4 0 1 2 3
		f 4 22 2 -24 -2
		mu 0 4 1 4 5 2
		f 4 24 3 -26 -3
		mu 0 4 4 6 7 5
		f 4 26 4 -28 -4
		mu 0 4 6 8 9 7
		f 4 28 5 -30 -5
		mu 0 4 8 10 11 9
		f 4 30 6 -32 -6
		mu 0 4 10 12 13 11
		f 4 32 7 -34 -7
		mu 0 4 12 14 15 13
		f 4 34 8 -36 -8
		mu 0 4 14 16 17 15
		f 4 36 9 -38 -9
		mu 0 4 16 18 19 17
		f 4 38 10 -40 -10
		mu 0 4 18 20 21 19
		f 4 40 11 -42 -11
		mu 0 4 20 22 23 21
		f 4 42 12 -44 -12
		mu 0 4 22 24 25 23
		f 4 44 13 -46 -13
		mu 0 4 24 26 27 25
		f 4 46 14 -48 -14
		mu 0 4 26 28 29 27
		f 4 48 15 -50 -15
		mu 0 4 28 30 31 29
		f 4 50 16 -52 -16
		mu 0 4 30 32 33 31
		f 4 52 17 -54 -17
		mu 0 4 32 34 35 33
		f 4 54 18 -56 -18
		mu 0 4 34 36 37 35
		f 4 56 19 -58 -19
		mu 0 4 36 38 39 37
		f 4 58 0 -60 -20
		mu 0 4 38 0 3 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "605DE38B-4B35-07AC-338D-16B7A88A02CC";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "657157BA-4141-CEE3-9F76-98AFF860CE4A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "4AD73C75-4079-C150-4400-EAA03801313C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "A9D1ABC6-456D-1498-141D-B696083DC455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[388]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[389]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[396]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[397]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[404]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[405]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[412]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[413]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[420]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[421]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[428]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[429]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[436]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[437]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[444]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[445]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[452]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[453]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[460]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[461]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[644]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[645]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[648]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[649]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[652]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[653]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[656]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[657]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[660]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[661]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[664]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[665]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[668]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[669]" -type "float3" -1.7053026e-013 5.9604645e-007 -2.1316282e-014 ;
	setAttr ".pt[672]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[673]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[676]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[677]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[680]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[681]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[982]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[983]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[984]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[985]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[986]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[987]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[988]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[989]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[990]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[991]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[992]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[993]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[994]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[995]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[996]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[997]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[998]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[999]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1000]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1001]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1002]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1003]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1004]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1005]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1006]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1007]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1008]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1009]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1010]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1011]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1012]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1013]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1014]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1015]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1016]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1017]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1018]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1019]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1020]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
	setAttr ".pt[1021]" -type "float3" -1.7053026e-013 5.9604645e-007 -7.1054274e-015 ;
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "74137DE0-418A-26EE-1F26-1BB279D183C3";
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "62B7ED54-4734-C53E-B7CA-6D8B89295BB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.46874991 0.43781328
		 0.39999995 0.31876567 0.38749996 0.31876567 0.5062499 0.40648496 0.43124995 0.4691416
		 0.41249993 0.31876567 0.51874983 0.4691416 0.42499992 0.31876567 0.60624981 0.4691416
		 0.43749991 0.31876567 0.56874979 0.50046992 0.4499999 0.31876567 0.53124988 0.53179824
		 0.46249989 0.31876567 0.48749989 0.59445488 0.47499987 0.31876567 0.43749994 0.68843985
		 0.48749986 0.31876567 0.49999988 0.65711153 0.49999985 0.31876567 0.56874979 0.65711153
		 0.51249987 0.31876567 0.48749989 0.50046992 0.52499986 0.31876567 0.41249996 0.3125
		 0.53749985 0.31876567 0.4749999 0.34382832 0.54999983 0.31876567 0.53124988 0.34382832
		 0.56249982 0.31876567 0.46874991 0.4691416 0.57499981 0.31876567 0.40624997 0.59445488
		 0.5874998 0.31876567 0.49374989 0.59445488 0.59999979 0.31876567 0.58124983 0.59445488
		 0.61249977 0.31876567 0.54374981 0.50046992 0.49999988 0.31876567 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.68208385 -2.23194265 -1.22299325 1.97812629 -2.23194265 -0.64197701
		 0.64197707 -2.23194265 -1.97812605 1.22299218 -2.23194265 -1.68208408 -0.64334273 -2.23194265 -1.9776814
		 0.00071763992 -2.23194265 -2.079691648 -1.68292737 -2.23194265 -1.22183096 -1.22183061 -2.23194265 -1.68292737
		 -2.079690695 -2.23194265 0.00071790779 -1.97768247 -2.23194265 -0.64334249 -1.68208337 -2.23194265 1.22299218
		 -1.97812605 -2.23194265 0.64197683 -0.64197755 -2.23194265 1.97812486 -1.2229917 -2.23194265 1.68208349
		 0.64334226 -2.23194265 1.97768104 -0.00071811676 -2.23194265 2.079690695 1.68292594 -2.23194265 1.22183025
		 1.22183013 -2.23194265 1.68292677 2.079689741 -2.23194265 -0.00071774423 1.97768188 -2.23194265 0.64334226
		 1.25812507 -2.042261124 -1.73044062 0.66044736 -2.042261124 -2.034973145 0.00071787834 -2.042261124 -2.13946342
		 -0.6618135 -2.042261124 -2.034528017 -1.25696349 -2.042261124 -1.73128319 -1.73128331 -2.042261124 -1.25696397
		 -2.034528494 -2.042261124 -0.66181308 -2.13946271 -2.042261124 0.00071790244 -2.034972191 -2.042261124 0.66044736
		 -1.73044014 -2.042261124 1.25812531 -1.25812507 -2.042261124 1.73043978 -0.66044784 -2.042261124 2.034971237
		 -0.00071811676 -2.042261124 2.13946247 0.66181302 -2.042261124 2.03452754 1.25696254 -2.042261124 1.73128319
		 1.731282 -2.042261124 1.25696325 2.034528494 -2.042261124 0.66181278 2.13946223 -2.042261124 -0.00071769929
		 2.03497386 -2.042261124 -0.66044742 1.7304399 -2.042261124 -1.25812614 1.72178531 -2.19310713 -0.55868721
		 1.46402717 -2.1931076 -1.064565659 1.064564466 -2.1931076 -1.4640274 0.55868673 -2.1931076 -1.72178507
		 0.00071787834 -2.1931076 -1.81015885 -0.56005239 -2.1931076 -1.72134042 -1.063403368 -2.19310808 -1.46487069
		 -1.46487069 -2.19310808 -1.063403368 -1.72134149 -2.1931076 -0.56005234 -1.81015778 -2.1931076 0.00071788393
		 -1.72178507 -2.1931076 0.55868667 -1.46402681 -2.1931076 1.064564586 -1.064564466 -2.1931076 1.46402681
		 -0.55868745 -2.1931076 1.72178388 -0.00071811676 -2.1931076 1.81015778 0.56005216 -2.1931076 1.72134006
		 1.063402414 -2.1931076 1.46487021 1.46486926 -2.1931076 1.063402653 1.72134089 -2.1931076 0.56005198
		 1.81015658 -2.19310713 -0.00071791746 1.7544477 -2.084121704 -0.56929994 1.49181104 -2.084122181 -1.084752083
		 1.084750891 -2.084122181 -1.49181151 0.56929922 -2.084122181 -1.75444734 0.00071787834 -2.084122181 -1.84450197
		 -0.57066488 -2.084122181 -1.75400245 -1.083589554 -2.084122181 -1.49265456 -1.49265456 -2.084122181 -1.083589673
		 -1.75400352 -2.084122181 -0.57066488 -1.84450078 -2.084122181 0.00071789464 -1.75444722 -2.084122181 0.56929928
		 -1.49181092 -2.084122181 1.084750891 -1.084750891 -2.084122181 1.49181104 -0.56929994 -2.084122181 1.75444615
		 -0.00071811676 -2.084122181 1.8445009 0.57066464 -2.084122181 1.75400221 1.083588839 -2.084122181 1.49265432
		 1.49265313 -2.084122181 1.083589077 1.75400329 -2.084122181 0.57066464 1.8445003 -2.084121704 -0.00071784365;
	setAttr -s 140 ".ed[0:139]"  0 39 0 2 21 0 4 23 0 6 25 0 8 27 0 10 29 0
		 12 31 0 14 33 0 16 35 0 18 37 0 38 1 0 1 0 0 20 3 0 3 2 0 22 5 0 5 4 0 24 7 0 7 6 0
		 26 9 0 9 8 0 28 11 0 11 10 0 30 13 0 13 12 0 32 15 0 15 14 0 34 17 0 17 16 0 36 19 0
		 19 18 0 0 3 0 2 5 0 4 7 0 6 9 0 8 11 0 10 13 0 12 15 0 14 17 0 16 19 0 18 1 0 39 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 1 40 1 0 41 1 40 41 0
		 3 42 1 2 43 1 42 43 0 5 44 1 4 45 1 44 45 0 7 46 1 6 47 1 46 47 0 9 48 1 8 49 1 48 49 0
		 11 50 1 10 51 1 50 51 0 13 52 1 12 53 1 52 53 0 15 54 1 14 55 1 54 55 0 17 56 1 16 57 1
		 56 57 0 19 58 1 18 59 1 58 59 0 41 42 0 43 44 0 45 46 0 47 48 0 49 50 0 51 52 0 53 54 0
		 55 56 0 57 58 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 43 63 1 62 63 0 44 64 1 45 65 1
		 64 65 0 46 66 1 47 67 1 66 67 0 48 68 1 49 69 1 68 69 0 50 70 1 51 71 1 70 71 0 52 72 1
		 53 73 1 72 73 0 54 74 1 55 75 1 74 75 0 56 76 1 57 77 1 76 77 0 58 78 1 59 79 1 78 79 0
		 61 62 0 63 64 0 65 66 0 67 68 0 69 70 0 71 72 0 73 74 0 75 76 0 77 78 0 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -13 -41 -1 30
		mu 0 4 0 1 2 3
		f 4 1 -42 12 13
		mu 0 4 4 5 1 0
		f 4 -15 -43 -2 31
		mu 0 4 6 7 5 4
		f 4 2 -44 14 15
		mu 0 4 8 9 7 6
		f 4 -17 -45 -3 32
		mu 0 4 10 11 9 8
		f 4 3 -46 16 17
		mu 0 4 12 13 11 10
		f 4 -19 -47 -4 33
		mu 0 4 14 15 13 12
		f 4 4 -48 18 19
		mu 0 4 16 17 15 14
		f 4 -21 -49 -5 34
		mu 0 4 18 19 17 16
		f 4 5 -50 20 21
		mu 0 4 20 21 19 18
		f 4 -23 -51 -6 35
		mu 0 4 22 23 21 20
		f 4 6 -52 22 23
		mu 0 4 24 25 23 22
		f 4 -25 -53 -7 36
		mu 0 4 26 27 25 24
		f 4 7 -54 24 25
		mu 0 4 28 29 27 26
		f 4 -27 -55 -8 37
		mu 0 4 30 31 29 28
		f 4 8 -56 26 27
		mu 0 4 32 33 31 30
		f 4 -29 -57 -9 38
		mu 0 4 34 35 33 32
		f 4 9 -58 28 29
		mu 0 4 36 37 35 34
		f 4 -11 -59 -10 39
		mu 0 4 38 39 37 36
		f 4 0 -60 10 11
		mu 0 4 3 2 39 38
		f 4 -12 60 62 -62
		mu 0 4 40 41 42 43
		f 4 -14 63 65 -65
		mu 0 4 44 45 46 47
		f 4 -16 66 68 -68
		mu 0 4 48 49 50 51
		f 4 -18 69 71 -71
		mu 0 4 52 53 54 55
		f 4 -20 72 74 -74
		mu 0 4 56 57 58 59
		f 4 -22 75 77 -77
		mu 0 4 60 61 62 63
		f 4 -24 78 80 -80
		mu 0 4 64 65 66 67
		f 4 -26 81 83 -83
		mu 0 4 68 69 70 71
		f 4 -28 84 86 -86
		mu 0 4 72 73 74 75
		f 4 -30 87 89 -89
		mu 0 4 76 77 78 79
		f 4 -31 61 90 -64
		mu 0 4 80 81 82 83
		f 4 -32 64 91 -67
		mu 0 4 84 85 86 87
		f 4 -33 67 92 -70
		mu 0 4 88 89 90 91
		f 4 -34 70 93 -73
		mu 0 4 92 93 94 95
		f 4 -35 73 94 -76
		mu 0 4 96 97 98 99
		f 4 -36 76 95 -79
		mu 0 4 100 101 102 103
		f 4 -37 79 96 -82
		mu 0 4 104 105 106 107
		f 4 -38 82 97 -85
		mu 0 4 108 109 110 111
		f 4 -39 85 98 -88
		mu 0 4 112 113 114 115
		f 4 -40 88 99 -61
		mu 0 4 116 117 118 119
		f 4 -63 100 102 -102
		mu 0 4 120 121 122 123
		f 4 -66 103 105 -105
		mu 0 4 124 125 126 127
		f 4 -69 106 108 -108
		mu 0 4 128 129 130 131
		f 4 -72 109 111 -111
		mu 0 4 132 133 134 135
		f 4 -75 112 114 -114
		mu 0 4 136 137 138 139
		f 4 -78 115 117 -117
		mu 0 4 140 141 142 143
		f 4 -81 118 120 -120
		mu 0 4 144 145 146 147
		f 4 -84 121 123 -123
		mu 0 4 148 149 150 151
		f 4 -87 124 126 -126
		mu 0 4 152 153 154 155
		f 4 -90 127 129 -129
		mu 0 4 156 157 158 159
		f 4 -91 101 130 -104
		mu 0 4 160 161 162 163
		f 4 -92 104 131 -107
		mu 0 4 164 165 166 167
		f 4 -93 107 132 -110
		mu 0 4 168 169 170 171
		f 4 -94 110 133 -113
		mu 0 4 172 173 174 175
		f 4 -95 113 134 -116
		mu 0 4 176 177 178 179
		f 4 -96 116 135 -119
		mu 0 4 180 181 182 183
		f 4 -97 119 136 -122
		mu 0 4 184 185 186 187
		f 4 -98 122 137 -125
		mu 0 4 188 189 190 191
		f 4 -99 125 138 -128
		mu 0 4 192 193 194 195
		f 4 -100 128 139 -101
		mu 0 4 196 197 198 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "21E59801-417D-02FB-D48D-A1A99B5836EA";
	setAttr ".t" -type "double3" 2.3880601404999919 1.0012802391411846 0 ;
	setAttr ".s" -type "double3" 0.55011032495793977 1.9225179783658326 5.2385666173907532 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "993FEFC8-439E-80F4-297A-B293656DEFB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "90039289-4F32-935B-BE5C-25A20573667E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.060673438 0 0 -0.060673438 
		0 0 0.060673438 0 0 0.060673438;
createNode transform -n "pCylinder2";
	rename -uid "19FF46A7-4290-6FE1-2E9E-A2A1617F850A";
	setAttr ".t" -type "double3" 1.9403323809769495 -1.9952601868559683 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.587807326710645 2.587807326710645 2.587807326710645 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "62741ABA-47CB-B05A-6091-A785E22EC3CA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "C95A1D6F-4B42-B9C4-7B56-09B92557FE98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "11ECCB28-414E-5978-1FAA-0CA5A60E9378";
	setAttr ".t" -type "double3" 0.75974405802695855 3.0572781090897161 0 ;
	setAttr ".r" -type "double3" 0 0 98.339767595198154 ;
	setAttr ".s" -type "double3" 2.1973265984951489 2.1973265984951489 2.1973265984951489 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "2AA05E41-414D-181B-AA9E-C9A063235588";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "4841B19D-49EF-7988-93E3-238B75BB61A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.65358955 0.12753911
		 0.64569879 0.099805966 0.63284642 0.073994957 0.61547011 0.050985038 0.59416163 0.031559795
		 0.5696466 0.016380727 0.54275984 0.0059647411 0.51441693 0.00066654384 0.48558304
		 0.00066654384 0.45724013 0.005964756 0.43035337 0.016380757 0.40583831 0.031559825
		 0.38452986 0.050985068 0.36715358 0.073994987 0.35430121 0.099806003 0.34641045 0.12753916
		 0.34375 0.15625001 0.34641045 0.18496087 0.35430121 0.21269402 0.36715358 0.23850504
		 0.38452986 0.26151496 0.40583837 0.2809402 0.4303534 0.29611927 0.45724016 0.30653524
		 0.4855831 0.31183344 0.51441693 0.31183344 0.54275984 0.30653524 0.5696466 0.29611924
		 0.59416169 0.28094018 0.61547017 0.26151493 0.63284642 0.23850502 0.64569879 0.21269402
		 0.65358955 0.18496086 0.65625 0.15625 0.375 0.3125 0.38235295 0.3125 0.3897059 0.3125
		 0.39705884 0.3125 0.40441179 0.3125 0.41176474 0.3125 0.41911769 0.3125 0.42647064
		 0.3125 0.43382359 0.3125 0.44117653 0.3125 0.44852948 0.3125 0.45588243 0.3125 0.46323538
		 0.3125 0.47058833 0.3125 0.47794127 0.3125 0.48529422 0.3125 0.49264717 0.3125 0.50000012
		 0.3125 0.50735307 0.3125 0.51470602 0.3125 0.52205896 0.3125 0.52941191 0.3125 0.53676486
		 0.3125 0.54411781 0.3125 0.55147076 0.3125 0.5588237 0.3125 0.56617665 0.3125 0.5735296
		 0.3125 0.58088255 0.3125 0.5882355 0.3125 0.59558845 0.3125 0.60294139 0.3125 0.61029434
		 0.3125 0.61764729 0.3125 0.62500024 0.3125 0.375 0.68843985 0.38235295 0.68843985
		 0.3897059 0.68843985 0.39705884 0.68843985 0.40441179 0.68843985 0.41176474 0.68843985
		 0.41911769 0.68843985 0.42647064 0.68843985 0.43382359 0.68843985 0.44117653 0.68843985
		 0.44852948 0.68843985 0.45588243 0.68843985 0.46323538 0.68843985 0.47058833 0.68843985
		 0.47794127 0.68843985 0.48529422 0.68843985 0.49264717 0.68843985 0.50000012 0.68843985
		 0.50735307 0.68843985 0.51470602 0.68843985 0.52205896 0.68843985 0.52941191 0.68843985
		 0.53676486 0.68843985 0.54411781 0.68843985 0.55147076 0.68843985 0.5588237 0.68843985
		 0.56617665 0.68843985 0.5735296 0.68843985 0.58088255 0.68843985 0.5882355 0.68843985
		 0.59558845 0.68843985 0.60294139 0.68843985 0.61029434 0.68843985 0.61764729 0.68843985
		 0.62500024 0.68843985 0.65358955 0.8150391 0.64569879 0.78730595 0.63284642 0.76149493
		 0.61547011 0.73848504 0.59416163 0.71905982 0.5696466 0.70388073 0.54275984 0.69346476
		 0.51441693 0.68816656 0.48558304 0.68816656 0.45724013 0.69346476 0.43035337 0.70388079
		 0.40583831 0.71905982 0.38452986 0.7384851 0.36715358 0.76149499 0.35430121 0.78730601
		 0.34641045 0.81503916 0.34375 0.84375 0.34641045 0.87246084 0.35430121 0.90019405
		 0.36715358 0.92600501 0.38452986 0.94901496 0.40583837 0.96844018 0.4303534 0.98361927
		 0.45724016 0.99403524 0.4855831 0.99933344 0.51441693 0.99933344 0.54275984 0.99403524
		 0.5696466 0.98361921 0.59416169 0.96844018 0.61547017 0.9490149 0.63284642 0.92600501
		 0.64569879 0.90019405 0.65358955 0.87246084 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  0.98297304 -1 -0.18374965 0.93247217 -1 -0.36124179
		 0.85021704 -1 -0.52643228 0.73900878 -1 -0.67369574 0.60263449 -1 -0.79801732 0.4457382 -1 -0.89516336
		 0.27366281 -1 -0.96182567 0.092268184 -1 -0.99573416 -0.092268512 -1 -0.9957341 -0.2736631 -1 -0.96182555
		 -0.44573846 -1 -0.89516318 -0.60263473 -1 -0.79801714 -0.73900896 -1 -0.67369556
		 -0.85021716 -1 -0.5264321 -0.93247223 -1 -0.36124158 -0.9829731 -1 -0.18374944 -1 -1 7.4505806e-008
		 -0.9829731 -1 0.1837496 -0.93247223 -1 0.36124176 -0.8502171 -1 0.52643228 -0.73900884 -1 0.67369574
		 -0.60263455 -1 0.79801732 -0.44573826 -1 0.89516336 -0.27366287 -1 0.96182567 -0.092268243 -1 0.99573416
		 0.092268452 -1 0.9957341 0.27366304 -1 0.96182555 0.4457384 -1 0.89516318 0.60263467 -1 0.79801714
		 0.7390089 -1 0.67369562 0.8502171 -1 0.52643216 0.93247223 -1 0.36124167 0.9829731 -1 0.18374951
		 1 -1 0 0.98297304 1 -0.18374965 0.93247217 1 -0.36124179 0.85021704 1 -0.52643228
		 0.73900878 1 -0.67369574 0.60263449 1 -0.79801732 0.4457382 1 -0.89516336 0.27366281 1 -0.96182567
		 0.092268184 1 -0.99573416 -0.092268512 1 -0.9957341 -0.2736631 1 -0.96182555 -0.44573846 1 -0.89516318
		 -0.60263473 1 -0.79801714 -0.73900896 1 -0.67369556 -0.85021716 1 -0.5264321 -0.93247223 1 -0.36124158
		 -0.9829731 1 -0.18374944 -1 1 7.4505806e-008 -0.9829731 1 0.1837496 -0.93247223 1 0.36124176
		 -0.8502171 1 0.52643228 -0.73900884 1 0.67369574 -0.60263455 1 0.79801732 -0.44573826 1 0.89516336
		 -0.27366287 1 0.96182567 -0.092268243 1 0.99573416 0.092268452 1 0.9957341 0.27366304 1 0.96182555
		 0.4457384 1 0.89516318 0.60263467 1 0.79801714 0.7390089 1 0.67369562 0.8502171 1 0.52643216
		 0.93247223 1 0.36124167 0.9829731 1 0.18374951 1 1 0 0 -1 0 0 1 0;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 0 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 34 0 0 34 1 1 35 1 2 36 1 3 37 1 4 38 1 5 39 1 6 40 1
		 7 41 1 8 42 1 9 43 1 10 44 1 11 45 1 12 46 1 13 47 1 14 48 1 15 49 1 16 50 1 17 51 1
		 18 52 1 19 53 1 20 54 1 21 55 1 22 56 1 23 57 1 24 58 1 25 59 1 26 60 1 27 61 1 28 62 1
		 29 63 1 30 64 1 31 65 1 32 66 1 33 67 1 68 0 1 68 1 1 68 2 1 68 3 1 68 4 1 68 5 1
		 68 6 1 68 7 1 68 8 1 68 9 1 68 10 1 68 11 1 68 12 1 68 13 1 68 14 1 68 15 1 68 16 1
		 68 17 1 68 18 1 68 19 1 68 20 1 68 21 1 68 22 1 68 23 1 68 24 1 68 25 1 68 26 1 68 27 1
		 68 28 1 68 29 1 68 30 1 68 31 1 68 32 1 68 33 1 34 69 1 35 69 1 36 69 1 37 69 1 38 69 1
		 39 69 1 40 69 1 41 69 1 42 69 1 43 69 1 44 69 1 45 69 1 46 69 1 47 69 1 48 69 1 49 69 1
		 50 69 1 51 69 1 52 69 1 53 69 1 54 69 1 55 69 1 56 69 1 57 69 1 58 69 1 59 69 1 60 69 1
		 61 69 1 62 69 1 63 69 1;
	setAttr ".ed[166:169]" 64 69 1 65 69 1 66 69 1 67 69 1;
	setAttr -s 102 -ch 340 ".fc[0:101]" -type "polyFaces" 
		f 4 0 69 -35 -69
		mu 0 4 34 35 70 69
		f 4 1 70 -36 -70
		mu 0 4 35 36 71 70
		f 4 2 71 -37 -71
		mu 0 4 36 37 72 71
		f 4 3 72 -38 -72
		mu 0 4 37 38 73 72
		f 4 4 73 -39 -73
		mu 0 4 38 39 74 73
		f 4 5 74 -40 -74
		mu 0 4 39 40 75 74
		f 4 6 75 -41 -75
		mu 0 4 40 41 76 75
		f 4 7 76 -42 -76
		mu 0 4 41 42 77 76
		f 4 8 77 -43 -77
		mu 0 4 42 43 78 77
		f 4 9 78 -44 -78
		mu 0 4 43 44 79 78
		f 4 10 79 -45 -79
		mu 0 4 44 45 80 79
		f 4 11 80 -46 -80
		mu 0 4 45 46 81 80
		f 4 12 81 -47 -81
		mu 0 4 46 47 82 81
		f 4 13 82 -48 -82
		mu 0 4 47 48 83 82
		f 4 14 83 -49 -83
		mu 0 4 48 49 84 83
		f 4 15 84 -50 -84
		mu 0 4 49 50 85 84
		f 4 16 85 -51 -85
		mu 0 4 50 51 86 85
		f 4 17 86 -52 -86
		mu 0 4 51 52 87 86
		f 4 18 87 -53 -87
		mu 0 4 52 53 88 87
		f 4 19 88 -54 -88
		mu 0 4 53 54 89 88
		f 4 20 89 -55 -89
		mu 0 4 54 55 90 89
		f 4 21 90 -56 -90
		mu 0 4 55 56 91 90
		f 4 22 91 -57 -91
		mu 0 4 56 57 92 91
		f 4 23 92 -58 -92
		mu 0 4 57 58 93 92
		f 4 24 93 -59 -93
		mu 0 4 58 59 94 93
		f 4 25 94 -60 -94
		mu 0 4 59 60 95 94
		f 4 26 95 -61 -95
		mu 0 4 60 61 96 95
		f 4 27 96 -62 -96
		mu 0 4 61 62 97 96
		f 4 28 97 -63 -97
		mu 0 4 62 63 98 97
		f 4 29 98 -64 -98
		mu 0 4 63 64 99 98
		f 4 30 99 -65 -99
		mu 0 4 64 65 100 99
		f 4 31 100 -66 -100
		mu 0 4 65 66 101 100
		f 4 32 101 -67 -101
		mu 0 4 66 67 102 101
		f 4 33 68 -68 -102
		mu 0 4 67 68 103 102
		f 3 -1 -103 103
		mu 0 3 1 0 138
		f 3 -2 -104 104
		mu 0 3 2 1 138
		f 3 -3 -105 105
		mu 0 3 3 2 138
		f 3 -4 -106 106
		mu 0 3 4 3 138
		f 3 -5 -107 107
		mu 0 3 5 4 138
		f 3 -6 -108 108
		mu 0 3 6 5 138
		f 3 -7 -109 109
		mu 0 3 7 6 138
		f 3 -8 -110 110
		mu 0 3 8 7 138
		f 3 -9 -111 111
		mu 0 3 9 8 138
		f 3 -10 -112 112
		mu 0 3 10 9 138
		f 3 -11 -113 113
		mu 0 3 11 10 138
		f 3 -12 -114 114
		mu 0 3 12 11 138
		f 3 -13 -115 115
		mu 0 3 13 12 138
		f 3 -14 -116 116
		mu 0 3 14 13 138
		f 3 -15 -117 117
		mu 0 3 15 14 138
		f 3 -16 -118 118
		mu 0 3 16 15 138
		f 3 -17 -119 119
		mu 0 3 17 16 138
		f 3 -18 -120 120
		mu 0 3 18 17 138
		f 3 -19 -121 121
		mu 0 3 19 18 138
		f 3 -20 -122 122
		mu 0 3 20 19 138
		f 3 -21 -123 123
		mu 0 3 21 20 138
		f 3 -22 -124 124
		mu 0 3 22 21 138
		f 3 -23 -125 125
		mu 0 3 23 22 138
		f 3 -24 -126 126
		mu 0 3 24 23 138
		f 3 -25 -127 127
		mu 0 3 25 24 138
		f 3 -26 -128 128
		mu 0 3 26 25 138
		f 3 -27 -129 129
		mu 0 3 27 26 138
		f 3 -28 -130 130
		mu 0 3 28 27 138
		f 3 -29 -131 131
		mu 0 3 29 28 138
		f 3 -30 -132 132
		mu 0 3 30 29 138
		f 3 -31 -133 133
		mu 0 3 31 30 138
		f 3 -32 -134 134
		mu 0 3 32 31 138
		f 3 -33 -135 135
		mu 0 3 33 32 138
		f 3 -34 -136 102
		mu 0 3 0 33 138
		f 3 34 137 -137
		mu 0 3 136 135 139
		f 3 35 138 -138
		mu 0 3 135 134 139
		f 3 36 139 -139
		mu 0 3 134 133 139
		f 3 37 140 -140
		mu 0 3 133 132 139
		f 3 38 141 -141
		mu 0 3 132 131 139
		f 3 39 142 -142
		mu 0 3 131 130 139
		f 3 40 143 -143
		mu 0 3 130 129 139
		f 3 41 144 -144
		mu 0 3 129 128 139
		f 3 42 145 -145
		mu 0 3 128 127 139
		f 3 43 146 -146
		mu 0 3 127 126 139
		f 3 44 147 -147
		mu 0 3 126 125 139
		f 3 45 148 -148
		mu 0 3 125 124 139
		f 3 46 149 -149
		mu 0 3 124 123 139
		f 3 47 150 -150
		mu 0 3 123 122 139
		f 3 48 151 -151
		mu 0 3 122 121 139
		f 3 49 152 -152
		mu 0 3 121 120 139
		f 3 50 153 -153
		mu 0 3 120 119 139
		f 3 51 154 -154
		mu 0 3 119 118 139
		f 3 52 155 -155
		mu 0 3 118 117 139
		f 3 53 156 -156
		mu 0 3 117 116 139
		f 3 54 157 -157
		mu 0 3 116 115 139
		f 3 55 158 -158
		mu 0 3 115 114 139
		f 3 56 159 -159
		mu 0 3 114 113 139
		f 3 57 160 -160
		mu 0 3 113 112 139
		f 3 58 161 -161
		mu 0 3 112 111 139
		f 3 59 162 -162
		mu 0 3 111 110 139
		f 3 60 163 -163
		mu 0 3 110 109 139
		f 3 61 164 -164
		mu 0 3 109 108 139
		f 3 62 165 -165
		mu 0 3 108 107 139
		f 3 63 166 -166
		mu 0 3 107 106 139
		f 3 64 167 -167
		mu 0 3 106 105 139
		f 3 65 168 -168
		mu 0 3 105 104 139
		f 3 66 169 -169
		mu 0 3 104 137 139
		f 3 67 136 -170
		mu 0 3 137 136 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "B674FAAA-4032-C98E-4B6E-34A4D3CCA1C2";
	setAttr ".rp" -type "double3" 1.9403325319290161 -1.3102643489837646 0 ;
	setAttr ".sp" -type "double3" 1.9403325319290161 -1.3102643489837646 0 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "2EEC6B94-4777-C73C-98B6-168804A9FC7E";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform4";
	rename -uid "9FDB645E-4909-FE63-30F4-368CD46004C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "6544B145-45DF-F6C4-6A75-FBB4A17FE75D";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-016 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "B180BD19-473F-9770-E93C-E6A1BAD7682F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "4E5128FB-4498-85EA-4866-C4AFBEDC3B24";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-016 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "C31E13F5-4E38-DB62-6B83-8F8858D8A63B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.17456475 0 0.18438199 0.021445379 0.20434773 0.049125269
		 0.22656298 0.066119455 0.25 0.071849264 0.27343699 0.066119492 0.29565224 0.049125299
		 0.31561798 0.021445412 0.32543525 0 0.34674412 0.25 0.34500849 0.24411973 0.32867989
		 0.20473631 0.31035158 0.17262053 0.29079688 0.14886613 0.27055925 0.13428204 0.25
		 0.12936483 0.22944075 0.13428202 0.20920312 0.14886613 0.18964842 0.17262052 0.17132014
		 0.20473626 0.15499154 0.2441197 0.15325589 0.25 0.125 0.25 0.625 0.95043522 0.625
		 1 0.375 1 0.375 0.95043522 0.67456472 0 0.68438196 0.021445412 0.70434773 0.049125299
		 0.72656298 0.066119492 0.75 0.071849264 0.77343696 0.066119455 0.79565227 0.049125269
		 0.81561804 0.021445379 0.82543522 0 0.875 0 0.875 0.25 0.84350413 0.25 0.82911146
		 0.21522281 0.81071883 0.18310708 0.79105407 0.1593527 0.77068645 0.14476858 0.75
		 0.13985139 0.72931355 0.1447686 0.70894587 0.15935269 0.68928117 0.18310711 0.67088854
		 0.21522287 0.65649587 0.25 0.625 0.28149587 0.51518553 0.27976051 0.375 0.27825588
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.79956478 0.375 0.79956478 0.3897059
		 0.48792756 0.39391953 0.48792756 0.39391953 0.44796932 0.3897059 0.44796932 0.38235295
		 0.44796932 0.38235295 0.48792756 0.375 0.44796932 0.375 0.48792756 0.62500024 0.44796932
		 0.61764729 0.44796932 0.61764729 0.48792756 0.62500024 0.48792756 0.61029434 0.44796932
		 0.61029434 0.48792756 0.60294139 0.44796932 0.60294139 0.48792756 0.59558845 0.44796932
		 0.59558845 0.48792756 0.59137481 0.44796935 0.59137475 0.48792759 0.625 0.46850413
		 0.375 0.47174412 0.51518637 0.47023946 0.45588246 0.37340367 0.45492819 0.3995128
		 0.45588243 0.40007389 0.46323541 0.35626966 0.45674241 0.35295129 0.46323538 0.40383169
		 0.47058833 0.35933402 0.47058833 0.40689605 0.47794124 0.36160052 0.47794127 0.40916258
		 0.48529422 0.36299208 0.48529422 0.41055411 0.49264717 0.36346126 0.49264714 0.41102329
		 0.50000012 0.36299208 0.50000012 0.41055411 0.50735307 0.36160052 0.50735307 0.40916258
		 0.51470602 0.35933393 0.51470602 0.406896 0.52205896 0.3562696 0.52205896 0.40383166
		 0.52941191 0.37340382 0.52855194 0.35295129 0.52941191 0.40007386 0.53036618 0.3995128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -4.2260098 0 0 -5.3262305 
		0 0 -5.3262305 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 
		0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 
		0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 
		0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 0 0 -4.2260098 
		0 0 -4.2260098 0 0 -4.2260098 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 
		0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 
		0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 
		0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 0 0 -5.3262305 
		0 0 -4.8429503 0 0 -4.8429537 0 0;
	setAttr -s 52 ".vt[0:51]"  2.11300492 0.031787168 2.6192832 2.66311526 0.031787168 2.6192832
		 2.66311526 1.95430517 2.30144143 2.11300492 1.95430517 2.30144143 2.11300492 0.031787168 -2.6192832
		 2.11300492 0.031787168 -1.58069003 2.11300492 0.19670369 -1.3623054 2.11300492 0.40956402 -0.93482417
		 2.11300492 0.54025054 -0.47550869 2.11300492 0.58431315 0 2.11300492 0.54025078 0.47550836
		 2.11300492 0.40956426 0.93482387 2.11300492 0.19670393 1.36230505 2.11300492 0.031787168 1.58069015
		 2.11300492 1.95430517 1.78120744 2.11300492 1.90908551 1.75350475 2.11300492 1.60622406 1.48032963
		 2.11300492 1.35925162 1.15674365 2.11300492 1.1765784 0.79376614 2.11300492 1.064425588 0.4037579
		 2.11300492 1.026612043 1.6371359e-007 2.11300492 1.064425588 -0.40375754 2.11300492 1.1765784 -0.79376572
		 2.11300492 1.35925138 -1.15674329 2.11300492 1.60622382 -1.48032928 2.11300492 1.90908527 -1.7535044
		 2.11300492 1.95430517 -1.78120732 2.11300492 1.95430517 -2.30144143 2.66311526 0.031787168 1.58069015
		 2.66311526 0.19670393 1.36230505 2.66311526 0.40956426 0.93482387 2.66311526 0.54025078 0.47550836
		 2.66311526 0.58431315 0 2.66311526 0.54025054 -0.47550869 2.66311526 0.40956402 -0.93482417
		 2.66311526 0.19670369 -1.3623054 2.66311526 0.031787168 -1.58069003 2.66311526 0.031787168 -2.6192832
		 2.66311526 1.95430517 -2.30144143 2.66311526 1.95430517 -1.72155404 2.66311526 1.68686616 -1.48032928
		 2.66311526 1.43989384 -1.15674329 2.66311526 1.25722086 -0.79376572 2.66311526 1.14506805 -0.40375754
		 2.66311526 1.10725439 1.6371359e-007 2.66311526 1.14506805 0.4037579 2.66311526 1.25722086 0.79376614
		 2.66311526 1.43989396 1.15674365 2.66311526 1.68686652 1.48032963 2.66311526 1.95430517 1.72155404
		 2.42147517 1.95430517 1.75350475 2.42147684 1.95430517 -1.7535044;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 3 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 4 0
		 28 1 0 13 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 2 0 49 50 0 50 14 0 27 38 0 37 4 0 36 5 0 35 6 1 34 7 1 33 8 1 32 9 1
		 31 10 1 30 11 1 29 12 1 26 51 0 51 39 0 25 51 1 24 40 1 23 41 1 22 42 1 21 43 1 20 44 1
		 19 45 1 18 46 1 17 47 1 16 48 1 15 50 1;
	setAttr -s 28 -ch 156 ".fc[0:27]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 26 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 3 -14 -13 -12 -11 -10
		 -9 -8 -7 -6 -5
		mu 0 26 4 27 26 25 24 23 22 21 20 19 18 17 16 15 14 3 0 13 12 11 10 9 8 7 6 5
		f 4 -31 13 0 -30
		mu 0 4 28 31 30 29
		f 24 1 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41 -40 -39 -38 -37 -36 -35 -34
		 -33 -32 29
		mu 0 24 1 2 53 52 51 50 49 48 47 46 45 44 43 42 41 40 39 38 37 36 35 34 33 32
		f 5 14 -55 -54 52 2
		mu 0 5 3 56 55 54 2
		f 4 28 -57 40 -56
		mu 0 4 57 60 59 58
		f 4 4 -58 39 56
		mu 0 4 60 62 61 59
		f 4 -59 38 57 5
		mu 0 4 63 66 65 64
		f 4 58 6 -60 37
		mu 0 4 66 63 68 67
		f 4 59 7 -61 36
		mu 0 4 67 68 70 69
		f 4 60 8 -62 35
		mu 0 4 71 74 73 72
		f 4 61 9 -63 34
		mu 0 4 72 73 76 75
		f 4 62 10 -64 33
		mu 0 4 75 76 78 77
		f 4 63 11 -65 32
		mu 0 4 77 78 80 79
		f 4 64 12 30 31
		mu 0 4 79 80 82 81
		f 5 -67 -66 27 55 41
		mu 0 5 83 85 84 57 58
		f 3 -68 26 65
		mu 0 3 86 88 87
		f 5 -69 25 67 66 42
		mu 0 5 89 91 88 86 90
		f 4 -70 24 68 43
		mu 0 4 92 93 91 89
		f 4 -71 23 69 44
		mu 0 4 94 95 93 92
		f 4 -72 22 70 45
		mu 0 4 96 97 95 94
		f 4 -73 21 71 46
		mu 0 4 98 99 97 96
		f 4 -74 20 72 47
		mu 0 4 100 101 99 98
		f 4 -75 19 73 48
		mu 0 4 102 103 101 100
		f 4 -76 18 74 49
		mu 0 4 104 105 103 102
		f 4 -77 17 75 50
		mu 0 4 106 107 105 104
		f 5 -78 16 76 51 53
		mu 0 5 108 110 107 106 109
		f 3 77 54 15
		mu 0 3 110 108 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "C8A9C35D-4477-01C2-948D-98B2DC2A5D0E";
	setAttr ".t" -type "double3" 0 0.039578741131634398 0 ;
	setAttr ".s" -type "double3" 0.91296293231427506 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.014416912897780798 0 ;
	setAttr ".sp" -type "double3" 0 -0.014416912897775802 2.2204460492503131e-015 ;
createNode mesh -n "pCubeShape2" -p "pCube5";
	rename -uid "55F6C67F-4C3C-5034-6F1D-8D8F414C4037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "97ABAE12-4A98-FD59-CA8F-19A888CC97DE";
	setAttr ".t" -type "double3" 0 0.039578741131634398 0 ;
	setAttr ".s" -type "double3" 0.91296293231427506 1 -1 ;
	setAttr ".rp" -type "double3" 0 -0.014416912897780798 0 ;
	setAttr ".sp" -type "double3" 0 -0.014416912897775802 2.2204460492503131e-015 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9C3900A8-4A17-778B-A509-219F849740B2";
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
	setAttr -s 8 ".vt[0:7]"  -3.17296171 -0.014416918 2.22421479 3.17296171 -0.014416918 2.22421479
		 -3.17296171 0.50796986 2.22421479 3.17296171 0.50796986 2.22421479 -3.17296171 0.50796986 1.87118709
		 3.17296171 0.50796986 1.87118709 -3.17296171 -0.014416918 1.87118709 3.17296171 -0.014416918 1.87118709;
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
createNode transform -n "pCylinder4";
	rename -uid "D6E54843-4389-D7EF-257D-1F9BFAFAF706";
	setAttr ".t" -type "double3" 7.336191105433132e-016 3.3039267528747405 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.4788688931042171 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B6EF2DCF-4F26-ED04-8315-F5AD89B306C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58124980330467224 0.46914161741733551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1313 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.43781328 0.38749999
		 0.43781328 0.39999998 0.43781328 0.41249996 0.43781328 0.42499995 0.43781328 0.43749994
		 0.43781328 0.44999993 0.43781328 0.46249992 0.43781328 0.4749999 0.43781328 0.48749989
		 0.43781328 0.49999988 0.43781328 0.51249987 0.43781328 0.52499986 0.43781328 0.53749985
		 0.43781328 0.54999983 0.43781328 0.56249982 0.43781328 0.57499981 0.43781328 0.5874998
		 0.43781328 0.59999979 0.43781328 0.61249977 0.43781328 0.62499976 0.43781328 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.56312656 0.38749999 0.56312656 0.39999998 0.56312656 0.41249996
		 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993 0.56312656 0.46249992
		 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988 0.56312656 0.51249987
		 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983 0.56312656 0.56249982
		 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979 0.56312656 0.61249977
		 0.56312656 0.62499976 0.56312656 0.375 0.68843985 0.38749999 0.68843985 0.39999998
		 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993
		 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988
		 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976 0.37515664
		 0.375 0.37515664 0.38749999 0.37515664 0.39999998 0.37515664 0.41249996 0.37515664
		 0.42499995 0.37515664 0.43749994 0.37515664 0.44999993 0.37515664 0.46249992 0.37515664
		 0.4749999 0.37515664 0.48749989 0.37515664 0.49999988 0.37515664 0.51249987 0.37515664
		 0.52499986 0.37515664 0.53749985 0.37515664 0.54999983 0.37515664 0.56249982 0.37515664
		 0.57499981 0.37515664 0.5874998 0.37515664 0.59999979 0.37515664 0.61249977 0.37515664
		 0.62499976 0.62578321 0.375 0.62578321 0.38749999 0.62578321 0.39999998 0.62578321
		 0.41249996 0.62578321 0.42499995 0.62578321 0.43749994 0.62578321 0.44999993 0.62578321
		 0.46249992 0.62578321 0.4749999 0.62578321 0.48749989 0.62578321 0.49999988 0.62578321
		 0.51249987 0.62578321 0.52499986 0.62578321 0.53749985 0.62578321 0.54999983 0.62578321
		 0.56249982 0.62578321 0.57499981 0.62578321 0.5874998 0.62578321 0.59999979 0.62578321
		 0.61249977 0.62578321 0.38749999 0.37515664 0.38749999 0.43781328 0.375 0.43781328
		 0.375 0.37515664 0.41249996 0.37515664 0.41249996 0.43781328 0.39999998 0.43781328
		 0.39999998 0.37515664 0.43749994 0.37515664 0.43749994 0.43781328 0.42499995 0.43781328
		 0.42499995 0.37515664 0.46249992 0.37515664 0.46249992 0.43781328 0.44999993 0.43781328
		 0.44999993 0.37515664 0.48749989 0.37515664 0.48749989 0.43781328 0.4749999 0.43781328
		 0.4749999 0.37515664 0.51249987 0.37515664 0.51249987 0.43781328 0.49999988 0.43781328
		 0.49999988 0.37515664 0.53749985 0.37515664 0.53749985 0.43781328 0.52499986 0.43781328
		 0.52499986 0.37515664 0.56249982 0.37515664 0.56249982 0.43781328 0.54999983 0.43781328
		 0.54999983 0.37515664 0.5874998 0.37515664 0.5874998 0.43781328 0.57499981 0.43781328
		 0.57499981 0.37515664 0.61249977 0.37515664 0.61249977 0.43781328 0.59999979 0.43781328
		 0.59999979 0.37515664 0.38749999 0.50046992 0.375 0.50046992 0.41249996 0.50046992
		 0.39999998 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.46249992 0.50046992
		 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999 0.50046992 0.51249987 0.50046992
		 0.49999988 0.50046992 0.53749985 0.50046992 0.52499986 0.50046992 0.56249982 0.50046992
		 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.61249977 0.50046992
		 0.59999979 0.50046992 0.38749999 0.56312656;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.56312656 0.41249996 0.56312656 0.39999998
		 0.56312656 0.43749994 0.56312656 0.42499995 0.56312656 0.46249992 0.56312656 0.44999993
		 0.56312656 0.48749989 0.56312656 0.4749999 0.56312656 0.51249987 0.56312656 0.49999988
		 0.56312656 0.53749985 0.56312656 0.52499986 0.56312656 0.56249982 0.56312656 0.54999983
		 0.56312656 0.5874998 0.56312656 0.57499981 0.56312656 0.61249977 0.56312656 0.59999979
		 0.56312656 0.38749999 0.62578321 0.38749999 0.68843985 0.375 0.68843985 0.375 0.62578321
		 0.41249996 0.62578321 0.41249996 0.68843985 0.39999998 0.68843985 0.39999998 0.62578321
		 0.43749994 0.62578321 0.43749994 0.68843985 0.42499995 0.68843985 0.42499995 0.62578321
		 0.46249992 0.62578321 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993 0.62578321
		 0.48749989 0.62578321 0.48749989 0.68843985 0.4749999 0.68843985 0.4749999 0.62578321
		 0.51249987 0.62578321 0.51249987 0.68843985 0.49999988 0.68843985 0.49999988 0.62578321
		 0.53749985 0.62578321 0.53749985 0.68843985 0.52499986 0.68843985 0.52499986 0.62578321
		 0.56249982 0.62578321 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983 0.62578321
		 0.5874998 0.62578321 0.5874998 0.68843985 0.57499981 0.68843985 0.57499981 0.62578321
		 0.61249977 0.62578321 0.61249977 0.68843985 0.59999979 0.68843985 0.59999979 0.62578321
		 0.38749999 0.3125 0.375 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.43749994 0.3125
		 0.42499995 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.48749989 0.3125 0.4749999
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.56249982
		 0.3125 0.54999983 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.61249977 0.3125 0.59999979
		 0.3125 0.39999998 0.37515664 0.39999998 0.43781328 0.38749999 0.43781328 0.38749999
		 0.37515664 0.42499995 0.37515664 0.42499995 0.43781328 0.41249996 0.43781328 0.41249996
		 0.37515664 0.44999993 0.37515664 0.44999993 0.43781328 0.43749994 0.43781328 0.43749994
		 0.37515664 0.4749999 0.37515664 0.4749999 0.43781328 0.46249992 0.43781328 0.46249992
		 0.37515664 0.49999988 0.37515664 0.49999988 0.43781328 0.48749989 0.43781328 0.48749989
		 0.37515664 0.52499986 0.37515664 0.52499986 0.43781328 0.51249987 0.43781328 0.51249987
		 0.37515664 0.54999983 0.37515664 0.54999983 0.43781328 0.53749985 0.43781328 0.53749985
		 0.37515664 0.57499981 0.37515664 0.57499981 0.43781328 0.56249982 0.43781328 0.56249982
		 0.37515664 0.59999979 0.37515664 0.59999979 0.43781328 0.5874998 0.43781328 0.5874998
		 0.37515664 0.62499976 0.37515664 0.62499976 0.43781328 0.61249977 0.43781328 0.61249977
		 0.37515664 0.39999998 0.50046992 0.38749999 0.50046992 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.4749999 0.50046992 0.46249992
		 0.50046992 0.49999988 0.50046992 0.48749989 0.50046992 0.52499986 0.50046992 0.51249987
		 0.50046992 0.54999983 0.50046992 0.53749985 0.50046992 0.57499981 0.50046992 0.56249982
		 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.62499976 0.50046992 0.61249977
		 0.50046992 0.39999998 0.56312656 0.38749999 0.56312656 0.42499995 0.56312656 0.41249996
		 0.56312656 0.44999993 0.56312656 0.43749994 0.56312656 0.4749999 0.56312656 0.46249992
		 0.56312656 0.49999988 0.56312656 0.48749989 0.56312656 0.52499986 0.56312656 0.51249987
		 0.56312656 0.54999983 0.56312656 0.53749985 0.56312656 0.57499981 0.56312656 0.56249982
		 0.56312656 0.59999979 0.56312656 0.5874998 0.56312656 0.62499976 0.56312656 0.61249977
		 0.56312656 0.39999998 0.62578321 0.39999998 0.68843985 0.38749999 0.68843985 0.38749999
		 0.62578321 0.42499995 0.62578321 0.42499995 0.68843985 0.41249996 0.68843985 0.41249996
		 0.62578321 0.44999993 0.62578321 0.44999993 0.68843985 0.43749994 0.68843985 0.43749994
		 0.62578321 0.4749999 0.62578321 0.4749999 0.68843985 0.46249992 0.68843985 0.46249992
		 0.62578321 0.49999988 0.62578321 0.49999988 0.68843985 0.48749989 0.68843985 0.48749989
		 0.62578321 0.52499986 0.62578321 0.52499986 0.68843985 0.51249987 0.68843985 0.51249987
		 0.62578321 0.54999983 0.62578321 0.54999983 0.68843985 0.53749985 0.68843985 0.53749985
		 0.62578321 0.57499981 0.62578321 0.57499981 0.68843985 0.56249982 0.68843985 0.56249982
		 0.62578321 0.59999979 0.62578321 0.59999979 0.68843985 0.5874998 0.68843985 0.5874998
		 0.62578321 0.62499976 0.62578321 0.62499976 0.68843985 0.61249977 0.68843985 0.61249977
		 0.62578321 0.39999998 0.3125 0.38749999 0.3125 0.42499995 0.3125 0.41249996 0.3125
		 0.44999993 0.3125 0.43749994 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.49999988
		 0.3125 0.48749989 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.54999983 0.3125 0.53749985
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.62499976
		 0.3125 0.61249977 0.3125 0.44999993 0.43781328 0.44999993 0.37515664 0.44999993 0.37515664
		 0.44999993 0.43781328 0.49999988 0.43781328 0.49999988 0.37515664 0.49999988 0.37515664
		 0.49999988 0.43781328 0.375 0.50046992 0.375 0.43781328 0.375 0.43781328 0.375 0.50046992
		 0.42499995 0.50046992 0.42499995 0.43781328 0.42499995 0.43781328 0.42499995 0.50046992
		 0.54999983 0.50046992 0.54999983 0.43781328 0.54999983 0.43781328 0.54999983 0.50046992
		 0.59999979 0.50046992 0.59999979 0.43781328 0.59999979 0.43781328 0.59999979 0.50046992
		 0.4749999 0.56312656 0.4749999 0.50046992 0.4749999 0.50046992 0.4749999 0.56312656
		 0.52499986 0.56312656 0.52499986 0.50046992 0.52499986 0.50046992;
	setAttr ".uvst[0].uvsp[500:749]" 0.52499986 0.56312656 0.41249996 0.62578321
		 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.62578321 0.43749994 0.68843985
		 0.42499995 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.49999988 0.68843985
		 0.49999988 0.62578321 0.49999988 0.62578321 0.49999988 0.68843985 0.56249982 0.62578321
		 0.56249982 0.68843985 0.56249982 0.68843985 0.56249982 0.62578321 0.375 0.37515664
		 0.375 0.3125 0.375 0.3125 0.375 0.37515664 0.39999998 0.3125 0.41249996 0.3125 0.41249996
		 0.3125 0.39999998 0.3125 0.51249987 0.3125 0.51249987 0.37515664 0.51249987 0.37515664
		 0.51249987 0.3125 0.52499986 0.37515664 0.52499986 0.3125 0.52499986 0.3125 0.52499986
		 0.37515664 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125 0.59999979 0.3125
		 0.39999998 0.62578321 0.39999998 0.56312656 0.39999998 0.56312656 0.39999998 0.62578321
		 0.52499986 0.62578321 0.52499986 0.62578321 0.57499981 0.62578321 0.57499981 0.56312656
		 0.57499981 0.56312656 0.57499981 0.62578321 0.46249992 0.43781328 0.46249992 0.37515664
		 0.46249992 0.37515664 0.46249992 0.43781328 0.51249987 0.43781328 0.51249987 0.37515664
		 0.51249987 0.43781328 0.38749999 0.50046992 0.38749999 0.43781328 0.38749999 0.43781328
		 0.38749999 0.50046992 0.43749994 0.50046992 0.43749994 0.43781328 0.43749994 0.43781328
		 0.43749994 0.50046992 0.56249982 0.50046992 0.56249982 0.43781328 0.56249982 0.43781328
		 0.56249982 0.50046992 0.61249977 0.50046992 0.61249977 0.43781328 0.61249977 0.43781328
		 0.61249977 0.50046992 0.48749989 0.56312656 0.48749989 0.50046992 0.48749989 0.50046992
		 0.48749989 0.56312656 0.53749985 0.56312656 0.53749985 0.50046992 0.53749985 0.50046992
		 0.53749985 0.56312656 0.42499995 0.62578321 0.42499995 0.68843985 0.42499995 0.62578321
		 0.44999993 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.51249987 0.68843985
		 0.51249987 0.62578321 0.51249987 0.62578321 0.51249987 0.68843985 0.57499981 0.68843985
		 0.57499981 0.68843985 0.57499981 0.62578321 0.38749999 0.37515664 0.38749999 0.3125
		 0.38749999 0.3125 0.38749999 0.37515664 0.42499995 0.3125 0.42499995 0.3125 0.41249996
		 0.3125 0.52499986 0.37515664 0.52499986 0.3125 0.53749985 0.37515664 0.53749985 0.3125
		 0.53749985 0.3125 0.53749985 0.37515664 0.62499976 0.3125 0.62499976 0.3125 0.61249977
		 0.3125 0.41249996 0.56312656 0.41249996 0.56312656 0.41249996 0.62578321 0.53749985
		 0.62578321 0.53749985 0.62578321 0.5874998 0.62578321 0.5874998 0.56312656 0.5874998
		 0.56312656 0.5874998 0.62578321 0.4749999 0.60698622 0.375 0.4190163 0.375 0.4190163
		 0.38749999 0.4190163 0.38749999 0.4190163 0.38749999 0.4190163 0.39999998 0.4190163
		 0.39999998 0.4190163 0.54999983 0.4190163 0.54999983 0.4190163 0.39999998 0.4190163
		 0.41249996 0.4190163 0.56249982 0.4190163 0.56249982 0.4190163 0.56249982 0.4190163
		 0.41249996 0.4190163 0.42499995 0.4190163 0.57499981 0.4190163 0.57499981 0.4190163
		 0.4749999 0.48167294 0.4749999 0.48167294 0.42499995 0.4190163 0.43749994 0.4190163
		 0.48749989 0.48167294 0.48749989 0.48167294 0.48749989 0.48167294 0.43749994 0.4190163
		 0.44999993 0.4190163 0.49999988 0.48167294 0.49999988 0.48167294 0.39999998 0.54432958
		 0.39999998 0.54432958 0.44999993 0.4190163 0.46249992 0.4190163 0.41249996 0.54432958
		 0.41249996 0.54432958 0.41249996 0.54432958 0.46249992 0.4190163 0.4749999 0.4190163
		 0.42499995 0.54432958 0.42499995 0.54432958 0.57499981 0.54432958 0.57499981 0.54432958
		 0.4749999 0.4190163 0.48749989 0.4190163 0.5874998 0.54432958 0.5874998 0.54432958
		 0.5874998 0.54432958 0.48749989 0.4190163 0.49999988 0.4190163 0.59999979 0.54432958
		 0.59999979 0.54432958 0.44999993 0.66964287 0.44999993 0.66964287 0.49999988 0.4190163
		 0.51249987 0.4190163 0.45374992 0.68843985 0.45374992 0.68843985 0.46249992 0.66964287
		 0.46249992 0.66964287 0.51249987 0.4190163 0.52499986 0.4190163 0.46624991 0.68843985
		 0.46624991 0.68843985 0.58374977 0.68843985 0.58374977 0.68843985 0.52499986 0.4190163
		 0.53749985 0.4190163 0.5874998 0.66964287 0.5874998 0.66964287 0.59624982 0.68843985
		 0.59624982 0.68843985 0.53749985 0.4190163 0.54999983 0.4190163 0.59999979 0.66964287
		 0.59999979 0.66964287 0.46249992 0.33129698 0.46249992 0.33129698 0.54999983 0.4190163
		 0.56249982 0.4190163 0.43374994 0.3125 0.43374994 0.3125 0.4749999 0.33129698 0.4749999
		 0.33129698 0.56249982 0.4190163 0.57499981 0.4190163 0.44624993 0.3125 0.44624993
		 0.3125 0.5537498 0.3125 0.5537498 0.3125 0.57499981 0.4190163 0.5874998 0.4190163
		 0.54999983 0.33129698 0.54999983 0.33129698 0.56624985 0.3125 0.56624985 0.3125 0.5874998
		 0.4190163 0.59999979 0.4190163 0.56249982 0.33129698 0.56249982 0.33129698 0.44999993
		 0.60698622 0.44999993 0.60698622 0.59999979 0.4190163 0.61249977 0.4190163 0.46249992
		 0.60698622 0.46249992 0.60698622 0.46249992 0.60698622 0.61249977 0.4190163 0.62499976
		 0.4190163 0.4749999 0.60698622 0.62499976 0.58192354 0.52499986 0.39395362 0.52499986
		 0.39395362 0.375 0.58192354 0.38749999 0.58192354 0.53749985 0.39395362 0.53749985
		 0.39395362 0.53749985 0.39395362 0.38749999 0.58192354 0.39999998 0.58192354 0.54999983
		 0.39395362 0.54999983 0.39395362 0.44999993 0.45661026 0.44999993 0.45661026 0.39999998
		 0.58192354 0.41249996 0.58192354 0.46249992 0.45661026 0.46249992 0.45661026 0.46249992
		 0.45661026 0.41249996 0.58192354 0.42499995 0.58192354 0.4749999 0.45661026 0.4749999
		 0.45661026 0.375 0.51926696;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.51926696 0.42499995 0.58192354 0.43749994
		 0.58192354 0.38749999 0.51926696 0.38749999 0.51926696 0.38749999 0.51926696 0.43749994
		 0.58192354 0.44999993 0.58192354 0.39999998 0.51926696 0.39999998 0.51926696 0.54999983
		 0.51926696 0.54999983 0.51926696 0.44999993 0.58192354 0.46249992 0.58192354 0.56249982
		 0.51926696 0.56249982 0.51926696 0.56249982 0.51926696 0.46249992 0.58192354 0.4749999
		 0.58192354 0.57499981 0.51926696 0.57499981 0.51926696 0.46249992 0.66964287 0.46249992
		 0.66964287 0.4749999 0.58192354 0.48749989 0.58192354 0.42499995 0.66964287 0.42499995
		 0.66964287 0.4749999 0.66964287 0.4749999 0.66964287 0.48749989 0.58192354 0.49999988
		 0.58192354 0.43749994 0.66964287 0.43749994 0.66964287 0.54999983 0.64458019 0.54999983
		 0.64458019 0.49999988 0.58192354 0.51249987 0.58192354 0.55874979 0.68843985 0.55874979
		 0.68843985 0.56249982 0.64458019 0.56249982 0.64458019 0.51249987 0.58192354 0.52499986
		 0.58192354 0.57124984 0.68843985 0.57124984 0.68843985 0.42499995 0.33129698 0.42499995
		 0.33129698 0.52499986 0.58192354 0.53749985 0.58192354 0.43749994 0.33129698 0.43749994
		 0.33129698 0.43749994 0.33129698 0.53749985 0.58192354 0.54999983 0.58192354 0.44999993
		 0.33129698 0.44999993 0.33129698 0.56249982 0.35635963 0.56249982 0.35635963 0.54999983
		 0.58192354 0.56249982 0.58192354 0.52874982 0.3125 0.52874982 0.3125 0.57499981 0.35635963
		 0.57499981 0.35635963 0.56249982 0.58192354 0.57499981 0.58192354 0.54124987 0.3125
		 0.54124987 0.3125 0.42499995 0.58192354 0.42499995 0.58192354 0.57499981 0.58192354
		 0.5874998 0.58192354 0.43749994 0.58192354 0.43749994 0.58192354 0.43749994 0.58192354
		 0.5874998 0.58192354 0.59999979 0.58192354 0.44999993 0.58192354 0.44999993 0.58192354
		 0.59999979 0.58192354 0.59999979 0.58192354 0.61249977 0.58192354 0.61249977 0.58192354
		 0.61249977 0.58192354 0.62499976 0.58192354 0.47499987 0.43154761 0.52499986 0.43154761
		 0.52499986 0.43154761 0.38749996 0.31876567 0.39999995 0.31876567 0.48749986 0.43154761
		 0.48749986 0.43154761 0.43749991 0.49420425 0.43749991 0.49420425 0.39999995 0.31876567
		 0.41249993 0.31876567 0.39999995 0.49420425 0.39999995 0.49420425 0.4499999 0.49420425
		 0.4499999 0.49420425 0.41249993 0.31876567 0.42499992 0.31876567 0.41249993 0.49420425
		 0.41249993 0.49420425 0.61249977 0.49420425 0.61249977 0.49420425 0.42499992 0.31876567
		 0.43749991 0.31876567 0.57499981 0.49420425 0.57499981 0.49420425 0.62499976 0.49420425
		 0.62499976 0.49420425 0.43749991 0.31876567 0.4499999 0.31876567 0.5874998 0.49420425
		 0.5874998 0.49420425 0.53749985 0.55686086 0.53749985 0.55686086 0.4499999 0.31876567
		 0.46249989 0.31876567 0.49999985 0.55686086 0.49999985 0.55686086 0.54999983 0.55686086
		 0.54999983 0.55686086 0.46249989 0.31876567 0.47499987 0.31876567 0.51249987 0.55686086
		 0.51249987 0.55686086 0.43749991 0.68217415 0.43749991 0.68217415 0.47499987 0.31876567
		 0.48749986 0.31876567 0.39999995 0.68217415 0.39999995 0.68217415 0.4499999 0.68217415
		 0.4499999 0.68217415 0.48749986 0.31876567 0.49999985 0.31876567 0.41249993 0.68217415
		 0.41249993 0.68217415 0.52499986 0.63204885 0.52499986 0.63204885 0.49999985 0.31876567
		 0.51249987 0.31876567 0.53624982 0.68843979 0.53624982 0.68843979 0.53749985 0.63204885
		 0.53749985 0.63204885 0.51249987 0.31876567 0.52499986 0.31876567 0.5487498 0.68843979
		 0.5487498 0.68843979 0.39999995 0.31876567 0.39999995 0.31876567 0.52499986 0.31876567
		 0.53749985 0.31876567 0.41249993 0.31876567 0.41249993 0.31876567 0.41249993 0.31876567
		 0.53749985 0.31876567 0.54999983 0.31876567 0.42499992 0.31876567 0.42499992 0.31876567
		 0.53749985 0.36889097 0.53749985 0.36889097 0.54999983 0.31876567 0.56249982 0.31876567
		 0.50124985 0.3125 0.50124985 0.3125 0.54999983 0.36889097 0.54999983 0.36889097 0.56249982
		 0.31876567 0.57499981 0.31876567 0.51374984 0.3125 0.51374984 0.3125 0.41249993 0.61951756
		 0.41249993 0.61951756 0.57499981 0.31876567 0.5874998 0.31876567 0.37499997 0.61951756
		 0.37499997 0.61951756 0.42499992 0.61951756 0.42499992 0.61951756 0.5874998 0.31876567
		 0.59999979 0.31876567 0.38749996 0.61951756 0.38749996 0.61951756 0.5874998 0.61951756
		 0.5874998 0.61951756 0.59999979 0.31876567 0.61249977 0.31876567 0.54999983 0.61951756
		 0.54999983 0.61951756 0.59999979 0.61951756 0.59999979 0.61951756 0.61249977 0.31876567
		 0.62499976 0.31876567 0.56249982 0.61951756 0.56249982 0.61951756 0.51249987 0.43154761
		 0.51249987 0.43154761 0.37499997 0.31876567 0.38749996 0.31876567 0.47499987 0.43154761
		 0.54999983 0.61951756 0.48749989 0.38142231 0.48749989 0.38142231 0.375 0.68217415
		 0.38749999 0.68217415 0.46249992 0.43154761 0.46249992 0.43154761 0.49999988 0.38142231
		 0.49999988 0.38142231 0.38749999 0.68217415 0.39999998 0.68217415 0.4749999 0.43154761
		 0.4749999 0.43154761 0.41249996 0.44407895 0.41249996 0.44407895 0.39999998 0.68217415
		 0.41249996 0.68217415 0.38749999 0.49420425 0.38749999 0.49420425 0.42499995 0.44407895
		 0.42499995 0.44407895 0.41249996 0.68217415 0.42499995 0.68217415 0.39999998 0.49420425
		 0.39999998 0.49420425 0.5874998 0.44407895 0.5874998 0.44407895 0.42499995 0.68217415
		 0.43749994 0.68217415 0.56249982 0.49420425 0.56249982 0.49420425 0.59999979 0.44407895
		 0.59999979 0.44407895 0.43749994 0.68217415 0.44999993 0.68217415 0.57499981 0.49420425
		 0.57499981 0.49420425 0.51249987 0.50673556 0.51249987 0.50673556 0.44999993 0.68217415
		 0.46249992 0.68217415 0.48749989 0.55686086 0.48749989 0.55686086 0.52499986 0.50673556
		 0.52499986 0.50673556 0.46249992 0.68217415;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4749999 0.68217415 0.49999988 0.55686086
		 0.49999988 0.55686086 0.41124994 0.68843985 0.41124994 0.68843985 0.4749999 0.68217415
		 0.48749989 0.68217415 0.375 0.6320489 0.375 0.6320489 0.42374992 0.68843985 0.42374992
		 0.68843985 0.48749989 0.68217415 0.49999988 0.68217415 0.38749999 0.6320489 0.38749999
		 0.6320489 0.53749985 0.6320489 0.53749985 0.6320489 0.49999988 0.68217415 0.51249987
		 0.68217415 0.50124985 0.68843985 0.50124985 0.68843985 0.54999983 0.6320489 0.54999983
		 0.6320489 0.51249987 0.68217415 0.52499986 0.68217415 0.51374984 0.68843985 0.51374984
		 0.68843985 0.37624997 0.3125 0.37624997 0.3125 0.52499986 0.68217415 0.53749985 0.68217415
		 0.38749999 0.36889097 0.38749999 0.36889097 0.38874996 0.3125 0.38874996 0.3125 0.53749985
		 0.68217415 0.54999983 0.68217415 0.39999998 0.36889097 0.39999998 0.36889097 0.49999988
		 0.36889097 0.49999988 0.36889097 0.54999983 0.68217415 0.56249982 0.68217415 0.48624989
		 0.3125 0.48624989 0.3125 0.51249987 0.36889097 0.51249987 0.36889097 0.56249982 0.68217415
		 0.57499981 0.68217415 0.49874988 0.3125 0.49874988 0.3125 0.38749999 0.5693922 0.38749999
		 0.5693922 0.57499981 0.68217415 0.5874998 0.68217415 0.59999979 0.31876567 0.59999979
		 0.31876567 0.39999998 0.5693922 0.39999998 0.5693922 0.5874998 0.68217415 0.59999979
		 0.68217415 0.61249977 0.31876567 0.61249977 0.31876567 0.56249982 0.5693922 0.56249982
		 0.5693922 0.59999979 0.68217415 0.61249977 0.68217415 0.53749985 0.61951756 0.53749985
		 0.61951756 0.57499981 0.5693922 0.57499981 0.5693922 0.61249977 0.68217415 0.62499976
		 0.68217415 0.54999983 0.61951756 0.54999983 0.60823935 0.48749989 0.39270049 0.48749989
		 0.39270049 0.375 0.67089599 0.38749999 0.67089599 0.46249992 0.42026943 0.46249992
		 0.42026943 0.49999988 0.39270049 0.49999988 0.39270049 0.38749999 0.67089599 0.39999998
		 0.67089599 0.4749999 0.42026943 0.4749999 0.42026943 0.41249996 0.45535713 0.41249996
		 0.45535713 0.39999998 0.67089599 0.41249996 0.67089599 0.38749999 0.48292607 0.38749999
		 0.48292607 0.42499995 0.45535713 0.42499995 0.45535713 0.41249996 0.67089599 0.42499995
		 0.67089599 0.39999998 0.48292607 0.39999998 0.48292607 0.5874998 0.45535713 0.5874998
		 0.45535713 0.42499995 0.67089599 0.43749994 0.67089599 0.56249982 0.48292607 0.56249982
		 0.48292607 0.59999979 0.45535713 0.59999979 0.45535713 0.43749994 0.67089599 0.44999993
		 0.67089599 0.57499981 0.48292607 0.57499981 0.48292607 0.51249987 0.51801378 0.51249987
		 0.51801378 0.44999993 0.67089599 0.46249992 0.67089599 0.48749989 0.54558265 0.48749989
		 0.54558265 0.52499986 0.51801378 0.52499986 0.51801378 0.46249992 0.67089599 0.4749999
		 0.67089599 0.49999988 0.54558265 0.49999988 0.54558265 0.40899995 0.68843985 0.40899995
		 0.68843985 0.4749999 0.67089599 0.48749989 0.67089599 0.375 0.64332712 0.375 0.64332712
		 0.42149994 0.68843985 0.42149994 0.68843985 0.48749989 0.67089599 0.49999988 0.67089599
		 0.38749999 0.64332712 0.38749999 0.64332712 0.53749985 0.64332712 0.53749985 0.64332712
		 0.49999988 0.67089599 0.51249987 0.67089599 0.50349987 0.68843985 0.50349987 0.68843985
		 0.54999983 0.64332712 0.54999983 0.64332712 0.51249987 0.67089599 0.52499986 0.67089599
		 0.51599985 0.68843985 0.51599985 0.68843985 0.37849995 0.3125 0.37849995 0.3125 0.52499986
		 0.67089599 0.53749985 0.67089599 0.38749999 0.35761279 0.38749999 0.35761279 0.39099994
		 0.3125 0.39099994 0.3125 0.53749985 0.67089599 0.54999983 0.67089599 0.39999998 0.35761279
		 0.39999998 0.35761279 0.49999988 0.35761279 0.49999988 0.35761279 0.54999983 0.67089599
		 0.56249982 0.67089599 0.48399988 0.3125 0.48399988 0.3125 0.51249987 0.35761279 0.51249987
		 0.35761279 0.56249982 0.67089599 0.57499981 0.67089599 0.49649987 0.3125 0.49649987
		 0.3125 0.38749999 0.58067042 0.38749999 0.58067042 0.57499981 0.67089599 0.5874998
		 0.67089599 0.59999979 0.33004385 0.59999979 0.33004385 0.39999998 0.58067042 0.39999998
		 0.58067042 0.5874998 0.67089599 0.59999979 0.67089599 0.61249977 0.33004385 0.61249977
		 0.33004385 0.56249982 0.58067042 0.56249982 0.58067042 0.59999979 0.67089599 0.61249977
		 0.67089599 0.53749985 0.60823935 0.53749985 0.60823935 0.57499981 0.58067042 0.57499981
		 0.58067042 0.61249977 0.67089599 0.62499976 0.67089599 0.54999983 0.60823935 0.4749999
		 0.42026943 0.52499986 0.42026943 0.38749999 0.33004388 0.4749999 0.42026943 0.51249987
		 0.42026943 0.375 0.33004388 0.56249982 0.60823935 0.51249987 0.42026943 0.62499976
		 0.33004388 0.56249982 0.60823935 0.59999979 0.60823935 0.61249977 0.33004388 0.54999983
		 0.60823935 0.59999979 0.60823935 0.61249977 0.33004388 0.54999983 0.60823935 0.5874998
		 0.60823935 0.59999979 0.33004388 0.38749999 0.60823935 0.5874998 0.60823935 0.59999979
		 0.33004388 0.38749999 0.60823935 0.42499995 0.60823935 0.5874998 0.33004388 0.375
		 0.60823935 0.42499995 0.60823935 0.5874998 0.33004388 0.375 0.60823935 0.41249996
		 0.60823935 0.57499981 0.33004388 0.51599985 0.3125 0.41249996 0.60823935 0.57499981
		 0.33004388 0.51599985 0.3125 0.54999983 0.35761279 0.56249982 0.33004388 0.50349987
		 0.3125 0.54999983 0.35761279 0.56249982 0.33004388 0.50349987 0.3125 0.53749985 0.35761279
		 0.54999983 0.33004388 0.42499995 0.33004388 0.53749985 0.35761279 0.54999983 0.33004388
		 0.42499995 0.33004388 0.41249996 0.33004388 0.53749985 0.33004388 0.41249996 0.33004388
		 0.53749985 0.33004388 0.41249996 0.33004388 0.39999998 0.33004388 0.52499986 0.33004388
		 0.54649985 0.68843985 0.39999998 0.33004388 0.52499986 0.33004388;
	setAttr ".uvst[0].uvsp[1250:1312]" 0.54649985 0.68843985 0.53749985 0.64332706
		 0.51249987 0.33004388 0.53399986 0.68843985 0.53749985 0.64332706 0.51249987 0.33004388
		 0.53399986 0.68843985 0.52499986 0.64332706 0.49999988 0.33004388 0.41249996 0.67089599
		 0.52499986 0.64332706 0.49999988 0.33004388 0.41249996 0.67089599 0.44999993 0.67089599
		 0.48749989 0.33004388 0.39999998 0.67089599 0.44999993 0.67089599 0.48749989 0.33004388
		 0.39999998 0.67089599 0.43749994 0.67089599 0.4749999 0.33004388 0.51249987 0.54558265
		 0.43749994 0.67089599 0.4749999 0.33004388 0.51249987 0.54558265 0.54999983 0.54558265
		 0.46249992 0.33004388 0.49999988 0.54558265 0.54999983 0.54558265 0.46249992 0.33004388
		 0.49999988 0.54558265 0.53749985 0.54558265 0.44999993 0.33004388 0.5874998 0.48292607
		 0.53749985 0.54558265 0.44999993 0.33004388 0.5874998 0.48292607 0.62499976 0.48292607
		 0.43749994 0.33004388 0.57499981 0.48292607 0.62499976 0.48292607 0.43749994 0.33004388
		 0.57499981 0.48292607 0.61249977 0.48292607 0.42499995 0.33004388 0.41249996 0.48292607
		 0.61249977 0.48292607 0.42499995 0.33004388 0.41249996 0.48292607 0.44999993 0.48292607
		 0.41249996 0.33004388 0.39999998 0.48292607 0.44999993 0.48292607 0.41249996 0.33004388
		 0.39999998 0.48292607 0.43749994 0.48292607 0.39999998 0.33004388 0.48749989 0.42026943
		 0.43749994 0.48292607 0.39999998 0.33004388 0.48749989 0.42026943 0.52499986 0.42026943
		 0.38749999 0.33004388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[480]" -type "float3" 9.3132257e-010 2.9802322e-008 2.2351742e-008 ;
	setAttr ".pt[481]" -type "float3" 9.3132257e-010 2.9802322e-008 2.2351742e-008 ;
	setAttr ".pt[484]" -type "float3" 6.4284541e-007 -8.1583858e-007 -3.9115548e-007 ;
	setAttr ".pt[485]" -type "float3" 6.4284541e-007 -8.1583858e-007 -3.9115548e-007 ;
	setAttr ".pt[556]" -type "float3" 1.8626451e-008 -6.519258e-009 -7.4505806e-009 ;
	setAttr ".pt[557]" -type "float3" 1.8626451e-008 -6.519258e-009 -7.4505806e-009 ;
	setAttr ".pt[572]" -type "float3" -3.2782555e-007 -2.9802322e-008 -9.6857548e-008 ;
	setAttr ".pt[573]" -type "float3" -3.2782555e-007 -2.9802322e-008 -9.6857548e-008 ;
	setAttr -s 942 ".vt";
	setAttr ".vt[0:165]"  1.80700946 -1.98326099 -0.58713257 1.53713346 -1.98326099 -1.11679304
		 1.11679244 -1.98326099 -1.53713346 0.58713245 -1.98326099 -1.80700886 0 -1.98326099 -1.90000129
		 -0.58713269 -1.98326099 -1.80700779 -1.1167922 -1.98326099 -1.53713274 -1.53713274 -1.98326099 -1.11679244
		 -1.8070085 -1.98326099 -0.58713245 -1.90000033 -1.98326099 0 -1.80700874 -1.98326099 0.58713222
		 -1.53713298 -1.98326099 1.11679196 -1.11679196 -1.98326099 1.53713262 -0.58713269 -1.98326099 1.80700731
		 0 -1.98326099 1.90000045 0.58713222 -1.98326099 1.80700743 1.11679149 -1.98326099 1.5371325
		 1.53713202 -1.98326099 1.11679184 1.80700803 -1.98326099 0.5871321 1.89999986 -1.98326099 0
		 2.22777152 -0.84244782 -0.72384697 1.89505601 -0.84244782 -1.37683892 1.37683892 -0.84244782 -1.89505589
		 0.72384715 -0.84244782 -2.22777224 0 -0.84244782 -2.34241819 -0.72384667 -0.84244782 -2.22777104
		 -1.37683892 -0.84244782 -1.89505541 -1.89505565 -0.84244782 -1.37683868 -2.22777128 -0.84244782 -0.72384679
		 -2.34241891 -0.84244782 8.3819032e-008 -2.22777128 -0.84244782 0.72384667 -1.89505517 -0.84244782 1.37683856
		 -1.37683868 -0.84244782 1.89505517 -0.72384667 -0.84244782 2.22777176 0 -0.84244782 2.34241772
		 0.72384667 -0.84244782 2.22777081 1.37683845 -0.84244782 1.89505517 1.89505506 -0.84244782 1.37683856
		 2.22777057 -0.84244782 0.72384655 2.34241843 -0.84244782 8.1956387e-008 2.30845523 1.1920928e-007 -0.75006235
		 1.96369004 1.1920928e-007 -1.42670429 1.42670417 1.1920928e-007 -1.96368968 0.7500627 1.1920928e-007 -2.30845547
		 0 1.1920928e-007 -2.42725277 -0.75006247 1.1920928e-007 -2.30845356 -1.42670369 1.1920928e-007 -1.96368968
		 -1.96368921 1.1920928e-007 -1.42670321 -2.30845356 1.1920928e-007 -0.75006223 -2.42725277 1.1920928e-007 1.142649e-007
		 -2.30845356 1.1920928e-007 0.75006264 -1.96368849 1.1920928e-007 1.42670357 -1.42670405 1.1920928e-007 1.96368945
		 -0.7500627 1.1920928e-007 2.30845451 0 1.1920928e-007 2.42725325 0.7500627 1.1920928e-007 2.30845451
		 1.42670321 1.1920928e-007 1.96368873 1.96368861 1.1920928e-007 1.42670357 2.30845332 1.1920928e-007 0.75006264
		 2.42725253 1.1920928e-007 1.1495109e-007 2.22777152 0.84244806 -0.72384697 1.89505601 0.84244806 -1.37683892
		 1.37683892 0.84244806 -1.89505589 0.72384715 0.84244806 -2.22777224 0 0.84244806 -2.34241819
		 -0.72384667 0.84244806 -2.22777104 -1.37683892 0.84244806 -1.89505541 -1.89505565 0.84244806 -1.37683868
		 -2.22777128 0.84244806 -0.72384679 -2.34241891 0.84244806 8.3274088e-008 -2.22777128 0.84244806 0.72384667
		 -1.89505517 0.84244806 1.37683856 -1.37683868 0.84244806 1.89505517 -0.72384667 0.84244806 2.22777176
		 0 0.84244806 2.34241772 0.72384667 0.84244806 2.22777081 1.37683845 0.84244806 1.89505517
		 1.89505506 0.84244806 1.37683856 2.22777057 0.84244806 0.72384655 2.34241843 0.84244806 8.3819032e-008
		 1.80700946 1.98326123 -0.58713257 1.53713346 1.98326123 -1.11679304 1.11679244 1.98326123 -1.53713346
		 0.58713245 1.98326123 -1.80700886 0 1.98326123 -1.90000129 -0.58713269 1.98326123 -1.80700779
		 -1.1167922 1.98326123 -1.53713286 -1.53713274 1.98326123 -1.11679244 -1.80700862 1.98326123 -0.58713251
		 -1.90000033 1.98326123 0 -1.8070085 1.98326123 0.58713222 -1.53713298 1.98326123 1.11679196
		 -1.11679196 1.98326123 1.53713262 -0.58713269 1.98326123 1.80700731 0 1.98326123 1.90000045
		 0.58713222 1.98326123 1.80700743 1.11679149 1.98326123 1.5371325 1.53713202 1.98326123 1.11679184
		 1.80700803 1.98326123 0.5871321 1.89999986 1.98326123 0 0 -1.9832617 0 0 1.98326147 0
		 2.017390966 -1.4462235 -0.6554898 1.71609473 -1.4462235 -1.24681592 1.24681592 -1.4462235 -1.71609473
		 0.65548968 -1.4462235 -2.01739049 0 -1.4462235 -2.12120962 -0.65548968 -1.4462235 -2.017389297
		 -1.24681544 -1.4462235 -1.71609402 -1.71609426 -1.4462235 -1.24681556 -2.017389774 -1.4462235 -0.65548962
		 -2.12120962 -1.4462235 4.1909516e-008 -2.017390013 -1.4462235 0.65548944 -1.71609402 -1.4462235 1.2468152
		 -1.24681544 -1.4462235 1.7160939 -0.65548968 -1.4462235 2.017389536 0 -1.4462235 2.12120914
		 0.65548944 -1.4462235 2.017389059 1.24681497 -1.4462235 1.71609378 1.71609378 -1.4462235 1.2468152
		 2.017389536 -1.4462235 0.65548933 2.12120891 -1.4462235 4.0978193e-008 2.017390966 1.44622362 -0.6554898
		 1.71609473 1.44622362 -1.24681592 1.24681592 1.44622362 -1.71609473 0.65548968 1.44622362 -2.01739049
		 0 1.44622362 -2.12120962 -0.65548968 1.44622362 -2.017389297 -1.24681544 1.44622362 -1.71609414
		 -1.71609426 1.44622362 -1.24681556 -2.017390013 1.44622362 -0.65548968 -2.12120962 1.44622362 4.1637044e-008
		 -2.017389774 1.44622362 0.65548944 -1.71609402 1.44622362 1.2468152 -1.24681544 1.44622362 1.7160939
		 -0.65548968 1.44622362 2.017389536 0 1.44622362 2.12120914 0.65548944 1.44622362 2.017389059
		 1.24681497 1.44622362 1.71609378 1.71609378 1.44622362 1.2468152 2.017389059 1.44622362 0.65548933
		 2.12120891 1.44622362 4.1909516e-008 2.18806148 -1.47791648 -0.74245077 1.88676524 -1.47791648 -1.33377695
		 2.068045855 -0.86276823 -1.46498168 2.40076137 -0.86276823 -0.81198967 2.13899922 1.1996801e-007 -1.51602876
		 2.48376441 1.1996801e-007 -0.83938676 2.068045855 0.86276847 -1.46498168 2.40076137 0.86276847 -0.81198967
		 2.18806148 1.4779166 -0.74245083 1.88676524 1.4779166 -1.33377695 1.70780396 2.081692457 -1.20375407
		 1.97767997 2.081692457 -0.6740936 1.70780396 -2.081692219 -1.20375407 1.97767997 -2.081692219 -0.67409348
		 1.33377671 -1.47791648 -1.88676524 0.74245048 -1.47791648 -2.188061 0.81199002 -0.86276823 -2.40076208
		 1.46498179 -0.86276823 -2.068045855 0.83938766 1.1933825e-007 -2.48376465 1.51602912 1.1933825e-007 -2.13899899
		 0.81199002 0.86276847 -2.40076208 1.46498179 0.86276847 -2.068045855 1.33377671 1.4779166 -1.88676524
		 0.74245048 1.4779166 -2.188061;
	setAttr ".vt[166:331]" 0.67409325 2.081692457 -1.97767937 1.20375323 2.081692457 -1.70780396
		 0.67409325 -2.081692219 -1.97767937 1.20375323 -2.081692219 -1.70780396 -0.029964924 -1.47791648 -2.31039906
		 -0.68545461 -1.47791648 -2.20657873 -0.75421882 -0.86276823 -2.41953182 -0.030372143 -0.86276823 -2.53417897
		 -0.78084183 1.1744899e-007 -2.50278568 -0.030779362 1.1744899e-007 -2.62158489 -0.75421882 0.86276847 -2.41953182
		 -0.030372143 0.86276847 -2.53417897 -0.029964924 1.4779166 -2.31039906 -0.68545461 1.4779166 -2.20657873
		 -0.61709762 2.081692457 -1.99619746 -0.029964924 2.081692457 -2.08919096 -0.61709762 -2.081692219 -1.99619746
		 -0.029964924 -2.081692219 -2.08919096 -1.38226032 -1.47791648 -1.8515389 -1.85153913 -1.47791648 -1.38226044
		 -2.032341242 -0.86276823 -1.51412427 -1.51412451 -0.86276823 -2.032341003 -2.10281563 1.1902338e-007 -1.56582952
		 -1.56582999 1.1902338e-007 -2.10281587 -2.032341242 0.86276847 -1.51412427 -1.51412439 0.86276847 -2.032341003
		 -1.38226032 1.4779166 -1.85153902 -1.85153913 1.4779166 -1.38226044 -1.67257762 2.081692457 -1.25223732
		 -1.25223684 2.081692457 -1.67257774 -1.67257762 -2.081692219 -1.25223732 -1.25223684 -2.081692219 -1.67257762
		 -2.20657921 -1.47791648 -0.68545437 -2.31039906 -1.47791648 -0.029964745 -2.53417969 -0.86276823 -0.030372143
		 -2.41953206 -0.86276823 -0.754219 -2.62158465 1.1902338e-007 -0.030779375 -2.50278544 1.1902338e-007 -0.78084171
		 -2.53417969 0.86276847 -0.030372135 -2.41953206 0.86276847 -0.754219 -2.20657969 1.4779166 -0.68545443
		 -2.31039929 1.4779166 -0.029964721 -2.089190006 2.081692457 -0.029964576 -1.9961983 2.081692457 -0.61709708
		 -2.089190006 -2.081692219 -0.029964615 -1.99619818 -2.081692219 -0.61709702 -2.18806028 -1.47791648 0.74245042
		 -1.88676441 -1.47791648 1.33377624 -2.068045139 -0.86276823 1.46498132 -2.40076113 -0.86276823 0.81198943
		 -2.13899803 1.2122752e-007 1.51602805 -2.48376298 1.2122752e-007 0.83938718 -2.068045139 0.86276847 1.46498132
		 -2.40076113 0.86276847 0.81198937 -2.18806005 1.4779166 0.74245042 -1.88676429 1.4779166 1.33377624
		 -1.70780325 2.081692457 1.20375299 -1.97767878 2.081692457 0.67409325 -1.70780325 -2.081692219 1.20375299
		 -1.97767901 -2.081692219 0.67409325 -1.33377624 -1.47791648 1.88676429 -0.74245048 -1.47791648 2.18806005
		 -0.81198931 -0.86276823 2.4007616 -1.46498144 -0.86276823 2.068044901 -0.83938718 1.1933825e-007 2.48376369
		 -1.51602852 1.1933825e-007 2.13899875 -0.81198931 0.86276847 2.4007616 -1.46498144 0.86276847 2.068045139
		 -1.33377635 1.4779166 1.88676429 -0.74245048 1.4779166 2.18806005 -0.67409348 2.081692457 1.97767782
		 -1.20375276 2.081692457 1.70780313 -0.67409348 -2.081692219 1.97767782 -1.20375276 -2.081692219 1.70780313
		 0.029964924 -1.47791648 2.31039858 0.68545437 -1.47791648 2.20657849 0.75421834 -0.86276823 2.41953158
		 0.030372143 -0.86276823 2.5341785 0.78084159 1.1933825e-007 2.50278664 0.030779362 1.1933825e-007 2.62158537
		 0.75421834 0.86276847 2.41953158 0.030372143 0.86276847 2.5341785 0.029964924 1.4779166 2.31039858
		 0.68545437 1.4779166 2.20657849 0.61709714 2.081692457 1.99619699 0.029964924 2.081692457 2.089190006
		 0.61709714 -2.081692219 1.99619699 0.029964924 -2.081692219 2.089190006 1.38225961 -1.47791648 1.85153854
		 1.85153842 -1.47791648 1.38225996 2.032340765 -0.86276823 1.51412416 1.51412416 -0.86276823 2.032340765
		 2.10281539 1.1965312e-007 1.56582987 1.56582999 1.1965312e-007 2.10281491 2.032340765 0.86276847 1.51412416
		 1.51412416 0.86276847 2.032340765 1.38225961 1.4779166 1.85153854 1.85153842 1.4779166 1.38225996
		 1.67257667 2.081692457 1.25223649 1.25223613 2.081692457 1.67257714 1.67257667 -2.081692219 1.25223649
		 1.25223613 -2.081692219 1.67257714 2.20657945 -1.47791648 0.68545407 2.31039882 -1.47791648 0.029964775
		 2.53417945 -0.86276823 0.03037231 2.41953158 -0.86276823 0.75421882 2.62158465 1.1996801e-007 0.030779608
		 2.50278544 1.1996801e-007 0.78084213 2.53417945 0.86276847 0.030372337 2.41953158 0.86276847 0.75421882
		 2.20657897 1.4779166 0.68545413 2.31039882 1.4779166 0.029964849 2.089189768 2.081692457 0.029964553
		 1.99619794 2.081692457 0.61709666 2.089189768 -2.081692219 0.029964551 1.99619794 -2.081692219 0.61709666
		 1.8579576 -1.47941816 -1.38867903 1.38867879 -1.47941816 -1.85795784 1.52062964 -0.86373121 -2.03884697
		 2.038846731 -0.86373121 -1.52063 1.57242274 1.1807875e-007 -2.10940886 2.10940862 1.1807875e-007 -1.57242334
		 1.52062964 0.86373144 -2.03884697 2.038846731 0.86373144 -1.52063 1.8579576 1.47941852 -1.38867903
		 1.38867879 1.47941852 -1.85795784 1.25865531 2.083194017 -1.67899656 1.67899632 2.083194017 -1.25865614
		 1.25865531 -2.083194017 -1.67899656 1.67899632 -2.083194017 -1.25865614 0.68687415 -1.47941816 -2.21554518
		 0.031384468 -1.47941816 -2.31936407 0.031810999 -0.86373121 -2.54326582 0.75565791 -0.86373121 -2.42861986
		 0.03223753 1.1933825e-007 -2.63079357 0.78229976 1.1933825e-007 -2.51199627 0.031810999 0.86373144 -2.54326582
		 0.75565791 0.86373144 -2.42861986 0.68687415 1.47941852 -2.21554494 0.031384468 1.47941852 -2.31936407
		 0.031384468 2.083194017 -2.098155975 0.61851692 2.083194017 -2.0051634312 0.031384468 -2.083194017 -2.098155975
		 0.61851692 -2.083194017 -2.0051634312 -0.7465713 -1.47941816 -2.19614744 -1.33789706 -1.47941816 -1.89485192
		 -1.46915829 -0.86373121 -2.076242685 -0.81616592 -0.86373121 -2.40895844 -1.52026081 1.1933825e-007 -2.14730644
		 -0.84361935 1.1933825e-007 -2.4920702 -1.46915829 0.86373144 -2.076242924 -0.81616592 0.86373144 -2.40895844
		 -0.7465713 1.47941852 -2.19614744 -1.33789706 1.47941852 -1.89485204 -1.20787382 2.083194017 -1.71589077
		 -0.67821431 2.083194017 -1.9857657 -1.20787382 -2.083194017 -1.71589065 -0.67821431 -2.083194017 -1.9857657
		 -1.89485216 -1.47941816 -1.3378973 -2.19614768 -1.47941816 -0.7465713 -2.40895867 -0.86373121 -0.81616622
		 -2.076242924 -0.86373121 -1.46915805 -2.49207044 1.1996801e-007 -0.84361947 -2.14730597 1.1996801e-007 -1.52026033
		 -2.40895867 0.86373144 -0.81616622 -2.076242924 0.86373144 -1.46915805;
	setAttr ".vt[332:497]" -1.89485216 1.47941852 -1.3378973 -2.19614792 1.47941852 -0.74657136
		 -1.98576653 2.083194017 -0.67821425 -1.71589065 2.083194017 -1.2078743 -1.98576641 -2.083194017 -0.67821419
		 -1.71589065 -2.083194017 -1.2078743 -2.31936431 -1.47941816 0.031384736 -2.2155447 -1.47941816 0.68687409
		 -2.42861891 -0.86373103 0.75565809 -2.54326653 -0.86373103 0.031811535 -2.51199436 1.1933825e-007 0.78230065
		 -2.63079357 1.1933825e-007 0.032238141 -2.42861891 0.86373127 0.75565815 -2.54326653 0.86373127 0.03181155
		 -2.31936431 1.47941852 0.031384774 -2.21554446 1.47941852 0.68687421 -2.0051631927 2.083194017 0.6185168
		 -2.098155022 2.083194017 0.031384557 -2.0051634312 -2.083194017 0.61851668 -2.098155022 -2.083194017 0.031384505
		 -1.85795712 -1.47941816 1.38867831 -1.38867855 -1.47941816 1.85795701 -1.52062976 -0.86373121 2.038846254
		 -2.038846254 -0.86373121 1.52062964 -1.5724231 1.1430023e-007 2.10940838 -2.10940742 1.1430023e-007 1.57242262
		 -1.52062976 0.86373144 2.038846254 -2.038846254 0.86373144 1.52062964 -1.85795712 1.47941852 1.38867831
		 -1.38867855 1.47941852 1.85795701 -1.25865483 2.083194017 1.67899573 -1.67899609 2.083194017 1.25865507
		 -1.25865483 -2.083194017 1.67899573 -1.67899609 -2.083194017 1.25865507 -0.68687439 -1.47941816 2.21554399
		 -0.031384706 -1.47941816 2.31936359 -0.031810999 -0.86373121 2.54326534 -0.75565767 -0.86373121 2.42861938
		 -0.03223753 1.1744899e-007 2.63079405 -0.78230023 1.1744899e-007 2.51199532 -0.031810999 0.86373144 2.54326534
		 -0.75565767 0.86373144 2.42861938 -0.68687439 1.47941852 2.21554399 -0.031384706 1.47941852 2.31936359
		 -0.031384945 2.083194017 2.098155022 -0.61851764 2.083194017 2.0051620007 -0.031384945 -2.083194017 2.098155022
		 -0.61851764 -2.083194017 2.0051620007 0.7465713 -1.47941816 2.19614697 1.33789659 -1.47941816 1.89485168
		 1.46915793 -0.86373121 2.076242447 0.81616616 -0.86373121 2.40895796 1.52026057 1.1933825e-007 2.14730549
		 0.84362006 1.1933825e-007 2.49207115 1.46915793 0.86373144 2.076242447 0.81616616 0.86373144 2.40895796
		 0.7465713 1.47941852 2.19614697 1.33789659 1.47941852 1.89485168 1.20787311 2.083194017 1.71589041
		 0.67821383 2.083194017 1.98576534 1.20787311 -2.083194017 1.71589041 0.67821383 -2.083194017 1.98576534
		 1.89485145 -1.47941816 1.33789706 2.1961472 -1.47941816 0.74657118 2.40895772 -0.86373121 0.81616604
		 2.076242208 -0.86373121 1.46915805 2.49206996 1.187085e-007 0.84361994 2.14730525 1.187085e-007 1.52026081
		 2.40895772 0.86373144 0.81616604 2.076242208 0.86373144 1.46915805 1.89485145 1.47941852 1.33789694
		 2.19614673 1.47941852 0.74657112 1.9857657 2.083194017 0.67821407 1.71588969 2.083194017 1.2078737
		 1.9857657 -2.083194017 0.67821407 1.71588969 -2.083194017 1.2078737 2.31936336 -1.47941816 -0.031384274
		 2.21554542 -1.47941816 -0.68687409 2.42861915 -0.86373121 -0.75565803 2.54326606 -0.86373121 -0.031811006
		 2.51199603 1.1933825e-007 -0.7823 2.63079333 1.1933825e-007 -0.032237541 2.42861915 0.86373144 -0.75565803
		 2.54326606 0.86373144 -0.031811006 2.31936336 1.47941852 -0.031384274 2.21554542 1.47941852 -0.68687409
		 2.005163908 2.083194017 -0.61851668 2.098154306 2.083194017 -0.031384114 2.005163908 -2.083194017 -0.61851668
		 2.098154306 -2.083194017 -0.031384114 1.75023627 2.17375922 -0.5756042 1.4944365 2.17375922 -1.077638268
		 1.92090678 2.2054522 -0.66256523 1.66510701 2.2054522 -1.1645993 1.76879001 -2.17720437 -0.58505809
		 1.51299024 -2.17720437 -1.08709228 1.68366075 -2.20889735 -1.17405331 1.93946052 -2.20889735 -0.672019
		 1.077637434 2.17375922 -1.49443603 0.57560396 2.17375922 -1.7502352 1.16459823 2.2054522 -1.66510653
		 0.66256475 2.2054522 -1.92090571 1.087091208 -2.17720437 -1.51299024 0.58505774 -2.17720437 -1.76878941
		 0.67201853 -2.20889735 -1.93945992 1.174052 -2.20889735 -1.68366075 -0.0065798759 2.17375922 -1.84244394
		 -0.56308866 2.17375922 -1.75430059 -0.0365448 2.2054522 -2.031633377 -0.59305358 2.2054522 -1.94349027
		 -0.009837389 -2.17720437 -1.86301136 -0.56634593 -2.17720437 -1.77486825 -0.59631085 -2.20889735 -1.96405792
		 -0.039802551 -2.20889735 -2.052201271 -1.088284016 2.17375922 -1.48670042 -1.4867003 2.17375922 -1.088284254
		 -1.22372866 2.2054522 -1.6221453 -1.62214518 2.2054522 -1.22372913 -1.10300875 -2.17720437 -1.50142503
		 -1.50142503 -2.17720437 -1.10300899 -1.63686991 -2.20889735 -1.23845387 -1.23845339 -2.20889735 -1.63686991
		 -1.75430143 2.17375922 -0.56308848 -1.84244299 2.17375922 -0.0065799775 -1.9434911 2.2054522 -0.59305304
		 -2.031632662 2.2054522 -0.036544546 -1.7748692 -2.17720437 -0.56634605 -1.86301064 -2.17720437 -0.0098375231
		 -2.052200317 -2.20889735 -0.039802138 -1.96405888 -2.20889735 -0.59631062 -1.75023484 2.17375922 0.57560384
		 -1.49443555 2.17375922 1.077637196 -1.92090511 2.2054522 0.66256487 -1.66510582 2.2054522 1.16459823
		 -1.76878929 -2.17720437 0.58505762 -1.51298976 -2.17720437 1.087091208 -1.68366003 -2.20889735 1.17405224
		 -1.93945956 -2.20889735 0.67201865 -1.077637434 2.17375922 1.49443519 -0.5756042 2.17375922 1.75023365
		 -1.16459823 2.2054522 1.6651057 -0.66256499 2.2054522 1.92090416 -1.087091208 -2.17720437 1.51298964
		 -0.58505797 -2.17720437 1.76878786 -0.67201877 -2.20889735 1.93945837 -1.174052 -2.20889735 1.68366015
		 0.0065798759 2.17375922 1.84244311 0.56308818 2.17375922 1.75430048 0.0365448 2.2054522 2.031632423
		 0.5930531 2.2054522 1.94349003 0.0098376274 -2.17720437 1.86301053 0.56634593 -2.17720437 1.77486813
		 0.59631085 -2.20889735 1.96405768 0.039802551 -2.20889735 2.052200317 1.0882833 2.17375922 1.48669982
		 1.48669982 2.17375922 1.088283658 1.22372794 2.2054522 1.6221447 1.62214446 2.2054522 1.2237283
		 1.10300803 -2.17720437 1.50142455 1.50142455 -2.17720437 1.10300839 1.63686919 -2.20889735 1.23845303
		 1.23845267 -2.20889735 1.63686919 1.75430131 2.17375922 0.56308806 1.84244275 2.17375922 0.0065799654
		 1.94349122 2.2054522 0.59305263 2.031632662 2.2054522 0.036544517;
	setAttr ".vt[498:663]" 1.7748692 -2.17720437 0.56634569 1.86301064 -2.17720437 0.0098375306
		 2.052200556 -2.20889735 0.039802089 1.96405911 -2.20889735 0.59631026 1.48670125 2.17375922 -1.08828485
		 1.088284254 2.17375922 -1.48670101 1.62856412 2.20695376 -1.23014796 1.23014712 2.20695376 -1.62856412
		 1.50142598 -2.17720437 -1.10300958 1.10300899 -2.17720437 -1.50142574 1.24487185 -2.21039915 -1.64328885
		 1.64328885 -2.21039915 -1.24487269 0.56308842 2.17375922 -1.75430191 0.0065798759 2.17375922 -1.84244394
		 0.59447289 2.20695376 -1.95245647 0.037964344 2.20695376 -2.040598392 0.56634617 -2.17720437 -1.77486932
		 0.0098376274 -2.17720437 -1.86301136 0.041222095 -2.21039915 -2.061166286 0.59773064 -2.21039915 -1.97302389
		 -0.57560468 2.17375922 -1.75023413 -1.077637672 2.17375922 -1.49443543 -0.6666863 2.20695376 -1.92899203
		 -1.16871929 2.20695376 -1.67319334 -0.58505845 -2.17720437 -1.76878858 -1.087091446 -2.17720437 -1.51298976
		 -1.17817307 -2.21039915 -1.69174767 -0.67614007 -2.21039915 -1.94754648 -1.49443555 2.17375922 -1.077637672
		 -1.75023496 2.17375922 -0.57560414 -1.67319345 2.20695376 -1.16871953 -1.92899287 2.20695376 -0.66668588
		 -1.51298976 -2.17720437 -1.087091684 -1.76878929 -2.17720437 -0.58505797 -1.9475472 -2.21039915 -0.67613971
		 -1.69174767 -2.21039915 -1.17817354 -1.84244323 2.17375922 0.0065799588 -1.75430179 2.17375922 0.56308818
		 -2.040597916 2.20695376 0.037964515 -1.95245647 2.20695376 0.59447277 -1.86301088 -2.17720437 0.0098375482
		 -1.77486968 -2.17720437 0.56634581 -1.97302437 -2.21039915 0.59773028 -2.061165571 -2.21039915 0.041222051
		 -1.48670053 2.17375922 1.088283777 -1.088283777 2.17375922 1.48670018 -1.62856364 2.20695376 1.23014688
		 -1.23014665 2.20695376 1.62856328 -1.50142527 -2.17720437 1.10300851 -1.10300851 -2.17720437 1.50142491
		 -1.24487138 -2.21039915 1.64328802 -1.64328837 -2.21039915 1.24487162 -0.56308866 2.17375922 1.75430036
		 -0.0065798759 2.17375922 1.84244311 -0.5944736 2.20695376 1.95245504 -0.037964821 2.20695376 2.040597439
		 -0.56634641 -2.17720437 1.77486801 -0.0098376274 -2.17720437 1.86301076 -0.041222572 -2.21039915 2.061165333
		 -0.59773135 -2.21039915 1.9730227 0.5756042 2.17375922 1.75023377 1.077637434 2.17375922 1.49443507
		 0.66668582 2.20695376 1.92899168 1.16871905 2.20695376 1.67319298 0.58505797 -2.17720437 1.76878822
		 1.087091208 -2.17720437 1.51298952 1.17817283 -2.21039915 1.69174743 0.67613959 -2.21039915 1.94754612
		 1.49443507 2.17375922 1.077637076 1.75023484 2.17375922 0.57560372 1.67319274 2.20695376 1.16871893
		 1.92899251 2.20695376 0.6666857 1.51298881 -2.17720437 1.087091088 1.76878858 -2.17720437 0.58505762
		 1.94754624 -2.21039915 0.67613959 1.69174647 -2.21039915 1.17817295 1.84244275 2.17375922 -0.0065801442
		 1.75430274 2.17375922 -0.56308877 2.0405972 2.20695376 -0.037964236 1.95245719 2.20695376 -0.59447289
		 1.86300969 -2.17720437 -0.0098376349 1.77486968 -2.17720437 -0.56634629 1.97302413 -2.21039915 -0.59773028
		 2.061164141 -2.21039915 -0.041221727 2.16465735 -1.023580551 -0.70333982 2.33695126 -1.047312737 -0.79112798
		 2.013661623 -1.047312737 -1.42562032 1.8413676 -1.023580551 -1.33783197 1.98458004 -1.048437238 -1.48104465
		 1.48104441 -1.048437238 -1.98458016 1.33783197 -1.023580551 -1.8413676 1.4256202 -1.047312737 -2.013661623
		 0.79112816 -1.047312737 -2.33695173 0.70333993 -1.023580551 -2.16465759 0.73502278 -1.048437238 -2.36469746
		 0.031683039 -1.048437238 -2.4760952 0 -1.023580551 -2.27605557 -0.030249977 -1.047312737 -2.46704507
		 -0.73358953 -1.047312737 -2.3556459 -0.70333958 -1.023580551 -2.1646564 -0.79528749 -1.048437238 -2.34511518
		 -1.42977989 -1.048437238 -2.021825314 -1.33783197 -1.023580551 -1.84136701 -1.47456527 -1.047312737 -1.9781003
		 -1.97810066 -1.047312737 -1.47456503 -1.84136724 -1.023580551 -1.33783174 -2.02182579 -1.048437238 -1.42977989
		 -2.34511542 -1.048437238 -0.79528773 -2.16465688 -1.023580551 -0.7033397 -2.35564613 -1.047312737 -0.73358959
		 -2.46704555 -1.047312737 -0.030249923 -2.27605629 -1.023580551 7.1246177e-008 -2.47609591 -1.048437119 0.031683497
		 -2.3646965 -1.048437119 0.7350229 -2.16465688 -1.023580551 0.70333946 -2.33695078 -1.047312737 0.79112768
		 -2.013660908 -1.047312737 1.42561984 -1.84136677 -1.023580551 1.3378315 -1.98457956 -1.048437238 1.48104429
		 -1.48104441 -1.048437238 1.98457944 -1.33783174 -1.023580551 1.84136677 -1.42561984 -1.047312737 2.013660669
		 -0.79112768 -1.047312737 2.33695102 -0.70333958 -1.023580551 2.16465712 -0.73502266 -1.048437238 2.36469674
		 -0.03168311 -1.048437238 2.47609472 0 -1.023580551 2.27605534 0.030249977 -1.047312737 2.46704459
		 0.73358917 -1.047312737 2.35564566 0.70333946 -1.023580551 2.16465616 0.79528773 -1.048437238 2.34511471
		 1.42977953 -1.048437238 2.021825314 1.33783138 -1.023580551 1.84136677 1.47456479 -1.047312737 1.97810006
		 1.97810006 -1.047312737 1.47456491 1.84136677 -1.023580551 1.3378315 2.021824837 -1.048437238 1.42977977
		 2.34511447 -1.048437238 0.79528761 2.16465616 -1.023580551 0.7033394 2.3556459 -1.047312737 0.73358941
		 2.46704531 -1.047312737 0.03025005 2.27605557 -1.023580551 6.9662931e-008 2.4760952 -1.048437238 -0.031682987
		 2.36469698 -1.048437238 -0.73502284 2.16465735 1.02358079 -0.70333982 2.33695126 1.047312975 -0.79112804
		 2.013661623 1.047312975 -1.42562032 1.8413676 1.02358079 -1.33783197 1.98458004 1.048437595 -1.48104465
		 1.48104441 1.048437595 -1.98458016 1.33783197 1.02358079 -1.8413676 1.4256202 1.047312975 -2.013661623
		 0.79112816 1.047312975 -2.33695173 0.70333993 1.02358079 -2.16465759 0.73502278 1.048437595 -2.36469746
		 0.031683039 1.048437595 -2.4760952 0 1.02358079 -2.27605557 -0.030249977 1.047312975 -2.46704507
		 -0.73358953 1.047312975 -2.3556459 -0.70333958 1.02358079 -2.1646564 -0.79528749 1.048437595 -2.34511518
		 -1.42977989 1.048437595 -2.021825552 -1.33783197 1.02358079 -1.84136701 -1.47456515 1.047312975 -1.9781003
		 -1.97810066 1.047312975 -1.47456503 -1.84136724 1.02358079 -1.33783174;
	setAttr ".vt[664:829]" -2.02182579 1.048437595 -1.42977989 -2.34511542 1.048437595 -0.79528779
		 -2.16465688 1.02358079 -0.7033397 -2.35564637 1.047312975 -0.73358959 -2.46704555 1.047312975 -0.030249912
		 -2.27605629 1.02358079 7.0782974e-008 -2.47609591 1.048437476 0.031683519 -2.3646965 1.048437476 0.73502296
		 -2.16465688 1.02358079 0.70333946 -2.33695078 1.047312975 0.79112768 -2.013660908 1.047312975 1.42561984
		 -1.84136677 1.02358079 1.3378315 -1.98457956 1.048437595 1.48104429 -1.48104441 1.048437595 1.98457944
		 -1.33783174 1.02358079 1.84136677 -1.42561984 1.047312975 2.013660908 -0.79112768 1.047312975 2.33695102
		 -0.70333958 1.02358079 2.16465712 -0.73502266 1.048437595 2.36469674 -0.03168311 1.048437595 2.47609472
		 0 1.02358079 2.27605534 0.030249977 1.047312975 2.46704459 0.73358917 1.047312975 2.35564566
		 0.70333946 1.02358079 2.16465616 0.79528773 1.048437595 2.34511471 1.42977953 1.048437595 2.021825314
		 1.33783138 1.02358079 1.84136677 1.47456479 1.047312975 1.97810006 1.97810006 1.047312975 1.47456491
		 1.84136677 1.02358079 1.3378315 2.021824837 1.048437595 1.42977977 2.34511447 1.048437595 0.79528761
		 2.16465616 1.02358079 0.7033394 2.35564566 1.047312975 0.73358941 2.46704531 1.047312975 0.030250091
		 2.27605557 1.02358079 7.1246177e-008 2.4760952 1.048437595 -0.031682987 2.36469698 1.048437595 -0.73502284
		 1.55502963 -1.9295572 -1.12979531 1.69689238 -2.02281642 -1.2716583 1.27165759 -2.02281642 -1.69689262
		 1.12979472 -1.9295572 -1.55502963 1.21675551 -2.021314621 -1.72570002 0.68092895 -2.021314621 -1.99871755
		 0.59396815 -1.9295572 -1.82804704 0.62535268 -2.02281642 -2.026201725 0.031384468 -2.02281642 -2.12027669
		 0 -1.9295572 -1.92212212 -0.029964924 -2.021314621 -2.11131167 -0.62393332 -2.021314621 -2.017235518
		 -0.59396839 -1.9295572 -1.82804596 -0.68505001 -2.02281642 -2.0068039894 -1.2208761 -2.02281642 -1.7337867
		 -1.1297946 -1.9295572 -1.5550288 -1.26523912 -2.021314621 -1.69047368 -1.69047379 -2.021314621 -1.2652396
		 -1.5550288 -1.9295572 -1.12979472 -1.7337867 -2.02281642 -1.22087657 -2.0068044662 -2.02281642 -0.68504989
		 -1.82804656 -1.9295572 -0.59396815 -2.017236233 -2.021314621 -0.62393278 -2.11131096 -2.021314621 -0.029964628
		 -1.92212129 -1.9295572 4.1909516e-009 -2.12027597 -2.02281642 0.031384528 -2.026201487 -2.02281642 0.62535238
		 -1.8280468 -1.9295572 0.59396791 -1.99871707 -2.021314621 0.68092895 -1.72569931 -2.021314621 1.21675539
		 -1.55502903 -1.9295572 1.12979424 -1.69689214 -2.02281642 1.27165735 -1.27165723 -2.02281642 1.69689178
		 -1.12979436 -1.9295572 1.55502868 -1.21675515 -2.021314621 1.72569931 -0.68092918 -2.021314621 1.998716
		 -0.59396839 -1.9295572 1.82804549 -0.62535328 -2.02281642 2.026200294 -0.031384919 -2.02281642 2.12027597
		 0 -1.9295572 1.92212129 0.029964924 -2.021314621 2.11131072 0.6239329 -2.021314621 2.017235041
		 0.59396791 -1.9295572 1.82804561 0.68504959 -2.02281642 2.0068035126 1.22087538 -2.02281642 1.73378646
		 1.12979376 -1.9295572 1.55502856 1.2652384 -2.021314621 1.6904732 1.69047284 -2.021314621 1.26523888
		 1.5550282 -1.9295572 1.12979412 1.73378587 -2.02281642 1.22087598 2.006803751 -2.02281642 0.68504977
		 1.82804608 -1.9295572 0.59396785 2.017235994 -2.021314621 0.62393236 2.11131048 -2.021314621 0.029964574
		 1.92212069 -1.9295572 4.0978194e-009 2.12027502 -2.02281642 -0.031384129 2.026201963 -2.02281642 -0.62535238
		 1.82804751 -1.9295572 -0.59396827 1.99871802 -2.021314621 -0.68092924 1.72570002 -2.021314621 -1.21675634
		 1.82804763 1.92955756 -0.59396833 1.99871802 2.021314859 -0.6809293 1.72570014 2.021314859 -1.21675634
		 1.55502963 1.92955756 -1.12979531 1.69689238 2.02281642 -1.27165842 1.27165771 2.02281642 -1.69689262
		 1.12979472 1.92955756 -1.55502963 1.21675551 2.021314859 -1.72570014 0.68092895 2.021314859 -1.99871755
		 0.59396815 1.92955756 -1.82804704 0.62535268 2.02281642 -2.026201725 0.031384468 2.02281642 -2.12027693
		 0 1.92955756 -1.92212212 -0.029964924 2.021314859 -2.11131167 -0.62393332 2.021314859 -2.017235518
		 -0.59396839 1.92955756 -1.82804596 -0.68505001 2.02281642 -2.0068039894 -1.22087622 2.02281642 -1.73378682
		 -1.1297946 1.92955756 -1.55502892 -1.26523912 2.021314859 -1.69047391 -1.69047379 2.021314859 -1.2652396
		 -1.55502892 1.92955756 -1.12979472 -1.73378682 2.02281642 -1.22087657 -2.0068047047 2.02281642 -0.68504995
		 -1.8280468 1.92955756 -0.59396827 -2.017236471 2.021314859 -0.62393284 -2.11131096 2.021314859 -0.02996459
		 -1.92212129 1.92955756 4.1637054e-009 -2.12027597 2.02281642 0.03138458 -2.026201248 2.02281642 0.62535256
		 -1.82804668 1.92955756 0.59396791 -1.99871683 2.021314859 0.68092895 -1.72569931 2.021314859 1.21675539
		 -1.55502903 1.92955756 1.12979436 -1.69689226 2.02281642 1.27165735 -1.27165723 2.02281642 1.6968919
		 -1.12979436 1.92955756 1.55502868 -1.21675515 2.021314859 1.72569931 -0.68092918 2.021314859 1.998716
		 -0.59396839 1.92955756 1.82804549 -0.62535328 2.02281642 2.026200294 -0.031384923 2.02281642 2.12027597
		 0 1.92955756 1.92212141 0.029964924 2.021314859 2.11131096 0.6239329 2.021314859 2.017235041
		 0.59396791 1.92955756 1.82804561 0.68504959 2.02281642 2.0068035126 1.22087538 2.02281642 1.73378646
		 1.12979376 1.92955756 1.55502856 1.26523852 2.021314859 1.69047332 1.69047284 2.021314859 1.26523888
		 1.5550282 1.92955756 1.12979424 1.73378587 2.02281642 1.2208761 2.006803751 2.02281642 0.68504977
		 1.82804608 1.92955756 0.59396785 2.017235994 2.021314859 0.62393236 2.11131072 2.021314859 0.029964583
		 1.92212069 1.92955756 4.1909525e-009 2.12027526 2.02281642 -0.031384129 2.026201963 2.02281642 -0.62535244
		 1.86591625 1.83289075 -0.60627264 2.036586761 1.91263533 -0.69323361 1.75791311 1.91263533 -1.24016047
		 1.5872426 1.83289075 -1.15319943 1.72910547 1.91413677 -1.29506254 1.29506195 1.91413677 -1.72910571
		 1.15319896 1.83289075 -1.5872426 1.24015975 1.91263533 -1.75791311;
	setAttr ".vt[830:941]" 0.69323325 1.91263533 -2.036586285 0.60627246 1.83289075 -1.86591578
		 0.63765699 1.91413677 -2.064070463 0.031384468 1.91413677 -2.16009426 0 1.83289075 -1.96193957
		 -0.029964924 1.91263533 -2.15112925 -0.63623756 1.91263533 -2.055104256 -0.60627264 1.83289075 -1.86591458
		 -0.69735432 1.91413677 -2.044672728 -1.24428034 1.91413677 -1.76599991 -1.15319884 1.83289075 -1.58724201
		 -1.28864336 1.91263533 -1.72268701 -1.72268689 1.91263533 -1.28864372 -1.58724201 1.83289075 -1.15319884
		 -1.76599991 1.91413677 -1.2442807 -2.044673443 1.91413677 -0.69735426 -1.86591554 1.83289075 -0.60627258
		 -2.055105209 1.91263533 -0.63623714 -2.15112853 1.91263533 -0.029964617 -1.96193898 1.83289075 1.1658372e-008
		 -2.16009355 1.91413677 0.031384621 -2.064069986 1.91413677 0.63765687 -1.8659153 1.83289075 0.60627222
		 -2.036585569 1.91263533 0.69323325 -1.75791228 1.91263533 1.24015951 -1.58724201 1.83289075 1.15319848
		 -1.72910523 1.91413677 1.29506159 -1.29506147 1.91413677 1.729105 -1.1531986 1.83289075 1.58724177
		 -1.24015939 1.91263533 1.75791228 -0.69323343 1.91263533 2.036584854 -0.60627264 1.83289075 1.86591434
		 -0.63765752 1.91413677 2.064069033 -0.031384878 1.91413677 2.16009355 0 1.83289075 1.96193898
		 0.029964924 1.91263533 2.15112853 0.63623714 1.91263533 2.055103779 0.60627222 1.83289075 1.86591434
		 0.69735396 1.91413677 2.044672251 1.24427962 1.91413677 1.76599956 1.153198 1.83289075 1.58724165
		 1.28864276 1.91263533 1.72268641 1.72268593 1.91263533 1.28864312 1.58724141 1.83289075 1.15319848
		 1.76599896 1.91413677 1.24428034 2.044672251 1.91413677 0.69735408 1.8659147 1.83289075 0.6062721
		 2.055104733 1.91263533 0.63623673 2.15112829 1.91263533 0.029964637 1.96193838 1.83289075 1.1734665e-008
		 2.16009283 1.91413677 -0.031384159 2.064070702 1.91413677 -0.63765681 1.5872426 -1.83289051 -1.15319943
		 1.75791311 -1.91263509 -1.24016047 2.036586761 -1.91263509 -0.69323361 1.86591625 -1.83289051 -0.60627258
		 2.064070702 -1.91413677 -0.63765675 2.16009283 -1.91413677 -0.031384159 1.96193838 -1.83289051 1.1473895e-008
		 2.15112829 -1.91263509 0.029964615 2.055104733 -1.91263509 0.63623673 1.86591482 -1.83289051 0.60627216
		 2.044672489 -1.91413677 0.69735408 1.76599896 -1.91413677 1.24428022 1.58724141 -1.83289051 1.15319836
		 1.72268593 -1.91263509 1.28864312 1.28864264 -1.91263509 1.72268629 1.153198 -1.83289051 1.58724165
		 1.24427962 -1.91413677 1.76599956 0.69735396 -1.91413677 2.044672251 0.60627222 -1.83289051 1.86591434
		 0.6362372 -1.91263509 2.055103779 0.029964924 -1.91263509 2.15112829 0 -1.83289051 1.96193886
		 -0.031384878 -1.91413677 2.16009355 -0.63765752 -1.91413677 2.064069033 -0.6062727 -1.83289051 1.86591434
		 -0.69323349 -1.91263509 2.036584854 -1.24015939 -1.91263509 1.75791228 -1.1531986 -1.83289051 1.58724177
		 -1.29506147 -1.91413677 1.72910488 -1.72910523 -1.91413677 1.29506159 -1.58724201 -1.83289051 1.15319848
		 -1.7579124 -1.91263509 1.24015963 -2.036585808 -1.91263509 0.69323325 -1.86591554 -1.83289051 0.60627222
		 -2.064070225 -1.91413677 0.63765675 -2.16009355 -1.91413677 0.031384569 -1.96193898 -1.83289051 1.1734665e-008
		 -2.15112853 -1.91263509 -0.029964652 -2.055104733 -1.91263509 -0.63623708 -1.8659153 -1.83289051 -0.60627246
		 -2.044673204 -1.91413677 -0.6973542 -1.76599979 -1.91413677 -1.2442807 -1.58724189 -1.83289051 -1.15319884
		 -1.72268689 -1.91263509 -1.28864372 -1.28864336 -1.91263509 -1.72268677 -1.15319884 -1.83289051 -1.58724189
		 -1.24428034 -1.91413677 -1.76599979 -0.69735432 -1.91413677 -2.044672728 -0.6062727 -1.83289051 -1.8659147
		 -0.63623762 -1.91263509 -2.055104256 -0.029964924 -1.91263509 -2.15112925 0 -1.83289051 -1.96193957
		 0.031384468 -1.91413677 -2.16009426 0.63765699 -1.91413677 -2.064070463 0.60627246 -1.83289051 -1.86591578
		 0.69323325 -1.91263509 -2.036586285 1.24015975 -1.91263509 -1.75791311 1.15319896 -1.83289051 -1.5872426
		 1.29506183 -1.91413677 -1.72910571 1.72910547 -1.91413677 -1.29506254;
	setAttr -s 1900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 1 702 0 2 705 0
		 3 708 0 4 711 0 5 714 0 6 717 0 7 720 0 8 723 0 9 726 0 10 729 0 11 732 0 12 735 0
		 13 738 0 14 741 0 15 744 0 16 747 0 17 750 0 18 753 0 19 756 0 20 40 0 21 41 0 22 42 0
		 23 43 0 24 44 0 25 45 0 26 46 0 27 47 0 28 48 0 29 49 0 30 50 0 31 51 0 32 52 0 33 53 0
		 34 54 0 35 55 0 36 56 0 37 57 0 38 58 0 39 59 0 40 60 0 41 61 0 42 62 0 43 63 0 44 64 0
		 45 65 0 46 66 0 47 67 0 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0
		 56 76 0 57 77 0 58 78 0 59 79 0 60 642 0 61 645 0 62 648 0 63 651 0 64 654 0 65 657 0
		 66 660 0 67 663 0 68 666 0 69 669 0 70 672 0 71 675 0 72 678 0 73 681 0 74 684 0
		 75 687 0 76 690 0 77 693 0 78 696 0 79 699 0 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1
		 100 5 1 100 6 1 100 7 1 100 8 1 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1 100 14 1
		 100 15 1 100 16 1 100 17 1 100 18 1 100 19 1 80 101 1 81 101 1 82 101 1 83 101 1
		 84 101 1 85 101 1 86 101 1 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1
		 93 101 1 94 101 1 95 101 1 96 101 1 97 101 1 98 101 1 99 101 1 102 582 0 103 585 0
		 104 588 0 105 591 0 106 594 0 107 597 0 108 600 0;
	setAttr ".ed[166:331]" 109 603 0 110 606 0 111 609 0 112 612 0 113 615 0 114 618 0
		 115 621 0 116 624 0 117 627 0 118 630 0 119 633 0 120 636 0 121 639 0 122 822 0 123 825 0
		 124 828 0 125 831 0 126 834 0 127 837 0 128 840 0 129 843 0 130 846 0 131 849 0 132 852 0
		 133 855 0 134 858 0 135 861 0 136 864 0 137 867 0 138 870 0 139 873 0 140 876 0 141 879 0
		 102 142 1 103 143 1 142 143 1 21 144 1 143 584 0 20 145 1 145 144 1 142 583 0 41 146 1
		 144 146 0 40 147 1 147 146 1 145 147 0 61 148 1 146 148 0 60 149 1 149 148 1 147 149 0
		 122 150 1 123 151 1 150 151 1 81 152 1 151 824 0 80 153 1 153 152 1 150 823 0 1 154 1
		 154 761 0 0 155 1 155 760 0 155 154 1 148 644 0 149 643 0 104 156 1 105 157 1 156 157 1
		 23 158 1 157 590 0 22 159 1 159 158 1 156 589 0 43 160 1 158 160 0 42 161 1 161 160 1
		 159 161 0 63 162 1 160 162 0 62 163 1 163 162 1 161 163 0 124 164 1 125 165 1 164 165 1
		 83 166 1 165 830 0 82 167 1 167 166 1 164 829 0 3 168 1 168 707 0 2 169 1 169 706 0
		 169 168 1 162 650 0 163 649 0 106 170 1 107 171 1 170 171 1 25 172 1 171 596 0 24 173 1
		 173 172 1 170 595 0 45 174 1 172 174 0 44 175 1 175 174 1 173 175 0 65 176 1 174 176 0
		 64 177 1 177 176 1 175 177 0 126 178 1 127 179 1 178 179 1 85 180 1 179 836 0 84 181 1
		 181 180 1 178 835 0 5 182 1 182 713 0 4 183 1 183 712 0 183 182 1 176 656 0 177 655 0
		 108 184 1 109 185 1 184 185 1 27 186 1 185 602 0 26 187 1 187 186 1 184 601 0 47 188 1
		 186 188 0 46 189 1 189 188 1 187 189 0 67 190 1 188 190 0 66 191 1 191 190 1 189 191 0
		 128 192 1 129 193 1 192 193 1 87 194 1 193 842 0 86 195 1 195 194 1 192 841 0 7 196 1
		 196 719 0 6 197 1 197 718 0 197 196 1 190 662 0 191 661 0 110 198 1;
	setAttr ".ed[332:497]" 111 199 1 198 199 1 29 200 1 199 608 0 28 201 1 201 200 1
		 198 607 0 49 202 1 200 202 0 48 203 1 203 202 1 201 203 0 69 204 1 202 204 0 68 205 1
		 205 204 1 203 205 0 130 206 1 131 207 1 206 207 1 89 208 1 207 848 0 88 209 1 209 208 1
		 206 847 0 9 210 1 210 725 0 8 211 1 211 724 0 211 210 1 204 668 0 205 667 0 112 212 1
		 113 213 1 212 213 1 31 214 1 213 614 0 30 215 1 215 214 1 212 613 0 51 216 1 214 216 0
		 50 217 1 217 216 1 215 217 0 71 218 1 216 218 0 70 219 1 219 218 1 217 219 0 132 220 1
		 133 221 1 220 221 1 91 222 1 221 854 0 90 223 1 223 222 1 220 853 0 11 224 1 224 731 0
		 10 225 1 225 730 0 225 224 1 218 674 0 219 673 0 114 226 1 115 227 1 226 227 1 33 228 1
		 227 620 0 32 229 1 229 228 1 226 619 0 53 230 1 228 230 0 52 231 1 231 230 1 229 231 0
		 73 232 1 230 232 0 72 233 1 233 232 1 231 233 0 134 234 1 135 235 1 234 235 1 93 236 1
		 235 860 0 92 237 1 237 236 1 234 859 0 13 238 1 238 737 0 12 239 1 239 736 0 239 238 1
		 232 680 0 233 679 0 116 240 1 117 241 1 240 241 1 35 242 1 241 626 0 34 243 1 243 242 1
		 240 625 0 55 244 1 242 244 0 54 245 1 245 244 1 243 245 0 75 246 1 244 246 0 74 247 1
		 247 246 1 245 247 0 136 248 1 137 249 1 248 249 1 95 250 1 249 866 0 94 251 1 251 250 1
		 248 865 0 15 252 1 252 743 0 14 253 1 253 742 0 253 252 1 246 686 0 247 685 0 118 254 1
		 119 255 1 254 255 1 37 256 1 255 632 0 36 257 1 257 256 1 254 631 0 57 258 1 256 258 0
		 56 259 1 259 258 1 257 259 0 77 260 1 258 260 0 76 261 1 261 260 1 259 261 0 138 262 1
		 139 263 1 262 263 1 97 264 1 263 872 0 96 265 1 265 264 1 262 871 0 17 266 1 266 749 0
		 16 267 1 267 748 0 267 266 1 260 692 0 261 691 0 120 268 1 121 269 1;
	setAttr ".ed[498:663]" 268 269 1 39 270 1 269 638 0 38 271 1 271 270 1 268 637 0
		 59 272 1 270 272 0 58 273 1 273 272 1 271 273 0 79 274 1 272 274 0 78 275 1 275 274 1
		 273 275 0 140 276 1 141 277 1 276 277 1 99 278 1 277 878 0 98 279 1 279 278 1 276 877 0
		 19 280 1 280 755 0 18 281 1 281 754 0 281 280 1 274 698 0 275 697 0 103 282 1 104 283 1
		 282 283 1 22 284 1 283 587 0 21 285 1 285 284 1 282 586 0 42 286 1 284 286 0 41 287 1
		 287 286 1 285 287 0 62 288 1 286 288 0 61 289 1 289 288 1 287 289 0 123 290 1 124 291 1
		 290 291 1 82 292 1 291 827 0 81 293 1 293 292 1 290 826 0 2 294 1 294 704 0 1 295 1
		 295 703 0 295 294 1 288 647 0 289 646 0 105 296 1 106 297 1 296 297 1 24 298 1 297 593 0
		 23 299 1 299 298 1 296 592 0 44 300 1 298 300 0 43 301 1 301 300 1 299 301 0 64 302 1
		 300 302 0 63 303 1 303 302 1 301 303 0 125 304 1 126 305 1 304 305 1 84 306 1 305 833 0
		 83 307 1 307 306 1 304 832 0 4 308 1 308 710 0 3 309 1 309 709 0 309 308 1 302 653 0
		 303 652 0 107 310 1 108 311 1 310 311 1 26 312 1 311 599 0 25 313 1 313 312 1 310 598 0
		 46 314 1 312 314 0 45 315 1 315 314 1 313 315 0 66 316 1 314 316 0 65 317 1 317 316 1
		 315 317 0 127 318 1 128 319 1 318 319 1 86 320 1 319 839 0 85 321 1 321 320 1 318 838 0
		 6 322 1 322 716 0 5 323 1 323 715 0 323 322 1 316 659 0 317 658 0 109 324 1 110 325 1
		 324 325 1 28 326 1 325 605 0 27 327 1 327 326 1 324 604 0 48 328 1 326 328 0 47 329 1
		 329 328 1 327 329 0 68 330 1 328 330 0 67 331 1 331 330 1 329 331 0 129 332 1 130 333 1
		 332 333 1 88 334 1 333 845 0 87 335 1 335 334 1 332 844 0 8 336 1 336 722 0 7 337 1
		 337 721 0 337 336 1 330 665 0 331 664 0 111 338 1 112 339 1 338 339 1;
	setAttr ".ed[664:829]" 30 340 1 339 611 0 29 341 1 341 340 1 338 610 0 50 342 1
		 340 342 0 49 343 1 343 342 1 341 343 0 70 344 1 342 344 0 69 345 1 345 344 1 343 345 0
		 131 346 1 132 347 1 346 347 1 90 348 1 347 851 0 89 349 1 349 348 1 346 850 0 10 350 1
		 350 728 0 9 351 1 351 727 0 351 350 1 344 671 0 345 670 0 113 352 1 114 353 1 352 353 1
		 32 354 1 353 617 0 31 355 1 355 354 1 352 616 0 52 356 1 354 356 0 51 357 1 357 356 1
		 355 357 0 72 358 1 356 358 0 71 359 1 359 358 1 357 359 0 133 360 1 134 361 1 360 361 1
		 92 362 1 361 857 0 91 363 1 363 362 1 360 856 0 12 364 1 364 734 0 11 365 1 365 733 0
		 365 364 1 358 677 0 359 676 0 115 366 1 116 367 1 366 367 1 34 368 1 367 623 0 33 369 1
		 369 368 1 366 622 0 54 370 1 368 370 0 53 371 1 371 370 1 369 371 0 74 372 1 370 372 0
		 73 373 1 373 372 1 371 373 0 135 374 1 136 375 1 374 375 1 94 376 1 375 863 0 93 377 1
		 377 376 1 374 862 0 14 378 1 378 740 0 13 379 1 379 739 0 379 378 1 372 683 0 373 682 0
		 117 380 1 118 381 1 380 381 1 36 382 1 381 629 0 35 383 1 383 382 1 380 628 0 56 384 1
		 382 384 0 55 385 1 385 384 1 383 385 0 76 386 1 384 386 0 75 387 1 387 386 1 385 387 0
		 137 388 1 138 389 1 388 389 1 96 390 1 389 869 0 95 391 1 391 390 1 388 868 0 16 392 1
		 392 746 0 15 393 1 393 745 0 393 392 1 386 689 0 387 688 0 119 394 1 120 395 1 394 395 1
		 38 396 1 395 635 0 37 397 1 397 396 1 394 634 0 58 398 1 396 398 0 57 399 1 399 398 1
		 397 399 0 78 400 1 398 400 0 77 401 1 401 400 1 399 401 0 139 402 1 140 403 1 402 403 1
		 98 404 1 403 875 0 97 405 1 405 404 1 402 874 0 18 406 1 406 752 0 17 407 1 407 751 0
		 407 406 1 400 695 0 401 694 0 121 408 1 102 409 1 408 409 1 20 410 1;
	setAttr ".ed[830:995]" 409 641 0 39 411 1 411 410 1 408 640 0 40 412 1 410 412 0
		 59 413 1 413 412 1 411 413 0 60 414 1 412 414 0 79 415 1 415 414 1 413 415 0 141 416 1
		 122 417 1 416 417 1 80 418 1 417 881 0 99 419 1 419 418 1 416 880 0 0 420 1 420 758 0
		 19 421 1 421 757 0 421 420 1 414 701 0 415 700 0 80 422 0 81 423 0 422 423 0 153 424 0
		 422 424 0 152 425 0 424 425 0 423 425 0 0 426 0 1 427 0 426 427 0 154 428 0 427 428 0
		 155 429 0 429 428 0 426 429 0 82 430 0 83 431 0 430 431 0 167 432 0 430 432 0 166 433 0
		 432 433 0 431 433 0 2 434 0 3 435 0 434 435 0 168 436 0 435 436 0 169 437 0 437 436 0
		 434 437 0 84 438 0 85 439 0 438 439 0 181 440 0 438 440 0 180 441 0 440 441 0 439 441 0
		 4 442 0 5 443 0 442 443 0 182 444 0 443 444 0 183 445 0 445 444 0 442 445 0 86 446 0
		 87 447 0 446 447 0 195 448 0 446 448 0 194 449 0 448 449 0 447 449 0 6 450 0 7 451 0
		 450 451 0 196 452 0 451 452 0 197 453 0 453 452 0 450 453 0 88 454 0 89 455 0 454 455 0
		 209 456 0 454 456 0 208 457 0 456 457 0 455 457 0 8 458 0 9 459 0 458 459 0 210 460 0
		 459 460 0 211 461 0 461 460 0 458 461 0 90 462 0 91 463 0 462 463 0 223 464 0 462 464 0
		 222 465 0 464 465 0 463 465 0 10 466 0 11 467 0 466 467 0 224 468 0 467 468 0 225 469 0
		 469 468 0 466 469 0 92 470 0 93 471 0 470 471 0 237 472 0 470 472 0 236 473 0 472 473 0
		 471 473 0 12 474 0 13 475 0 474 475 0 238 476 0 475 476 0 239 477 0 477 476 0 474 477 0
		 94 478 0 95 479 0 478 479 0 251 480 0 478 480 0 250 481 0 480 481 0 479 481 0 14 482 0
		 15 483 0 482 483 0 252 484 0 483 484 0 253 485 0 485 484 0 482 485 0 96 486 0 97 487 0
		 486 487 0 265 488 0 486 488 0 264 489 0 488 489 0 487 489 0 16 490 0;
	setAttr ".ed[996:1161]" 17 491 0 490 491 0 266 492 0 491 492 0 267 493 0 493 492 0
		 490 493 0 98 494 0 99 495 0 494 495 0 279 496 0 494 496 0 278 497 0 496 497 0 495 497 0
		 18 498 0 19 499 0 498 499 0 280 500 0 499 500 0 281 501 0 501 500 0 498 501 0 81 502 0
		 82 503 0 502 503 0 293 504 0 502 504 0 292 505 0 504 505 0 503 505 0 1 506 0 2 507 0
		 506 507 0 294 508 0 507 508 0 295 509 0 509 508 0 506 509 0 83 510 0 84 511 0 510 511 0
		 307 512 0 510 512 0 306 513 0 512 513 0 511 513 0 3 514 0 4 515 0 514 515 0 308 516 0
		 515 516 0 309 517 0 517 516 0 514 517 0 85 518 0 86 519 0 518 519 0 321 520 0 518 520 0
		 320 521 0 520 521 0 519 521 0 5 522 0 6 523 0 522 523 0 322 524 0 523 524 0 323 525 0
		 525 524 0 522 525 0 87 526 0 88 527 0 526 527 0 335 528 0 526 528 0 334 529 0 528 529 0
		 527 529 0 7 530 0 8 531 0 530 531 0 336 532 0 531 532 0 337 533 0 533 532 0 530 533 0
		 89 534 0 90 535 0 534 535 0 349 536 0 534 536 0 348 537 0 536 537 0 535 537 0 9 538 0
		 10 539 0 538 539 0 350 540 0 539 540 0 351 541 0 541 540 0 538 541 0 91 542 0 92 543 0
		 542 543 0 363 544 0 542 544 0 362 545 0 544 545 0 543 545 0 11 546 0 12 547 0 546 547 0
		 364 548 0 547 548 0 365 549 0 549 548 0 546 549 0 93 550 0 94 551 0 550 551 0 377 552 0
		 550 552 0 376 553 0 552 553 0 551 553 0 13 554 0 14 555 0 554 555 0 378 556 0 555 556 0
		 379 557 0 557 556 0 554 557 0 95 558 0 96 559 0 558 559 0 391 560 0 558 560 0 390 561 0
		 560 561 0 559 561 0 15 562 0 16 563 0 562 563 0 392 564 0 563 564 0 393 565 0 565 564 0
		 562 565 0 97 566 0 98 567 0 566 567 0 405 568 0 566 568 0 404 569 0 568 569 0 567 569 0
		 17 570 0 18 571 0 570 571 0 406 572 0 571 572 0 407 573 0 573 572 0;
	setAttr ".ed[1162:1327]" 570 573 0 99 574 0 80 575 0 574 575 0 419 576 0 574 576 0
		 418 577 0 576 577 0 575 577 0 19 578 0 0 579 0 578 579 0 420 580 0 579 580 0 421 581 0
		 581 580 0 578 581 0 0 759 0 582 20 0 583 145 0 584 144 0 585 21 0 586 285 0 587 284 0
		 588 22 0 589 159 0 590 158 0 591 23 0 592 299 0 593 298 0 594 24 0 595 173 0 596 172 0
		 597 25 0 598 313 0 599 312 0 600 26 0 601 187 0 602 186 0 603 27 0 604 327 0 605 326 0
		 606 28 0 607 201 0 608 200 0 609 29 0 610 341 0 611 340 0 612 30 0 613 215 0 614 214 0
		 615 31 0 616 355 0 617 354 0 618 32 0 619 229 0 620 228 0 621 33 0 622 369 0 623 368 0
		 624 34 0 625 243 0 626 242 0 627 35 0 628 383 0 629 382 0 630 36 0 631 257 0 632 256 0
		 633 37 0 634 397 0 635 396 0 636 38 0 637 271 0 638 270 0 639 39 0 640 411 0 641 410 0
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1
		 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1
		 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1
		 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1
		 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 582 1 642 122 0 643 150 0 644 151 0
		 645 123 0 646 290 0 647 291 0 648 124 0 649 164 0 650 165 0 651 125 0 652 304 0 653 305 0
		 654 126 0 655 178 0 656 179 0 657 127 0 658 318 0 659 319 0 660 128 0 661 192 0 662 193 0
		 663 129 0 664 332 0 665 333 0 666 130 0 667 206 0 668 207 0 669 131 0;
	setAttr ".ed[1328:1493]" 670 346 0 671 347 0 672 132 0 673 220 0 674 221 0 675 133 0
		 676 360 0 677 361 0 678 134 0 679 234 0 680 235 0 681 135 0 682 374 0 683 375 0 684 136 0
		 685 248 0 686 249 0 687 137 0 688 388 0 689 389 0 690 138 0 691 262 0 692 263 0 693 139 0
		 694 402 0 695 403 0 696 140 0 697 276 0 698 277 0 699 141 0 700 416 0 701 417 0 642 643 1
		 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 642 1 702 882 0 703 941 0 704 940 0 705 939 0
		 706 938 0 707 937 0 708 936 0 709 935 0 710 934 0 711 933 0 712 932 0 713 931 0 714 930 0
		 715 929 0 716 928 0 717 927 0 718 926 0 719 925 0 720 924 0 721 923 0 722 922 0 723 921 0
		 724 920 0 725 919 0 726 918 0 727 917 0 728 916 0 729 915 0 730 914 0 731 913 0 732 912 0
		 733 911 0 734 910 0 735 909 0 736 908 0 737 907 0 738 906 0 739 905 0 740 904 0 741 903 0
		 742 902 0 743 901 0 744 900 0 745 899 0 746 898 0 747 897 0 748 896 0 749 895 0 750 894 0
		 751 893 0 752 892 0 753 891 0 754 890 0 755 889 0 756 888 0 757 887 0 758 886 0 759 885 0
		 760 884 0 761 883 0 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1
		 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1;
	setAttr ".ed[1494:1659]" 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1
		 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1
		 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1
		 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1
		 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1
		 758 759 1 759 760 1 760 761 1 761 702 1 762 80 0 763 153 0 764 152 0 765 81 0 766 293 0
		 767 292 0 768 82 0 769 167 0 770 166 0 771 83 0 772 307 0 773 306 0 774 84 0 775 181 0
		 776 180 0 777 85 0 778 321 0 779 320 0 780 86 0 781 195 0 782 194 0 783 87 0 784 335 0
		 785 334 0 786 88 0 787 209 0 788 208 0 789 89 0 790 349 0 791 348 0 792 90 0 793 223 0
		 794 222 0 795 91 0 796 363 0 797 362 0 798 92 0 799 237 0 800 236 0 801 93 0 802 377 0
		 803 376 0 804 94 0 805 251 0 806 250 0 807 95 0 808 391 0 809 390 0 810 96 0 811 265 0
		 812 264 0 813 97 0 814 405 0 815 404 0 816 98 0 817 279 0 818 278 0 819 99 0 820 419 0
		 821 418 0 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1
		 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1
		 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1
		 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 762 1;
	setAttr ".ed[1660:1825]" 822 762 0 823 763 0 824 764 0 825 765 0 826 766 0 827 767 0
		 828 768 0 829 769 0 830 770 0 831 771 0 832 772 0 833 773 0 834 774 0 835 775 0 836 776 0
		 837 777 0 838 778 0 839 779 0 840 780 0 841 781 0 842 782 0 843 783 0 844 784 0 845 785 0
		 846 786 0 847 787 0 848 788 0 849 789 0 850 790 0 851 791 0 852 792 0 853 793 0 854 794 0
		 855 795 0 856 796 0 857 797 0 858 798 0 859 799 0 860 800 0 861 801 0 862 802 0 863 803 0
		 864 804 0 865 805 0 866 806 0 867 807 0 868 808 0 869 809 0 870 810 0 871 811 0 872 812 0
		 873 813 0 874 814 0 875 815 0 876 816 0 877 817 0 878 818 0 879 819 0 880 820 0 881 821 0
		 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1
		 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1
		 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1
		 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1
		 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1
		 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1
		 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 822 1 882 103 0 883 143 0 884 142 0
		 885 102 0 886 409 0 887 408 0 888 121 0 889 269 0 890 268 0 891 120 0 892 395 0 893 394 0
		 894 119 0 895 255 0 896 254 0 897 118 0 898 381 0 899 380 0 900 117 0 901 241 0 902 240 0
		 903 116 0 904 367 0 905 366 0 906 115 0 907 227 0 908 226 0 909 114 0 910 353 0 911 352 0
		 912 113 0 913 213 0 914 212 0 915 112 0 916 339 0 917 338 0 918 111 0 919 199 0 920 198 0
		 921 110 0 922 325 0 923 324 0 924 109 0 925 185 0 926 184 0 927 108 0;
	setAttr ".ed[1826:1899]" 928 311 0 929 310 0 930 107 0 931 171 0 932 170 0 933 106 0
		 934 297 0 935 296 0 936 105 0 937 157 0 938 156 0 939 104 0 940 283 0 941 282 0 882 883 1
		 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1
		 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1
		 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1
		 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1
		 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1 927 928 1
		 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1
		 937 938 1 938 939 1 939 940 1 940 941 1 941 882 1;
	setAttr -s 960 -ch 3800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1241 1182 -206 -1182
		mu 0 4 618 619 190 191
		f 4 1244 1185 -536 -1185
		mu 0 4 621 622 330 331
		f 4 1247 1188 -239 -1188
		mu 0 4 626 627 194 195
		f 4 1250 1191 -569 -1191
		mu 0 4 631 632 334 335
		f 4 1253 1194 -272 -1194
		mu 0 4 637 638 198 199
		f 4 1256 1197 -602 -1197
		mu 0 4 642 643 338 339
		f 4 1259 1200 -305 -1200
		mu 0 4 648 649 202 203
		f 4 1262 1203 -635 -1203
		mu 0 4 653 654 342 343
		f 4 1265 1206 -338 -1206
		mu 0 4 659 660 206 207
		f 4 1268 1209 -668 -1209
		mu 0 4 664 665 346 347
		f 4 1271 1212 -371 -1212
		mu 0 4 670 671 210 211
		f 4 1274 1215 -701 -1215
		mu 0 4 676 677 350 351
		f 4 1277 1218 -404 -1218
		mu 0 4 682 683 214 215
		f 4 1280 1221 -734 -1221
		mu 0 4 688 689 354 355
		f 4 1283 1224 -437 -1224
		mu 0 4 694 695 218 219
		f 4 1286 1227 -767 -1227
		mu 0 4 700 701 358 359
		f 4 1289 1230 -470 -1230
		mu 0 4 706 707 222 223
		f 4 1292 1233 -800 -1233
		mu 0 4 712 713 362 363
		f 4 1295 1236 -503 -1236
		mu 0 4 718 719 226 227
		f 4 1298 1239 -833 -1239
		mu 0 4 723 724 366 367
		f 4 205 208 -211 -212
		mu 0 4 191 190 229 230
		f 4 535 538 -541 -542
		mu 0 4 331 330 369 370
		f 4 238 241 -244 -245
		mu 0 4 195 194 231 232
		f 4 568 571 -574 -575
		mu 0 4 335 334 371 372
		f 4 271 274 -277 -278
		mu 0 4 199 198 233 234
		f 4 601 604 -607 -608
		mu 0 4 339 338 373 374
		f 4 304 307 -310 -311
		mu 0 4 203 202 235 236
		f 4 634 637 -640 -641
		mu 0 4 343 342 375 376
		f 4 337 340 -343 -344
		mu 0 4 207 206 237 238
		f 4 667 670 -673 -674
		mu 0 4 347 346 377 378
		f 4 370 373 -376 -377
		mu 0 4 211 210 239 240
		f 4 700 703 -706 -707
		mu 0 4 351 350 379 380
		f 4 403 406 -409 -410
		mu 0 4 215 214 241 242
		f 4 733 736 -739 -740
		mu 0 4 355 354 381 382
		f 4 436 439 -442 -443
		mu 0 4 219 218 243 244
		f 4 766 769 -772 -773
		mu 0 4 359 358 383 384
		f 4 469 472 -475 -476
		mu 0 4 223 222 245 246
		f 4 799 802 -805 -806
		mu 0 4 363 362 385 386
		f 4 502 505 -508 -509
		mu 0 4 227 226 247 248
		f 4 832 835 -838 -839
		mu 0 4 367 366 387 388
		f 4 210 213 -216 -217
		mu 0 4 230 229 249 250
		f 4 540 543 -546 -547
		mu 0 4 370 369 389 390
		f 4 243 246 -249 -250
		mu 0 4 232 231 251 252
		f 4 573 576 -579 -580
		mu 0 4 372 371 391 392
		f 4 276 279 -282 -283
		mu 0 4 234 233 253 254
		f 4 606 609 -612 -613
		mu 0 4 374 373 393 394
		f 4 309 312 -315 -316
		mu 0 4 236 235 255 256
		f 4 639 642 -645 -646
		mu 0 4 376 375 395 396
		f 4 342 345 -348 -349
		mu 0 4 238 237 257 258
		f 4 672 675 -678 -679
		mu 0 4 378 377 397 398
		f 4 375 378 -381 -382
		mu 0 4 240 239 259 260
		f 4 705 708 -711 -712
		mu 0 4 380 379 399 400
		f 4 408 411 -414 -415
		mu 0 4 242 241 261 262
		f 4 738 741 -744 -745
		mu 0 4 382 381 401 402
		f 4 441 444 -447 -448
		mu 0 4 244 243 263 264
		f 4 771 774 -777 -778
		mu 0 4 384 383 403 404
		f 4 474 477 -480 -481
		mu 0 4 246 245 265 266
		f 4 804 807 -810 -811
		mu 0 4 386 385 405 406
		f 4 507 510 -513 -514
		mu 0 4 248 247 267 268
		f 4 837 840 -843 -844
		mu 0 4 388 387 407 408
		f 4 1601 1542 -224 -1542
		mu 0 4 957 958 270 271
		f 4 1604 1545 -554 -1545
		mu 0 4 963 964 410 411
		f 4 1607 1548 -257 -1548
		mu 0 4 969 970 274 275
		f 4 1610 1551 -587 -1551
		mu 0 4 975 976 414 415
		f 4 1613 1554 -290 -1554
		mu 0 4 981 982 278 279
		f 4 1616 1557 -620 -1557
		mu 0 4 987 988 418 419
		f 4 1619 1560 -323 -1560
		mu 0 4 993 994 282 283
		f 4 1622 1563 -653 -1563
		mu 0 4 999 1000 422 423
		f 4 1625 1566 -356 -1566
		mu 0 4 1005 1006 286 287
		f 4 1628 1569 -686 -1569
		mu 0 4 1011 1012 426 427
		f 4 1631 1572 -389 -1572
		mu 0 4 1017 1018 290 291
		f 4 1634 1575 -719 -1575
		mu 0 4 1023 1024 430 431
		f 4 1637 1578 -422 -1578
		mu 0 4 1029 1030 294 295
		f 4 1640 1581 -752 -1581
		mu 0 4 1035 1036 434 435
		f 4 1643 1584 -455 -1584
		mu 0 4 1041 1042 298 299
		f 4 1646 1587 -785 -1587
		mu 0 4 1047 1048 438 439
		f 4 1649 1590 -488 -1590
		mu 0 4 1053 1054 302 303
		f 4 1652 1593 -818 -1593
		mu 0 4 1059 1060 442 443
		f 4 1655 1596 -521 -1596
		mu 0 4 1065 1066 306 307
		f 4 1658 1599 -851 -1599
		mu 0 4 1071 1072 446 447
		f 3 -1 -120 120
		mu 0 3 1 0 145
		f 3 -2 -121 121
		mu 0 3 2 1 145
		f 3 -3 -122 122
		mu 0 3 3 2 145
		f 3 -4 -123 123
		mu 0 3 4 3 145
		f 3 -5 -124 124
		mu 0 3 5 4 145
		f 3 -6 -125 125
		mu 0 3 6 5 145
		f 3 -7 -126 126
		mu 0 3 7 6 145
		f 3 -8 -127 127
		mu 0 3 8 7 145
		f 3 -9 -128 128
		mu 0 3 9 8 145
		f 3 -10 -129 129
		mu 0 3 10 9 145
		f 3 -11 -130 130
		mu 0 3 11 10 145
		f 3 -12 -131 131
		mu 0 3 12 11 145
		f 3 -13 -132 132
		mu 0 3 13 12 145
		f 3 -14 -133 133
		mu 0 3 14 13 145
		f 3 -15 -134 134
		mu 0 3 15 14 145
		f 3 -16 -135 135
		mu 0 3 16 15 145
		f 3 -17 -136 136
		mu 0 3 17 16 145
		f 3 -18 -137 137
		mu 0 3 18 17 145
		f 3 -19 -138 138
		mu 0 3 19 18 145
		f 3 -20 -139 119
		mu 0 3 0 19 145
		f 3 20 140 -140
		mu 0 3 143 142 146
		f 3 21 141 -141
		mu 0 3 142 141 146
		f 3 22 142 -142
		mu 0 3 141 140 146
		f 3 23 143 -143
		mu 0 3 140 139 146
		f 3 24 144 -144
		mu 0 3 139 138 146
		f 3 25 145 -145
		mu 0 3 138 137 146
		f 3 26 146 -146
		mu 0 3 137 136 146
		f 3 27 147 -147
		mu 0 3 136 135 146
		f 3 28 148 -148
		mu 0 3 135 134 146
		f 3 29 149 -149
		mu 0 3 134 133 146
		f 3 30 150 -150
		mu 0 3 133 132 146
		f 3 31 151 -151
		mu 0 3 132 131 146
		f 3 32 152 -152
		mu 0 3 131 130 146
		f 3 33 153 -153
		mu 0 3 130 129 146
		f 3 34 154 -154
		mu 0 3 129 128 146
		f 3 35 155 -155
		mu 0 3 128 127 146
		f 3 36 156 -156
		mu 0 3 127 126 146
		f 3 37 157 -157
		mu 0 3 126 125 146
		f 3 38 158 -158
		mu 0 3 125 144 146
		f 3 39 139 -159
		mu 0 3 144 143 146
		f 4 1841 -1479 1538 1479
		mu 0 4 1196 1199 951 952
		f 4 1898 -1422 1481 1422
		mu 0 4 1309 1312 838 839
		f 4 1895 -1425 1484 1425
		mu 0 4 1303 1306 844 845
		f 4 1892 -1428 1487 1428
		mu 0 4 1297 1300 850 851
		f 4 1889 -1431 1490 1431
		mu 0 4 1291 1294 856 857
		f 4 1886 -1434 1493 1434
		mu 0 4 1285 1288 862 863
		f 4 1883 -1437 1496 1437
		mu 0 4 1279 1282 868 869
		f 4 1880 -1440 1499 1440
		mu 0 4 1273 1276 874 875
		f 4 1877 -1443 1502 1443
		mu 0 4 1267 1270 880 881
		f 4 1874 -1446 1505 1446
		mu 0 4 1261 1264 886 887
		f 4 1871 -1449 1508 1449
		mu 0 4 1255 1258 892 893
		f 4 1868 -1452 1511 1452
		mu 0 4 1249 1252 898 899
		f 4 1865 -1455 1514 1455
		mu 0 4 1243 1246 904 905
		f 4 1862 -1458 1517 1458
		mu 0 4 1238 1241 909 910
		f 4 1859 -1461 1520 1461
		mu 0 4 1232 1235 915 916
		f 4 1856 -1464 1523 1464
		mu 0 4 1226 1229 921 922
		f 4 1853 -1467 1526 1467
		mu 0 4 1220 1223 927 928
		f 4 1850 -1470 1529 1470
		mu 0 4 1214 1217 933 934
		f 4 1847 -1473 1532 1473
		mu 0 4 1208 1211 939 940
		f 4 1844 -1476 1535 1476
		mu 0 4 1202 1205 945 946
		f 4 1361 1302 -220 -1302
		mu 0 4 729 730 269 272
		f 4 1364 1305 -550 -1305
		mu 0 4 734 735 409 412
		f 4 1367 1308 -253 -1308
		mu 0 4 740 741 273 276
		f 4 1370 1311 -583 -1311
		mu 0 4 745 746 413 416
		f 4 1373 1314 -286 -1314
		mu 0 4 751 752 277 280
		f 4 1376 1317 -616 -1317
		mu 0 4 756 757 417 420
		f 4 1379 1320 -319 -1320
		mu 0 4 762 763 281 284
		f 4 1382 1323 -649 -1323
		mu 0 4 767 768 421 424
		f 4 1385 1326 -352 -1326
		mu 0 4 773 774 285 288
		f 4 1388 1329 -682 -1329
		mu 0 4 779 780 425 428
		f 4 1391 1332 -385 -1332
		mu 0 4 785 786 289 292
		f 4 1394 1335 -715 -1335
		mu 0 4 791 792 429 432
		f 4 1397 1338 -418 -1338
		mu 0 4 797 798 293 296
		f 4 1400 1341 -748 -1341
		mu 0 4 802 803 433 436
		f 4 1403 1344 -451 -1344
		mu 0 4 808 809 297 300
		f 4 1406 1347 -781 -1347
		mu 0 4 814 815 437 440
		f 4 1409 1350 -484 -1350
		mu 0 4 820 821 301 304
		f 4 1412 1353 -814 -1353
		mu 0 4 825 826 441 444
		f 4 1415 1356 -517 -1356
		mu 0 4 830 831 305 308
		f 4 1418 1359 -847 -1359
		mu 0 4 833 834 445 448
		f 4 1242 1183 202 -1183
		mu 0 4 619 620 42 190
		f 4 -1181 1240 1181 -205
		mu 0 4 41 617 618 191
		f 4 60 207 -209 -203
		mu 0 4 151 44 194 193
		f 4 -60 204 211 -210
		mu 0 4 43 150 196 195
		f 4 80 212 -214 -208
		mu 0 4 153 46 198 197
		f 4 -80 209 216 -215
		mu 0 4 45 152 200 199
		f 4 1602 1543 220 -1543
		mu 0 4 959 960 48 202
		f 4 -862 863 865 -867
		mu 0 4 469 470 471 472
		f 4 -1541 1600 1541 -223
		mu 0 4 157 955 956 205
		f 4 1840 -1480 1539 1420
		mu 0 4 1194 1197 953 835
		f 4 1842 -1478 1537 1478
		mu 0 4 1198 1201 949 950
		f 4 869 871 -874 -875
		mu 0 4 473 474 475 476
		f 4 1362 1303 218 -1303
		mu 0 4 731 732 54 214
		f 4 -1301 1360 1301 -218
		mu 0 4 53 727 728 215
		f 4 1248 1189 235 -1189
		mu 0 4 628 629 56 218
		f 4 -1187 1246 1187 -238
		mu 0 4 55 624 625 219
		f 4 62 240 -242 -236
		mu 0 4 165 58 222 221
		f 4 -62 237 244 -243
		mu 0 4 57 164 224 223
		f 4 82 245 -247 -241
		mu 0 4 167 60 226 225
		f 4 -82 242 249 -248
		mu 0 4 59 166 228 227
		f 4 1608 1549 253 -1549
		mu 0 4 971 972 63 229
		f 4 -878 879 881 -883
		mu 0 4 477 478 479 480
		f 4 -1547 1606 1547 -256
		mu 0 4 44 967 968 194
		f 4 1894 -1426 1485 1426
		mu 0 4 1301 1304 846 847
		f 4 1896 -1424 1483 1424
		mu 0 4 1305 1308 842 843
		f 4 885 887 -890 -891
		mu 0 4 481 482 483 484
		f 4 1368 1309 251 -1309
		mu 0 4 742 743 69 235
		f 4 -1307 1366 1307 -251
		mu 0 4 68 738 739 236
		f 4 1254 1195 268 -1195
		mu 0 4 639 640 71 237
		f 4 -1193 1252 1193 -271
		mu 0 4 70 635 636 238
		f 4 64 273 -275 -269
		mu 0 4 52 73 239 210
		f 4 -64 270 277 -276
		mu 0 4 72 51 211 240
		f 4 84 278 -280 -274
		mu 0 4 54 75 241 214
		f 4 -84 275 282 -281
		mu 0 4 74 53 215 242
		f 4 1614 1555 286 -1555
		mu 0 4 983 984 77 243
		f 4 -894 895 897 -899
		mu 0 4 485 486 487 488
		f 4 -1553 1612 1553 -289
		mu 0 4 58 979 980 222
		f 4 1888 -1432 1491 1432
		mu 0 4 1289 1292 858 859
		f 4 1890 -1430 1489 1430
		mu 0 4 1293 1296 854 855
		f 4 901 903 -906 -907
		mu 0 4 489 490 491 492
		f 4 1374 1315 284 -1315
		mu 0 4 753 754 84 249
		f 4 -1313 1372 1313 -284
		mu 0 4 83 749 750 250
		f 4 1260 1201 301 -1201
		mu 0 4 650 651 86 251
		f 4 -1199 1258 1199 -304
		mu 0 4 85 646 647 252
		f 4 66 306 -308 -302
		mu 0 4 67 88 253 233
		f 4 -66 303 310 -309
		mu 0 4 87 66 234 254
		f 4 86 311 -313 -307
		mu 0 4 69 90 255 235
		f 4 -86 308 315 -314
		mu 0 4 89 68 236 256
		f 4 1620 1561 319 -1561
		mu 0 4 995 996 92 257
		f 4 -910 911 913 -915
		mu 0 4 493 494 495 496
		f 4 -1559 1618 1559 -322
		mu 0 4 73 991 992 239
		f 4 1882 -1438 1497 1438
		mu 0 4 1277 1280 870 871
		f 4 1884 -1436 1495 1436
		mu 0 4 1281 1284 866 867
		f 4 917 919 -922 -923
		mu 0 4 497 498 499 500
		f 4 1380 1321 317 -1321
		mu 0 4 764 765 98 263
		f 4 -1319 1378 1319 -317
		mu 0 4 97 760 761 264
		f 4 1266 1207 334 -1207
		mu 0 4 661 662 100 265
		f 4 -1205 1264 1205 -337
		mu 0 4 99 657 658 266
		f 4 68 339 -341 -335
		mu 0 4 81 102 267 247
		f 4 -68 336 343 -342
		mu 0 4 101 80 248 268
		f 4 88 344 -346 -340
		mu 0 4 170 105 270 269
		f 4 -88 341 348 -347
		mu 0 4 105 104 271 270
		f 4 1626 1567 352 -1567
		mu 0 4 1007 1008 169 272
		f 4 -926 927 929 -931
		mu 0 4 501 502 503 504
		f 4 -1565 1624 1565 -355
		mu 0 4 107 1003 1004 274
		f 4 1876 -1444 1503 1444
		mu 0 4 1265 1268 882 883
		f 4 1878 -1442 1501 1442
		mu 0 4 1269 1272 878 879
		f 4 933 935 -938 -939
		mu 0 4 505 506 507 508
		f 4 1386 1327 350 -1327
		mu 0 4 775 776 173 280
		f 4 -1325 1384 1325 -350
		mu 0 4 176 771 772 281
		f 4 1272 1213 367 -1213
		mu 0 4 672 673 110 283
		f 4 -1211 1270 1211 -370
		mu 0 4 110 668 669 283
		f 4 70 372 -374 -368
		mu 0 4 178 113 286 285
		f 4 -70 369 376 -375
		mu 0 4 113 112 287 286
		f 4 90 377 -379 -373
		mu 0 4 112 177 288 287
		f 4 -90 374 381 -380
		mu 0 4 180 115 290 289
		f 4 1632 1573 385 -1573
		mu 0 4 1019 1020 114 291
		f 4 -942 943 945 -947
		mu 0 4 509 510 511 512
		f 4 -1571 1630 1571 -388
		mu 0 4 182 1015 1016 293
		f 4 1870 -1450 1509 1450
		mu 0 4 1253 1256 894 895
		f 4 1872 -1448 1507 1448
		mu 0 4 1257 1260 890 891
		f 4 949 951 -954 -955
		mu 0 4 513 514 515 516
		f 4 1392 1333 383 -1333
		mu 0 4 787 788 118 299
		f 4 -1331 1390 1331 -383
		mu 0 4 118 783 784 299
		f 4 1278 1219 400 -1219
		mu 0 4 684 685 121 302
		f 4 -1217 1276 1217 -403
		mu 0 4 121 680 681 302
		f 4 72 405 -407 -401
		mu 0 4 120 185 304 303
		f 4 -72 402 409 -408
		mu 0 4 188 123 306 305
		f 4 92 410 -412 -406
		mu 0 4 123 122 307 306
		f 4 -92 407 414 -413
		mu 0 4 122 187 308 307
		f 4 1638 1579 418 -1579
		mu 0 4 1031 1032 149 189
		f 4 -958 959 961 -963
		mu 0 4 517 518 519 520
		f 4 -1577 1636 1577 -421
		mu 0 4 20 1027 1028 310
		f 4 1864 -1456 1515 1456
		mu 0 4 1242 1244 906 907
		f 4 1866 -1454 1513 1454
		mu 0 4 1245 1248 902 903
		f 4 965 967 -970 -971
		mu 0 4 521 522 523 524
		f 4 1398 1339 416 -1339
		mu 0 4 799 800 153 197
		f 4 -1337 1396 1337 -416
		mu 0 4 152 795 796 200
		f 4 1284 1225 433 -1225
		mu 0 4 696 697 25 313
		f 4 -1223 1282 1223 -436
		mu 0 4 27 692 693 315
		f 4 74 438 -440 -434
		mu 0 4 154 26 316 204
		f 4 -74 435 442 -441
		mu 0 4 26 27 315 316
		f 4 94 443 -445 -439
		mu 0 4 29 157 205 317
		f 4 -94 440 447 -446
		mu 0 4 156 28 318 208
		f 4 1644 1585 451 -1585
		mu 0 4 1043 1044 29 317
		f 4 -974 975 977 -979
		mu 0 4 525 526 527 528
		f 4 -1583 1642 1583 -454
		mu 0 4 158 1039 1040 212
		f 4 1858 -1462 1521 1462
		mu 0 4 1230 1233 917 918
		f 4 1860 -1460 1519 1460
		mu 0 4 1234 1237 913 914
		f 4 981 983 -986 -987
		mu 0 4 529 530 531 532
		f 4 1404 1345 449 -1345
		mu 0 4 810 811 33 321
		f 4 -1343 1402 1343 -449
		mu 0 4 35 806 807 323
		f 4 1290 1231 466 -1231
		mu 0 4 708 709 34 324
		f 4 -1229 1288 1229 -469
		mu 0 4 34 704 705 324
		f 4 76 471 -473 -467
		mu 0 4 37 165 221 325
		f 4 -76 468 475 -474
		mu 0 4 164 36 326 224
		f 4 96 476 -478 -472
		mu 0 4 36 37 325 326
		f 4 -96 473 480 -479
		mu 0 4 39 167 225 327
		f 4 1650 1591 484 -1591
		mu 0 4 1055 1056 38 328
		f 4 -990 991 993 -995
		mu 0 4 533 534 535 536
		f 4 -1589 1648 1589 -487
		mu 0 4 84 1051 1052 249
		f 4 1852 -1468 1527 1468
		mu 0 4 1218 1221 929 930
		f 4 1854 -1466 1525 1466
		mu 0 4 1222 1225 925 926
		f 4 997 999 -1002 -1003
		mu 0 4 537 538 539 540
		f 4 1410 1351 482 -1351
		mu 0 4 822 823 174 277
		f 4 -1349 1408 1349 -482
		mu 0 4 173 818 819 280
		f 4 1296 1237 499 -1237
		mu 0 4 720 721 176 281
		f 4 -1235 1294 1235 -502
		mu 0 4 175 716 717 284
		f 4 78 504 -506 -500
		mu 0 4 92 178 285 257
		f 4 -78 501 508 -507
		mu 0 4 177 91 258 288
		f 4 98 509 -511 -505
		mu 0 4 94 180 289 259
		f 4 -98 506 513 -512
		mu 0 4 179 93 260 292
		f 4 1656 1597 517 -1597
		mu 0 4 1067 1068 182 293
		f 4 -1006 1007 1009 -1011
		mu 0 4 541 497 500 542
		f 4 -1595 1654 1595 -520
		mu 0 4 98 1063 1064 263
		f 4 1846 -1474 1533 1474
		mu 0 4 1206 1209 941 942
		f 4 1848 -1472 1531 1472
		mu 0 4 1210 1213 937 938
		f 4 1013 1015 -1018 -1019
		mu 0 4 543 544 545 546
		f 4 1416 1357 515 -1357
		mu 0 4 831 832 188 305
		f 4 -1355 1414 1355 -515
		mu 0 4 187 829 830 308
		f 4 1245 1186 532 -1186
		mu 0 4 622 623 43 330
		f 4 -1184 1243 1184 -535
		mu 0 4 42 620 621 331
		f 4 61 537 -539 -533
		mu 0 4 152 45 334 333
		f 4 -61 534 541 -540
		mu 0 4 44 151 336 335
		f 4 81 542 -544 -538
		mu 0 4 154 47 338 337
		f 4 -81 539 546 -545
		mu 0 4 46 153 340 339
		f 4 1605 1546 550 -1546
		mu 0 4 965 966 49 342
		f 4 -1022 1023 1025 -1027
		mu 0 4 547 548 549 550
		f 4 -1544 1603 1544 -553
		mu 0 4 158 961 962 345
		f 4 1897 -1423 1482 1423
		mu 0 4 1307 1310 840 841
		f 4 1899 -1421 1480 1421
		mu 0 4 1311 1195 836 837
		f 4 1029 1031 -1034 -1035
		mu 0 4 551 526 552 553
		f 4 1365 1306 548 -1306
		mu 0 4 736 737 55 354
		f 4 -1304 1363 1304 -548
		mu 0 4 54 732 733 355
		f 4 1251 1192 565 -1192
		mu 0 4 633 634 57 358
		f 4 -1190 1249 1190 -568
		mu 0 4 56 629 630 359
		f 4 63 570 -572 -566
		mu 0 4 166 59 362 361
		f 4 -63 567 574 -573
		mu 0 4 58 165 364 363
		f 4 83 575 -577 -571
		mu 0 4 147 61 366 365
		f 4 -83 572 579 -578
		mu 0 4 60 167 368 367
		f 4 1611 1552 583 -1552
		mu 0 4 977 978 64 369
		f 4 -1038 1039 1041 -1043
		mu 0 4 554 555 556 557
		f 4 -1550 1609 1550 -586
		mu 0 4 45 973 974 334
		f 4 1891 -1429 1488 1429
		mu 0 4 1295 1298 852 853
		f 4 1893 -1427 1486 1427
		mu 0 4 1299 1302 848 849
		f 4 1045 1047 -1050 -1051
		mu 0 4 558 559 560 561
		f 4 1371 1312 581 -1312
		mu 0 4 747 748 70 375
		f 4 -1310 1369 1310 -581
		mu 0 4 69 743 744 376
		f 4 1257 1198 598 -1198
		mu 0 4 644 645 72 377
		f 4 -1196 1255 1196 -601
		mu 0 4 71 640 641 378
		f 4 65 603 -605 -599
		mu 0 4 53 74 379 350
		f 4 -65 600 607 -606
		mu 0 4 73 52 351 380
		f 4 85 608 -610 -604
		mu 0 4 55 76 381 354
		f 4 -85 605 612 -611
		mu 0 4 75 54 355 382
		f 4 1617 1558 616 -1558
		mu 0 4 989 990 78 383
		f 4 -1054 1055 1057 -1059
		mu 0 4 562 563 564 565
		f 4 -1556 1615 1556 -619
		mu 0 4 59 985 986 362
		f 4 1885 -1435 1494 1435
		mu 0 4 1283 1286 864 865
		f 4 1887 -1433 1492 1433
		mu 0 4 1287 1290 860 861
		f 4 1061 1063 -1066 -1067
		mu 0 4 566 567 568 569
		f 4 1377 1318 614 -1318
		mu 0 4 758 759 85 389
		f 4 -1316 1375 1316 -614
		mu 0 4 84 754 755 390
		f 4 1263 1204 631 -1204
		mu 0 4 655 656 87 391
		f 4 -1202 1261 1202 -634
		mu 0 4 86 651 652 392
		f 4 67 636 -638 -632
		mu 0 4 68 89 393 373
		f 4 -67 633 640 -639
		mu 0 4 88 67 374 394
		f 4 87 641 -643 -637
		mu 0 4 70 91 395 375
		f 4 -87 638 645 -644
		mu 0 4 90 69 376 396
		f 4 1623 1564 649 -1564
		mu 0 4 1001 1002 93 397
		f 4 -1070 1071 1073 -1075
		mu 0 4 570 571 572 573
		f 4 -1562 1621 1562 -652
		mu 0 4 74 997 998 379
		f 4 1879 -1441 1500 1441
		mu 0 4 1271 1274 876 877
		f 4 1881 -1439 1498 1439
		mu 0 4 1275 1278 872 873
		f 4 1077 1079 -1082 -1083
		mu 0 4 574 575 576 577
		f 4 1383 1324 647 -1324
		mu 0 4 769 770 99 403
		f 4 -1322 1381 1322 -647
		mu 0 4 98 765 766 404
		f 4 1269 1210 664 -1210
		mu 0 4 666 667 101 405
		f 4 -1208 1267 1208 -667
		mu 0 4 100 662 663 406
		f 4 69 669 -671 -665
		mu 0 4 82 103 407 387
		f 4 -69 666 673 -672
		mu 0 4 102 81 388 408
		f 4 89 674 -676 -670
		mu 0 4 171 106 410 409
		f 4 -89 671 678 -677
		mu 0 4 106 105 411 410
		f 4 1629 1570 682 -1570
		mu 0 4 1013 1014 170 412
		f 4 -1086 1087 1089 -1091
		mu 0 4 578 506 579 580
		f 4 -1568 1627 1568 -685
		mu 0 4 108 1009 1010 414
		f 4 1873 -1447 1506 1447
		mu 0 4 1259 1262 888 889
		f 4 1875 -1445 1504 1445
		mu 0 4 1263 1266 884 885
		f 4 1093 1095 -1098 -1099
		mu 0 4 581 505 582 583
		f 4 1389 1330 680 -1330
		mu 0 4 781 782 174 420
		f 4 -1328 1387 1328 -680
		mu 0 4 177 777 778 421
		f 4 1275 1216 697 -1216
		mu 0 4 678 679 111 423
		f 4 -1214 1273 1214 -700
		mu 0 4 111 674 675 423
		f 4 71 702 -704 -698
		mu 0 4 179 114 426 425
		f 4 -71 699 706 -705
		mu 0 4 114 113 427 426
		f 4 91 707 -709 -703
		mu 0 4 113 178 428 427
		f 4 -91 704 711 -710
		mu 0 4 181 116 430 429
		f 4 1635 1576 715 -1576
		mu 0 4 1025 1026 115 431
		f 4 -1102 1103 1105 -1107
		mu 0 4 584 585 586 587
		f 4 -1574 1633 1574 -718
		mu 0 4 183 1021 1022 433
		f 4 1867 -1453 1512 1453
		mu 0 4 1247 1250 900 901
		f 4 1869 -1451 1510 1451
		mu 0 4 1251 1254 896 897
		f 4 1109 1111 -1114 -1115
		mu 0 4 543 588 589 590
		f 4 1395 1336 713 -1336
		mu 0 4 793 794 119 439
		f 4 -1334 1393 1334 -713
		mu 0 4 119 789 790 439
		f 4 1281 1222 730 -1222
		mu 0 4 690 691 122 442
		f 4 -1220 1279 1220 -733
		mu 0 4 122 686 687 442
		f 4 73 735 -737 -731
		mu 0 4 121 186 444 443
		f 4 -73 732 739 -738
		mu 0 4 168 124 446 445
		f 4 93 740 -742 -736
		mu 0 4 124 123 447 446
		f 4 -93 737 744 -743
		mu 0 4 123 188 448 447
		f 4 1641 1582 748 -1582
		mu 0 4 1037 1038 150 329
		f 4 -1118 1119 1121 -1123
		mu 0 4 591 592 593 594
		f 4 -1580 1639 1580 -751
		mu 0 4 21 1033 1034 450
		f 4 1861 -1459 1518 1459
		mu 0 4 1236 1239 911 912
		f 4 1863 -1457 1516 1457
		mu 0 4 1240 1242 907 908
		f 4 1125 1127 -1130 -1131
		mu 0 4 522 595 596 597
		f 4 1401 1342 746 -1342
		mu 0 4 804 805 154 337
		f 4 -1340 1399 1340 -746
		mu 0 4 153 800 801 340
		f 4 1287 1228 763 -1228
		mu 0 4 702 703 26 453
		f 4 -1226 1285 1226 -766
		mu 0 4 28 698 699 455
		f 4 75 768 -770 -764
		mu 0 4 155 27 456 344
		f 4 -75 765 772 -771
		mu 0 4 27 28 455 456
		f 4 95 773 -775 -769
		mu 0 4 30 158 345 457
		f 4 -95 770 777 -776
		mu 0 4 157 29 458 348
		f 4 1647 1588 781 -1588
		mu 0 4 1049 1050 30 457
		f 4 -1134 1135 1137 -1139
		mu 0 4 530 529 598 599
		f 4 -1586 1645 1586 -784
		mu 0 4 159 1045 1046 352
		f 4 1855 -1465 1524 1465
		mu 0 4 1224 1227 923 924
		f 4 1857 -1463 1522 1463
		mu 0 4 1228 1231 919 920
		f 4 1141 1143 -1146 -1147
		mu 0 4 600 601 602 603
		f 4 1407 1348 779 -1348
		mu 0 4 816 817 34 461
		f 4 -1346 1405 1346 -779
		mu 0 4 36 812 813 463
		f 4 1293 1234 796 -1234
		mu 0 4 714 715 35 464
		f 4 -1232 1291 1232 -799
		mu 0 4 35 710 711 464
		f 4 77 801 -803 -797
		mu 0 4 38 166 361 465
		f 4 -77 798 805 -804
		mu 0 4 165 37 466 364
		f 4 97 806 -808 -802
		mu 0 4 37 38 465 466
		f 4 -97 803 810 -809
		mu 0 4 40 147 365 467
		f 4 1653 1594 814 -1594
		mu 0 4 1061 1062 39 468
		f 4 -1150 1151 1153 -1155
		mu 0 4 534 604 605 606
		f 4 -1592 1651 1592 -817
		mu 0 4 85 1057 1058 389
		f 4 1849 -1471 1530 1471
		mu 0 4 1212 1215 935 936
		f 4 1851 -1469 1528 1469
		mu 0 4 1216 1219 931 932
		f 4 1157 1159 -1162 -1163
		mu 0 4 501 607 608 609
		f 4 1413 1354 812 -1354
		mu 0 4 827 828 175 417
		f 4 -1352 1411 1352 -812
		mu 0 4 174 823 824 420
		f 4 1299 1180 829 -1240
		mu 0 4 725 616 177 421
		f 4 -1238 1297 1238 -832
		mu 0 4 176 721 722 424
		f 4 59 834 -836 -830
		mu 0 4 93 179 425 397
		f 4 -79 831 838 -837
		mu 0 4 178 92 398 428
		f 4 79 839 -841 -835
		mu 0 4 95 181 429 399
		f 4 -99 836 843 -842
		mu 0 4 180 94 400 432
		f 4 1659 1540 847 -1600
		mu 0 4 1073 954 183 433
		f 4 -1166 1167 1169 -1171
		mu 0 4 610 574 577 611
		f 4 -1598 1657 1598 -850
		mu 0 4 99 1069 1070 403
		f 4 1536 1477 1843 -1477
		mu 0 4 947 948 1200 1203
		f 4 1845 -1475 1534 1475
		mu 0 4 1204 1207 943 944
		f 4 1173 1175 -1178 -1179
		mu 0 4 612 613 614 615
		f 4 1419 1300 845 -1360
		mu 0 4 834 726 168 445
		f 4 -1358 1417 1358 -845
		mu 0 4 188 832 833 448
		f 4 -21 859 861 -861
		mu 0 4 47 154 470 469
		f 4 222 862 -864 -860
		mu 0 4 154 204 471 470
		f 4 223 864 -866 -863
		mu 0 4 204 203 472 471
		f 4 -221 860 866 -865
		mu 0 4 203 47 469 472
		f 4 0 868 -870 -868
		mu 0 4 51 158 474 473
		f 4 225 870 -872 -869
		mu 0 4 158 212 475 474
		f 4 -230 872 873 -871
		mu 0 4 212 211 476 475
		f 4 -228 867 874 -873
		mu 0 4 211 51 473 476
		f 4 -23 875 877 -877
		mu 0 4 62 41 478 477
		f 4 255 878 -880 -876
		mu 0 4 41 191 479 478
		f 4 256 880 -882 -879
		mu 0 4 191 230 480 479
		f 4 -254 876 882 -881
		mu 0 4 230 62 477 480
		f 4 2 884 -886 -884
		mu 0 4 66 45 482 481
		f 4 258 886 -888 -885
		mu 0 4 45 199 483 482
		f 4 -263 888 889 -887
		mu 0 4 199 234 484 483
		f 4 -261 883 890 -889
		mu 0 4 234 66 481 484
		f 4 -25 891 893 -893
		mu 0 4 76 55 486 485
		f 4 288 894 -896 -892
		mu 0 4 55 219 487 486
		f 4 289 896 -898 -895
		mu 0 4 219 244 488 487
		f 4 -287 892 898 -897
		mu 0 4 244 76 485 488
		f 4 4 900 -902 -900
		mu 0 4 80 59 490 489
		f 4 291 902 -904 -901
		mu 0 4 59 227 491 490
		f 4 -296 904 905 -903
		mu 0 4 227 248 492 491
		f 4 -294 899 906 -905
		mu 0 4 248 80 489 492
		f 4 -27 907 909 -909
		mu 0 4 91 70 494 493
		f 4 321 910 -912 -908
		mu 0 4 70 238 495 494
		f 4 322 912 -914 -911
		mu 0 4 238 258 496 495
		f 4 -320 908 914 -913
		mu 0 4 258 91 493 496
		f 4 6 916 -918 -916
		mu 0 4 95 74 498 497
		f 4 324 918 -920 -917
		mu 0 4 74 242 499 498
		f 4 -329 920 921 -919
		mu 0 4 242 262 500 499
		f 4 -327 915 922 -921
		mu 0 4 262 95 497 500
		f 4 -29 923 925 -925
		mu 0 4 172 107 502 501
		f 4 354 926 -928 -924
		mu 0 4 107 274 503 502
		f 4 355 928 -930 -927
		mu 0 4 274 273 504 503
		f 4 -353 924 930 -929
		mu 0 4 273 172 501 504
		f 4 8 932 -934 -932
		mu 0 4 109 108 506 505
		f 4 357 934 -936 -933
		mu 0 4 108 279 507 506
		f 4 -362 936 937 -935
		mu 0 4 279 278 508 507
		f 4 -360 931 938 -937
		mu 0 4 278 109 505 508
		f 4 -31 939 941 -941
		mu 0 4 114 179 510 509
		f 4 387 942 -944 -940
		mu 0 4 179 292 511 510
		f 4 388 944 -946 -943
		mu 0 4 292 291 512 511
		f 4 -386 940 946 -945
		mu 0 4 291 114 509 512
		f 4 10 948 -950 -948
		mu 0 4 184 119 514 513
		f 4 390 950 -952 -949
		mu 0 4 119 298 515 514
		f 4 -395 952 953 -951
		mu 0 4 298 297 516 515
		f 4 -393 947 954 -953
		mu 0 4 297 184 513 516
		f 4 -33 955 957 -957
		mu 0 4 148 20 518 517
		f 4 420 958 -960 -956
		mu 0 4 20 310 519 518
		f 4 421 960 -962 -959
		mu 0 4 310 192 520 519
		f 4 -419 956 962 -961
		mu 0 4 192 148 517 520
		f 4 12 964 -966 -964
		mu 0 4 22 23 522 521
		f 4 423 966 -968 -965
		mu 0 4 23 311 523 522
		f 4 -428 968 969 -967
		mu 0 4 311 312 524 523
		f 4 -426 963 970 -969
		mu 0 4 312 22 521 524
		f 4 -35 971 973 -973
		mu 0 4 31 159 526 525
		f 4 453 974 -976 -972
		mu 0 4 159 209 527 526
		f 4 454 976 -978 -975
		mu 0 4 209 319 528 527
		f 4 -452 972 978 -977
		mu 0 4 319 31 525 528;
	setAttr ".fc[500:959]"
		f 4 14 980 -982 -980
		mu 0 4 160 32 530 529
		f 4 456 982 -984 -981
		mu 0 4 32 322 531 530
		f 4 -461 984 985 -983
		mu 0 4 322 216 532 531
		f 4 -459 979 986 -985
		mu 0 4 216 160 529 532
		f 4 -37 987 989 -989
		mu 0 4 38 39 534 533
		f 4 486 990 -992 -988
		mu 0 4 39 327 535 534
		f 4 487 992 -994 -991
		mu 0 4 327 328 536 535
		f 4 -485 988 994 -993
		mu 0 4 328 38 533 536
		f 4 16 996 -998 -996
		mu 0 4 171 85 538 537
		f 4 489 998 -1000 -997
		mu 0 4 85 252 539 538
		f 4 -494 1000 1001 -999
		mu 0 4 252 276 540 539
		f 4 -492 995 1002 -1001
		mu 0 4 276 171 537 540
		f 4 -39 1003 1005 -1005
		mu 0 4 181 95 497 541
		f 4 519 1006 -1008 -1004
		mu 0 4 95 262 500 497
		f 4 520 1008 -1010 -1007
		mu 0 4 262 296 542 500
		f 4 -518 1004 1010 -1009
		mu 0 4 296 181 541 542
		f 4 18 1012 -1014 -1012
		mu 0 4 185 99 544 543
		f 4 522 1014 -1016 -1013
		mu 0 4 99 266 545 544
		f 4 -527 1016 1017 -1015
		mu 0 4 266 304 546 545
		f 4 -525 1011 1018 -1017
		mu 0 4 304 185 543 546
		f 4 -22 1019 1021 -1021
		mu 0 4 48 155 548 547
		f 4 552 1022 -1024 -1020
		mu 0 4 155 344 549 548
		f 4 553 1024 -1026 -1023
		mu 0 4 344 343 550 549
		f 4 -551 1020 1026 -1025
		mu 0 4 343 48 547 550
		f 4 1 1028 -1030 -1028
		mu 0 4 52 159 526 551
		f 4 555 1030 -1032 -1029
		mu 0 4 159 352 552 526
		f 4 -560 1032 1033 -1031
		mu 0 4 352 351 553 552
		f 4 -558 1027 1034 -1033
		mu 0 4 351 52 551 553
		f 4 -24 1035 1037 -1037
		mu 0 4 63 42 555 554
		f 4 585 1038 -1040 -1036
		mu 0 4 42 331 556 555
		f 4 586 1040 -1042 -1039
		mu 0 4 331 370 557 556
		f 4 -584 1036 1042 -1041
		mu 0 4 370 63 554 557
		f 4 3 1044 -1046 -1044
		mu 0 4 67 46 559 558
		f 4 588 1046 -1048 -1045
		mu 0 4 46 339 560 559
		f 4 -593 1048 1049 -1047
		mu 0 4 339 374 561 560
		f 4 -591 1043 1050 -1049
		mu 0 4 374 67 558 561
		f 4 -26 1051 1053 -1053
		mu 0 4 77 56 563 562
		f 4 618 1054 -1056 -1052
		mu 0 4 56 359 564 563
		f 4 619 1056 -1058 -1055
		mu 0 4 359 384 565 564
		f 4 -617 1052 1058 -1057
		mu 0 4 384 77 562 565
		f 4 5 1060 -1062 -1060
		mu 0 4 81 60 567 566
		f 4 621 1062 -1064 -1061
		mu 0 4 60 367 568 567
		f 4 -626 1064 1065 -1063
		mu 0 4 367 388 569 568
		f 4 -624 1059 1066 -1065
		mu 0 4 388 81 566 569
		f 4 -28 1067 1069 -1069
		mu 0 4 92 71 571 570
		f 4 651 1070 -1072 -1068
		mu 0 4 71 378 572 571
		f 4 652 1072 -1074 -1071
		mu 0 4 378 398 573 572
		f 4 -650 1068 1074 -1073
		mu 0 4 398 92 570 573
		f 4 7 1076 -1078 -1076
		mu 0 4 96 75 575 574
		f 4 654 1078 -1080 -1077
		mu 0 4 75 382 576 575
		f 4 -659 1080 1081 -1079
		mu 0 4 382 402 577 576
		f 4 -657 1075 1082 -1081
		mu 0 4 402 96 574 577
		f 4 -30 1083 1085 -1085
		mu 0 4 173 108 506 578
		f 4 684 1086 -1088 -1084
		mu 0 4 108 414 579 506
		f 4 685 1088 -1090 -1087
		mu 0 4 414 413 580 579
		f 4 -683 1084 1090 -1089
		mu 0 4 413 173 578 580
		f 4 9 1092 -1094 -1092
		mu 0 4 110 109 505 581
		f 4 687 1094 -1096 -1093
		mu 0 4 109 419 582 505
		f 4 -692 1096 1097 -1095
		mu 0 4 419 418 583 582
		f 4 -690 1091 1098 -1097
		mu 0 4 418 110 581 583
		f 4 -32 1099 1101 -1101
		mu 0 4 115 180 585 584
		f 4 717 1102 -1104 -1100
		mu 0 4 180 432 586 585
		f 4 718 1104 -1106 -1103
		mu 0 4 432 431 587 586
		f 4 -716 1100 1106 -1105
		mu 0 4 431 115 584 587
		f 4 11 1108 -1110 -1108
		mu 0 4 185 120 588 543
		f 4 720 1110 -1112 -1109
		mu 0 4 120 438 589 588
		f 4 -725 1112 1113 -1111
		mu 0 4 438 437 590 589
		f 4 -723 1107 1114 -1113
		mu 0 4 437 185 543 590
		f 4 -34 1115 1117 -1117
		mu 0 4 149 21 592 591
		f 4 750 1118 -1120 -1116
		mu 0 4 21 450 593 592
		f 4 751 1120 -1122 -1119
		mu 0 4 450 332 594 593
		f 4 -749 1116 1122 -1121
		mu 0 4 332 149 591 594
		f 4 13 1124 -1126 -1124
		mu 0 4 23 24 595 522
		f 4 753 1126 -1128 -1125
		mu 0 4 24 451 596 595
		f 4 -758 1128 1129 -1127
		mu 0 4 451 452 597 596
		f 4 -756 1123 1130 -1129
		mu 0 4 452 23 522 597
		f 4 -36 1131 1133 -1133
		mu 0 4 32 160 529 530
		f 4 783 1134 -1136 -1132
		mu 0 4 160 349 598 529
		f 4 784 1136 -1138 -1135
		mu 0 4 349 459 599 598
		f 4 -782 1132 1138 -1137
		mu 0 4 459 32 530 599
		f 4 15 1140 -1142 -1140
		mu 0 4 161 33 601 600
		f 4 786 1142 -1144 -1141
		mu 0 4 33 462 602 601
		f 4 -791 1144 1145 -1143
		mu 0 4 462 356 603 602
		f 4 -789 1139 1146 -1145
		mu 0 4 356 161 600 603
		f 4 -38 1147 1149 -1149
		mu 0 4 39 40 604 534
		f 4 816 1150 -1152 -1148
		mu 0 4 40 467 605 604
		f 4 817 1152 -1154 -1151
		mu 0 4 467 468 606 605
		f 4 -815 1148 1154 -1153
		mu 0 4 468 39 534 606
		f 4 17 1156 -1158 -1156
		mu 0 4 172 86 607 501
		f 4 819 1158 -1160 -1157
		mu 0 4 86 392 608 607
		f 4 -824 1160 1161 -1159
		mu 0 4 392 416 609 608
		f 4 -822 1155 1162 -1161
		mu 0 4 416 172 501 609
		f 4 -40 1163 1165 -1165
		mu 0 4 182 96 574 610
		f 4 849 1166 -1168 -1164
		mu 0 4 96 402 577 574
		f 4 850 1168 -1170 -1167
		mu 0 4 402 436 611 577
		f 4 -848 1164 1170 -1169
		mu 0 4 436 182 610 611
		f 4 19 1172 -1174 -1172
		mu 0 4 186 100 613 612
		f 4 852 1174 -1176 -1173
		mu 0 4 100 406 614 613
		f 4 -857 1176 1177 -1175
		mu 0 4 406 444 615 614
		f 4 -855 1171 1178 -1177
		mu 0 4 444 186 612 615
		f 4 -1241 -160 199 206
		mu 0 4 618 617 148 192
		f 4 201 203 -1242 -207
		mu 0 4 192 189 619 618
		f 4 160 -1243 -204 -201
		mu 0 4 149 620 619 189
		f 4 -1244 -161 529 536
		mu 0 4 621 620 149 332
		f 4 531 533 -1245 -537
		mu 0 4 332 329 622 621
		f 4 161 -1246 -534 -531
		mu 0 4 150 623 622 329
		f 4 -1247 -162 232 239
		mu 0 4 625 624 162 220
		f 4 234 236 -1248 -240
		mu 0 4 196 193 627 626
		f 4 162 -1249 -237 -234
		mu 0 4 163 629 628 217
		f 4 -1250 -163 562 569
		mu 0 4 630 629 163 360
		f 4 564 566 -1251 -570
		mu 0 4 336 333 632 631
		f 4 163 -1252 -567 -564
		mu 0 4 164 634 633 357
		f 4 -1253 -164 265 272
		mu 0 4 636 635 49 207
		f 4 267 269 -1254 -273
		mu 0 4 200 197 638 637
		f 4 164 -1255 -270 -267
		mu 0 4 50 640 639 206
		f 4 -1256 -165 595 602
		mu 0 4 641 640 50 347
		f 4 597 599 -1257 -603
		mu 0 4 340 337 643 642
		f 4 165 -1258 -600 -597
		mu 0 4 51 645 644 346
		f 4 -1259 -166 298 305
		mu 0 4 647 646 64 232
		f 4 300 302 -1260 -306
		mu 0 4 204 201 649 648
		f 4 166 -1261 -303 -300
		mu 0 4 65 651 650 231
		f 4 -1262 -167 628 635
		mu 0 4 652 651 65 372
		f 4 630 632 -1263 -636
		mu 0 4 344 341 654 653
		f 4 167 -1264 -633 -630
		mu 0 4 66 656 655 371
		f 4 -1265 -168 331 338
		mu 0 4 658 657 78 246
		f 4 333 335 -1266 -339
		mu 0 4 208 205 660 659
		f 4 168 -1267 -336 -333
		mu 0 4 79 662 661 245
		f 4 -1268 -169 661 668
		mu 0 4 663 662 79 386
		f 4 663 665 -1269 -669
		mu 0 4 348 345 665 664
		f 4 169 -1270 -666 -663
		mu 0 4 80 667 666 385
		f 4 -1271 -170 364 371
		mu 0 4 669 668 175 284
		f 4 366 368 -1272 -372
		mu 0 4 212 209 671 670
		f 4 170 -1273 -369 -366
		mu 0 4 111 673 672 282
		f 4 -1274 -171 694 701
		mu 0 4 675 674 176 424
		f 4 696 698 -1275 -702
		mu 0 4 352 349 677 676
		f 4 171 -1276 -699 -696
		mu 0 4 112 679 678 422
		f 4 -1277 -172 397 404
		mu 0 4 681 680 120 303
		f 4 399 401 -1278 -405
		mu 0 4 216 213 683 682
		f 4 172 -1279 -402 -399
		mu 0 4 186 685 684 301
		f 4 -1280 -173 727 734
		mu 0 4 687 686 121 443
		f 4 729 731 -1281 -735
		mu 0 4 356 353 689 688
		f 4 173 -1282 -732 -729
		mu 0 4 187 691 690 441
		f 4 -1283 -174 430 437
		mu 0 4 693 692 155 201
		f 4 432 434 -1284 -438
		mu 0 4 220 217 695 694
		f 4 174 -1285 -435 -432
		mu 0 4 24 697 696 314
		f 4 -1286 -175 760 767
		mu 0 4 699 698 156 341
		f 4 762 764 -1287 -768
		mu 0 4 360 357 701 700
		f 4 175 -1288 -765 -762
		mu 0 4 25 703 702 454
		f 4 -1289 -176 463 470
		mu 0 4 705 704 35 323
		f 4 465 467 -1290 -471
		mu 0 4 224 221 707 706
		f 4 176 -1291 -468 -465
		mu 0 4 162 709 708 220
		f 4 -1292 -177 793 800
		mu 0 4 711 710 36 463
		f 4 795 797 -1293 -801
		mu 0 4 364 361 713 712
		f 4 177 -1294 -798 -795
		mu 0 4 163 715 714 360
		f 4 -1295 -178 496 503
		mu 0 4 717 716 89 256
		f 4 498 500 -1296 -504
		mu 0 4 228 225 719 718
		f 4 178 -1297 -501 -498
		mu 0 4 90 721 720 255
		f 4 -1298 -179 826 833
		mu 0 4 722 721 90 396
		f 4 828 830 -1299 -834
		mu 0 4 368 365 724 723
		f 4 159 -1300 -831 -828
		mu 0 4 91 616 725 395
		f 4 -1361 -100 214 231
		mu 0 4 728 727 160 216
		f 4 230 -1362 -232 215
		mu 0 4 249 730 729 250
		f 4 100 -1363 -231 -213
		mu 0 4 161 732 731 213
		f 4 -1364 -101 544 561
		mu 0 4 733 732 161 356
		f 4 560 -1365 -562 545
		mu 0 4 389 735 734 390
		f 4 101 -1366 -561 -543
		mu 0 4 162 737 736 353
		f 4 -1367 -102 247 264
		mu 0 4 739 738 47 203
		f 4 263 -1368 -265 248
		mu 0 4 251 741 740 252
		f 4 102 -1369 -264 -246
		mu 0 4 48 743 742 202
		f 4 -1370 -103 577 594
		mu 0 4 744 743 48 343
		f 4 593 -1371 -595 578
		mu 0 4 391 746 745 392
		f 4 103 -1372 -594 -576
		mu 0 4 49 748 747 342
		f 4 -1373 -104 280 297
		mu 0 4 750 749 62 230
		f 4 296 -1374 -298 281
		mu 0 4 253 752 751 254
		f 4 104 -1375 -297 -279
		mu 0 4 63 754 753 229
		f 4 -1376 -105 610 627
		mu 0 4 755 754 63 370
		f 4 626 -1377 -628 611
		mu 0 4 393 757 756 394
		f 4 105 -1378 -627 -609
		mu 0 4 64 759 758 369
		f 4 -1379 -106 313 330
		mu 0 4 761 760 76 244
		f 4 329 -1380 -331 314
		mu 0 4 255 763 762 256
		f 4 106 -1381 -330 -312
		mu 0 4 77 765 764 243
		f 4 -1382 -107 643 660
		mu 0 4 766 765 77 384
		f 4 659 -1383 -661 644
		mu 0 4 395 768 767 396
		f 4 107 -1384 -660 -642
		mu 0 4 78 770 769 383
		f 4 -1385 -108 346 363
		mu 0 4 772 771 111 282
		f 4 362 -1386 -364 347
		mu 0 4 257 774 773 258
		f 4 108 -1387 -363 -345
		mu 0 4 108 776 775 279
		f 4 -1388 -109 676 693
		mu 0 4 778 777 112 422
		f 4 692 -1389 -694 677
		mu 0 4 397 780 779 398
		f 4 109 -1390 -693 -675
		mu 0 4 109 782 781 419
		f 4 -1391 -110 379 396
		mu 0 4 784 783 183 300
		f 4 395 -1392 -397 380
		mu 0 4 259 786 785 260
		f 4 110 -1393 -396 -378
		mu 0 4 119 788 787 298
		f 4 -1394 -111 709 726
		mu 0 4 790 789 184 440
		f 4 725 -1395 -727 710
		mu 0 4 399 792 791 400
		f 4 111 -1396 -726 -708
		mu 0 4 120 794 793 438
		f 4 -1397 -112 412 429
		mu 0 4 796 795 24 314
		f 4 428 -1398 -430 413
		mu 0 4 261 798 797 262
		f 4 112 -1399 -429 -411
		mu 0 4 25 800 799 313
		f 4 -1400 -113 742 759
		mu 0 4 801 800 25 454
		f 4 758 -1401 -760 743
		mu 0 4 401 803 802 402
		f 4 113 -1402 -759 -741
		mu 0 4 26 805 804 453
		f 4 -1403 -114 445 462
		mu 0 4 807 806 163 217
		f 4 461 -1404 -463 446
		mu 0 4 263 809 808 264
		f 4 114 -1405 -462 -444
		mu 0 4 32 811 810 322
		f 4 -1406 -115 775 792
		mu 0 4 813 812 164 357
		f 4 791 -1407 -793 776
		mu 0 4 403 815 814 404
		f 4 115 -1408 -792 -774
		mu 0 4 33 817 816 462
		f 4 -1409 -116 478 495
		mu 0 4 819 818 87 254
		f 4 494 -1410 -496 479
		mu 0 4 265 821 820 266
		f 4 116 -1411 -495 -477
		mu 0 4 88 823 822 253
		f 4 -1412 -117 808 825
		mu 0 4 824 823 88 394
		f 4 824 -1413 -826 809
		mu 0 4 405 826 825 406
		f 4 117 -1414 -825 -807
		mu 0 4 89 828 827 393
		f 4 -1415 -118 511 528
		mu 0 4 830 829 101 268
		f 4 527 -1416 -529 512
		mu 0 4 267 831 830 268
		f 4 118 -1417 -528 -510
		mu 0 4 102 832 831 267
		f 4 -1418 -119 841 858
		mu 0 4 833 832 102 408
		f 4 857 -1419 -859 842
		mu 0 4 407 834 833 408
		f 4 99 -1420 -858 -840
		mu 0 4 103 726 834 407
		f 4 -1481 -41 557 558
		mu 0 4 837 836 53 350
		f 4 -1482 -559 559 556
		mu 0 4 839 838 450 449
		f 4 -1483 -557 -556 41
		mu 0 4 841 840 347 50
		f 4 -1484 -42 260 261
		mu 0 4 843 842 67 233
		f 4 -1485 -262 262 259
		mu 0 4 845 844 312 311
		f 4 -1486 -260 -259 42
		mu 0 4 847 846 232 64
		f 4 -1487 -43 590 591
		mu 0 4 849 848 68 373
		f 4 -1488 -592 592 589
		mu 0 4 851 850 452 451
		f 4 -1489 -590 -589 43
		mu 0 4 853 852 372 65
		f 4 -1490 -44 293 294
		mu 0 4 855 854 81 247
		f 4 -1491 -295 295 292
		mu 0 4 857 856 314 313
		f 4 -1492 -293 -292 44
		mu 0 4 859 858 246 78
		f 4 -1493 -45 623 624
		mu 0 4 861 860 82 387
		f 4 -1494 -625 625 622
		mu 0 4 863 862 454 453
		f 4 -1495 -623 -622 45
		mu 0 4 865 864 386 79
		f 4 -1496 -46 326 327
		mu 0 4 867 866 96 261
		f 4 -1497 -328 328 325
		mu 0 4 869 868 316 315
		f 4 -1498 -326 -325 46
		mu 0 4 871 870 260 93
		f 4 -1499 -47 656 657
		mu 0 4 873 872 97 401
		f 4 -1500 -658 658 655
		mu 0 4 875 874 456 455
		f 4 -1501 -656 -655 47
		mu 0 4 877 876 400 94
		f 4 -1502 -48 359 360
		mu 0 4 879 878 109 278
		f 4 -1503 -361 361 358
		mu 0 4 881 880 318 317
		f 4 -1504 -359 -358 48
		mu 0 4 883 882 275 106
		f 4 -1505 -49 689 690
		mu 0 4 885 884 110 418
		f 4 -1506 -691 691 688
		mu 0 4 887 886 458 457
		f 4 -1507 -689 -688 49
		mu 0 4 889 888 415 107
		f 4 -1508 -50 392 393
		mu 0 4 891 890 181 296
		f 4 -1509 -394 394 391
		mu 0 4 893 892 320 319
		f 4 -1510 -392 -391 50
		mu 0 4 895 894 294 117
		f 4 -1511 -51 722 723
		mu 0 4 897 896 182 436
		f 4 -1512 -724 724 721
		mu 0 4 899 898 460 459
		f 4 -1513 -722 -721 51
		mu 0 4 901 900 434 118
		f 4 -1514 -52 425 426
		mu 0 4 903 902 22 312
		f 4 -1515 -427 427 424
		mu 0 4 905 904 322 321
		f 4 -1516 -425 -424 52
		mu 0 4 907 906 311 23
		f 4 -1517 -53 755 756
		mu 0 4 908 907 23 452
		f 4 -1518 -757 757 754
		mu 0 4 910 909 462 461
		f 4 -1519 -755 -754 53
		mu 0 4 912 911 451 24
		f 4 -1520 -54 458 459
		mu 0 4 914 913 161 213
		f 4 -1521 -460 460 457
		mu 0 4 916 915 324 323
		f 4 -1522 -458 -457 54
		mu 0 4 918 917 320 30
		f 4 -1523 -55 788 789
		mu 0 4 920 919 162 353
		f 4 -1524 -790 790 787
		mu 0 4 922 921 464 463
		f 4 -1525 -788 -787 55
		mu 0 4 924 923 460 31
		f 4 -1526 -56 491 492
		mu 0 4 926 925 172 273
		f 4 -1527 -493 493 490
		mu 0 4 928 927 326 325
		f 4 -1528 -491 -490 56
		mu 0 4 930 929 272 169
		f 4 -1529 -57 821 822
		mu 0 4 932 931 173 413
		f 4 -1530 -823 823 820
		mu 0 4 934 933 466 465
		f 4 -1531 -821 -820 57
		mu 0 4 936 935 412 170
		f 4 -1532 -58 524 525
		mu 0 4 938 937 186 301
		f 4 -1533 -526 526 523
		mu 0 4 940 939 328 327
		f 4 -1534 -524 -523 58
		mu 0 4 942 941 300 183
		f 4 -1535 -59 854 855
		mu 0 4 944 943 187 441
		f 4 -1536 -856 856 853
		mu 0 4 946 945 468 467
		f 4 1179 -1537 -854 -853
		mu 0 4 184 948 947 440
		f 4 -1538 -1180 227 228
		mu 0 4 950 949 52 210
		f 4 -1539 -229 229 226
		mu 0 4 952 951 310 309
		f 4 -1540 -227 -226 40
		mu 0 4 835 953 207 49
		f 4 -1601 -1661 1720 1661
		mu 0 4 956 955 1075 1076
		f 4 1721 1662 -1602 -1662
		mu 0 4 1077 1078 958 957
		f 4 1722 1663 -1603 -1663
		mu 0 4 1079 1080 960 959
		f 4 -1604 -1664 1723 1664
		mu 0 4 962 961 1081 1082
		f 4 1724 1665 -1605 -1665
		mu 0 4 1083 1084 964 963
		f 4 1725 1666 -1606 -1666
		mu 0 4 1085 1086 966 965
		f 4 -1607 -1667 1726 1667
		mu 0 4 968 967 1087 1088
		f 4 1727 1668 -1608 -1668
		mu 0 4 1089 1090 970 969
		f 4 1728 1669 -1609 -1669
		mu 0 4 1091 1092 972 971
		f 4 -1610 -1670 1729 1670
		mu 0 4 974 973 1093 1094
		f 4 1730 1671 -1611 -1671
		mu 0 4 1095 1096 976 975
		f 4 1731 1672 -1612 -1672
		mu 0 4 1097 1098 978 977
		f 4 -1613 -1673 1732 1673
		mu 0 4 980 979 1099 1100
		f 4 1733 1674 -1614 -1674
		mu 0 4 1101 1102 982 981
		f 4 1734 1675 -1615 -1675
		mu 0 4 1103 1104 984 983
		f 4 -1616 -1676 1735 1676
		mu 0 4 986 985 1105 1106
		f 4 1736 1677 -1617 -1677
		mu 0 4 1107 1108 988 987
		f 4 1737 1678 -1618 -1678
		mu 0 4 1109 1110 990 989
		f 4 -1619 -1679 1738 1679
		mu 0 4 992 991 1111 1112
		f 4 1739 1680 -1620 -1680
		mu 0 4 1113 1114 994 993
		f 4 1740 1681 -1621 -1681
		mu 0 4 1115 1116 996 995
		f 4 -1622 -1682 1741 1682
		mu 0 4 998 997 1117 1118
		f 4 1742 1683 -1623 -1683
		mu 0 4 1119 1120 1000 999
		f 4 1743 1684 -1624 -1684
		mu 0 4 1121 1122 1002 1001
		f 4 -1625 -1685 1744 1685
		mu 0 4 1004 1003 1123 1124
		f 4 1745 1686 -1626 -1686
		mu 0 4 1125 1126 1006 1005
		f 4 1746 1687 -1627 -1687
		mu 0 4 1127 1128 1008 1007
		f 4 -1628 -1688 1747 1688
		mu 0 4 1010 1009 1129 1130
		f 4 1748 1689 -1629 -1689
		mu 0 4 1131 1132 1012 1011
		f 4 1749 1690 -1630 -1690
		mu 0 4 1133 1134 1014 1013
		f 4 -1631 -1691 1750 1691
		mu 0 4 1016 1015 1135 1136
		f 4 1751 1692 -1632 -1692
		mu 0 4 1137 1138 1018 1017
		f 4 1752 1693 -1633 -1693
		mu 0 4 1139 1140 1020 1019
		f 4 -1634 -1694 1753 1694
		mu 0 4 1022 1021 1141 1142
		f 4 1754 1695 -1635 -1695
		mu 0 4 1143 1144 1024 1023
		f 4 1755 1696 -1636 -1696
		mu 0 4 1145 1146 1026 1025
		f 4 -1637 -1697 1756 1697
		mu 0 4 1028 1027 1147 1148
		f 4 1757 1698 -1638 -1698
		mu 0 4 1149 1150 1030 1029
		f 4 1758 1699 -1639 -1699
		mu 0 4 1151 1152 1032 1031
		f 4 -1640 -1700 1759 1700
		mu 0 4 1034 1033 1153 1154
		f 4 1760 1701 -1641 -1701
		mu 0 4 1155 1156 1036 1035
		f 4 1761 1702 -1642 -1702
		mu 0 4 1157 1158 1038 1037
		f 4 -1643 -1703 1762 1703
		mu 0 4 1040 1039 1159 1160
		f 4 1763 1704 -1644 -1704
		mu 0 4 1161 1162 1042 1041
		f 4 1764 1705 -1645 -1705
		mu 0 4 1163 1164 1044 1043
		f 4 -1646 -1706 1765 1706
		mu 0 4 1046 1045 1165 1166
		f 4 1766 1707 -1647 -1707
		mu 0 4 1167 1168 1048 1047
		f 4 1767 1708 -1648 -1708
		mu 0 4 1169 1170 1050 1049
		f 4 -1649 -1709 1768 1709
		mu 0 4 1052 1051 1171 1172
		f 4 1769 1710 -1650 -1710
		mu 0 4 1173 1174 1054 1053
		f 4 1770 1711 -1651 -1711
		mu 0 4 1175 1176 1056 1055
		f 4 -1652 -1712 1771 1712
		mu 0 4 1058 1057 1177 1178
		f 4 1772 1713 -1653 -1713
		mu 0 4 1179 1180 1060 1059
		f 4 1773 1714 -1654 -1714
		mu 0 4 1181 1182 1062 1061
		f 4 -1655 -1715 1774 1715
		mu 0 4 1064 1063 1183 1184
		f 4 1775 1716 -1656 -1716
		mu 0 4 1185 1186 1066 1065
		f 4 1776 1717 -1657 -1717
		mu 0 4 1187 1188 1068 1067
		f 4 -1658 -1718 1777 1718
		mu 0 4 1070 1069 1189 1190
		f 4 1778 1719 -1659 -1719
		mu 0 4 1191 1192 1072 1071
		f 4 1779 1660 -1660 -1720
		mu 0 4 1193 1074 954 1073
		f 4 -1721 -180 217 224
		mu 0 4 1076 1075 50 206
		f 4 219 221 -1722 -225
		mu 0 4 272 269 1078 1077
		f 4 180 -1723 -222 -219
		mu 0 4 155 1080 1079 201
		f 4 -1724 -181 547 554
		mu 0 4 1082 1081 51 346
		f 4 549 551 -1725 -555
		mu 0 4 412 409 1084 1083
		f 4 181 -1726 -552 -549
		mu 0 4 156 1086 1085 341
		f 4 -1727 -182 250 257
		mu 0 4 1088 1087 65 231
		f 4 252 254 -1728 -258
		mu 0 4 276 273 1090 1089
		f 4 182 -1729 -255 -252
		mu 0 4 42 1092 1091 190
		f 4 -1730 -183 580 587
		mu 0 4 1094 1093 66 371
		f 4 582 584 -1731 -588
		mu 0 4 416 413 1096 1095
		f 4 183 -1732 -585 -582
		mu 0 4 43 1098 1097 330
		f 4 -1733 -184 283 290
		mu 0 4 1100 1099 79 245
		f 4 285 287 -1734 -291
		mu 0 4 280 277 1102 1101
		f 4 184 -1735 -288 -285
		mu 0 4 56 1104 1103 218
		f 4 -1736 -185 613 620
		mu 0 4 1106 1105 80 385
		f 4 615 617 -1737 -621
		mu 0 4 420 417 1108 1107
		f 4 185 -1738 -618 -615
		mu 0 4 57 1110 1109 358
		f 4 -1739 -186 316 323
		mu 0 4 1112 1111 94 259
		f 4 318 320 -1740 -324
		mu 0 4 284 281 1114 1113
		f 4 186 -1741 -321 -318
		mu 0 4 71 1116 1115 237
		f 4 -1742 -187 646 653
		mu 0 4 1118 1117 95 399
		f 4 648 650 -1743 -654
		mu 0 4 424 421 1120 1119
		f 4 187 -1744 -651 -648
		mu 0 4 72 1122 1121 377
		f 4 -1745 -188 349 356
		mu 0 4 1124 1123 106 275
		f 4 351 353 -1746 -357
		mu 0 4 288 285 1126 1125
		f 4 188 -1747 -354 -351
		mu 0 4 104 1128 1127 271
		f 4 -1748 -189 679 686
		mu 0 4 1130 1129 107 415
		f 4 681 683 -1749 -687
		mu 0 4 428 425 1132 1131
		f 4 189 -1750 -684 -681
		mu 0 4 105 1134 1133 411
		f 4 -1751 -190 382 389
		mu 0 4 1136 1135 117 294
		f 4 384 386 -1752 -390
		mu 0 4 292 289 1138 1137
		f 4 190 -1753 -387 -384
		mu 0 4 115 1140 1139 290
		f 4 -1754 -191 712 719
		mu 0 4 1142 1141 118 434
		f 4 714 716 -1755 -720
		mu 0 4 432 429 1144 1143
		f 4 191 -1756 -717 -714
		mu 0 4 116 1146 1145 430
		f 4 -1757 -192 415 422
		mu 0 4 1148 1147 21 309
		f 4 417 419 -1758 -423
		mu 0 4 296 293 1150 1149
		f 4 192 -1759 -420 -417
		mu 0 4 21 1152 1151 309
		f 4 -1760 -193 745 752
		mu 0 4 1154 1153 22 449
		f 4 747 749 -1761 -753
		mu 0 4 436 433 1156 1155
		f 4 193 -1762 -750 -747
		mu 0 4 22 1158 1157 449
		f 4 -1763 -194 448 455
		mu 0 4 1160 1159 30 320
		f 4 450 452 -1764 -456
		mu 0 4 300 297 1162 1161
		f 4 194 -1765 -453 -450
		mu 0 4 28 1164 1163 318
		f 4 -1766 -195 778 785
		mu 0 4 1166 1165 31 460
		f 4 780 782 -1767 -786
		mu 0 4 440 437 1168 1167
		f 4 195 -1768 -783 -780
		mu 0 4 29 1170 1169 458
		f 4 -1769 -196 481 488
		mu 0 4 1172 1171 170 269
		f 4 483 485 -1770 -489
		mu 0 4 304 301 1174 1173
		f 4 196 -1771 -486 -483
		mu 0 4 166 1176 1175 228
		f 4 -1772 -197 811 818
		mu 0 4 1178 1177 171 409
		f 4 813 815 -1773 -819
		mu 0 4 444 441 1180 1179
		f 4 197 -1774 -816 -813
		mu 0 4 167 1182 1181 368
		f 4 -1775 -198 514 521
		mu 0 4 1184 1183 184 297
		f 4 516 518 -1776 -522
		mu 0 4 308 305 1186 1185
		f 4 198 -1777 -519 -516
		mu 0 4 96 1188 1187 261
		f 4 -1778 -199 844 851
		mu 0 4 1190 1189 185 437
		f 4 846 848 -1779 -852
		mu 0 4 448 445 1192 1191
		f 4 179 -1780 -849 -846
		mu 0 4 97 1074 1193 401
		f 4 200 -1782 -1841 1780
		mu 0 4 156 208 1197 1194
		f 4 -202 -1783 -1842 1781
		mu 0 4 189 192 1199 1196
		f 4 -200 -1784 -1843 1782
		mu 0 4 209 159 1201 1198
		f 4 -1844 1783 827 -1785
		mu 0 4 1203 1200 98 404
		f 4 -829 -1786 -1845 1784
		mu 0 4 365 368 1205 1202
		f 4 -827 -1787 -1846 1785
		mu 0 4 405 101 1207 1204
		f 4 497 -1788 -1847 1786
		mu 0 4 97 264 1209 1206
		f 4 -499 -1789 -1848 1787
		mu 0 4 225 228 1211 1208
		f 4 -497 -1790 -1849 1788
		mu 0 4 265 100 1213 1210
		f 4 794 -1791 -1850 1789
		mu 0 4 84 390 1215 1212
		f 4 -796 -1792 -1851 1790
		mu 0 4 361 364 1217 1214
		f 4 -794 -1793 -1852 1791
		mu 0 4 391 87 1219 1216
		f 4 464 -1794 -1853 1792
		mu 0 4 83 250 1221 1218
		f 4 -466 -1795 -1854 1793
		mu 0 4 221 224 1223 1220
		f 4 -464 -1796 -1855 1794
		mu 0 4 251 86 1225 1222
		f 4 761 -1797 -1856 1795
		mu 0 4 32 459 1227 1224
		f 4 -763 -1798 -1857 1796
		mu 0 4 357 360 1229 1226
		f 4 -761 -1799 -1858 1797
		mu 0 4 461 34 1231 1228
		f 4 431 -1800 -1859 1798
		mu 0 4 31 319 1233 1230
		f 4 -433 -1801 -1860 1799
		mu 0 4 217 220 1235 1232
		f 4 -431 -1802 -1861 1800
		mu 0 4 321 33 1237 1234
		f 4 728 -1803 -1862 1801
		mu 0 4 152 333 1239 1236
		f 4 -730 -1804 -1863 1802
		mu 0 4 353 356 1241 1238
		f 4 -728 -1805 -1864 1803
		mu 0 4 336 151 1242 1240
		f 4 398 -1806 -1865 1804
		mu 0 4 151 193 1244 1242
		f 4 -400 -1807 -1866 1805
		mu 0 4 213 216 1246 1243
		f 4 -398 -1808 -1867 1806
		mu 0 4 196 150 1248 1245
		f 4 695 -1809 -1868 1807
		mu 0 4 117 435 1250 1247
		f 4 -697 -1810 -1869 1808
		mu 0 4 349 352 1252 1249
		f 4 -695 -1811 -1870 1809
		mu 0 4 435 117 1254 1251
		f 4 365 -1812 -1871 1810
		mu 0 4 116 295 1256 1253
		f 4 -367 -1813 -1872 1811
		mu 0 4 209 212 1258 1255
		f 4 -365 -1814 -1873 1812
		mu 0 4 295 116 1260 1257
		f 4 662 -1815 -1874 1813
		mu 0 4 172 416 1262 1259
		f 4 -664 -1816 -1875 1814
		mu 0 4 345 348 1264 1261
		f 4 -662 -1817 -1876 1815
		mu 0 4 417 175 1266 1263
		f 4 332 -1818 -1877 1816
		mu 0 4 171 276 1268 1265
		f 4 -334 -1819 -1878 1817
		mu 0 4 205 208 1270 1267
		f 4 -332 -1820 -1879 1818
		mu 0 4 277 174 1272 1269
		f 4 629 -1821 -1880 1819
		mu 0 4 73 380 1274 1271
		f 4 -631 -1822 -1881 1820
		mu 0 4 341 344 1276 1273
		f 4 -629 -1823 -1882 1821
		mu 0 4 381 76 1278 1275
		f 4 299 -1824 -1883 1822
		mu 0 4 72 240 1280 1277
		f 4 -301 -1825 -1884 1823
		mu 0 4 201 204 1282 1279
		f 4 -299 -1826 -1885 1824
		mu 0 4 241 75 1284 1281
		f 4 596 -1827 -1886 1825
		mu 0 4 58 363 1286 1283
		f 4 -598 -1828 -1887 1826
		mu 0 4 337 340 1288 1285
		f 4 -596 -1829 -1888 1827
		mu 0 4 366 61 1290 1287
		f 4 266 -1830 -1889 1828
		mu 0 4 57 223 1292 1289
		f 4 -268 -1831 -1890 1829
		mu 0 4 197 200 1294 1291
		f 4 -266 -1832 -1891 1830
		mu 0 4 226 60 1296 1293
		f 4 563 -1833 -1892 1831
		mu 0 4 44 335 1298 1295
		f 4 -565 -1834 -1893 1832
		mu 0 4 333 336 1300 1297
		f 4 -563 -1835 -1894 1833
		mu 0 4 338 47 1302 1299
		f 4 233 -1836 -1895 1834
		mu 0 4 43 195 1304 1301
		f 4 -235 -1837 -1896 1835
		mu 0 4 193 196 1306 1303
		f 4 -233 -1838 -1897 1836
		mu 0 4 198 46 1308 1305
		f 4 530 -1839 -1898 1837
		mu 0 4 157 348 1310 1307
		f 4 -532 -1840 -1899 1838
		mu 0 4 329 332 1312 1309
		f 4 -530 -1781 -1900 1839
		mu 0 4 349 160 1195 1311;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "42B90EBB-41A9-B1A8-7612-10A3BB355E2B";
	setAttr ".t" -type "double3" 0 5.8640418849307885 0 ;
	setAttr ".s" -type "double3" 0.17770866355569126 0.27433360403047086 0.17770866355569126 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EAB3897D-46EC-9826-996A-42BFA7E5FCBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0.42134252 0 -0.13690236 ;
	setAttr ".pt[21]" -type "float3" 0.3584154 0 -0.26040381 ;
	setAttr ".pt[22]" -type "float3" 0.26040399 0 -0.35841507 ;
	setAttr ".pt[23]" -type "float3" 0.13690251 0 -0.42134219 ;
	setAttr ".pt[24]" -type "float3" 5.2812727e-008 0 -0.44302535 ;
	setAttr ".pt[25]" -type "float3" -0.13690236 0 -0.42134216 ;
	setAttr ".pt[26]" -type "float3" -0.26040381 0 -0.35841501 ;
	setAttr ".pt[27]" -type "float3" -0.35841501 0 -0.26040375 ;
	setAttr ".pt[28]" -type "float3" -0.4213421 0 -0.13690227 ;
	setAttr ".pt[29]" -type "float3" -0.44302529 0 7.9219092e-008 ;
	setAttr ".pt[30]" -type "float3" -0.4213421 0 0.13690248 ;
	setAttr ".pt[31]" -type "float3" -0.35841501 0 0.26040384 ;
	setAttr ".pt[32]" -type "float3" -0.26040375 0 0.35841513 ;
	setAttr ".pt[33]" -type "float3" -0.13690235 0 0.42134219 ;
	setAttr ".pt[34]" -type "float3" 3.9609546e-008 0 0.44302535 ;
	setAttr ".pt[35]" -type "float3" 0.13690241 0 0.42134213 ;
	setAttr ".pt[36]" -type "float3" 0.26040381 0 0.35841507 ;
	setAttr ".pt[37]" -type "float3" 0.35841501 0 0.26040381 ;
	setAttr ".pt[38]" -type "float3" 0.4213421 0 0.13690242 ;
	setAttr ".pt[39]" -type "float3" 0.44302529 0 7.9219092e-008 ;
	setAttr ".pt[41]" -type "float3" 5.2812727e-008 0 7.9219092e-008 ;
createNode transform -n "pCube7";
	rename -uid "EB17AC57-4ED0-AA19-62E4-A3A3A0AC48DA";
	setAttr ".t" -type "double3" 0 0.98168486379497955 0 ;
	setAttr ".s" -type "double3" 1.3937021711152 1.8769032044192895 0.20003088263181709 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "A06BEBD5-446F-C964-EA82-DC835A5B687D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "1466A5CB-4DF3-D4BF-C453-009EA3B0408C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "BC1207A5-4D73-1357-6DF3-D3AC9ED1922C";
	setAttr ".t" -type "double3" 0 -0.69399243138875066 0 ;
	setAttr ".s" -type "double3" 1.1768395086406207 1.1879748585099565 1 ;
createNode transform -n "transform7" -p "pCube8";
	rename -uid "80BC8E09-4DE1-7CEC-C0C6-46A7E55B6CD0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform7";
	rename -uid "761A05BC-43CD-6210-0E43-65B94FFA2D75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[13]" -type "float3" 1.1659938e-019 0.029411746 0 ;
	setAttr ".pt[22]" -type "float3" 1.1659938e-019 0.029411746 0 ;
	setAttr ".pt[38]" -type "float3" 5.8285686e-006 0.026198404 0 ;
	setAttr ".pt[39]" -type "float3" 5.8285686e-006 0.026198404 0 ;
	setAttr ".pt[40]" -type "float3" -5.8285686e-006 0.026198404 0 ;
	setAttr ".pt[41]" -type "float3" -5.8285686e-006 0.026198404 0 ;
createNode transform -n "pCube9";
	rename -uid "89191F2F-4644-BB61-9C26-1F96A6333E84";
	setAttr ".rp" -type "double3" 0 0.31607824563980103 0 ;
	setAttr ".sp" -type "double3" 0 0.31607824563980103 0 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "F981765E-4265-7167-6342-11B8F4A02092";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform10";
	rename -uid "DA542A37-4090-1336-18E3-66AF81DD3EFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[4:29]" -type "float3"  -0.029632129 -0.035226993 
		0 -0.021670697 -0.024103932 0 -0.00036847789 0.007264955 -2.220446e-016 0 0 0 0.00036847789 
		0.007264955 -2.220446e-016 0.021670697 -0.024103932 0 0.029632129 -0.035226993 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029632129 -0.035226993 
		0 0.021670697 -0.024103932 0 0.00036847789 0.007264955 -2.220446e-016 0 0 0 -0.00036847789 
		0.007264955 -2.220446e-016 -0.021670697 -0.024103932 0 -0.029632129 -0.035226993 
		0 0 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	rename -uid "6E7F1F85-4DC2-D02E-DEB5-D8A8F41E59A9";
	setAttr ".t" -type "double3" 2.5938773518412979 0.61479869468072168 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.0182503147464912 2.0182503147464912 2.0182503147464912 ;
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "247F3980-4C88-64E0-7BBA-03803584517A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "EAC93DFE-4228-CA34-FB73-8EBC93CCBB05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0085550519 0 -0.76465291 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[22]" -type "float3" -0.0085550519 0 -0.76465291 ;
	setAttr ".pt[48]" -type "float3" 0.0085550519 0 -0.76465291 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.76465291 ;
	setAttr ".pt[70]" -type "float3" -0.0085550519 0 -0.76465291 ;
createNode transform -n "pCube10";
	rename -uid "CB0BA448-4997-0B0A-06B1-FF8202B40D17";
	setAttr ".rp" -type "double3" 1.9576395452022552 1.3864298462867737 0 ;
	setAttr ".sp" -type "double3" 1.9576395452022552 1.3864298462867737 0 ;
createNode transform -n "transform12" -p "pCube10";
	rename -uid "7A655114-4FD4-0124-AAF6-C9BAA1C52EC5";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform12";
	rename -uid "8CCB02D1-41C4-8767-6145-9B902A2BCA99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "DF90600C-4FAB-AEE1-87D5-958F214C9EF0";
	setAttr ".t" -type "double3" 0.62029229700744937 1.0410494476371275 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31689080759466842 0.31689080759466842 0.31689080759466842 ;
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "0C3B46B4-498B-7BE8-AB68-D29DB1C49FA6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform11";
	rename -uid "488FCE13-4BAB-1B1C-D310-528A410DE8C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[1]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[2]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[3]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[4]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[5]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[6]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[7]" -type "float3" 0 6.1062266e-015 -30.396105 ;
	setAttr ".pt[8]" -type "float3" -0.04894346 6.1062266e-015 -30.396105 ;
	setAttr ".pt[20]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[21]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[22]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[23]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[24]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[25]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[26]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[27]" -type "float3" 0 5.7731597e-015 -30.396105 ;
	setAttr ".pt[28]" -type "float3" -0.04894346 5.7731597e-015 -30.396105 ;
createNode transform -n "pCube11";
	rename -uid "FED212E4-4FA8-E89C-9141-1D90A5A87946";
createNode transform -n "transform14" -p "pCube11";
	rename -uid "5A6B045A-44B2-FA43-5561-C69720C1780D";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform14";
	rename -uid "C13A59BC-4AFB-3D79-B9DF-7099980763AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49082362651824951 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "7B7B29A6-4B5D-E863-D11C-8A8FA9A1C2B8";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "A209B8BA-4DE7-E6E0-2FA1-489024DD552C";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform13";
	rename -uid "7D3631AF-4519-DAC5-DD7E-B58861D0E1B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49684068560600281 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.5 0.081031308 0.51280618
		 0.074183628 0.5218035 0.065583251 0.53003281 0.053144291 0.5465678 0.02707221 0.55715168
		 0 0.61858666 0 0.6155411 0.0065603089 0.60605609 0.041173279 0.60288566 0.07631088
		 0.60291862 0.0918037 0.5932377 0.092986226 0.57722247 0.099055007 0.56465107 0.1083729
		 0.55670124 0.12007806 0.5540421 0.133077 0.55442363 0.25 0.55442363 0.5 0.5 0.34999615
		 0.5 0.40000388 0.51835275 0.34999615 0.51835275 0.40000388 0.53125 0.34999615 0.53125
		 0.40000388 0.5625 0.34999615 0.5625 0.40000388 0.59375 0.34999615 0.59375 0.40000388
		 0.62063336 0.40000388 0.62063336 0.34999615 0.61858666 1 0.55715168 1 0.55715168
		 0.75 0.61858666 0.75 0.50520855 0.50978488 0.50623369 0.50978488 0.50623369 0.49115497
		 0.50520855 0.49115497 0.50000024 0.49115497 0.50000024 0.50978488 0.49479187 0.49115497
		 0.49479187 0.50978488 0.49445623 0.50978488 0.49445623 0.49115497 0.5540421 0.61692297
		 0.55670124 0.62992197 0.56465107 0.64162713 0.57722241 0.65094501 0.59323764 0.65701383
		 0.60291857 0.65819633 0.6028856 0.67368913 0.60605609 0.70882666 0.6155411 0.74343973
		 0.5465678 0.72292781 0.53003281 0.69685566 0.5218035 0.68441677 0.51280618 0.67581642
		 0.5 0.66896868 0.48749989 0.44114381 0.48637056 0.44114381 0.48637056 0.55979604
		 0.48749989 0.55979604 0.49999988 0.44114381 0.49999988 0.55979604 0.51249987 0.44114381
		 0.51249987 0.55979604 0.52499986 0.44114381 0.52499986 0.55979604 0.53749985 0.44114381
		 0.53749985 0.55979604 0.54429817 0.55979598 0.54429817 0.44114381 0.49684069 0.25
		 0.49684069 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  3.1541037e-016 0.65158492 0.10001544 0.071760453 0.60744017 0.10001544
		 0.14322117 0.51150298 0.10001544 0.1970593 0.40699303 0.10001544 0.25960627 0.24648094 0.10001544
		 0.31860957 0.043233275 0.10001544 0.66109812 0.043233275 0.10001544 0.64439571 0.092436969 0.10001544
		 0.59289193 0.35136423 0.10001544 0.57562542 0.61479896 0.10001544 0.57562542 0.73123318 0.10001544
		 0.52236766 0.73966837 0.10001544 0.43402851 0.78467941 0.10001544 0.36392221 0.85478568 0.10001544
		 0.31891116 0.94312483 0.10001544 0.30340141 1.04104948 0.10001544 0.30340141 1.92013645 0.10001544
		 0.30340141 1.92013645 -0.10001544 3.1541037e-016 0.65158492 -0.10001544 0.071760453 0.60744017 -0.10001544
		 0.14322117 0.51150298 -0.10001544 0.1970593 0.40699303 -0.10001544 0.25960627 0.24648094 -0.10001544
		 0.31860957 0.043233275 -0.10001544 0.66109812 0.043233275 -0.10001544 0.64439571 0.092436969 -0.10001544
		 0.59289193 0.35136423 -0.10001544 0.57562542 0.61479896 -0.10001544 0.57562542 0.73123318 -0.10001544
		 0.30340141 1.04104948 -0.10001544 0.31891116 0.94312483 -0.10001544 0.36392221 0.85478568 -0.10001544
		 0.43402851 0.78467941 -0.10001544 0.52236766 0.73966837 -0.10001544 0 1.92013645 0.10001544
		 0 1.92013645 -0.10001544;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 34 0 17 35 0
		 16 17 0 18 0 0 18 19 0 19 1 1 19 20 0 20 2 1 20 21 0 21 3 1 21 22 0 22 4 1 22 23 0
		 23 5 0 23 24 0 24 6 0 24 25 0 25 7 1 25 26 0 26 8 1 26 27 0 27 9 1 27 28 0 28 10 0
		 17 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 28 0 15 29 1 14 30 1 13 31 1 12 32 1 11 33 1
		 34 35 0 0 34 0 35 18 0;
	setAttr -s 19 -ch 104 ".fc[0:18]" -type "polyFaces" 
		f 4 -1 -20 20 21
		mu 0 4 20 18 19 21
		f 4 -2 -22 22 23
		mu 0 4 22 20 21 23
		f 4 -3 -24 24 25
		mu 0 4 24 22 23 25
		f 4 -4 -26 26 27
		mu 0 4 26 24 25 27
		f 4 28 29 -5 -28
		mu 0 4 27 28 29 26
		f 4 -6 -30 30 31
		mu 0 4 30 31 32 33
		f 4 -7 -32 32 33
		mu 0 4 34 35 36 37
		f 4 34 35 -8 -34
		mu 0 4 37 38 39 34
		f 4 36 37 -9 -36
		mu 0 4 38 40 41 39
		f 4 -10 -38 38 39
		mu 0 4 42 41 40 43
		f 4 -41 -19 -16 46
		mu 0 4 58 59 60 61
		f 4 -42 -47 -15 47
		mu 0 4 62 58 61 63
		f 4 -43 -48 -14 48
		mu 0 4 64 62 63 65
		f 4 -44 -49 -13 49
		mu 0 4 66 64 65 67
		f 4 -45 -50 -12 50
		mu 0 4 68 66 67 69
		f 4 -11 -40 -46 -51
		mu 0 4 69 70 71 68
		f 4 17 -52 -17 18
		mu 0 4 17 73 72 16
		f 18 -53 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		mu 0 18 72 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		f 18 -54 -18 40 41 42 43 44 45 -39 -37 -35 -33 -31 -29 -27 -25 -23 -21
		mu 0 18 57 73 17 44 45 46 47 48 49 50 51 52 33 32 53 54 55 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MiniTable";
	rename -uid "FF1CC908-4316-73D3-67C8-A4973AC4818C";
	setAttr ".t" -type "double3" -6.8502479549031259 0 -7.1426053806008003 ;
	setAttr ".s" -type "double3" 3.0534691288747045 3.0534691288747045 3.0534691288747045 ;
createNode transform -n "pCube14" -p "MiniTable";
	rename -uid "A019005B-4E62-7AD1-614E-E5AFD5F15422";
	setAttr ".rp" -type "double3" 0 1.3877787807814457e-017 -1.5775812986569864 ;
	setAttr ".sp" -type "double3" 0 -9.0205620750793969e-016 -1.5775812986569864 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "6F9E9B67-4B2E-01E2-CF41-7A81B76663D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52039709687232971 0.4048980176448822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.5 0.081031308 0.51280618
		 0.074183628 0.5218035 0.065583251 0.53003281 0.053144291 0.5465678 0.02707221 0.55715168
		 0 0.61858666 0 0.6155411 0.0065603089 0.60605609 0.041173279 0.60288566 0.07631088
		 0.60291862 0.0918037 0.5932377 0.092986226 0.57722247 0.099055007 0.56465107 0.1083729
		 0.55670124 0.12007806 0.5540421 0.133077 0.55442363 0.25 0.55442363 0.5 0.5 0.34999615
		 0.5 0.40000388 0.51835275 0.34999615 0.51835275 0.40000388 0.53125 0.34999615 0.53125
		 0.40000388 0.5625 0.34999615 0.5625 0.40000388 0.59375 0.34999615 0.59375 0.40000388
		 0.62063336 0.40000388 0.62063336 0.34999615 0.61858666 1 0.55715168 1 0.55715168
		 0.75 0.61858666 0.75 0.50520855 0.50978488 0.50623369 0.50978488 0.50623369 0.49115497
		 0.50520855 0.49115497 0.50000024 0.49115497 0.50000024 0.50978488 0.49479187 0.49115497
		 0.49479187 0.50978488 0.49445623 0.50978488 0.49445623 0.49115497 0.5540421 0.61692297
		 0.55670124 0.62992197 0.56465107 0.64162713 0.57722241 0.65094501 0.59323764 0.65701383
		 0.60291857 0.65819633 0.6028856 0.67368913 0.60605609 0.70882666 0.6155411 0.74343973
		 0.5465678 0.72292781 0.53003281 0.69685566 0.5218035 0.68441677 0.51280618 0.67581642
		 0.5 0.66896868 0.48749989 0.44114381 0.48637056 0.44114381 0.48637056 0.55979604
		 0.48749989 0.55979604 0.49999988 0.44114381 0.49999988 0.55979604 0.51249987 0.44114381
		 0.51249987 0.55979604 0.52499986 0.44114381 0.52499986 0.55979604 0.53749985 0.44114381
		 0.53749985 0.55979604 0.54429817 0.55979598 0.54429817 0.44114381 0.49684069 0.25
		 0.49684069 0.5 0.51835275 0.34999615 0.5 0.34999615 0.5 0.40000388 0.51835275 0.40000388
		 0.53125 0.34999615 0.53125 0.40000388 0.5625 0.34999615 0.5625 0.40000388 0.59375
		 0.34999615 0.59375 0.40000388 0.62063336 0.40000388 0.62063336 0.34999615 0.61858666
		 1 0.55715168 1 0.55715168 0.75 0.61858666 0.75 0.50520855 0.50978488 0.50623369 0.50978488
		 0.50623369 0.49115497 0.50520855 0.49115497 0.50000024 0.49115497 0.50000024 0.50978488
		 0.49479187 0.49115497 0.49479187 0.50978488 0.49445623 0.50978488 0.49445623 0.49115497
		 0.48749989 0.44114381 0.48637056 0.44114381 0.48637056 0.55979604 0.48749989 0.55979604
		 0.49999988 0.44114381 0.49999988 0.55979604 0.51249987 0.44114381 0.51249987 0.55979604
		 0.52499986 0.44114381 0.52499986 0.55979604 0.53749985 0.44114381 0.53749985 0.55979604
		 0.54429817 0.55979598 0.54429817 0.44114381 0.55442363 0.5 0.49684069 0.5 0.49684069
		 0.25 0.55442363 0.25 0.5 0.081031308 0.51280618 0.074183628 0.5218035 0.065583251
		 0.53003281 0.053144291 0.5465678 0.02707221 0.55715168 0 0.61858666 0 0.6155411 0.0065603089
		 0.60605609 0.041173279 0.60288566 0.07631088 0.60291862 0.0918037 0.5932377 0.092986226
		 0.57722247 0.099055007 0.56465107 0.1083729 0.55670124 0.12007806 0.5540421 0.133077
		 0.5 0.66896868 0.5540421 0.61692297 0.55670124 0.62992197 0.56465107 0.64162713 0.57722241
		 0.65094501 0.59323764 0.65701383 0.60291857 0.65819633 0.6028856 0.67368913 0.60605609
		 0.70882666 0.6155411 0.74343973 0.5465678 0.72292781 0.53003281 0.69685566 0.5218035
		 0.68441677 0.51280618 0.67581642;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -5.7527646e-016 -0.21344945 
		-1.6066791 0.0012885472 -0.22259429 -1.6066791 -0.015394151 -0.18804155 -1.6066791 
		-0.017351242 -0.1894421 -1.6066791 -0.022858556 -0.16473754 -1.6066791 -0.051935349 
		-0.043233275 -1.6066791 -0.058210257 -0.043233275 -1.6066791 -0.056739599 -0.04949389 
		-1.6066791 -0.052204646 -0.082439445 -1.6066791 -0.050684314 -0.11595853 -1.6066791 
		-0.050684314 -0.13077345 -1.6066791 -0.045994923 -0.13184674 -1.6066791 -0.016399425 
		-0.13757388 -1.6066791 -0.010226507 -0.14649411 -1.6066791 -0.0062632449 -0.15773426 
		-1.6066791 -0.0048975963 -0.17019407 -1.6066791 -0.0048975963 -0.43709406 -1.6066791 
		-0.0048975963 -0.43709406 -1.5484836 -5.7527646e-016 -0.21344945 -1.5484836 0.0012885472 
		-0.22259429 -1.5484836 -0.015394151 -0.18804155 -1.5484836 -0.017351242 -0.1894421 
		-1.5484836 -0.022858556 -0.16473754 -1.5484836 -0.051935349 -0.043233275 -1.5484836 
		-0.058210257 -0.043233275 -1.5484836 -0.056739599 -0.04949389 -1.5484836 -0.052204646 
		-0.082439445 -1.5484836 -0.050684314 -0.11595853 -1.5484836 -0.050684314 -0.13077345 
		-1.5484836 -0.0048975963 -0.17019407 -1.5484836 -0.0062632449 -0.15773426 -1.5484836 
		-0.010226507 -0.14649411 -1.5484836 -0.016399425 -0.13757388 -1.5484836 -0.045994923 
		-0.13184674 -1.5484836 0 -0.43709406 -1.6066791 0 -0.43709406 -1.5484836 -0.0012885472 
		-0.22259429 -1.6066791 0.015394151 -0.18804155 -1.6066791 0.017351242 -0.1894421 
		-1.6066791 0.022858556 -0.16473754 -1.6066791 0.051935349 -0.043233275 -1.6066791 
		0.058210257 -0.043233275 -1.6066791 0.056739599 -0.04949389 -1.6066791 0.052204646 
		-0.082439445 -1.6066791 0.050684314 -0.11595853 -1.6066791 0.050684314 -0.13077345 
		-1.6066791 0.045994923 -0.13184674 -1.6066791 0.016399425 -0.13757388 -1.6066791 
		0.010226507 -0.14649411 -1.6066791 0.0062632449 -0.15773426 -1.6066791 0.0048975963 
		-0.17019407 -1.6066791 0.0048975963 -0.43709406 -1.6066791 0.0048975963 -0.43709406 
		-1.5484836 -0.0012885472 -0.22259429 -1.5484836 0.015394151 -0.18804155 -1.5484836 
		0.017351242 -0.1894421 -1.5484836 0.022858556 -0.16473754 -1.5484836 0.051935349 
		-0.043233275 -1.5484836 0.058210257 -0.043233275 -1.5484836 0.056739599 -0.04949389 
		-1.5484836 0.052204646 -0.082439445 -1.5484836 0.050684314 -0.11595853 -1.5484836 
		0.050684314 -0.13077345 -1.5484836 0.0048975963 -0.17019407 -1.5484836 0.0062632449 
		-0.15773426 -1.5484836 0.010226507 -0.14649411 -1.5484836 0.016399425 -0.13757388 
		-1.5484836 0.045994923 -0.13184674 -1.5484836;
	setAttr -s 68 ".vt[0:67]"  0 0.65158492 0.10001544 0.071760453 0.60744017 0.10001544
		 0.14322117 0.51150298 0.10001544 0.1970593 0.40699303 0.10001544 0.25960627 0.24648094 0.10001544
		 0.31860957 0.043233275 0.10001544 0.66109812 0.043233275 0.10001544 0.64439571 0.092436969 0.10001544
		 0.59289193 0.35136423 0.10001544 0.57562542 0.61479896 0.10001544 0.57562542 0.73123318 0.10001544
		 0.52236766 0.73966837 0.10001544 0.43402851 0.78467941 0.10001544 0.36392221 0.85478568 0.10001544
		 0.31891116 0.94312483 0.10001544 0.30340141 1.04104948 0.10001544 0.30340141 1.92013645 0.10001544
		 0.30340141 1.92013645 -0.10001544 0 0.65158492 -0.10001544 0.071760453 0.60744017 -0.10001544
		 0.14322117 0.51150298 -0.10001544 0.1970593 0.40699303 -0.10001544 0.25960627 0.24648094 -0.10001544
		 0.31860957 0.043233275 -0.10001544 0.66109812 0.043233275 -0.10001544 0.64439571 0.092436969 -0.10001544
		 0.59289193 0.35136423 -0.10001544 0.57562542 0.61479896 -0.10001544 0.57562542 0.73123318 -0.10001544
		 0.30340141 1.04104948 -0.10001544 0.31891116 0.94312483 -0.10001544 0.36392221 0.85478568 -0.10001544
		 0.43402851 0.78467941 -0.10001544 0.52236766 0.73966837 -0.10001544 0 1.92013645 0.10001544
		 0 1.92013645 -0.10001544 -0.071760453 0.60744017 0.10001544 -0.14322117 0.51150298 0.10001544
		 -0.1970593 0.40699303 0.10001544 -0.25960627 0.24648094 0.10001544 -0.31860957 0.043233275 0.10001544
		 -0.66109812 0.043233275 0.10001544 -0.64439571 0.092436969 0.10001544 -0.59289193 0.35136423 0.10001544
		 -0.57562542 0.61479896 0.10001544 -0.57562542 0.73123318 0.10001544 -0.52236766 0.73966837 0.10001544
		 -0.43402851 0.78467941 0.10001544 -0.36392221 0.85478568 0.10001544 -0.31891116 0.94312483 0.10001544
		 -0.30340141 1.04104948 0.10001544 -0.30340141 1.92013645 0.10001544 -0.30340141 1.92013645 -0.10001544
		 -0.071760453 0.60744017 -0.10001544 -0.14322117 0.51150298 -0.10001544 -0.1970593 0.40699303 -0.10001544
		 -0.25960627 0.24648094 -0.10001544 -0.31860957 0.043233275 -0.10001544 -0.66109812 0.043233275 -0.10001544
		 -0.64439571 0.092436969 -0.10001544 -0.59289193 0.35136423 -0.10001544 -0.57562542 0.61479896 -0.10001544
		 -0.57562542 0.73123318 -0.10001544 -0.30340141 1.04104948 -0.10001544 -0.31891116 0.94312483 -0.10001544
		 -0.36392221 0.85478568 -0.10001544 -0.43402851 0.78467941 -0.10001544 -0.52236766 0.73966837 -0.10001544;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 34 0 17 35 0
		 16 17 0 18 0 0 18 19 0 19 1 1 19 20 0 20 2 1 20 21 0 21 3 1 21 22 0 22 4 1 22 23 0
		 23 5 0 23 24 0 24 6 0 24 25 0 25 7 1 25 26 0 26 8 1 26 27 0 27 9 1 27 28 0 28 10 0
		 17 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 28 0 15 29 1 14 30 1 13 31 1 12 32 1 11 33 1
		 34 35 0 0 34 0 35 18 0 0 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 34 0 52 35 0 51 52 0
		 18 53 0 53 36 1 53 54 0 54 37 1 54 55 0 55 38 1 55 56 0 56 39 1 56 57 0 57 40 0 57 58 0
		 58 41 0 58 59 0 59 42 1 59 60 0 60 43 1 60 61 0 61 44 1 61 62 0 62 45 0 52 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 62 0 50 63 1 49 64 1 48 65 1 47 66 1 46 67 1;
	setAttr -s 38 -ch 208 ".fc[0:37]" -type "polyFaces" 
		f 4 -1 -20 20 21
		mu 0 4 20 18 19 21
		f 4 -2 -22 22 23
		mu 0 4 22 20 21 23
		f 4 -3 -24 24 25
		mu 0 4 24 22 23 25
		f 4 -4 -26 26 27
		mu 0 4 26 24 25 27
		f 4 28 29 -5 -28
		mu 0 4 27 28 29 26
		f 4 -6 -30 30 31
		mu 0 4 30 31 32 33
		f 4 -7 -32 32 33
		mu 0 4 34 35 36 37
		f 4 34 35 -8 -34
		mu 0 4 37 38 39 34
		f 4 36 37 -9 -36
		mu 0 4 38 40 41 39
		f 4 -10 -38 38 39
		mu 0 4 42 41 40 43
		f 4 -41 -19 -16 46
		mu 0 4 58 59 60 61
		f 4 -42 -47 -15 47
		mu 0 4 62 58 61 63
		f 4 -43 -48 -14 48
		mu 0 4 64 62 63 65
		f 4 -44 -49 -13 49
		mu 0 4 66 64 65 67
		f 4 -45 -50 -12 50
		mu 0 4 68 66 67 69
		f 4 -11 -40 -46 -51
		mu 0 4 69 70 71 68
		f 4 17 -52 -17 18
		mu 0 4 17 73 72 16
		f 18 -53 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		mu 0 18 72 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		f 18 -54 -18 40 41 42 43 44 45 -39 -37 -35 -33 -31 -29 -27 -25 -23 -21
		mu 0 18 57 73 17 44 45 46 47 48 49 50 51 52 33 32 53 54 55 56
		f 4 -75 -74 19 54
		mu 0 4 74 77 76 75
		f 4 -77 -76 74 55
		mu 0 4 78 79 77 74
		f 4 -79 -78 76 56
		mu 0 4 80 81 79 78
		f 4 -81 -80 78 57
		mu 0 4 82 83 81 80
		f 4 80 58 -83 -82
		mu 0 4 83 82 85 84
		f 4 -85 -84 82 59
		mu 0 4 86 89 88 87
		f 4 -87 -86 84 60
		mu 0 4 90 93 92 91
		f 4 86 61 -89 -88
		mu 0 4 93 90 95 94
		f 4 88 62 -91 -90
		mu 0 4 94 95 97 96
		f 4 -93 -92 90 63
		mu 0 4 98 99 96 97
		f 4 -100 69 72 93
		mu 0 4 100 103 102 101
		f 4 -101 68 99 94
		mu 0 4 104 105 103 100
		f 4 -102 67 100 95
		mu 0 4 106 107 105 104
		f 4 -103 66 101 96
		mu 0 4 108 109 107 106
		f 4 -104 65 102 97
		mu 0 4 110 111 109 108
		f 4 103 98 92 64
		mu 0 4 111 110 113 112
		f 4 -73 70 51 -72
		mu 0 4 114 117 116 115
		f 18 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -55 52
		mu 0 18 116 117 133 132 131 130 129 128 127 126 125 124 123 122 121 120 119 118
		f 18 73 75 77 79 81 83 85 87 89 91 -99 -98 -97 -96 -95 -94 71 53
		mu 0 18 134 147 146 145 144 88 89 143 142 141 140 139 138 137 136 135 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "MiniTable";
	rename -uid "6242307D-4A61-7FDD-3EF8-6B89F7EB3428";
	setAttr ".rp" -type "double3" 0 1.0982423530420871 -0.79263805046636859 ;
	setAttr ".sp" -type "double3" 0 1.0982423530420871 -0.79263805046636859 ;
createNode mesh -n "pCubeShape9" -p "pCube15";
	rename -uid "30A4C24E-4B04-552E-5740-42AAB91FD4A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17" -p "MiniTable";
	rename -uid "1BE71227-4E7F-4D4D-51F7-A3B5277924F6";
	setAttr ".rp" -type "double3" -3.7247982476174002e-014 1.3779180242414719 -0.79263805046636793 ;
	setAttr ".sp" -type "double3" 2.7033930649622562e-014 1.3779180242414719 -0.79263805046636793 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C56CE4DF-4FEE-215F-C9AE-5EB6AFC8D929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71947116 1.7836405 -0.52427256 
		-0.21106766 1.7836405 -0.52427256 0.71947116 0.97219557 -0.52427256 -0.21106766 0.97219557 
		-0.52427256 0.71947116 0.97219557 -1.0541569 -0.21106766 0.97219557 -1.0541569 0.71947116 
		1.7836405 -1.0541569 -0.21106766 1.7836405 -1.0541569;
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
createNode transform -n "pCube18" -p "MiniTable";
	rename -uid "FF429846-48A1-8ED1-9EEA-57B17B4B0EBC";
	setAttr ".rp" -type "double3" -3.7247982476174002e-014 1.3779180242414719 -0.79263805046636793 ;
	setAttr ".sp" -type "double3" 2.7033930649622562e-014 1.3779180242414719 -0.79263805046636793 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7C814729-45A8-1C5A-47C9-3D8121E375EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28052884 1.7836405 -0.52427256 
		-0.78893232 1.7836405 -0.52427256 0.28052884 0.97219557 -0.52427256 -0.78893232 0.97219557 
		-0.52427256 0.28052884 0.97219557 -1.0541569 -0.78893232 0.97219557 -1.0541569 0.28052884 
		1.7836405 -1.0541569 -0.78893232 1.7836405 -1.0541569;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube16" -p "MiniTable";
	rename -uid "F5399E34-4739-8804-EE49-C09FCF83FE1D";
	setAttr ".rp" -type "double3" 0 1.5023648252564892 -0.79263805046636859 ;
	setAttr ".sp" -type "double3" 0 1.5023648252564892 -0.79263805046636859 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "38302EB8-4813-A8FC-C65B-819D77907273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11324048 1.9642539 -0.32755685 
		-0.11324048 1.9642539 -0.32755685 0.11324048 1.0404757 -0.32755685 -0.11324048 1.0404757 
		-0.32755685 0.11324048 1.0404757 -1.2491199 -0.11324048 1.0404757 -1.2491199 0.11324048 
		1.9642539 -1.2491199 -0.11324048 1.9642539 -1.2491199;
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
createNode transform -n "pCube13" -p "MiniTable";
	rename -uid "14A4B6A6-49BC-8DD3-30D5-1898DF888835";
	setAttr ".rp" -type "double3" 0 1.3877787807814457e-017 0 ;
	setAttr ".sp" -type "double3" 0 -9.0205620750793969e-016 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "44F75ED9-4866-FD62-4D7A-06BDDB4DBD43";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52039709687232971 0.4048980176448822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC523221-4F7B-D54E-BD69-BDA6C2389579";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E479B425-468D-3C63-E551-D2A78938C231";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AED535FB-4CEB-C7CE-BC95-188C75AFAC94";
createNode displayLayerManager -n "layerManager";
	rename -uid "87DF7643-4E07-4BC4-44AD-0AB65288DB05";
createNode displayLayer -n "defaultLayer";
	rename -uid "91B6E3EE-403B-F96F-E8A8-D1BC671A5A97";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E84D3C2B-4BE5-1C99-5E8C-8F94EE130054";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BDDAE71-4724-647F-E8C2-8BA1EEDA6446";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "364EAB92-48A2-EBAD-548C-2F85A5005F9E";
	setAttr ".r" 1.9;
	setAttr ".h" 4.1;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4F2974C9-4593-DE41-1DC3-3A8D3FCC716F";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2EE2AD9C-4CE9-7EC7-0EB5-3A916B28C4E1";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  9.5367432e-007 7.1479008e-007
		 8.9406967e-008 1.1920929e-007 7.1479008e-007 -3.5762787e-007 -1.1920929e-007 7.1479008e-007
		 -2.3841858e-007 -1.1920929e-007 7.1479008e-007 -5.9604645e-007 0 7.1479008e-007 -3.5762787e-007
		 0 7.1479008e-007 3.5762787e-007 2.3841858e-007 7.1479008e-007 5.9604645e-008 0 7.1479008e-007
		 -1.1920929e-007 -6.5565109e-007 7.1479008e-007 -8.9406967e-008 1.1920929e-007 7.1479008e-007
		 0 -7.7486038e-007 7.1525574e-007 -1.7881393e-007 -3.5762787e-007 7.1479008e-007 -2.3841858e-007
		 2.3841858e-007 7.1479008e-007 1.1920929e-007 -2.3841858e-007 7.1525574e-007 -3.5762787e-007
		 0 7.1525574e-007 2.3841858e-007 0 7.1525574e-007 -1.1920929e-007 -2.3841858e-007
		 7.1525574e-007 1.1920929e-007 0 7.1525574e-007 -2.3841858e-007 7.1525574e-007 7.1525574e-007
		 -1.7881393e-007 -1.1920929e-007 7.1525574e-007 0 0.14309616 -0.10822693 -0.04649505
		 0.12172601 -0.10822693 -0.088439554 0.088439122 -0.10822693 -0.12172562 0.046495028
		 -0.10822693 -0.14309737 1.8626451e-008 -0.10822693 -0.15046135 -0.046495166 -0.10822693
		 -0.14309707 -0.088439502 -0.10822693 -0.12172572 -0.12172559 -0.10822693 -0.088439181
		 -0.14309748 -0.10822693 -0.046495214 -0.15046154 -0.10822693 2.9802322e-008 -0.14309748
		 -0.10822693 0.04649514 -0.12172608 -0.10822693 0.088439256 -0.088439092 -0.10822693
		 0.12172632 -0.046495304 -0.10822693 0.14309725 1.4901161e-008 -0.10822693 0.15046149
		 0.046495073 -0.10822693 0.14309737 0.088439502 -0.10822693 0.12172645 0.12172559
		 -0.10822693 0.088439003 0.14309748 -0.10822693 0.046495259 0.15046154 -0.10822693
		 2.9802322e-008 0.42076331 -0.15911464 -0.13671435 0.3579227 -0.15911464 -0.2600463
		 0.26004633 -0.15911464 -0.35792264 0.13671458 -0.15911464 -0.42076403 5.5530109e-008
		 -0.15911464 -0.44241714 -0.13671423 -0.15911464 -0.4207629 -0.26004642 -0.15911464
		 -0.35792255 -0.35792291 -0.15911464 -0.26004642 -0.42076325 -0.15911464 -0.13671441
		 -0.44241837 -0.15911464 8.3819032e-008 -0.42076325 -0.15911464 0.13671426 -0.35792255
		 -0.15911464 0.26004633 -0.26004642 -0.15911464 0.35792264 -0.13671421 -0.15911464
		 0.42076415 4.0978193e-008 -0.15911466 0.44241738 0.13671444 -0.15911466 0.42076337
		 0.26004642 -0.15911466 0.35792276 0.35792291 -0.15911464 0.26004645 0.42076349 -0.15911464
		 0.13671426 0.44241837 -0.15911464 8.1956387e-008 0.56113404 0 -0.18232341 0.47732982
		 0 -0.34680054 0.34680024 0 -0.47732967 0.18232389 0 -0.56113476 7.4036564e-008 0
		 -0.59001094 -0.18232347 0 -0.56113309 -0.34680021 0 -0.47733003 -0.47732982 0 -0.34679985
		 -0.56113338 0 -0.18232349 -0.59001142 0 1.1105477e-007 -0.56113315 0 0.18232395 -0.47732913
		 0 0.3468003 -0.34680077 0 0.47733024 -0.18232386 0 0.56113446 5.5879354e-008 0 0.59001213
		 0.18232392 0 0.56113458 0.34680021 0 0.47732964 0.47732982 0 0.34680042 0.56113315
		 0 0.18232407 0.59001142 0 1.1175871e-007 0.42076331 0.15911464 -0.13671435 0.3579227
		 0.15911464 -0.26004618 0.26004633 0.15911464 -0.35792264 0.13671458 0.15911464 -0.42076403
		 5.5515905e-008 0.15911464 -0.44241714 -0.13671423 0.15911464 -0.4207629 -0.26004642
		 0.15911464 -0.35792255 -0.35792291 0.15911464 -0.2600463 -0.42076325 0.15911464 -0.13671441
		 -0.44241837 0.15911464 8.3274088e-008 -0.42076325 0.15911464 0.13671426 -0.35792255
		 0.15911464 0.26004633 -0.26004642 0.15911464 0.35792264 -0.13671421 0.15911464 0.42076415
		 4.0978193e-008 0.15911464 0.44241738 0.13671444 0.15911464 0.42076313 0.26004642
		 0.15911464 0.35792276 0.35792291 0.15911464 0.26004645 0.42076325 0.15911464 0.13671426
		 0.44241837 0.15911464 8.3819032e-008 0.14309616 0.1082267 -0.04649505 0.12172601
		 0.1082267 -0.088439554 0.088439122 0.1082267 -0.12172562 0.046495028 0.1082267 -0.14309737
		 1.8880502e-008 0.1082267 -0.15046135 -0.046495166 0.1082267 -0.14309707 -0.088439502
		 0.1082267 -0.12172572 -0.12172559 0.1082267 -0.088439181 -0.14309748 0.1082267 -0.046495214
		 -0.15046154 0.1082267 2.8405339e-008 -0.14309748 0.1082267 0.046495136 -0.12172608
		 0.1082267 0.088439196 -0.088439092 0.1082267 0.12172632 -0.046495304 0.1082267 0.14309725
		 1.4901161e-008 0.1082267 0.15046148 0.046495073 0.1082267 0.14309737 0.088439502
		 0.1082267 0.12172632 0.12172559 0.1082267 0.088439003 0.14309748 0.1082267 0.046495255
		 0.15046154 0.1082267 2.7939677e-008 1.013279e-006 -4.763715e-007 2.9802322e-008 1.7881393e-007
		 -4.763715e-007 -3.5762787e-007 -1.7869752e-007 -4.763715e-007 -2.3876783e-007 -8.958159e-008
		 -4.763715e-007 -5.9627928e-007 5.6843419e-014 -4.763715e-007 -3.5844278e-007 1.1641532e-010
		 -4.763715e-007 3.5716221e-007 1.7893035e-007 -4.763715e-007 5.9488229e-008 5.9488229e-008
		 -4.763715e-007 -1.1874363e-007 -6.5576751e-007 -4.763715e-007 -1.488952e-007 1.1920929e-007
		 -4.763715e-007 0 -6.5565109e-007 -4.763715e-007 -1.7881393e-007 -2.9802322e-007 -4.763715e-007
		 -2.3841858e-007 2.3841858e-007 -4.763715e-007 1.1920929e-007 -2.3841858e-007 -4.763715e-007
		 -2.9802322e-007 0 -4.763715e-007 2.3841858e-007 0 -4.763715e-007 -1.1920929e-007
		 -2.3841858e-007 -4.763715e-007 1.1920929e-007 -5.9604645e-008 -4.763715e-007 -2.3841858e-007
		 6.5565109e-007 -4.763715e-007 -1.7881393e-007 -1.1920929e-007 -4.763715e-007 0 0
		 -3.5762787e-007 0 0 -2.3841858e-007 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "46EC60EC-4C00-120A-7AA7-96A525E86567";
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F46439F1-4E27-66F7-1C95-BF8FD5721A0F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "531E1AD5-4EDA-FC0E-F8BA-7A8C974F9038";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DAA57BEC-4422-F733-22D6-BCB546AC3CF1";
	setAttr ".ics" -type "componentList" 60 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.762949e-007 3.3039265 2.3841858e-007 ;
	setAttr ".rs" 51314;
	setAttr ".lt" -type "double3" -4.5102810375396984e-016 2.3592239273284576e-016 0.19719881234196768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0316804551660401 0.87667398340452563 -2.4272527694702148 ;
	setAttr ".cbx" -type "double3" 3.0316801025762219 5.7311790455077976 2.427253246307373 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A6FA774F-461A-574B-8D2A-819B311B0D3A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[40]" -type "float3" -0.059687559 0 0.019393662 ;
	setAttr ".tk[41]" -type "float3" -0.050773282 0 0.036888953 ;
	setAttr ".tk[42]" -type "float3" -0.036888946 0 0.050773278 ;
	setAttr ".tk[43]" -type "float3" -0.019393673 0 0.059687566 ;
	setAttr ".tk[44]" -type "float3" -7.8752356e-009 0 0.062759191 ;
	setAttr ".tk[45]" -type "float3" 0.019393647 0 0.059687525 ;
	setAttr ".tk[46]" -type "float3" 0.036888927 0 0.050773278 ;
	setAttr ".tk[47]" -type "float3" 0.050773252 0 0.036888927 ;
	setAttr ".tk[48]" -type "float3" 0.059687503 0 0.01939366 ;
	setAttr ".tk[49]" -type "float3" 0.062759183 0 3.2101244e-009 ;
	setAttr ".tk[50]" -type "float3" 0.059687503 0 -0.019393658 ;
	setAttr ".tk[51]" -type "float3" 0.050773241 0 -0.036888923 ;
	setAttr ".tk[52]" -type "float3" 0.036888935 0 -0.050773263 ;
	setAttr ".tk[53]" -type "float3" 0.019393656 0 -0.059687532 ;
	setAttr ".tk[54]" -type "float3" -5.9904117e-009 0 -0.062759191 ;
	setAttr ".tk[55]" -type "float3" -0.019393664 0 -0.059687532 ;
	setAttr ".tk[56]" -type "float3" -0.036888927 0 -0.050773244 ;
	setAttr ".tk[57]" -type "float3" -0.050773252 0 -0.036888923 ;
	setAttr ".tk[58]" -type "float3" -0.059687503 0 -0.019393658 ;
	setAttr ".tk[59]" -type "float3" -0.062759183 0 3.1923824e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9AFF039C-4CFD-D960-3B61-DE89A57A193D";
	setAttr ".ics" -type "componentList" 60 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.762949e-007 3.3039267 2.3841858e-007 ;
	setAttr ".rs" 43721;
	setAttr ".lt" -type "double3" 3.7470027081099033e-016 1.1102230246251565e-015 0.20654340344358443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0316804551660401 0.87667398340452563 -2.4272527694702148 ;
	setAttr ".cbx" -type "double3" 3.0316801025762219 5.7311792839263767 2.427253246307373 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CB573A90-47A4-68F2-B911-5F826933F653";
	setAttr ".ics" -type "componentList" 40 "f[167]" "f[171]" "f[181]" "f[185]" "f[195]" "f[199]" "f[209]" "f[213]" "f[223]" "f[227]" "f[237]" "f[241]" "f[251]" "f[255]" "f[265]" "f[269]" "f[279]" "f[283]" "f[293]" "f[297]" "f[307]" "f[311]" "f[321]" "f[325]" "f[335]" "f[339]" "f[349]" "f[353]" "f[363]" "f[367]" "f[377]" "f[381]" "f[391]" "f[395]" "f[405]" "f[409]" "f[419]" "f[423]" "f[433]" "f[437]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.762949e-007 3.3039265 -4.7683716e-007 ;
	setAttr ".rs" 56196;
	setAttr ".lt" -type "double3" 0.010719143775922859 -8.6389229103644993e-016 0.19104663870447794 ;
	setAttr ".ls" -type "double3" 1 0.94784144109371593 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.080771183238685 1.2057717312072591 -2.0981559753417969 ;
	setAttr ".cbx" -type "double3" 3.0807708306488668 5.4020810592864841 2.0981550216674805 ;
createNode polyCube -n "polyCube1";
	rename -uid "211DF3F5-407C-3D7C-0467-6098D888B906";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1EA6935D-4829-7414-EBD6-A5913156364C";
	setAttr ".sa" 34;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E91B6524-43ED-887B-7BE5-B89197489500";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId1";
	rename -uid "9CA2A1A0-4B89-7CB8-28BB-00B6D91562C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E922DCF2-4FD6-101A-E90E-3C9CEAF22493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "E36C4A66-4B50-C1A6-5735-B0A9FCBC3360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "540F1D85-4AEF-EF3F-D8F1-ACA9ED126F61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6C406300-4D20-F1C8-C9E2-1587A64A9998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId4";
	rename -uid "415C23B6-4301-AC5D-6B3F-6680514FD6A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "92C6C9C7-4935-6ED4-B7A7-658998298E73";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "82364CB5-471B-C03F-7B53-8392CD214DC4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId6";
	rename -uid "7F9DBC85-43C4-671D-12DE-649B6EC21B43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "47290AD5-4B7C-68AC-0018-6389509BBC5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId7";
	rename -uid "D614E8E3-4C52-A987-FB5A-408D30312FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4BFF240A-4B60-804A-DF21-C08F38D0A612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "885F4E47-41ED-AB62-70DE-22BF0A4DDDFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4216377F-49A6-BEE7-2B56-4A856A898D03";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5EC76E67-4B4E-DB3D-AD34-6A884B408BCD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.0082340140684888929 0 1;
createNode groupId -n "groupId11";
	rename -uid "28C0CE61-463A-5DBE-0D05-AC903006FD50";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "FA245AE0-4923-6D56-3EE8-0BBB9B43E71B";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "09EF4400-4023-2EBA-7226-CB8D5D590371";
	setAttr ".txf" -type "matrix" 6.3459235524046189 0 0 0 0 0.52238679368306407 0 0
		 0 0 0.35302764478870058 0 0 0.24677648176317396 2.0477007704901236 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "7EDD2BBC-44EE-1857-6E32-8183E93EF6B7";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.066738203 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.066738218 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.066738226 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.066738226 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "6EB2A4AD-4501-D955-C3E5-6D9E482F477E";
	setAttr -s 61 ".e[0:60]"  0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399 0.22146399
		 0.22146399;
	setAttr -s 61 ".d[0:60]"  -2147483608 -2147483419 -2147483421 -2147483607 -2147483089 -2147483091 
		-2147483606 -2147483386 -2147483388 -2147483605 -2147483056 -2147483058 -2147483604 -2147483353 -2147483355 -2147483603 -2147483023 -2147483025 
		-2147483602 -2147483320 -2147483322 -2147483601 -2147482990 -2147482992 -2147483600 -2147483287 -2147483289 -2147483599 -2147482957 -2147482959 
		-2147483598 -2147483254 -2147483256 -2147483597 -2147482924 -2147482926 -2147483596 -2147483221 -2147483223 -2147483595 -2147482891 -2147482893 
		-2147483594 -2147483188 -2147483190 -2147483593 -2147482858 -2147482860 -2147483592 -2147483155 -2147483157 -2147483591 -2147482825 -2147482827 
		-2147483590 -2147483122 -2147483124 -2147483589 -2147482792 -2147482794 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "50D1EF41-4258-5511-D0F8-5489F1990418";
	setAttr -s 61 ".e[0:60]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 61 ".d[0:60]"  -2147483488 -2147483441 -2147483444 -2147483487 -2147483111 -2147483114 
		-2147483486 -2147483408 -2147483411 -2147483485 -2147483078 -2147483081 -2147483484 -2147483375 -2147483378 -2147483483 -2147483045 -2147483048 
		-2147483482 -2147483342 -2147483345 -2147483481 -2147483012 -2147483015 -2147483480 -2147483309 -2147483312 -2147483479 -2147482979 -2147482982 
		-2147483478 -2147483276 -2147483279 -2147483477 -2147482946 -2147482949 -2147483476 -2147483243 -2147483246 -2147483475 -2147482913 -2147482916 
		-2147483474 -2147483210 -2147483213 -2147483473 -2147482880 -2147482883 -2147483472 -2147483177 -2147483180 -2147483471 -2147482847 -2147482850 
		-2147483470 -2147483144 -2147483147 -2147483469 -2147482814 -2147482817 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8C004E3A-4B49-C5B2-2F4C-F48571D5D570";
	setAttr -s 61 ".e[0:60]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 61 ".d[0:60]"  -2147483548 -2147483416 -2147483417 -2147483547 -2147483086 -2147483087 
		-2147483546 -2147483383 -2147483384 -2147483545 -2147483053 -2147483054 -2147483544 -2147483350 -2147483351 -2147483543 -2147483020 -2147483021 
		-2147483542 -2147483317 -2147483318 -2147483541 -2147482987 -2147482988 -2147483540 -2147483284 -2147483285 -2147483539 -2147482954 -2147482955 
		-2147483538 -2147483251 -2147483252 -2147483537 -2147482921 -2147482922 -2147483536 -2147483218 -2147483219 -2147483535 -2147482888 -2147482889 
		-2147483534 -2147483185 -2147483186 -2147483533 -2147482855 -2147482856 -2147483532 -2147483152 -2147483153 -2147483531 -2147482822 -2147482823 
		-2147483530 -2147483119 -2147483120 -2147483529 -2147482789 -2147482790 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BA5DEBE4-4505-AE95-22AE-71BE5EBD2B99";
	setAttr ".ics" -type "componentList" 1 "e[1240:1299]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "258A6ED1-4BB7-21E6-19FA-C0928061FDB8";
	setAttr -s 61 ".e[0:60]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 61 ".d[0:60]"  -2147483608 -2147483090 -2147483092 -2147483607 -2147483387 -2147483389 
		-2147483606 -2147483057 -2147483059 -2147483605 -2147483354 -2147483356 -2147483604 -2147483024 -2147483026 -2147483603 -2147483321 -2147483323 
		-2147483602 -2147482991 -2147482993 -2147483601 -2147483288 -2147483290 -2147483600 -2147482958 -2147482960 -2147483599 -2147483255 -2147483257 
		-2147483598 -2147482925 -2147482927 -2147483597 -2147483222 -2147483224 -2147483596 -2147482892 -2147482894 -2147483595 -2147483189 -2147483191 
		-2147483594 -2147482859 -2147482861 -2147483593 -2147483156 -2147483158 -2147483592 -2147482826 -2147482828 -2147483591 -2147483123 -2147483125 
		-2147483590 -2147482793 -2147482795 -2147482469 -2147483420 -2147483422 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E6F4C66B-4097-AEBC-939F-BA9EF6492603";
	setAttr -s 61 ".e[0:60]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 61 ".d[0:60]"  -2147483469 -2147483424 -2147483427 -2147483468 -2147483094 -2147483097 
		-2147483467 -2147483391 -2147483394 -2147483466 -2147483061 -2147483064 -2147483465 -2147483358 -2147483361 -2147483464 -2147483028 -2147483031 
		-2147483463 -2147483325 -2147483328 -2147483462 -2147482995 -2147482998 -2147483461 -2147483292 -2147483295 -2147483460 -2147482962 -2147482965 
		-2147483459 -2147483259 -2147483262 -2147483458 -2147482929 -2147482932 -2147483457 -2147483226 -2147483229 -2147483456 -2147482896 -2147482899 
		-2147483455 -2147483193 -2147483196 -2147483454 -2147482863 -2147482866 -2147483453 -2147483160 -2147483163 -2147483452 -2147482830 -2147482833 
		-2147483451 -2147483127 -2147483130 -2147483450 -2147482797 -2147482800 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5A7F6318-42BB-8338-4AAD-ECA060204F9E";
	setAttr -s 61 ".e[0:60]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 61 ".d[0:60]"  -2147483469 -2147483424 -2147483427 -2147483468 -2147483094 -2147483097 
		-2147483467 -2147483391 -2147483394 -2147483466 -2147483061 -2147483064 -2147483465 -2147483358 -2147483361 -2147483464 -2147483028 -2147483031 
		-2147483463 -2147483325 -2147483328 -2147483462 -2147482995 -2147482998 -2147483461 -2147483292 -2147483295 -2147483460 -2147482962 -2147482965 
		-2147483459 -2147483259 -2147483262 -2147483458 -2147482929 -2147482932 -2147483457 -2147483226 -2147483229 -2147483456 -2147482896 -2147482899 
		-2147483455 -2147483193 -2147483196 -2147483454 -2147482863 -2147482866 -2147483453 -2147483160 -2147483163 -2147483452 -2147482830 -2147482833 
		-2147483451 -2147483127 -2147483130 -2147483450 -2147482797 -2147482800 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B13014BE-41A6-615C-7DB5-679E7F336047";
	setAttr -s 61 ".e[0:60]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 61 ".d[0:60]"  -2147482228 -2147482169 -2147482170 -2147482171 -2147482172 -2147482173 
		-2147482174 -2147482175 -2147482176 -2147482177 -2147482178 -2147482179 -2147482180 -2147482181 -2147482182 -2147482183 -2147482184 -2147482185 
		-2147482186 -2147482187 -2147482188 -2147482189 -2147482190 -2147482191 -2147482192 -2147482193 -2147482194 -2147482195 -2147482196 -2147482197 
		-2147482198 -2147482199 -2147482200 -2147482201 -2147482202 -2147482203 -2147482204 -2147482205 -2147482206 -2147482207 -2147482208 -2147482209 
		-2147482210 -2147482211 -2147482212 -2147482213 -2147482214 -2147482215 -2147482216 -2147482217 -2147482218 -2147482219 -2147482220 -2147482221 
		-2147482222 -2147482223 -2147482224 -2147482225 -2147482226 -2147482227 -2147482228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "33DD198B-4CE7-F242-46E3-D7B4ED727F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 100 "e[226]" "e[228]" "e[259]" "e[261]" "e[292]" "e[294]" "e[325]" "e[327]" "e[358]" "e[360]" "e[391]" "e[393]" "e[424]" "e[426]" "e[457]" "e[459]" "e[490]" "e[492]" "e[523]" "e[525]" "e[556]" "e[558]" "e[589]" "e[591]" "e[622]" "e[624]" "e[655]" "e[657]" "e[688]" "e[690]" "e[721]" "e[723]" "e[754]" "e[756]" "e[787]" "e[789]" "e[820]" "e[822]" "e[853]" "e[855]" "e[870]" "e[872:873]" "e[886]" "e[888:889]" "e[902]" "e[904:905]" "e[918]" "e[920:921]" "e[934]" "e[936:937]" "e[950]" "e[952:953]" "e[966]" "e[968:969]" "e[982]" "e[984:985]" "e[998]" "e[1000:1001]" "e[1014]" "e[1016:1017]" "e[1030]" "e[1032:1033]" "e[1046]" "e[1048:1049]" "e[1062]" "e[1064:1065]" "e[1078]" "e[1080:1081]" "e[1094]" "e[1096:1097]" "e[1110]" "e[1112:1113]" "e[1126]" "e[1128:1129]" "e[1142]" "e[1144:1145]" "e[1158]" "e[1160:1161]" "e[1174]" "e[1176:1177]" "e[1481]" "e[1484]" "e[1487]" "e[1490]" "e[1493]" "e[1496]" "e[1499]" "e[1502]" "e[1505]" "e[1508]" "e[1511]" "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1526]" "e[1529]" "e[1532]" "e[1535]" "e[1538]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "12484415-4A91-CC48-5D50-2597183FE43C";
	setAttr ".ics" -type "componentList" 20 "e[229]" "e[262]" "e[295]" "e[328]" "e[361]" "e[394]" "e[427]" "e[460]" "e[493]" "e[526]" "e[559]" "e[592]" "e[625]" "e[658]" "e[691]" "e[724]" "e[757]" "e[790]" "e[823]" "e[856]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4CE4FCD5-4494-4796-53F0-F0A7E889FAA7";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[154]" -type "float3" 0.081844606 0.0016373062 -0.057688564 ;
	setAttr ".tk[155]" -type "float3" 0.094778404 0.0016373062 -0.032305215 ;
	setAttr ".tk[168]" -type "float3" 0.032305282 0.0016373062 -0.094778419 ;
	setAttr ".tk[169]" -type "float3" 0.057688519 0.0016373062 -0.081844702 ;
	setAttr ".tk[182]" -type "float3" -0.029573739 0.0016373062 -0.0956655 ;
	setAttr ".tk[183]" -type "float3" -0.0014360142 0.0016373062 -0.10012262 ;
	setAttr ".tk[196]" -type "float3" -0.080156744 0.0016373062 -0.060012311 ;
	setAttr ".tk[197]" -type "float3" -0.060012188 0.0016373062 -0.080156662 ;
	setAttr ".tk[210]" -type "float3" -0.10012213 0.0016373062 -0.0014360098 ;
	setAttr ".tk[211]" -type "float3" -0.095665716 0.0016373062 -0.029573865 ;
	setAttr ".tk[224]" -type "float3" -0.081844494 0.0016373062 0.057688534 ;
	setAttr ".tk[225]" -type "float3" -0.094778262 0.0016373062 0.032305215 ;
	setAttr ".tk[238]" -type "float3" -0.032305256 0.0016373062 0.09477821 ;
	setAttr ".tk[239]" -type "float3" -0.057688363 0.0016373062 0.081844516 ;
	setAttr ".tk[252]" -type "float3" 0.029573649 0.0016373062 0.0956655 ;
	setAttr ".tk[253]" -type "float3" 0.0014360654 0.0016373062 0.10012261 ;
	setAttr ".tk[266]" -type "float3" 0.080156744 0.0016373062 0.060012314 ;
	setAttr ".tk[267]" -type "float3" 0.060012277 0.0016373062 0.080156662 ;
	setAttr ".tk[280]" -type "float3" 0.10012267 0.0016373062 0.0014360332 ;
	setAttr ".tk[281]" -type "float3" 0.095665619 0.0016373062 0.029573768 ;
	setAttr ".tk[294]" -type "float3" 0.060319975 0.0015653259 -0.080464326 ;
	setAttr ".tk[295]" -type "float3" 0.080464244 0.0015653259 -0.060319953 ;
	setAttr ".tk[308]" -type "float3" 0.0015040895 0.0015653259 -0.10055166 ;
	setAttr ".tk[309]" -type "float3" 0.029641688 0.0015653259 -0.096095212 ;
	setAttr ".tk[322]" -type "float3" -0.05788625 0.0015653259 -0.082232483 ;
	setAttr ".tk[323]" -type "float3" -0.03250283 0.0015653259 -0.095165826 ;
	setAttr ".tk[336]" -type "float3" -0.095165759 0.0015653259 -0.032502856 ;
	setAttr ".tk[337]" -type "float3" -0.08223249 0.0015653259 -0.057886221 ;
	setAttr ".tk[350]" -type "float3" -0.096095271 0.0015653259 0.029641695 ;
	setAttr ".tk[351]" -type "float3" -0.10055183 0.0015653259 0.0015040811 ;
	setAttr ".tk[364]" -type "float3" -0.060319874 0.0015653259 0.080464281 ;
	setAttr ".tk[365]" -type "float3" -0.080464244 0.0015653259 0.060319804 ;
	setAttr ".tk[378]" -type "float3" -0.0015040659 0.0015653259 0.10055164 ;
	setAttr ".tk[379]" -type "float3" -0.029641677 0.0015653259 0.096095338 ;
	setAttr ".tk[392]" -type "float3" 0.057886206 0.0015653259 0.08223255 ;
	setAttr ".tk[393]" -type "float3" 0.032502711 0.0015653259 0.095165759 ;
	setAttr ".tk[406]" -type "float3" 0.095165804 0.0015653259 0.032502711 ;
	setAttr ".tk[407]" -type "float3" 0.08223249 0.0015653259 0.05788634 ;
	setAttr ".tk[420]" -type "float3" 0.096095607 0.0015653259 -0.029641718 ;
	setAttr ".tk[421]" -type "float3" 0.10055175 0.0015653259 -0.0015040366 ;
	setAttr ".tk[428]" -type "float3" 0.080687642 -0.0044588777 -0.056265265 ;
	setAttr ".tk[429]" -type "float3" 0.092946365 -0.0044588777 -0.032205865 ;
	setAttr ".tk[436]" -type "float3" 0.032205988 -0.0044588777 -0.092946514 ;
	setAttr ".tk[437]" -type "float3" 0.056265201 -0.0044588777 -0.080687813 ;
	setAttr ".tk[444]" -type "float3" -0.028577458 -0.0044588777 -0.09412504 ;
	setAttr ".tk[445]" -type "float3" -0.0019074794 -0.0044588777 -0.098349474 ;
	setAttr ".tk[452]" -type "float3" -0.078445502 -0.0044588777 -0.059351519 ;
	setAttr ".tk[453]" -type "float3" -0.059351489 -0.0044588777 -0.078445427 ;
	setAttr ".tk[460]" -type "float3" -0.098349482 -0.0044588777 -0.0019074765 ;
	setAttr ".tk[461]" -type "float3" -0.094125651 -0.0044588777 -0.028577488 ;
	setAttr ".tk[468]" -type "float3" -0.080687612 -0.0044588777 0.056265201 ;
	setAttr ".tk[469]" -type "float3" -0.092946552 -0.0044588777 0.03220598 ;
	setAttr ".tk[476]" -type "float3" -0.032205895 -0.0044588777 0.092946582 ;
	setAttr ".tk[477]" -type "float3" -0.056265086 -0.0044588777 0.080687843 ;
	setAttr ".tk[484]" -type "float3" 0.028577507 -0.0044588777 0.094125338 ;
	setAttr ".tk[485]" -type "float3" 0.0019075101 -0.0044588777 0.098349422 ;
	setAttr ".tk[492]" -type "float3" 0.078445427 -0.0044588777 0.059351452 ;
	setAttr ".tk[493]" -type "float3" 0.059351481 -0.0044588777 0.078445442 ;
	setAttr ".tk[500]" -type "float3" 0.098349415 -0.0044588777 0.0019074853 ;
	setAttr ".tk[501]" -type "float3" 0.094125569 -0.0044588777 0.028577492 ;
	setAttr ".tk[508]" -type "float3" 0.059659287 -0.0045308322 -0.078753084 ;
	setAttr ".tk[509]" -type "float3" 0.07875292 -0.0045308322 -0.05965925 ;
	setAttr ".tk[516]" -type "float3" 0.001975545 -0.0045308322 -0.098779187 ;
	setAttr ".tk[517]" -type "float3" 0.028645709 -0.0045308322 -0.094555005 ;
	setAttr ".tk[524]" -type "float3" -0.056462809 -0.0045308322 -0.08107508 ;
	setAttr ".tk[525]" -type "float3" -0.03240313 -0.0045308322 -0.093333974 ;
	setAttr ".tk[532]" -type "float3" -0.093333952 -0.0045308322 -0.032403179 ;
	setAttr ".tk[533]" -type "float3" -0.081075102 -0.0045308322 -0.056462802 ;
	setAttr ".tk[540]" -type "float3" -0.09455502 -0.0045308322 0.028645657 ;
	setAttr ".tk[541]" -type "float3" -0.098779276 -0.0045308322 0.001975537 ;
	setAttr ".tk[548]" -type "float3" -0.059659053 -0.0045308322 0.078752987 ;
	setAttr ".tk[549]" -type "float3" -0.078752868 -0.0045308322 0.059659332 ;
	setAttr ".tk[556]" -type "float3" -0.0019755196 -0.0045308322 0.098779142 ;
	setAttr ".tk[557]" -type "float3" -0.028645728 -0.0045308322 0.094555035 ;
	setAttr ".tk[564]" -type "float3" 0.056462802 -0.0045308322 0.081074946 ;
	setAttr ".tk[565]" -type "float3" 0.032403238 -0.0045308322 0.093333974 ;
	setAttr ".tk[572]" -type "float3" 0.093333952 -0.0045308322 0.032403231 ;
	setAttr ".tk[573]" -type "float3" 0.08107499 -0.0045308322 0.056462765 ;
	setAttr ".tk[580]" -type "float3" 0.094555132 -0.0045308322 -0.028645679 ;
	setAttr ".tk[581]" -type "float3" 0.09877941 -0.0045308322 -0.0019754944 ;
	setAttr ".tk[703]" -type "float3" 0.081321813 0.004458874 -0.060942736 ;
	setAttr ".tk[704]" -type "float3" 0.060942736 0.004458874 -0.081321962 ;
	setAttr ".tk[706]" -type "float3" 0.058311954 0.004530834 -0.082702354 ;
	setAttr ".tk[707]" -type "float3" 0.032632783 0.004530834 -0.095786363 ;
	setAttr ".tk[709]" -type "float3" 0.029969463 0.004458874 -0.097103797 ;
	setAttr ".tk[710]" -type "float3" 0.0015040895 0.004458874 -0.1016118 ;
	setAttr ".tk[712]" -type "float3" -0.0014360142 0.004530834 -0.10118264 ;
	setAttr ".tk[713]" -type "float3" -0.029901251 0.004530834 -0.096674211 ;
	setAttr ".tk[715]" -type "float3" -0.032830261 0.004458874 -0.096173823 ;
	setAttr ".tk[716]" -type "float3" -0.058509015 0.004458874 -0.083089508 ;
	setAttr ".tk[718]" -type "float3" -0.060635 0.004530834 -0.081013836 ;
	setAttr ".tk[719]" -type "float3" -0.081013851 0.004530834 -0.060635019 ;
	setAttr ".tk[721]" -type "float3" -0.083089598 0.004458874 -0.058509111 ;
	setAttr ".tk[722]" -type "float3" -0.096173704 0.004458874 -0.032830246 ;
	setAttr ".tk[724]" -type "float3" -0.096674129 0.004530834 -0.029901357 ;
	setAttr ".tk[725]" -type "float3" -0.1011828 0.004530834 -0.0014360088 ;
	setAttr ".tk[727]" -type "float3" -0.10161197 0.004458874 0.0015040713 ;
	setAttr ".tk[728]" -type "float3" -0.097103171 0.004458874 0.029969469 ;
	setAttr ".tk[730]" -type "float3" -0.095786341 0.004530834 0.032632776 ;
	setAttr ".tk[731]" -type "float3" -0.082702413 0.004530834 0.058311865 ;
	setAttr ".tk[733]" -type "float3" -0.081322096 0.004458874 0.060942773 ;
	setAttr ".tk[734]" -type "float3" -0.06094256 0.004458874 0.081321962 ;
	setAttr ".tk[736]" -type "float3" -0.058311865 0.004530834 0.082702368 ;
	setAttr ".tk[737]" -type "float3" -0.032632671 0.004530834 0.095786452 ;
	setAttr ".tk[739]" -type "float3" -0.02996945 0.004458874 0.097103335 ;
	setAttr ".tk[740]" -type "float3" -0.00150407 0.004458874 0.1016117 ;
	setAttr ".tk[742]" -type "float3" 0.0014360654 0.004530834 0.1011827 ;
	setAttr ".tk[743]" -type "float3" 0.029901274 0.004530834 0.096674211 ;
	setAttr ".tk[745]" -type "float3" 0.032830168 0.004458874 0.096173823 ;
	setAttr ".tk[746]" -type "float3" 0.058509216 0.004458874 0.083090141 ;
	setAttr ".tk[748]" -type "float3" 0.060634971 0.004530834 0.081013836 ;
	setAttr ".tk[749]" -type "float3" 0.081013851 0.004530834 0.060635 ;
	setAttr ".tk[751]" -type "float3" 0.083089523 0.004458874 0.058509164 ;
	setAttr ".tk[752]" -type "float3" 0.09617386 0.004458874 0.032830171 ;
	setAttr ".tk[754]" -type "float3" 0.096673965 0.004530834 0.029901298 ;
	setAttr ".tk[755]" -type "float3" 0.10118282 0.004530834 0.0014360336 ;
	setAttr ".tk[757]" -type "float3" 0.10161197 0.004458874 -0.0015040301 ;
	setAttr ".tk[758]" -type "float3" 0.097103819 0.004458874 -0.029969357 ;
	setAttr ".tk[760]" -type "float3" 0.095786527 0.004530834 -0.032632794 ;
	setAttr ".tk[761]" -type "float3" 0.082702205 0.004530834 -0.058312014 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "03A812DD-42FC-0368-B6AD-7F9BF1AFC3A8";
	setAttr ".ics" -type "componentList" 2 "e[474]" "e[1101]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.70000000000000007;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "E925B97E-4D32-62CC-310D-3B923B55E1B2";
	setAttr ".ics" -type "componentList" 2 "e[753]" "e[951]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "7F97583F-475F-C08D-728E-3F92DA8CC215";
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[1085]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "43AF18AE-470E-D5A8-229A-0EB8ABE9B110";
	setAttr ".ics" -type "componentList" 2 "e[722]" "e[935]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "0F549EA0-4D96-C714-1378-4A850AC7116D";
	setAttr ".ics" -type "componentList" 2 "e[412]" "e[1069]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "AD54E160-4C81-6995-D5F7-67929939C1F4";
	setAttr ".ics" -type "componentList" 2 "e[691]" "e[919]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge7";
	rename -uid "84080A7A-461E-9BE0-985E-7B88168C2F0A";
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[1053]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge8";
	rename -uid "6BF9FA07-4B0A-EB19-D46B-39A1AA6C61E6";
	setAttr ".ics" -type "componentList" 2 "e[660]" "e[903]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge9";
	rename -uid "798DBB2E-4196-D29D-B9E1-F09CF32F219F";
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[1037]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge10";
	rename -uid "2FA11D60-4682-7AE6-3E9A-AA9B485F33A4";
	setAttr ".ics" -type "componentList" 2 "e[629]" "e[887]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.8;
createNode polySewEdge -n "polySewEdge11";
	rename -uid "35B4F0EE-40F8-202A-A24E-4493D7737EA0";
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[1021]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge12";
	rename -uid "9DA269CE-4505-8330-2D4E-8992E9A5FC61";
	setAttr ".ics" -type "componentList" 2 "e[598]" "e[871]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge13";
	rename -uid "87C1B53A-4997-D256-4620-77A95E70EC49";
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[1005]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge14";
	rename -uid "4F209C46-4058-27FD-5B0D-0BAD486EEC8C";
	setAttr ".ics" -type "componentList" 2 "e[567]" "e[855]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge15";
	rename -uid "1A4EDE87-44FF-1581-1778-6991E018E556";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[989]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge16";
	rename -uid "C0451488-4142-3ED4-1035-D4B8EA79C072";
	setAttr ".ics" -type "componentList" 2 "e[536]" "e[839]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge17";
	rename -uid "FE40A7C6-4EE7-DD30-95B5-D3B3E92FD48F";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[973]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge18";
	rename -uid "9C772A84-458B-AF07-31C2-2C872B96F0E4";
	setAttr ".ics" -type "componentList" 2 "e[807]" "e[823]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge19";
	rename -uid "B4D87BE0-4042-9C8A-1E34-DF86412E2AE7";
	setAttr ".ics" -type "componentList" 2 "e[505]" "e[1098]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge20";
	rename -uid "341DEE8B-4C87-6892-D6CD-B2B3E5684F29";
	setAttr ".ics" -type "componentList" 2 "e[776]" "e[957]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CAE061BE-47BD-37D1-A468-18B0AC8CBDF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[822]" "e[837]" "e[852]" "e[867]" "e[882]" "e[897]" "e[912]" "e[927]" "e[942]" "e[957]" "e[971]" "e[985]" "e[999]" "e[1013]" "e[1027]" "e[1041]" "e[1055]" "e[1069]" "e[1083]" "e[1097]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3007517 3.3039265 -4.7683716e-007 ;
	setAttr ".rs" 42762;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 9.2113816574368457e-016 -0.27887061722100404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3007516194538074 1.2242360580657796 -2.0796916484832764 ;
	setAttr ".cbx" -type "double3" 3.3007516194538082 5.3836167324279618 2.07969069480896 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04981A6B-451D-702B-B1DF-3F800935EE9C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[388]" -type "float3" -0.061111152 -0.017800383 0.044432092 ;
	setAttr ".tk[389]" -type "float3" -0.071866535 -0.017800383 0.023323422 ;
	setAttr ".tk[396]" -type "float3" -0.023323435 -0.017800383 0.07186652 ;
	setAttr ".tk[397]" -type "float3" -0.044432059 -0.017800383 0.06111116 ;
	setAttr ".tk[404]" -type "float3" 0.023373015 -0.017800383 0.071850359 ;
	setAttr ".tk[405]" -type "float3" -2.6083075e-005 -0.017800383 0.075556457 ;
	setAttr ".tk[412]" -type "float3" 0.06114177 -0.017800383 0.044389881 ;
	setAttr ".tk[413]" -type "float3" 0.044389836 -0.017800383 0.061141778 ;
	setAttr ".tk[420]" -type "float3" 0.075556435 -0.017800383 -2.6079244e-005 ;
	setAttr ".tk[421]" -type "float3" 0.071850412 -0.017800383 0.023373036 ;
	setAttr ".tk[428]" -type "float3" 0.061111104 -0.017800383 -0.04443204 ;
	setAttr ".tk[429]" -type "float3" 0.071866527 -0.017800383 -0.023323406 ;
	setAttr ".tk[436]" -type "float3" 0.023323417 -0.017800383 -0.07186652 ;
	setAttr ".tk[437]" -type "float3" 0.044432048 -0.017800383 -0.06111113 ;
	setAttr ".tk[444]" -type "float3" -0.023373038 -0.017800383 -0.071850389 ;
	setAttr ".tk[445]" -type "float3" 2.6072295e-005 -0.017800383 -0.075556457 ;
	setAttr ".tk[452]" -type "float3" -0.061141741 -0.017800383 -0.04438984 ;
	setAttr ".tk[453]" -type "float3" -0.044389836 -0.017800383 -0.061141748 ;
	setAttr ".tk[460]" -type "float3" -0.07555642 -0.017800383 2.607888e-005 ;
	setAttr ".tk[461]" -type "float3" -0.071850404 -0.017800383 -0.023373008 ;
	setAttr ".tk[644]" -type "float3" -0.04570847 -0.02469163 0.062867939 ;
	setAttr ".tk[645]" -type "float3" -0.023994468 -0.02469163 0.073931806 ;
	setAttr ".tk[648]" -type "float3" -2.6091431e-005 -0.02469163 0.077728011 ;
	setAttr ".tk[649]" -type "float3" 0.024044078 -0.02469163 0.073915631 ;
	setAttr ".tk[652]" -type "float3" 0.04566624 -0.02469163 0.062898576 ;
	setAttr ".tk[653]" -type "float3" 0.062898584 -0.02469163 0.045666274 ;
	setAttr ".tk[656]" -type "float3" 0.073915668 -0.02469163 0.024044078 ;
	setAttr ".tk[657]" -type "float3" 0.077727973 -0.02469163 -2.6079037e-005 ;
	setAttr ".tk[660]" -type "float3" 0.073931783 -0.02469163 -0.023994457 ;
	setAttr ".tk[661]" -type "float3" 0.062867939 -0.02469163 -0.045708455 ;
	setAttr ".tk[664]" -type "float3" 0.045708451 -0.02469163 -0.062867962 ;
	setAttr ".tk[665]" -type "float3" 0.023994457 -0.02469163 -0.073931769 ;
	setAttr ".tk[668]" -type "float3" 2.6072295e-005 -0.02469163 -0.077728011 ;
	setAttr ".tk[669]" -type "float3" -0.024044091 -0.02469163 -0.073915653 ;
	setAttr ".tk[672]" -type "float3" -0.045666225 -0.02469163 -0.062898591 ;
	setAttr ".tk[673]" -type "float3" -0.062898554 -0.024691621 -0.045666233 ;
	setAttr ".tk[676]" -type "float3" -0.073915668 -0.02469163 -0.024044057 ;
	setAttr ".tk[677]" -type "float3" -0.077727973 -0.02469163 2.6077243e-005 ;
	setAttr ".tk[680]" -type "float3" -0.073931836 -0.02469163 0.023994466 ;
	setAttr ".tk[681]" -type "float3" -0.062867939 -0.02469163 0.0457085 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8BB4CF32-4A60-DE5C-FEA9-0DA6843CB83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1942]" "e[1945]" "e[1948]" "e[1951]" "e[1954]" "e[1957]" "e[1960]" "e[1963]" "e[1966]" "e[1969:1979]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4788688931042171 3.2837485910524424e-016 0 0
		 0 0 1 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2433193 3.3039262 -5.364418e-007 ;
	setAttr ".rs" 54630;
	setAttr ".lt" -type "double3" 1.0755285551056204e-016 1.1960918366860085e-015 -0.16488346934463344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2433186162359076 1.4937689769958336 -1.8101588487625122 ;
	setAttr ".cbx" -type "double3" 3.2433200265951876 5.1140833366607508 1.8101577758789062 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "74784626-4E65-0E73-9820-0FB13891D1CA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "21E23AC6-49D8-26B3-0DFD-DABBDE0B9A67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "49E0D9EF-4128-E5B1-337C-EDB79614CA46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:979]";
createNode groupId -n "groupId13";
	rename -uid "952F7C8F-4556-EA82-AD11-AEAEBFE49D55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C415595B-4ED5-73B3-5F38-30BA60259242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "03D88FB4-4096-CCE8-D882-02B1D8454AF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 920 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]";
createNode groupId -n "groupId15";
	rename -uid "247B62DF-48C2-05B9-C790-C89B5ABC9188";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CFB106C3-4BB3-D54B-3BEC-CEACE61BA1E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId16";
	rename -uid "E126DDF8-4A31-7821-0D54-B6AD33E898BD";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "2A4004CA-4843-9BD0-06EA-858B814AFDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 82 "e[202]" "e[204:205]" "e[212]" "e[214:215]" "e[232]" "e[234:235]" "e[242]" "e[244:245]" "e[262]" "e[264:265]" "e[272]" "e[274:275]" "e[292]" "e[294:295]" "e[302]" "e[304:305]" "e[322]" "e[324:325]" "e[332]" "e[334:335]" "e[352]" "e[354:355]" "e[362]" "e[364:365]" "e[382]" "e[384:385]" "e[392]" "e[394:395]" "e[412]" "e[414:415]" "e[422]" "e[424:425]" "e[442]" "e[444:445]" "e[452]" "e[454:455]" "e[472]" "e[474:475]" "e[482]" "e[484:485]" "e[502]" "e[504:505]" "e[512]" "e[514:515]" "e[532]" "e[534:535]" "e[542]" "e[544:545]" "e[562]" "e[564:565]" "e[572]" "e[574:575]" "e[592]" "e[594:595]" "e[602]" "e[604:605]" "e[622]" "e[624:625]" "e[632]" "e[634:635]" "e[652]" "e[654:655]" "e[662]" "e[664:665]" "e[682]" "e[684:685]" "e[692]" "e[694:695]" "e[712]" "e[714:715]" "e[722]" "e[724:725]" "e[742]" "e[744:745]" "e[752]" "e[754:755]" "e[772]" "e[774:775]" "e[782]" "e[784:785]" "e[1120:1179]" "e[1240:1299]";
createNode polySeparate -n "polySeparate2";
	rename -uid "585B8E73-49E5-57A5-E8C3-40B524231FCE";
	setAttr ".ic" 5;
	setAttr ".rs" -type "Int32Array" 2 0 4 ;
createNode groupId -n "groupId17";
	rename -uid "3C9C995B-438A-0375-8F16-5184DACCEAA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DB1A4EB0-4E47-FEC1-0BFE-2B9A8F1A1540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56443F3F-4938-E431-CB3F-0DAA713652B7";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySewEdge -n "polySewEdge21";
	rename -uid "DF6AA342-4281-D6CC-E7CA-A8A889C5B5AC";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[39]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge22";
	rename -uid "E9DC9552-4587-48E8-FB63-32B4E3A6369E";
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge23";
	rename -uid "30A08445-4F7D-2426-055A-B39C4B50E420";
	setAttr ".ics" -type "componentList" 1 "e[35:36]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge24";
	rename -uid "C8986FBD-4DA6-4587-0C8A-9A8BBAE4C519";
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge25";
	rename -uid "B23B8E2B-4CC4-5E5E-F4FC-E1BC4D7AA890";
	setAttr ".ics" -type "componentList" 1 "e[31:32]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge26";
	rename -uid "58999D95-4885-FAC3-82B7-0FB31E06A6B1";
	setAttr ".ics" -type "componentList" 1 "e[29:30]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge27";
	rename -uid "73F05CFA-4B84-CE09-186E-C9B5310E45CC";
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge28";
	rename -uid "C6EF7DA2-46EB-C549-0837-B1ADEA73BACB";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge29";
	rename -uid "D25791D5-471A-5562-37F8-E4B9942C2EE5";
	setAttr ".ics" -type "componentList" 1 "e[23:24]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge30";
	rename -uid "07E557D8-47B5-5702-FCC5-C2B4116F3DBE";
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge31";
	rename -uid "80F97C60-4557-495D-5DCC-3E959D772C53";
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge32";
	rename -uid "A45A3BCF-4ED3-E7F0-6917-7BA4FB06128A";
	setAttr ".ics" -type "componentList" 1 "e[17:18]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge33";
	rename -uid "17087C83-42A6-93C0-2E72-52A71111E9E2";
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge34";
	rename -uid "DA05725F-418F-405A-88B7-43ACD98F0B33";
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge35";
	rename -uid "34868D88-4F5E-501B-0DAF-1A9B1B6CB81A";
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge36";
	rename -uid "B03D201A-4D15-A779-421E-AB8B03691545";
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge37";
	rename -uid "939D9B6F-4438-F9E4-8A4E-0BA99B6FD47B";
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge38";
	rename -uid "61E2C964-4706-875C-0DAC-DF8EABAC9655";
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge39";
	rename -uid "F92DC2DD-4D2C-E10C-9B3D-3689183224F7";
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge40";
	rename -uid "0610FFA6-438C-B52E-335D-EEBC2EC051E1";
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.8503830545200443e-016 1.2836984062199648 0 0 -1.898421641086167 4.2153428327610753e-016 0 0
		 0 0 1.2836984062199648 0 7.336191105433132e-016 3.3039267528747405 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "3341700A-4A9B-B72B-7966-FCB36E8508DB";
	setAttr ".txf" -type "matrix" 1.0155121119242287 0 0 0 0 1.0155121119242287 0 0
		 0 0 1.0155121119242287 0 0 0 0 1;
createNode groupId -n "groupId19";
	rename -uid "952453A2-4694-F2A7-2972-98A050AE05DA";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0240C7A4-4B8C-F4F1-FD63-208429B2D82F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "B85C14B7-4905-59E4-DB06-21A579A5FBB5";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8B2C5085-46E9-AF2E-0A4B-1E94E280E794";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "A3E23341-491C-485D-2C84-628598E54865";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".cv" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "95148362-4E5D-9D63-077C-E1A0EFEB50E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[45]" "e[54]" "e[63]";
	setAttr ".of" 0.58728784322738647;
	setAttr ".de" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "8B216316-4517-3AEC-17C8-E18BCE71E1B3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" -5.2939559e-023 -1.1920929e-007 0 ;
	setAttr ".tk[7]" -type "float3" -5.2939559e-023 -1.1920929e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0.22112301 0.092783742 -4.4408921e-016 ;
	setAttr ".tk[10]" -type "float3" 0.15440384 0.29166105 0 ;
	setAttr ".tk[11]" -type "float3" 0.10773151 0.45642811 0 ;
	setAttr ".tk[12]" -type "float3" 0.021714482 0.53503817 0 ;
	setAttr ".tk[13]" -type "float3" 2.6789818e-016 0.60325307 0 ;
	setAttr ".tk[14]" -type "float3" -0.021714482 0.53503817 0 ;
	setAttr ".tk[15]" -type "float3" -0.10773151 0.45642811 0 ;
	setAttr ".tk[16]" -type "float3" -0.15440384 0.29166105 0 ;
	setAttr ".tk[17]" -type "float3" -0.22112301 0.092783742 -4.4408921e-016 ;
	setAttr ".tk[18]" -type "float3" 0.22112301 0.092783742 -4.4408921e-016 ;
	setAttr ".tk[19]" -type "float3" 0.15440384 0.29166105 0 ;
	setAttr ".tk[20]" -type "float3" 0.10773151 0.45642811 0 ;
	setAttr ".tk[21]" -type "float3" 0.021714482 0.53503817 0 ;
	setAttr ".tk[22]" -type "float3" 2.6789818e-016 0.60325307 0 ;
	setAttr ".tk[23]" -type "float3" -0.021714482 0.53503817 0 ;
	setAttr ".tk[24]" -type "float3" -0.10773151 0.45642811 0 ;
	setAttr ".tk[25]" -type "float3" -0.15440384 0.29166105 0 ;
	setAttr ".tk[26]" -type "float3" -0.22112301 0.092783742 -4.4408921e-016 ;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "279728BD-4945-9B79-C960-B0A0A0603D45";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 29 -31 ;
createNode groupId -n "groupId20";
	rename -uid "CC118EB0-4ADE-A475-23B0-16A54F37FC6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "75C0D43C-4066-9524-4853-86942A2CA7C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "AC022BAA-40FF-7867-63EE-9FA352670934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F10C28BE-4490-8530-0C46-F4B4F50A68E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3CDF236E-4981-F242-5269-67A276288102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId23";
	rename -uid "AF490722-4FE8-7EA8-FAD1-05807AF89542";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "CD3D6A17-4DE1-E5F3-636C-7A997E890FD6";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "999AD638-40A0-5388-97DD-F2A0D1543B26";
	setAttr ".sa" 48;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "3F8FC8C1-4548-6F87-7151-CBB401FD35A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 49 -51 ;
createNode groupId -n "groupId25";
	rename -uid "2FD1EE14-426B-6D90-2E97-0FBE2B8C59F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DAC0266A-4325-495A-0DE5-0AA28577B5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId26";
	rename -uid "FB6DBFCB-4421-2D40-9F71-BEAD33E02851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "3302620C-44DB-562D-6475-2686778BB544";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DA5E2E71-4EA0-11EA-AC24-D0897D85EFF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId28";
	rename -uid "0B12E45B-4321-DAD5-6C6F-A4B5911B7521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8607674E-4B70-E0F8-370D-E999ED1C1F40";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F1FEE03C-47E1-D3A0-FA06-1CB4F6DE2850";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "3E74D68C-4A53-B69E-B384-CBB178933E8C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 54 -56 ;
createNode groupId -n "groupId30";
	rename -uid "2C4E0739-4D6A-EF93-E631-12B7057AD1B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4D912E5E-45DB-336B-7EFC-F581463B0B0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId31";
	rename -uid "39910104-4164-B4D5-BB12-09843231726D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "A38B54D2-4F7D-87D4-6DE7-208F56200842";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "00DE8500-4985-8320-08E9-8E979EA2260C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId33";
	rename -uid "22C09B3C-439E-DAB7-5C4F-CCB74DAD56C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "3935FB16-4AD3-9F45-0C1E-04AC9603A028";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit10";
	rename -uid "B91A9C74-4B94-744B-ADC1-369BC07A9A98";
	setAttr -s 2 ".e[0:1]"  0.32093301 0.32093301;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "96A71FE3-4260-9C61-5CD8-F093FE746E8C";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483625 -2147483624 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4B475356-4BFE-AC11-31E9-46A8F6E04BF1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[48]" -type "float3" 0.017612621 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.017612621 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D597D587-498F-9845-19DA-E7B5B9036CF3";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "242DA9FE-4927-DF9F-1C27-BEBA49100892";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId35";
	rename -uid "14D28A53-43D3-81AE-49A7-689CE608C609";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "B4092B6E-4692-6F59-561D-59AF80527549";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "F82128D0-45D0-8FF0-A8C0-7CA57B9E48E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "83381C89-451C-FDA1-4335-CBBE2B54F728";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId37";
	rename -uid "A7783D9E-42C0-0B38-47D3-52B2DA1128A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4838D12B-4A41-2EA2-2F38-64B5786EBA39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "58CE2D38-45C1-D5D0-6D1F-649A720A2B08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "53E8CFC6-4DDE-6314-BE4A-6EB7DC1F86C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D6AE1306-41D4-211F-3A8C-62808F9758B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "130E84D5-463B-9350-8389-85A0F1C0AB4E";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "BF901C91-406C-E351-14B8-6B8001355BEC";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[35:71]" -type "float3"  0.083904348 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7A915459-4A93-7019-5FC4-DBACC9F15CF7";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "8B7D0070-4078-6A0C-68B9-05AEDD38D466";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  -0.083904348 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "702077C6-4D13-D730-9CA1-AEAA029DB54F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5C031E23-4EB1-714F-2F20-42BCE1124770";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode groupId -n "groupId41";
	rename -uid "D8640327-40D1-BE9E-C175-C2AC4FF8CDF6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "EA3B2760-4A67-6C8D-AC2D-CF84F115CF87";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak10";
	rename -uid "1F7F19D8-4808-3949-3A23-50A6CA70F7F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.024046613 0 0 -0.024046613
		 0 0 -0.024046613 0 0 -0.024046613 -2.3841858e-007 1.7881393e-007 0.028287629 2.3841858e-007
		 1.7881393e-007 0.028287629 -2.3841858e-007 1.7881393e-007 0.028287629 2.3841858e-007
		 1.7881393e-007 0.028287629;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "812878C5-425A-1295-49CC-0C8ADA5E1696";
	setAttr ".txf" -type "matrix" 0.069461187921844095 0 0 0 0 0.1885550321228141 0 0
		 0 0 1.9160125849785492 0 0 1.0982423530420871 -0.79263805046636859 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "FC55F5C5-4682-48F0-1F48-8D8C238F925B";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -6.3082075e-016 -0.10634101 0 ;
	setAttr ".tk[1]" -type "float3" 0.008341602 -0.12325488 0 ;
	setAttr ".tk[2]" -type "float3" -0.003052148 -0.097651288 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.11449238 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10958701 0 ;
	setAttr ".tk[5]" -type "float3" -0.026187319 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.023923658 -0.17765012 0 ;
	setAttr ".tk[17]" -type "float3" 0.023923658 -0.17765012 0 ;
	setAttr ".tk[18]" -type "float3" -6.3082075e-016 -0.10634101 4.4703484e-008 ;
	setAttr ".tk[19]" -type "float3" 0.008341602 -0.12325488 0 ;
	setAttr ".tk[20]" -type "float3" -0.003052148 -0.097651288 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11449238 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10958701 0 ;
	setAttr ".tk[23]" -type "float3" -0.026187319 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.023923658 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17765012 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.17765012 4.4703484e-008 ;
	setAttr ".tk[36]" -type "float3" -0.008341602 -0.12325488 0 ;
	setAttr ".tk[37]" -type "float3" 0.003052148 -0.097651288 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11449238 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10958701 0 ;
	setAttr ".tk[40]" -type "float3" 0.026187319 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.023923658 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.023923658 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.023923658 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.023923658 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.023923658 -0.17765012 0 ;
	setAttr ".tk[52]" -type "float3" -0.023923658 -0.17765012 0 ;
	setAttr ".tk[53]" -type "float3" -0.008341602 -0.12325488 0 ;
	setAttr ".tk[54]" -type "float3" 0.003052148 -0.097651288 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11449238 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.10958701 0 ;
	setAttr ".tk[57]" -type "float3" 0.026187319 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.023923658 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.023923658 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.023923658 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.023923658 0 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "CC32E3F9-4D0E-80A6-5697-5B9183152239";
	setAttr ".txf" -type "matrix" 0.91194913917742026 0 0 0 0 0.87276134654658677 0 0
		 0 0 0.70906755087446716 0 0 -0.037732333386459267 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98FB6AEF-4D35-FF2A-819B-0A8C82924B56";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9FC4507-4B1E-9286-6B19-67852B586F60";
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry3.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplitEdge2.out" "polySurfaceShape1.i";
connectAttr "groupId14.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCube2Shape.i";
connectAttr "groupId6.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube2Shape.ciog.cog[1].cgid";
connectAttr "transformGeometry1.og" "pCube3Shape.i";
connectAttr "groupId10.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCube4Shape.ciog.cog[1].cgid";
connectAttr "transformGeometry2.og" "pCubeShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape5.i";
connectAttr "groupId20.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape7.i";
connectAttr "groupId21.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape8.i";
connectAttr "groupId23.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCube9Shape.i";
connectAttr "groupId25.id" "pCube9Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[3].gco";
connectAttr "groupId24.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCube9Shape.ciog.cog[4].cgid";
connectAttr "groupId27.id" "pCylinderShape6.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[3].gco";
connectAttr "groupParts11.og" "pCylinderShape6.i";
connectAttr "groupId28.id" "pCylinderShape6.ciog.cog[3].cgid";
connectAttr "groupParts12.og" "pCube10Shape.i";
connectAttr "groupId30.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupId32.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape7.i";
connectAttr "groupId33.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCube11Shape.i";
connectAttr "groupId36.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCube11Shape.ciog.cog[1].cgid";
connectAttr "groupId38.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "groupId39.id" "pCube12Shape.ciog.cog[2].cgid";
connectAttr "groupId41.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "transformGeometry4.og" "pCubeShape9.i";
connectAttr "transformGeometry5.og" "pCube13Shape.i";
connectAttr "groupId40.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube2Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape3.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube2Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCBoolOp2.out" "transformGeometry1.ig";
connectAttr "polyCube2.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplitEdge1.ip";
connectAttr "polyTweak4.out" "polyDelEdge4.ip";
connectAttr "polySplitEdge1.out" "polyTweak4.ip";
connectAttr "polyDelEdge4.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polySewEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge4.mp";
connectAttr "polySewEdge4.out" "polySewEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge5.mp";
connectAttr "polySewEdge5.out" "polySewEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge6.mp";
connectAttr "polySewEdge6.out" "polySewEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge7.mp";
connectAttr "polySewEdge7.out" "polySewEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge8.mp";
connectAttr "polySewEdge8.out" "polySewEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge9.mp";
connectAttr "polySewEdge9.out" "polySewEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge10.mp";
connectAttr "polySewEdge10.out" "polySewEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge11.mp";
connectAttr "polySewEdge11.out" "polySewEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge12.mp";
connectAttr "polySewEdge12.out" "polySewEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge13.mp";
connectAttr "polySewEdge13.out" "polySewEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge14.mp";
connectAttr "polySewEdge14.out" "polySewEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge15.mp";
connectAttr "polySewEdge15.out" "polySewEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge16.mp";
connectAttr "polySewEdge16.out" "polySewEdge17.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge17.mp";
connectAttr "polySewEdge17.out" "polySewEdge18.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge18.mp";
connectAttr "polySewEdge18.out" "polySewEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge19.mp";
connectAttr "polySewEdge19.out" "polySewEdge20.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge20.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySewEdge20.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polySplitEdge2.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySewEdge21.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge21.mp";
connectAttr "polySewEdge21.out" "polySewEdge22.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge22.mp";
connectAttr "polySewEdge22.out" "polySewEdge23.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge23.mp";
connectAttr "polySewEdge23.out" "polySewEdge24.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge24.mp";
connectAttr "polySewEdge24.out" "polySewEdge25.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge25.mp";
connectAttr "polySewEdge25.out" "polySewEdge26.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge26.mp";
connectAttr "polySewEdge26.out" "polySewEdge27.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge27.mp";
connectAttr "polySewEdge27.out" "polySewEdge28.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge28.mp";
connectAttr "polySewEdge28.out" "polySewEdge29.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge29.mp";
connectAttr "polySewEdge29.out" "polySewEdge30.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge30.mp";
connectAttr "polySewEdge30.out" "polySewEdge31.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge31.mp";
connectAttr "polySewEdge31.out" "polySewEdge32.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge32.mp";
connectAttr "polySewEdge32.out" "polySewEdge33.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge33.mp";
connectAttr "polySewEdge33.out" "polySewEdge34.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge34.mp";
connectAttr "polySewEdge34.out" "polySewEdge35.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge35.mp";
connectAttr "polySewEdge35.out" "polySewEdge36.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge36.mp";
connectAttr "polySewEdge36.out" "polySewEdge37.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge37.mp";
connectAttr "polySewEdge37.out" "polySewEdge38.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge38.mp";
connectAttr "polySewEdge38.out" "polySewEdge39.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge39.mp";
connectAttr "polySewEdge39.out" "polySewEdge40.ip";
connectAttr "polySurfaceShape4.wm" "polySewEdge40.mp";
connectAttr "polySewEdge40.out" "transformGeometry3.ig";
connectAttr "polyCube3.out" "polyDelEdge5.ip";
connectAttr "polyTweak6.out" "polyDuplicateEdge1.ip";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "pCubeShape7.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape8.o" "polyCBoolOp3.ip[1]";
connectAttr "pCubeShape7.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape8.wm" "polyCBoolOp3.im[1]";
connectAttr "polyDelEdge5.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polyDuplicateEdge1.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "pCube9Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "pCylinderShape6.o" "polyCBoolOp4.ip[1]";
connectAttr "pCube9Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "pCylinderShape6.wm" "polyCBoolOp4.im[1]";
connectAttr "polyCBoolOp3.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polyCylinder4.out" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "pCube10Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "pCylinderShape7.o" "polyCBoolOp5.ip[1]";
connectAttr "pCube10Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "pCylinderShape7.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCBoolOp4.out" "groupParts12.ig";
connectAttr "groupId30.id" "groupParts12.gi";
connectAttr "polyCylinder5.out" "groupParts13.ig";
connectAttr "groupId32.id" "groupParts13.gi";
connectAttr "polyCBoolOp5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pCube11Shape.o" "polyUnite1.ip[0]";
connectAttr "pCube12Shape.o" "polyUnite1.ip[1]";
connectAttr "pCube11Shape.wm" "polyUnite1.im[0]";
connectAttr "pCube12Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts14.ig";
connectAttr "groupId36.id" "groupParts14.gi";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId40.id" "groupParts15.gi";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts15.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert4.mp";
connectAttr "polyCube5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry4.ig";
connectAttr "polyMergeVert4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of BeerKeg_Model_01.ma
