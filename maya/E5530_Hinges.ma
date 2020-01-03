//Maya ASCII 2018ff09 scene
//Name: E5530_Hinges.ma
//Last modified: Fri, Jan 03, 2020 04:49:59 PM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "FD21730C-4C95-52E9-A394-A9AADB569C83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97462471483516289 2.2418336077820471 -7.134896710685207 ;
	setAttr ".r" -type "double3" -8.7383526172247148 -196.20000000007252 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 -2.2204460492503131e-16 2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 1.1541961140958447e-17 -1.227370870740346e-17 -4.3382453618127936e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "507DFD76-400E-227F-15B4-7F93CCE47F7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.8178349708863299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.54293302857897796 0.93295677111243247 -1.4687174524602788 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1D541F80-4393-8DFF-20D5-1DAA86F2B0E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2834762340923547 1000.1037526087146 -1.9238955563875009 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "924B606F-432A-B7CB-E1E1-1DA12E3FEDE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.18890615862415;
	setAttr ".ow" 15.239433001366573;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.78481923242611451 0.91484645009040788 -1.526753690319071 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D9A47B67-4F0F-1E1F-4053-BDB2796853E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.020666294173060429 2.2795730368544143 1000.1083681712711 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50B3DECF-411B-5582-4608-5E99B98254D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8053667467724;
	setAttr ".ow" 9.4256243262186938;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.6369740686084446 3.2417614769882723 -2.6969985755013415 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7D284EA4-47FE-379B-C06F-38B4C8845596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1011918807096 2.1986245274145038 -3.3846994994058988 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E95C1F1-4600-EA2D-3A6C-FC8180A3C9C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031811878415;
	setAttr ".ow" 3.6526788281186242;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0019893071319276867 3.1030311478256589 -1.9109095046699558 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "ECA81CB6-45FD-791E-2E71-B4A362049350";
	setAttr ".t" -type "double3" 0 -0.48497648478561278 -0.48930072312099937 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0EBEC942-4446-E6C7-4439-0DBBC282B716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 1.2141874e-05 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.2141874e-05 ;
	setAttr ".pt[18]" -type "float3" 0 0 6.8410176e-05 ;
	setAttr ".pt[19]" -type "float3" 0 0 6.8410176e-05 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.2141874e-05 ;
	setAttr ".pt[24]" -type "float3" 0 0 6.8410176e-05 ;
	setAttr ".pt[32]" -type "float3" 0 0 6.8410176e-05 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.2141874e-05 ;
	setAttr ".pt[116]" -type "float3" 0.01250813 0 0.006934762 ;
	setAttr ".pt[117]" -type "float3" 0.01250813 0 -0.00020796061 ;
	setAttr ".pt[118]" -type "float3" 0.01250813 0 2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" 0.01250813 0 2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" 0.01250813 0 -0.00020796061 ;
	setAttr ".pt[123]" -type "float3" 0.01250813 0 0.006934762 ;
	setAttr ".pt[125]" -type "float3" 0.018739255 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.024553493 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.024553493 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.018739255 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D598FD51-430D-326C-F2C6-8A9A345545B0";
	setAttr ".t" -type "double3" 2.7848192324261145 -0.085153579711914063 -1.5267536530661681 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.98043794477059876 1 0.98043794477059876 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "91227FDE-4B60-820A-9999-56AF37C680FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[4]" -type "float3" -6.6126281e-17 -0.29198033 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[14]" -type "float3" -6.6126294e-17 -0.29198033 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.29198033 0 ;
	setAttr ".pt[40]" -type "float3" -6.6126281e-17 -0.29198033 0 ;
	setAttr ".pt[42]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[43]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[44]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[45]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[46]" -type "float3" -1.1368385e-16 -0.0019710818 0 ;
	setAttr ".pt[47]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[48]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[49]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[50]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[51]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[52]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[53]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[54]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[55]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[56]" -type "float3" -1.1368385e-16 -0.0019710818 0 ;
	setAttr ".pt[57]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[58]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[59]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[60]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".pt[61]" -type "float3" -1.110223e-16 -0.0019710818 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "1C243B06-44DC-56A2-E39F-AD9AAAC1619B";
	setAttr ".t" -type "double3" 2.2932255364319816 0.91484642028808594 -1.5267536640167236 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "8F08B757-473D-57E6-4562-2698F4175AD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.38086122274398804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.0068512186 0 0.0015584535 ;
	setAttr ".pt[83]" -type "float3" -0.0068512303 0 0.0015584535 ;
	setAttr ".pt[84]" -type "float3" 0.11004984 0 0.048266396 ;
	setAttr ".pt[85]" -type "float3" 0.027119301 0 0.01580677 ;
	setAttr ".pt[86]" -type "float3" 0.11004985 0 0.048266396 ;
	setAttr ".pt[87]" -type "float3" 0.027119305 0 0.01580677 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "9CD93250-46BD-20AA-14F1-9FBDE4B66C0B";
	setAttr ".t" -type "double3" 1.1845231538071894 0.91484642028808594 -1.5267536640167236 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "D61A8126-4036-78D6-0325-78923BD79605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[81]" -type "float3" -0.0068512303 0 0.0015584535 ;
	setAttr ".pt[83]" -type "float3" -0.0068512303 0 0.0015584535 ;
	setAttr ".pt[84]" -type "float3" 0.11004985 0 0.048278503 ;
	setAttr ".pt[85]" -type "float3" 0.027119305 0 0.015875164 ;
	setAttr ".pt[86]" -type "float3" 0.11004985 0 0.048278503 ;
	setAttr ".pt[87]" -type "float3" 0.027119305 0 0.015875164 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPipe2";
	rename -uid "1AA351CE-4FF0-9CF7-54EF-6D94ABD31549";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -3.1498312e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -3.1498307e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 0 0.10772219 -4.1359031e-25 0 0.10772219 0 0 0.10772219 
		0 0 0.10772219 0 0 0.10772219 0 -4.7863853e-17 0.10772219 0 0 0.10772219 0 0 0.10772219 
		0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 
		0 0 0.10772219 0 -4.7863827e-17 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 
		0 0 0.10772219 0 0 0.10772219 -4.1359031e-25 0 0.10772219 0 0 0.10772219 0 0 0.10772219 
		0 0 0.10772219 0 -4.7863827e-17 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 
		0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 
		0 -4.7863847e-17 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -3.1498307e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -3.1498307e-16 0.20927919 0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 
		0 -2.220446e-16 0.20927919 0 -2.220446e-16 0.20927919 0;
	setAttr -s 80 ".vt[0:79]"  0.23000002 -0.5 -1.110223e-16 0.21874303 -0.5 -0.07107392
		 0.18607394 -0.5 -0.13519064 0.13519064 -0.5 -0.18607396 0.07107392 -0.5 -0.21874307
		 -7.4505806e-09 -0.5 -0.23000008 -0.071073942 -0.5 -0.21874309 -0.13519067 -0.5 -0.18607399
		 -0.18607399 -0.5 -0.13519068 -0.21874312 -0.5 -0.071073957 -0.23000012 -0.5 -7.4505806e-09
		 -0.21874312 -0.5 0.071073942 -0.186074 -0.5 0.13519068 -0.13519067 -0.5 0.18607402
		 -0.071073934 -0.5 0.21874312 7.4505806e-09 -0.5 0.23000012 0.071073957 -0.5 0.21874312
		 0.1351907 -0.5 0.186074 0.18607403 -0.5 0.13519067 0.21874313 -0.5 0.071073934 0.23000002 0.5 1.110223e-16
		 0.21874303 0.5 -0.07107392 0.18607394 0.5 -0.13519064 0.13519064 0.5 -0.18607396
		 0.07107392 0.5 -0.21874307 -7.4505806e-09 0.5 -0.23000008 -0.071073942 0.5 -0.21874309
		 -0.13519067 0.5 -0.18607399 -0.18607399 0.5 -0.13519068 -0.21874312 0.5 -0.071073957
		 -0.23000012 0.5 -7.4505806e-09 -0.21874312 0.5 0.071073942 -0.186074 0.5 0.13519068
		 -0.13519067 0.5 0.18607402 -0.071073934 0.5 0.21874312 7.4505806e-09 0.5 0.23000012
		 0.071073957 0.5 0.21874312 0.1351907 0.5 0.186074 0.18607403 0.5 0.13519067 0.21874313 0.5 0.071073934
		 0.33000001 0.5 1.110223e-16 0.31384867 0.5 -0.10197561 0.26697564 0.5 -0.19396916
		 0.19396916 0.5 -0.26697564 0.10197563 0.5 -0.3138487 7.4505806e-09 0.5 -0.33000007
		 -0.10197563 0.5 -0.31384873 -0.19396919 0.5 -0.2669757 -0.2669757 0.5 -0.19396922
		 -0.31384879 0.5 -0.10197566 -0.33000016 0.5 -7.4505806e-09 -0.31384882 0.5 0.10197566
		 -0.26697576 0.5 0.19396925 -0.19396925 0.5 0.26697576 -0.10197567 0.5 0.31384885
		 0 0.5 0.33000022 0.10197568 0.5 0.31384888 0.19396928 0.5 0.26697579 0.26697582 0.5 0.19396928
		 0.31384891 0.5 0.10197568 0.33000001 -0.5 -1.110223e-16 0.31384867 -0.5 -0.10197561
		 0.26697564 -0.5 -0.19396916 0.19396916 -0.5 -0.26697564 0.10197563 -0.5 -0.3138487
		 7.4505806e-09 -0.5 -0.33000007 -0.10197563 -0.5 -0.31384873 -0.19396919 -0.5 -0.2669757
		 -0.2669757 -0.5 -0.19396922 -0.31384879 -0.5 -0.10197566 -0.33000016 -0.5 -7.4505806e-09
		 -0.31384882 -0.5 0.10197566 -0.26697576 -0.5 0.19396925 -0.19396925 -0.5 0.26697576
		 -0.10197567 -0.5 0.31384885 0 -0.5 0.33000022 0.10197568 -0.5 0.31384888 0.19396928 -0.5 0.26697579
		 0.26697582 -0.5 0.19396928 0.31384891 -0.5 0.10197568;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "6D84C44B-45D0-DA10-217D-C8A7B237F0BD";
	setAttr ".t" -type "double3" -0.0084370693828275667 0.91484642028808594 -1.5267536530661681 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.98043794477059876 1 0.98043794477059876 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "B127F821-43FE-7314-1937-4398AEB0610D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3366333544254303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator1";
	rename -uid "2322C5B6-41B5-AAFC-4A7F-11BC7FE8EC25";
	setAttr ".t" -type "double3" 0.13364493846893311 3.1024088859558105 -2.1061031818389893 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "B2F861B2-4419-C2DC-65E6-8DACDD5799D9";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "CB1EB16E-47CD-1DFC-3E52-1EBCFFC83C3B";
	setAttr ".t" -type "double3" 0.13364493846893311 3.1024088859558105 -1.9820661752087589 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "56E48A3F-4259-A8F6-DEB3-E694DA38E3F1";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "18D929DB-4B4F-E501-1D46-D99003A7F105";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "602AD604-4815-4DF2-2ADE-EA83BFED0465";
	setAttr -k off ".v";
