//Maya ASCII 2018ff09 scene
//Name: E5530_Hinges.ma
//Last modified: Fri, Jan 03, 2020 12:33:43 AM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "FD21730C-4C95-52E9-A394-A9AADB569C83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37330988990377034 5.8172764800110617 7.9501810384304221 ;
	setAttr ".r" -type "double3" -32.138352608775698 -367.40000000019489 4.0090843644955255e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "507DFD76-400E-227F-15B4-7F93CCE47F7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.401584353683493;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1D541F80-4393-8DFF-20D5-1DAA86F2B0E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8743444021944617 1000.1037526087146 -1.0094469373156849 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "924B606F-432A-B7CB-E1E1-1DA12E3FEDE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.18890615862415;
	setAttr ".ow" 0.77498247094866435;
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
	setAttr ".t" -type "double3" 2.710893749721019 -0.16093696403356983 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50B3DECF-411B-5582-4608-5E99B98254D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4009936911217258;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7D284EA4-47FE-379B-C06F-38B4C8845596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.42410476057356078 -1.0701668804690954 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E95C1F1-4600-EA2D-3A6C-FC8180A3C9C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0569996369335568;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr ".pv" -type "double2" 0.30651339888572693 0.43151342868804932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[46]" -type "float3" 0 0 0.11416178 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.11416178 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.018666606 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.018666606 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.4505806e-09 0.10857069 
		0 0 0.10857069 -7.4505806e-09 -3.7252903e-09 0.10857069 -7.4505806e-09 -3.7252903e-09 
		0.10857069 0 8.8817842e-16 0.10857069 1.4901161e-08 -1.8626451e-09 0.10857069 0 -1.1175871e-08 
		0.10857069 7.4505806e-09 7.4505806e-09 0.10857069 7.4505806e-09 1.4901161e-08 0.10857069 
		1.8626451e-09 7.4505806e-09 0.10857069 -1.7763568e-15 1.4901161e-08 0.10857069 -1.8626451e-09 
		0 0.10857069 7.4505806e-09 7.4505806e-09 0.10857069 7.4505806e-09 3.7252903e-09 0.10857069 
		7.4505806e-09 8.8817842e-16 0.10857069 -7.4505806e-09 3.7252903e-09 0.10857069 7.4505806e-09 
		1.1175871e-08 0.10857069 1.4901161e-08 -7.4505806e-09 0.10857069 3.7252903e-09 -7.4505806e-09 
		0.10857069 1.8626451e-09 -7.4505806e-09 0.10857069 -1.7763568e-15 0 0.11612852 0 
		0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 2.5772898e-17 0.11612852 0 0 0.11612852 
		0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 
		0 0 0.11612852 0 0 0.11612852 0 2.5772936e-17 0.11612852 0 0 0.11612852 0 0 0.11612852 
		0 0 0.11612852 0 0 0.11612852 0 0 0.11612852 0 8.8817842e-16 0.10857069 -1.7763568e-15 
		2.5772898e-17 0.11612852 0;
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
	setAttr ".pv" -type "double2" 0.85000014305114746 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[84]" -type "float3" 0.11023729 0 0.048278503 ;
	setAttr ".pt[85]" -type "float3" 0.026931856 0 0.01571025 ;
	setAttr ".pt[86]" -type "float3" 0.11023729 0 0.048278503 ;
	setAttr ".pt[87]" -type "float3" 0.026931856 0 0.01571025 ;
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
	setAttr ".pv" -type "double2" 0.85000014305114746 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[84]" -type "float3" 0.11023729 0 0.048278503 ;
	setAttr ".pt[85]" -type "float3" 0.026931856 0 0.01571025 ;
	setAttr ".pt[86]" -type "float3" 0.11023729 0 0.048278503 ;
	setAttr ".pt[87]" -type "float3" 0.026931856 0 0.01571025 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB730F3B-4638-4FF9-5982-4CB910705DA3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B36F7D46-4C17-D254-A62C-ACA528BFA8B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD718770-4909-33A7-A225-389A6AFE01D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1758085-439D-B2FB-42CE-31A656C7D1B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0F40E6F-4CF4-9A0F-345D-5E9C786A0FE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46B8B867-42D8-7EE6-EC83-188F7EC4E2BB";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.30383795 0 -0.16845524 ;
	setAttr ".tk[9]" -type "float3" -0.30383795 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.30383795 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.30383795 0 -0.16845524 ;
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
	setAttr -s 11 ".tk";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 450\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1589\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1589\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1589\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 1.1845231538071894 0.91484642028808594 -1.5267536640167236 1;
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
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2932255364319816 0.91484642028808594 -1.5267536640167236 1;
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
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 1.1845231538071894 0.91484642028808594 -1.5267536640167236 1;
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
	setAttr -s 7 ".tk";
	setAttr ".tk[57]" -type "float3" -0.01375255 0 0.0070072808 ;
	setAttr ".tk[77]" -type "float3" -0.01375255 0 0.0070072808 ;
	setAttr ".tk[80]" -type "float3" 0.18696976 0 0.22222292 ;
	setAttr ".tk[81]" -type "float3" 0.19689375 0 0.21014154 ;
	setAttr ".tk[82]" -type "float3" 0.18696976 0 0.22222292 ;
	setAttr ".tk[83]" -type "float3" 0.19689375 0 0.21014154 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3B224D2A-401C-66C2-AACA-C58B9E62D23A";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2932255364319816 0.91484642028808594 -1.5267536640167236 1;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.40860236 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.40860236 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.40860236 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.40860236 0 ;
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
	setAttr -s 11 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.19969761 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.035673086 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.069415733 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.090051264 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.19969761 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.19969761 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.090051264 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.069415674 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.035673145 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.19969761 ;
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
	setAttr -s 30 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.077056684 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.077056505 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.077056415 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.077056415 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.077056296 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.077056296 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.077056415 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.077056415 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.077056535 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.077056684 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.085284665 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.17622003 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.17622021 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.17622027 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.17622057 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.17622057 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.17622027 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.17622027 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.17621997 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.085284665 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.31067714 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.1131642 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.074379794 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.13169897 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.13169897 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.074379794 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.11316408 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.31067714 ;
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
	setAttr -s 11 ".tk";
	setAttr ".tk[64]" -type "float3" 0.096827179 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.096827179 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.096827194 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.096827194 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.096827179 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.096827179 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.096827179 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.096827179 0 0 ;
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
	setAttr -s 8 ".tk";
	setAttr ".tk[72]" -type "float3" 0.25004536 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.25004536 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.25004536 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.25004536 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.25004536 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.25004536 0 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "531B38E3-4808-25AF-4424-8C9D1B698DB1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polySplit12.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace5.out" "pPipeShape2.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of E5530_Hinges.ma