createNode transform -n "pCylinder2";
	rename -uid "23116E74-469D-5A9D-8AC9-5FBB9D46F731";
	setAttr ".t" -type "double3" -0.27595087724269285 2.8544941841785829 -2.9005924795678824 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -1.6158734350568693e-09 -0.99999997200790336 -8.9329950547778481e-08 ;
	setAttr ".rpt" -type "double3" 0 0.99999988267795326 1.0000000613378544 ;
	setAttr ".sp" -type "double3" -1.6158734350568693e-09 -0.99999997200790336 -8.9329950547778481e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DCC20034-4778-4FE6-3546-F1B9A519CBAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "5EE7BFB8-41E2-DC79-1BDF-1CADA92B4F67";
	setAttr ".t" -type "double3" -0.27595087885856628 2.8544940948486328 -2.9818652548171611 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "979CA1E4-4FA7-D62E-511D-7AA69201FC03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "CB825EB7-4C53-97FE-4901-B58EA019B5A6";
	setAttr ".t" -type "double3" 0.028281870532218534 1.9465118042128069 -2.9811296977262685 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -9.5929220123025516e-10 -0.9999999344819761 -3.8427829807119451e-09 ;
	setAttr ".rpt" -type "double3" 0 0.99999993063919446 0.99999993832475931 ;
	setAttr ".sp" -type "double3" -9.5929220123025516e-10 -0.9999999344819761 -3.8427829807119451e-09 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4D896CEB-4AD4-16AE-7B93-C8AB761967D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "65BBC67C-4F8C-68A6-FA95-28844833060D";
	setAttr ".t" -type "double3" 0.038948542004229703 1.923877387535466 -2.9005924795678824 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -1.6158734350568693e-09 -0.99999997200790336 -8.9329950547778481e-08 ;
	setAttr ".rpt" -type "double3" 0 0.99999988267795326 1.0000000613378544 ;
	setAttr ".sp" -type "double3" -1.6158734350568693e-09 -0.99999997200790336 -8.9329950547778481e-08 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7ED9EA37-47E0-F597-D9CA-A19074EF5AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.11412685 -1.29999995 -0.037082061 0.097082101 -1.29999995 -0.070534274
		 0.070534274 -1.29999995 -0.097082093 0.037082057 -1.29999995 -0.11412684 0 -1.29999995 -0.12000006
		 -0.037082057 -1.29999995 -0.11412683 -0.070534259 -1.29999995 -0.097082071 -0.097082064 -1.29999995 -0.070534252
		 -0.11412681 -1.29999995 -0.037082046 -0.12000003 -1.29999995 0 -0.11412681 -1.29999995 0.037082046
		 -0.097082056 -1.29999995 0.070534244 -0.070534244 -1.29999995 0.097082056 -0.037082046 -1.29999995 0.11412679
		 -3.5762786e-09 -1.29999995 0.12000001 0.037082035 -1.29999995 0.11412679 0.070534229 -1.29999995 0.097082049
		 0.097082041 -1.29999995 0.070534237 0.11412678 -1.29999995 0.037082039 0.12 -1.29999995 0
		 0.11412685 1.29999995 -0.037082061 0.097082101 1.29999995 -0.070534274 0.070534274 1.29999995 -0.097082093
		 0.037082057 1.29999995 -0.11412684 0 1.29999995 -0.12000006 -0.037082057 1.29999995 -0.11412683
		 -0.070534259 1.29999995 -0.097082071 -0.097082064 1.29999995 -0.070534252 -0.11412681 1.29999995 -0.037082046
		 -0.12000003 1.29999995 0 -0.11412681 1.29999995 0.037082046 -0.097082056 1.29999995 0.070534244
		 -0.070534244 1.29999995 0.097082056 -0.037082046 1.29999995 0.11412679 -3.5762786e-09 1.29999995 0.12000001
		 0.037082035 1.29999995 0.11412679 0.070534229 1.29999995 0.097082049 0.097082041 1.29999995 0.070534237
		 0.11412678 1.29999995 0.037082039 0.12 1.29999995 0 0 -1.29999995 0 0 1.29999995 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "503D539F-4816-AE56-2A79-81AEAB06416E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DAF05EB4-4EB5-CF46-5FD0-1AB4567916D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67A01BBF-47CC-5212-77C6-109D2941D2E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "4702FBCE-4D08-CD1E-4DE4-9C96C2ACB1EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0F40E6F-4CF4-9A0F-345D-5E9C786A0FE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54F6DA7D-4A48-ED52-E657-C2BFE4FF07D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "224FECEF-434C-30BB-4880-1D91F00E7A49";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "309CBAD5-45EB-C1E3-38E3-949769158516";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6F44039A-422C-5BC1-9DB2-55A1EE502457";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CB3C6BF1-43B8-D8E3-54AF-68BD1C2F701A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.8078081 0.55323821 ;
	setAttr ".tk[1]" -type "float3" 2.4017591 0.8078081 2.4392564 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.55323821 ;
	setAttr ".tk[3]" -type "float3" 2.4017591 0 2.4392564 ;
	setAttr ".tk[5]" -type "float3" 2.4017591 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.8078081 0 ;
	setAttr ".tk[7]" -type "float3" 2.4017591 0.8078081 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57C32E53-4787-DC09-7F5B-4CB19793351B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.48497648478561278 -0.48930072312099937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8994004 -0.081072435 -0.98930073 ;
	setAttr ".rs" 42461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89704161882400513 -0.17716838360839721 -0.98930072312099937 ;
	setAttr ".cbx" -type "double3" 2.901759147644043 0.015023515214387217 -0.98930072312099937 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7B6D8004-4BA5-E94C-FE8A-CEBFF7620B9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.30383795 0 -0.16845524
		 -0.30383795 0 0 -0.30383795 0 0 -0.30383795 0 -0.16845524;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7476083D-442A-212D-56DF-52AFFC54C4D7";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.48497648478561278 -0.48930072312099937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8994004 0.015023516 -1.0481026 ;
	setAttr ".rs" 36059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89704161882400513 0.015023515214387217 -1.1069044423554659 ;
	setAttr ".cbx" -type "double3" 2.901759147644043 0.015023515214387217 -0.98930072312099937 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "12F77CAD-444B-8AB0-DD3E-419976F0E04B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.059928838 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.059928838 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.059928838 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.059928838 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.059928838 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.059928838 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.059928838 -0.11760373 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.11760373 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.11760373 ;
	setAttr ".tk[15]" -type "float3" 0 0.059928838 -0.11760373 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0ADEBE1F-4CE8-A453-54E1-C5B56321AE9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 450\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 30 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90A05F19-432A-EBA4-D832-84B6B73F2695";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9373A20D-49DA-9A11-7F17-7DB7F4AB4293";
	setAttr ".r" 0.23;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "8256C1EC-4931-1267-8F83-9E9ED3E2D64B";
	setAttr ".r" 0.33;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5860903A-475F-7561-E3C6-15B90C6CA573";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 1.1845231538071894 0.91484642028808594 -1.5267536640167236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3430238 0.68437386 -1.2962811 ;
	setAttr ".rs" 53819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89380233338024839 0.64787060022354104 -1.3327843844890594 ;
	setAttr ".cbx" -type "double3" 1.7922453170075676 0.72087714076042186 -1.2597778737545013 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "055289E0-4208-2FD6-5380-D9AF1FE84974";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 2.2932255364319816 0.91484642028808594 -1.5267536640167236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4345193 0.68437386 -1.2962811 ;
	setAttr ".rs" 47729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9680906630417838 0.64787060022354104 -1.3327843844890594 ;
	setAttr ".cbx" -type "double3" 2.90094769963236 0.72087714076042186 -1.2597778737545013 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D5DE605-49C5-F7E6-335F-1CB9B3546E85";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -2.220446e-16 0.17486511 0
		 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0
		 -2.220446e-16 0.17486511 0 -2.9970032e-16 0.17486511 0 -2.220446e-16 0.17486511 0
		 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0
		 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0
		 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.9970027e-16 0.17486511 0
		 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0
		 -2.220446e-16 0.17486511 0 0 0.10772219 -4.1359031e-25 0 0.10772219 0 0 0.10772219
		 0 0 0.10772219 0 0 0.10772219 0 -4.7863853e-17 0.10772219 0 0 0.10772219 0 0 0.10772219
		 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219
		 0 0 0.10772219 0 -4.7863827e-17 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219
		 0 0 0.10772219 0 0 0.10772219 -4.1359031e-25 0 0.10772219 0 0 0.10772219 0 0 0.10772219
		 0 0 0.10772219 0 -4.7863827e-17 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219
		 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219
		 0 -4.7863847e-17 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219 0 0 0.10772219
		 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511
		 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.9970027e-16 0.17486511
		 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511
		 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511
		 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511
		 0 -2.9970027e-16 0.17486511 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511
		 0 -2.220446e-16 0.17486511 0 -2.220446e-16 0.17486511 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DE86EC65-4591-5069-CFA8-FE8ECE162D20";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 1.1845231538071894 0.91484642028808594 -1.5267536640167236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3430238 0.49244213 -1.0800989 ;
	setAttr ".rs" 65118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89380233338024828 0.45097684860229464 -1.1226428747177124 ;
	setAttr ".cbx" -type "double3" 1.7922453170075676 0.53390741348266613 -1.0375549793243408 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "38BEDA9F-49A3-D8DD-4048-71B7BA69348A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[57]" -type "float3" -0.01375255 0 0.0070072808 ;
	setAttr ".tk[77]" -type "float3" -0.01375255 0 0.0070072808 ;
	setAttr ".tk[80]" -type "float3" 0.18696976 0 0.22222292 ;
	setAttr ".tk[81]" -type "float3" 0.19689375 0 0.21014154 ;
	setAttr ".tk[82]" -type "float3" 0.18696976 0 0.22222292 ;
	setAttr ".tk[83]" -type "float3" 0.19689375 0 0.21014154 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3B224D2A-401C-66C2-AACA-C58B9E62D23A";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1 0 2.2932255364319816 0.91484642028808594 -1.5267536640167236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4345191 0.49244213 -1.0800989 ;
	setAttr ".rs" 37782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9680906630417836 0.45097684860229464 -1.1226428747177124 ;
	setAttr ".cbx" -type "double3" 2.90094758042307 0.53390741348266624 -1.0375549793243408 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "75872DD1-4586-B258-E5C0-CBAD72B12C82";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[57]" -type "float3" -0.01375255 0 0.0070072808 ;
	setAttr ".tk[77]" -type "float3" -0.01375255 0 0.0070072808 ;
	setAttr ".tk[80]" -type "float3" 0.18696976 0 0.22222292 ;
	setAttr ".tk[81]" -type "float3" 0.19689375 0 0.21014154 ;
	setAttr ".tk[82]" -type "float3" 0.18696976 0 0.22222292 ;
	setAttr ".tk[83]" -type "float3" 0.19689375 0 0.21014154 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A3335FB3-4754-FD72-0EB1-83A1F6D9A16B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.40860236 0 0 0.40860236
		 0 0 0.40860236 0 0 0.40860236 0;
createNode polySplit -n "polySplit2";
	rename -uid "4B844D41-4F6F-B6FE-70F8-528697209BC8";
	setAttr -s 9 ".e[0:8]"  0.52936602 0.52936602 0.52936602 0.52936602
		 0.52936602 0.52936602 0.52936602 0.52936602 0.52936602;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483633 -2147483634 -2147483618 -2147483614 -2147483624 
		-2147483621 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3D2927CC-456C-FF20-BC0A-33B56261D996";
	setAttr -s 9 ".e[0:8]"  0.84164 0.84164 0.84164 0.84164 0.84164 0.84164
		 0.84164 0.84164 0.84164;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483621 -2147483624 -2147483614 -2147483618 
		-2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E864B10F-4FA2-290F-20AE-97ADCDACF720";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[20:35]" -type "float3"  0.009600291 0 0.0053226948
		 0.009600291 0 0.0053226948 0.009600291 0 0 0.009600291 0 0 0.009600291 0 0 0.009600291
		 0 0 0.009600291 0 0 0.009600291 0 0 0.0018978568 0 0.0010521412 0.0018978568 0 0
		 0.0018978568 0 0 0.0018978568 0 0 0.0018978568 0 0 0.0018978568 0 0 0.0018978568
		 0 0 0.0018978568 0 0.0010521412;
createNode polySplit -n "polySplit4";
	rename -uid "4D1B6164-4F37-4911-D191-75AB0DCDF6A3";
	setAttr -s 11 ".e[0:10]"  0.69508898 0.30491099 0.30491099 0.69508898
		 0.69508898 0.30491099 0.30491099 0.69508898 0.69508898 0.30491099 0.69508898;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483582 -2147483603 -2147483641 -2147483637 
		-2147483597 -2147483588 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "CB15BA9F-4CC9-0AA4-1732-69AB58DC8685";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[36:45]" -type "float3"  0 0 0.28753096 0 0 0.051363416
		 0 0 -0.099946879 0 0 -0.12965873 0 0 -0.28753102 0 0 -0.2875309 0 0 -0.12965867 0
		 0 -0.099946946 0 0 0.051363364 0 0 0.28753099;
createNode polySplit -n "polySplit5";
	rename -uid "A86DE02D-4D36-BA18-285D-B2BFA0B2CF8B";
	setAttr -s 11 ".e[0:10]"  0.788234 0.211766 0.211766 0.788234 0.788234
		 0.211766 0.211766 0.788234 0.788234 0.211766 0.788234;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483579 -2147483578 -2147483603 -2147483641 -2147483575 
		-2147483574 -2147483588 -2147483632 -2147483571 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4AE621F1-4D45-BB44-384F-C497A03A7363";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483559 -2147483558 -2147483603 -2147483641 -2147483555 -2147483554 
		-2147483588 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E9FAE43C-4ACD-9D18-A78E-20AD8D1D9894";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[46:55]" -type "float3"  0 0 0.19969761 0 0 0.035673086
		 0 0 -0.069415733 0 0 -0.090051264 0 0 -0.19969761 0 0 -0.19969761 0 0 -0.090051264
		 0 0 -0.069415674 0 0 0.035673145 0 0 0.19969761;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C63686B8-41DF-96FD-663F-148B081A153F";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[48]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.48497648478561278 -0.48930072312099937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9017591 -0.051108018 1.1494237 ;
	setAttr ".rs" 49345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.901759147644043 -0.11723954917007323 -0.15110826019985679 ;
	setAttr ".cbx" -type "double3" 2.901759147644043 0.015023515214387217 2.4499557065512416 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "5103EF86-4F1A-5C45-D382-19B290E56EAD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[36:63]" -type "float3"  0 0 0.077056684 0 0 0.077056505
		 0 0 0.077056415 0 0 0.077056415 0 0 0.077056296 0 0 0.077056296 0 0 0.077056415 0
		 0 0.077056415 0 0 0.077056535 0 0 0.077056684 0 0 0.085284665 0 0 0.17622003 0 0
		 0.17622021 0 0 0.17622027 0 0 0.17622057 0 0 0.17622057 0 0 0.17622027 0 0 0.17622027
		 0 0 0.17621997 0 0 0.085284665 0 0 0.31067714 0 0 0.1131642 0 0 0.074379794 0 0 -0.13169897
		 0 0 -0.13169897 0 0 0.074379794 0 0 0.11316408 0 0 0.31067714;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C8A40424-46EB-C797-A22F-FE9D09C2D94D";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.48497648478561278 -0.48930072312099937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9985864 -0.051108018 1.3827245 ;
	setAttr ".rs" 42293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9985864162445068 -0.11723954917007323 0.31549323077456948 ;
	setAttr ".cbx" -type "double3" 2.9985864162445068 0.015023515214387217 2.4499557065512416 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "69C1E7E0-4F1E-525E-5EE2-ED963BF105AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.096827179 0 0 0.096827179
		 0 0 0.096827194 0 0 0.096827194 0 0 0.096827179 0 0 0.096827179 0 0 0.096827179 0
		 0 0.096827179 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D043CA87-4EE7-CAE6-EB24-D79ED93CAD6E";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.48497648478561278 -0.48930072312099937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2486317 -0.051108018 1.8064355 ;
	setAttr ".rs" 32908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2486317157745361 -0.11723954917007323 1.1629152345206022 ;
	setAttr ".cbx" -type "double3" 3.2486317157745361 0.015023515214387217 2.4499557065512416 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "2461B50A-4619-D798-6C37-2E8FC8F69A49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[72:77]" -type "float3"  0.25004536 0 0 0.25004536
		 0 0 0.25004536 0 0 0.25004536 0 0 0.25004536 0 0 0.25004536 0 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "531B38E3-4808-25AF-4424-8C9D1B698DB1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.044866592 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.044866592 ;
	setAttr ".tk[78]" -type "float3" 0.13983737 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.13983737 0 -0.082754754 ;
	setAttr ".tk[80]" -type "float3" 0.13983737 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.13983737 0 -0.082754754 ;
createNode polySplit -n "polySplit7";
	rename -uid "05FB2D0D-41E5-8E69-A2E1-768131A525AE";
	setAttr -s 7 ".e[0:6]"  0.518381 0.518381 0.518381 0.518381 0.518381
		 0.518381 0.518381;
	setAttr -s 7 ".d[0:6]"  -2147483510 -2147483500 -2147483502 -2147483509 -2147483507 -2147483505 
		-2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EC3FC415-43A7-03C8-498B-E79F5269BF50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  0 0 0.023436721 0 0 0.023436721;
createNode polySplit -n "polySplit8";
	rename -uid "A4E05B12-47BA-443A-D13E-3FA4A01CD6EA";
	setAttr -s 5 ".e[0:4]"  0.47531199 0.47531199 0.47531199 0.47531199
		 0.47531199;
	setAttr -s 5 ".d[0:4]"  -2147483497 -2147483494 -2147483492 -2147483496 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8403A0A8-4A32-C45E-DFED-7FB8FBBD1964";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0 -0.010822022 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.010822022 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0060935086 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0060935086 ;
createNode polySplit -n "polySplit9";
	rename -uid "B981B57F-4556-C091-2290-7987076EE4C6";
	setAttr -s 7 ".e[0:6]"  0.490015 0.490015 0.490015 0.490015 0.490015
		 0.490015 0.490015;
	setAttr -s 7 ".d[0:6]"  -2147483489 -2147483484 -2147483485 -2147483486 -2147483487 -2147483488 
		-2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0E67ABE3-40CD-8251-1422-B2A5E397FBC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0 0 0.0060673179 0 0 0.0060673179;
createNode polySplit -n "polySplit10";
	rename -uid "8A273267-4208-5EC3-31EF-22B85F39E9C3";
	setAttr -s 7 ".e[0:6]"  0.449009 0.449009 0.449009 0.449009 0.449009
		 0.449009 0.449009;
	setAttr -s 7 ".d[0:6]"  -2147483510 -2147483500 -2147483502 -2147483509 -2147483507 -2147483505 
		-2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CBCE7FD4-4B0B-E270-FE7A-9C92A60043C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  0 0 0.0061542317 0 0 0.0061542317;
createNode polySplit -n "polySplit11";
	rename -uid "45944279-448E-E32A-47E6-04B8C8E95A40";
	setAttr -s 9 ".e[0:8]"  0.44307101 0.44307101 0.44307101 0.44307101
		 0.44307101 0.44307101 0.44307101 0.44307101 0.44307101;
	setAttr -s 9 ".d[0:8]"  -2147483527 -2147483519 -2147483513 -2147483515 -2147483518 -2147483526 
		-2147483524 -2147483522 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3999A334-4FDB-5B7D-2F1B-83AB1343CD24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0 0 0.0041187657 0 0 0.0041187657;
createNode polySplit -n "polySplit12";
	rename -uid "9110765E-4435-6F66-C8BE-3E97AA8DFDFF";
	setAttr -s 5 ".e[0:4]"  0.65584803 0.65584803 0.65584803 0.65584803
		 0.65584803;
	setAttr -s 5 ".d[0:4]"  -2147483477 -2147483474 -2147483475 -2147483476 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8ACFD67B-4BB0-1790-3DCB-A699C13B6257";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483543 -2147483562 -2147483645 -2147483646 -2147483570 
		-2147483550 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "C9CB6E7C-4B19-9E58-51A6-34A39DB6536A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.11416178 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.11416178 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.018666606 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.018666606 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0743B70F-451B-A360-B339-A1BB4D43BB3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0.14554483 0 0.080693603 0.14554483
		 0 -0.002419591 0.14554483 0 2.3841858e-07 0.14554483 0 0 0.14554483 0 0 0.14554483
		 0 2.3841858e-07 0.14554483 0 -0.002419591 0.14554483 0 0.080693603;
createNode polySplit -n "polySplit14";
	rename -uid "A8722256-405E-9593-6EBB-8983244CF8C4";
	setAttr -s 13 ".e[0:12]"  0.153782 0.84621799 0.84621799 0.84621799
		 0.153782 0.153782 0.84621799 0.84621799 0.153782 0.153782 0.153782 0.84621799 0.153782;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483411 -2147483572 -2147483573 -2147483597 -2147483637 
		-2147483576 -2147483577 -2147483582 -2147483630 -2147483409 -2147483580 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D1ACDB50-4D67-3709-A882-5A88D894D9C8";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[122]" "f[130]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "62E23554-4549-F6BD-A6BE-BAAA9C9FABB2";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.48497648478561278 -0.48930072312099937 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A2FEDD84-418A-4AAD-22A2-969E2C77DEFA";
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[243]" "e[266]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "85327BA4-4B33-A13C-C44F-B088C42A4629";
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[235:237]" "e[242]" "e[251]" "e[253:254]" "e[262:263]" "e[265]";
createNode polyTweak -n "polyTweak22";
	rename -uid "6F73284C-45DE-A588-BB18-2FB29B5DA171";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  7.4505806e-09 -1.39880741
		 0 -1.110223e-16 -1.39880741 -7.4505806e-09 -3.7252903e-09 -1.39880741 -7.4505806e-09
		 -3.7252903e-09 -1.39880741 0 4.3355789e-16 -1.39880741 1.4901161e-08 -1.8626451e-09
		 -1.39880741 0 -1.1175871e-08 -1.39880741 7.4505806e-09 7.4505806e-09 -1.39880741
		 7.4505806e-09 1.4901161e-08 -1.39880741 1.8626451e-09 7.4505806e-09 -1.39880741 -1.7763568e-15
		 1.4901161e-08 -1.39880741 -1.8626451e-09 -1.110223e-16 -1.39880741 7.4505806e-09
		 7.4505806e-09 -1.39880741 7.4505806e-09 3.7252903e-09 -1.39880741 7.4505806e-09 4.3355786e-16
		 -1.39880741 -7.4505806e-09 3.7252903e-09 -1.39880741 7.4505806e-09 1.1175871e-08
		 -1.39880741 1.4901161e-08 -7.4505806e-09 -1.39880741 3.7252903e-09 -7.4505806e-09
		 -1.39880741 1.8626451e-09 -7.4505806e-09 -1.39880741 -1.7763568e-15 0 0.11612852
		 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 2.5772898e-17 0.11612852 0 0 0.11612852
		 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852
		 0 0 0.11612852 0 0 0.11612852 0 2.5772936e-17 0.11612852 0 0 0.11612852 0 0 0.11612852
		 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 4.3355789e-16 -1.39880741 -1.7763568e-15
		 2.5772898e-17 0.11612852 0;
createNode polySplit -n "polySplit15";
	rename -uid "A353135B-4DC8-2A33-B8C7-17AD273B7929";
	setAttr -s 21 ".e[0:20]"  0.42899901 0.42899901 0.42899901 0.42899901
		 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901
		 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901 0.42899901
		 0.42899901;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6E7FDE0C-4607-6903-2C7A-28963BFFE369";
	setAttr ".ics" -type "componentList" 1 "e[164:167]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9269E9D5-480E-1724-BAD5-398B02B418D8";
	setAttr -s 5 ".e[0:4]"  0.301642 0.301642 0.301642 0.301642 0.301642;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483619 -2147483599 -2147483579 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "polyPipe2";
	rename -uid "B7BDE2A1-4869-2ABF-C8CF-2AB00C9AF099";
	setAttr ".r" 0.33999999999999991;
	setAttr ".h" 3.58;
	setAttr ".t" 0.10999999999999989;
	setAttr ".sc" 0;
createNode polySplit -n "polySplit17";
	rename -uid "97236F4D-4F53-D2A1-814D-F282B6817E6B";
	setAttr -s 5 ".e[0:4]"  0.68252802 0.68252802 0.68252802 0.68252802
		 0.68252802;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483623 -2147483603 -2147483583 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "916A4184-4929-26A5-BD02-B2B9911D9ADE";
	setAttr ".ics" -type "componentList" 1 "f[46:49]";
	setAttr ".ix" -type "matrix" 2.1770095610009727e-16 -0.98043794477059876 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.98043794477059876 0 -0.0084370693828275667 0.91484642028808594 -1.5267536530661681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0084370691 1.1647389 -1.6691121 ;
	setAttr ".rs" 64174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90343705030934141 1.08128223840283 -1.8114704931385526 ;
	setAttr ".cbx" -type "double3" 0.88656291154368616 1.2481954418937198 -1.5267536530661678 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3D06FA93-4F0F-959E-9408-42ABDD416D85";
	setAttr ".ics" -type "componentList" 1 "f[46:49]";
	setAttr ".ix" -type "matrix" 2.1770095610009727e-16 -0.98043794477059876 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.98043794477059876 0 -0.0084370693828275667 0.91484642028808594 -1.5267536530661681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0084370691 1.5258664 -1.8580742 ;
	setAttr ".rs" 57713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90343705030934141 1.4424099141571829 -2.0004326159299644 ;
	setAttr ".cbx" -type "double3" 0.88656291154368594 1.6093228692837873 -1.7157157612479161 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "2EB7F809-41F8-B723-F3CD-73AE3328B87C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[80]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" -0.36833295 0 -0.19273232 ;
	setAttr ".tk[85]" -type "float3" -0.36833292 0 -0.19273232 ;
	setAttr ".tk[86]" -type "float3" -0.36833295 0 -0.19273232 ;
	setAttr ".tk[87]" -type "float3" -0.36833292 0 -0.19273232 ;
	setAttr ".tk[88]" -type "float3" -0.36833301 0 -0.19273235 ;
	setAttr ".tk[89]" -type "float3" -0.36833301 0 -0.19273235 ;
	setAttr ".tk[90]" -type "float3" -0.36833301 0 -0.19273235 ;
	setAttr ".tk[91]" -type "float3" -0.36833301 0 -0.19273235 ;
	setAttr ".tk[92]" -type "float3" -0.36833277 0 -0.19273235 ;
	setAttr ".tk[93]" -type "float3" -0.36833277 0 -0.19273235 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8BCF88D3-4BD2-9FF6-1867-75ACA6709735";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[84]" -type "float3" -0.0851207 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0550307 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0851207 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0550307 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.020187574 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.020187574 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.068480365 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.068480365 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0851207 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0851207 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.8221021 2.220446e-16 0 ;
	setAttr ".tk[95]" -type "float3" -1.7920121 2.220446e-16 0 ;
	setAttr ".tk[96]" -type "float3" -1.8221021 2.220446e-16 0 ;
	setAttr ".tk[97]" -type "float3" -1.7920121 2.220446e-16 0 ;
	setAttr ".tk[98]" -type "float3" -1.7167939 2.220446e-16 0 ;
	setAttr ".tk[99]" -type "float3" -1.7167939 2.220446e-16 0 ;
	setAttr ".tk[100]" -type "float3" -1.6685011 2.220446e-16 0 ;
	setAttr ".tk[101]" -type "float3" -1.6685011 2.220446e-16 0 ;
	setAttr ".tk[102]" -type "float3" -1.6518608 2.220446e-16 0 ;
	setAttr ".tk[103]" -type "float3" -1.6518608 2.220446e-16 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "DF75582B-49C8-69AD-42F8-3789BC99624B";
	setAttr -s 5 ".e[0:4]"  0 0.99842203 0.00501461 0.99498498 1;
	setAttr -s 5 ".d[0:4]"  -2147483485 -2147483583 -2147483484 -2147483491 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F798A3D7-4870-62F0-73F3-039F93A0D1E6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "EAC37542-413B-01C3-ABB0-288CE8A042C6";
	setAttr ".ics" -type "componentList" 3 "e[161:162]" "e[164]" "e[209]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5D0E277E-483B-3B34-0396-BA8FD955B68A";
	setAttr ".ics" -type "componentList" 8 "e[85]" "e[105]" "e[142]" "e[161]" "e[165]" "e[181]" "e[185]" "e[187]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "380F4030-4AF8-0632-E866-26B4D6B4EBEC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[46]" -type "float3" 0.021012202 0 -0.018067397 ;
	setAttr ".tk[47]" -type "float3" 0.0083331419 0 -0.013568682 ;
	setAttr ".tk[65]" -type "float3" 0.021012202 0 -0.018067397 ;
	setAttr ".tk[66]" -type "float3" 0.0083331419 0 -0.013568682 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.045081571 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.045081571 ;
	setAttr ".tk[81]" -type "float3" 2.3841858e-07 0 -0.039873853 ;
	setAttr ".tk[82]" -type "float3" 2.3841858e-07 0 -0.039873853 ;
	setAttr ".tk[83]" -type "float3" 2.0954758e-08 0 -0.001600094 ;
	setAttr ".tk[84]" -type "float3" 2.0954758e-08 0 -0.001600094 ;
	setAttr ".tk[87]" -type "float3" -8.5920419e-07 0 -0.045081541 ;
	setAttr ".tk[88]" -type "float3" -8.5920419e-07 0 -0.045081541 ;
	setAttr ".tk[89]" -type "float3" 1.3290628e-07 0 -0.039873213 ;
	setAttr ".tk[90]" -type "float3" 1.3290628e-07 0 -0.039873213 ;
	setAttr ".tk[91]" -type "float3" 6.8300614e-07 0 -0.0016001927 ;
	setAttr ".tk[92]" -type "float3" 6.8300614e-07 0 -0.0016001927 ;
	setAttr ".tk[93]" -type "float3" 8.5920419e-07 0 6.6613381e-16 ;
	setAttr ".tk[94]" -type "float3" 8.5920419e-07 0 6.6613381e-16 ;
createNode polySplit -n "polySplit20";
	rename -uid "FFB153F1-4A2C-0C67-EF80-75A7D601CB12";
	setAttr -s 9 ".e[0:8]"  0.86721599 0.86721599 0.86721599 0.86721599
		 0.86721599 0.86721599 0.86721599 0.86721599 0.86721599;
	setAttr -s 9 ".d[0:8]"  -2147483494 -2147483492 -2147483489 -2147483485 -2147483482 -2147483483 
		-2147483487 -2147483490 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "119A6AE5-406B-5DB8-80F4-F7BA43177A19";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[86]";
	setAttr ".ix" -type "matrix" 2.1770095610009727e-16 -0.98043794477059876 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.98043794477059876 0 -0.0084370693828275667 0.91484642028808594 -1.5267536530661681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0084370691 2.3536978 -2.0320582 ;
	setAttr ".rs" 61411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90343705030934185 1.4785266394905565 -2.0446321670107719 ;
	setAttr ".cbx" -type "double3" 0.88656291154368594 3.2288689745836123 -2.0194841435455544 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "9796F668-4B03-F2DC-173B-B0AD6FF46D59";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[97]" -type "float3" -0.011927946 0 -0.0059280992 ;
	setAttr ".tk[98]" -type "float3" -0.011927946 0 -0.0059280992 ;
	setAttr ".tk[99]" -type "float3" -0.00073385105 0 -0.00075297616 ;
	setAttr ".tk[100]" -type "float3" 0.0073628621 0 0.0039523863 ;
	setAttr ".tk[101]" -type "float3" 0.010679183 0 0.0070933998 ;
	setAttr ".tk[102]" -type "float3" 0.010679183 0 0.0070933998 ;
	setAttr ".tk[103]" -type "float3" 0.0073628845 0 0.0039523565 ;
	setAttr ".tk[104]" -type "float3" -0.00073385239 0 -0.00075300597 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4F7EEA44-4007-3F2B-642D-95AE682403B6";
	setAttr ".ics" -type "componentList" 1 "e[204:206]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "889F82F2-43A6-4BD0-7099-EFA22C780849";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[0:110]" -type "float3"  0 0.0088702161 0 0 0.0088702161
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907
		 0 0 0.0040252907 0 0 0.0040252907 0 2.9204902e-18 0.0040252907 0 0 0.0040252907 0
		 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907
		 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 2.9204902e-18 0.0040252907 0
		 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907
		 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 2.9204902e-18
		 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907
		 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 2.9204902e-18
		 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907 0 0 0.0040252907
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161
		 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0040252907
		 0 0 0.0088702161 0 -0.07199911 0.0040252907 0 -0.07199911 0.0088702161 0 -0.071998321
		 0.0040252907 0 -0.071998321 0.0088702161 0 -0.071997762 0.0040252907 0 -0.071997762
		 0.0088702161 0 -0.071997471 0.0040252907 0 -0.071997538 0.0088702161 0 0 0.0040252907
		 0 0 0.0088702161 0 0 0.0040252907 0 0 0.0088702161 0 0 0.0040252907 0 0 0.0088702161
		 0 0 0.0040252907 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161 0 0 0.0040252907
		 -0.012312064 0 0.0088702161 -0.012312064 0 0.0088702161 0 0 0.0088702161 0 0 0.0088702161
		 0.033780247 0 0.0040252907 0.033780247 0 0.0040252907 0 0 0.0040252907 0 -0.083818212
		 0.0040251343 -0.084806629 -0.083818212 0.0088703968 -0.084806629 -0.071999662 0.0088703893
		 -0.059377201 -0.071999662 0.004025111 -0.059377201 0.014775753 0.0088703614 -0.062697537
		 0.014775753 0.0040251352 -0.062697537;
createNode polySplit -n "polySplit21";
	rename -uid "3B62662B-496D-AFB0-9EA6-E0AB1B7AA76B";
	setAttr -s 4 ".e[0:3]"  1 0.80000001 0.80000001 0;
	setAttr -s 4 ".d[0:3]"  -2147483488 -2147483484 -2147483483 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "562A69BB-4842-795C-2ACE-8D8254FD3B50";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[79]" -type "float3" -2.8103182e-07 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.8103182e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.6876407e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.6876407e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" -6.8878194e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -6.8878194e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -1.6876407e-07 0 0 ;
	setAttr ".tk[86]" -type "float3" -6.8878194e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0034331442 0 0.0019020438 ;
	setAttr ".tk[98]" -type "float3" 0.0034331442 0 0.0019020438 ;
	setAttr ".tk[99]" -type "float3" 0.0029253126 0 0.0017030669 ;
	setAttr ".tk[100]" -type "float3" 0.0023478032 0 0.0013804007 ;
	setAttr ".tk[101]" -type "float3" 0.0023478032 0 0.0013804007 ;
	setAttr ".tk[102]" -type "float3" 0.002925253 0 0.0017030669 ;
	setAttr ".tk[105]" -type "float3" 2.2142717e-07 0 0 ;
	setAttr ".tk[106]" -type "float3" 2.8103182e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.05265763 0 0.028571367 ;
	setAttr ".tk[110]" -type "float3" 0.05265769 0 0.028571397 ;
createNode polySplit -n "polySplit22";
	rename -uid "900AC8DB-465B-3AA7-75F8-648868B05F75";
	setAttr -s 10 ".e[0:9]"  1 0.704454 0.70197302 0.69888198 0.69999999
		 0.69999999 0.69888097 0.70197302 0.704454 1;
	setAttr -s 10 ".d[0:9]"  -2147483444 -2147483455 -2147483450 -2147483451 -2147483431 -2147483430 
		-2147483452 -2147483453 -2147483454 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "26D4B5C5-4199-277D-5C47-5B90C76EC400";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -3.3306691e-16 0.0027508026 ;
	setAttr ".tk[80]" -type "float3" 0 -3.3306691e-16 0.0027508026 ;
	setAttr ".tk[81]" -type "float3" 0 -1.110223e-16 0.025968827 ;
	setAttr ".tk[82]" -type "float3" 0 -1.110223e-16 0.025968827 ;
	setAttr ".tk[83]" -type "float3" 0 -2.220446e-16 0.027667115 ;
	setAttr ".tk[84]" -type "float3" 0 -2.220446e-16 0.027667115 ;
	setAttr ".tk[87]" -type "float3" 0.12898396 -7.7715612e-16 0.0027508026 ;
	setAttr ".tk[88]" -type "float3" 0.12898396 -7.7715612e-16 0.0027508026 ;
	setAttr ".tk[89]" -type "float3" 0.12898396 -5.5511151e-16 0.025968231 ;
	setAttr ".tk[90]" -type "float3" 0.12898396 -5.5511151e-16 0.025968231 ;
	setAttr ".tk[91]" -type "float3" 0.12898396 -6.6613381e-16 0.027667234 ;
	setAttr ".tk[92]" -type "float3" 0.12898396 -6.6613381e-16 0.027667234 ;
	setAttr ".tk[93]" -type "float3" 0.12898396 -4.4408921e-16 0 ;
	setAttr ".tk[94]" -type "float3" 0.12898396 -4.4408921e-16 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.220446e-16 -0.012488913 ;
	setAttr ".tk[98]" -type "float3" 0 -2.220446e-16 -0.012488913 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0016681944 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0016681944 ;
	setAttr ".tk[107]" -type "float3" 0.11420827 -4.4408921e-16 0 ;
	setAttr ".tk[108]" -type "float3" 0.11420827 -4.4408921e-16 0 ;
	setAttr ".tk[111]" -type "float3" 0 -3.3306691e-16 -0.001753303 ;
	setAttr ".tk[112]" -type "float3" 0 -1.110223e-16 0.017195728 ;
	setAttr ".tk[113]" -type "float3" 0 -2.220446e-16 0.018833715 ;
	setAttr ".tk[116]" -type "float3" 0 -2.220446e-16 0.018833686 ;
	setAttr ".tk[117]" -type "float3" 0 -1.110223e-16 0.017195728 ;
	setAttr ".tk[118]" -type "float3" 0 -3.3306691e-16 -0.001753303 ;
createNode polySplit -n "polySplit23";
	rename -uid "E9D39629-48F7-AC4B-CA3C-C28AED96A340";
	setAttr -s 11 ".e[0:10]"  0.0246331 0.0246331 0.0246331 0.0246331 0.0246331
		 0.0246331 0.0246331 0.0246331 0.0246331 0.0246331 0.0246331;
	setAttr -s 11 ".d[0:10]"  -2147483479 -2147483432 -2147483435 -2147483478 -2147483474 -2147483469 
		-2147483465 -2147483466 -2147483471 -2147483476 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0C446702-43B7-0805-7906-3E932B415A05";
	setAttr ".ics" -type "componentList" 4 "f[87]" "f[90]" "f[93]" "f[105]";
	setAttr ".ix" -type "matrix" 2.1770095610009727e-16 -0.98043794477059876 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.98043794477059876 0 -0.0084370693828275667 0.91484642028808594 -1.5267536530661681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89456677 2.3679807 -1.9109095 ;
	setAttr ".rs" 35028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89456680628315755 1.6335528799109742 -2.1061032627016596 ;
	setAttr ".cbx" -type "double3" -0.89456668707386777 3.1024084255134783 -1.7157157466382522 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "174307A1-441E-7AB6-1B8A-149AA47B6254";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[129]" -type "float3" -6.6613381e-16 -3.2699695 0 ;
	setAttr ".tk[130]" -type "float3" -4.4408921e-16 -3.2699695 0 ;
	setAttr ".tk[131]" -type "float3" -6.6613381e-16 -3.2699695 0 ;
	setAttr ".tk[132]" -type "float3" -4.4408921e-16 -3.2699695 0 ;
	setAttr ".tk[133]" -type "float3" -6.6613381e-16 -3.2699695 0 ;
	setAttr ".tk[134]" -type "float3" -4.4408921e-16 -3.2699695 0 ;
	setAttr ".tk[135]" -type "float3" -6.6613381e-16 -3.2699695 0 ;
	setAttr ".tk[136]" -type "float3" -4.4408921e-16 -3.2699695 0 ;
	setAttr ".tk[137]" -type "float3" -6.6613381e-16 -3.2699695 0 ;
	setAttr ".tk[138]" -type "float3" -4.4408921e-16 -3.2699695 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "FD28E6F2-441B-83A6-B21C-A8AAA0DC2038";
	setAttr -s 11 ".e[0:10]"  0.82499099 0.82499099 0.82499099 0.82499099
		 0.82499099 0.82499099 0.82499099 0.82499099 0.82499099 0.82499099 0.82499099;
	setAttr -s 11 ".d[0:10]"  -2147483392 -2147483389 -2147483384 -2147483379 -2147483377 -2147483382 
		-2147483387 -2147483391 -2147483372 -2147483374 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A5622259-45F5-0C38-0F04-8588777B59A9";
	setAttr ".ics" -type "componentList" 4 "f[131]" "f[133]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 2.1770095610009727e-16 -0.98043794477059876 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 0.98043794477059876 0 -0.0084370693828275667 0.91484642028808594 -1.5267536530661681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8783994 3.1024086 -1.9109094 ;
	setAttr ".rs" 48403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.164536388840836 3.1024086592680988 -2.1061031458243487 ;
	setAttr ".cbx" -type "double3" -3.5922621807719883 3.1024086592680988 -1.7157157466382522 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "F5764C71-4993-8088-D101-7A97DBDEDF9E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[149]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[151]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[152]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[153]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[154]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[155]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[156]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[157]" -type "float3" -2.8554752 0 0 ;
	setAttr ".tk[158]" -type "float3" -2.8554752 0 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "7DBA76E9-4273-3C03-9F98-448EE353D514";
	setAttr -s 11 ".e[0:10]"  0.76837498 0.76837498 0.76837498 0.76837498
		 0.76837498 0.76837498 0.76837498 0.76837498 0.76837498 0.76837498 0.76837498;
	setAttr -s 11 ".d[0:10]"  -2147483392 -2147483389 -2147483384 -2147483379 -2147483377 -2147483382 
		-2147483387 -2147483391 -2147483372 -2147483374 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "5BDF047D-4610-F380-7EBC-65A46EC6779D";
	setAttr -s 11 ".e[0:10]"  0.456218 0.456218 0.456218 0.456218 0.456218
		 0.456218 0.456218 0.456218 0.456218 0.456218 0.456218;
	setAttr -s 11 ".d[0:10]"  -2147483392 -2147483389 -2147483384 -2147483379 -2147483377 -2147483382 
		-2147483387 -2147483391 -2147483372 -2147483374 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "77C110F4-410B-7827-E987-4A83028BBC92";
	setAttr -s 19 ".e[0:18]"  0.34871599 0.34871599 0.34871599 0.34871599
		 0.34871599 0.34871599 0.34871599 0.34871599 0.34871599 0.34871599 0.34871599 0.34871599
		 0.34871599 0.65128398 0.65128398 0.65128398 0.34871599 0.34871599 0.34871599;
	setAttr -s 19 ".d[0:18]"  -2147483409 -2147483403 -2147483404 -2147483405 -2147483406 -2147483296 
		-2147483316 -2147483359 -2147483376 -2147483381 -2147483386 -2147483390 -2147483370 -2147483354 -2147483311 -2147483291 -2147483407 -2147483408 
		-2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F4FF3AEA-4657-5D71-1E2D-BCBAE0953317";
	setAttr ".ics" -type "componentList" 1 "e[377:394]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "A3847613-4D68-252E-BE8A-0A8BCC419F49";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[129]" -type "float3" -0.92461842 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.92461842 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.92461842 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.92461842 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.92461842 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[140]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[141]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[142]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[148]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[159]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[160]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[161]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[162]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[168]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[169]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[170]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[171]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[172]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[178]" -type "float3" -0.46405834 4.4408921e-16 0 ;
	setAttr ".tk[179]" -type "float3" 0.06057173 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.06057173 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.06057173 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.06057173 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.06057173 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.40348664 4.4408921e-16 0 ;
	setAttr ".tk[185]" -type "float3" -0.40348664 4.4408921e-16 0 ;
	setAttr ".tk[186]" -type "float3" -0.40348664 4.4408921e-16 0 ;
	setAttr ".tk[187]" -type "float3" -0.47874323 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.47874323 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.47874323 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.47874323 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.47874323 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.40348664 4.4408921e-16 0 ;
	setAttr ".tk[193]" -type "float3" -0.40348664 4.4408921e-16 0 ;
	setAttr ".tk[194]" -type "float3" -0.40348664 4.4408921e-16 0 ;
	setAttr ".tk[195]" -type "float3" 0.06057173 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.06057173 0 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "C7D725D3-4C54-1608-2BA7-F7A8C6379B3C";
	setAttr ".ics" -type "componentList" 3 "e[275:277]" "e[282:283]" "e[351]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D8EC5E62-46D1-00B8-F2BA-0DA41CC715DE";
	setAttr -s 5 ".e[0:4]"  0.53613901 0.53613901 0.53613901 0.53613901
		 0.53613901;
	setAttr -s 5 ".d[0:4]"  -2147483342 -2147483351 -2147483350 -2147483349 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "41F86C5F-49A9-91CF-8C88-72AD50799672";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483296 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "82CE46DD-4EC0-365A-DED6-84A15C457F15";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "9D244198-42BB-E9F9-A31E-84A38EB6DAEA";
	setAttr ".ics" -type "componentList" 14 "e[169:171]" "e[193:194]" "e[222]" "e[229]" "e[239]" "e[250:251]" "e[275]" "e[277:278]" "e[297]" "e[304]" "e[316]" "e[323]" "e[344]" "e[349]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "652091D2-458A-C98F-4658-07975813E8CA";
	setAttr ".r" 0.12;
	setAttr ".h" 2.6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak33";
	rename -uid "87709928-4B7A-3824-034D-A7A2E1C66D82";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -5.9604645e-08 -0.038021456 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.038021456 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[95]" -type "float3" 0.00010663271 0 -0.025706332 ;
	setAttr ".tk[98]" -type "float3" 0.00010663271 0 -0.025706332 ;
	setAttr ".tk[99]" -type "float3" 0.029800506 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.029800506 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.028795334 0 -0.032735597 ;
	setAttr ".tk[108]" -type "float3" 0.028534384 0 2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0.02882907 0 0.015642256 ;
	setAttr ".tk[110]" -type "float3" 0.02882907 0 0.015642211 ;
	setAttr ".tk[111]" -type "float3" 0.028534325 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0.028795334 5.9604645e-08 -0.032735597 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.038038682 ;
	setAttr ".tk[120]" -type "float3" 0 -5.9604645e-08 -0.038038682 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.038038682 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.038038682 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.038038682 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.038718503 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.038038682 ;
createNode polySplit -n "polySplit31";
	rename -uid "F0547793-4501-6B25-9CA1-40A78F77F2C9";
	setAttr -s 32 ".e[0:31]"  0.42402101 0.42402101 0.42402101 0.42402101
		 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101
		 0.42402101 0.42402101 0.57597899 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101
		 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101 0.42402101
		 0.42402101 0.42402101 0.42402101 0.42402101;
	setAttr -s 32 ".d[0:31]"  -2147483534 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 
		-2147483523 -2147483524 -2147483525 -2147483526 -2147483527 -2147483437 -2147483426 -2147483483 -2147483418 -2147483469 -2147483472 -2147483477 
		-2147483442 -2147483422 -2147483446 -2147483449 -2147483456 -2147483495 -2147483464 -2147483528 -2147483529 -2147483530 -2147483531 -2147483532 
		-2147483533 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "1B78B503-452A-F74C-9BEA-4AA171A712AC";
	setAttr -s 32 ".e[0:31]"  0.20328499 0.79671502 0.79671502 0.79671502
		 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502
		 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502
		 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502 0.79671502
		 0.79671502 0.79671502 0.79671502 0.20328499;
	setAttr -s 32 ".d[0:31]"  -2147483418 -2147483313 -2147483314 -2147483315 -2147483316 -2147483317 
		-2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 -2147483325 -2147483326 -2147483296 -2147483297 -2147483298 
		-2147483299 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 -2147483305 -2147483306 -2147483307 -2147483308 -2147483309 -2147483310 
		-2147483311 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "7A03E5C1-4513-83F9-9209-8D9A3FE058BF";
	setAttr -s 21 ".e[0:20]"  0.168781 0.168781 0.83121902 0.83121902 0.168781
		 0.83121902 0.83121902 0.83121902 0.83121902 0.83121902 0.168781 0.83121902 0.83121902
		 0.83121902 0.83121902 0.83121902 0.83121902 0.83121902 0.83121902 0.83121902 0.168781;
	setAttr -s 21 ".d[0:20]"  -2147483364 -2147483349 -2147483337 -2147483207 -2147483277 -2147483336 
		-2147483347 -2147483346 -2147483345 -2147483281 -2147483203 -2147483344 -2147483343 -2147483342 -2147483328 -2147483341 -2147483340 -2147483339 
		-2147483338 -2147483327 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "CD4F868B-45EF-521F-D89C-6E94F9640323";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483326 -2147483325 -2147483324 -2147483323 -2147483322 -2147483321 
		-2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 -2147483264 -2147483173 -2147483311 -2147483310 
		-2147483309 -2147483308 -2147483179 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 
		-2147483298 -2147483297 -2147483296 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8745F742-4BC5-BE8D-74DC-B3AAD4A72F1E";
	setAttr ".r" 0.48999999999999988;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "883C20D1-485D-93FF-9B79-4DA6853E78E4";
	setAttr ".r" 0.49;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyCloseBorder2.out" "pCubeShape1.i";
connectAttr "polySplit15.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace5.out" "pPipeShape2.i";
connectAttr "polySplit34.out" "pPipeShape3.i";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyPipe1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit12.ip";
connectAttr "polyTweak20.out" "polySplit13.ip";
connectAttr "polySplit12.out" "polyTweak20.ip";
connectAttr "polySplit13.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCylinder1.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit15.ip";
connectAttr "polySplit16.out" "polyDelEdge1.ip";
connectAttr "polyPipe2.out" "polySplit16.ip";
connectAttr "polyDelEdge1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace10.ip";
connectAttr "pPipeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace11.ip";
connectAttr "pPipeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit20.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace12.ip";
connectAttr "pPipeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polyDelEdge4.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace13.ip";
connectAttr "pPipeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace14.ip";
connectAttr "pPipeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak32.out" "polyDelEdge5.ip";
connectAttr "polySplit27.out" "polyTweak32.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of E5530_Hinges.ma
