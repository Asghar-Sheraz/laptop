//Maya ASCII 2018ff09 scene
//Name: design_v2_3.ma
//Last modified: Thu, Jan 02, 2020 03:36:24 PM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "3171A4B0-43D6-386B-3FE9-DDB05E709A7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.706496554018663 28.060021232254499 110.70807677590903 ;
	setAttr ".r" -type "double3" 166.20040772627738 -522.00068662725141 -180.00002511410506 ;
	setAttr ".rp" -type "double3" 2.4158453015843406e-13 -9.9475983006414026e-14 0 ;
	setAttr ".rpt" -type "double3" -1.4943835211555627e-12 2.5052657153858138e-13 -1.1032540789938549e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5A7244E-444F-B876-9202-FBBC828B8961";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 100.06547146942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.709757357528368 18.205965106128133 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B900B415-4D49-7614-C937-EFA0149776E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.656245052526319 1003.4818079750227 0.74588471285577818 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F6193CD-41F4-A6E0-15CF-D7B9843E92C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.0992836038755;
	setAttr ".ow" 75.972125255320847;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.2015962600708008 -3.6174756288528442 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36050DE8-412B-0AC2-060E-41949FDE9B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.304128647258203 0.98824381932999572 1002.3301466152251 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA311D34-44BC-09BC-3F30-DBBBAE91607A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3301466152251;
	setAttr ".ow" 9.0072291401070022;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 25.709757357528368 18.205965106128133 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0349276-4A6B-FB05-438B-A3A13E86547B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2095558068619203 13.872827499883456 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5E99821-4EB1-9C4D-5C28-EE960BC807AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 92.464723927719405;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "64C69F80-4E9B-4AB5-DA09-D185BEA676E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.602002312178866 -1000.1 -27.444049527951638 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C7FEDDE4-4204-42FF-D4E4-A285F7FCC8C3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.471049686530648;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "measures";
	rename -uid "9688943A-4C4C-C0DF-E4FF-63B04A105B6A";
	setAttr ".v" no;
createNode transform -n "locator4" -p "measures";
	rename -uid "588B21C2-490F-B2B2-71E2-E082D9F6459D";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.34259999 0 ;
	setAttr ".t" -type "double3" 30 0 27 ;
	setAttr ".s" -type "double3" 100 1 1 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "2C560CE3-4555-FE12-C434-9298289C8312";
	setAttr -k off ".v";
createNode transform -n "locator5" -p "measures";
	rename -uid "C19BE13A-4DF8-2C01-B88D-8E88EC45BC13";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.34259999 0 ;
	setAttr ".t" -type "double3" 30 0 -27 ;
	setAttr ".s" -type "double3" 100 1 1 ;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "922D8BAE-4C43-26A4-9498-BEB57AC60F4A";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1" -p "measures";
	rename -uid "8F81991B-4583-EDBD-3BC2-C6BE760BB129";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.34259999 0 ;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "3DFA53B2-458C-08A5-A10D-93995A3554EF";
	setAttr -k off ".v";
createNode transform -n "locator6" -p "measures";
	rename -uid "2C9DBB9E-477A-8BE0-DB67-9AAE7BD1EF05";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.34259999 0 ;
	setAttr ".t" -type "double3" 16 0 -30 ;
	setAttr ".s" -type "double3" 1 1 100 ;
createNode locator -n "locatorShape6" -p "locator6";
	rename -uid "05A72B78-409E-C731-83DB-C5A21CFE6097";
	setAttr -k off ".v";
createNode transform -n "locator7" -p "measures";
	rename -uid "9F562AE1-4358-BC27-4A3F-808FD3055D65";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.34259999 0 ;
	setAttr ".t" -type "double3" -16 0 -30 ;
	setAttr ".s" -type "double3" 1 1 100 ;
createNode locator -n "locatorShape7" -p "locator7";
	rename -uid "1A6509C6-40C5-EA7A-36AA-1DA73E7D12E5";
	setAttr -k off ".v";
createNode transform -n "distanceDimension2" -p "measures";
	rename -uid "1E5DEB8E-4082-F61F-FA97-74B472229CF0";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.34259999 0 ;
createNode distanceDimShape -n "distanceDimensionShape2" -p "distanceDimension2";
	rename -uid "0E0B88A5-4888-E40A-F77E-5382BF18E6F7";
	setAttr -k off ".v";
createNode transform -n "locator8" -p "measures";
	rename -uid "BBC301E6-4558-FD80-1BEA-32B520BE5FF9";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".t" -type "double3" -15 0 -30 ;
	setAttr ".s" -type "double3" 1 1 75 ;
createNode locator -n "locatorShape8" -p "locator8";
	rename -uid "CC70BEB3-4D28-CBEB-F058-FCBFA941A41A";
	setAttr -k off ".v";
createNode transform -n "locator9" -p "measures";
	rename -uid "F499D1FF-4A7D-0593-3B49-B8A309FFD3BF";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".t" -type "double3" 15 0 -30 ;
	setAttr ".s" -type "double3" 1 1 75 ;
createNode locator -n "locatorShape9" -p "locator9";
	rename -uid "40762BC8-41DE-A599-2853-42A3206DBFC8";
	setAttr -k off ".v";
createNode transform -n "distanceDimension3" -p "measures";
	rename -uid "0B8B9B0D-48FC-EF69-413E-9AA4EDC0313F";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
createNode distanceDimShape -n "distanceDimensionShape3" -p "distanceDimension3";
	rename -uid "A39638EF-4E36-57ED-722D-6DA41A16243E";
	setAttr -k off ".v";
createNode transform -n "locator10" -p "measures";
	rename -uid "181F9DD4-4A04-D4D6-7DF7-FA80A00233A2";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".t" -type "double3" 30 0 -25 ;
	setAttr ".s" -type "double3" 75 1 1 ;
createNode locator -n "locatorShape10" -p "locator10";
	rename -uid "5AD1CA41-4339-47FF-35CB-938AB87B8F6C";
	setAttr -k off ".v";
createNode transform -n "locator11" -p "measures";
	rename -uid "A4960C3F-46CF-841D-B382-2A88FB3D4E8E";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".t" -type "double3" 30 0 25 ;
	setAttr ".s" -type "double3" 75 1 1 ;
createNode locator -n "locatorShape11" -p "locator11";
	rename -uid "6F9A3DB0-44A9-751E-EFE5-629280FF8DC7";
	setAttr -k off ".v";
createNode transform -n "distanceDimension4" -p "measures";
	rename -uid "82569B6F-461D-A527-640E-78B4802AAB82";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
createNode distanceDimShape -n "distanceDimensionShape4" -p "distanceDimension4";
	rename -uid "89A26C4B-430D-4061-CEA3-B7AF28F6A93B";
	setAttr -k off ".v";
createNode transform -n "distanceDimension5" -p "measures";
	rename -uid "A800FD4E-4763-5CF8-3D20-2099BDC34F89";
createNode distanceDimShape -n "distanceDimensionShape5" -p "distanceDimension5";
	rename -uid "FEA2E43B-418D-A919-31CD-BA857CC48047";
	setAttr -k off ".v";
createNode transform -n "locator13" -p "measures";
	rename -uid "BA4A9F6D-4F1F-71B1-38F5-D4AAFCCE7A8C";
	setAttr ".t" -type "double3" 20.931777954101563 2.0636985301971436 27.276155471801758 ;
createNode locator -n "locatorShape13" -p "locator13";
	rename -uid "6EA06302-47F1-0A63-719F-649E19FBB09A";
	setAttr -k off ".v";
createNode transform -n "locator12" -p "measures";
	rename -uid "92101703-4490-13A8-539D-238233CB208F";
	setAttr ".t" -type "double3" 20.931777954101563 3.0994415283203125e-06 27.276155471801758 ;
createNode locator -n "locatorShape12" -p "locator12";
	rename -uid "49523342-4FEC-6EB7-12DD-69AA74C68266";
	setAttr -k off ".v";
createNode transform -n "locator14" -p "measures";
	rename -uid "85DC208C-4E6E-665E-BD15-C999CAF4FC9E";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".t" -type "double3" -15 0 25 ;
	setAttr ".s" -type "double3" 1 15 1 ;
createNode locator -n "locatorShape14" -p "locator14";
	rename -uid "EEF081CD-46C8-8C24-9FF0-2A80E47AE835";
	setAttr -k off ".v";
createNode transform -n "locator15" -p "measures";
	rename -uid "E2D10020-4F83-B9E1-4FBD-B9997C01919B";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".t" -type "double3" 15 0 25 ;
	setAttr ".s" -type "double3" 1 15 1 ;
createNode locator -n "locatorShape15" -p "locator15";
	rename -uid "14F64B02-44A8-7FA2-73EF-74B7F88A579F";
	setAttr -k off ".v";
createNode transform -n "locator16" -p "measures";
	rename -uid "A6DAD97A-46A6-DAEE-4E43-6A8F48F208FA";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".t" -type "double3" 15 0 -25 ;
	setAttr ".s" -type "double3" 1 15 1 ;
createNode locator -n "locatorShape16" -p "locator16";
	rename -uid "23727EC4-43A9-79A4-CF21-05B777BEC11D";
	setAttr -k off ".v";
createNode transform -n "locator17" -p "measures";
	rename -uid "02B529F0-4D81-F112-979F-71A084BD1256";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".t" -type "double3" -15 0 -25 ;
	setAttr ".s" -type "double3" 1 15 1 ;
createNode locator -n "locatorShape17" -p "locator17";
	rename -uid "691D814D-44D9-98FD-A662-BE928356E07A";
	setAttr -k off ".v";
createNode transform -n "distanceDimension6" -p "measures";
	rename -uid "32E2F12F-4C2A-018F-622B-DAADDC7C31F9";
createNode distanceDimShape -n "distanceDimensionShape6" -p "distanceDimension6";
	rename -uid "2EB06B14-4D2E-7282-2684-E695FB9FD7EC";
	setAttr -k off ".v";
createNode transform -n "locator18" -p "measures";
	rename -uid "7E1D0D87-4148-572C-865B-D48C50B85848";
	setAttr ".t" -type "double3" -15 0.30369137685791658 25 ;
createNode locator -n "locatorShape18" -p "locator18";
	rename -uid "183C49B8-49E6-AA39-37D3-6BB9EEC3E704";
	setAttr -k off ".v";
createNode transform -n "distanceDimension7" -p "measures";
	rename -uid "83CC7B93-4891-3CBD-54BE-1CA4D942A243";
createNode distanceDimShape -n "distanceDimensionShape7" -p "distanceDimension7";
	rename -uid "A4474792-41D0-9AA7-9C4E-0C9B9AE8EFFC";
	setAttr -k off ".v";
createNode transform -n "locator19" -p "measures";
	rename -uid "8C27AD35-4DC5-E56C-834C-7FBFE8C1C32F";
	setAttr ".t" -type "double3" 19.317110061645508 -0.0077821314334869385 8.5801946170249721e-07 ;
createNode locator -n "locatorShape19" -p "locator19";
	rename -uid "1F1C65B1-4622-28BE-46D5-3182B23C26B2";
	setAttr -k off ".v";
createNode transform -n "locator20" -p "measures";
	rename -uid "FAC4F36A-4367-CC9F-DDDD-36946A323395";
	setAttr ".t" -type "double3" 19.317110061645508 -7.9222225482863093 0 ;
createNode locator -n "locatorShape20" -p "locator20";
	rename -uid "B0001130-4B68-C003-CD55-4C8D9AC1EAB0";
	setAttr -k off ".v";
createNode transform -n "distanceDimension8" -p "measures";
	rename -uid "D194BBE6-477B-C781-84BA-B09DEA1E3C85";
createNode distanceDimShape -n "distanceDimensionShape8" -p "distanceDimension8";
	rename -uid "35489D55-481F-AF0A-FAD2-3CB47134FD14";
	setAttr -k off ".v";
createNode transform -n "locator21" -p "measures";
	rename -uid "FA96C6A8-4314-7AED-6DD7-29921B721117";
	setAttr ".t" -type "double3" 19.482660293579102 0.7634880542755127 21.996749877929688 ;
createNode locator -n "locatorShape21" -p "locator21";
	rename -uid "1EE83FD3-4C9E-52C8-13C5-BDABD2251570";
	setAttr -k off ".v";
createNode transform -n "locator22" -p "measures";
	rename -uid "6AC30279-4EBF-D6F4-8961-DDBE5A311297";
	setAttr ".t" -type "double3" 19.705598831176758 0.58901441097259521 28.919256210327148 ;
createNode locator -n "locatorShape22" -p "locator22";
	rename -uid "09F1FAC9-4FCF-B45D-ED47-9EAC7EF4EB66";
	setAttr -k off ".v";
createNode transform -n "distanceDimension9" -p "measures";
	rename -uid "0188888D-437E-E219-E43D-5AAEBD4D81CB";
createNode distanceDimShape -n "distanceDimensionShape9" -p "distanceDimension9";
	rename -uid "CA284DA0-4859-BDFA-3E4D-36A63196AC21";
	setAttr -k off ".v";
createNode transform -n "locator23" -p "measures";
	rename -uid "494F6ABA-4197-B8B1-153A-58A4DD30D0EF";
	setAttr ".t" -type "double3" 20.657598495483398 -0.016310632228851318 28.591888427734375 ;
createNode locator -n "locatorShape23" -p "locator23";
	rename -uid "6720B7B9-4CE0-2240-7ACC-30BD4ADAB6CE";
	setAttr -k off ".v";
createNode transform -n "locator24" -p "measures";
	rename -uid "C098A8AA-48B2-64FC-7853-EFA4E1322CD5";
	setAttr ".t" -type "double3" 20.616349647216509 -7.9652585983276367 27.487842559814453 ;
createNode locator -n "locatorShape24" -p "locator24";
	rename -uid "AE3A07A3-400F-9FD0-6C70-7C8D22F2F222";
	setAttr -k off ".v";
createNode transform -n "distanceDimension10" -p "measures";
	rename -uid "8C06119F-409D-7125-9EDE-8EB57112DF87";
createNode distanceDimShape -n "distanceDimensionShape10" -p "distanceDimension10";
	rename -uid "02BD3964-4FCF-91C6-D52B-B28AC1715F18";
	setAttr -k off ".v";
createNode transform -n "locator25" -p "measures";
	rename -uid "D667BFDB-4716-EF1F-E21C-20B2A636F0DE";
	setAttr ".t" -type "double3" -18.304166793823242 -8.3276969803021537 8.8649864196777344 ;
createNode locator -n "locatorShape25" -p "locator25";
	rename -uid "886CEEE8-4AFD-D195-2E42-6D977BC10156";
	setAttr -k off ".v";
createNode transform -n "locator26" -p "measures";
	rename -uid "DF9D5C8D-46F0-F244-3DBC-3FBD0E15399C";
	setAttr ".t" -type "double3" -18.304166793823242 -2.3184194564819336 8.8649864196777344 ;
createNode locator -n "locatorShape26" -p "locator26";
	rename -uid "EAD9FAA4-43F2-0C6D-6D70-C9B46048920F";
	setAttr -k off ".v";
createNode transform -n "distanceDimension11" -p "measures";
	rename -uid "4ECB43B8-448A-FA7D-A529-9E81122733CF";
createNode distanceDimShape -n "distanceDimensionShape11" -p "distanceDimension11";
	rename -uid "E83DE08D-4FA3-A9E9-023D-6B81E3D0BCEB";
	setAttr -k off ".v";
createNode transform -n "mesh";
	rename -uid "12B455CD-491F-C56B-7D1B-C3BF1F014C69";
createNode transform -n "original" -p "mesh";
	rename -uid "E67AE512-4573-B5F7-ED58-E48D8CA03326";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 31.956556695047382 1 51.968695952192718 ;
createNode mesh -n "originalShape" -p "original";
	rename -uid "229EF4E8-4999-C011-9CAE-E2B813A46DD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.019543506 0 0 0.019543506 
		0 0 0.019543506 0 0 0.019543506 0 0 -0.01954351 0 0 -0.01954351 0 0 -0.01954351 0 
		0 -0.01954351;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cover" -p "mesh";
	rename -uid "78DFD61F-4B9A-E827-0391-A09A199F7E2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.16493981596085772 0 ;
createNode mesh -n "coverShape" -p "cover";
	rename -uid "3F259A5B-4313-461A-EDB6-808F91456132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.5 0.66493982 25.5 15.5 
		0.66493982 25.5 -15.5 -0.031368792 25.5 15.5 -0.031368792 25.5 -15.5 -0.031368792 
		-25.5 15.5 -0.031368792 -25.5 -15.5 0.66493982 -25.5 15.5 0.66493982 -25.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "mesh";
	rename -uid "387074BB-45D3-1548-B9A0-74B7601F6449";
createNode transform -n "lid_hinger" -p "group1";
	rename -uid "DE9EA1FA-4145-CF8B-22FF-9085EB42D419";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -112.46952011846317 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 5.9262598593353966 5.9262598593353966 6 ;
	setAttr ".rp" -type "double3" 19.585466002490524 0.52990481419778523 0 ;
	setAttr ".sp" -type "double3" 19.585466002490524 0.52990481419778523 0 ;
createNode locator -n "lid_hingerShape" -p "lid_hinger";
	rename -uid "53163EAE-44E5-E986-1F63-8B80020FB7F4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 19.585466002490524 0.52990481419778535 0 ;
createNode transform -n "screen" -p "group1";
	rename -uid "0212B6F9-4990-CD53-21F6-CBB8B166E303";
createNode mesh -n "screenShape" -p "screen";
	rename -uid "E74E44E7-4F71-D1D5-07C2-5E831B744406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7462298e-10 9.5367432e-07 3.5762787e-07 ;
	setAttr ".pt[1]" -type "float3" 1.7462298e-10 9.5367432e-07 3.5762787e-07 ;
	setAttr ".pt[6]" -type "float3" 1.7462298e-10 9.5367432e-07 3.5762787e-07 ;
	setAttr ".pt[7]" -type "float3" 1.7462298e-10 9.5367432e-07 3.5762787e-07 ;
	setAttr ".pt[8]" -type "float3" -0.00073732529 -0.12779742 0 ;
	setAttr ".pt[9]" -type "float3" -0.00073732529 -0.12779742 0 ;
	setAttr ".pt[10]" -type "float3" -0.00073732529 -0.12779742 0 ;
	setAttr ".pt[11]" -type "float3" -0.00073732529 -0.12779742 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "screen_parentConstraint1" -p "screen";
	rename -uid "F44B1238-4EEC-EDD5-9F71-188D085EC131";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3048611548206641 -0.089416398668891922 0 ;
	setAttr ".lr" -type "double3" 0 0 -112.46952011846317 ;
	setAttr -k on ".w0";
createNode transform -n "left" -p "group1";
	rename -uid "4436A03C-4DD3-B7EF-DEC1-26B2555240DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "248A358C-4BD5-1834-ABE9-F8936554B6AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 73.992177812601639;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "chassis_top7" -p "group1";
	rename -uid "479AE12D-4F97-1F2B-6BF8-2C9AF22E487D";
	setAttr ".rp" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
	setAttr ".rpt" -type "double3" 21.177749920173348 17.747203498636232 0 ;
	setAttr ".sp" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
createNode mesh -n "chassis_top7Shape" -p "chassis_top7";
	rename -uid "F5B5DE65-4160-2105-31B5-24980354023C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37511581182479858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "chassis_top7";
	rename -uid "7E0DCDCC-45E0-88A9-09C9-6A99A37FC70C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:226]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37511581182479858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 319 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.86317569 0 0.86262721 0.25
		 0.63741618 0 0.63741618 0.25 0.86258388 0 0.66184634 0 0.6618464 0.25 0.63741618
		 0.052342501 0.66184634 0.052342501 0.84326863 0 0.84290862 0 0.63741618 0.013085625
		 0.66184634 0.013085625 0.83943242 0 0.63741612 0.026171237 0.66184634 0.026171237
		 0.84071112 0 0.63741612 0.039256871 0.66184634 0.039256871 0.84198987 0 0.63741612
		 0.03230653 0.66184634 0.03230653 0.84131062 0 0.66184634 0.045465939 0.84259665 0
		 0.63741612 0.045465939 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.63741618
		 0.0068427743 0.66184634 0.0068427743 0.83882236 0 0.83815366 0.25 0.83815366 0 0.83882236
		 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665 0 0.84326863
		 0 0.66184634 0.091874003 0.84713167 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062
		 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366 0 0.83815366 0.25
		 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471 0 0.84326863 0 0.84259665
		 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366
		 0 0.83815366 0.25 0.63741618 0.1314055 0.66184634 0.17093696 0.85485768 0 0.84326857
		 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236
		 0 0.8381536 0 0.8381536 0.25 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.8381536 0.25 0.63741612 0.21046847 0.83816105 0.25 0.83815366
		 0.2499246 0.83815366 -0.00044293079 0.83924925 0 0.83815366 0 0.83815366 0 0.83815366
		 0.25 0.83815366 0.25 0.86258388 0.25 0.375 0.052342501 0.375 0.25 0.625 0.25 0.625
		 0.052342501 0.375 0.26241618 0.625 0.26241618 0.625 0.21046847 0.625 0.25 0.63741618
		 0.25 0.63741612 0.21046847 0.625 0.98758388 0.375 0.98758388 0.375 1 0.625 1 0.36258382
		 0.052342504 0.36258382 0.25 0.33815366 0.052342504 0.33815366 0.25 0.625 0.96315372
		 0.375 0.96315372 0.6618464 0.25 0.6618464 0.21046847 0.375 0.28684634 0.625 0.28684634
		 0.63741618 0 0.63741618 0 0.625 0 0.625 0 0.63741618 0.25 0.625 0.052342501 0.625
		 0.052342501 0.8381536 0 0.83815366 0 0.83815366 0.25 0.8381536 0.25 0.86258388 0
		 0.84326863 0 0.84326863 0 0.85872078 0 0.83815366 0.25 0.86258388 0.25 0.66184634
		 0.052342501 0.6618464 0.25 0.6867162 0.25 0.6867162 0.052342504 0.6558581 0.46914193
		 0.3441419 0.46914193 0.3132838 0.052342501 0.3132838 0.25 0.375 0.3117162 0.625 0.3117162
		 0.625 0.039256871 0.625 0.039256871 0.625 0.045465939 0.625 0.045465939 0.63741612
		 0.045465939 0.63741612 0.039256871 0.625 0.039256871 0.625 0.045465939 0.66184634
		 0.045465939 0.66184634 0.039256871 0.84259665 0 0.84259665 0 0.84198987 0 0.84198987
		 0 0.66184634 0 0.33815366 0 0.36258382 0 0.375 0 0.625 0 0.625 0.0068427743 0.625
		 0.0068427743 0.625 0.013085625 0.625 0.013085625 0.63741618 0.013085625 0.63741618
		 0.0068427743 0.625 0.0068427743 0.625 0.013085625 0.66184634 0.013085625 0.66184634
		 0.0068427743 0.83943236 0 0.83943242 0 0.83882236 0 0.83882236 0 0.625 0.01956901
		 0.625 0.01956901 0.625 0.026171237 0.625 0.026171237 0.63741612 0.026171237 0.63741612
		 0.01956901 0.625 0.01956901 0.625 0.026171237 0.66184634 0.026171237 0.6618464 0.01956901
		 0.84071112 0 0.84071112 0 0.84006596 0 0.84006596 0 0.625 0.03230653 0.625 0.03230653
		 0.63741612 0.03230653 0.625 0.03230653 0.66184634 0.03230653 0.84131062 0 0.84131062
		 0 0.66184634 0.052342501 0.63741618 0.052342501 0.625 0.052342501 0.63741618 0 0.625
		 0 0.66184634 0 0.63741618 0 0.83815366 0 0.83815366 0.25 0.83815366 0 0.84326863
		 0 0.86258388 0 0.84326863 0 0.84326863 0 0.84713167 0 0.84259665 0 0.84259665 0 0.84198987
		 0 0.84198987 0 0.84131062 0 0.84131062 0 0.84071112 0 0.84071112 0 0.84006602 0 0.84006596
		 0 0.83943242 0 0.83943242 0 0.83882236 0 0.83882236 0 0.83815366 0 0.83815366 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871;
	setAttr ".uvst[0].uvsp[250:318]" 0.625 0.045465939 0.625 0.052342504 0.625
		 0.091874003 0.63741618 0.091874003 0.66184634 0.091874003 0.84326863 0 0.85099471
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.83815366 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634 0.1314055 0.84326857
		 0 0.85485768 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.8381536 0.25 0.63741618 0 0.625 0 0.625 0.0068427743
		 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.66184634
		 0.17093696 0.83815366 0.25 0.86258388 0.25 0.67427522 0.44744995 0.68294179 0.43742919
		 0.3125 0.4375 0.3217625 0.4467625 0.625 0.37523162 0.625 0.35670614 0.37499997 0.35647497
		 0.375 0.375 0.25 0.25 0.268525 0.25 0.268525 0.052342501 0.25 0.052342501 0.72857833
		 0.05060653 0.73147494 0.24999316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 3.7252903e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[11]" -type "float3" 8.9406967e-08 -1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 8.9406967e-08 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.3283064e-10 4.4703484e-08 0 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[49]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".pt[50]" -type "float3" 1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 8.9406967e-08 -8.9406967e-08 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[72]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[76]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[77]" -type "float3" -1.4901161e-08 4.4703484e-08 0 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[82]" -type "float3" -5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0.50988579 -0.17351347 0.34047896 ;
	setAttr ".pt[158]" -type "float3" 2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[178]" -type "float3" 2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[179]" -type "float3" 2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[200]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[201]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[202]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".pt[222]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".pt[223]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".pt[224]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[244]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 249 ".vt";
	setAttr ".vt[0:165]"  21.092933655 2.28261566 -4.27927017 19.62232971 2.2819519 -4.27927065
		 19.62232971 2.2819519 0 21.092933655 2.28261566 0 18.88091278 0.10322189 0.0012798309
		 20.41570282 0.29250526 0.0012760162 18.88091087 0.10321999 -4.27168274 20.41570091 0.29250336 -4.27168274
		 19.63122559 -0.34212303 0.0012779236 19.63122559 -0.34212303 -4.27168274 19.89419556 2.18944168 -4.27927017
		 19.022802353 -0.14082336 0.0012798309 19.022802353 -0.14082336 -4.27168274 19.20133209 -0.28030396 0.0012798309
		 19.20133209 -0.28030396 -4.27168274 19.40492249 -0.34458733 0.0012779236 19.40492249 -0.34458733 -4.27168274
		 19.29397011 -0.31871605 0.0012779236 19.29397011 -0.31871796 -4.27168274 19.50893593 -0.35331345 -4.27168274
		 19.50893593 -0.35331345 0.0012779236 19.10887146 -0.2173748 0.0012798309 19.10886955 -0.21737671 -4.27168274
		 18.94931984 -0.042219162 0.0012798309 18.94931984 -0.042219162 -4.27168274 19.097927094 0.74094009 0.0012798309
		 19.097927094 0.740942 -4.27168274 19.17915344 0.7133007 -4.27168274 19.25092888 0.68887711 -4.27168274
		 19.32490158 0.6637001 -4.27168274 19.39967155 0.63825989 -4.27168274 19.46994972 0.61434174 -4.27168274
		 19.55116463 0.58670616 -4.27168274 19.62582397 0.56129837 -4.27168274 19.71255684 0.53178215 -4.27168274
		 19.78812027 -0.21520424 -4.27168274 19.64749146 -0.16734505 -4.27168274 19.5323143 -0.17038536 -4.27168274
		 19.43416977 -0.15832901 -4.27168274 19.32916641 -0.13210297 -4.27168274 19.24099731 -0.096590042 -4.27168274
		 19.15207672 -0.041164398 -4.27168274 19.068424225 0.02510643 -4.27168274 18.99528885 0.10888863 -4.27168274
		 18.85630608 0.25390625 -4.27168274 18.85630798 0.25390816 0.0012798309 19.78812027 -0.21520424 0.0012779236
		 19.94501686 -0.088272095 -4.27168274 19.66375732 0.0074386597 -4.27168274 19.55569077 0.012533188 -4.27168274
		 19.46342087 0.027935028 -4.27168274 19.36436272 0.054510117 -4.27168274 19.28066635 0.087121964 -4.27168274
		 19.19528008 0.13504601 -4.27168274 19.11405373 0.1910553 -4.27168274 19.041252136 0.25998688 -4.27168274
		 18.86223602 0.39420319 -4.27168274 18.86223602 0.39420509 0.0012798309 19.94501686 -0.088270187 0.0012779236
		 20.10191154 0.038654327 -4.27168274 19.68002319 0.18221855 -4.27168274 19.57906723 0.19544983 -4.27168274
		 19.49266624 0.21418381 -4.27168274 19.39955902 0.24112129 -4.27168274 19.32033539 0.27083397 -4.27168274
		 19.23848534 0.31126022 -4.27168274 19.1596756 0.35698891 -4.27168274 19.087221146 0.41109467 -4.27168274
		 18.89453506 0.52552605 -4.27168274 18.89453697 0.52552795 0.0012798309 20.10191154 0.038654327 0.0012760162
		 20.25880432 0.16557121 -4.27168274 19.69628906 0.35699654 -4.27168274 19.6024456 0.37837601 -4.27168274
		 19.52191544 0.40044785 -4.27168274 19.43475342 0.42773247 -4.27168274 19.36000252 0.45454597 -4.27168274
		 19.2816925 0.48748016 -4.27168274 19.20530128 0.52292824 -4.27168274 19.13318443 0.56218719 -4.27168274
		 18.95181847 0.64834785 -4.27168274 18.95181847 0.64834785 0.0012798309 20.25880432 0.16557312 0.0012760162
		 31.46268272 37.075977325 4.5293988e-17 32.52816772 35.88615036 -1.2665987e-07 31.68817711 36.8472023 9.2545364e-18
		 30.80608368 35.14649963 -27.84460068 20.066553116 3.58734608 -30.031135559 31.93873978 34.15406418 -27.27479744
		 21.38432884 3.13890839 -29.33272171 21.12202263 2.3680954 -21.60746384 32.52816391 35.88614655 -18.6874752
		 31.46268272 37.075977325 -19.22153282 19.60824966 2.24057198 -21.61404037 32.52816391 35.88613892 -22.96712303
		 31.46217537 37.074489594 -22.87344933 20.052474976 3.54597473 -27.24251175 21.2167263 2.64639091 -27.25059319
		 18.88091087 0.10321999 -28.90909386 18.88091278 0.10322189 -27.34923935 20.41570282 0.29250526 -26.94446945
		 20.41570282 0.29250526 -28.27019119 18.88091087 0.10321999 -21.614048 20.41570091 0.29250336 -21.614048
		 21.092933655 2.28261566 -14.61853886 19.62232971 2.2819519 -14.61853886 31.46268272 37.075977325 -14.17119026
		 32.52816772 35.88615036 -13.88624287 20.33841705 3.49483109 -30.031135559 19.63122559 -0.34212303 -28.63582993
		 19.63122559 -0.34212303 -27.17611504 19.63122559 -0.34212303 -21.614048 19.89419556 2.18944168 -21.61404037
		 19.89419556 2.18944168 -14.61853886 31.68817711 36.8472023 -14.14212418 31.6881752 36.84719849 -19.21582413
		 31.68766785 36.84570694 -22.87344933 31.033939362 34.92465973 -27.85374451 19.02374649 -0.1411438 -28.84078026
		 19.022802353 -0.14082336 -27.3059597 19.022802353 -0.14082336 -21.614048 19.20133209 -0.28030396 -28.77246094
		 19.20133209 -0.28030396 -27.26268005 19.20133209 -0.28030396 -21.614048 19.40492249 -0.34458733 -28.70414925
		 19.40492249 -0.34458733 -27.2193985 19.40492249 -0.34458733 -21.614048 19.29397011 -0.31871796 -28.74043083
		 19.29397011 -0.31871605 -27.24238777 19.29397011 -0.31871796 -21.614048 19.50893593 -0.35331345 -21.614048
		 19.50893593 -0.35331345 -27.19886398 19.50893593 -0.35331345 -28.67173004 19.10908127 -0.21744919 -28.80693054
		 19.10887146 -0.2173748 -27.28451538 19.10886955 -0.21737671 -21.614048 18.94931984 -0.042219162 -28.87337303
		 18.94931984 -0.042219162 -27.32660484 18.94931984 -0.042219162 -21.614048 19.78951836 0.50559044 -28.93932343
		 19.69462013 0.53788948 -28.97920799 19.6115799 0.56614304 -29.0094089508 19.520298 0.59720612 -29.038669586
		 19.4406929 0.6242981 -29.06045723 19.35568237 0.65322495 -29.078624725 19.27194023 0.68172455 -29.093090057
		 19.18980408 0.70967484 -29.10099602 19.097927094 0.74094009 -29.1003418 19.097927094 0.74094009 -27.34923935
		 19.097927094 0.740942 -21.614048 19.17915344 0.7133007 -21.614048 19.25092888 0.68887711 -21.614048
		 19.32490158 0.6637001 -21.614048 19.39967155 0.63825989 -21.614048 19.46994972 0.61434174 -21.614048
		 19.55116463 0.58670616 -21.614048 19.62582397 0.56129837 -21.614048 19.71255684 0.53178215 -21.614048
		 19.78812027 -0.21520424 -21.614048 19.64749146 -0.16734505 -21.614048 19.5323143 -0.17038536 -21.614048
		 19.43416977 -0.15832901 -21.614048 19.32916641 -0.13210297 -21.614048 19.24099731 -0.096590042 -21.614048
		 19.15207672 -0.041164398 -21.614048 19.068424225 0.02510643 -21.614048;
	setAttr ".vt[166:248]" 18.99528885 0.10888863 -21.614048 18.85630608 0.25390625 -21.614048
		 18.85630798 0.25390816 -27.34923935 18.85630608 0.25390625 -28.94734383 18.99741745 0.10816193 -28.91889572
		 19.073383331 0.023420334 -28.89124298 19.15840149 -0.04331398 -28.8612709 19.24920273 -0.099382401 -28.83006287
		 19.33923531 -0.13553238 -28.80008125 19.44625282 -0.16244125 -28.76520538 19.54607391 -0.17506981 -28.73322678
		 19.66288376 -0.17258644 -28.69652939 19.78812027 -0.21520424 -28.56270218 19.78812027 -0.21520424 -27.12979126
		 19.94501686 -0.088272095 -21.614048 19.66375732 0.0074386597 -21.614048 19.55569077 0.012533188 -21.614048
		 19.46342087 0.027935028 -21.614048 19.36436272 0.054510117 -21.614048 19.28066635 0.087121964 -21.614048
		 19.19528008 0.13504601 -21.614048 19.11405373 0.1910553 -21.614048 19.041252136 0.25998688 -21.614048
		 18.86223602 0.39420319 -21.614048 18.86223602 0.39420509 -27.34923935 18.86223602 0.39420128 -28.98559189
		 19.045513153 0.25853729 -28.96442032 19.12302399 0.18799973 -28.9417057 19.2077198 0.1308136 -28.91560555
		 19.29707527 0.081535339 -28.88765907 19.38450241 0.047657013 -28.85972786 19.48758698 0.019708633 -28.8262558
		 19.58320999 0.0031700134 -28.7947197 19.69454193 -0.0030384064 -28.75722694 19.94501686 -0.088270187 -28.48957443
		 19.94501686 -0.088270187 -27.083457947 20.10191154 0.038654327 -21.614048 19.68002319 0.18221855 -21.614048
		 19.57906723 0.19544983 -21.614048 19.49266624 0.21418381 -21.614048 19.39955902 0.24112129 -21.614048
		 19.32033539 0.27083397 -21.614048 19.23848534 0.31126022 -21.614048 19.1596756 0.35698891 -21.614048
		 19.087221146 0.41109467 -21.614048 18.89453506 0.52552605 -21.614048 18.89453697 0.52552795 -27.34923935
		 18.89453506 0.52552414 -29.023843765 19.093612671 0.40892029 -29.0099449158 19.17265892 0.35256577 -28.99216461
		 19.25703812 0.3049469 -28.96994591 19.34494781 0.2624588 -28.94525909 19.42976952 0.23084068 -28.91937256
		 19.52891541 0.20184708 -28.88730621 19.62034416 0.18140411 -28.85621262 19.7262001 0.16650581 -28.81792641
		 20.10191154 0.038654327 -28.41644669 20.10191154 0.038654327 -27.037130356 20.25880432 0.16557121 -21.614048
		 19.69628906 0.35699654 -21.614048 19.6024456 0.37837601 -21.614048 19.52191544 0.40044785 -21.614048
		 19.43475342 0.42773247 -21.614048 19.36000252 0.45454597 -21.614048 19.2816925 0.48748016 -21.614048
		 19.20530128 0.52292824 -21.614048 19.13318443 0.56218719 -21.614048 18.95181847 0.64834785 -21.614048
		 18.95181847 0.64834785 -27.34923935 18.95181847 0.64834595 -29.062095642 19.14170647 0.55928993 -29.055473328
		 19.22229767 0.51714134 -29.042627335 19.30636024 0.47908401 -29.024280548 19.39282036 0.44337845 -29.0028610229
		 19.47503281 0.41402435 -28.97901917 19.57024765 0.38399696 -28.94836235 19.65748024 0.35964203 -28.91770935
		 19.75785828 0.3360424 -28.87862968 20.25880432 0.16557312 -28.34331894 20.25880432 0.16557312 -26.99079704
		 31.46268272 37.075977325 -4.14831877 31.6881752 36.84719849 -4.13980961 32.52816772 35.88615036 -4.064905643;
	setAttr -s 475 ".ed";
	setAttr ".ed[0:165]"  3 0 0 2 25 0 4 23 0 0 7 0 6 24 0 10 0 0 9 35 0 8 46 0
		 11 21 0 12 22 0 13 17 0 14 18 0 15 20 0 16 19 0 17 15 0 18 16 0 1 10 0 19 9 0 20 8 0
		 19 20 0 21 13 0 22 14 0 23 11 0 24 12 0 24 43 0 12 42 0 22 41 0 14 40 0 18 39 0 16 38 0
		 9 36 0 25 81 0 26 80 0 33 73 0 34 10 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 7 0 35 47 0 36 48 0 37 19 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0
		 43 55 0 44 6 0 45 4 0 46 58 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 47 59 0 48 60 0 49 37 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0
		 55 67 0 56 44 0 57 45 0 58 70 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 59 71 0 60 72 0 61 49 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0
		 67 79 0 68 56 0 69 57 0 70 82 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 71 7 0 72 34 0 73 61 0 74 32 0 75 31 0 76 30 0 77 29 0 78 28 0
		 79 27 0 80 68 0 81 69 0 82 5 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 3 5 0 1 26 0 2 1 0 25 26 0 4 6 0 23 24 0 11 12 0 21 22 0
		 13 14 0 17 18 0 15 16 0 8 9 0 46 35 0 58 47 0 70 59 0 82 71 0 5 7 0 83 2 0 3 84 0
		 84 85 0 85 83 0 117 108 0 108 89 0 88 89 0 117 88 0 89 97 0 97 94 0 94 88 0 244 245 0
		 245 100 0 101 100 0 244 101 0 87 96 0 86 87 0;
	setAttr ".ed[166:331]" 86 95 0 95 96 0 116 117 0 94 116 0 115 116 0 91 94 0
		 91 115 0 96 93 0 95 92 0 92 93 0 245 224 0 224 103 0 100 103 0 97 90 0 90 91 0 234 235 0
		 147 235 0 147 148 0 148 234 0 243 244 0 101 139 0 139 243 0 233 234 0 148 149 0 149 233 0
		 224 225 0 225 157 0 157 103 0 112 113 0 104 113 0 90 104 0 112 90 0 93 105 0 92 106 0
		 105 106 0 114 115 0 107 91 0 114 107 0 107 104 0 241 242 0 242 140 0 140 141 0 141 241 0
		 131 132 0 124 132 0 124 125 0 125 131 0 130 131 0 125 126 0 126 130 0 226 227 0 227 155 0
		 155 156 0 156 226 0 93 112 0 113 105 0 106 114 0 115 92 0 116 95 0 86 117 0 87 108 0
		 236 237 0 145 237 0 145 146 0 146 236 0 118 119 0 136 118 0 136 137 0 137 119 0 119 120 0
		 137 138 0 138 120 0 231 232 0 232 150 0 150 151 0 231 151 0 238 239 0 143 239 0 143 144 0
		 144 238 0 121 122 0 133 121 0 133 134 0 134 122 0 122 123 0 134 135 0 135 123 0 229 230 0
		 230 152 0 152 153 0 229 153 0 240 241 0 141 142 0 142 240 0 127 124 0 127 128 0 128 125 0
		 128 129 0 129 126 0 227 228 0 228 154 0 154 155 0 239 240 0 142 143 0 121 127 0 122 128 0
		 123 129 0 228 229 0 153 154 0 225 226 0 156 157 0 110 111 0 131 110 0 130 111 0 109 110 0
		 132 109 0 242 243 0 139 140 0 237 238 0 144 145 0 118 133 0 119 134 0 120 135 0 230 231 0
		 151 152 0 146 147 0 235 236 0 98 136 0 98 99 0 99 137 0 99 102 0 102 138 0 232 233 0
		 149 150 0 158 159 0 111 158 0 111 159 0 160 130 0 159 160 0 126 161 0 160 161 0 129 162 0
		 161 162 0 123 163 0 162 163 0 135 164 0 163 164 0 120 165 0 164 165 0 138 166 0 165 166 0
		 167 102 0 166 167 0 168 99 0 167 168 0 169 98 0 168 169 0 169 170 0 170 136 0 171 118 0
		 170 171 0 172 133 0 171 172 0 173 121 0 172 173 0 174 127 0;
	setAttr ".ed[332:474]" 173 174 0 175 124 0 174 175 0 132 176 0 175 176 0 177 109 0
		 176 177 0 109 178 0 177 178 0 110 179 0 178 179 0 179 158 0 180 181 0 158 180 0 159 181 0
		 182 160 0 181 182 0 161 183 0 182 183 0 162 184 0 183 184 0 163 185 0 184 185 0 164 186 0
		 185 186 0 165 187 0 186 187 0 166 188 0 187 188 0 189 167 0 188 189 0 190 168 0 189 190 0
		 191 169 0 190 191 0 191 192 0 192 170 0 193 171 0 192 193 0 194 172 0 193 194 0 195 173 0
		 194 195 0 196 174 0 195 196 0 197 175 0 196 197 0 176 198 0 197 198 0 199 177 0 198 199 0
		 178 200 0 199 200 0 179 201 0 200 201 0 201 180 0 202 203 0 180 202 0 181 203 0 204 182 0
		 203 204 0 183 205 0 204 205 0 184 206 0 205 206 0 185 207 0 206 207 0 186 208 0 207 208 0
		 187 209 0 208 209 0 188 210 0 209 210 0 211 189 0 210 211 0 212 190 0 211 212 0 213 191 0
		 212 213 0 213 214 0 214 192 0 215 193 0 214 215 0 216 194 0 215 216 0 217 195 0 216 217 0
		 218 196 0 217 218 0 219 197 0 218 219 0 198 220 0 219 220 0 221 199 0 220 221 0 200 222 0
		 221 222 0 201 223 0 222 223 0 223 202 0 202 224 0 203 225 0 226 204 0 205 227 0 206 228 0
		 207 229 0 208 230 0 209 231 0 210 232 0 233 211 0 234 212 0 235 213 0 236 214 0 237 215 0
		 238 216 0 239 217 0 240 218 0 241 219 0 220 242 0 243 221 0 222 244 0 223 245 0 87 147 0
		 108 139 0 89 101 0 97 100 0 90 103 0 157 112 0 93 149 0 96 148 0 1 246 1 246 83 0
		 84 248 0 248 0 1 85 247 0 247 248 1 246 247 1 106 246 0 247 114 0 248 107 0 0 104 0
		 10 113 0 105 1 0;
	setAttr -s 227 -ch 926 ".fc[0:226]" -type "polyFaces" 
		f 4 -122 147 110 -149
		mu 0 4 3 93 81 6
		f 4 -32 135 32 131
		mu 0 4 92 32 33 91
		f 4 -111 122 111 43
		mu 0 4 4 82 83 41
		f 4 -4 -1 132 148
		mu 0 4 102 1 94 101
		f 4 -13 142 13 19
		mu 0 4 25 17 18 23
		f 4 124 113 41 33
		mu 0 4 84 85 39 40
		f 4 -23 137 23 -139
		mu 0 4 11 29 30 12
		f 4 129 118 36 -118
		mu 0 4 89 90 34 35
		f 4 -21 139 21 -141
		mu 0 4 14 26 27 15
		f 4 127 116 38 -116
		mu 0 4 87 88 36 37
		f 4 -15 141 15 -143
		mu 0 4 17 20 21 18
		f 4 125 114 40 -114
		mu 0 4 85 86 38 39
		f 4 -11 140 11 -142
		mu 0 4 20 14 15 21
		f 4 126 115 39 -115
		mu 0 4 86 87 37 38
		f 4 123 -34 42 -112
		mu 0 4 83 84 40 41
		f 4 -19 -20 17 -144
		mu 0 4 7 25 23 8
		f 4 -9 138 9 -140
		mu 0 4 26 11 12 27
		f 4 128 117 37 -117
		mu 0 4 88 89 35 36
		f 4 -3 136 4 -138
		mu 0 4 29 2 5 30
		f 4 130 -33 35 -119
		mu 0 4 90 91 33 34
		f 4 -2 134 133 -136
		mu 0 4 32 95 96 33
		f 11 16 -35 -43 -42 -41 -40 -39 -38 -37 -36 -134
		mu 0 11 97 10 41 40 39 38 37 36 35 34 33
		f 4 5 3 -44 34
		mu 0 4 10 0 4 41
		f 3 -57 -7 30
		mu 0 3 44 43 9
		f 4 -18 -47 -58 -31
		mu 0 4 9 24 45 44
		f 4 -14 29 -59 46
		mu 0 4 24 19 46 45
		f 4 -16 28 -60 -30
		mu 0 4 19 22 47 46
		f 4 -12 27 -61 -29
		mu 0 4 22 16 48 47
		f 4 -22 26 -62 -28
		mu 0 4 16 28 49 48
		f 4 -10 25 -63 -27
		mu 0 4 28 13 50 49
		f 4 -24 24 -64 -26
		mu 0 4 13 31 51 50
		f 4 -5 -54 -65 -25
		mu 0 4 31 98 52 51
		f 4 -55 -66 53 -137
		mu 0 4 100 53 52 99
		f 4 -8 143 6 -145
		mu 0 4 54 7 8 42
		f 4 -79 -45 56 45
		mu 0 4 57 56 43 44
		f 4 57 -69 -80 -46
		mu 0 4 44 45 58 57
		f 4 58 47 -81 68
		mu 0 4 45 46 59 58
		f 4 59 48 -82 -48
		mu 0 4 46 47 60 59
		f 4 60 49 -83 -49
		mu 0 4 47 48 61 60
		f 4 61 50 -84 -50
		mu 0 4 48 49 62 61
		f 4 62 51 -85 -51
		mu 0 4 49 50 63 62
		f 4 63 52 -86 -52
		mu 0 4 50 51 64 63
		f 4 64 -76 -87 -53
		mu 0 4 51 52 65 64
		f 4 -77 -88 75 65
		mu 0 4 53 66 65 52
		f 4 -56 144 44 -146
		mu 0 4 67 54 42 55
		f 4 -101 -67 78 67
		mu 0 4 70 69 56 57
		f 4 79 -91 -102 -68
		mu 0 4 57 58 71 70
		f 4 80 69 -103 90
		mu 0 4 58 59 72 71
		f 4 81 70 -104 -70
		mu 0 4 59 60 73 72
		f 4 82 71 -105 -71
		mu 0 4 60 61 74 73
		f 4 83 72 -106 -72
		mu 0 4 61 62 75 74
		f 4 84 73 -107 -73
		mu 0 4 62 63 76 75
		f 4 85 74 -108 -74
		mu 0 4 63 64 77 76
		f 4 86 -98 -109 -75
		mu 0 4 64 65 78 77
		f 4 -99 -110 97 87
		mu 0 4 66 79 78 65
		f 4 -78 145 66 -147
		mu 0 4 80 67 55 68
		f 4 -123 -89 100 89
		mu 0 4 83 82 69 70
		f 4 101 -113 -124 -90
		mu 0 4 70 71 84 83
		f 4 102 91 -125 112
		mu 0 4 71 72 85 84
		f 4 103 92 -126 -92
		mu 0 4 72 73 86 85
		f 4 104 93 -127 -93
		mu 0 4 73 74 87 86
		f 4 105 94 -128 -94
		mu 0 4 74 75 88 87
		f 4 106 95 -129 -95
		mu 0 4 75 76 89 88
		f 4 107 96 -130 -96
		mu 0 4 76 77 90 89
		f 4 108 -120 -131 -97
		mu 0 4 77 78 91 90
		f 4 -121 -132 119 109
		mu 0 4 79 92 91 78
		f 4 -100 146 88 -148
		mu 0 4 93 80 68 81
		f 4 156 155 -155 -154
		mu 0 4 103 104 105 106
		f 4 -156 -160 -159 -158
		mu 0 4 105 104 107 108
		f 4 163 162 -162 -161
		mu 0 4 109 110 111 112
		f 4 -168 -167 165 164
		mu 0 4 113 114 115 116
		f 4 -170 159 -157 -169
		mu 0 4 117 118 104 103
		f 4 -173 171 169 -171
		mu 0 4 119 120 118 117
		f 4 -176 -175 167 173
		mu 0 4 121 122 114 113
		f 4 161 178 -178 -177
		mu 0 4 112 111 123 124
		f 4 158 -172 -181 -180
		mu 0 4 108 107 125 126
		f 4 -185 -184 182 -182
		mu 0 4 127 128 129 130
		f 4 -188 -187 -164 -186
		mu 0 4 132 133 110 109
		f 4 -191 -190 184 -189
		mu 0 4 134 135 136 137
		f 4 -194 -193 -192 177
		mu 0 4 138 139 140 141
		f 4 197 196 195 -195
		mu 0 4 144 145 146 147
		f 4 200 -200 175 198
		mu 0 4 148 149 122 121
		f 4 203 202 172 -202
		mu 0 4 150 151 120 119
		f 4 180 -203 204 -197
		mu 0 4 126 125 152 153
		f 4 -209 -208 -207 -206
		mu 0 4 154 155 156 157
		f 4 -213 -212 210 -210
		mu 0 4 158 159 160 161
		f 4 -216 -215 212 -214
		mu 0 4 162 163 159 158
		f 4 -220 -219 -218 -217
		mu 0 4 164 165 166 167
		f 4 221 -199 220 194
		mu 0 4 147 148 168 144
		f 4 223 199 222 201
		mu 0 4 119 169 149 150
		f 4 224 174 -224 170
		mu 0 4 117 170 169 119
		f 4 -226 166 -225 168
		mu 0 4 103 171 170 117
		f 4 -166 225 153 -227
		mu 0 4 172 171 103 106
		f 4 -231 -230 228 -228
		mu 0 4 173 174 175 176
		f 4 -235 -234 232 231
		mu 0 4 177 178 179 180
		f 4 -238 -237 234 235
		mu 0 4 181 182 178 177
		f 4 241 -241 -240 -239
		mu 0 4 183 184 185 186
		f 4 -246 -245 243 -243
		mu 0 4 187 188 189 190
		f 4 -250 -249 247 246
		mu 0 4 191 192 193 194
		f 4 -253 -252 249 250
		mu 0 4 195 196 192 191
		f 4 256 -256 -255 -254
		mu 0 4 197 198 199 200
		f 4 -260 -259 208 -258
		mu 0 4 201 202 155 154
		f 4 -263 -262 260 211
		mu 0 4 159 203 204 160
		f 4 -265 -264 262 214
		mu 0 4 163 205 203 159
		f 4 217 -268 -267 -266
		mu 0 4 167 166 206 207
		f 4 -244 -270 259 -269
		mu 0 4 190 189 202 201
		f 4 -272 -247 270 261
		mu 0 4 203 191 194 204
		f 4 -273 -251 271 263
		mu 0 4 205 195 191 203
		f 4 266 -275 -257 -274
		mu 0 4 207 206 198 197
		f 4 192 -277 219 -276
		mu 0 4 140 139 165 164
		f 4 -280 213 278 277
		mu 0 4 208 162 158 209
		f 4 -279 209 281 280
		mu 0 4 209 158 161 210
		f 4 206 -284 187 -283
		mu 0 4 157 156 133 132
		f 4 -229 -286 245 -285
		mu 0 4 176 175 188 187
		f 4 -288 -232 286 248
		mu 0 4 192 177 180 193
		f 4 -289 -236 287 251
		mu 0 4 196 181 177 192
		f 4 254 -291 -242 -290
		mu 0 4 200 199 184 183
		f 4 230 -293 -183 -292
		mu 0 4 174 173 130 129
		f 4 -296 -295 293 233
		mu 0 4 178 211 212 179
		f 4 -298 -297 295 236
		mu 0 4 182 213 211 178
		f 4 239 -300 190 -299
		mu 0 4 186 185 135 134
		f 3 -303 301 300
		mu 0 3 220 221 222
		f 4 302 304 303 279
		mu 0 4 221 220 223 224
		f 4 -304 306 -306 215
		mu 0 4 224 223 225 226
		f 4 305 308 -308 264
		mu 0 4 226 225 227 228
		f 4 307 310 -310 272
		mu 0 4 228 227 229 230
		f 4 309 312 -312 252
		mu 0 4 230 229 231 232
		f 4 311 314 -314 288
		mu 0 4 232 231 233 234
		f 4 313 316 -316 237
		mu 0 4 234 233 235 236
		f 4 315 318 317 297
		mu 0 4 236 235 237 238
		f 4 -318 320 319 296
		mu 0 4 239 237 240 241
		f 4 -320 322 321 294
		mu 0 4 211 242 243 212
		f 4 324 -294 -322 323
		mu 0 4 244 179 212 243
		f 4 -325 326 325 -233
		mu 0 4 179 244 245 180
		f 4 -326 328 327 -287
		mu 0 4 180 245 246 193
		f 4 -328 330 329 -248
		mu 0 4 193 246 247 194
		f 4 -330 332 331 -271
		mu 0 4 194 247 248 204
		f 4 -332 334 333 -261
		mu 0 4 204 248 249 160
		f 4 -334 336 -336 -211
		mu 0 4 160 249 250 161
		f 4 335 338 337 -282
		mu 0 4 161 250 251 210
		f 3 -338 340 -340
		mu 0 3 210 251 252
		f 4 339 342 -342 -281
		mu 0 4 210 252 253 209
		f 4 341 343 -302 -278
		mu 0 4 209 253 254 208
		f 4 -347 -301 345 344
		mu 0 4 255 220 222 256
		f 4 346 348 347 -305
		mu 0 4 220 255 257 223
		f 4 -348 350 -350 -307
		mu 0 4 223 257 258 225
		f 4 349 352 -352 -309
		mu 0 4 225 258 259 227
		f 4 351 354 -354 -311
		mu 0 4 227 259 260 229
		f 4 353 356 -356 -313
		mu 0 4 229 260 261 231
		f 4 355 358 -358 -315
		mu 0 4 231 261 262 233
		f 4 357 360 -360 -317
		mu 0 4 233 262 263 235
		f 4 359 362 361 -319
		mu 0 4 235 263 264 237
		f 4 -362 364 363 -321
		mu 0 4 237 264 265 240
		f 4 -364 366 365 -323
		mu 0 4 242 266 267 243
		f 4 368 -324 -366 367
		mu 0 4 268 244 243 267
		f 4 -369 370 369 -327
		mu 0 4 244 268 269 245
		f 4 -370 372 371 -329
		mu 0 4 245 269 270 246
		f 4 -372 374 373 -331
		mu 0 4 246 270 271 247
		f 4 -374 376 375 -333
		mu 0 4 247 271 272 248
		f 4 -376 378 377 -335
		mu 0 4 248 272 273 249
		f 4 -378 380 -380 -337
		mu 0 4 249 273 274 250
		f 4 379 382 381 -339
		mu 0 4 250 274 275 251
		f 4 -382 384 -384 -341
		mu 0 4 251 275 276 252
		f 4 383 386 -386 -343
		mu 0 4 252 276 277 253
		f 4 385 387 -346 -344
		mu 0 4 253 277 278 254
		f 4 -391 -345 389 388
		mu 0 4 279 255 256 280
		f 4 390 392 391 -349
		mu 0 4 255 279 281 257
		f 4 -392 394 -394 -351
		mu 0 4 257 281 282 258
		f 4 393 396 -396 -353
		mu 0 4 258 282 283 259
		f 4 395 398 -398 -355
		mu 0 4 259 283 284 260
		f 4 397 400 -400 -357
		mu 0 4 260 284 285 261
		f 4 399 402 -402 -359
		mu 0 4 261 285 286 262
		f 4 401 404 -404 -361
		mu 0 4 262 286 287 263
		f 4 403 406 405 -363
		mu 0 4 263 287 288 264
		f 4 -406 408 407 -365
		mu 0 4 264 288 289 265
		f 4 -408 410 409 -367
		mu 0 4 266 290 291 267
		f 4 412 -368 -410 411
		mu 0 4 292 268 267 291
		f 4 -413 414 413 -371
		mu 0 4 268 292 293 269
		f 4 -414 416 415 -373
		mu 0 4 269 293 294 270
		f 4 -416 418 417 -375
		mu 0 4 270 294 295 271
		f 4 -418 420 419 -377
		mu 0 4 271 295 296 272
		f 4 -420 422 421 -379
		mu 0 4 272 296 297 273
		f 4 -422 424 -424 -381
		mu 0 4 273 297 298 274
		f 4 423 426 425 -383
		mu 0 4 274 298 299 275
		f 4 -426 428 -428 -385
		mu 0 4 275 299 300 276
		f 4 427 430 -430 -387
		mu 0 4 276 300 301 277
		f 4 429 431 -390 -388
		mu 0 4 277 301 302 278
		f 4 -434 -389 432 191
		mu 0 4 140 279 280 141
		f 4 433 275 434 -393
		mu 0 4 279 140 164 281
		f 4 -435 216 -436 -395
		mu 0 4 281 164 167 282
		f 4 435 265 -437 -397
		mu 0 4 282 167 207 283
		f 4 436 273 -438 -399
		mu 0 4 283 207 197 284
		f 4 437 253 -439 -401
		mu 0 4 284 197 200 285
		f 4 438 289 -440 -403
		mu 0 4 285 200 183 286
		f 4 439 238 -441 -405
		mu 0 4 286 183 186 287
		f 4 440 298 441 -407
		mu 0 4 287 186 134 288
		f 4 -442 188 442 -409
		mu 0 4 288 134 137 289
		f 4 -443 181 443 -411
		mu 0 4 290 127 130 291
		f 4 444 -412 -444 292
		mu 0 4 173 292 291 130
		f 4 -445 227 445 -415
		mu 0 4 292 173 176 293
		f 4 -446 284 446 -417
		mu 0 4 293 176 187 294
		f 4 -447 242 447 -419
		mu 0 4 294 187 190 295
		f 4 -448 268 448 -421
		mu 0 4 295 190 201 296
		f 4 -449 257 449 -423
		mu 0 4 296 201 154 297
		f 4 -450 205 -451 -425
		mu 0 4 297 154 157 298
		f 4 450 282 451 -427
		mu 0 4 298 157 132 299
		f 4 -452 185 -453 -429
		mu 0 4 299 132 109 300
		f 4 452 160 -454 -431
		mu 0 4 300 109 112 301
		f 4 453 176 -433 -432
		mu 0 4 301 112 124 302
		f 11 455 283 207 258 269 244 285 229 291 -455 226
		mu 0 11 106 133 156 155 202 189 188 175 174 129 172
		f 4 456 186 -456 154
		mu 0 4 105 110 133 106
		f 4 457 -163 -457 157
		mu 0 4 131 111 110 105
		f 4 458 -179 -458 179
		mu 0 4 143 304 303 142
		f 4 -460 193 -459 -198
		mu 0 4 218 139 138 219
		f 11 240 290 255 274 267 218 276 459 -221 460 299
		mu 0 11 185 184 199 198 206 166 165 139 218 217 135
		f 4 461 189 -461 -174
		mu 0 4 216 136 135 215
		f 4 454 183 -462 -165
		mu 0 4 172 129 128 214
		f 4 -135 -150 -464 -463
		mu 0 4 305 306 307 308
		f 4 0 -466 -465 -151
		mu 0 4 309 310 311 312
		f 4 464 -468 -467 -152
		mu 0 4 313 314 315 316
		f 4 466 -469 463 -153
		mu 0 4 316 315 308 307
		f 4 470 -223 469 468
		mu 0 4 315 150 149 308
		f 4 471 -204 -471 467
		mu 0 4 314 151 150 315
		f 4 472 -205 -472 465
		mu 0 4 310 153 152 311
		f 4 473 -196 -473 -6
		mu 0 4 317 147 146 318
		f 4 -17 -475 -222 -474
		mu 0 4 317 305 148 147
		f 4 474 462 -470 -201
		mu 0 4 148 305 308 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "chassis_top7_parentConstraint1" -p "chassis_top7";
	rename -uid "922D5D8A-45CD-051B-3487-59802A2044E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.36193288628194153 0.14553107130015341 2.9605947323337506e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 108.79336307164216 ;
	setAttr ".lr" -type "double3" 0 0 -3.6761570468209914 ;
	setAttr ".rst" -type "double3" -24.878778879701766 -18.770011603792277 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 112.29336307164216 ;
	setAttr -k on ".w0";
createNode transform -n "chassis_top6" -p "group1";
	rename -uid "80DD917B-453F-1890-0EAA-1F8CF131E893";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 25.729486299100678 18.259130118288589 -15.014927864074707 ;
	setAttr ".sp" -type "double3" 25.729486299100678 18.259130118288589 -15.014927864074707 ;
createNode mesh -n "chassis_top6Shape" -p "chassis_top6";
	rename -uid "79CF8680-4D80-BA77-EE3B-47AA818B3A96";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:226]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37511581182479858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 319 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.86317569 0 0.86262721 0.25
		 0.63741618 0 0.63741618 0.25 0.86258388 0 0.66184634 0 0.6618464 0.25 0.63741618
		 0.052342501 0.66184634 0.052342501 0.84326863 0 0.84290862 0 0.63741618 0.013085625
		 0.66184634 0.013085625 0.83943242 0 0.63741612 0.026171237 0.66184634 0.026171237
		 0.84071112 0 0.63741612 0.039256871 0.66184634 0.039256871 0.84198987 0 0.63741612
		 0.03230653 0.66184634 0.03230653 0.84131062 0 0.66184634 0.045465939 0.84259665 0
		 0.63741612 0.045465939 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.63741618
		 0.0068427743 0.66184634 0.0068427743 0.83882236 0 0.83815366 0.25 0.83815366 0 0.83882236
		 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665 0 0.84326863
		 0 0.66184634 0.091874003 0.84713167 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062
		 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366 0 0.83815366 0.25
		 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471 0 0.84326863 0 0.84259665
		 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366
		 0 0.83815366 0.25 0.63741618 0.1314055 0.66184634 0.17093696 0.85485768 0 0.84326857
		 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236
		 0 0.8381536 0 0.8381536 0.25 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.8381536 0.25 0.63741612 0.21046847 0.83816105 0.25 0.83815366
		 0.2499246 0.83815366 -0.00044293079 0.83924925 0 0.83815366 0 0.83815366 0 0.83815366
		 0.25 0.83815366 0.25 0.86258388 0.25 0.375 0.052342501 0.375 0.25 0.625 0.25 0.625
		 0.052342501 0.375 0.26241618 0.625 0.26241618 0.625 0.21046847 0.625 0.25 0.63741618
		 0.25 0.63741612 0.21046847 0.625 0.98758388 0.375 0.98758388 0.375 1 0.625 1 0.36258382
		 0.052342504 0.36258382 0.25 0.33815366 0.052342504 0.33815366 0.25 0.625 0.96315372
		 0.375 0.96315372 0.6618464 0.25 0.6618464 0.21046847 0.375 0.28684634 0.625 0.28684634
		 0.63741618 0 0.63741618 0 0.625 0 0.625 0 0.63741618 0.25 0.625 0.052342501 0.625
		 0.052342501 0.8381536 0 0.83815366 0 0.83815366 0.25 0.8381536 0.25 0.86258388 0
		 0.84326863 0 0.84326863 0 0.85872078 0 0.83815366 0.25 0.86258388 0.25 0.66184634
		 0.052342501 0.6618464 0.25 0.6867162 0.25 0.6867162 0.052342504 0.6558581 0.46914193
		 0.3441419 0.46914193 0.3132838 0.052342501 0.3132838 0.25 0.375 0.3117162 0.625 0.3117162
		 0.625 0.039256871 0.625 0.039256871 0.625 0.045465939 0.625 0.045465939 0.63741612
		 0.045465939 0.63741612 0.039256871 0.625 0.039256871 0.625 0.045465939 0.66184634
		 0.045465939 0.66184634 0.039256871 0.84259665 0 0.84259665 0 0.84198987 0 0.84198987
		 0 0.66184634 0 0.33815366 0 0.36258382 0 0.375 0 0.625 0 0.625 0.0068427743 0.625
		 0.0068427743 0.625 0.013085625 0.625 0.013085625 0.63741618 0.013085625 0.63741618
		 0.0068427743 0.625 0.0068427743 0.625 0.013085625 0.66184634 0.013085625 0.66184634
		 0.0068427743 0.83943236 0 0.83943242 0 0.83882236 0 0.83882236 0 0.625 0.01956901
		 0.625 0.01956901 0.625 0.026171237 0.625 0.026171237 0.63741612 0.026171237 0.63741612
		 0.01956901 0.625 0.01956901 0.625 0.026171237 0.66184634 0.026171237 0.6618464 0.01956901
		 0.84071112 0 0.84071112 0 0.84006596 0 0.84006596 0 0.625 0.03230653 0.625 0.03230653
		 0.63741612 0.03230653 0.625 0.03230653 0.66184634 0.03230653 0.84131062 0 0.84131062
		 0 0.66184634 0.052342501 0.63741618 0.052342501 0.625 0.052342501 0.63741618 0 0.625
		 0 0.66184634 0 0.63741618 0 0.83815366 0 0.83815366 0.25 0.83815366 0 0.84326863
		 0 0.86258388 0 0.84326863 0 0.84326863 0 0.84713167 0 0.84259665 0 0.84259665 0 0.84198987
		 0 0.84198987 0 0.84131062 0 0.84131062 0 0.84071112 0 0.84071112 0 0.84006602 0 0.84006596
		 0 0.83943242 0 0.83943242 0 0.83882236 0 0.83882236 0 0.83815366 0 0.83815366 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871;
	setAttr ".uvst[0].uvsp[250:318]" 0.625 0.045465939 0.625 0.052342504 0.625
		 0.091874003 0.63741618 0.091874003 0.66184634 0.091874003 0.84326863 0 0.85099471
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.83815366 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634 0.1314055 0.84326857
		 0 0.85485768 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.8381536 0.25 0.63741618 0 0.625 0 0.625 0.0068427743
		 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.66184634
		 0.17093696 0.83815366 0.25 0.86258388 0.25 0.67427522 0.44744995 0.68294179 0.43742919
		 0.3125 0.4375 0.3217625 0.4467625 0.625 0.37523162 0.625 0.35670614 0.37499997 0.35647497
		 0.375 0.375 0.25 0.25 0.268525 0.25 0.268525 0.052342501 0.25 0.052342501 0.72857833
		 0.05060653 0.73147494 0.24999316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 3.7252903e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[11]" -type "float3" 8.9406967e-08 -1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 8.9406967e-08 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 2.3283064e-10 4.4703484e-08 0 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[49]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".pt[50]" -type "float3" 1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 8.9406967e-08 -8.9406967e-08 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[72]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[76]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[77]" -type "float3" -1.4901161e-08 4.4703484e-08 0 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[82]" -type "float3" -5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0.50988579 -0.17351347 0.34047896 ;
	setAttr ".pt[158]" -type "float3" 2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[178]" -type "float3" 2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[179]" -type "float3" 2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[200]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[201]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[202]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".pt[222]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".pt[223]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".pt[224]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[244]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 249 ".vt";
	setAttr ".vt[0:165]"  21.092933655 2.28261566 -4.27927017 19.62232971 2.2819519 -4.27927065
		 19.62232971 2.2819519 0 21.092933655 2.28261566 0 18.88091278 0.10322189 0.0012798309
		 20.41570282 0.29250526 0.0012760162 18.88091087 0.10321999 -4.27168274 20.41570091 0.29250336 -4.27168274
		 19.63122559 -0.34212303 0.0012779236 19.63122559 -0.34212303 -4.27168274 19.89419556 2.18944168 -4.27927017
		 19.022802353 -0.14082336 0.0012798309 19.022802353 -0.14082336 -4.27168274 19.20133209 -0.28030396 0.0012798309
		 19.20133209 -0.28030396 -4.27168274 19.40492249 -0.34458733 0.0012779236 19.40492249 -0.34458733 -4.27168274
		 19.29397011 -0.31871605 0.0012779236 19.29397011 -0.31871796 -4.27168274 19.50893593 -0.35331345 -4.27168274
		 19.50893593 -0.35331345 0.0012779236 19.10887146 -0.2173748 0.0012798309 19.10886955 -0.21737671 -4.27168274
		 18.94931984 -0.042219162 0.0012798309 18.94931984 -0.042219162 -4.27168274 19.097927094 0.74094009 0.0012798309
		 19.097927094 0.740942 -4.27168274 19.17915344 0.7133007 -4.27168274 19.25092888 0.68887711 -4.27168274
		 19.32490158 0.6637001 -4.27168274 19.39967155 0.63825989 -4.27168274 19.46994972 0.61434174 -4.27168274
		 19.55116463 0.58670616 -4.27168274 19.62582397 0.56129837 -4.27168274 19.71255684 0.53178215 -4.27168274
		 19.78812027 -0.21520424 -4.27168274 19.64749146 -0.16734505 -4.27168274 19.5323143 -0.17038536 -4.27168274
		 19.43416977 -0.15832901 -4.27168274 19.32916641 -0.13210297 -4.27168274 19.24099731 -0.096590042 -4.27168274
		 19.15207672 -0.041164398 -4.27168274 19.068424225 0.02510643 -4.27168274 18.99528885 0.10888863 -4.27168274
		 18.85630608 0.25390625 -4.27168274 18.85630798 0.25390816 0.0012798309 19.78812027 -0.21520424 0.0012779236
		 19.94501686 -0.088272095 -4.27168274 19.66375732 0.0074386597 -4.27168274 19.55569077 0.012533188 -4.27168274
		 19.46342087 0.027935028 -4.27168274 19.36436272 0.054510117 -4.27168274 19.28066635 0.087121964 -4.27168274
		 19.19528008 0.13504601 -4.27168274 19.11405373 0.1910553 -4.27168274 19.041252136 0.25998688 -4.27168274
		 18.86223602 0.39420319 -4.27168274 18.86223602 0.39420509 0.0012798309 19.94501686 -0.088270187 0.0012779236
		 20.10191154 0.038654327 -4.27168274 19.68002319 0.18221855 -4.27168274 19.57906723 0.19544983 -4.27168274
		 19.49266624 0.21418381 -4.27168274 19.39955902 0.24112129 -4.27168274 19.32033539 0.27083397 -4.27168274
		 19.23848534 0.31126022 -4.27168274 19.1596756 0.35698891 -4.27168274 19.087221146 0.41109467 -4.27168274
		 18.89453506 0.52552605 -4.27168274 18.89453697 0.52552795 0.0012798309 20.10191154 0.038654327 0.0012760162
		 20.25880432 0.16557121 -4.27168274 19.69628906 0.35699654 -4.27168274 19.6024456 0.37837601 -4.27168274
		 19.52191544 0.40044785 -4.27168274 19.43475342 0.42773247 -4.27168274 19.36000252 0.45454597 -4.27168274
		 19.2816925 0.48748016 -4.27168274 19.20530128 0.52292824 -4.27168274 19.13318443 0.56218719 -4.27168274
		 18.95181847 0.64834785 -4.27168274 18.95181847 0.64834785 0.0012798309 20.25880432 0.16557312 0.0012760162
		 31.46268272 37.075977325 4.5293988e-17 32.52816772 35.88615036 -1.2665987e-07 31.68817711 36.8472023 9.2545364e-18
		 30.80608368 35.14649963 -27.84460068 20.066553116 3.58734608 -30.031135559 31.93873978 34.15406418 -27.27479744
		 21.38432884 3.13890839 -29.33272171 21.12202263 2.3680954 -21.60746384 32.52816391 35.88614655 -18.6874752
		 31.46268272 37.075977325 -19.22153282 19.60824966 2.24057198 -21.61404037 32.52816391 35.88613892 -22.96712303
		 31.46217537 37.074489594 -22.87344933 20.052474976 3.54597473 -27.24251175 21.2167263 2.64639091 -27.25059319
		 18.88091087 0.10321999 -28.90909386 18.88091278 0.10322189 -27.34923935 20.41570282 0.29250526 -26.94446945
		 20.41570282 0.29250526 -28.27019119 18.88091087 0.10321999 -21.614048 20.41570091 0.29250336 -21.614048
		 21.092933655 2.28261566 -14.61853886 19.62232971 2.2819519 -14.61853886 31.46268272 37.075977325 -14.17119026
		 32.52816772 35.88615036 -13.88624287 20.33841705 3.49483109 -30.031135559 19.63122559 -0.34212303 -28.63582993
		 19.63122559 -0.34212303 -27.17611504 19.63122559 -0.34212303 -21.614048 19.89419556 2.18944168 -21.61404037
		 19.89419556 2.18944168 -14.61853886 31.68817711 36.8472023 -14.14212418 31.6881752 36.84719849 -19.21582413
		 31.68766785 36.84570694 -22.87344933 31.033939362 34.92465973 -27.85374451 19.02374649 -0.1411438 -28.84078026
		 19.022802353 -0.14082336 -27.3059597 19.022802353 -0.14082336 -21.614048 19.20133209 -0.28030396 -28.77246094
		 19.20133209 -0.28030396 -27.26268005 19.20133209 -0.28030396 -21.614048 19.40492249 -0.34458733 -28.70414925
		 19.40492249 -0.34458733 -27.2193985 19.40492249 -0.34458733 -21.614048 19.29397011 -0.31871796 -28.74043083
		 19.29397011 -0.31871605 -27.24238777 19.29397011 -0.31871796 -21.614048 19.50893593 -0.35331345 -21.614048
		 19.50893593 -0.35331345 -27.19886398 19.50893593 -0.35331345 -28.67173004 19.10908127 -0.21744919 -28.80693054
		 19.10887146 -0.2173748 -27.28451538 19.10886955 -0.21737671 -21.614048 18.94931984 -0.042219162 -28.87337303
		 18.94931984 -0.042219162 -27.32660484 18.94931984 -0.042219162 -21.614048 19.78951836 0.50559044 -28.93932343
		 19.69462013 0.53788948 -28.97920799 19.6115799 0.56614304 -29.0094089508 19.520298 0.59720612 -29.038669586
		 19.4406929 0.6242981 -29.06045723 19.35568237 0.65322495 -29.078624725 19.27194023 0.68172455 -29.093090057
		 19.18980408 0.70967484 -29.10099602 19.097927094 0.74094009 -29.1003418 19.097927094 0.74094009 -27.34923935
		 19.097927094 0.740942 -21.614048 19.17915344 0.7133007 -21.614048 19.25092888 0.68887711 -21.614048
		 19.32490158 0.6637001 -21.614048 19.39967155 0.63825989 -21.614048 19.46994972 0.61434174 -21.614048
		 19.55116463 0.58670616 -21.614048 19.62582397 0.56129837 -21.614048 19.71255684 0.53178215 -21.614048
		 19.78812027 -0.21520424 -21.614048 19.64749146 -0.16734505 -21.614048 19.5323143 -0.17038536 -21.614048
		 19.43416977 -0.15832901 -21.614048 19.32916641 -0.13210297 -21.614048 19.24099731 -0.096590042 -21.614048
		 19.15207672 -0.041164398 -21.614048 19.068424225 0.02510643 -21.614048;
	setAttr ".vt[166:248]" 18.99528885 0.10888863 -21.614048 18.85630608 0.25390625 -21.614048
		 18.85630798 0.25390816 -27.34923935 18.85630608 0.25390625 -28.94734383 18.99741745 0.10816193 -28.91889572
		 19.073383331 0.023420334 -28.89124298 19.15840149 -0.04331398 -28.8612709 19.24920273 -0.099382401 -28.83006287
		 19.33923531 -0.13553238 -28.80008125 19.44625282 -0.16244125 -28.76520538 19.54607391 -0.17506981 -28.73322678
		 19.66288376 -0.17258644 -28.69652939 19.78812027 -0.21520424 -28.56270218 19.78812027 -0.21520424 -27.12979126
		 19.94501686 -0.088272095 -21.614048 19.66375732 0.0074386597 -21.614048 19.55569077 0.012533188 -21.614048
		 19.46342087 0.027935028 -21.614048 19.36436272 0.054510117 -21.614048 19.28066635 0.087121964 -21.614048
		 19.19528008 0.13504601 -21.614048 19.11405373 0.1910553 -21.614048 19.041252136 0.25998688 -21.614048
		 18.86223602 0.39420319 -21.614048 18.86223602 0.39420509 -27.34923935 18.86223602 0.39420128 -28.98559189
		 19.045513153 0.25853729 -28.96442032 19.12302399 0.18799973 -28.9417057 19.2077198 0.1308136 -28.91560555
		 19.29707527 0.081535339 -28.88765907 19.38450241 0.047657013 -28.85972786 19.48758698 0.019708633 -28.8262558
		 19.58320999 0.0031700134 -28.7947197 19.69454193 -0.0030384064 -28.75722694 19.94501686 -0.088270187 -28.48957443
		 19.94501686 -0.088270187 -27.083457947 20.10191154 0.038654327 -21.614048 19.68002319 0.18221855 -21.614048
		 19.57906723 0.19544983 -21.614048 19.49266624 0.21418381 -21.614048 19.39955902 0.24112129 -21.614048
		 19.32033539 0.27083397 -21.614048 19.23848534 0.31126022 -21.614048 19.1596756 0.35698891 -21.614048
		 19.087221146 0.41109467 -21.614048 18.89453506 0.52552605 -21.614048 18.89453697 0.52552795 -27.34923935
		 18.89453506 0.52552414 -29.023843765 19.093612671 0.40892029 -29.0099449158 19.17265892 0.35256577 -28.99216461
		 19.25703812 0.3049469 -28.96994591 19.34494781 0.2624588 -28.94525909 19.42976952 0.23084068 -28.91937256
		 19.52891541 0.20184708 -28.88730621 19.62034416 0.18140411 -28.85621262 19.7262001 0.16650581 -28.81792641
		 20.10191154 0.038654327 -28.41644669 20.10191154 0.038654327 -27.037130356 20.25880432 0.16557121 -21.614048
		 19.69628906 0.35699654 -21.614048 19.6024456 0.37837601 -21.614048 19.52191544 0.40044785 -21.614048
		 19.43475342 0.42773247 -21.614048 19.36000252 0.45454597 -21.614048 19.2816925 0.48748016 -21.614048
		 19.20530128 0.52292824 -21.614048 19.13318443 0.56218719 -21.614048 18.95181847 0.64834785 -21.614048
		 18.95181847 0.64834785 -27.34923935 18.95181847 0.64834595 -29.062095642 19.14170647 0.55928993 -29.055473328
		 19.22229767 0.51714134 -29.042627335 19.30636024 0.47908401 -29.024280548 19.39282036 0.44337845 -29.0028610229
		 19.47503281 0.41402435 -28.97901917 19.57024765 0.38399696 -28.94836235 19.65748024 0.35964203 -28.91770935
		 19.75785828 0.3360424 -28.87862968 20.25880432 0.16557312 -28.34331894 20.25880432 0.16557312 -26.99079704
		 31.46268272 37.075977325 -4.14831877 31.6881752 36.84719849 -4.13980961 32.52816772 35.88615036 -4.064905643;
	setAttr -s 475 ".ed";
	setAttr ".ed[0:165]"  3 0 0 2 25 0 4 23 0 0 7 0 6 24 0 10 0 0 9 35 0 8 46 0
		 11 21 0 12 22 0 13 17 0 14 18 0 15 20 0 16 19 0 17 15 0 18 16 0 1 10 0 19 9 0 20 8 0
		 19 20 0 21 13 0 22 14 0 23 11 0 24 12 0 24 43 0 12 42 0 22 41 0 14 40 0 18 39 0 16 38 0
		 9 36 0 25 81 0 26 80 0 33 73 0 34 10 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 7 0 35 47 0 36 48 0 37 19 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0
		 43 55 0 44 6 0 45 4 0 46 58 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 47 59 0 48 60 0 49 37 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0
		 55 67 0 56 44 0 57 45 0 58 70 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 59 71 0 60 72 0 61 49 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0
		 67 79 0 68 56 0 69 57 0 70 82 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 71 7 0 72 34 0 73 61 0 74 32 0 75 31 0 76 30 0 77 29 0 78 28 0
		 79 27 0 80 68 0 81 69 0 82 5 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 3 5 0 1 26 0 2 1 0 25 26 0 4 6 0 23 24 0 11 12 0 21 22 0
		 13 14 0 17 18 0 15 16 0 8 9 0 46 35 0 58 47 0 70 59 0 82 71 0 5 7 0 83 2 0 3 84 0
		 84 85 0 85 83 0 117 108 0 108 89 0 88 89 0 117 88 0 89 97 0 97 94 0 94 88 0 244 245 0
		 245 100 0 101 100 0 244 101 0 87 96 0 86 87 0;
	setAttr ".ed[166:331]" 86 95 0 95 96 0 116 117 0 94 116 0 115 116 0 91 94 0
		 91 115 0 96 93 0 95 92 0 92 93 0 245 224 0 224 103 0 100 103 0 97 90 0 90 91 0 234 235 0
		 147 235 0 147 148 0 148 234 0 243 244 0 101 139 0 139 243 0 233 234 0 148 149 0 149 233 0
		 224 225 0 225 157 0 157 103 0 112 113 0 104 113 0 90 104 0 112 90 0 93 105 0 92 106 0
		 105 106 0 114 115 0 107 91 0 114 107 0 107 104 0 241 242 0 242 140 0 140 141 0 141 241 0
		 131 132 0 124 132 0 124 125 0 125 131 0 130 131 0 125 126 0 126 130 0 226 227 0 227 155 0
		 155 156 0 156 226 0 93 112 0 113 105 0 106 114 0 115 92 0 116 95 0 86 117 0 87 108 0
		 236 237 0 145 237 0 145 146 0 146 236 0 118 119 0 136 118 0 136 137 0 137 119 0 119 120 0
		 137 138 0 138 120 0 231 232 0 232 150 0 150 151 0 231 151 0 238 239 0 143 239 0 143 144 0
		 144 238 0 121 122 0 133 121 0 133 134 0 134 122 0 122 123 0 134 135 0 135 123 0 229 230 0
		 230 152 0 152 153 0 229 153 0 240 241 0 141 142 0 142 240 0 127 124 0 127 128 0 128 125 0
		 128 129 0 129 126 0 227 228 0 228 154 0 154 155 0 239 240 0 142 143 0 121 127 0 122 128 0
		 123 129 0 228 229 0 153 154 0 225 226 0 156 157 0 110 111 0 131 110 0 130 111 0 109 110 0
		 132 109 0 242 243 0 139 140 0 237 238 0 144 145 0 118 133 0 119 134 0 120 135 0 230 231 0
		 151 152 0 146 147 0 235 236 0 98 136 0 98 99 0 99 137 0 99 102 0 102 138 0 232 233 0
		 149 150 0 158 159 0 111 158 0 111 159 0 160 130 0 159 160 0 126 161 0 160 161 0 129 162 0
		 161 162 0 123 163 0 162 163 0 135 164 0 163 164 0 120 165 0 164 165 0 138 166 0 165 166 0
		 167 102 0 166 167 0 168 99 0 167 168 0 169 98 0 168 169 0 169 170 0 170 136 0 171 118 0
		 170 171 0 172 133 0 171 172 0 173 121 0 172 173 0 174 127 0;
	setAttr ".ed[332:474]" 173 174 0 175 124 0 174 175 0 132 176 0 175 176 0 177 109 0
		 176 177 0 109 178 0 177 178 0 110 179 0 178 179 0 179 158 0 180 181 0 158 180 0 159 181 0
		 182 160 0 181 182 0 161 183 0 182 183 0 162 184 0 183 184 0 163 185 0 184 185 0 164 186 0
		 185 186 0 165 187 0 186 187 0 166 188 0 187 188 0 189 167 0 188 189 0 190 168 0 189 190 0
		 191 169 0 190 191 0 191 192 0 192 170 0 193 171 0 192 193 0 194 172 0 193 194 0 195 173 0
		 194 195 0 196 174 0 195 196 0 197 175 0 196 197 0 176 198 0 197 198 0 199 177 0 198 199 0
		 178 200 0 199 200 0 179 201 0 200 201 0 201 180 0 202 203 0 180 202 0 181 203 0 204 182 0
		 203 204 0 183 205 0 204 205 0 184 206 0 205 206 0 185 207 0 206 207 0 186 208 0 207 208 0
		 187 209 0 208 209 0 188 210 0 209 210 0 211 189 0 210 211 0 212 190 0 211 212 0 213 191 0
		 212 213 0 213 214 0 214 192 0 215 193 0 214 215 0 216 194 0 215 216 0 217 195 0 216 217 0
		 218 196 0 217 218 0 219 197 0 218 219 0 198 220 0 219 220 0 221 199 0 220 221 0 200 222 0
		 221 222 0 201 223 0 222 223 0 223 202 0 202 224 0 203 225 0 226 204 0 205 227 0 206 228 0
		 207 229 0 208 230 0 209 231 0 210 232 0 233 211 0 234 212 0 235 213 0 236 214 0 237 215 0
		 238 216 0 239 217 0 240 218 0 241 219 0 220 242 0 243 221 0 222 244 0 223 245 0 87 147 0
		 108 139 0 89 101 0 97 100 0 90 103 0 157 112 0 93 149 0 96 148 0 1 246 1 246 83 0
		 84 248 0 248 0 1 85 247 0 247 248 1 246 247 1 106 246 0 247 114 0 248 107 0 0 104 0
		 10 113 0 105 1 0;
	setAttr -s 227 -ch 926 ".fc[0:226]" -type "polyFaces" 
		f 4 -122 147 110 -149
		mu 0 4 3 93 81 6
		f 4 -32 135 32 131
		mu 0 4 92 32 33 91
		f 4 -111 122 111 43
		mu 0 4 4 82 83 41
		f 4 -4 -1 132 148
		mu 0 4 102 1 94 101
		f 4 -13 142 13 19
		mu 0 4 25 17 18 23
		f 4 124 113 41 33
		mu 0 4 84 85 39 40
		f 4 -23 137 23 -139
		mu 0 4 11 29 30 12
		f 4 129 118 36 -118
		mu 0 4 89 90 34 35
		f 4 -21 139 21 -141
		mu 0 4 14 26 27 15
		f 4 127 116 38 -116
		mu 0 4 87 88 36 37
		f 4 -15 141 15 -143
		mu 0 4 17 20 21 18
		f 4 125 114 40 -114
		mu 0 4 85 86 38 39
		f 4 -11 140 11 -142
		mu 0 4 20 14 15 21
		f 4 126 115 39 -115
		mu 0 4 86 87 37 38
		f 4 123 -34 42 -112
		mu 0 4 83 84 40 41
		f 4 -19 -20 17 -144
		mu 0 4 7 25 23 8
		f 4 -9 138 9 -140
		mu 0 4 26 11 12 27
		f 4 128 117 37 -117
		mu 0 4 88 89 35 36
		f 4 -3 136 4 -138
		mu 0 4 29 2 5 30
		f 4 130 -33 35 -119
		mu 0 4 90 91 33 34
		f 4 -2 134 133 -136
		mu 0 4 32 95 96 33
		f 11 16 -35 -43 -42 -41 -40 -39 -38 -37 -36 -134
		mu 0 11 97 10 41 40 39 38 37 36 35 34 33
		f 4 5 3 -44 34
		mu 0 4 10 0 4 41
		f 3 -57 -7 30
		mu 0 3 44 43 9
		f 4 -18 -47 -58 -31
		mu 0 4 9 24 45 44
		f 4 -14 29 -59 46
		mu 0 4 24 19 46 45
		f 4 -16 28 -60 -30
		mu 0 4 19 22 47 46
		f 4 -12 27 -61 -29
		mu 0 4 22 16 48 47
		f 4 -22 26 -62 -28
		mu 0 4 16 28 49 48
		f 4 -10 25 -63 -27
		mu 0 4 28 13 50 49
		f 4 -24 24 -64 -26
		mu 0 4 13 31 51 50
		f 4 -5 -54 -65 -25
		mu 0 4 31 98 52 51
		f 4 -55 -66 53 -137
		mu 0 4 100 53 52 99
		f 4 -8 143 6 -145
		mu 0 4 54 7 8 42
		f 4 -79 -45 56 45
		mu 0 4 57 56 43 44
		f 4 57 -69 -80 -46
		mu 0 4 44 45 58 57
		f 4 58 47 -81 68
		mu 0 4 45 46 59 58
		f 4 59 48 -82 -48
		mu 0 4 46 47 60 59
		f 4 60 49 -83 -49
		mu 0 4 47 48 61 60
		f 4 61 50 -84 -50
		mu 0 4 48 49 62 61
		f 4 62 51 -85 -51
		mu 0 4 49 50 63 62
		f 4 63 52 -86 -52
		mu 0 4 50 51 64 63
		f 4 64 -76 -87 -53
		mu 0 4 51 52 65 64
		f 4 -77 -88 75 65
		mu 0 4 53 66 65 52
		f 4 -56 144 44 -146
		mu 0 4 67 54 42 55
		f 4 -101 -67 78 67
		mu 0 4 70 69 56 57
		f 4 79 -91 -102 -68
		mu 0 4 57 58 71 70
		f 4 80 69 -103 90
		mu 0 4 58 59 72 71
		f 4 81 70 -104 -70
		mu 0 4 59 60 73 72
		f 4 82 71 -105 -71
		mu 0 4 60 61 74 73
		f 4 83 72 -106 -72
		mu 0 4 61 62 75 74
		f 4 84 73 -107 -73
		mu 0 4 62 63 76 75
		f 4 85 74 -108 -74
		mu 0 4 63 64 77 76
		f 4 86 -98 -109 -75
		mu 0 4 64 65 78 77
		f 4 -99 -110 97 87
		mu 0 4 66 79 78 65
		f 4 -78 145 66 -147
		mu 0 4 80 67 55 68
		f 4 -123 -89 100 89
		mu 0 4 83 82 69 70
		f 4 101 -113 -124 -90
		mu 0 4 70 71 84 83
		f 4 102 91 -125 112
		mu 0 4 71 72 85 84
		f 4 103 92 -126 -92
		mu 0 4 72 73 86 85
		f 4 104 93 -127 -93
		mu 0 4 73 74 87 86
		f 4 105 94 -128 -94
		mu 0 4 74 75 88 87
		f 4 106 95 -129 -95
		mu 0 4 75 76 89 88
		f 4 107 96 -130 -96
		mu 0 4 76 77 90 89
		f 4 108 -120 -131 -97
		mu 0 4 77 78 91 90
		f 4 -121 -132 119 109
		mu 0 4 79 92 91 78
		f 4 -100 146 88 -148
		mu 0 4 93 80 68 81
		f 4 156 155 -155 -154
		mu 0 4 103 104 105 106
		f 4 -156 -160 -159 -158
		mu 0 4 105 104 107 108
		f 4 163 162 -162 -161
		mu 0 4 109 110 111 112
		f 4 -168 -167 165 164
		mu 0 4 113 114 115 116
		f 4 -170 159 -157 -169
		mu 0 4 117 118 104 103
		f 4 -173 171 169 -171
		mu 0 4 119 120 118 117
		f 4 -176 -175 167 173
		mu 0 4 121 122 114 113
		f 4 161 178 -178 -177
		mu 0 4 112 111 123 124
		f 4 158 -172 -181 -180
		mu 0 4 108 107 125 126
		f 4 -185 -184 182 -182
		mu 0 4 127 128 129 130
		f 4 -188 -187 -164 -186
		mu 0 4 132 133 110 109
		f 4 -191 -190 184 -189
		mu 0 4 134 135 136 137
		f 4 -194 -193 -192 177
		mu 0 4 138 139 140 141
		f 4 197 196 195 -195
		mu 0 4 144 145 146 147
		f 4 200 -200 175 198
		mu 0 4 148 149 122 121
		f 4 203 202 172 -202
		mu 0 4 150 151 120 119
		f 4 180 -203 204 -197
		mu 0 4 126 125 152 153
		f 4 -209 -208 -207 -206
		mu 0 4 154 155 156 157
		f 4 -213 -212 210 -210
		mu 0 4 158 159 160 161
		f 4 -216 -215 212 -214
		mu 0 4 162 163 159 158
		f 4 -220 -219 -218 -217
		mu 0 4 164 165 166 167
		f 4 221 -199 220 194
		mu 0 4 147 148 168 144
		f 4 223 199 222 201
		mu 0 4 119 169 149 150
		f 4 224 174 -224 170
		mu 0 4 117 170 169 119
		f 4 -226 166 -225 168
		mu 0 4 103 171 170 117
		f 4 -166 225 153 -227
		mu 0 4 172 171 103 106
		f 4 -231 -230 228 -228
		mu 0 4 173 174 175 176
		f 4 -235 -234 232 231
		mu 0 4 177 178 179 180
		f 4 -238 -237 234 235
		mu 0 4 181 182 178 177
		f 4 241 -241 -240 -239
		mu 0 4 183 184 185 186
		f 4 -246 -245 243 -243
		mu 0 4 187 188 189 190
		f 4 -250 -249 247 246
		mu 0 4 191 192 193 194
		f 4 -253 -252 249 250
		mu 0 4 195 196 192 191
		f 4 256 -256 -255 -254
		mu 0 4 197 198 199 200
		f 4 -260 -259 208 -258
		mu 0 4 201 202 155 154
		f 4 -263 -262 260 211
		mu 0 4 159 203 204 160
		f 4 -265 -264 262 214
		mu 0 4 163 205 203 159
		f 4 217 -268 -267 -266
		mu 0 4 167 166 206 207
		f 4 -244 -270 259 -269
		mu 0 4 190 189 202 201
		f 4 -272 -247 270 261
		mu 0 4 203 191 194 204
		f 4 -273 -251 271 263
		mu 0 4 205 195 191 203
		f 4 266 -275 -257 -274
		mu 0 4 207 206 198 197
		f 4 192 -277 219 -276
		mu 0 4 140 139 165 164
		f 4 -280 213 278 277
		mu 0 4 208 162 158 209
		f 4 -279 209 281 280
		mu 0 4 209 158 161 210
		f 4 206 -284 187 -283
		mu 0 4 157 156 133 132
		f 4 -229 -286 245 -285
		mu 0 4 176 175 188 187
		f 4 -288 -232 286 248
		mu 0 4 192 177 180 193
		f 4 -289 -236 287 251
		mu 0 4 196 181 177 192
		f 4 254 -291 -242 -290
		mu 0 4 200 199 184 183
		f 4 230 -293 -183 -292
		mu 0 4 174 173 130 129
		f 4 -296 -295 293 233
		mu 0 4 178 211 212 179
		f 4 -298 -297 295 236
		mu 0 4 182 213 211 178
		f 4 239 -300 190 -299
		mu 0 4 186 185 135 134
		f 3 -303 301 300
		mu 0 3 220 221 222
		f 4 302 304 303 279
		mu 0 4 221 220 223 224
		f 4 -304 306 -306 215
		mu 0 4 224 223 225 226
		f 4 305 308 -308 264
		mu 0 4 226 225 227 228
		f 4 307 310 -310 272
		mu 0 4 228 227 229 230
		f 4 309 312 -312 252
		mu 0 4 230 229 231 232
		f 4 311 314 -314 288
		mu 0 4 232 231 233 234
		f 4 313 316 -316 237
		mu 0 4 234 233 235 236
		f 4 315 318 317 297
		mu 0 4 236 235 237 238
		f 4 -318 320 319 296
		mu 0 4 239 237 240 241
		f 4 -320 322 321 294
		mu 0 4 211 242 243 212
		f 4 324 -294 -322 323
		mu 0 4 244 179 212 243
		f 4 -325 326 325 -233
		mu 0 4 179 244 245 180
		f 4 -326 328 327 -287
		mu 0 4 180 245 246 193
		f 4 -328 330 329 -248
		mu 0 4 193 246 247 194
		f 4 -330 332 331 -271
		mu 0 4 194 247 248 204
		f 4 -332 334 333 -261
		mu 0 4 204 248 249 160
		f 4 -334 336 -336 -211
		mu 0 4 160 249 250 161
		f 4 335 338 337 -282
		mu 0 4 161 250 251 210
		f 3 -338 340 -340
		mu 0 3 210 251 252
		f 4 339 342 -342 -281
		mu 0 4 210 252 253 209
		f 4 341 343 -302 -278
		mu 0 4 209 253 254 208
		f 4 -347 -301 345 344
		mu 0 4 255 220 222 256
		f 4 346 348 347 -305
		mu 0 4 220 255 257 223
		f 4 -348 350 -350 -307
		mu 0 4 223 257 258 225
		f 4 349 352 -352 -309
		mu 0 4 225 258 259 227
		f 4 351 354 -354 -311
		mu 0 4 227 259 260 229
		f 4 353 356 -356 -313
		mu 0 4 229 260 261 231
		f 4 355 358 -358 -315
		mu 0 4 231 261 262 233
		f 4 357 360 -360 -317
		mu 0 4 233 262 263 235
		f 4 359 362 361 -319
		mu 0 4 235 263 264 237
		f 4 -362 364 363 -321
		mu 0 4 237 264 265 240
		f 4 -364 366 365 -323
		mu 0 4 242 266 267 243
		f 4 368 -324 -366 367
		mu 0 4 268 244 243 267
		f 4 -369 370 369 -327
		mu 0 4 244 268 269 245
		f 4 -370 372 371 -329
		mu 0 4 245 269 270 246
		f 4 -372 374 373 -331
		mu 0 4 246 270 271 247
		f 4 -374 376 375 -333
		mu 0 4 247 271 272 248
		f 4 -376 378 377 -335
		mu 0 4 248 272 273 249
		f 4 -378 380 -380 -337
		mu 0 4 249 273 274 250
		f 4 379 382 381 -339
		mu 0 4 250 274 275 251
		f 4 -382 384 -384 -341
		mu 0 4 251 275 276 252
		f 4 383 386 -386 -343
		mu 0 4 252 276 277 253
		f 4 385 387 -346 -344
		mu 0 4 253 277 278 254
		f 4 -391 -345 389 388
		mu 0 4 279 255 256 280
		f 4 390 392 391 -349
		mu 0 4 255 279 281 257
		f 4 -392 394 -394 -351
		mu 0 4 257 281 282 258
		f 4 393 396 -396 -353
		mu 0 4 258 282 283 259
		f 4 395 398 -398 -355
		mu 0 4 259 283 284 260
		f 4 397 400 -400 -357
		mu 0 4 260 284 285 261
		f 4 399 402 -402 -359
		mu 0 4 261 285 286 262
		f 4 401 404 -404 -361
		mu 0 4 262 286 287 263
		f 4 403 406 405 -363
		mu 0 4 263 287 288 264
		f 4 -406 408 407 -365
		mu 0 4 264 288 289 265
		f 4 -408 410 409 -367
		mu 0 4 266 290 291 267
		f 4 412 -368 -410 411
		mu 0 4 292 268 267 291
		f 4 -413 414 413 -371
		mu 0 4 268 292 293 269
		f 4 -414 416 415 -373
		mu 0 4 269 293 294 270
		f 4 -416 418 417 -375
		mu 0 4 270 294 295 271
		f 4 -418 420 419 -377
		mu 0 4 271 295 296 272
		f 4 -420 422 421 -379
		mu 0 4 272 296 297 273
		f 4 -422 424 -424 -381
		mu 0 4 273 297 298 274
		f 4 423 426 425 -383
		mu 0 4 274 298 299 275
		f 4 -426 428 -428 -385
		mu 0 4 275 299 300 276
		f 4 427 430 -430 -387
		mu 0 4 276 300 301 277
		f 4 429 431 -390 -388
		mu 0 4 277 301 302 278
		f 4 -434 -389 432 191
		mu 0 4 140 279 280 141
		f 4 433 275 434 -393
		mu 0 4 279 140 164 281
		f 4 -435 216 -436 -395
		mu 0 4 281 164 167 282
		f 4 435 265 -437 -397
		mu 0 4 282 167 207 283
		f 4 436 273 -438 -399
		mu 0 4 283 207 197 284
		f 4 437 253 -439 -401
		mu 0 4 284 197 200 285
		f 4 438 289 -440 -403
		mu 0 4 285 200 183 286
		f 4 439 238 -441 -405
		mu 0 4 286 183 186 287
		f 4 440 298 441 -407
		mu 0 4 287 186 134 288
		f 4 -442 188 442 -409
		mu 0 4 288 134 137 289
		f 4 -443 181 443 -411
		mu 0 4 290 127 130 291
		f 4 444 -412 -444 292
		mu 0 4 173 292 291 130
		f 4 -445 227 445 -415
		mu 0 4 292 173 176 293
		f 4 -446 284 446 -417
		mu 0 4 293 176 187 294
		f 4 -447 242 447 -419
		mu 0 4 294 187 190 295
		f 4 -448 268 448 -421
		mu 0 4 295 190 201 296
		f 4 -449 257 449 -423
		mu 0 4 296 201 154 297
		f 4 -450 205 -451 -425
		mu 0 4 297 154 157 298
		f 4 450 282 451 -427
		mu 0 4 298 157 132 299
		f 4 -452 185 -453 -429
		mu 0 4 299 132 109 300
		f 4 452 160 -454 -431
		mu 0 4 300 109 112 301
		f 4 453 176 -433 -432
		mu 0 4 301 112 124 302
		f 11 455 283 207 258 269 244 285 229 291 -455 226
		mu 0 11 106 133 156 155 202 189 188 175 174 129 172
		f 4 456 186 -456 154
		mu 0 4 105 110 133 106
		f 4 457 -163 -457 157
		mu 0 4 131 111 110 105
		f 4 458 -179 -458 179
		mu 0 4 143 304 303 142
		f 4 -460 193 -459 -198
		mu 0 4 218 139 138 219
		f 11 240 290 255 274 267 218 276 459 -221 460 299
		mu 0 11 185 184 199 198 206 166 165 139 218 217 135
		f 4 461 189 -461 -174
		mu 0 4 216 136 135 215
		f 4 454 183 -462 -165
		mu 0 4 172 129 128 214
		f 4 -135 -150 -464 -463
		mu 0 4 305 306 307 308
		f 4 0 -466 -465 -151
		mu 0 4 309 310 311 312
		f 4 464 -468 -467 -152
		mu 0 4 313 314 315 316
		f 4 466 -469 463 -153
		mu 0 4 316 315 308 307
		f 4 470 -223 469 468
		mu 0 4 315 150 149 308
		f 4 471 -204 -471 467
		mu 0 4 314 151 150 315
		f 4 472 -205 -472 465
		mu 0 4 310 153 152 311
		f 4 473 -196 -473 -6
		mu 0 4 317 147 146 318
		f 4 -17 -475 -222 -474
		mu 0 4 317 305 148 147
		f 4 474 462 -470 -201
		mu 0 4 148 305 308 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "chassis_top6_parentConstraint1" -p "chassis_top6";
	rename -uid "5BFD1F09-4722-1D27-67A9-08B0F9924F60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1661373970673936 0.017698283415275906 -2.5024879773457842 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 108.79336307164218 ;
	setAttr ".lr" -type "double3" 0 0 112.29336307164216 ;
	setAttr ".rst" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "chassis_top4" -p "group1";
	rename -uid "08516BE8-430F-447C-C16D-01B2483CBC0B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
	setAttr ".sp" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
createNode mesh -n "chassis_top4Shape" -p "chassis_top4";
	rename -uid "96F11751-4854-D720-0C69-FFAA638DBD96";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74073746800422668 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".pt";
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" -1.1641532e-10 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" -1.1641532e-10 2.9802322e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[17]" -type "float3" -1.8626451e-09 8.9406967e-08 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".pt[33]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-08 2.0372681e-10 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 2.0372681e-10 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 2.0372681e-10 0 ;
	setAttr ".pt[41]" -type "float3" 2.6077032e-08 7.9162419e-09 0 ;
	setAttr ".pt[42]" -type "float3" 2.6077032e-08 7.9162419e-09 0 ;
	setAttr ".pt[43]" -type "float3" 2.6077032e-08 7.9162419e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[52]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".pt[54]" -type "float3" -1.1641532e-10 2.3283064e-10 0 ;
	setAttr ".pt[55]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[56]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".pt[57]" -type "float3" -1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".pt[58]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".pt[59]" -type "float3" -1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[63]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.1641532e-10 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.1641532e-10 1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.1641532e-10 -6.519258e-09 0 ;
	setAttr ".pt[70]" -type "float3" -1.8626451e-09 3.4924597e-09 0 ;
	setAttr ".pt[71]" -type "float3" -1.8626451e-09 -5.8207661e-11 0 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 -7.4505806e-08 0 ;
	setAttr ".pt[73]" -type "float3" -2.9802322e-08 -8.3819032e-09 0 ;
	setAttr ".pt[74]" -type "float3" 2.9802322e-08 1.1175871e-08 0 ;
	setAttr ".pt[75]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".pt[81]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[82]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[83]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[84]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[86]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[87]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[88]" -type "float3" -3.7252903e-09 -4.1909516e-09 0 ;
	setAttr ".pt[89]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" -2.9802322e-08 -1.3969839e-08 0 ;
	setAttr ".pt[92]" -type "float3" -2.9802322e-08 -7.4505806e-08 0 ;
	setAttr ".pt[93]" -type "float3" -2.9802322e-08 -7.4505806e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[96]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[98]" -type "float3" 5.9604645e-08 -6.519258e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[102]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[104]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[105]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[106]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[107]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[110]" -type "float3" 5.9604645e-08 -6.9849193e-09 0 ;
	setAttr ".pt[111]" -type "float3" -3.1664968e-08 1.1641532e-10 0 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.8626451e-09 2.7939677e-08 0 ;
	setAttr ".pt[118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.4901161e-08 3.8184226e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[122]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" 1.8626451e-09 4.4703484e-08 0 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[126]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" 4.4703484e-08 -5.9604645e-08 0 ;
	setAttr ".pt[128]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[130]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 -8.3819032e-09 0 ;
	setAttr ".pt[134]" -type "float3" 1.4901161e-08 -3.9581209e-09 0 ;
	setAttr ".pt[135]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[136]" -type "float3" -1.8626451e-09 2.7939677e-08 0 ;
	setAttr ".pt[137]" -type "float3" -1.8626451e-09 2.7939677e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[139]" -type "float3" 6.519258e-09 -1.6298145e-09 0 ;
	setAttr ".pt[140]" -type "float3" -1.5832484e-08 3.7252903e-09 0 ;
	setAttr ".pt[141]" -type "float3" -7.4505806e-09 -7.9162419e-09 0 ;
	setAttr ".pt[142]" -type "float3" 9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".pt[143]" -type "float3" -2.1420419e-08 -1.4901161e-08 0 ;
	setAttr ".pt[144]" -type "float3" -8.3819032e-09 -2.9802322e-08 0 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-08 -5.9604645e-08 0 ;
	setAttr ".pt[146]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[147]" -type "float3" -5.2154064e-08 -1.0430813e-07 0 ;
	setAttr ".pt[148]" -type "float3" -5.2154064e-08 -1.0430813e-07 0 ;
	setAttr ".pt[149]" -type "float3" -4.4703484e-08 -1.0430813e-07 0 ;
	setAttr ".pt[150]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[151]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[153]" -type "float3" -2.1420419e-08 9.3132257e-10 0 ;
	setAttr ".pt[154]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[156]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[158]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".pt[159]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".pt[160]" -type "float3" 6.0070306e-08 -2.9802322e-08 0 ;
	setAttr ".pt[161]" -type "float3" 6.3329935e-08 0 0 ;
	setAttr ".pt[162]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[163]" -type "float3" 5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" 5.9604645e-08 1.3038516e-08 0 ;
	setAttr ".pt[165]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 5.9604645e-08 -4.6566129e-10 0 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[170]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[171]" -type "float3" -6.3329935e-08 -8.9406967e-08 0 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-09 3.259629e-09 0 ;
	setAttr ".pt[173]" -type "float3" 1.8626451e-09 1.3969839e-08 0 ;
	setAttr ".pt[174]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".pt[175]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" 5.9604645e-08 -4.4703484e-08 0 ;
	setAttr ".pt[177]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[178]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[179]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[180]" -type "float3" 7.4505806e-09 -5.2154064e-08 0 ;
	setAttr ".pt[181]" -type "float3" 4.6566129e-10 -2.9802322e-08 0 ;
	setAttr ".pt[183]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[185]" -type "float3" -2.9802322e-08 -5.364418e-07 -1.2665987e-07 ;
	setAttr ".pt[192]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[193]" -type "float3" -0.11262733 -0.15210234 0 ;
	setAttr ".pt[194]" -type "float3" 0.093986876 0.05129531 0 ;
	setAttr ".pt[195]" -type "float3" 0.093986876 0.05129531 0 ;
	setAttr ".pt[196]" -type "float3" -0.11262733 -0.15210228 0 ;
	setAttr ".pt[197]" -type "float3" -0.11333516 0.18174082 0 ;
	setAttr ".pt[198]" -type "float3" -0.11333516 0.18174082 0 ;
	setAttr ".pt[199]" -type "float3" 0.093886912 -0.10071689 0 ;
	setAttr ".pt[200]" -type "float3" 0.093886912 -0.10071686 0 ;
	setAttr ".pt[201]" -type "float3" -0.11296001 0.004784395 0 ;
	setAttr ".pt[202]" -type "float3" -0.11269176 -0.12154384 0 ;
	setAttr ".pt[203]" -type "float3" 0.11333537 -0.02549894 0 ;
	setAttr ".pt[204]" -type "float3" 0.11333537 -0.02549894 0 ;
	setAttr ".pt[205]" -type "float3" 0.10454851 0.026166163 0 ;
	setAttr ".pt[206]" -type "float3" 0.10454851 0.026166163 0 ;
	setAttr ".pt[207]" -type "float3" 0.10459293 -0.075453199 0 ;
	setAttr ".pt[208]" -type "float3" 0.10459293 -0.075453199 0 ;
	setAttr ".pt[209]" -type "float3" 0.11062133 0.0017964544 0 ;
	setAttr ".pt[210]" -type "float3" 0.11062133 0.0017964544 0 ;
	setAttr ".pt[211]" -type "float3" 0.11175483 -0.049521387 0 ;
	setAttr ".pt[212]" -type "float3" 0.11175483 -0.049521387 0 ;
	setAttr ".pt[213]" -type "float3" -0.11290406 -0.021563789 0 ;
	setAttr ".pt[214]" -type "float3" -0.11284856 -0.047688946 0 ;
	setAttr ".pt[215]" -type "float3" -0.11280411 -0.068578318 0 ;
	setAttr ".pt[216]" -type "float3" -0.11276512 -0.086847439 0 ;
	setAttr ".pt[217]" -type "float3" -0.11273858 -0.099246375 0 ;
	setAttr ".pt[218]" -type "float3" -0.015488205 -0.17891 0 ;
	setAttr ".pt[219]" -type "float3" -0.015488205 -0.17891021 0 ;
	setAttr ".pt[220]" -type "float3" -0.011096044 -0.12530975 0 ;
	setAttr ".pt[221]" -type "float3" -0.0040727407 -0.087349743 0 ;
	setAttr ".pt[222]" -type "float3" -0.00050523691 -0.068184517 0 ;
	setAttr ".pt[223]" -type "float3" 0.00026583672 -0.047038622 0 ;
	setAttr ".pt[224]" -type "float3" -0.0011137426 -0.022946306 0 ;
	setAttr ".pt[225]" -type "float3" -0.0041776597 0.0023011831 0 ;
	setAttr ".pt[226]" -type "float3" -0.0094866008 0.028039798 0 ;
	setAttr ".pt[227]" -type "float3" -0.0096741579 0.11651777 0 ;
	setAttr ".pt[228]" -type "float3" -0.0096741579 0.11651777 0 ;
	setAttr ".pt[229]" -type "float3" -0.080279209 -0.17825785 0 ;
	setAttr ".pt[230]" -type "float3" -0.080279209 -0.17825788 0 ;
	setAttr ".pt[231]" -type "float3" -0.065921694 -0.12489559 0 ;
	setAttr ".pt[232]" -type "float3" -0.058405682 -0.093297899 0 ;
	setAttr ".pt[233]" -type "float3" -0.056635268 -0.077515826 0 ;
	setAttr ".pt[234]" -type "float3" -0.05626931 -0.05780803 0 ;
	setAttr ".pt[235]" -type "float3" -0.056981146 -0.035317734 0 ;
	setAttr ".pt[236]" -type "float3" -0.058540706 -0.0096313544 0 ;
	setAttr ".pt[237]" -type "float3" -0.061223231 0.016412139 0 ;
	setAttr ".pt[238]" -type "float3" -0.061504859 0.14912893 0 ;
	setAttr ".pt[239]" -type "float3" -0.061504859 0.14912893 0 ;
	setAttr ".pt[240]" -type "float3" 0.042156756 0.083906755 0 ;
	setAttr ".pt[241]" -type "float3" 0.042156756 0.083906755 0 ;
	setAttr ".pt[242]" -type "float3" 0.042250182 0.039667465 0 ;
	setAttr ".pt[243]" -type "float3" 0.050185539 0.014233707 0 ;
	setAttr ".pt[244]" -type "float3" 0.054753542 -0.010574933 0 ;
	setAttr ".pt[245]" -type "float3" 0.056800537 -0.036268778 0 ;
	setAttr ".pt[246]" -type "float3" 0.055625107 -0.058852777 0 ;
	setAttr ".pt[247]" -type "float3" 0.050260063 -0.081401378 0 ;
	setAttr ".pt[248]" -type "float3" 0.043945279 -0.11517199 0 ;
	setAttr ".pt[249]" -type "float3" 0.049028613 -0.15206818 0 ;
	setAttr ".pt[250]" -type "float3" 0.049028613 -0.15206857 0 ;
	setAttr ".pt[251]" -type "float3" -0.047696184 -0.18174078 0 ;
	setAttr ".pt[252]" -type "float3" -0.047696184 -0.18174078 0 ;
	setAttr ".pt[253]" -type "float3" -0.039587125 -0.12584259 0 ;
	setAttr ".pt[254]" -type "float3" -0.032765746 -0.090491235 0 ;
	setAttr ".pt[255]" -type "float3" -0.030147567 -0.073112607 0 ;
	setAttr ".pt[256]" -type "float3" -0.029590368 -0.052725941 0 ;
	setAttr ".pt[257]" -type "float3" -0.030617699 -0.029479723 0 ;
	setAttr ".pt[258]" -type "float3" -0.032886907 -0.0040004058 0 ;
	setAttr ".pt[259]" -type "float3" -0.036808915 0.021899164 0 ;
	setAttr ".pt[260]" -type "float3" -0.037045538 0.13374008 0 ;
	setAttr ".pt[261]" -type "float3" -0.037045978 0.13374008 0 ;
	setAttr ".pt[262]" -type "float3" 0.016847987 -0.16938759 0 ;
	setAttr ".pt[263]" -type "float3" 0.016847987 -0.16938753 0 ;
	setAttr ".pt[264]" -type "float3" 0.013600228 -0.12267126 0 ;
	setAttr ".pt[265]" -type "float3" 0.018769292 -0.084849417 0 ;
	setAttr ".pt[266]" -type "float3" 0.023092479 -0.064261466 0 ;
	setAttr ".pt[267]" -type "float3" 0.024033632 -0.042510882 0 ;
	setAttr ".pt[268]" -type "float3" 0.022373233 -0.017745333 0 ;
	setAttr ".pt[269]" -type "float3" 0.018676937 0.0073176594 0 ;
	setAttr ".pt[270]" -type "float3" 0.012263864 0.032928046 0 ;
	setAttr ".pt[271]" -type "float3" 0.012115628 0.10280836 0 ;
	setAttr ".pt[272]" -type "float3" 0.012116075 0.10280836 0 ;
	setAttr ".pt[273]" -type "float3" 0.077228069 -0.12519635 0 ;
	setAttr ".pt[274]" -type "float3" 0.077228069 -0.12519632 0 ;
	setAttr ".pt[282]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[288]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[289]" -type "float3" -1.1641532e-10 2.9802322e-08 0 ;
	setAttr ".pt[290]" -type "float3" -1.1641532e-10 2.9802322e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[292]" -type "float3" -1.8626451e-09 8.9406967e-08 0 ;
	setAttr ".pt[294]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[300]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[307]" -type "float3" 2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".pt[308]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[309]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[310]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[311]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[312]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[313]" -type "float3" 2.9802322e-08 2.0372681e-10 0 ;
	setAttr ".pt[314]" -type "float3" 2.9802322e-08 2.0372681e-10 0 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 2.0372681e-10 0 ;
	setAttr ".pt[316]" -type "float3" 2.6077032e-08 7.9162419e-09 0 ;
	setAttr ".pt[317]" -type "float3" 2.6077032e-08 7.9162419e-09 0 ;
	setAttr ".pt[318]" -type "float3" 2.6077032e-08 7.9162419e-09 0 ;
	setAttr ".pt[319]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[320]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[321]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[322]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".pt[323]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[324]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[325]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[326]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[327]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[328]" -type "float3" 1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".pt[329]" -type "float3" -1.1641532e-10 2.3283064e-10 0 ;
	setAttr ".pt[330]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[331]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".pt[332]" -type "float3" -1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".pt[333]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".pt[334]" -type "float3" -1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".pt[335]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[336]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[338]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[340]" -type "float3" -1.1641532e-10 -1.4901161e-08 0 ;
	setAttr ".pt[341]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[342]" -type "float3" -1.1641532e-10 1.4901161e-08 0 ;
	setAttr ".pt[343]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[344]" -type "float3" -1.1641532e-10 -6.519258e-09 0 ;
	setAttr ".pt[345]" -type "float3" -1.8626451e-09 3.4924597e-09 0 ;
	setAttr ".pt[346]" -type "float3" -1.8626451e-09 -5.8207661e-11 0 ;
	setAttr ".pt[347]" -type "float3" -2.9802322e-08 -7.4505806e-08 0 ;
	setAttr ".pt[348]" -type "float3" -2.9802322e-08 -8.3819032e-09 0 ;
	setAttr ".pt[349]" -type "float3" 2.9802322e-08 1.1175871e-08 0 ;
	setAttr ".pt[350]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[351]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[352]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[353]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[354]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".pt[356]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[357]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[358]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[359]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[360]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[361]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[362]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[363]" -type "float3" -3.7252903e-09 -4.1909516e-09 0 ;
	setAttr ".pt[364]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[365]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[366]" -type "float3" -2.9802322e-08 -1.3969839e-08 0 ;
	setAttr ".pt[367]" -type "float3" -2.9802322e-08 -7.4505806e-08 0 ;
	setAttr ".pt[368]" -type "float3" -2.9802322e-08 -7.4505806e-08 0 ;
	setAttr ".pt[369]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[371]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".pt[372]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[373]" -type "float3" 5.9604645e-08 -6.519258e-09 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[376]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[377]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[378]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[379]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[380]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[381]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[382]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[384]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[385]" -type "float3" 5.9604645e-08 -6.9849193e-09 0 ;
	setAttr ".pt[386]" -type "float3" -3.1664968e-08 1.1641532e-10 0 ;
	setAttr ".pt[387]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[388]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".pt[389]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[390]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[391]" -type "float3" -1.8626451e-09 2.7939677e-08 0 ;
	setAttr ".pt[393]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[394]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[395]" -type "float3" -1.4901161e-08 3.8184226e-08 0 ;
	setAttr ".pt[396]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[397]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[398]" -type "float3" 1.8626451e-09 4.4703484e-08 0 ;
	setAttr ".pt[399]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[400]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[402]" -type "float3" 4.4703484e-08 -5.9604645e-08 0 ;
	setAttr ".pt[403]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[405]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[406]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[407]" -type "float3" -1.4901161e-08 -8.3819032e-09 0 ;
	setAttr ".pt[409]" -type "float3" 1.4901161e-08 -3.9581209e-09 0 ;
	setAttr ".pt[410]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[411]" -type "float3" -1.8626451e-09 2.7939677e-08 0 ;
	setAttr ".pt[412]" -type "float3" -1.8626451e-09 2.7939677e-08 0 ;
	setAttr ".pt[413]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[414]" -type "float3" 6.519258e-09 -1.6298145e-09 0 ;
	setAttr ".pt[415]" -type "float3" -1.5832484e-08 3.7252903e-09 0 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-09 -7.9162419e-09 0 ;
	setAttr ".pt[417]" -type "float3" 9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".pt[418]" -type "float3" -2.1420419e-08 -1.4901161e-08 0 ;
	setAttr ".pt[419]" -type "float3" -8.3819032e-09 -2.9802322e-08 0 ;
	setAttr ".pt[420]" -type "float3" -2.2351742e-08 -5.9604645e-08 0 ;
	setAttr ".pt[421]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[422]" -type "float3" -5.2154064e-08 -1.0430813e-07 0 ;
	setAttr ".pt[423]" -type "float3" -5.2154064e-08 -1.0430813e-07 0 ;
	setAttr ".pt[424]" -type "float3" -4.4703484e-08 -1.0430813e-07 0 ;
	setAttr ".pt[425]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[426]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[427]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[428]" -type "float3" -2.1420419e-08 9.3132257e-10 0 ;
	setAttr ".pt[429]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[430]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[431]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[432]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[433]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".pt[434]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".pt[435]" -type "float3" 6.0070306e-08 -2.9802322e-08 0 ;
	setAttr ".pt[436]" -type "float3" 6.3329935e-08 0 0 ;
	setAttr ".pt[437]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[438]" -type "float3" 5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".pt[439]" -type "float3" 5.9604645e-08 1.3038516e-08 0 ;
	setAttr ".pt[440]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[441]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[442]" -type "float3" 5.9604645e-08 -4.6566129e-10 0 ;
	setAttr ".pt[443]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[444]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[445]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[446]" -type "float3" -6.3329935e-08 -8.9406967e-08 0 ;
	setAttr ".pt[447]" -type "float3" 1.8626451e-09 3.259629e-09 0 ;
	setAttr ".pt[448]" -type "float3" 1.8626451e-09 1.3969839e-08 0 ;
	setAttr ".pt[449]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".pt[450]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[451]" -type "float3" 5.9604645e-08 -4.4703484e-08 0 ;
	setAttr ".pt[452]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[453]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[454]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[455]" -type "float3" 7.4505806e-09 -5.2154064e-08 0 ;
	setAttr ".pt[456]" -type "float3" 4.6566129e-10 -2.9802322e-08 0 ;
	setAttr ".pt[462]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[463]" -type "float3" 0.093986876 0.05129531 0 ;
	setAttr ".pt[464]" -type "float3" -0.11262733 -0.15210228 0 ;
	setAttr ".pt[465]" -type "float3" -0.11333516 0.18174082 0 ;
	setAttr ".pt[466]" -type "float3" 0.093886912 -0.10071689 0 ;
	setAttr ".pt[467]" -type "float3" -0.11296001 0.004784395 0 ;
	setAttr ".pt[468]" -type "float3" -0.11269176 -0.12154384 0 ;
	setAttr ".pt[469]" -type "float3" 0.11333537 -0.02549894 0 ;
	setAttr ".pt[470]" -type "float3" 0.10454851 0.026166163 0 ;
	setAttr ".pt[471]" -type "float3" 0.10459293 -0.075453199 0 ;
	setAttr ".pt[472]" -type "float3" 0.11062133 0.0017964544 0 ;
	setAttr ".pt[473]" -type "float3" 0.11175483 -0.049521387 0 ;
	setAttr ".pt[474]" -type "float3" -0.11290406 -0.021563789 0 ;
	setAttr ".pt[475]" -type "float3" -0.11284856 -0.047688946 0 ;
	setAttr ".pt[476]" -type "float3" -0.11280411 -0.068578318 0 ;
	setAttr ".pt[477]" -type "float3" -0.11276512 -0.086847439 0 ;
	setAttr ".pt[478]" -type "float3" -0.11273858 -0.099246375 0 ;
	setAttr ".pt[479]" -type "float3" -0.015488205 -0.17891021 0 ;
	setAttr ".pt[480]" -type "float3" -0.011096044 -0.12530975 0 ;
	setAttr ".pt[481]" -type "float3" -0.0040727407 -0.087349743 0 ;
	setAttr ".pt[482]" -type "float3" -0.00050523691 -0.068184517 0 ;
	setAttr ".pt[483]" -type "float3" 0.00026583672 -0.047038622 0 ;
	setAttr ".pt[484]" -type "float3" -0.0011137426 -0.022946306 0 ;
	setAttr ".pt[485]" -type "float3" -0.0041776597 0.0023011831 0 ;
	setAttr ".pt[486]" -type "float3" -0.0094866008 0.028039798 0 ;
	setAttr ".pt[487]" -type "float3" -0.0096741579 0.11651777 0 ;
	setAttr ".pt[488]" -type "float3" -0.080279209 -0.17825788 0 ;
	setAttr ".pt[489]" -type "float3" -0.065921694 -0.12489559 0 ;
	setAttr ".pt[490]" -type "float3" -0.058405682 -0.093297899 0 ;
	setAttr ".pt[491]" -type "float3" -0.056635268 -0.077515826 0 ;
	setAttr ".pt[492]" -type "float3" -0.05626931 -0.05780803 0 ;
	setAttr ".pt[493]" -type "float3" -0.056981146 -0.035317734 0 ;
	setAttr ".pt[494]" -type "float3" -0.058540706 -0.0096313544 0 ;
	setAttr ".pt[495]" -type "float3" -0.061223231 0.016412139 0 ;
	setAttr ".pt[496]" -type "float3" -0.061504859 0.14912893 0 ;
	setAttr ".pt[497]" -type "float3" 0.042156756 0.083906755 0 ;
	setAttr ".pt[498]" -type "float3" 0.042250182 0.039667465 0 ;
	setAttr ".pt[499]" -type "float3" 0.050185539 0.014233707 0 ;
	setAttr ".pt[500]" -type "float3" 0.054753542 -0.010574933 0 ;
	setAttr ".pt[501]" -type "float3" 0.056800537 -0.036268778 0 ;
	setAttr ".pt[502]" -type "float3" 0.055625107 -0.058852777 0 ;
	setAttr ".pt[503]" -type "float3" 0.050260063 -0.081401378 0 ;
	setAttr ".pt[504]" -type "float3" 0.043945279 -0.11517199 0 ;
	setAttr ".pt[505]" -type "float3" 0.049028613 -0.15206818 0 ;
	setAttr ".pt[506]" -type "float3" -0.047696184 -0.18174078 0 ;
	setAttr ".pt[507]" -type "float3" -0.039587125 -0.12584259 0 ;
	setAttr ".pt[508]" -type "float3" -0.032765746 -0.090491235 0 ;
	setAttr ".pt[509]" -type "float3" -0.030147567 -0.073112607 0 ;
	setAttr ".pt[510]" -type "float3" -0.029590368 -0.052725941 0 ;
	setAttr ".pt[511]" -type "float3" -0.030617699 -0.029479723 0 ;
	setAttr ".pt[512]" -type "float3" -0.032886907 -0.0040004058 0 ;
	setAttr ".pt[513]" -type "float3" -0.036808915 0.021899164 0 ;
	setAttr ".pt[514]" -type "float3" -0.037045538 0.13374008 0 ;
	setAttr ".pt[515]" -type "float3" 0.016847987 -0.16938753 0 ;
	setAttr ".pt[516]" -type "float3" 0.013600228 -0.12267126 0 ;
	setAttr ".pt[517]" -type "float3" 0.018769292 -0.084849417 0 ;
	setAttr ".pt[518]" -type "float3" 0.023092479 -0.064261466 0 ;
	setAttr ".pt[519]" -type "float3" 0.024033632 -0.042510882 0 ;
	setAttr ".pt[520]" -type "float3" 0.022373233 -0.017745333 0 ;
	setAttr ".pt[521]" -type "float3" 0.018676937 0.0073176594 0 ;
	setAttr ".pt[522]" -type "float3" 0.012263864 0.032928046 0 ;
	setAttr ".pt[523]" -type "float3" 0.012115628 0.10280836 0 ;
	setAttr ".pt[524]" -type "float3" 0.077228069 -0.12519635 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "chassis_top4";
	rename -uid "8077AD48-409D-02D9-769F-7DA411E576A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[706:711]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68671619892120361 0.1511712521314621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.5 0.375 0.75
		 0.375 0.5 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0 0.625
		 1 0.375 1 0.375 0.25 0.625 0.46315366 0.83815366 0.25 0.375 0.46315366 0.16184634
		 0.25 0.375 0.7868464 0.16184634 0 0.625 0.7868464 0.83815366 0 0.625 0.28684634 0.6618464
		 0.25 0.375 0.28684634 0.33815366 0.25 0.375 0.96315372 0.33815366 0 0.66184634 0
		 0.625 0.96315372 0.375 0.48758382 0.13741618 0.25 0.375 0.76241624 0.13741618 0 0.625
		 0.76241624 0.86258388 0 0.625 0.48758382 0.86258388 0.25 0.375 0.26241618 0.36258382
		 0.25 0.375 0.98758388 0.36258382 0 0.63741618 0 0.625 0.98758388 0.625 0.26241618
		 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618 0.25 0.625 0.25 0.83815366 0.25 0.83815366
		 0 0.86258388 0 0.86258388 0.25 0.875 0 0.875 0.25 0.66184634 0 0.6618464 0.25 0.625
		 0.4382838 0.8132838 0.25 0.7191419 0.4058581 0.2808581 0.4058581 0.375 0.4382838
		 0.1867162 0.25 0.625 0.3117162 0.6867162 0.25 0.6558581 0.46914193 0.3441419 0.46914193
		 0.375 0.3117162 0.3132838 0.25 0.625 0.052342501 0.625 0.052342501 0.63741618 0.052342501
		 0.66184634 0.052342501 0.84326863 0 0.84326863 0 0.66184634 0.052342501 0.6867162
		 0.052342504 0.8132838 0.052342504 0.83815366 0.052342501 0.8724004 0 0.8724004 0
		 0.83815366 0.052342501 0.86258388 0.052342501 0.66184634 0.052342504 0.875 0.052342504
		 0.625 0.69765753 0.66184634 0.052342504 0.125 0.052342504 0.375 0.69765753 0.13741618
		 0.052342504 0.16184634 0.052342504 0.1867162 0.052342501 0.3132838 0.052342501 0.33815366
		 0.052342504 0.36258382 0.052342504 0.375 0.052342501 0.625 0.013085625 0.63741618
		 0.013085625 0.66184634 0.013085625 0.83943242 0 0.87435007 0 0.83815366 0.013085625
		 0.86258388 0.013085625 0.66184634 0.013085626 0.875 0.013085626 0.625 0.026171237
		 0.63741612 0.026171237 0.66184634 0.026171237 0.84071112 0 0.87370014 0 0.8381536
		 0.026171237 0.86258388 0.026171237 0.66184634 0.026171239 0.875 0.026171239 0.625
		 0.039256871 0.63741612 0.039256871 0.66184634 0.039256871 0.84198987 0 0.87305027
		 0 0.8381536 0.039256871 0.86258388 0.039256871 0.66184634 0.039256871 0.875 0.039256871
		 0.625 0.03230653 0.63741612 0.03230653 0.66184634 0.03230653 0.84131062 0 0.87339544
		 0 0.8381536 0.03230653 0.86258388 0.03230653 0.66184634 0.03230653 0.875 0.03230653
		 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939 0.625 0.045465939 0.66184634
		 0.045465939 0.875 0.045465939 0.86258388 0.045465939 0.87274194 0 0.8381536 0.045465939
		 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.87402809
		 0 0.83815366 0.01956901 0.86258388 0.01956901 0.66184634 0.019569011 0.875 0.019569011
		 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743 0.83882236 0 0.87466013
		 0 0.83815366 0.0068427743 0.86258388 0.0068427743 0.66184634 0.0068427748 0.875 0.0068427748
		 0.66184634 0.052342504 0.66184634 0.045465939 0.66184628 0.039256871 0.66184634 0.03230653
		 0.66184634 0.026171237 0.66184634 0.019569011 0.66184634 0.013085626 0.66184634 0.0068427748
		 0.66184634 0 0.875 0.25 0.63741618 0 0.875 0 0.87466013 0 0.87435007 0 0.87402809
		 0 0.87370014 0 0.87339544 0 0.87305027 0 0.87274188 0 0.8724004 0 0.625 0.052342501
		 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237 0.625 0.01956901
		 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665
		 0 0.84326863 0 0.6618464 0.2104685 0.875 0.2104685 0.86258388 0.2104685 0.86454719
		 0 0.83815366 0.2104685 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402815 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.6618464 0.170937 0.875 0.170937 0.86258388 0.17093699 0.86651051 0
		 0.83815366 0.17093699 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504;
	setAttr ".uvst[0].uvsp[250:480]" 0.66184634 0.13140553 0.875 0.13140553 0.86258388
		 0.13140553 0.86847383 0 0.8381536 0.13140553 0.8724004 0 0.87274188 0 0.87305027
		 0 0.87339538 0 0.87370008 0 0.87402803 0 0.87435007 0 0.87466013 0 0.875 0 0.875
		 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634
		 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634
		 0.045465939 0.66184634 0.052342504 0.66184634 0.091874018 0.875 0.091874018 0.86258388
		 0.091874018 0.87043715 0 0.8381536 0.091874018 0.8724004 0 0.87274194 0 0.87305027
		 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875
		 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634
		 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634
		 0.045465939 0.66184634 0.052342504 0.66184634 0.091874003 0.84713167 0 0.84326863
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242
		 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634
		 0.17093696 0.85485768 0 0.84326857 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112
		 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25
		 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625
		 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696
		 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078 0 0.84326863 0 0.84259665 0
		 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536
		 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.66184634 0 0.66184634
		 0.0068427743 0.66184634 0.013085626 0.66184634 0.019569011 0.66184634 0.026171237
		 0.66184634 0.03230653 0.66184628 0.039256871 0.66184634 0.045465939 0.66184634 0.052342504
		 0.6618464 0.25 0.63741618 0.25 0.875 0.25 0.86258388 0.25 0.86258388 0 0.8724004
		 0 0.87274194 0 0.87305027 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013
		 0 0.875 0 0.875 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085624 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388 0 0.86258388
		 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0.25 0.86258388 0 0.6618464 0.25 0.63741618 0.25 0.6618464 0.25 0.86258388 0 0.86258388
		 0 0.66184634 0 0.66184634 0 0.63741618 0 0.875 0.25 0.875 0 0.875 0 0.83815366 0.25
		 0.83815366 0 0.83815366 0 0.875 0.25 0.86258388 0.25 0.86258388 0.25 0.86258388 0
		 0.6618464 0.25 0.83815366 0 0.83815366 0 0.83815366 0.25 0.66184634 0 0.6618464 0.25
		 0.6618464 0.25 0.63741618 0.25 0.86258388 0.25 0.86258388 0 0.875 0.25 0.63741618
		 0 0.66184634 0 0.83815366 0.25 0.86258388 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -0.53325814 -0.49999997 0.53579563 0.50992161 -0.4999969 0.57786971
		 -0.51527643 0.89198995 0.5248313 0.50992161 0.89198995 0.56443059 -0.51527643 0.89198995 -0.5248313
		 0.50992155 0.89198995 -0.56443059 -0.53325814 -0.49999997 -0.53579563 0.50992155 -0.4999969 -0.57786971
		 0.53540069 0.89198995 -0.41577846 -0.57252997 0.89198995 -0.35959101 -0.5970366 -0.49999994 -0.36986753
		 0.55443877 -0.49999684 -0.415905 0.53540069 0.89198995 0.41577846 -0.57252997 0.89198995 0.35959101
		 -0.5970366 -0.49999994 0.36986753 0.55443877 -0.49999684 0.415905 -0.57252979 0.89198995 -0.4419415
		 -0.59698743 -0.49999994 -0.440139 0.51128912 -0.49999684 -0.52421004 0.52620155 0.89198995 -0.52436554
		 -0.57252979 0.89198995 0.4419415 -0.59698743 -0.49999994 0.440139 0.51128918 -0.49999684 0.52421004
		 0.52620161 0.89198995 0.52436554 0.62508851 -0.49999687 0.556279 0.62508845 -0.49999687 0.52626371
		 0.60400879 0.89199007 0.518475 0.60400879 0.89199007 0.54398501 0.62508851 -0.49999684 0.41590515
		 0.60400885 0.89198995 0.41590515 0.62508851 -0.49999684 -0.41590515 0.60400885 0.89198995 -0.41590515
		 0.62508839 -0.49999687 -0.52626371 0.60400873 0.89199007 -0.518475 0.62508845 -0.49999687 -0.556279
		 0.60400873 0.89199007 -0.54398501 0.53822607 0.89198995 -0.28129509 0.55307102 -0.4999969 -0.28129509
		 -0.5970366 -0.5 -0.27268705 -0.57253015 0.89198995 -0.26720399 0.53822607 0.89198995 0.28129509
		 0.55307102 -0.4999969 0.28129509 -0.5970366 -0.5 0.27268705 -0.57253015 0.89198995 0.26720399
		 0.50992161 -0.21282354 0.57786971 0.63071746 0.35378695 0.55102074 0.63071746 0.35378689 0.52293241
		 0.63071746 0.35378683 0.41590515 0.55307084 -0.21282345 0.415905 0.55307084 -0.2128222 0.28129509
		 0.55307084 -0.2128222 -0.28129509 0.55307084 -0.21282348 -0.415905 0.63071746 0.35378683 -0.41590515
		 0.6307174 0.35378689 -0.52293241 0.6307174 0.35378695 -0.55102074 0.50992155 -0.21282351 -0.57786971
		 -0.52898347 -0.21282589 -0.53597158 -0.59248316 -0.21282586 -0.440139 -0.59253252 -0.21282586 -0.36975768
		 -0.59253252 -0.21282595 -0.27212775 -0.59253252 -0.21282595 0.27212775 -0.59253246 -0.21282586 0.36975768
		 -0.59248316 -0.21282586 0.440139 -0.52898347 -0.21282595 0.53597158 0.63088769 -0.28605202 0.55496448
		 0.63088769 -0.2870498 0.52543092 0.63088769 -0.28704995 0.41590515 0.63088769 -0.28704995 -0.41590515
		 0.63088763 -0.2870498 -0.52543092 0.63088763 -0.28605199 -0.55496448 0.63321984 -0.073105127 0.55364984
		 0.63321984 -0.073105186 0.52459812 0.63321984 -0.073105216 0.41590515 0.63321984 -0.073105216 -0.41590515
		 0.63321978 -0.073105186 -0.52459812 0.63321978 -0.073105127 -0.5536499 0.63307178 0.14034092 0.55233538
		 0.63307178 0.14034086 0.52376527 0.63307178 0.14034092 0.41590515 0.63307178 0.14034092 -0.41590515
		 0.63307172 0.14034086 -0.52376527 0.63307172 0.14034092 -0.55233538 0.63342398 0.026970565 0.55303353
		 0.63342392 0.026970506 0.52420765 0.63342398 0.026970446 0.41590515 0.63342398 0.026970446 -0.41590515
		 0.63342386 0.026970506 -0.52420765 0.63342392 0.026970565 -0.55303353 0.63228172 0.24161983 0.41590515
		 0.63228172 0.24161994 0.52337015 0.63228172 0.24162 0.55171156 0.63228166 0.24162 -0.55171156
		 0.63228166 0.24161994 -0.52337015 0.63228172 0.24161983 -0.41590515 0.63228792 -0.180686 0.55431312
		 0.63228786 -0.18090859 0.52501827 0.63228792 -0.18090868 0.41590515 0.63228792 -0.18090868 -0.41590515
		 0.6322878 -0.18090859 -0.52501827 0.63228786 -0.180686 -0.55431312 0.62870735 -0.38838103 0.55559164
		 0.62870735 -0.38838103 0.52582818 0.62870735 -0.38838118 0.41590515 0.62870735 -0.38838118 -0.41590515
		 0.62870729 -0.38838103 -0.52582818 0.62870729 -0.38838103 -0.55559164 0.60400879 0.23054296 -0.55686069
		 0.60400873 0.13029921 -0.55762815 0.60400873 0.042583168 -0.5582093 0.60400879 -0.053837508 -0.55877227
		 0.60400879 -0.13792819 -0.55919158 0.60400873 -0.22772422 -0.55954117 0.60400879 -0.31618315 -0.55981952
		 0.60400879 -0.40294442 -0.55997163 0.60400873 -0.49999684 -0.55995905 0.60400873 -0.49999684 -0.52626371
		 0.60400879 -0.49999687 -0.41590515 0.60400879 -0.41419527 -0.41590515 0.60400879 -0.33837816 -0.41590515
		 0.60400879 -0.2602388 -0.41590515 0.60400879 -0.18125981 -0.41590515 0.60400879 -0.10702297 -0.41590515
		 0.60400879 -0.02123493 -0.41590515 0.60400879 0.057628453 -0.41590515 0.60400885 0.14924723 -0.41590515
		 0.60400885 0.23054296 0.55686069 0.60400879 0.13029921 0.55762815 0.60400885 0.042583168 0.5582093
		 0.60400885 -0.053837478 0.55877233 0.60400885 -0.13792819 0.55919158 0.60400885 -0.22772425 0.55954117
		 0.60400885 -0.31618318 0.55981952 0.60400879 -0.40294442 0.55997163 0.60400885 -0.49999684 0.55995905
		 0.60400885 -0.49999684 0.52626371 0.60400879 -0.49999687 0.41590515 0.60400879 -0.41419527 0.41590515
		 0.60400879 -0.33837816 0.41590515 0.60400885 -0.26023883 0.41590515 0.60400879 -0.18125972 0.41590515
		 0.60400885 -0.107023 0.41590515 0.60400879 -0.021234959 0.41590515 0.60400879 0.057628512 0.41590515
		 0.60400879 0.14924723 0.41590515 0.60935068 0.78434932 -0.54539216 0.60935062 0.78434932 -0.51936656
		 0.60935074 0.78434932 -0.41590515 0.60935074 0.19015515 -0.41590515 0.60966355 0.094426751 -0.41590515
		 0.60982138 0.011080205 -0.41590515 0.60989183 -0.080224335 -0.41590515 0.609851 -0.15962893 -0.41590515
		 0.6096648 -0.24437273 -0.41590515 0.60938478 -0.32811251 -0.41590515 0.60894865 -0.40903243 -0.41590515
		 0.60822475 -0.60848546 -0.41590515 0.60822469 -0.60848546 -0.52626371 0.60822469 -0.60848546 -0.559223
		 0.60894865 -0.40003175 -0.55909568 0.60938472 -0.31015691 -0.55884856 0.60966474 -0.21831656 -0.55849552
		 0.609851 -0.12496358 -0.5580833 0.60989177 -0.037675887 -0.55762452 0.60982132 0.062134743 -0.55703443
		 0.60966349 0.15256333 -0.55644488 0.60935068 0.2551918 -0.55569267;
	setAttr ".vt[166:331]" 0.61469221 0.67670882 -0.5467993 0.61469221 0.67670882 -0.52025801
		 0.61469227 0.67670882 -0.41590515 0.61469227 0.23106301 -0.41590515 0.61531812 0.13122499 -0.41590515
		 0.61563408 0.04339534 -0.41590515 0.61577481 -0.05342567 -0.41590515 0.61569321 -0.13799798 -0.41590515
		 0.61532062 -0.2285068 -0.41590515 0.61476052 -0.3178468 -0.41590515 0.61388814 -0.4038696 -0.41590515
		 0.61244071 -0.62314618 -0.41590515 0.61244065 -0.62314618 -0.52626371 0.61244065 -0.62314618 -0.55848706
		 0.61388814 -0.39711905 -0.55821961 0.61476046 -0.30413067 -0.55787748 0.61532056 -0.20890892 -0.55744994
		 0.61569321 -0.11199898 -0.55697489 0.61577475 -0.021514297 -0.55647677 0.61563402 0.081686258 -0.55585963
		 0.61531806 0.17482752 -0.55526155 0.61469221 0.27984059 -0.55452472 0.62003392 0.56906831 -0.54820645
		 0.62003392 0.56906831 -0.52114946 0.62003398 0.56906831 -0.41590515 0.62003398 0.27197099 -0.41590515
		 0.62097245 0.16802323 -0.41590515 0.62144643 0.075710475 -0.41590515 0.62165779 -0.026626945 -0.41590515
		 0.62153542 -0.1163671 -0.41590515 0.62097645 -0.21264076 -0.41590515 0.62013608 -0.30758119 -0.41590515
		 0.618828 -0.39870679 -0.41590515 0.6166566 -0.61141777 -0.41590515 0.61665654 -0.61141765 -0.52626371
		 0.61665654 -0.61141765 -0.557751 0.618828 -0.3942064 -0.5573436 0.62013608 -0.29810444 -0.55690652
		 0.62097639 -0.19950128 -0.55640429 0.62153542 -0.099034369 -0.55586654 0.62165779 -0.0053527057 -0.55532908
		 0.62144637 0.10123777 -0.55468488 0.62097239 0.19709164 -0.55407816 0.62003392 0.30448937 -0.55335671
		 0.62537581 0.46142763 -0.5496136 0.62537581 0.46142757 -0.5220409 0.62537587 0.46142757 -0.41590515
		 0.62537587 0.31287885 -0.41590515 0.62662703 0.20482159 -0.41590515 0.62725919 0.10802555 -0.41590515
		 0.62754089 0.00017178059 -0.41590515 0.62737763 -0.094736248 -0.41590515 0.62663209 -0.19677466 -0.41590515
		 0.62551206 -0.29731557 -0.41590515 0.6237675 -0.39354399 -0.41590515 0.62087256 -0.57183397 -0.41590515
		 0.6208725 -0.57183385 -0.52626371 0.6208725 -0.57183385 -0.557015 0.6237675 -0.39129373 -0.55646759
		 0.62551206 -0.2920782 -0.5559355 0.62663203 -0.19009364 -0.55535877 0.62737763 -0.086069763 -0.55475825
		 0.62754089 0.010808945 -0.55418134 0.62725914 0.12078935 -0.55351013 0.62662697 0.21935582 -0.55289489
		 0.62537581 0.32913816 -0.55218875 0.62537593 0.46142745 0.41590515 0.62537593 0.31287891 0.41590515
		 0.62662703 0.20482159 0.41590515 0.62725925 0.10802561 0.41590515 0.62754089 0.00017172098 0.41590515
		 0.62737763 -0.094736218 0.41590515 0.62663209 -0.1967746 0.41590515 0.62551212 -0.29731551 0.41590515
		 0.6237675 -0.39354399 0.41590515 0.62087262 -0.57183385 0.41590515 0.62087256 -0.57183385 0.52626371
		 0.62087262 -0.57183385 0.557015 0.6237675 -0.39129373 0.55646759 0.62551212 -0.29207826 0.5559355
		 0.62663209 -0.19009364 0.55535877 0.62737763 -0.086069763 0.55475825 0.62754089 0.010808945 0.55418134
		 0.62725925 0.12078935 0.55351025 0.62662703 0.21935582 0.55289489 0.62537593 0.32913816 0.55218875
		 0.62537593 0.46142757 0.5496136 0.62537593 0.46142751 0.52204102 0.62003404 0.56906819 0.41590515
		 0.62003398 0.27197099 0.41590515 0.62097245 0.16802335 0.41590515 0.62144649 0.075710416 0.41590515
		 0.62165779 -0.026626915 0.41590515 0.62153542 -0.1163671 0.41590515 0.62097645 -0.21264076 0.41590515
		 0.62013614 -0.30758116 0.41590515 0.618828 -0.39870676 0.41590515 0.61665666 -0.61141777 0.41590515
		 0.6166566 -0.61141765 0.52626371 0.61665672 -0.61141765 0.557751 0.618828 -0.3942064 0.5573436
		 0.6201362 -0.29810449 0.55690652 0.62097645 -0.19950131 0.55640429 0.62153548 -0.099034369 0.55586654
		 0.62165779 -0.0053526759 0.55532908 0.62144655 0.10123783 0.554685 0.62097245 0.1970917 0.55407816
		 0.62003404 0.30448937 0.55335671 0.62003398 0.56906819 0.54820645 0.62003398 0.56906807 0.52114946
		 0.61469227 0.67670858 0.41590515 0.61469227 0.23106319 0.41590515 0.61531806 0.13122505 0.41590515
		 0.61563408 0.0433954 0.41590515 0.61577481 -0.05342564 0.41590515 0.61569321 -0.13799798 0.41590515
		 0.61532062 -0.22850674 0.41590515 0.61476052 -0.31784675 0.41590515 0.61388814 -0.4038696 0.41590515
		 0.61244071 -0.62314618 0.41590515 0.61244065 -0.62314618 0.52626371 0.61244076 -0.62314618 0.55848706
		 0.61388814 -0.39711905 0.55821961 0.61476064 -0.30413073 0.55787748 0.61532068 -0.20890895 0.55744994
		 0.61569327 -0.11199895 0.55697489 0.61577481 -0.021514267 0.55647677 0.6156342 0.081686258 0.55585974
		 0.61531806 0.17482758 0.55526143 0.61469227 0.27984059 0.55452472 0.61469227 0.6767087 0.5467993
		 0.61469227 0.67670858 0.52025801 0.60935074 0.78434932 0.41590515 0.60935068 0.19015515 0.41590515
		 0.60966349 0.094426811 0.41590515 0.60982138 0.011080205 0.41590515 0.60989183 -0.080224305 0.41590515
		 0.609851 -0.1596289 0.41590515 0.6096648 -0.24437279 0.41590515 0.60938478 -0.32811257 0.41590515
		 0.60894865 -0.40903243 0.41590515 0.60822475 -0.60848546 0.41590515 0.60822475 -0.60848546 0.52626371
		 0.60822481 -0.60848546 0.55922312 0.60894865 -0.40003175 0.55909568 0.60938483 -0.31015694 0.5588485
		 0.60966486 -0.21831658 0.55849546 0.60985106 -0.12496358 0.5580833 0.60989183 -0.037675887 0.55762452
		 0.60982144 0.062134743 0.55703461 0.60966349 0.15256339 0.55644476 0.60935074 0.2551918 0.55569279
		 0.60935068 0.78434932 0.54539216 0.60935068 0.78434932 0.51936644 0.56870621 -0.49999687 -0.56667936
		 0.56870627 -0.4252733 -0.56668729 0.56870627 -0.35821456 -0.56659216 0.56870621 -0.28959996 -0.56641829
		 0.56870627 -0.21990529 -0.56619984 0.56870627 -0.15473649 -0.56593794 0.56870621 -0.080186218 -0.56558615
		 0.56870621 -0.012600482 -0.56522298 0.56870627 0.064186573 -0.56474352 0.56870621 0.89198995 -0.55165642
		 0.56870621 0.89198995 -0.52632999 0.57044649 0.89198995 -0.41590515;
	setAttr ".vt[332:363]" 0.58489645 0.013393939 -0.41590515 0.58489639 -0.05800423 -0.41590515
		 0.58489639 -0.12005907 -0.41590515 0.58489639 -0.18796611 -0.41590515 0.58489639 -0.2469784 -0.41590515
		 0.58489645 -0.30991471 -0.41590515 0.58489645 -0.37208173 -0.41590515 0.58514106 -0.43230274 -0.41590515
		 0.58540946 -0.49999693 -0.41590515 0.56921941 -0.49999684 -0.52626371 0.56870633 -0.49999687 0.56667936
		 0.56870627 -0.4252733 0.56668729 0.56870633 -0.35821456 0.56659216 0.56870633 -0.28959996 0.56641829
		 0.56870633 -0.21990529 0.56619984 0.56870633 -0.15473649 0.56593794 0.56870633 -0.080186218 0.56558615
		 0.56870627 -0.012600482 0.56522298 0.56870633 0.064186513 0.56474352 0.56870627 0.89198995 0.55165654
		 0.56870627 0.89198995 0.52632999 0.57044649 0.89198995 0.41590515 0.58489639 0.013393939 0.41590515
		 0.58489639 -0.05800429 0.41590515 0.58489639 -0.12005904 0.41590515 0.58489645 -0.18796614 0.41590515
		 0.58489639 -0.2469784 0.41590515 0.58489645 -0.30991471 0.41590515 0.58489645 -0.37208173 0.41590515
		 0.58514106 -0.43230274 0.41590515 0.58540946 -0.49999693 0.41590515 0.56921953 -0.49999684 0.52626371;
	setAttr -s 712 ".ed";
	setAttr ".ed[0:165]"  2 3 0 6 7 0 4 16 0 7 18 0 3 23 0 1 22 0 0 21 0 8 19 0
		 9 39 0 10 17 0 11 37 0 10 11 0 11 51 0 12 40 0 13 20 0 14 42 0 15 41 0 14 15 0 16 9 0
		 17 6 0 18 11 0 19 5 0 17 18 0 20 2 0 21 14 0 22 15 0 23 12 0 21 22 0 22 363 0 24 25 0
		 23 352 0 25 101 0 3 351 0 27 26 0 24 100 0 15 362 0 25 28 0 12 353 0 28 102 0 26 29 0
		 30 103 0 32 30 0 32 104 0 31 33 0 7 320 0 34 32 0 33 35 0 36 8 0 38 10 0 38 59 0
		 39 36 0 43 13 0 42 60 0 43 40 0 0 1 0 41 42 0 37 38 0 4 5 0 19 16 0 8 9 0 12 13 0
		 23 20 0 0 63 0 40 49 0 36 50 0 35 144 0 5 55 0 4 56 0 16 57 0 9 58 0 13 61 0 20 62 0
		 54 91 0 55 7 0 44 350 0 45 46 0 46 47 0 48 49 0 50 51 0 52 53 0 53 54 0 54 231 0
		 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 44 0 63 2 0 60 43 0 59 39 0
		 53 211 0 52 212 0 51 8 0 48 12 0 47 232 0 46 253 0 45 252 0 44 3 0 64 94 0 65 95 0
		 66 96 0 67 97 0 68 98 0 69 105 0 64 65 0 65 66 0 67 68 0 68 69 0 69 225 0 70 82 0
		 71 83 0 72 84 0 73 85 0 74 86 0 75 99 0 70 71 0 71 72 0 73 74 0 74 75 0 75 227 0
		 76 90 0 77 89 0 78 88 0 79 93 0 80 92 0 81 87 0 76 77 0 77 78 0 79 80 0 80 81 0 81 229 0
		 1 44 0 82 76 0 83 77 0 84 78 0 85 79 0 86 80 0 87 75 0 82 83 0 83 84 0 85 86 0 86 87 0
		 87 228 0 15 48 0 88 47 0 89 46 0 90 45 0 91 81 0 92 53 0 93 52 0 88 89 0 89 90 0
		 91 92 0 92 93 0 93 214 0 94 70 0 95 71 0 96 72 0 97 73 0 98 74 0 99 69 0 94 95 0
		 95 96 0;
	setAttr ".ed[166:331]" 97 98 0 98 99 0 99 226 0 100 64 0 101 65 0 102 66 0
		 49 41 0 50 37 0 103 67 0 104 68 0 105 34 0 56 6 0 57 17 0 58 10 0 61 14 0 62 21 0
		 100 101 0 101 102 0 103 104 0 104 105 0 105 224 0 1 342 0 102 240 0 66 239 0 96 238 0
		 72 237 0 84 236 0 78 235 0 47 233 0 90 250 0 18 341 0 11 340 0 51 332 0 8 331 0 19 330 0
		 5 329 0 106 328 0 107 164 0 108 326 0 109 325 0 110 324 0 111 323 0 112 322 0 113 321 0
		 114 157 0 115 156 0 116 155 0 117 154 0 118 153 0 119 152 0 120 151 0 121 150 0 122 149 0
		 123 333 0 124 147 0 35 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 31 0 125 317 0 126 349 0 127 315 0 128 314 0 129 313 0
		 130 312 0 131 311 0 132 310 0 133 309 0 134 308 0 135 307 0 136 361 0 137 360 0 138 359 0
		 139 358 0 140 357 0 141 356 0 142 300 0 143 354 0 27 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 29 0 144 166 0 145 33 0
		 146 31 0 147 169 0 148 123 0 149 171 0 150 172 0 151 173 0 152 174 0 153 175 0 154 176 0
		 155 177 0 156 178 0 157 179 0 158 113 0 159 112 0 160 111 0 161 110 0 162 109 0 163 108 0
		 164 186 0 165 106 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 144 0 166 188 0 167 145 0 168 146 0
		 169 191 0 170 148 0 171 193 0 172 194 0 173 195 0;
	setAttr ".ed[332:497]" 174 196 0 175 197 0 176 198 0 177 199 0 178 200 0 179 201 0
		 180 158 0 181 159 0 182 160 0 183 161 0 184 162 0 185 163 0 186 208 0 187 165 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 186 0 186 187 0 187 166 0 188 210 0 189 167 0 190 168 0 191 213 0 192 170 0 193 215 0
		 194 216 0 195 217 0 196 218 0 197 219 0 198 220 0 199 221 0 200 222 0 201 223 0 202 180 0
		 203 181 0 204 182 0 205 183 0 206 184 0 207 185 0 208 230 0 209 187 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 188 0 210 54 0 211 189 0 212 190 0 213 52 0 214 192 0 215 79 0 216 85 0
		 217 73 0 218 97 0 219 67 0 220 103 0 221 30 0 222 32 0 223 34 0 224 202 0 225 203 0
		 226 204 0 227 205 0 228 206 0 229 207 0 230 91 0 231 209 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 210 0 232 254 0 233 255 0 234 88 0 235 257 0 236 258 0 237 259 0 238 260 0 239 261 0
		 240 262 0 241 28 0 242 25 0 243 24 0 244 100 0 245 64 0 246 94 0 247 70 0 248 82 0
		 249 76 0 250 272 0 251 45 0 252 274 0 253 275 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0;
	setAttr ".ed[498:663]" 252 253 0 253 232 0 254 276 0 255 277 0 256 234 0 257 279 0
		 258 280 0 259 281 0 260 282 0 261 283 0 262 284 0 263 241 0 264 242 0 265 243 0 266 244 0
		 267 245 0 268 246 0 269 247 0 270 248 0 271 249 0 272 294 0 273 251 0 274 296 0 275 297 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0
		 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 254 0 276 298 0 277 299 0 278 256 0 279 301 0 280 302 0
		 281 303 0 282 304 0 283 305 0 284 306 0 285 263 0 286 264 0 287 265 0 288 266 0 289 267 0
		 290 268 0 291 269 0 292 270 0 293 271 0 294 316 0 295 273 0 296 318 0 297 319 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0
		 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0
		 295 296 0 296 297 0 297 276 0 298 29 0 299 143 0 300 278 0 301 141 0 302 140 0 303 139 0
		 304 138 0 305 137 0 306 136 0 307 285 0 308 286 0 309 287 0 310 288 0 311 289 0 312 290 0
		 313 291 0 314 292 0 315 293 0 316 126 0 317 295 0 318 27 0 319 26 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 298 0 320 114 0 327 107 0 328 55 0 329 35 0 330 33 0 331 31 0 332 124 0
		 334 122 0 335 121 0 336 120 0 337 119 0 338 118 0 339 117 0 340 116 0 341 115 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0;
	setAttr ".ed[664:711]" 337 338 0 338 339 0 339 340 0 340 341 0 341 320 0 342 133 0
		 343 132 0 344 131 0 345 130 0 346 129 0 347 128 0 348 127 0 350 125 0 351 27 0 352 26 0
		 353 29 0 354 48 0 355 142 0 362 135 0 363 134 0 342 343 0 343 344 0 344 345 0 345 346 0
		 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0
		 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 342 0
		 42 38 0 41 37 0 50 49 0 36 40 0 39 43 0 59 60 0;
	setAttr -s 350 -ch 1424 ".fc[0:349]" -type "polyFaces" 
		f 4 89 100 -1 -91
		mu 0 4 96 70 9 13
		f 4 57 66 82 -68
		mu 0 4 3 1 86 89
		f 4 47 59 8 50
		mu 0 4 58 14 16 62
		f 4 10 56 48 11
		mu 0 4 20 60 61 18
		f 4 78 95 -48 64
		mu 0 4 78 79 15 59
		f 4 85 92 -9 69
		mu 0 4 91 92 63 17
		f 4 4 61 23 0
		mu 0 4 9 44 38 13
		f 4 630 609 -34 -609
		mu 0 4 394 395 48 49
		f 4 -6 -55 6 27
		mu 0 4 43 11 12 40
		f 4 88 90 -24 71
		mu 0 4 95 96 13 39
		f 4 7 58 18 -60
		mu 0 4 14 36 30 16
		f 4 84 -70 -19 68
		mu 0 4 90 91 17 31
		f 4 20 -12 9 22
		mu 0 4 34 20 18 32
		f 4 79 93 435 -95
		mu 0 4 82 83 277 279
		f 4 83 -69 -3 67
		mu 0 4 88 90 31 8
		f 4 3 -23 19 1
		mu 0 4 4 34 32 2
		f 4 80 -413 434 -94
		mu 0 4 83 85 276 277
		f 4 21 -58 2 -59
		mu 0 4 36 1 3 30
		f 4 87 -72 -15 70
		mu 0 4 94 95 39 25
		f 4 -26 -28 24 17
		mu 0 4 29 43 40 26
		f 4 631 588 -40 -610
		mu 0 4 395 372 57 48
		f 4 26 60 14 -62
		mu 0 4 44 22 24 38
		f 4 620 -250 269 250
		mu 0 4 383 385 188 189
		f 4 693 -31 -5 32
		mu 0 4 430 432 45 9
		f 4 629 608 260 241
		mu 0 4 393 394 49 180
		f 4 619 -251 270 251
		mu 0 4 382 384 190 191
		f 4 -589 610 589 279
		mu 0 4 52 373 374 199
		f 4 694 -38 -27 30
		mu 0 4 431 434 37 446
		f 4 658 638 240 -638
		mu 0 4 409 410 179 447
		f 4 667 646 231 -646
		mu 0 4 418 419 169 171
		f 4 657 637 43 -637
		mu 0 4 407 408 53 55
		f 4 668 632 230 -647
		mu 0 4 420 396 168 170
		f 4 655 635 221 202
		mu 0 4 404 405 448 160
		f 4 656 636 46 -636
		mu 0 4 405 406 449 450
		f 4 77 -64 -14 -97
		mu 0 4 76 77 65 23
		f 4 -17 -18 15 -56
		mu 0 4 66 29 26 67
		f 4 86 -71 -52 -92
		mu 0 4 93 94 25 69
		f 4 13 -54 51 -61
		mu 0 4 22 64 68 24
		f 4 627 606 262 243
		mu 0 4 391 392 181 182
		f 4 154 -124 129 124
		mu 0 4 135 136 115 116
		f 4 153 -125 130 125
		mu 0 4 133 135 116 117
		f 4 612 591 277 258
		mu 0 4 375 376 197 198
		f 4 -78 -147 16 -173
		mu 0 4 77 76 28 66
		f 4 -79 173 -11 12
		mu 0 4 79 78 60 21
		f 4 660 639 238 219
		mu 0 4 411 412 177 178
		f 4 156 -127 131 127
		mu 0 4 139 141 120 121
		f 4 155 -128 132 -151
		mu 0 4 138 139 121 123
		f 4 653 633 223 204
		mu 0 4 402 403 161 162
		f 4 -83 73 -2 -178
		mu 0 4 89 86 4 2
		f 4 -84 177 -20 -179
		mu 0 4 90 88 7 33
		f 4 -85 178 -10 -180
		mu 0 4 91 90 33 19
		f 4 -86 179 -49 49
		mu 0 4 92 91 19 61
		f 4 -87 -53 -16 -181
		mu 0 4 94 93 67 27
		f 4 -88 180 -25 -182
		mu 0 4 95 94 27 41
		f 4 -89 181 -7 62
		mu 0 4 96 95 41 0
		f 4 134 -90 -63 54
		mu 0 4 10 70 96 0
		f 4 622 -248 267 248
		mu 0 4 386 387 186 187
		f 4 -108 -170 182 170
		mu 0 4 98 97 151 152
		f 4 -109 -171 183 171
		mu 0 4 99 98 152 153
		f 4 617 596 272 -596
		mu 0 4 380 381 192 193
		f 4 665 644 233 -644
		mu 0 4 416 417 172 173
		f 4 -110 -175 184 175
		mu 0 4 103 102 156 157
		f 4 -111 -176 185 -107
		mu 0 4 105 103 157 159
		f 4 648 -209 228 209
		mu 0 4 397 398 166 167
		f 4 624 -246 265 246
		mu 0 4 388 389 184 185
		f 4 -119 -159 164 159
		mu 0 4 107 106 142 143
		f 4 -120 -160 165 160
		mu 0 4 108 107 143 144
		f 4 615 594 274 -594
		mu 0 4 378 379 194 195
		f 4 663 642 235 -642
		mu 0 4 414 415 174 175
		f 4 -121 -162 166 162
		mu 0 4 112 111 147 148
		f 4 -122 -163 167 -118
		mu 0 4 114 112 148 150
		f 4 650 -207 226 207
		mu 0 4 399 400 164 165
		f 4 626 -244 263 244
		mu 0 4 390 391 182 183
		f 4 -130 -136 141 136
		mu 0 4 116 115 124 125
		f 4 -131 -137 142 137
		mu 0 4 117 116 125 126
		f 4 613 592 276 -592
		mu 0 4 376 377 196 197
		f 4 661 640 237 -640
		mu 0 4 412 413 176 177
		f 4 -132 -139 143 139
		mu 0 4 121 120 129 130
		f 4 -133 -140 144 -129
		mu 0 4 123 121 130 132
		f 4 652 -205 224 205
		mu 0 4 401 402 162 163
		f 4 625 -245 264 245
		mu 0 4 389 390 183 184
		f 4 -142 -113 118 113
		mu 0 4 125 124 106 107
		f 4 -143 -114 119 114
		mu 0 4 126 125 107 108
		f 4 614 593 275 -593
		mu 0 4 377 378 195 196
		f 4 662 641 236 -641
		mu 0 4 413 414 175 176
		f 4 -144 -116 120 116
		mu 0 4 130 129 111 112
		f 4 -145 -117 121 -141
		mu 0 4 132 130 112 114
		f 4 651 -206 225 206
		mu 0 4 400 401 163 164
		f 4 611 -259 278 -590
		mu 0 4 374 375 198 199
		f 4 -77 -149 -154 147
		mu 0 4 73 72 135 133
		f 4 -76 -150 -155 148
		mu 0 4 72 71 136 135
		f 4 628 -242 261 -607
		mu 0 4 392 393 180 181
		f 4 654 -203 222 -634
		mu 0 4 403 404 160 161
		f 4 -81 -152 -156 -73
		mu 0 4 85 83 139 138
		f 4 -80 -153 -157 151
		mu 0 4 83 82 141 139
		f 4 659 -220 239 -639
		mu 0 4 410 411 178 179
		f 4 623 -247 266 247
		mu 0 4 387 388 185 186
		f 4 -165 -102 107 102
		mu 0 4 143 142 97 98
		f 4 -166 -103 108 103
		mu 0 4 144 143 98 99
		f 4 616 595 273 -595
		mu 0 4 379 380 193 194
		f 4 664 643 234 -643
		mu 0 4 415 416 173 174
		f 4 -167 -105 109 105
		mu 0 4 148 147 102 103
		f 4 -168 -106 110 -164
		mu 0 4 150 148 103 105
		f 4 649 -208 227 208
		mu 0 4 398 399 165 166
		f 4 268 249 621 -249
		mu 0 4 187 188 385 386
		f 4 -183 -35 29 31
		mu 0 4 152 151 46 47
		f 4 -184 -32 36 38
		mu 0 4 153 152 47 56
		f 4 618 -252 271 -597
		mu 0 4 381 382 191 192
		f 4 666 645 232 -645
		mu 0 4 417 418 171 172
		f 4 -185 -41 -42 42
		mu 0 4 157 156 51 451
		f 4 -186 -43 -46 -177
		mu 0 4 159 157 452 54
		f 4 229 -633 647 -210
		mu 0 4 167 168 396 397
		f 3 455 412 81
		mu 0 3 299 275 84
		f 4 454 -82 72 -433
		mu 0 4 298 299 84 137
		f 4 453 432 150 133
		mu 0 4 297 298 137 122
		f 4 452 -134 128 145
		mu 0 4 296 297 122 131
		f 4 451 -146 140 122
		mu 0 4 295 296 131 113
		f 4 450 -123 117 168
		mu 0 4 294 295 113 149
		f 4 449 -169 163 111
		mu 0 4 293 294 149 104
		f 4 448 -112 106 186
		mu 0 4 292 293 104 158
		f 4 -426 447 -187 176
		mu 0 4 453 291 292 158
		f 4 446 425 45 -425
		mu 0 4 290 291 454 455
		f 4 445 424 41 -424
		mu 0 4 288 289 456 457
		f 4 444 423 40 -423
		mu 0 4 287 288 458 155
		f 4 443 422 174 -422
		mu 0 4 286 287 155 101
		f 4 442 421 104 -421
		mu 0 4 285 286 101 146
		f 4 441 420 161 -420
		mu 0 4 284 285 146 110
		f 4 440 419 115 -419
		mu 0 4 283 284 110 128
		f 4 439 418 138 -418
		mu 0 4 282 283 128 119
		f 4 438 417 126 157
		mu 0 4 281 282 119 140
		f 4 437 -158 152 -416
		mu 0 4 280 281 140 81
		f 3 436 415 94
		mu 0 3 278 280 81
		f 4 692 -33 -101 74
		mu 0 4 429 430 9 70
		f 11 -135 187 684 685 686 687 688 689 690 691 -75
		mu 0 11 70 10 421 422 423 424 425 426 427 428 429
		f 4 705 -188 5 28
		mu 0 4 444 421 10 42
		f 4 704 -29 25 35
		mu 0 4 443 445 459 460
		f 11 146 -681 696 697 698 699 700 701 702 703 -36
		mu 0 11 461 75 435 436 437 438 439 440 441 442 443
		f 4 695 680 96 37
		mu 0 4 433 435 75 35
		f 4 -303 -66 -47 -282
		mu 0 4 202 201 462 463
		f 4 -304 281 -44 -283
		mu 0 4 204 202 464 50
		f 4 -241 220 -305 282
		mu 0 4 465 179 205 203
		f 4 -240 -285 -306 -221
		mu 0 4 179 178 206 205
		f 4 -239 218 -307 284
		mu 0 4 178 177 207 206
		f 4 -238 217 -308 -219
		mu 0 4 177 176 208 207
		f 4 -237 216 -309 -218
		mu 0 4 176 175 209 208
		f 4 -236 215 -310 -217
		mu 0 4 175 174 210 209
		f 4 -235 214 -311 -216
		mu 0 4 174 173 211 210
		f 4 -234 213 -312 -215
		mu 0 4 173 172 212 211
		f 4 -233 212 -313 -214
		mu 0 4 172 171 213 212
		f 4 -232 211 -314 -213
		mu 0 4 171 169 214 213
		f 4 -231 210 -315 -212
		mu 0 4 170 168 216 215
		f 4 -316 -211 -230 -295
		mu 0 4 217 216 168 167
		f 4 -229 -296 -317 294
		mu 0 4 167 166 218 217
		f 4 -228 -297 -318 295
		mu 0 4 166 165 219 218
		f 4 -227 -298 -319 296
		mu 0 4 165 164 220 219
		f 4 -226 -299 -320 297
		mu 0 4 164 163 221 220
		f 4 -225 -300 -321 298
		mu 0 4 163 162 222 221
		f 4 -224 203 -322 299
		mu 0 4 162 161 223 222
		f 4 -223 -302 -323 -204
		mu 0 4 161 160 224 223
		f 4 -222 65 -324 301
		mu 0 4 160 466 200 224
		f 4 -347 -281 302 -326
		mu 0 4 227 226 201 202
		f 4 -348 325 303 -327
		mu 0 4 229 227 202 204
		f 4 304 283 -349 326
		mu 0 4 203 205 230 228
		f 4 305 -329 -350 -284
		mu 0 4 205 206 231 230
		f 4 306 285 -351 328
		mu 0 4 206 207 232 231
		f 4 307 286 -352 -286
		mu 0 4 207 208 233 232
		f 4 308 287 -353 -287
		mu 0 4 208 209 234 233
		f 4 309 288 -354 -288
		mu 0 4 209 210 235 234
		f 4 310 289 -355 -289
		mu 0 4 210 211 236 235
		f 4 311 290 -356 -290
		mu 0 4 211 212 237 236
		f 4 312 291 -357 -291
		mu 0 4 212 213 238 237
		f 4 313 292 -358 -292
		mu 0 4 213 214 239 238
		f 4 314 293 -359 -293
		mu 0 4 215 216 241 240
		f 4 -360 -294 315 -339
		mu 0 4 242 241 216 217
		f 4 316 -340 -361 338
		mu 0 4 217 218 243 242
		f 4 317 -341 -362 339
		mu 0 4 218 219 244 243
		f 4 318 -342 -363 340
		mu 0 4 219 220 245 244
		f 4 319 -343 -364 341
		mu 0 4 220 221 246 245
		f 4 320 -344 -365 342
		mu 0 4 221 222 247 246
		f 4 321 300 -366 343
		mu 0 4 222 223 248 247
		f 4 322 -346 -367 -301
		mu 0 4 223 224 249 248
		f 4 323 280 -368 345
		mu 0 4 224 200 225 249
		f 4 -391 -325 346 -370
		mu 0 4 252 251 226 227
		f 4 -392 369 347 -371
		mu 0 4 254 252 227 229
		f 4 348 327 -393 370
		mu 0 4 228 230 255 253
		f 4 349 -373 -394 -328
		mu 0 4 230 231 256 255
		f 4 350 329 -395 372
		mu 0 4 231 232 257 256
		f 4 351 330 -396 -330
		mu 0 4 232 233 258 257
		f 4 352 331 -397 -331
		mu 0 4 233 234 259 258
		f 4 353 332 -398 -332
		mu 0 4 234 235 260 259
		f 4 354 333 -399 -333
		mu 0 4 235 236 261 260
		f 4 355 334 -400 -334
		mu 0 4 236 237 262 261
		f 4 356 335 -401 -335
		mu 0 4 237 238 263 262
		f 4 357 336 -402 -336
		mu 0 4 238 239 264 263
		f 4 358 337 -403 -337
		mu 0 4 240 241 266 265
		f 4 -404 -338 359 -383
		mu 0 4 267 266 241 242
		f 4 360 -384 -405 382
		mu 0 4 242 243 268 267
		f 4 361 -385 -406 383
		mu 0 4 243 244 269 268
		f 4 362 -386 -407 384
		mu 0 4 244 245 270 269
		f 4 363 -387 -408 385
		mu 0 4 245 246 271 270
		f 4 364 -388 -409 386
		mu 0 4 246 247 272 271
		f 4 365 344 -410 387
		mu 0 4 247 248 273 272
		f 4 366 -390 -411 -345
		mu 0 4 248 249 274 273
		f 4 367 324 -412 389
		mu 0 4 249 225 250 274
		f 4 -435 -369 390 -414
		mu 0 4 277 276 251 252
		f 4 -436 413 391 -415
		mu 0 4 279 277 252 254
		f 4 392 371 -437 414
		mu 0 4 253 255 280 278
		f 4 393 -417 -438 -372
		mu 0 4 255 256 281 280
		f 4 394 373 -439 416
		mu 0 4 256 257 282 281
		f 4 395 374 -440 -374
		mu 0 4 257 258 283 282
		f 4 396 375 -441 -375
		mu 0 4 258 259 284 283
		f 4 397 376 -442 -376
		mu 0 4 259 260 285 284
		f 4 398 377 -443 -377
		mu 0 4 260 261 286 285
		f 4 399 378 -444 -378
		mu 0 4 261 262 287 286
		f 4 400 379 -445 -379
		mu 0 4 262 263 288 287
		f 4 401 380 -446 -380
		mu 0 4 263 264 289 288
		f 4 402 381 -447 -381
		mu 0 4 265 266 291 290
		f 4 -448 -382 403 -427
		mu 0 4 292 291 266 267
		f 4 404 -428 -449 426
		mu 0 4 267 268 293 292
		f 4 405 -429 -450 427
		mu 0 4 268 269 294 293
		f 4 406 -430 -451 428
		mu 0 4 269 270 295 294
		f 4 407 -431 -452 429
		mu 0 4 270 271 296 295
		f 4 408 -432 -453 430
		mu 0 4 271 272 297 296
		f 4 409 388 -454 431
		mu 0 4 272 273 298 297
		f 4 410 -434 -455 -389
		mu 0 4 273 274 299 298
		f 4 411 368 -456 433
		mu 0 4 274 250 275 299
		f 3 -479 -98 194
		mu 0 3 302 301 74
		f 4 -148 -459 -480 -195
		mu 0 4 74 134 303 302
		f 4 -126 193 -481 458
		mu 0 4 134 118 304 303
		f 4 -138 192 -482 -194
		mu 0 4 118 127 305 304
		f 4 -115 191 -483 -193
		mu 0 4 127 109 306 305
		f 4 -161 190 -484 -192
		mu 0 4 109 145 307 306
		f 4 -104 189 -485 -191
		mu 0 4 145 100 308 307
		f 4 -172 188 -486 -190
		mu 0 4 100 154 309 308
		f 4 -39 -466 -487 -189
		mu 0 4 154 467 310 309
		f 4 -37 -467 -488 465
		mu 0 4 468 469 312 310
		f 4 -30 -468 -489 466
		mu 0 4 47 46 313 311
		f 4 -490 467 34 -469
		mu 0 4 314 313 46 151
		f 4 169 -470 -491 468
		mu 0 4 151 97 315 314
		f 4 101 -471 -492 469
		mu 0 4 97 142 316 315
		f 4 158 -472 -493 470
		mu 0 4 142 106 317 316
		f 4 112 -473 -494 471
		mu 0 4 106 124 318 317
		f 4 135 -474 -495 472
		mu 0 4 124 115 319 318
		f 4 123 195 -496 473
		mu 0 4 115 136 320 319
		f 4 149 -476 -497 -196
		mu 0 4 136 71 321 320
		f 3 99 -498 475
		mu 0 3 71 322 321
		f 4 75 98 -499 -100
		mu 0 4 71 72 323 322
		f 4 76 97 -500 -99
		mu 0 4 72 73 300 323
		f 4 -523 -457 478 457
		mu 0 4 326 325 301 302
		f 4 479 -503 -524 -458
		mu 0 4 302 303 327 326
		f 4 480 459 -525 502
		mu 0 4 303 304 328 327
		f 4 481 460 -526 -460
		mu 0 4 304 305 329 328
		f 4 482 461 -527 -461
		mu 0 4 305 306 330 329
		f 4 483 462 -528 -462
		mu 0 4 306 307 331 330
		f 4 484 463 -529 -463
		mu 0 4 307 308 332 331
		f 4 485 464 -530 -464
		mu 0 4 308 309 333 332
		f 4 486 -510 -531 -465
		mu 0 4 309 310 334 333
		f 4 487 -511 -532 509
		mu 0 4 310 312 336 334
		f 4 488 -512 -533 510
		mu 0 4 311 313 337 335
		f 4 -534 511 489 -513
		mu 0 4 338 337 313 314
		f 4 490 -514 -535 512
		mu 0 4 314 315 339 338
		f 4 491 -515 -536 513
		mu 0 4 315 316 340 339
		f 4 492 -516 -537 514
		mu 0 4 316 317 341 340
		f 4 493 -517 -538 515
		mu 0 4 317 318 342 341
		f 4 494 -518 -539 516
		mu 0 4 318 319 343 342
		f 4 495 474 -540 517
		mu 0 4 319 320 344 343
		f 4 496 -520 -541 -475
		mu 0 4 320 321 345 344
		f 4 497 476 -542 519
		mu 0 4 321 322 346 345
		f 4 498 477 -543 -477
		mu 0 4 322 323 347 346
		f 4 499 456 -544 -478
		mu 0 4 323 300 324 347
		f 4 -567 -501 522 501
		mu 0 4 350 349 325 326
		f 4 523 -547 -568 -502
		mu 0 4 326 327 351 350
		f 4 524 503 -569 546
		mu 0 4 327 328 352 351
		f 4 525 504 -570 -504
		mu 0 4 328 329 353 352
		f 4 526 505 -571 -505
		mu 0 4 329 330 354 353
		f 4 527 506 -572 -506
		mu 0 4 330 331 355 354
		f 4 528 507 -573 -507
		mu 0 4 331 332 356 355
		f 4 529 508 -574 -508
		mu 0 4 332 333 357 356
		f 4 530 -554 -575 -509
		mu 0 4 333 334 358 357
		f 4 531 -555 -576 553
		mu 0 4 334 336 360 358
		f 4 532 -556 -577 554
		mu 0 4 335 337 361 359
		f 4 -578 555 533 -557
		mu 0 4 362 361 337 338
		f 4 534 -558 -579 556
		mu 0 4 338 339 363 362
		f 4 535 -559 -580 557
		mu 0 4 339 340 364 363
		f 4 536 -560 -581 558
		mu 0 4 340 341 365 364
		f 4 537 -561 -582 559
		mu 0 4 341 342 366 365
		f 4 538 -562 -583 560
		mu 0 4 342 343 367 366
		f 4 539 518 -584 561
		mu 0 4 343 344 368 367
		f 4 540 -564 -585 -519
		mu 0 4 344 345 369 368
		f 4 541 520 -586 563
		mu 0 4 345 346 370 369
		f 4 542 521 -587 -521
		mu 0 4 346 347 371 370
		f 4 543 500 -588 -522
		mu 0 4 347 324 348 371
		f 4 -611 -545 566 545
		mu 0 4 374 373 349 350
		f 4 567 -591 -612 -546
		mu 0 4 350 351 375 374
		f 4 568 547 -613 590
		mu 0 4 351 352 376 375
		f 4 569 548 -614 -548
		mu 0 4 352 353 377 376
		f 4 570 549 -615 -549
		mu 0 4 353 354 378 377
		f 4 571 550 -616 -550
		mu 0 4 354 355 379 378
		f 4 572 551 -617 -551
		mu 0 4 355 356 380 379
		f 4 573 552 -618 -552
		mu 0 4 356 357 381 380
		f 4 574 -598 -619 -553
		mu 0 4 357 358 382 381
		f 4 575 -599 -620 597
		mu 0 4 358 360 384 382
		f 4 576 -600 -621 598
		mu 0 4 359 361 385 383
		f 4 -622 599 577 -601
		mu 0 4 386 385 361 362
		f 4 578 -602 -623 600
		mu 0 4 362 363 387 386
		f 4 579 -603 -624 601
		mu 0 4 363 364 388 387
		f 4 580 -604 -625 602
		mu 0 4 364 365 389 388
		f 4 581 -605 -626 603
		mu 0 4 365 366 390 389
		f 4 582 -606 -627 604
		mu 0 4 366 367 391 390
		f 4 583 562 -628 605
		mu 0 4 367 368 392 391
		f 4 584 -608 -629 -563
		mu 0 4 368 369 393 392
		f 4 585 564 -630 607
		mu 0 4 369 370 394 393
		f 4 586 565 -631 -565
		mu 0 4 370 371 395 394
		f 4 587 544 -632 -566
		mu 0 4 371 348 372 395
		f 11 -74 -635 -655 -654 -653 -652 -651 -650 -649 -648 -45
		mu 0 11 470 87 404 403 402 401 400 399 398 397 396
		f 4 -67 201 -656 634
		mu 0 4 87 471 405 404
		f 4 -22 200 -657 -202
		mu 0 4 472 473 406 405
		f 4 -8 199 -658 -201
		mu 0 4 6 474 408 407
		f 4 -96 198 -659 -200
		mu 0 4 475 80 410 409
		f 11 -13 197 -667 -666 -665 -664 -663 -662 -661 -660 -199
		mu 0 11 80 5 418 417 416 415 414 413 412 411 410
		f 4 -21 196 -668 -198
		mu 0 4 5 476 419 418
		f 4 -4 44 -669 -197
		mu 0 4 477 478 396 420
		f 4 -685 669 -269 -671
		mu 0 4 422 421 188 187
		f 4 -268 -672 -686 670
		mu 0 4 187 186 423 422
		f 4 -267 -673 -687 671
		mu 0 4 186 185 424 423
		f 4 -266 -674 -688 672
		mu 0 4 185 184 425 424
		f 4 -265 -675 -689 673
		mu 0 4 184 183 426 425
		f 4 -264 -676 -690 674
		mu 0 4 183 182 427 426
		f 4 -263 242 -691 675
		mu 0 4 182 181 428 427
		f 4 -262 -677 -692 -243
		mu 0 4 181 180 429 428
		f 4 -261 -678 -693 676
		mu 0 4 180 49 430 429
		f 4 33 -679 -694 677
		mu 0 4 49 48 432 430
		f 4 39 -680 -695 678
		mu 0 4 479 480 434 431
		f 4 -280 259 -696 679
		mu 0 4 52 199 435 433
		f 4 -279 -682 -697 -260
		mu 0 4 199 198 436 435
		f 4 -278 257 -698 681
		mu 0 4 198 197 437 436
		f 4 -277 256 -699 -258
		mu 0 4 197 196 438 437
		f 4 -276 255 -700 -257
		mu 0 4 196 195 439 438
		f 4 -275 254 -701 -256
		mu 0 4 195 194 440 439
		f 4 -274 253 -702 -255
		mu 0 4 194 193 441 440
		f 4 -273 252 -703 -254
		mu 0 4 193 192 442 441
		f 4 -272 -683 -704 -253
		mu 0 4 192 191 443 442
		f 4 -271 -684 -705 682
		mu 0 4 191 190 445 443
		f 4 -270 -670 -706 683
		mu 0 4 189 188 421 444
		f 4 55 706 -57 -708
		mu 0 4 66 67 61 60
		f 4 -174 708 172 707
		mu 0 4 60 78 77 66
		f 4 -65 709 63 -709
		mu 0 4 78 59 65 77
		f 4 -51 710 53 -710
		mu 0 4 58 62 68 64
		f 4 -93 711 91 -711
		mu 0 4 63 92 93 69
		f 4 -50 -707 52 -712
		mu 0 4 92 61 67 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "chassis_top4";
	rename -uid "D0EC7AC2-455F-F87F-7B0A-82B5CF8E89C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65585809946060181 0.28085809946060181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 470 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.25 0.625 0
		 0.625 1 0.375 1 0.375 0.25 0.625 0.28684634 0.6618464 0.25 0.375 0.28684634 0.33815366
		 0.25 0.375 0.96315372 0.33815366 0 0.66184634 0 0.625 0.96315372 0.86258388 0 0.86258388
		 0.25 0.375 0.26241618 0.36258382 0.25 0.375 0.98758388 0.36258382 0 0.63741618 0
		 0.625 0.98758388 0.625 0.26241618 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618
		 0.25 0.625 0.25 0.86258388 0 0.66184634 0 0.6618464 0.25 0.625 0.3117162 0.6867162
		 0.25 0.6558581 0.46914193 0.3441419 0.46914193 0.375 0.3117162 0.3132838 0.25 0.625
		 0.052342501 0.625 0.052342501 0.63741618 0.052342501 0.66184634 0.052342501 0.84326863
		 0 0.84326863 0 0.66184634 0.052342501 0.6867162 0.052342504 0.3132838 0.052342501
		 0.33815366 0.052342504 0.36258382 0.052342504 0.375 0.052342501 0.625 0.013085625
		 0.63741618 0.013085625 0.66184634 0.013085625 0.83943242 0 0.625 0.026171237 0.63741612
		 0.026171237 0.66184634 0.026171237 0.84071112 0 0.625 0.039256871 0.63741612 0.039256871
		 0.66184634 0.039256871 0.84198987 0 0.625 0.03230653 0.63741612 0.03230653 0.66184634
		 0.03230653 0.84131062 0 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939
		 0.625 0.045465939 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596
		 0 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743 0.83882236 0
		 0.625 0.052342501 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237
		 0.625 0.01956901 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366
		 0.25 0.83815366 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062
		 0 0.84198987 0 0.84259665 0 0.84326863 0 0.66184634 0.091874003 0.84713167 0 0.84326863
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242
		 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634
		 0.17093696 0.85485768 0 0.84326857 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112
		 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25
		 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625
		 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696
		 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078 0 0.84326863 0 0.84259665 0
		 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536
		 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.625 0 0.625 0.0068427743
		 0.625 0.013085624 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388
		 0 0.86258388 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112
		 0 0.84006596 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25
		 0.83815366 0.25 0.83815366 0.25 0.83815366 0 0.83815366 0 0.83815366 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.86258388 0.25 0.3125 0.4375 0.6875 0.4375 0.75
		 0.052342504 0.75 0.25 0.625 0.375 0.375 0.375 0.25 0.25 0.25 0.052342501 0.375 0.052342501
		 0.625 0.052342501 0.625 0.25 0.375 0.25 0.625 0.26241618 0.375 0.26241618 0.625 0.21046847
		 0.63741612 0.21046847 0.63741618 0.25 0.625 0.25 0.625 0.98758388 0.625 1 0.375 1
		 0.375 0.98758388 0.36258382 0.052342504;
	setAttr ".uvst[0].uvsp[250:469]" 0.36258382 0.25 0.33815366 0.052342504 0.33815366
		 0.25 0.625 0.96315372 0.375 0.96315372 0.6618464 0.21046847 0.6618464 0.25 0.625
		 0.28684634 0.375 0.28684634 0.63741618 0 0.625 0 0.625 0 0.63741618 0 0.625 0.25
		 0.63741618 0.25 0.63741618 0.25 0.625 0.052342501 0.625 0.052342501 0.8381536 0 0.8381536
		 0.25 0.83815366 0.25 0.83815366 0 0.86258388 0 0.85872078 0 0.84326863 0 0.84326863
		 0 0.83815366 0.25 0.86258388 0.25 0.86258388 0.25 0.83815366 0.25 0.66184634 0.052342501
		 0.6867162 0.052342504 0.6867162 0.25 0.6618464 0.25 0.6558581 0.46914193 0.3441419
		 0.46914193 0.3132838 0.052342501 0.3132838 0.25 0.625 0.3117162 0.375 0.3117162 0.625
		 0.039256871 0.625 0.045465939 0.625 0.045465939 0.625 0.039256871 0.63741612 0.045465939
		 0.625 0.045465939 0.625 0.039256871 0.63741612 0.039256871 0.66184634 0.045465939
		 0.66184634 0.039256871 0.84259665 0 0.84198987 0 0.84198987 0 0.84259665 0 0.66184634
		 0 0.33815366 0 0.36258382 0 0.375 0 0.625 0 0.625 0.0068427743 0.625 0.013085625
		 0.625 0.013085625 0.625 0.0068427743 0.63741618 0.013085625 0.625 0.013085625 0.625
		 0.0068427743 0.63741618 0.0068427743 0.66184634 0.013085625 0.66184634 0.0068427743
		 0.83943236 0 0.83882236 0 0.83882236 0 0.83943242 0 0.625 0.01956901 0.625 0.026171237
		 0.625 0.026171237 0.625 0.01956901 0.63741612 0.026171237 0.625 0.026171237 0.625
		 0.01956901 0.63741612 0.01956901 0.66184634 0.026171237 0.6618464 0.01956901 0.84071112
		 0 0.84006596 0 0.84006596 0 0.84071112 0 0.625 0.03230653 0.625 0.03230653 0.625
		 0.03230653 0.63741612 0.03230653 0.66184634 0.03230653 0.84131062 0 0.84131062 0
		 0.66184634 0.052342501 0.63741618 0.052342501 0.625 0.052342501 0.625 0 0.63741618
		 0 0.66184634 0 0.625 0.052342497 0.625 0 0.625 0.0068427743 0.625 0.013085624 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.63741618 0 0.63741618 0 0.83815366 0 0.83815366 0.25 0.83815366 0.25 0.83815366
		 0 0.83815366 0 0.84326863 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112
		 0 0.84006596 0 0.83943242 0 0.83882236 0 0.86258388 0 0.86258388 0 0.84326863 0 0.84713167
		 0 0.84326863 0 0.84259665 0 0.84259665 0 0.84198987 0 0.84198987 0 0.84131062 0 0.84131062
		 0 0.84071112 0 0.84071112 0 0.84006596 0 0.84006602 0 0.83943242 0 0.83943242 0 0.83882236
		 0 0.83882236 0 0.83815366 0 0.83815366 0 0.83815366 0 0.83815366 0.25 0.83815366
		 0.25 0.625 0 0.63741618 0 0.625 0.0068427743 0.625 0.013085626 0.625 0.01956901 0.625
		 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504
		 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.091874003 0.84326863 0 0.85099471
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.83815366 0.25 0.625 0 0.63741618 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634 0.1314055 0.84326857
		 0 0.85485768 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.8381536 0.25 0.625 0 0.63741618 0 0.625 0.0068427743
		 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.66184634
		 0.17093696 0.83815366 0.25 0.86258388 0.25 0.3125 0.4375 0.6875 0.4375 0.75 0.052342504
		 0.75 0.25 0.625 0.375 0.375 0.375 0.25 0.25 0.25 0.052342501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 3.7625432e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -1.3783574e-07 ;
	setAttr -s 370 ".vt";
	setAttr ".vt[0:165]"  -16.80038834 0.00036755204 27.84460068 16.53604507 0.00037062168 30.031135559
		 -16.22575569 1.39235747 27.27479744 16.53604507 1.39235747 29.33272171 17.35026741 1.39235747 21.60746384
		 -18.055379868 1.39235747 18.6874752 -18.83852768 0.00036758184 19.22153282 17.95866013 0.00037068129 21.61404037
		 -18.055374146 1.39235747 22.96712303 -18.83695602 0.00036758184 22.87344933 16.57974625 0.00037068129 27.24251175
		 17.056297302 1.39235747 27.25059319 20.21638107 0.00037065148 28.90909386 20.21637917 0.00037065148 27.34923935
		 19.54274559 1.39235759 26.94446945 19.54274559 1.39235759 28.27019119 20.21638107 0.00037068129 21.614048
		 19.5427475 1.39235747 21.614048 17.44055748 1.39235747 14.61853886 17.91495132 0.00037062168 14.61853886
		 -18.83852768 0.00036752224 14.17119026 -18.05538559 1.39235747 13.88624287 16.53604507 0.28754398 30.031135559
		 20.39626312 0.85415447 28.63582993 20.39626312 0.85415441 27.17611504 20.39626312 0.85415435 21.614048
		 17.9149456 0.28754407 21.61404037 17.9149456 0.28754532 14.61853886 -18.69459343 0.28754157 14.14212418
		 -18.69459152 0.28754166 19.21582413 -18.69301605 0.28754166 22.87344933 -16.66378403 0.28754157 27.85374451
		 20.40170288 0.2143155 28.84078026 20.40170288 0.21331772 27.3059597 20.40170288 0.21331757 21.614048
		 20.47623062 0.4272624 28.77246094 20.47623062 0.42726234 27.26268005 20.47623062 0.42726231 21.614048
		 20.4715004 0.64070845 28.70414925 20.4715004 0.64070839 27.2193985 20.4715004 0.64070845 21.614048
		 20.48275566 0.52733809 28.74043083 20.48275375 0.52733803 27.24238777 20.48275566 0.52733797 21.614048
		 20.44625282 0.74198735 21.614048 20.44625282 0.74198747 27.19886398 20.44625282 0.74198753 28.67173004
		 20.44644928 0.31968153 28.80693054 20.44644737 0.31945893 27.28451538 20.44644928 0.31945884 21.614048
		 20.33202744 0.11198649 28.87337303 20.33202744 0.11198649 27.32660484 20.33202744 0.11198634 21.614048
		 19.5427475 0.73091048 28.93932343 19.54274559 0.63066673 28.97920799 19.5427475 0.54295069 29.0094089508
		 19.5427475 0.44653004 29.038669586 19.5427475 0.36243933 29.06045723 19.5427475 0.27264327 29.078624725
		 19.5427475 0.18418434 29.093090057 19.54274559 0.097423106 29.10099602 19.5427475 0.00037068129 29.1003418
		 19.5427475 0.00037068129 27.34923935 19.54274559 0.00037065148 21.614048 19.54274559 0.086172253 21.614048
		 19.54274559 0.16198936 21.614048 19.5427475 0.2401287 21.614048 19.54274559 0.3191078 21.614048
		 19.5427475 0.39334452 21.614048 19.54274559 0.47913256 21.614048 19.54274559 0.55799603 21.614048
		 19.54274559 0.64961475 21.614048 20.22556686 0.96179497 21.614048 20.22556686 0.81324643 21.614048
		 20.2655468 0.70518911 21.614048 20.28575134 0.60839313 21.614048 20.29475212 0.50053924 21.614048
		 20.28953362 0.4056313 21.614048 20.26570892 0.30359292 21.614048 20.22991943 0.20305201 21.614048
		 20.17416573 0.10682353 21.614048 20.081655502 -0.071466327 21.614048 20.081653595 -0.071466327 27.34923935
		 20.081655502 -0.071466327 28.94734383 20.17416573 0.10907379 28.91889572 20.22991943 0.20828927 28.89124298
		 20.26570892 0.31027389 28.8612709 20.28953362 0.41429776 28.83006287 20.29475212 0.51117647 28.80008125
		 20.28575134 0.62115687 28.76520538 20.2655468 0.71972334 28.73322678 20.22556686 0.82950568 28.69652939
		 20.22556686 0.96179509 28.56270218 20.22556686 0.96179503 27.12979126 20.054857254 1.069435716 21.614048
		 20.054855347 0.77233851 21.614048 20.084846497 0.66839087 21.614048 20.099994659 0.57607794 21.614048
		 20.10674858 0.47374061 21.614048 20.10283661 0.38400042 21.614048 20.084974289 0.28772676 21.614048
		 20.058120728 0.19278637 21.614048 20.016317368 0.10166076 21.614048 19.94692802 -0.11105025 21.614048
		 19.94692612 -0.11105013 27.34923935 19.94692993 -0.11105013 28.98559189 20.016317368 0.10616112 28.96442032
		 20.058122635 0.20226303 28.9417057 20.084974289 0.30086622 28.91560555 20.10283852 0.40133315 28.88765907
		 20.10674858 0.49501485 28.85972786 20.099996567 0.60160536 28.8262558 20.084846497 0.69745922 28.7947197
		 20.054857254 0.8048569 28.75722694 20.054855347 1.069435716 28.48957443 20.054855347 1.069435596 27.083457947
		 19.88415337 1.1770761 21.614048 19.88415337 0.73143071 21.614048 19.90415192 0.63159257 21.614048
		 19.91425133 0.54376292 21.614048 19.91874695 0.44694188 21.614048 19.9161396 0.36236954 21.614048
		 19.90423393 0.27186078 21.614048 19.88633537 0.18252078 21.614048 19.85845566 0.096497923 21.614048
		 19.81220055 -0.12277865 21.614048 19.81219864 -0.12277865 27.34923935 19.81220245 -0.12277865 29.023843765
		 19.85845566 0.10324848 29.0099449158 19.88633919 0.19623679 28.99216461 19.90423584 0.29145858 28.96994591
		 19.91614151 0.38836858 28.94525909 19.91874695 0.47885326 28.91937256 19.91425514 0.58205378 28.88730621
		 19.90415192 0.6751951 28.85621262 19.88415337 0.78020811 28.81792641 19.88415337 1.17707622 28.41644669
		 19.88415337 1.1770761 27.037130356 19.71345711 1.28471684 21.614048 19.7134552 0.69052267 21.614048
		 19.72345161 0.59479433 21.614048 19.72849655 0.51144773 21.614048 19.73074722 0.42014322 21.614048
		 19.7294426 0.34073862 21.614048 19.72349358 0.25599474 21.614048 19.7145443 0.17225495 21.614048
		 19.7006073 0.091335088 21.614048 19.67747307 -0.10811794 21.614048 19.67747307 -0.10811794 27.34923935
		 19.67747498 -0.10811794 29.062095642 19.7006073 0.10033578 29.055473328 19.7145462 0.19021058 29.042627335
		 19.72349548 0.28205094 29.024280548 19.7294445 0.37540394 29.0028610229 19.73074722 0.46269163 28.97901917
		 19.72849846 0.56250226 28.94836235 19.72345161 0.65293092 28.91770935 19.71345711 0.75555933 28.87862968
		 19.7134552 1.28471684 28.34331894 19.7134552 1.28471684 26.99079704 18.41460228 0.00037065148 29.44958687
		 18.41460037 0.075094223 29.44999886 18.41460228 0.14215297 29.44505501 18.41460228 0.21076757 29.4360199
		 18.41460228 0.28046224 29.42466736 18.41460228 0.34563103 29.41105652;
	setAttr ".vt[166:331]" 18.41460228 0.4201813 29.39277458 18.41460037 0.48776704 29.37390137
		 18.41460228 0.56455404 29.34898376 18.41460037 1.39235747 28.66887093 18.41460037 1.39235747 27.35268402
		 18.47021103 1.39235747 21.614048 18.93198013 0.51376146 21.614048 18.93198013 0.44236323 21.614048
		 18.93198013 0.38030848 21.614048 18.93198204 0.31240138 21.614048 18.93198013 0.25338912 21.614048
		 18.93198204 0.19045281 21.614048 18.93198204 0.1282858 21.614048 18.93979836 0.068064779 21.614048
		 18.9483757 0.00037059188 21.614048 18.43100166 0.00037068129 27.34923935 -18.83852768 0.00036752224 -1.7570955e-16
		 17.91495132 0.00037062168 2.4861989e-16 17.9149456 0.28754532 3.7019813e-16 17.44055748 1.39235747 1.7997925e-16
		 -18.05538559 1.39235747 1.132735e-16 -18.69459343 0.28754157 -3.8035538e-17 -16.80038834 0.00036755204 -27.84460068
		 16.53604507 0.00037062168 -30.031135559 -16.22575569 1.39235747 -27.27479744 16.53604507 1.39235747 -29.33272171
		 17.35026741 1.39235747 -21.60746384 -18.055379868 1.39235747 -18.6874752 -18.83852768 0.00036758184 -19.22153282
		 17.95866013 0.00037068129 -21.61404037 -18.055374146 1.39235747 -22.96712303 -18.83695602 0.00036758184 -22.87344933
		 16.57974625 0.00037068129 -27.24251175 17.056297302 1.39235747 -27.25059319 20.21638107 0.00037065148 -28.90909386
		 20.21637917 0.00037065148 -27.34923935 19.54274559 1.39235759 -26.94446945 19.54274559 1.39235759 -28.27019119
		 20.21638107 0.00037068129 -21.614048 19.5427475 1.39235747 -21.614048 17.44055748 1.39235747 -14.61853886
		 17.91495132 0.00037062168 -14.61853886 -18.83852768 0.00036752224 -14.17119026 -18.05538559 1.39235747 -13.88624287
		 16.53604507 0.28754398 -30.031135559 20.39626312 0.85415447 -28.63582993 20.39626312 0.85415441 -27.17611504
		 20.39626312 0.85415435 -21.614048 17.9149456 0.28754407 -21.61404037 17.9149456 0.28754532 -14.61853886
		 -18.69459343 0.28754157 -14.14212418 -18.69459152 0.28754166 -19.21582413 -18.69301605 0.28754166 -22.87344933
		 -16.66378403 0.28754157 -27.85374451 20.40170288 0.2143155 -28.84078026 20.40170288 0.21331772 -27.3059597
		 20.40170288 0.21331757 -21.614048 20.47623062 0.4272624 -28.77246094 20.47623062 0.42726234 -27.26268005
		 20.47623062 0.42726231 -21.614048 20.4715004 0.64070845 -28.70414925 20.4715004 0.64070839 -27.2193985
		 20.4715004 0.64070845 -21.614048 20.48275566 0.52733809 -28.74043083 20.48275375 0.52733803 -27.24238777
		 20.48275566 0.52733797 -21.614048 20.44625282 0.74198735 -21.614048 20.44625282 0.74198747 -27.19886398
		 20.44625282 0.74198753 -28.67173004 20.44644928 0.31968153 -28.80693054 20.44644737 0.31945893 -27.28451538
		 20.44644928 0.31945884 -21.614048 20.33202744 0.11198649 -28.87337303 20.33202744 0.11198649 -27.32660484
		 20.33202744 0.11198634 -21.614048 19.5427475 0.73091048 -28.93932343 19.54274559 0.63066673 -28.97920799
		 19.5427475 0.54295069 -29.0094089508 19.5427475 0.44653004 -29.038669586 19.5427475 0.36243933 -29.06045723
		 19.5427475 0.27264327 -29.078624725 19.5427475 0.18418434 -29.093090057 19.54274559 0.097423106 -29.10099602
		 19.5427475 0.00037068129 -29.1003418 19.5427475 0.00037068129 -27.34923935 19.54274559 0.00037065148 -21.614048
		 19.54274559 0.086172253 -21.614048 19.54274559 0.16198936 -21.614048 19.5427475 0.2401287 -21.614048
		 19.54274559 0.3191078 -21.614048 19.5427475 0.39334452 -21.614048 19.54274559 0.47913256 -21.614048
		 19.54274559 0.55799603 -21.614048 19.54274559 0.64961475 -21.614048 20.22556686 0.96179497 -21.614048
		 20.22556686 0.81324643 -21.614048 20.2655468 0.70518911 -21.614048 20.28575134 0.60839313 -21.614048
		 20.29475212 0.50053924 -21.614048 20.28953362 0.4056313 -21.614048 20.26570892 0.30359292 -21.614048
		 20.22991943 0.20305201 -21.614048 20.17416573 0.10682353 -21.614048 20.081655502 -0.071466327 -21.614048
		 20.081653595 -0.071466327 -27.34923935 20.081655502 -0.071466327 -28.94734383 20.17416573 0.10907379 -28.91889572
		 20.22991943 0.20828927 -28.89124298 20.26570892 0.31027389 -28.8612709 20.28953362 0.41429776 -28.83006287
		 20.29475212 0.51117647 -28.80008125 20.28575134 0.62115687 -28.76520538 20.2655468 0.71972334 -28.73322678
		 20.22556686 0.82950568 -28.69652939 20.22556686 0.96179509 -28.56270218 20.22556686 0.96179503 -27.12979126
		 20.054857254 1.069435716 -21.614048 20.054855347 0.77233851 -21.614048 20.084846497 0.66839087 -21.614048
		 20.099994659 0.57607794 -21.614048 20.10674858 0.47374061 -21.614048 20.10283661 0.38400042 -21.614048
		 20.084974289 0.28772676 -21.614048 20.058120728 0.19278637 -21.614048 20.016317368 0.10166076 -21.614048
		 19.94692802 -0.11105025 -21.614048 19.94692612 -0.11105013 -27.34923935 19.94692993 -0.11105013 -28.98559189
		 20.016317368 0.10616112 -28.96442032 20.058122635 0.20226303 -28.9417057 20.084974289 0.30086622 -28.91560555
		 20.10283852 0.40133315 -28.88765907 20.10674858 0.49501485 -28.85972786 20.099996567 0.60160536 -28.8262558
		 20.084846497 0.69745922 -28.7947197 20.054857254 0.8048569 -28.75722694 20.054855347 1.069435716 -28.48957443
		 20.054855347 1.069435596 -27.083457947 19.88415337 1.1770761 -21.614048 19.88415337 0.73143071 -21.614048
		 19.90415192 0.63159257 -21.614048 19.91425133 0.54376292 -21.614048 19.91874695 0.44694188 -21.614048
		 19.9161396 0.36236954 -21.614048 19.90423393 0.27186078 -21.614048 19.88633537 0.18252078 -21.614048
		 19.85845566 0.096497923 -21.614048 19.81220055 -0.12277865 -21.614048 19.81219864 -0.12277865 -27.34923935
		 19.81220245 -0.12277865 -29.023843765 19.85845566 0.10324848 -29.0099449158 19.88633919 0.19623679 -28.99216461
		 19.90423584 0.29145858 -28.96994591 19.91614151 0.38836858 -28.94525909 19.91874695 0.47885326 -28.91937256
		 19.91425514 0.58205378 -28.88730621 19.90415192 0.6751951 -28.85621262 19.88415337 0.78020811 -28.81792641
		 19.88415337 1.17707622 -28.41644669 19.88415337 1.1770761 -27.037130356 19.71345711 1.28471684 -21.614048
		 19.7134552 0.69052267 -21.614048 19.72345161 0.59479433 -21.614048 19.72849655 0.51144773 -21.614048
		 19.73074722 0.42014322 -21.614048 19.7294426 0.34073862 -21.614048;
	setAttr ".vt[332:369]" 19.72349358 0.25599474 -21.614048 19.7145443 0.17225495 -21.614048
		 19.7006073 0.091335088 -21.614048 19.67747307 -0.10811794 -21.614048 19.67747307 -0.10811794 -27.34923935
		 19.67747498 -0.10811794 -29.062095642 19.7006073 0.10033578 -29.055473328 19.7145462 0.19021058 -29.042627335
		 19.72349548 0.28205094 -29.024280548 19.7294445 0.37540394 -29.0028610229 19.73074722 0.46269163 -28.97901917
		 19.72849846 0.56250226 -28.94836235 19.72345161 0.65293092 -28.91770935 19.71345711 0.75555933 -28.87862968
		 19.7134552 1.28471684 -28.34331894 19.7134552 1.28471684 -26.99079704 18.41460228 0.00037065148 -29.44958687
		 18.41460037 0.075094223 -29.44999886 18.41460228 0.14215297 -29.44505501 18.41460228 0.21076757 -29.4360199
		 18.41460228 0.28046224 -29.42466736 18.41460228 0.34563103 -29.41105652 18.41460228 0.4201813 -29.39277458
		 18.41460037 0.48776704 -29.37390137 18.41460228 0.56455404 -29.34898376 18.41460037 1.39235747 -28.66887093
		 18.41460037 1.39235747 -27.35268402 18.47021103 1.39235747 -21.614048 18.93198013 0.51376146 -21.614048
		 18.93198013 0.44236323 -21.614048 18.93198013 0.38030848 -21.614048 18.93198204 0.31240138 -21.614048
		 18.93198013 0.25338912 -21.614048 18.93198204 0.19045281 -21.614048 18.93198204 0.1282858 -21.614048
		 18.93979836 0.068064779 -21.614048 18.9483757 0.00037059188 -21.614048 18.43100166 0.00037068129 -27.34923935;
	setAttr -s 724 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 11 0 1 10 0 0 9 0 4 18 0 5 8 0 6 20 0 7 19 0
		 6 7 0 8 2 0 9 6 0 10 7 0 11 4 0 9 10 0 10 181 0 12 13 0 11 170 0 13 51 0 3 169 0
		 15 14 0 12 50 0 7 180 0 13 16 0 4 171 0 16 52 0 14 17 0 21 5 0 20 28 0 21 18 0 0 1 0
		 19 20 0 4 5 0 11 8 0 0 31 0 18 27 0 5 29 0 8 30 0 22 168 0 23 24 0 24 25 0 26 27 0
		 28 29 0 29 30 0 30 31 0 31 22 0 31 2 0 28 21 0 26 4 0 25 72 0 24 93 0 23 92 0 22 3 0
		 32 47 0 33 48 0 34 49 0 32 33 0 33 34 0 35 41 0 36 42 0 37 43 0 35 36 0 36 37 0 38 46 0
		 39 45 0 40 44 0 38 39 0 39 40 0 1 22 0 41 38 0 42 39 0 43 40 0 41 42 0 42 43 0 7 26 0
		 44 25 0 45 24 0 46 23 0 44 45 0 45 46 0 47 35 0 48 36 0 49 37 0 47 48 0 48 49 0 50 32 0
		 51 33 0 52 34 0 27 19 0 29 6 0 30 9 0 50 51 0 51 52 0 1 160 0 52 80 0 34 79 0 49 78 0
		 37 77 0 43 76 0 40 75 0 25 73 0 46 90 0 53 157 0 54 167 0 55 155 0 56 154 0 57 153 0
		 58 152 0 59 151 0 60 150 0 61 149 0 62 148 0 63 147 0 64 179 0 65 178 0 66 177 0
		 67 176 0 68 175 0 69 174 0 70 140 0 71 172 0 15 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 17 0 72 94 0 73 95 0 74 44 0 75 97 0 76 98 0 77 99 0 78 100 0
		 79 101 0 80 102 0 81 16 0 82 13 0 83 12 0 84 50 0 85 32 0 86 47 0 87 35 0 88 41 0
		 89 38 0 90 112 0 91 23 0 92 114 0 93 115 0 72 73 0 73 74 0 74 75 0 75 76 0;
	setAttr ".ed[166:331]" 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 72 0
		 94 116 0 95 117 0 96 74 0 97 119 0 98 120 0 99 121 0 100 122 0 101 123 0 102 124 0
		 103 81 0 104 82 0 105 83 0 106 84 0 107 85 0 108 86 0 109 87 0 110 88 0 111 89 0
		 112 134 0 113 91 0 114 136 0 115 137 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 94 0 116 138 0 117 139 0
		 118 96 0 119 141 0 120 142 0 121 143 0 122 144 0 123 145 0 124 146 0 125 103 0 126 104 0
		 127 105 0 128 106 0 129 107 0 130 108 0 131 109 0 132 110 0 133 111 0 134 156 0 135 113 0
		 136 158 0 137 159 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 116 0 138 17 0 139 71 0 140 118 0
		 141 69 0 142 68 0 143 67 0 144 66 0 145 65 0 146 64 0 147 125 0 148 126 0 149 127 0
		 150 128 0 151 129 0 152 130 0 153 131 0 154 132 0 155 133 0 156 54 0 157 135 0 158 15 0
		 159 14 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0
		 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 138 0 160 61 0 161 60 0 162 59 0 163 58 0
		 164 57 0 165 56 0 166 55 0 168 53 0 169 15 0 170 14 0 171 17 0 172 26 0 173 70 0
		 180 63 0 181 62 0 160 161 0;
	setAttr ".ed[332:497]" 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 160 0 20 182 0 19 183 0 184 27 0
		 185 18 0 186 21 0 187 28 0 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 182 1
		 219 210 0 210 191 0 190 191 0 219 190 0 191 199 0 199 196 0 196 190 0 346 347 0 347 202 0
		 203 202 0 346 203 0 189 198 0 188 189 0 188 197 0 197 198 0 218 219 0 196 218 0 217 218 0
		 193 196 0 193 217 0 198 195 0 197 194 0 194 195 0 347 326 0 326 205 0 202 205 0 199 192 0
		 192 193 0 336 337 0 249 337 0 249 250 0 250 336 0 357 358 0 199 358 0 191 357 0 345 346 0
		 203 241 0 241 345 0 335 336 0 250 251 0 251 335 0 326 327 0 327 259 0 259 205 0 358 359 0
		 192 359 0 214 215 0 206 215 0 192 206 0 214 192 0 195 207 0 194 208 0 207 208 0 216 217 0
		 209 193 0 216 209 0 209 206 0 343 344 0 344 242 0 242 243 0 243 343 0 233 234 0 226 234 0
		 226 227 0 227 233 0 232 233 0 227 228 0 228 232 0 328 329 0 329 257 0 257 258 0 258 328 0
		 195 214 0 215 207 0 208 216 0 217 194 0 218 197 0 188 219 0 189 210 0 338 339 0 247 339 0
		 247 248 0 248 338 0 220 221 0 238 220 0 238 239 0 239 221 0 221 222 0 239 240 0 240 222 0
		 333 334 0 334 252 0 252 253 0 333 253 0 340 341 0 245 341 0 245 246 0 246 340 0 223 224 0
		 235 223 0 235 236 0 236 224 0 224 225 0 236 237 0 237 225 0 331 332 0 332 254 0 254 255 0
		 331 255 0 342 343 0 243 244 0 244 342 0 229 226 0 229 230 0 230 227 0 230 231 0 231 228 0
		 329 330 0 330 256 0 256 257 0 341 342 0 244 245 0 223 229 0 224 230 0 225 231 0 330 331 0
		 255 256 0 327 328 0 258 259 0 212 213 0 233 212 0 232 213 0 211 212 0;
	setAttr ".ed[498:663]" 234 211 0 344 345 0 241 242 0 339 340 0 246 247 0 220 235 0
		 221 236 0 222 237 0 332 333 0 253 254 0 248 249 0 337 338 0 200 238 0 200 201 0 201 239 0
		 201 204 0 204 240 0 334 335 0 251 252 0 356 357 0 210 356 0 189 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 369 348 0 198 369 0 368 369 0
		 195 368 0 360 214 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0
		 367 368 0 359 360 0 260 261 0 213 260 0 213 261 0 262 232 0 261 262 0 228 263 0 262 263 0
		 231 264 0 263 264 0 225 265 0 264 265 0 237 266 0 265 266 0 222 267 0 266 267 0 240 268 0
		 267 268 0 269 204 0 268 269 0 270 201 0 269 270 0 271 200 0 270 271 0 271 272 0 272 238 0
		 273 220 0 272 273 0 274 235 0 273 274 0 275 223 0 274 275 0 276 229 0 275 276 0 277 226 0
		 276 277 0 234 278 0 277 278 0 279 211 0 278 279 0 211 280 0 279 280 0 212 281 0 280 281 0
		 281 260 0 282 283 0 260 282 0 261 283 0 284 262 0 283 284 0 263 285 0 284 285 0 264 286 0
		 285 286 0 265 287 0 286 287 0 266 288 0 287 288 0 267 289 0 288 289 0 268 290 0 289 290 0
		 291 269 0 290 291 0 292 270 0 291 292 0 293 271 0 292 293 0 293 294 0 294 272 0 295 273 0
		 294 295 0 296 274 0 295 296 0 297 275 0 296 297 0 298 276 0 297 298 0 299 277 0 298 299 0
		 278 300 0 299 300 0 301 279 0 300 301 0 280 302 0 301 302 0 281 303 0 302 303 0 303 282 0
		 304 305 0 282 304 0 283 305 0 306 284 0 305 306 0 285 307 0 306 307 0 286 308 0 307 308 0
		 287 309 0 308 309 0 288 310 0 309 310 0 289 311 0 310 311 0 290 312 0 311 312 0 313 291 0
		 312 313 0 314 292 0 313 314 0 315 293 0 314 315 0 315 316 0 316 294 0 317 295 0 316 317 0
		 318 296 0 317 318 0 319 297 0 318 319 0 320 298 0 319 320 0 321 299 0;
	setAttr ".ed[664:723]" 320 321 0 300 322 0 321 322 0 323 301 0 322 323 0 302 324 0
		 323 324 0 303 325 0 324 325 0 325 304 0 304 326 0 305 327 0 328 306 0 307 329 0 308 330 0
		 309 331 0 310 332 0 311 333 0 312 334 0 335 313 0 336 314 0 337 315 0 338 316 0 339 317 0
		 340 318 0 341 319 0 342 320 0 343 321 0 322 344 0 345 323 0 324 346 0 325 347 0 348 249 0
		 349 248 0 350 247 0 351 246 0 352 245 0 353 244 0 354 243 0 242 355 0 356 241 0 357 203 0
		 358 202 0 359 205 0 259 360 0 361 258 0 257 362 0 256 363 0 255 364 0 254 365 0 253 366 0
		 252 367 0 368 251 0 369 250 0 208 182 0 207 183 0 184 215 0 185 206 0 186 209 0 187 216 0;
	setAttr -s 356 -ch 1448 ".fc[0:355]" -type "polyFaces" 
		f 4 44 51 -1 -46
		mu 0 4 48 37 1 5
		f 4 1 32 9 0
		mu 0 4 1 22 16 5
		f 4 314 293 -20 -293
		mu 0 4 191 192 26 27
		f 4 -3 -30 3 13
		mu 0 4 21 3 4 18
		f 4 43 45 -10 36
		mu 0 4 47 48 5 17
		f 4 42 -37 -6 35
		mu 0 4 46 47 17 9
		f 4 -12 -14 10 8
		mu 0 4 13 21 18 10
		f 4 315 272 -26 -294
		mu 0 4 192 169 30 26
		f 4 12 31 5 -33
		mu 0 4 22 6 8 16
		f 4 304 -110 129 110
		mu 0 4 180 182 85 86
		f 4 340 -17 -2 18
		mu 0 4 202 204 23 1
		f 4 313 292 120 101
		mu 0 4 190 191 27 77
		f 4 303 -111 130 111
		mu 0 4 179 181 87 88
		f 4 -273 294 273 139
		mu 0 4 28 170 171 96
		f 4 341 -24 -13 16
		mu 0 4 203 206 15 218
		f 4 40 -35 -5 -48
		mu 0 4 43 44 32 7
		f 4 -8 -9 6 -31
		mu 0 4 33 13 10 34
		f 4 41 -36 -27 -47
		mu 0 4 45 46 9 36
		f 4 4 -29 26 -32
		mu 0 4 6 31 35 8
		f 4 311 290 122 103
		mu 0 4 188 189 78 79
		f 4 78 -63 65 63
		mu 0 4 67 68 57 58
		f 4 77 -64 66 64
		mu 0 4 65 67 58 59
		f 4 296 275 137 118
		mu 0 4 172 173 94 95
		f 4 -41 -74 7 -88
		mu 0 4 44 43 12 33
		f 4 -42 -28 -7 -89
		mu 0 4 46 45 34 11
		f 4 -43 88 -11 -90
		mu 0 4 47 46 11 19
		f 4 -44 89 -4 33
		mu 0 4 48 47 19 0
		f 4 67 -45 -34 29
		mu 0 4 2 37 48 0
		f 4 306 -108 127 108
		mu 0 4 183 184 83 84
		f 4 -56 -85 90 85
		mu 0 4 50 49 73 74
		f 4 -57 -86 91 86
		mu 0 4 51 50 74 75
		f 4 301 280 132 -280
		mu 0 4 177 178 89 90
		f 4 308 -106 125 106
		mu 0 4 185 186 81 82
		f 4 -61 -80 82 80
		mu 0 4 54 53 69 70
		f 4 -62 -81 83 81
		mu 0 4 55 54 70 71
		f 4 299 278 134 -278
		mu 0 4 175 176 91 92
		f 4 310 -104 123 104
		mu 0 4 187 188 79 80
		f 4 -66 -69 71 69
		mu 0 4 58 57 61 62
		f 4 -67 -70 72 70
		mu 0 4 59 58 62 63
		f 4 297 276 136 -276
		mu 0 4 173 174 93 94
		f 4 309 -105 124 105
		mu 0 4 186 187 80 81
		f 4 -72 -58 60 58
		mu 0 4 62 61 53 54
		f 4 -73 -59 61 59
		mu 0 4 63 62 54 55
		f 4 298 277 135 -277
		mu 0 4 174 175 92 93
		f 4 295 -119 138 -274
		mu 0 4 171 172 95 96
		f 4 -40 -76 -78 74
		mu 0 4 40 39 67 65
		f 4 -39 -77 -79 75
		mu 0 4 39 38 68 67
		f 4 312 -102 121 -291
		mu 0 4 189 190 77 78
		f 4 307 -107 126 107
		mu 0 4 184 185 82 83
		f 4 -83 -53 55 53
		mu 0 4 70 69 49 50
		f 4 -84 -54 56 54
		mu 0 4 71 70 50 51
		f 4 300 279 133 -279
		mu 0 4 176 177 90 91
		f 4 128 109 305 -109
		mu 0 4 84 85 182 183
		f 4 -91 -21 15 17
		mu 0 4 74 73 24 25
		f 4 -92 -18 22 24
		mu 0 4 75 74 25 29
		f 4 302 -112 131 -281
		mu 0 4 178 179 88 89
		f 4 339 -19 -52 37
		mu 0 4 201 202 1 37
		f 11 -68 92 331 332 333 334 335 336 337 338 -38
		mu 0 11 37 2 193 194 195 196 197 198 199 200 201
		f 4 352 -93 2 14
		mu 0 4 216 193 2 20
		f 4 351 -15 11 21
		mu 0 4 215 217 219 220
		f 11 73 -328 343 344 345 346 347 348 349 350 -22
		mu 0 11 221 42 207 208 209 210 211 212 213 214 215
		f 4 342 327 47 23
		mu 0 4 205 207 42 14
		f 3 -163 -49 99
		mu 0 3 99 98 41
		f 4 -75 -143 -164 -100
		mu 0 4 41 66 100 99
		f 4 -65 98 -165 142
		mu 0 4 66 60 101 100
		f 4 -71 97 -166 -99
		mu 0 4 60 64 102 101
		f 4 -60 96 -167 -98
		mu 0 4 64 56 103 102
		f 4 -82 95 -168 -97
		mu 0 4 56 72 104 103
		f 4 -55 94 -169 -96
		mu 0 4 72 52 105 104
		f 4 -87 93 -170 -95
		mu 0 4 52 76 106 105
		f 4 -25 -150 -171 -94
		mu 0 4 76 222 107 106
		f 4 -23 -151 -172 149
		mu 0 4 223 224 109 107
		f 4 -16 -152 -173 150
		mu 0 4 25 24 110 108
		f 4 -174 151 20 -153
		mu 0 4 111 110 24 73
		f 4 84 -154 -175 152
		mu 0 4 73 49 112 111
		f 4 52 -155 -176 153
		mu 0 4 49 69 113 112
		f 4 79 -156 -177 154
		mu 0 4 69 53 114 113
		f 4 57 -157 -178 155
		mu 0 4 53 61 115 114
		f 4 68 -158 -179 156
		mu 0 4 61 57 116 115
		f 4 62 100 -180 157
		mu 0 4 57 68 117 116
		f 4 76 -160 -181 -101
		mu 0 4 68 38 118 117
		f 3 50 -182 159
		mu 0 3 38 119 118
		f 4 38 49 -183 -51
		mu 0 4 38 39 120 119
		f 4 39 48 -184 -50
		mu 0 4 39 40 97 120
		f 4 -207 -141 162 141
		mu 0 4 123 122 98 99
		f 4 163 -187 -208 -142
		mu 0 4 99 100 124 123
		f 4 164 143 -209 186
		mu 0 4 100 101 125 124
		f 4 165 144 -210 -144
		mu 0 4 101 102 126 125
		f 4 166 145 -211 -145
		mu 0 4 102 103 127 126
		f 4 167 146 -212 -146
		mu 0 4 103 104 128 127
		f 4 168 147 -213 -147
		mu 0 4 104 105 129 128
		f 4 169 148 -214 -148
		mu 0 4 105 106 130 129
		f 4 170 -194 -215 -149
		mu 0 4 106 107 131 130
		f 4 171 -195 -216 193
		mu 0 4 107 109 133 131
		f 4 172 -196 -217 194
		mu 0 4 108 110 134 132
		f 4 -218 195 173 -197
		mu 0 4 135 134 110 111
		f 4 174 -198 -219 196
		mu 0 4 111 112 136 135
		f 4 175 -199 -220 197
		mu 0 4 112 113 137 136
		f 4 176 -200 -221 198
		mu 0 4 113 114 138 137
		f 4 177 -201 -222 199
		mu 0 4 114 115 139 138
		f 4 178 -202 -223 200
		mu 0 4 115 116 140 139
		f 4 179 158 -224 201
		mu 0 4 116 117 141 140
		f 4 180 -204 -225 -159
		mu 0 4 117 118 142 141
		f 4 181 160 -226 203
		mu 0 4 118 119 143 142
		f 4 182 161 -227 -161
		mu 0 4 119 120 144 143
		f 4 183 140 -228 -162
		mu 0 4 120 97 121 144
		f 4 -251 -185 206 185
		mu 0 4 147 146 122 123
		f 4 207 -231 -252 -186
		mu 0 4 123 124 148 147
		f 4 208 187 -253 230
		mu 0 4 124 125 149 148
		f 4 209 188 -254 -188
		mu 0 4 125 126 150 149
		f 4 210 189 -255 -189
		mu 0 4 126 127 151 150
		f 4 211 190 -256 -190
		mu 0 4 127 128 152 151
		f 4 212 191 -257 -191
		mu 0 4 128 129 153 152
		f 4 213 192 -258 -192
		mu 0 4 129 130 154 153
		f 4 214 -238 -259 -193
		mu 0 4 130 131 155 154
		f 4 215 -239 -260 237
		mu 0 4 131 133 157 155
		f 4 216 -240 -261 238
		mu 0 4 132 134 158 156
		f 4 -262 239 217 -241
		mu 0 4 159 158 134 135
		f 4 218 -242 -263 240
		mu 0 4 135 136 160 159
		f 4 219 -243 -264 241
		mu 0 4 136 137 161 160
		f 4 220 -244 -265 242
		mu 0 4 137 138 162 161
		f 4 221 -245 -266 243
		mu 0 4 138 139 163 162
		f 4 222 -246 -267 244
		mu 0 4 139 140 164 163
		f 4 223 202 -268 245
		mu 0 4 140 141 165 164
		f 4 224 -248 -269 -203
		mu 0 4 141 142 166 165
		f 4 225 204 -270 247
		mu 0 4 142 143 167 166
		f 4 226 205 -271 -205
		mu 0 4 143 144 168 167
		f 4 227 184 -272 -206
		mu 0 4 144 121 145 168
		f 4 -295 -229 250 229
		mu 0 4 171 170 146 147
		f 4 251 -275 -296 -230
		mu 0 4 147 148 172 171
		f 4 252 231 -297 274
		mu 0 4 148 149 173 172
		f 4 253 232 -298 -232
		mu 0 4 149 150 174 173
		f 4 254 233 -299 -233
		mu 0 4 150 151 175 174
		f 4 255 234 -300 -234
		mu 0 4 151 152 176 175
		f 4 256 235 -301 -235
		mu 0 4 152 153 177 176
		f 4 257 236 -302 -236
		mu 0 4 153 154 178 177
		f 4 258 -282 -303 -237
		mu 0 4 154 155 179 178
		f 4 259 -283 -304 281
		mu 0 4 155 157 181 179
		f 4 260 -284 -305 282
		mu 0 4 156 158 182 180
		f 4 -306 283 261 -285
		mu 0 4 183 182 158 159
		f 4 262 -286 -307 284
		mu 0 4 159 160 184 183
		f 4 263 -287 -308 285
		mu 0 4 160 161 185 184
		f 4 264 -288 -309 286
		mu 0 4 161 162 186 185
		f 4 265 -289 -310 287
		mu 0 4 162 163 187 186
		f 4 266 -290 -311 288
		mu 0 4 163 164 188 187
		f 4 267 246 -312 289
		mu 0 4 164 165 189 188
		f 4 268 -292 -313 -247
		mu 0 4 165 166 190 189
		f 4 269 248 -314 291
		mu 0 4 166 167 191 190
		f 4 270 249 -315 -249
		mu 0 4 167 168 192 191
		f 4 271 228 -316 -250
		mu 0 4 168 145 169 192
		f 4 -332 316 -129 -318
		mu 0 4 194 193 85 84
		f 4 -128 -319 -333 317
		mu 0 4 84 83 195 194
		f 4 -127 -320 -334 318
		mu 0 4 83 82 196 195
		f 4 -126 -321 -335 319
		mu 0 4 82 81 197 196
		f 4 -125 -322 -336 320
		mu 0 4 81 80 198 197
		f 4 -124 -323 -337 321
		mu 0 4 80 79 199 198
		f 4 -123 102 -338 322
		mu 0 4 79 78 200 199
		f 4 -122 -324 -339 -103
		mu 0 4 78 77 201 200
		f 4 -121 -325 -340 323
		mu 0 4 77 27 202 201
		f 4 19 -326 -341 324
		mu 0 4 27 26 204 202
		f 4 25 -327 -342 325
		mu 0 4 225 226 206 203
		f 4 -140 119 -343 326
		mu 0 4 28 96 207 205
		f 4 -139 -329 -344 -120
		mu 0 4 96 95 208 207
		f 4 -138 117 -345 328
		mu 0 4 95 94 209 208
		f 4 -137 116 -346 -118
		mu 0 4 94 93 210 209
		f 4 -136 115 -347 -117
		mu 0 4 93 92 211 210
		f 4 -135 114 -348 -116
		mu 0 4 92 91 212 211
		f 4 -134 113 -349 -115
		mu 0 4 91 90 213 212
		f 4 -133 112 -350 -114
		mu 0 4 90 89 214 213
		f 4 -132 -330 -351 -113
		mu 0 4 89 88 215 214
		f 4 -131 -331 -352 329
		mu 0 4 88 87 217 215
		f 4 -130 -317 -353 330
		mu 0 4 86 85 193 216
		f 4 30 353 359 -355
		mu 0 4 33 34 227 228
		f 4 360 355 87 354
		mu 0 4 228 229 44 33
		f 4 361 356 34 -356
		mu 0 4 229 230 32 44
		f 4 362 357 28 -357
		mu 0 4 231 232 35 31
		f 4 363 358 46 -358
		mu 0 4 233 234 45 36
		f 4 364 -354 27 -359
		mu 0 4 234 227 34 45
		f 4 368 367 -367 -366
		mu 0 4 235 238 237 236
		f 4 -368 -372 -371 -370
		mu 0 4 237 238 240 239
		f 4 375 374 -374 -373
		mu 0 4 241 244 243 242
		f 4 -380 -379 377 376
		mu 0 4 245 248 247 246
		f 4 -382 371 -369 -381
		mu 0 4 249 250 238 235
		f 4 -385 383 381 -383
		mu 0 4 251 252 250 249
		f 4 -388 -387 379 385
		mu 0 4 253 254 248 245
		f 4 373 390 -390 -389
		mu 0 4 242 243 256 255
		f 4 370 -384 -393 -392
		mu 0 4 239 240 258 257
		f 4 -397 -396 394 -394
		mu 0 4 259 262 261 260
		f 4 -400 369 398 -398
		mu 0 4 263 237 265 264
		f 4 -403 -402 -376 -401
		mu 0 4 266 267 244 241
		f 4 -406 -405 396 -404
		mu 0 4 268 271 270 269
		f 4 -409 -408 -407 389
		mu 0 4 272 275 274 273
		f 4 -399 391 410 -410
		mu 0 4 276 279 278 277
		f 4 414 413 412 -412
		mu 0 4 280 283 282 281
		f 4 417 -417 387 415
		mu 0 4 284 285 254 253
		f 4 420 419 384 -419
		mu 0 4 286 287 252 251
		f 4 392 -420 421 -414
		mu 0 4 257 258 289 288
		f 4 -426 -425 -424 -423
		mu 0 4 290 293 292 291
		f 4 -430 -429 427 -427
		mu 0 4 294 297 296 295
		f 4 -433 -432 429 -431
		mu 0 4 298 299 297 294
		f 4 -437 -436 -435 -434
		mu 0 4 300 303 302 301
		f 4 438 -416 437 411
		mu 0 4 281 284 304 280
		f 4 440 416 439 418
		mu 0 4 251 305 285 286
		f 4 441 386 -441 382
		mu 0 4 249 306 305 251
		f 4 -443 378 -442 380
		mu 0 4 235 307 306 249
		f 4 -378 442 365 -444
		mu 0 4 308 307 235 236
		f 4 -448 -447 445 -445
		mu 0 4 309 312 311 310
		f 4 -452 -451 449 448
		mu 0 4 313 316 315 314
		f 4 -455 -454 451 452
		mu 0 4 317 318 316 313
		f 4 458 -458 -457 -456
		mu 0 4 319 322 321 320
		f 4 -463 -462 460 -460
		mu 0 4 323 326 325 324
		f 4 -467 -466 464 463
		mu 0 4 327 330 329 328
		f 4 -470 -469 466 467
		mu 0 4 331 332 330 327
		f 4 473 -473 -472 -471
		mu 0 4 333 336 335 334
		f 4 -477 -476 425 -475
		mu 0 4 337 338 293 290
		f 4 -480 -479 477 428
		mu 0 4 297 340 339 296
		f 4 -482 -481 479 431
		mu 0 4 299 341 340 297
		f 4 434 -485 -484 -483
		mu 0 4 301 302 343 342
		f 4 -461 -487 476 -486
		mu 0 4 324 325 338 337
		f 4 -489 -464 487 478
		mu 0 4 340 327 328 339
		f 4 -490 -468 488 480
		mu 0 4 341 331 327 340
		f 4 483 -492 -474 -491
		mu 0 4 342 343 336 333
		f 4 407 -494 436 -493
		mu 0 4 274 275 303 300
		f 4 -497 430 495 494
		mu 0 4 344 298 294 345
		f 4 -496 426 498 497
		mu 0 4 345 294 295 346
		f 4 423 -501 402 -500
		mu 0 4 291 292 267 266
		f 4 -446 -503 462 -502
		mu 0 4 310 311 326 323
		f 4 -505 -449 503 465
		mu 0 4 330 313 314 329
		f 4 -506 -453 504 468
		mu 0 4 332 317 313 330
		f 4 471 -508 -459 -507
		mu 0 4 334 335 322 319
		f 4 447 -510 -395 -509
		mu 0 4 312 309 260 261
		f 4 -513 -512 510 450
		mu 0 4 316 348 347 315
		f 4 -515 -514 512 453
		mu 0 4 318 349 348 316
		f 4 456 -517 405 -516
		mu 0 4 320 321 271 268
		f 4 -519 366 399 -518
		mu 0 4 350 236 237 263
		f 11 518 -528 -527 -526 -525 -524 -523 -522 -521 -520 443
		mu 0 11 236 350 358 357 356 355 354 353 352 351 308
		f 4 -530 -377 519 -529
		mu 0 4 359 360 308 351
		f 4 -532 -386 529 -531
		mu 0 4 361 364 363 362
		f 11 531 -541 -540 -539 -538 -537 -536 -535 -534 532 -438
		mu 0 11 365 361 374 373 372 371 370 369 368 367 366
		f 4 -411 -415 -533 -542
		mu 0 4 375 376 366 367
		f 3 -545 543 542
		mu 0 3 377 379 378
		f 4 544 546 545 496
		mu 0 4 379 377 381 380
		f 4 -546 548 -548 432
		mu 0 4 380 381 383 382
		f 4 547 550 -550 481
		mu 0 4 382 383 385 384
		f 4 549 552 -552 489
		mu 0 4 384 385 387 386
		f 4 551 554 -554 469
		mu 0 4 386 387 389 388
		f 4 553 556 -556 505
		mu 0 4 388 389 391 390
		f 4 555 558 -558 454
		mu 0 4 390 391 393 392
		f 4 557 560 559 514
		mu 0 4 392 393 395 394
		f 4 -560 562 561 513
		mu 0 4 396 395 398 397
		f 4 -562 564 563 511
		mu 0 4 348 400 399 347
		f 4 566 -511 -564 565
		mu 0 4 401 315 347 399
		f 4 -567 568 567 -450
		mu 0 4 315 401 402 314
		f 4 -568 570 569 -504
		mu 0 4 314 402 403 329
		f 4 -570 572 571 -465
		mu 0 4 329 403 404 328
		f 4 -572 574 573 -488
		mu 0 4 328 404 405 339
		f 4 -574 576 575 -478
		mu 0 4 339 405 406 296
		f 4 -576 578 -578 -428
		mu 0 4 296 406 407 295
		f 4 577 580 579 -499
		mu 0 4 295 407 408 346
		f 3 -580 582 -582
		mu 0 3 346 408 409
		f 4 581 584 -584 -498
		mu 0 4 346 409 410 345
		f 4 583 585 -544 -495
		mu 0 4 345 410 411 344
		f 4 -589 -543 587 586
		mu 0 4 412 377 378 413
		f 4 588 590 589 -547
		mu 0 4 377 412 414 381
		f 4 -590 592 -592 -549
		mu 0 4 381 414 415 383
		f 4 591 594 -594 -551
		mu 0 4 383 415 416 385
		f 4 593 596 -596 -553
		mu 0 4 385 416 417 387
		f 4 595 598 -598 -555
		mu 0 4 387 417 418 389
		f 4 597 600 -600 -557
		mu 0 4 389 418 419 391
		f 4 599 602 -602 -559
		mu 0 4 391 419 420 393
		f 4 601 604 603 -561
		mu 0 4 393 420 421 395
		f 4 -604 606 605 -563
		mu 0 4 395 421 422 398
		f 4 -606 608 607 -565
		mu 0 4 400 424 423 399
		f 4 610 -566 -608 609
		mu 0 4 425 401 399 423
		f 4 -611 612 611 -569
		mu 0 4 401 425 426 402
		f 4 -612 614 613 -571
		mu 0 4 402 426 427 403
		f 4 -614 616 615 -573
		mu 0 4 403 427 428 404
		f 4 -616 618 617 -575
		mu 0 4 404 428 429 405
		f 4 -618 620 619 -577
		mu 0 4 405 429 430 406
		f 4 -620 622 -622 -579
		mu 0 4 406 430 431 407
		f 4 621 624 623 -581
		mu 0 4 407 431 432 408
		f 4 -624 626 -626 -583
		mu 0 4 408 432 433 409
		f 4 625 628 -628 -585
		mu 0 4 409 433 434 410
		f 4 627 629 -588 -586
		mu 0 4 410 434 435 411
		f 4 -633 -587 631 630
		mu 0 4 436 412 413 437
		f 4 632 634 633 -591
		mu 0 4 412 436 438 414
		f 4 -634 636 -636 -593
		mu 0 4 414 438 439 415
		f 4 635 638 -638 -595
		mu 0 4 415 439 440 416
		f 4 637 640 -640 -597
		mu 0 4 416 440 441 417
		f 4 639 642 -642 -599
		mu 0 4 417 441 442 418
		f 4 641 644 -644 -601
		mu 0 4 418 442 443 419
		f 4 643 646 -646 -603
		mu 0 4 419 443 444 420
		f 4 645 648 647 -605
		mu 0 4 420 444 445 421
		f 4 -648 650 649 -607
		mu 0 4 421 445 446 422
		f 4 -650 652 651 -609
		mu 0 4 424 448 447 423
		f 4 654 -610 -652 653
		mu 0 4 449 425 423 447
		f 4 -655 656 655 -613
		mu 0 4 425 449 450 426
		f 4 -656 658 657 -615
		mu 0 4 426 450 451 427
		f 4 -658 660 659 -617
		mu 0 4 427 451 452 428
		f 4 -660 662 661 -619
		mu 0 4 428 452 453 429
		f 4 -662 664 663 -621
		mu 0 4 429 453 454 430
		f 4 -664 666 -666 -623
		mu 0 4 430 454 455 431
		f 4 665 668 667 -625
		mu 0 4 431 455 456 432
		f 4 -668 670 -670 -627
		mu 0 4 432 456 457 433
		f 4 669 672 -672 -629
		mu 0 4 433 457 458 434
		f 4 671 673 -632 -630
		mu 0 4 434 458 459 435
		f 4 -676 -631 674 406
		mu 0 4 274 436 437 273
		f 4 675 492 676 -635
		mu 0 4 436 274 300 438
		f 4 -677 433 -678 -637
		mu 0 4 438 300 301 439
		f 4 677 482 -679 -639
		mu 0 4 439 301 342 440
		f 4 678 490 -680 -641
		mu 0 4 440 342 333 441
		f 4 679 470 -681 -643
		mu 0 4 441 333 334 442
		f 4 680 506 -682 -645
		mu 0 4 442 334 319 443
		f 4 681 455 -683 -647
		mu 0 4 443 319 320 444
		f 4 682 515 683 -649
		mu 0 4 444 320 268 445
		f 4 -684 403 684 -651
		mu 0 4 445 268 269 446
		f 4 -685 393 685 -653
		mu 0 4 448 259 260 447
		f 4 686 -654 -686 509
		mu 0 4 309 449 447 260
		f 4 -687 444 687 -657
		mu 0 4 449 309 310 450
		f 4 -688 501 688 -659
		mu 0 4 450 310 323 451
		f 4 -689 459 689 -661
		mu 0 4 451 323 324 452
		f 4 -690 485 690 -663
		mu 0 4 452 324 337 453
		f 4 -691 474 691 -665
		mu 0 4 453 337 290 454
		f 4 -692 422 -693 -667
		mu 0 4 454 290 291 455
		f 4 692 499 693 -669
		mu 0 4 455 291 266 456
		f 4 -694 400 -695 -671
		mu 0 4 456 266 241 457
		f 4 694 372 -696 -673
		mu 0 4 457 241 242 458
		f 4 695 388 -675 -674
		mu 0 4 458 242 255 459
		f 4 697 508 -697 520
		mu 0 4 352 312 261 351
		f 4 -698 521 698 446
		mu 0 4 312 352 353 311
		f 4 -699 522 699 502
		mu 0 4 311 353 354 326
		f 4 -700 523 700 461
		mu 0 4 326 354 355 325
		f 4 -701 524 701 486
		mu 0 4 325 355 356 338
		f 4 -702 525 702 475
		mu 0 4 338 356 357 293
		f 4 -703 526 -704 424
		mu 0 4 293 357 358 292
		f 4 703 527 704 500
		mu 0 4 292 358 350 267
		f 4 -705 517 705 401
		mu 0 4 267 350 263 244
		f 4 -706 397 706 -375
		mu 0 4 244 263 264 243
		f 4 -707 409 707 -391
		mu 0 4 460 276 277 461
		f 4 -708 541 -709 408
		mu 0 4 272 375 367 275
		f 4 708 533 709 493
		mu 0 4 275 367 368 303
		f 4 -710 534 -711 435
		mu 0 4 303 368 369 302
		f 4 710 535 -712 484
		mu 0 4 302 369 370 343
		f 4 711 536 -713 491
		mu 0 4 343 370 371 336
		f 4 712 537 -714 472
		mu 0 4 336 371 372 335
		f 4 713 538 -715 507
		mu 0 4 335 372 373 322
		f 4 714 539 -716 457
		mu 0 4 322 373 374 321
		f 4 715 540 716 516
		mu 0 4 321 374 361 271
		f 4 -717 530 717 404
		mu 0 4 271 361 362 270
		f 4 -718 528 696 395
		mu 0 4 262 359 351 261
		f 4 719 -360 -719 -418
		mu 0 4 284 463 462 285
		f 4 -720 -439 -721 -361
		mu 0 4 463 284 281 464
		f 4 720 -413 -722 -362
		mu 0 4 464 281 282 465
		f 4 721 -422 -723 -363
		mu 0 4 466 288 289 467
		f 4 722 -421 -724 -364
		mu 0 4 468 287 286 469
		f 4 723 -440 718 -365
		mu 0 4 469 286 285 462;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "chassis_top4";
	rename -uid "D48A9659-42CC-0066-3904-669A279E47AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34335809946060181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.25 0.625 0
		 0.625 1 0.375 1 0.375 0.25 0.625 0.28684634 0.6618464 0.25 0.375 0.28684634 0.33815366
		 0.25 0.375 0.96315372 0.33815366 0 0.66184634 0 0.625 0.96315372 0.86258388 0 0.86258388
		 0.25 0.375 0.26241618 0.36258382 0.25 0.375 0.98758388 0.36258382 0 0.63741618 0
		 0.625 0.98758388 0.625 0.26241618 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618
		 0.25 0.625 0.25 0.86258388 0 0.66184634 0 0.6618464 0.25 0.625 0.3117162 0.6867162
		 0.25 0.6558581 0.46914193 0.3441419 0.46914193 0.375 0.3117162 0.3132838 0.25 0.625
		 0.052342501 0.625 0.052342501 0.63741618 0.052342501 0.66184634 0.052342501 0.84326863
		 0 0.84326863 0 0.66184634 0.052342501 0.6867162 0.052342504 0.3132838 0.052342501
		 0.33815366 0.052342504 0.36258382 0.052342504 0.375 0.052342501 0.625 0.013085625
		 0.63741618 0.013085625 0.66184634 0.013085625 0.83943242 0 0.625 0.026171237 0.63741612
		 0.026171237 0.66184634 0.026171237 0.84071112 0 0.625 0.039256871 0.63741612 0.039256871
		 0.66184634 0.039256871 0.84198987 0 0.625 0.03230653 0.63741612 0.03230653 0.66184634
		 0.03230653 0.84131062 0 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939
		 0.625 0.045465939 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596
		 0 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743 0.83882236 0
		 0.625 0.052342501 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237
		 0.625 0.01956901 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366
		 0.25 0.83815366 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062
		 0 0.84198987 0 0.84259665 0 0.84326863 0 0.66184634 0.091874003 0.84713167 0 0.84326863
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242
		 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634
		 0.17093696 0.85485768 0 0.84326857 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112
		 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25
		 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625
		 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696
		 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078 0 0.84326863 0 0.84259665 0
		 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536
		 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.625 0 0.625 0.0068427743
		 0.625 0.013085624 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388
		 0 0.86258388 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112
		 0 0.84006596 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25
		 0.83815366 0.25 0.83815366 0.25 0.83815366 0 0.83815366 0 0.83815366 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.86258388 0.25 0.3125 0.4375 0.6875 0.4375 0.75
		 0.052342504 0.75 0.25 0.625 0.375 0.375 0.375 0.25 0.25 0.25 0.052342501 0.3217625
		 0.4467625 0.268525 0.052342501 0.37499997 0.35647497 0.268525 0.25 0.73147494 0.25
		 0.625 0.35647497 0.73147494 0.052342501 0.6782375 0.4467625 0.73147494 0.052342501
		 0.6782375 0.4467625 0.6875 0.4375 0.75 0.25 0.73147494 0.25 0.69965374 0.28809601
		 0.71264243 0.2825596;
	setAttr ".uvst[0].uvsp[250:323]" 0.73147494 0.052342501 0.69965374 0.28809601
		 0.71556437 0.17021926 0.73132122 0.16745105 0.72351968 0.11128088 0.74066061 0.10989678
		 0.70760906 0.22915763 0.72198182 0.22500533 0.71954203 0.14075007 0.73599088 0.13867392
		 0.71158671 0.19968843 0.72665155 0.19622819 0.72409964 0.1069838 0.71678674 0.16116279
		 0.71093953 0.20448282 0.70582569 0.24236964 0.70235503 0.26808259 0.70007122 0.36002982
		 0.68894565 0.36742926 0.69965374 0.28809601 0.70498204 0.24862011 0.7087062 0.22102904
		 0.71325195 0.18735105 0.71816438 0.15095642 0.72380966 0.10913233 0.73147494 0.052342501
		 0.73147494 0.15117125 0.75 0.15117125 0.69378561 0.39876491 0.6835916 0.40709588
		 0.69965374 0.28809601 0.70366853 0.25835136 0.70726597 0.23169935 0.71209574 0.19591694
		 0.71747553 0.15605961 0.72395468 0.10805807 0.73147494 0.052342501 0.73147494 0.20058563
		 0.75 0.20058563 0.75 0.10175688 0.73147494 0.10175688 0.73147494 0.052342501 0.72366464
		 0.1102066 0.71885324 0.14585325 0.71440816 0.17878515 0.71014643 0.21035874 0.70629555
		 0.23888886 0.69965374 0.28809601 0.6942997 0.32776263 0.70635682 0.32129472 0.69675183
		 0.38048589 0.68611813 0.38837728 0.69965374 0.28809601 0.70428836 0.25375921 0.70794559
		 0.22666405 0.71264136 0.19187471 0.71780062 0.15365142 0.72388625 0.10856501 0.731475
		 0.052342504 0.731475 0.17726709 0.75 0.17726709 0.70271373 0.34374538 0.69119656
		 0.35075319 0.69965374 0.28809601 0.70553422 0.24452904 0.70931166 0.2165432 0.71373802
		 0.1837499 0.718454 0.14881103 0.72374868 0.10958397 0.73147488 0.052342497 0.73147488
		 0.1303972 0.75 0.1303972 0.6968385 0.30895355 0.70933729 0.30292735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[202]" -type "float3" 0.00011076219 -0.052599635 0 ;
	setAttr ".pt[220]" -type "float3" -0.0069883908 -0.085268661 0 ;
	setAttr ".pt[231]" -type "float3" -0.020190816 -0.07504274 0 ;
	setAttr ".pt[248]" -type "float3" 0.007110964 -0.051612891 0 ;
	setAttr ".pt[253]" -type "float3" -0.012038261 -0.08299575 0 ;
	setAttr ".pt[264]" -type "float3" 0.0054130163 -0.077876084 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr -s 275 ".vt";
	setAttr ".vt[0:165]"  -16.80039024 0.00036764145 27.84460068 16.53604317 0.0003708601 30.031135559
		 -16.2257576 1.39235759 27.27479744 16.53604317 1.39235759 29.33272171 17.3502655 1.39235759 21.60746384
		 -18.055381775 1.39235759 18.6874752 -18.83852768 0.00036811829 19.22153282 17.95866013 0.0003708601 21.61404037
		 -18.055376053 1.39235759 22.96712303 -18.83695602 0.00036787987 22.87344933 16.57974434 0.0003708601 27.24251175
		 17.056297302 1.39235747 27.25059319 20.21637917 0.00037074089 28.90909386 20.21637726 0.00037074089 27.34923935
		 19.54274368 1.39235759 26.94446945 19.54274368 1.39235759 28.27019119 20.21637917 0.0003708601 21.614048
		 19.54274559 1.39235747 21.614048 17.44055748 1.39235759 14.61853886 17.91494942 0.00037074089 14.61853886
		 -18.83852768 0.00036787987 14.17119026 -18.055387497 1.39235747 13.88624287 16.53604317 0.28754419 30.031135559
		 20.39626122 0.85415477 28.63582993 20.39626122 0.85415477 27.17611504 20.39626122 0.85415453 21.614048
		 17.9149456 0.28754419 21.61404037 17.9149456 0.28754538 14.61853886 -18.69459343 0.28754151 14.14212418
		 -18.69459152 0.28754163 19.21582413 -18.69301605 0.28754187 22.87344933 -16.66378403 0.28754163 27.85374451
		 20.40170097 0.21431565 28.84078026 20.40170097 0.21331793 27.3059597 20.40170097 0.21331781 21.614048
		 20.47623062 0.42726243 28.77246094 20.47623062 0.42726243 27.26268005 20.47623062 0.42726243 21.614048
		 20.4715004 0.64070857 28.70414925 20.4715004 0.64070857 27.2193985 20.4715004 0.64070857 21.614048
		 20.48275375 0.52733827 28.74043083 20.48275185 0.52733827 27.24238777 20.48275375 0.52733827 21.614048
		 20.44625092 0.74198753 21.614048 20.44625092 0.74198776 27.19886398 20.44625092 0.74198776 28.67173004
		 20.44644737 0.3196817 28.80693054 20.44644547 0.31945908 27.28451538 20.44644737 0.31945896 21.614048
		 20.33202744 0.11198676 28.87337303 20.33202744 0.11198676 27.32660484 20.33202744 0.11198652 21.614048
		 19.5427475 0.7309106 28.93932343 19.54274368 0.63066685 28.97920799 19.5427475 0.54295075 29.0094089508
		 19.5427475 0.44653022 29.038669586 19.54274559 0.36243951 29.06045723 19.5427475 0.27264327 29.078624725
		 19.54274559 0.18418443 29.093090057 19.54274559 0.097423196 29.10099602 19.54274559 0.00037097931 29.1003418
		 19.54274559 0.00037097931 27.34923935 19.54274368 0.0003708601 21.614048 19.54274368 0.086172462 21.614048
		 19.54274368 0.16198957 21.614048 19.5427475 0.24012876 21.614048 19.54274368 0.31910801 21.614048
		 19.54274559 0.39334464 21.614048 19.54274368 0.47913271 21.614048 19.54274559 0.55799627 21.614048
		 19.54274559 0.64961493 21.614048 20.22556496 0.96179515 21.614048 20.22556305 0.81324667 21.614048
		 20.26554489 0.70518923 21.614048 20.28574944 0.60839319 21.614048 20.29475021 0.50053942 21.614048
		 20.28953362 0.4056313 21.614048 20.26570892 0.30359298 21.614048 20.22991943 0.20305216 21.614048
		 20.17416573 0.10682356 21.614048 20.081653595 -0.071466208 21.614048 20.081651688 -0.071466208 27.34923935
		 20.081653595 -0.071466208 28.94734383 20.17416763 0.10907388 28.91889572 20.22991753 0.20828938 28.89124298
		 20.26570702 0.31027389 28.8612709 20.28953362 0.41429782 28.83006287 20.29475212 0.51117659 28.80008125
		 20.28574944 0.62115693 28.76520538 20.2655468 0.71972346 28.73322678 20.22556496 0.82950586 28.69652939
		 20.22556496 0.96179515 28.56270218 20.22556496 0.96179515 27.12979126 20.054855347 1.069435954 21.614048
		 20.054855347 0.77233857 21.614048 20.084846497 0.66839099 21.614048 20.099992752 0.57607812 21.614048
		 20.10674667 0.47374082 21.614048 20.1028347 0.38400066 21.614048 20.084974289 0.28772688 21.614048
		 20.05811882 0.19278657 21.614048 20.01631546 0.10166097 21.614048 19.94692612 -0.11105001 21.614048
		 19.94692421 -0.11104989 27.34923935 19.94692802 -0.11104989 28.98559189 20.01631546 0.10616124 28.96442032
		 20.058120728 0.20226324 28.9417057 20.084974289 0.30086637 28.91560555 20.10283852 0.40133315 28.88765907
		 20.10674667 0.49501503 28.85972786 20.099994659 0.60160559 28.8262558 20.084844589 0.69745946 28.7947197
		 20.054857254 0.80485719 28.75722694 20.054853439 1.069435835 28.48957443 20.054853439 1.069435596 27.083457947
		 19.88415146 1.17707622 21.614048 19.88415337 0.73143077 21.614048 19.90415192 0.63159281 21.614048
		 19.91425133 0.5437631 21.614048 19.91874504 0.44694197 21.614048 19.9161396 0.3623696 21.614048
		 19.90423584 0.27186084 21.614048 19.88633537 0.18252099 21.614048 19.85845375 0.096498132 21.614048
		 19.81220055 -0.12277865 21.614048 19.81219864 -0.12277865 27.34923935 19.81220245 -0.12277865 29.023843765
		 19.85845375 0.1032486 29.0099449158 19.88633919 0.19623697 28.99216461 19.90423584 0.29145873 28.96994591
		 19.9161396 0.38836879 28.94525909 19.91874504 0.47885346 28.91937256 19.91425323 0.58205396 28.88730621
		 19.90415192 0.67519528 28.85621262 19.88415337 0.78020829 28.81792641 19.88415146 1.17707622 28.41644669
		 19.88415146 1.17707622 27.037130356 19.7134552 1.28471696 21.614048 19.71345329 0.69052279 21.614048
		 19.7234478 0.59479457 21.614048 19.72849464 0.51144785 21.614048 19.73074532 0.42014337 21.614048
		 19.72944069 0.34073883 21.614048 19.72349167 0.25599492 21.614048 19.7145443 0.17225504 21.614048
		 19.70060921 0.091335058 21.614048 19.67747116 -0.1081177 21.614048 19.67747116 -0.1081177 27.34923935
		 19.67747307 -0.1081177 29.062095642 19.7006073 0.10033596 29.055473328 19.7145462 0.1902107 29.042627335
		 19.72349358 0.28205121 29.024280548 19.72944069 0.37540424 29.0028610229 19.73074532 0.46269178 28.97901917
		 19.72849846 0.56250238 28.94836235 19.72345161 0.65293115 28.91770935 19.71345711 0.75555938 28.87862968
		 19.71345329 1.28471708 28.34331894 19.71345329 1.28471708 26.99079704 18.41460037 0.00037074089 29.44958687
		 18.41459846 0.075094461 29.44999886 18.41460037 0.14215314 29.44505501 18.41460037 0.21076781 29.4360199
		 18.41460037 0.2804625 29.42466736 18.41460037 0.34563124 29.41105652;
	setAttr ".vt[166:274]" 18.41460037 0.42018151 29.39277458 18.41460037 0.48776722 29.37390137
		 18.41460037 0.56455421 29.34898376 18.41460037 1.39235759 28.66887093 18.41460037 1.39235759 27.35268402
		 18.47021103 1.39235735 21.614048 18.93197823 0.51376164 21.614048 18.93197823 0.44236338 21.614048
		 18.93197823 0.38030863 21.614048 18.93198013 0.31240165 21.614048 18.93198013 0.2533893 21.614048
		 18.93198013 0.19045305 21.614048 18.93198013 0.128286 21.614048 18.93979836 0.068064928 21.614048
		 18.94837379 0.00037074089 21.614048 18.43099976 0.0003708601 27.34923935 -18.83852768 0.00036787987 -1.7570955e-16
		 17.91494942 0.00037073344 2.4861989e-16 17.44055748 1.39235759 1.7997925e-16 -18.055387497 1.39235747 1.132735e-16
		 -18.69459343 0.28754151 -3.8035538e-17 -18.83852768 0.00036787987 4.14831877 -18.69459152 0.28754139 4.13980961
		 -18.055387497 1.39235747 4.064905643 17.44055748 1.39235759 4.27927017 17.9149456 0.28754538 4.27927017
		 17.91494942 0.00037073344 4.27927065 19.54301262 0.00064572971 2.4861989e-16 20.40232277 0.84657687 3.7019813e-16
		 20.40232277 0.84657687 4.27927017 19.54301262 0.00064575952 4.27927065 19.54006767 1.3891021 1.7997925e-16
		 19.54006767 1.3891021 4.27927017 20.40190697 0.2143565 4.27927017 20.40190697 0.21435647 2.9752816e-16
		 19.54162788 0.65313804 4.27927017 19.54263306 0.1803368 4.27927017 20.4827919 0.52718985 4.27927017
		 20.4827919 0.52718985 3.3386314e-16 20.44624901 0.74206519 4.27927017 20.44624901 0.74206519 3.5203065e-16
		 20.44643211 0.31942782 4.27927017 20.44643211 0.31942782 3.1569564e-16 20.47150421 0.64071119 4.27927017
		 20.47150421 0.64071119 3.4294691e-16 20.47621918 0.42727968 4.27927017 20.47621918 0.42727968 3.2477938e-16
		 19.54186058 0.5435555 4.27927017 19.54209137 0.43490008 4.27927017 19.54227638 0.34802219 4.27927017
		 19.54243851 0.27204061 4.27927017 19.54254913 0.22047354 4.27927017 19.94701385 -0.11084903 2.7307403e-16
		 19.94701385 -0.110849 4.27927017 19.97227097 0.19734666 4.27927017 19.99449158 0.26995069 4.27927017
		 20.0093288422 0.34966016 4.27927017 20.012535095 0.43760604 4.27927017 20.0067977905 0.53780562 4.27927017
		 19.99405479 0.64281034 4.27927017 19.97197533 0.74985743 4.27927017 19.97119522 1.11783946 4.27927017
		 19.97119522 1.11783946 2.7508869e-16 19.67754745 -0.10813738 2.6084697e-16 19.67754745 -0.10813735 4.27927017
		 19.75745201 0.18884173 4.27927017 19.76852036 0.24521211 4.27927017 19.77588272 0.31085038 4.27927017
		 19.77740479 0.3928141 4.27927017 19.77444458 0.48635286 4.27927017 19.76795769 0.59318292 4.27927017
		 19.75680161 0.70149773 4.27927017 19.75563049 1.25347078 4.27927017 19.75563049 1.25347078 2.2753396e-16
		 20.18675995 0.98220813 3.2264343e-16 20.18675995 0.98220813 4.27927017 20.18714905 0.79821718 4.27927017
		 20.2201519 0.69243777 4.27927017 20.239151 0.58925843 4.27927017 20.2476635 0.48239794 4.27927017
		 20.24277496 0.38846993 4.27927017 20.2204628 0.29468924 4.27927017 20.18708801 0.20585158 4.27927017
		 20.21533966 0.00078383461 4.27927017 20.21533966 0.0007838048 2.8530108e-16 19.81306076 -0.12262268 2.6661691e-16
		 19.81306076 -0.12262265 4.27927017 19.85882568 0.19285519 4.27927017 19.8751564 0.25688618 4.27927017
		 19.88604546 0.32916462 4.27927017 19.88836288 0.41395134 4.27927017 19.88409042 0.51063329 4.27927017
		 19.87465286 0.616602 4.27927017 19.85834122 0.72431862 4.27927017 19.85735703 1.18946671 4.27927017
		 19.85735512 1.18946671 2.4997493e-16 20.081501007 -0.071245477 2.7821432e-16 20.081501007 -0.071245454 4.27927017
		 20.062580109 0.20092216 4.27927017 20.089490891 0.28035089 4.27927017 20.10747147 0.36597598 4.27927017
		 20.11138535 0.45643675 4.27927017 20.10448074 0.55943662 4.27927017 20.089107513 0.663674 4.27927017
		 20.06243515 0.77018809 4.27927017 20.061819077 1.060819387 4.27927017 20.061820984 1.060819387 2.9508095e-16
		 20.33262253 0.1125479 4.27927017 20.33262253 0.11254787 2.9109891e-16;
	setAttr -s 527 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 11 0 1 10 0 0 9 0 4 18 0 5 8 0 6 20 0 7 19 0
		 6 7 0 8 2 0 9 6 0 10 7 0 11 4 0 9 10 0 10 181 0 12 13 0 11 170 0 13 51 0 3 169 0
		 15 14 0 12 50 0 7 180 0 13 16 0 4 171 0 16 52 0 14 17 0 21 5 0 20 28 0 21 18 0 0 1 0
		 19 20 0 4 5 0 11 8 0 0 31 0 18 27 0 5 29 0 8 30 0 22 168 0 23 24 0 24 25 0 26 27 0
		 28 29 0 29 30 0 30 31 0 31 22 0 31 2 0 28 21 0 26 4 0 25 72 0 24 93 0 23 92 0 22 3 0
		 32 47 0 33 48 0 34 49 0 32 33 0 33 34 0 35 41 0 36 42 0 37 43 0 35 36 0 36 37 0 38 46 0
		 39 45 0 40 44 0 38 39 0 39 40 0 1 22 0 41 38 0 42 39 0 43 40 0 41 42 0 42 43 0 7 26 0
		 44 25 0 45 24 0 46 23 0 44 45 0 45 46 0 47 35 0 48 36 0 49 37 0 47 48 0 48 49 0 50 32 0
		 51 33 0 52 34 0 29 6 0 30 9 0 50 51 0 51 52 0 1 160 0 52 80 0 34 79 0 49 78 0 37 77 0
		 43 76 0 40 75 0 25 73 0 46 90 0 53 157 0 54 167 0 55 155 0 56 154 0 57 153 0 58 152 0
		 59 151 0 60 150 0 61 149 0 62 148 0 63 147 0 64 179 0 65 178 0 66 177 0 67 176 0
		 68 175 0 69 174 0 70 140 0 71 172 0 15 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 17 0 72 94 0 73 95 0 74 44 0 75 97 0 76 98 0 77 99 0 78 100 0
		 79 101 0 80 102 0 81 16 0 82 13 0 83 12 0 84 50 0 85 32 0 86 47 0 87 35 0 88 41 0
		 89 38 0 90 112 0 91 23 0 92 114 0 93 115 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0;
	setAttr ".ed[166:331]" 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 72 0 94 116 0
		 95 117 0 96 74 0 97 119 0 98 120 0 99 121 0 100 122 0 101 123 0 102 124 0 103 81 0
		 104 82 0 105 83 0 106 84 0 107 85 0 108 86 0 109 87 0 110 88 0 111 89 0 112 134 0
		 113 91 0 114 136 0 115 137 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0
		 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 94 0 116 138 0 117 139 0 118 96 0
		 119 141 0 120 142 0 121 143 0 122 144 0 123 145 0 124 146 0 125 103 0 126 104 0 127 105 0
		 128 106 0 129 107 0 130 108 0 131 109 0 132 110 0 133 111 0 134 156 0 135 113 0 136 158 0
		 137 159 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 116 0 138 17 0 139 71 0 140 118 0 141 69 0
		 142 68 0 143 67 0 144 66 0 145 65 0 146 64 0 147 125 0 148 126 0 149 127 0 150 128 0
		 151 129 0 152 130 0 153 131 0 154 132 0 155 133 0 156 54 0 157 135 0 158 15 0 159 14 0
		 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0
		 156 157 0 157 158 0 158 159 0 159 138 0 160 61 0 161 60 0 162 59 0 163 58 0 164 57 0
		 165 56 0 166 55 0 168 53 0 169 15 0 170 14 0 171 17 0 172 26 0 173 70 0 180 63 0
		 181 62 0 160 161 0 161 162 0;
	setAttr ".ed[332:497]" 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 160 0 20 187 0 19 192 0 184 190 0 185 189 0
		 186 188 0 182 183 0 184 185 0 185 186 0 186 182 0 187 182 0 188 28 0 189 21 0 190 18 0
		 191 27 0 192 183 0 187 188 1 188 189 1 189 190 1 190 191 0 192 187 1 183 193 0 193 229 0
		 191 201 0 194 195 0 192 196 0 195 205 0 196 193 0 184 197 0 194 240 0 190 198 0 197 198 0
		 198 238 0 27 19 0 191 192 0 199 273 0 200 208 0 199 200 1 201 237 0 202 231 1 198 201 1
		 201 213 1 202 196 1 203 211 0 204 210 0 203 204 1 205 209 0 206 194 0 205 206 1 207 199 0
		 208 212 0 207 208 1 209 203 0 210 206 0 209 210 1 211 207 0 212 204 0 211 212 1 213 214 1
		 205 243 1 214 215 1 209 244 1 215 216 1 203 245 1 216 217 1 211 246 1 217 202 1 207 247 1
		 218 262 0 219 252 0 220 264 1 221 254 1 222 255 1 223 256 1 224 257 1 225 258 1 226 270 0
		 227 271 0 228 261 0 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 229 251 0 230 196 0 231 253 1 232 217 1 233 216 1 234 215 1
		 235 214 1 236 213 1 237 259 0 238 260 0 239 197 0 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 240 272 0 241 195 0 242 195 0
		 243 269 1 244 268 1 245 267 1 246 266 1 247 265 1 248 199 1 249 263 0 250 274 0 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 251 218 0 252 230 0 253 220 1 254 232 1 255 233 1 256 234 1 257 235 1 258 236 1 259 226 0
		 260 227 0 261 239 0 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1;
	setAttr ".ed[498:526]" 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 262 250 0
		 263 219 0 264 248 1 265 221 1 266 222 1 267 223 1 268 224 1 269 225 1 270 242 0 271 241 0
		 272 228 0 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 273 249 0 274 200 0 273 274 1;
	setAttr -s 253 -ch 1029 ".fc[0:252]" -type "polyFaces" 
		f 4 44 51 -1 -46
		mu 0 4 48 37 1 5
		f 4 1 32 9 0
		mu 0 4 1 22 16 5
		f 4 313 292 -20 -292
		mu 0 4 191 192 26 27
		f 4 -3 -30 3 13
		mu 0 4 21 3 4 18
		f 4 43 45 -10 36
		mu 0 4 47 48 5 17
		f 4 42 -37 -6 35
		mu 0 4 46 47 17 9
		f 4 -12 -14 10 8
		mu 0 4 13 21 18 10
		f 4 314 271 -26 -293
		mu 0 4 192 169 30 26
		f 4 12 31 5 -33
		mu 0 4 22 6 8 16
		f 4 303 -109 128 109
		mu 0 4 180 182 85 86
		f 4 339 -17 -2 18
		mu 0 4 202 204 23 1
		f 4 312 291 119 100
		mu 0 4 190 191 27 77
		f 4 302 -110 129 110
		mu 0 4 179 181 87 88
		f 4 -272 293 272 138
		mu 0 4 28 170 171 96
		f 4 340 -24 -13 16
		mu 0 4 203 206 15 218
		f 4 40 -35 -5 -48
		mu 0 4 43 44 32 7
		f 4 -8 -9 6 -31
		mu 0 4 33 13 10 34
		f 4 41 -36 -27 -47
		mu 0 4 45 46 9 36
		f 4 4 -29 26 -32
		mu 0 4 6 31 35 8
		f 4 310 289 121 102
		mu 0 4 188 189 78 79
		f 4 78 -63 65 63
		mu 0 4 67 68 57 58
		f 4 77 -64 66 64
		mu 0 4 65 67 58 59
		f 4 295 274 136 117
		mu 0 4 172 173 94 95
		f 4 -41 -74 7 -385
		mu 0 4 44 43 12 33
		f 4 -42 -28 -7 -88
		mu 0 4 46 45 34 11
		f 4 -43 87 -11 -89
		mu 0 4 47 46 11 19
		f 4 -44 88 -4 33
		mu 0 4 48 47 19 0
		f 4 67 -45 -34 29
		mu 0 4 2 37 48 0
		f 4 305 -107 126 107
		mu 0 4 183 184 83 84
		f 4 -56 -85 89 85
		mu 0 4 50 49 73 74
		f 4 -57 -86 90 86
		mu 0 4 51 50 74 75
		f 4 300 279 131 -279
		mu 0 4 177 178 89 90
		f 4 307 -105 124 105
		mu 0 4 185 186 81 82
		f 4 -61 -80 82 80
		mu 0 4 54 53 69 70
		f 4 -62 -81 83 81
		mu 0 4 55 54 70 71
		f 4 298 277 133 -277
		mu 0 4 175 176 91 92
		f 4 309 -103 122 103
		mu 0 4 187 188 79 80
		f 4 -66 -69 71 69
		mu 0 4 58 57 61 62
		f 4 -67 -70 72 70
		mu 0 4 59 58 62 63
		f 4 296 275 135 -275
		mu 0 4 173 174 93 94
		f 4 308 -104 123 104
		mu 0 4 186 187 80 81
		f 4 -72 -58 60 58
		mu 0 4 62 61 53 54
		f 4 -73 -59 61 59
		mu 0 4 63 62 54 55
		f 4 297 276 134 -276
		mu 0 4 174 175 92 93
		f 4 294 -118 137 -273
		mu 0 4 171 172 95 96
		f 4 -40 -76 -78 74
		mu 0 4 40 39 67 65
		f 4 -39 -77 -79 75
		mu 0 4 39 38 68 67
		f 4 311 -101 120 -290
		mu 0 4 189 190 77 78
		f 4 306 -106 125 106
		mu 0 4 184 185 82 83
		f 4 -83 -53 55 53
		mu 0 4 70 69 49 50
		f 4 -84 -54 56 54
		mu 0 4 71 70 50 51
		f 4 299 278 132 -278
		mu 0 4 176 177 90 91
		f 4 127 108 304 -108
		mu 0 4 84 85 182 183
		f 4 -90 -21 15 17
		mu 0 4 74 73 24 25
		f 4 -91 -18 22 24
		mu 0 4 75 74 25 29
		f 4 301 -111 130 -280
		mu 0 4 178 179 88 89
		f 4 338 -19 -52 37
		mu 0 4 201 202 1 37
		f 11 -68 91 330 331 332 333 334 335 336 337 -38
		mu 0 11 37 2 193 194 195 196 197 198 199 200 201
		f 4 351 -92 2 14
		mu 0 4 216 193 2 20
		f 4 350 -15 11 21
		mu 0 4 215 217 219 220
		f 11 73 -327 342 343 344 345 346 347 348 349 -22
		mu 0 11 221 42 207 208 209 210 211 212 213 214 215
		f 4 341 326 47 23
		mu 0 4 205 207 42 14
		f 3 -162 -49 98
		mu 0 3 99 98 41
		f 4 -75 -142 -163 -99
		mu 0 4 41 66 100 99
		f 4 -65 97 -164 141
		mu 0 4 66 60 101 100
		f 4 -71 96 -165 -98
		mu 0 4 60 64 102 101
		f 4 -60 95 -166 -97
		mu 0 4 64 56 103 102
		f 4 -82 94 -167 -96
		mu 0 4 56 72 104 103
		f 4 -55 93 -168 -95
		mu 0 4 72 52 105 104
		f 4 -87 92 -169 -94
		mu 0 4 52 76 106 105
		f 4 -25 -149 -170 -93
		mu 0 4 76 222 107 106
		f 4 -23 -150 -171 148
		mu 0 4 223 224 109 107
		f 4 -16 -151 -172 149
		mu 0 4 25 24 110 108
		f 4 -173 150 20 -152
		mu 0 4 111 110 24 73
		f 4 84 -153 -174 151
		mu 0 4 73 49 112 111
		f 4 52 -154 -175 152
		mu 0 4 49 69 113 112
		f 4 79 -155 -176 153
		mu 0 4 69 53 114 113
		f 4 57 -156 -177 154
		mu 0 4 53 61 115 114
		f 4 68 -157 -178 155
		mu 0 4 61 57 116 115
		f 4 62 99 -179 156
		mu 0 4 57 68 117 116
		f 4 76 -159 -180 -100
		mu 0 4 68 38 118 117
		f 3 50 -181 158
		mu 0 3 38 119 118
		f 4 38 49 -182 -51
		mu 0 4 38 39 120 119
		f 4 39 48 -183 -50
		mu 0 4 39 40 97 120
		f 4 -206 -140 161 140
		mu 0 4 123 122 98 99
		f 4 162 -186 -207 -141
		mu 0 4 99 100 124 123
		f 4 163 142 -208 185
		mu 0 4 100 101 125 124
		f 4 164 143 -209 -143
		mu 0 4 101 102 126 125
		f 4 165 144 -210 -144
		mu 0 4 102 103 127 126
		f 4 166 145 -211 -145
		mu 0 4 103 104 128 127
		f 4 167 146 -212 -146
		mu 0 4 104 105 129 128
		f 4 168 147 -213 -147
		mu 0 4 105 106 130 129
		f 4 169 -193 -214 -148
		mu 0 4 106 107 131 130
		f 4 170 -194 -215 192
		mu 0 4 107 109 133 131
		f 4 171 -195 -216 193
		mu 0 4 108 110 134 132
		f 4 -217 194 172 -196
		mu 0 4 135 134 110 111
		f 4 173 -197 -218 195
		mu 0 4 111 112 136 135
		f 4 174 -198 -219 196
		mu 0 4 112 113 137 136
		f 4 175 -199 -220 197
		mu 0 4 113 114 138 137
		f 4 176 -200 -221 198
		mu 0 4 114 115 139 138
		f 4 177 -201 -222 199
		mu 0 4 115 116 140 139
		f 4 178 157 -223 200
		mu 0 4 116 117 141 140
		f 4 179 -203 -224 -158
		mu 0 4 117 118 142 141
		f 4 180 159 -225 202
		mu 0 4 118 119 143 142
		f 4 181 160 -226 -160
		mu 0 4 119 120 144 143
		f 4 182 139 -227 -161
		mu 0 4 120 97 121 144
		f 4 -250 -184 205 184
		mu 0 4 147 146 122 123
		f 4 206 -230 -251 -185
		mu 0 4 123 124 148 147
		f 4 207 186 -252 229
		mu 0 4 124 125 149 148
		f 4 208 187 -253 -187
		mu 0 4 125 126 150 149
		f 4 209 188 -254 -188
		mu 0 4 126 127 151 150
		f 4 210 189 -255 -189
		mu 0 4 127 128 152 151
		f 4 211 190 -256 -190
		mu 0 4 128 129 153 152
		f 4 212 191 -257 -191
		mu 0 4 129 130 154 153
		f 4 213 -237 -258 -192
		mu 0 4 130 131 155 154
		f 4 214 -238 -259 236
		mu 0 4 131 133 157 155
		f 4 215 -239 -260 237
		mu 0 4 132 134 158 156
		f 4 -261 238 216 -240
		mu 0 4 159 158 134 135
		f 4 217 -241 -262 239
		mu 0 4 135 136 160 159
		f 4 218 -242 -263 240
		mu 0 4 136 137 161 160
		f 4 219 -243 -264 241
		mu 0 4 137 138 162 161
		f 4 220 -244 -265 242
		mu 0 4 138 139 163 162
		f 4 221 -245 -266 243
		mu 0 4 139 140 164 163
		f 4 222 201 -267 244
		mu 0 4 140 141 165 164
		f 4 223 -247 -268 -202
		mu 0 4 141 142 166 165
		f 4 224 203 -269 246
		mu 0 4 142 143 167 166
		f 4 225 204 -270 -204
		mu 0 4 143 144 168 167
		f 4 226 183 -271 -205
		mu 0 4 144 121 145 168
		f 4 -294 -228 249 228
		mu 0 4 171 170 146 147
		f 4 250 -274 -295 -229
		mu 0 4 147 148 172 171
		f 4 251 230 -296 273
		mu 0 4 148 149 173 172
		f 4 252 231 -297 -231
		mu 0 4 149 150 174 173
		f 4 253 232 -298 -232
		mu 0 4 150 151 175 174
		f 4 254 233 -299 -233
		mu 0 4 151 152 176 175
		f 4 255 234 -300 -234
		mu 0 4 152 153 177 176
		f 4 256 235 -301 -235
		mu 0 4 153 154 178 177
		f 4 257 -281 -302 -236
		mu 0 4 154 155 179 178
		f 4 258 -282 -303 280
		mu 0 4 155 157 181 179
		f 4 259 -283 -304 281
		mu 0 4 156 158 182 180
		f 4 -305 282 260 -284
		mu 0 4 183 182 158 159
		f 4 261 -285 -306 283
		mu 0 4 159 160 184 183
		f 4 262 -286 -307 284
		mu 0 4 160 161 185 184
		f 4 263 -287 -308 285
		mu 0 4 161 162 186 185
		f 4 264 -288 -309 286
		mu 0 4 162 163 187 186
		f 4 265 -289 -310 287
		mu 0 4 163 164 188 187
		f 4 266 245 -311 288
		mu 0 4 164 165 189 188
		f 4 267 -291 -312 -246
		mu 0 4 165 166 190 189
		f 4 268 247 -313 290
		mu 0 4 166 167 191 190
		f 4 269 248 -314 -248
		mu 0 4 167 168 192 191
		f 4 270 227 -315 -249
		mu 0 4 168 145 169 192
		f 4 -331 315 -128 -317
		mu 0 4 194 193 85 84
		f 4 -127 -318 -332 316
		mu 0 4 84 83 195 194
		f 4 -126 -319 -333 317
		mu 0 4 83 82 196 195
		f 4 -125 -320 -334 318
		mu 0 4 82 81 197 196
		f 4 -124 -321 -335 319
		mu 0 4 81 80 198 197
		f 4 -123 -322 -336 320
		mu 0 4 80 79 199 198
		f 4 -122 101 -337 321
		mu 0 4 79 78 200 199
		f 4 -121 -323 -338 -102
		mu 0 4 78 77 201 200
		f 4 -120 -324 -339 322
		mu 0 4 77 27 202 201
		f 4 19 -325 -340 323
		mu 0 4 27 26 204 202
		f 4 25 -326 -341 324
		mu 0 4 225 226 206 203
		f 4 -139 118 -342 325
		mu 0 4 28 96 207 205
		f 4 -138 -328 -343 -119
		mu 0 4 96 95 208 207
		f 4 -137 116 -344 327
		mu 0 4 95 94 209 208
		f 4 -136 115 -345 -117
		mu 0 4 94 93 210 209
		f 4 -135 114 -346 -116
		mu 0 4 93 92 211 210
		f 4 -134 113 -347 -115
		mu 0 4 92 91 212 211
		f 4 -133 112 -348 -114
		mu 0 4 91 90 213 212
		f 4 -132 111 -349 -113
		mu 0 4 90 89 214 213
		f 4 -131 -329 -350 -112
		mu 0 4 89 88 215 214
		f 4 -130 -330 -351 328
		mu 0 4 88 87 217 215
		f 4 -129 -316 -352 329
		mu 0 4 86 85 193 216
		f 4 371 361 357 -367
		mu 0 4 242 235 227 228
		f 4 399 398 375 377
		mu 0 4 254 255 229 243
		f 4 460 450 382 383
		mu 0 4 287 288 246 247
		f 4 358 355 369 -355
		mu 0 4 231 232 237 240
		f 4 359 356 368 -356
		mu 0 4 233 234 236 238
		f 4 360 -362 367 -357
		mu 0 4 234 227 235 236
		f 4 -368 -353 27 -363
		mu 0 4 236 235 34 45
		f 4 -369 362 46 -364
		mu 0 4 238 236 45 36
		f 4 -370 363 28 -365
		mu 0 4 240 237 35 31
		f 4 -371 364 34 -366
		mu 0 4 241 239 32 44
		f 4 365 384 353 -386
		mu 0 4 241 44 33 242
		f 4 30 352 -372 -354
		mu 0 4 33 34 235 242
		f 4 453 443 417 390
		mu 0 4 280 281 266 251
		f 4 366 372 -379 -377
		mu 0 4 242 228 245 244
		f 4 354 381 -383 -380
		mu 0 4 230 239 247 246
		f 4 391 389 459 -384
		mu 0 4 247 250 286 287
		f 4 452 -391 393 -442
		mu 0 4 279 280 251 244
		f 4 373 451 441 378
		mu 0 4 245 278 279 244
		f 4 370 374 -392 -382
		mu 0 4 239 241 250 247
		f 10 -418 -416 -414 -412 -410 -393 -375 385 376 -394
		mu 0 10 251 266 265 264 263 262 250 241 242 244
		f 4 408 407 -397 394
		mu 0 4 260 261 253 252
		f 4 405 404 -400 397
		mu 0 4 258 259 255 254
		f 4 388 387 -403 400
		mu 0 4 248 249 257 256
		f 4 396 395 -406 403
		mu 0 4 252 253 259 258
		f 4 402 401 -409 406
		mu 0 4 256 257 261 260
		f 4 392 -448 458 -390
		mu 0 4 250 262 285 286
		f 4 457 447 409 -447
		mu 0 4 284 285 262 263
		f 4 456 446 411 -446
		mu 0 4 283 284 263 264
		f 4 455 445 413 -445
		mu 0 4 282 283 264 265
		f 4 454 444 415 -444
		mu 0 4 281 282 265 266
		f 4 526 525 -389 386
		mu 0 4 322 323 249 248
		f 4 -470 480 -525 -387
		mu 0 4 248 297 298 322
		f 4 418 479 469 -401
		mu 0 4 256 296 297 248
		f 4 416 478 -419 -407
		mu 0 4 260 295 296 256
		f 4 414 477 -417 -395
		mu 0 4 252 294 295 260
		f 4 412 476 -415 -404
		mu 0 4 258 293 294 252
		f 4 410 475 -413 -398
		mu 0 4 254 292 293 258
		f 4 474 -411 -378 -464
		mu 0 4 291 292 254 243
		f 3 473 463 -463
		mu 0 3 290 291 243
		f 4 380 472 462 -376
		mu 0 4 229 289 290 243
		f 4 -452 440 493 483
		mu 0 4 279 278 300 301
		f 4 494 -443 -453 -484
		mu 0 4 301 302 280 279
		f 4 495 485 -454 442
		mu 0 4 302 303 281 280
		f 4 496 486 -455 -486
		mu 0 4 303 304 282 281
		f 4 497 487 -456 -487
		mu 0 4 304 305 283 282
		f 4 498 488 -457 -488
		mu 0 4 305 306 284 283
		f 4 499 489 -458 -489
		mu 0 4 306 307 285 284
		f 4 -459 -490 500 -449
		mu 0 4 286 285 307 308
		f 4 -460 448 501 -450
		mu 0 4 287 286 308 309
		f 4 502 492 -461 449
		mu 0 4 309 310 288 287
		f 4 523 513 -440 428
		mu 0 4 320 321 277 276
		f 4 -439 427 522 -429
		mu 0 4 276 275 319 320
		f 4 -438 -511 521 -428
		mu 0 4 275 274 318 319
		f 4 520 510 -437 -510
		mu 0 4 317 318 274 273
		f 4 519 509 -436 -509
		mu 0 4 316 317 273 272
		f 4 518 508 -435 -508
		mu 0 4 315 316 272 271
		f 4 517 507 -434 -507
		mu 0 4 314 315 271 270
		f 4 516 506 -433 421
		mu 0 4 313 314 270 269
		f 4 515 -422 -432 -505
		mu 0 4 312 313 269 268
		f 4 -431 419 514 504
		mu 0 4 268 267 311 312
		f 4 -494 482 430 420
		mu 0 4 301 300 267 268
		f 4 431 -485 -495 -421
		mu 0 4 268 269 302 301
		f 4 432 422 -496 484
		mu 0 4 269 270 303 302
		f 4 433 423 -497 -423
		mu 0 4 270 271 304 303
		f 4 434 424 -498 -424
		mu 0 4 271 272 305 304
		f 4 435 425 -499 -425
		mu 0 4 272 273 306 305
		f 4 436 426 -500 -426
		mu 0 4 273 274 307 306
		f 4 -501 -427 437 -491
		mu 0 4 308 307 274 275
		f 4 -502 490 438 -492
		mu 0 4 309 308 275 276
		f 4 439 429 -503 491
		mu 0 4 276 277 310 309
		f 4 -515 503 -482 470
		mu 0 4 312 311 299 298
		f 4 -481 -506 -516 -471
		mu 0 4 298 297 313 312
		f 4 -480 468 -517 505
		mu 0 4 297 296 314 313
		f 4 -479 467 -518 -469
		mu 0 4 296 295 315 314
		f 4 -478 466 -519 -468
		mu 0 4 295 294 316 315
		f 4 -477 465 -520 -467
		mu 0 4 294 293 317 316
		f 4 -476 464 -521 -466
		mu 0 4 293 292 318 317
		f 4 -522 -465 -475 -512
		mu 0 4 319 318 292 291
		f 4 -523 511 -474 -513
		mu 0 4 320 319 291 290
		f 4 -473 461 -524 512
		mu 0 4 290 289 321 320
		f 4 481 471 -527 524
		mu 0 4 298 299 323 322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "chassis_top4_parentConstraint1" -p "chassis_top4";
	rename -uid "246050A8-4815-1B15-22F6-0C87958F85FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.2642443337484215 -0.0049841356996308678 
		0 ;
	setAttr ".lr" -type "double3" 0 0 -108.79336307164218 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "chassis_top3" -p "group1";
	rename -uid "8A210F44-426C-E581-2F4C-28B0E26A7EDD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
	setAttr ".sp" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
createNode mesh -n "chassis_top3Shape" -p "chassis_top3";
	rename -uid "0E646EE7-40DC-7C10-BC77-CF94F1A6F320";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34335809946060181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[202]" -type "float3" 0.00011076219 -0.052599635 0 ;
	setAttr ".pt[220]" -type "float3" -0.0069883908 -0.085268661 0 ;
	setAttr ".pt[231]" -type "float3" -0.020190816 -0.07504274 0 ;
	setAttr ".pt[248]" -type "float3" 0.007110964 -0.051612891 0 ;
	setAttr ".pt[253]" -type "float3" -0.012038261 -0.08299575 0 ;
	setAttr ".pt[264]" -type "float3" 0.0054130163 -0.077876084 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "chassis_top3";
	rename -uid "E39A5912-4710-23EC-0BD7-8EB847EF1B6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[706:711]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68671619892120361 0.1511712521314621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.5 0.375 0.75
		 0.375 0.5 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0 0.625
		 1 0.375 1 0.375 0.25 0.625 0.46315366 0.83815366 0.25 0.375 0.46315366 0.16184634
		 0.25 0.375 0.7868464 0.16184634 0 0.625 0.7868464 0.83815366 0 0.625 0.28684634 0.6618464
		 0.25 0.375 0.28684634 0.33815366 0.25 0.375 0.96315372 0.33815366 0 0.66184634 0
		 0.625 0.96315372 0.375 0.48758382 0.13741618 0.25 0.375 0.76241624 0.13741618 0 0.625
		 0.76241624 0.86258388 0 0.625 0.48758382 0.86258388 0.25 0.375 0.26241618 0.36258382
		 0.25 0.375 0.98758388 0.36258382 0 0.63741618 0 0.625 0.98758388 0.625 0.26241618
		 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618 0.25 0.625 0.25 0.83815366 0.25 0.83815366
		 0 0.86258388 0 0.86258388 0.25 0.875 0 0.875 0.25 0.66184634 0 0.6618464 0.25 0.625
		 0.4382838 0.8132838 0.25 0.7191419 0.4058581 0.2808581 0.4058581 0.375 0.4382838
		 0.1867162 0.25 0.625 0.3117162 0.6867162 0.25 0.6558581 0.46914193 0.3441419 0.46914193
		 0.375 0.3117162 0.3132838 0.25 0.625 0.052342501 0.625 0.052342501 0.63741618 0.052342501
		 0.66184634 0.052342501 0.84326863 0 0.84326863 0 0.66184634 0.052342501 0.6867162
		 0.052342504 0.8132838 0.052342504 0.83815366 0.052342501 0.8724004 0 0.8724004 0
		 0.83815366 0.052342501 0.86258388 0.052342501 0.66184634 0.052342504 0.875 0.052342504
		 0.625 0.69765753 0.66184634 0.052342504 0.125 0.052342504 0.375 0.69765753 0.13741618
		 0.052342504 0.16184634 0.052342504 0.1867162 0.052342501 0.3132838 0.052342501 0.33815366
		 0.052342504 0.36258382 0.052342504 0.375 0.052342501 0.625 0.013085625 0.63741618
		 0.013085625 0.66184634 0.013085625 0.83943242 0 0.87435007 0 0.83815366 0.013085625
		 0.86258388 0.013085625 0.66184634 0.013085626 0.875 0.013085626 0.625 0.026171237
		 0.63741612 0.026171237 0.66184634 0.026171237 0.84071112 0 0.87370014 0 0.8381536
		 0.026171237 0.86258388 0.026171237 0.66184634 0.026171239 0.875 0.026171239 0.625
		 0.039256871 0.63741612 0.039256871 0.66184634 0.039256871 0.84198987 0 0.87305027
		 0 0.8381536 0.039256871 0.86258388 0.039256871 0.66184634 0.039256871 0.875 0.039256871
		 0.625 0.03230653 0.63741612 0.03230653 0.66184634 0.03230653 0.84131062 0 0.87339544
		 0 0.8381536 0.03230653 0.86258388 0.03230653 0.66184634 0.03230653 0.875 0.03230653
		 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939 0.625 0.045465939 0.66184634
		 0.045465939 0.875 0.045465939 0.86258388 0.045465939 0.87274194 0 0.8381536 0.045465939
		 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.87402809
		 0 0.83815366 0.01956901 0.86258388 0.01956901 0.66184634 0.019569011 0.875 0.019569011
		 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743 0.83882236 0 0.87466013
		 0 0.83815366 0.0068427743 0.86258388 0.0068427743 0.66184634 0.0068427748 0.875 0.0068427748
		 0.66184634 0.052342504 0.66184634 0.045465939 0.66184628 0.039256871 0.66184634 0.03230653
		 0.66184634 0.026171237 0.66184634 0.019569011 0.66184634 0.013085626 0.66184634 0.0068427748
		 0.66184634 0 0.875 0.25 0.63741618 0 0.875 0 0.87466013 0 0.87435007 0 0.87402809
		 0 0.87370014 0 0.87339544 0 0.87305027 0 0.87274188 0 0.8724004 0 0.625 0.052342501
		 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237 0.625 0.01956901
		 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665
		 0 0.84326863 0 0.6618464 0.2104685 0.875 0.2104685 0.86258388 0.2104685 0.86454719
		 0 0.83815366 0.2104685 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402815 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.6618464 0.170937 0.875 0.170937 0.86258388 0.17093699 0.86651051 0
		 0.83815366 0.17093699 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504;
	setAttr ".uvst[0].uvsp[250:480]" 0.66184634 0.13140553 0.875 0.13140553 0.86258388
		 0.13140553 0.86847383 0 0.8381536 0.13140553 0.8724004 0 0.87274188 0 0.87305027
		 0 0.87339538 0 0.87370008 0 0.87402803 0 0.87435007 0 0.87466013 0 0.875 0 0.875
		 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634
		 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634
		 0.045465939 0.66184634 0.052342504 0.66184634 0.091874018 0.875 0.091874018 0.86258388
		 0.091874018 0.87043715 0 0.8381536 0.091874018 0.8724004 0 0.87274194 0 0.87305027
		 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875
		 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634
		 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634
		 0.045465939 0.66184634 0.052342504 0.66184634 0.091874003 0.84713167 0 0.84326863
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242
		 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634
		 0.17093696 0.85485768 0 0.84326857 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112
		 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25
		 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625
		 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696
		 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078 0 0.84326863 0 0.84259665 0
		 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536
		 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.66184634 0 0.66184634
		 0.0068427743 0.66184634 0.013085626 0.66184634 0.019569011 0.66184634 0.026171237
		 0.66184634 0.03230653 0.66184628 0.039256871 0.66184634 0.045465939 0.66184634 0.052342504
		 0.6618464 0.25 0.63741618 0.25 0.875 0.25 0.86258388 0.25 0.86258388 0 0.8724004
		 0 0.87274194 0 0.87305027 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013
		 0 0.875 0 0.875 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085624 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388 0 0.86258388
		 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0.25 0.86258388 0 0.6618464 0.25 0.63741618 0.25 0.6618464 0.25 0.86258388 0 0.86258388
		 0 0.66184634 0 0.66184634 0 0.63741618 0 0.875 0.25 0.875 0 0.875 0 0.83815366 0.25
		 0.83815366 0 0.83815366 0 0.875 0.25 0.86258388 0.25 0.86258388 0.25 0.86258388 0
		 0.6618464 0.25 0.83815366 0 0.83815366 0 0.83815366 0.25 0.66184634 0 0.6618464 0.25
		 0.6618464 0.25 0.63741618 0.25 0.86258388 0.25 0.86258388 0 0.875 0.25 0.63741618
		 0 0.66184634 0 0.83815366 0.25 0.86258388 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -0.53325814 -0.49999997 0.53579563 0.50992161 -0.4999969 0.57786971
		 -0.51527643 0.89198995 0.5248313 0.50992161 0.89198995 0.56443059 -0.51527643 0.89198995 -0.5248313
		 0.50992155 0.89198995 -0.56443059 -0.53325814 -0.49999997 -0.53579563 0.50992155 -0.4999969 -0.57786971
		 0.53540069 0.89198995 -0.41577846 -0.57252997 0.89198995 -0.35959101 -0.5970366 -0.49999994 -0.36986753
		 0.55443877 -0.49999684 -0.415905 0.53540069 0.89198995 0.41577846 -0.57252997 0.89198995 0.35959101
		 -0.5970366 -0.49999994 0.36986753 0.55443877 -0.49999684 0.415905 -0.57252979 0.89198995 -0.4419415
		 -0.59698743 -0.49999994 -0.440139 0.51128912 -0.49999684 -0.52421004 0.52620155 0.89198995 -0.52436554
		 -0.57252979 0.89198995 0.4419415 -0.59698743 -0.49999994 0.440139 0.51128918 -0.49999684 0.52421004
		 0.52620161 0.89198995 0.52436554 0.62508851 -0.49999687 0.556279 0.62508845 -0.49999687 0.52626371
		 0.60400879 0.89199007 0.518475 0.60400879 0.89199007 0.54398501 0.62508851 -0.49999684 0.41590515
		 0.60400885 0.89198995 0.41590515 0.62508851 -0.49999684 -0.41590515 0.60400885 0.89198995 -0.41590515
		 0.62508839 -0.49999687 -0.52626371 0.60400873 0.89199007 -0.518475 0.62508845 -0.49999687 -0.556279
		 0.60400873 0.89199007 -0.54398501 0.53822607 0.89198995 -0.28129509 0.55307102 -0.4999969 -0.28129509
		 -0.5970366 -0.5 -0.27268705 -0.57253015 0.89198995 -0.26720399 0.53822607 0.89198995 0.28129509
		 0.55307102 -0.4999969 0.28129509 -0.5970366 -0.5 0.27268705 -0.57253015 0.89198995 0.26720399
		 0.50992161 -0.21282354 0.57786971 0.63071746 0.35378695 0.55102074 0.63071746 0.35378689 0.52293241
		 0.63071746 0.35378683 0.41590515 0.55307084 -0.21282345 0.415905 0.55307084 -0.2128222 0.28129509
		 0.55307084 -0.2128222 -0.28129509 0.55307084 -0.21282348 -0.415905 0.63071746 0.35378683 -0.41590515
		 0.6307174 0.35378689 -0.52293241 0.6307174 0.35378695 -0.55102074 0.50992155 -0.21282351 -0.57786971
		 -0.52898347 -0.21282589 -0.53597158 -0.59248316 -0.21282586 -0.440139 -0.59253252 -0.21282586 -0.36975768
		 -0.59253252 -0.21282595 -0.27212775 -0.59253252 -0.21282595 0.27212775 -0.59253246 -0.21282586 0.36975768
		 -0.59248316 -0.21282586 0.440139 -0.52898347 -0.21282595 0.53597158 0.63088769 -0.28605202 0.55496448
		 0.63088769 -0.2870498 0.52543092 0.63088769 -0.28704995 0.41590515 0.63088769 -0.28704995 -0.41590515
		 0.63088763 -0.2870498 -0.52543092 0.63088763 -0.28605199 -0.55496448 0.63321984 -0.073105127 0.55364984
		 0.63321984 -0.073105186 0.52459812 0.63321984 -0.073105216 0.41590515 0.63321984 -0.073105216 -0.41590515
		 0.63321978 -0.073105186 -0.52459812 0.63321978 -0.073105127 -0.5536499 0.63307178 0.14034092 0.55233538
		 0.63307178 0.14034086 0.52376527 0.63307178 0.14034092 0.41590515 0.63307178 0.14034092 -0.41590515
		 0.63307172 0.14034086 -0.52376527 0.63307172 0.14034092 -0.55233538 0.63342398 0.026970565 0.55303353
		 0.63342392 0.026970506 0.52420765 0.63342398 0.026970446 0.41590515 0.63342398 0.026970446 -0.41590515
		 0.63342386 0.026970506 -0.52420765 0.63342392 0.026970565 -0.55303353 0.63228172 0.24161983 0.41590515
		 0.63228172 0.24161994 0.52337015 0.63228172 0.24162 0.55171156 0.63228166 0.24162 -0.55171156
		 0.63228166 0.24161994 -0.52337015 0.63228172 0.24161983 -0.41590515 0.63228792 -0.180686 0.55431312
		 0.63228786 -0.18090859 0.52501827 0.63228792 -0.18090868 0.41590515 0.63228792 -0.18090868 -0.41590515
		 0.6322878 -0.18090859 -0.52501827 0.63228786 -0.180686 -0.55431312 0.62870735 -0.38838103 0.55559164
		 0.62870735 -0.38838103 0.52582818 0.62870735 -0.38838118 0.41590515 0.62870735 -0.38838118 -0.41590515
		 0.62870729 -0.38838103 -0.52582818 0.62870729 -0.38838103 -0.55559164 0.60400879 0.23054296 -0.55686069
		 0.60400873 0.13029921 -0.55762815 0.60400873 0.042583168 -0.5582093 0.60400879 -0.053837508 -0.55877227
		 0.60400879 -0.13792819 -0.55919158 0.60400873 -0.22772422 -0.55954117 0.60400879 -0.31618315 -0.55981952
		 0.60400879 -0.40294442 -0.55997163 0.60400873 -0.49999684 -0.55995905 0.60400873 -0.49999684 -0.52626371
		 0.60400879 -0.49999687 -0.41590515 0.60400879 -0.41419527 -0.41590515 0.60400879 -0.33837816 -0.41590515
		 0.60400879 -0.2602388 -0.41590515 0.60400879 -0.18125981 -0.41590515 0.60400879 -0.10702297 -0.41590515
		 0.60400879 -0.02123493 -0.41590515 0.60400879 0.057628453 -0.41590515 0.60400885 0.14924723 -0.41590515
		 0.60400885 0.23054296 0.55686069 0.60400879 0.13029921 0.55762815 0.60400885 0.042583168 0.5582093
		 0.60400885 -0.053837478 0.55877233 0.60400885 -0.13792819 0.55919158 0.60400885 -0.22772425 0.55954117
		 0.60400885 -0.31618318 0.55981952 0.60400879 -0.40294442 0.55997163 0.60400885 -0.49999684 0.55995905
		 0.60400885 -0.49999684 0.52626371 0.60400879 -0.49999687 0.41590515 0.60400879 -0.41419527 0.41590515
		 0.60400879 -0.33837816 0.41590515 0.60400885 -0.26023883 0.41590515 0.60400879 -0.18125972 0.41590515
		 0.60400885 -0.107023 0.41590515 0.60400879 -0.021234959 0.41590515 0.60400879 0.057628512 0.41590515
		 0.60400879 0.14924723 0.41590515 0.60935068 0.78434932 -0.54539216 0.60935062 0.78434932 -0.51936656
		 0.60935074 0.78434932 -0.41590515 0.60935074 0.19015515 -0.41590515 0.60966355 0.094426751 -0.41590515
		 0.60982138 0.011080205 -0.41590515 0.60989183 -0.080224335 -0.41590515 0.609851 -0.15962893 -0.41590515
		 0.6096648 -0.24437273 -0.41590515 0.60938478 -0.32811251 -0.41590515 0.60894865 -0.40903243 -0.41590515
		 0.60822475 -0.60848546 -0.41590515 0.60822469 -0.60848546 -0.52626371 0.60822469 -0.60848546 -0.559223
		 0.60894865 -0.40003175 -0.55909568 0.60938472 -0.31015691 -0.55884856 0.60966474 -0.21831656 -0.55849552
		 0.609851 -0.12496358 -0.5580833 0.60989177 -0.037675887 -0.55762452 0.60982132 0.062134743 -0.55703443
		 0.60966349 0.15256333 -0.55644488 0.60935068 0.2551918 -0.55569267;
	setAttr ".vt[166:331]" 0.61469221 0.67670882 -0.5467993 0.61469221 0.67670882 -0.52025801
		 0.61469227 0.67670882 -0.41590515 0.61469227 0.23106301 -0.41590515 0.61531812 0.13122499 -0.41590515
		 0.61563408 0.04339534 -0.41590515 0.61577481 -0.05342567 -0.41590515 0.61569321 -0.13799798 -0.41590515
		 0.61532062 -0.2285068 -0.41590515 0.61476052 -0.3178468 -0.41590515 0.61388814 -0.4038696 -0.41590515
		 0.61244071 -0.62314618 -0.41590515 0.61244065 -0.62314618 -0.52626371 0.61244065 -0.62314618 -0.55848706
		 0.61388814 -0.39711905 -0.55821961 0.61476046 -0.30413067 -0.55787748 0.61532056 -0.20890892 -0.55744994
		 0.61569321 -0.11199898 -0.55697489 0.61577475 -0.021514297 -0.55647677 0.61563402 0.081686258 -0.55585963
		 0.61531806 0.17482752 -0.55526155 0.61469221 0.27984059 -0.55452472 0.62003392 0.56906831 -0.54820645
		 0.62003392 0.56906831 -0.52114946 0.62003398 0.56906831 -0.41590515 0.62003398 0.27197099 -0.41590515
		 0.62097245 0.16802323 -0.41590515 0.62144643 0.075710475 -0.41590515 0.62165779 -0.026626945 -0.41590515
		 0.62153542 -0.1163671 -0.41590515 0.62097645 -0.21264076 -0.41590515 0.62013608 -0.30758119 -0.41590515
		 0.618828 -0.39870679 -0.41590515 0.6166566 -0.61141777 -0.41590515 0.61665654 -0.61141765 -0.52626371
		 0.61665654 -0.61141765 -0.557751 0.618828 -0.3942064 -0.5573436 0.62013608 -0.29810444 -0.55690652
		 0.62097639 -0.19950128 -0.55640429 0.62153542 -0.099034369 -0.55586654 0.62165779 -0.0053527057 -0.55532908
		 0.62144637 0.10123777 -0.55468488 0.62097239 0.19709164 -0.55407816 0.62003392 0.30448937 -0.55335671
		 0.62537581 0.46142763 -0.5496136 0.62537581 0.46142757 -0.5220409 0.62537587 0.46142757 -0.41590515
		 0.62537587 0.31287885 -0.41590515 0.62662703 0.20482159 -0.41590515 0.62725919 0.10802555 -0.41590515
		 0.62754089 0.00017178059 -0.41590515 0.62737763 -0.094736248 -0.41590515 0.62663209 -0.19677466 -0.41590515
		 0.62551206 -0.29731557 -0.41590515 0.6237675 -0.39354399 -0.41590515 0.62087256 -0.57183397 -0.41590515
		 0.6208725 -0.57183385 -0.52626371 0.6208725 -0.57183385 -0.557015 0.6237675 -0.39129373 -0.55646759
		 0.62551206 -0.2920782 -0.5559355 0.62663203 -0.19009364 -0.55535877 0.62737763 -0.086069763 -0.55475825
		 0.62754089 0.010808945 -0.55418134 0.62725914 0.12078935 -0.55351013 0.62662697 0.21935582 -0.55289489
		 0.62537581 0.32913816 -0.55218875 0.62537593 0.46142745 0.41590515 0.62537593 0.31287891 0.41590515
		 0.62662703 0.20482159 0.41590515 0.62725925 0.10802561 0.41590515 0.62754089 0.00017172098 0.41590515
		 0.62737763 -0.094736218 0.41590515 0.62663209 -0.1967746 0.41590515 0.62551212 -0.29731551 0.41590515
		 0.6237675 -0.39354399 0.41590515 0.62087262 -0.57183385 0.41590515 0.62087256 -0.57183385 0.52626371
		 0.62087262 -0.57183385 0.557015 0.6237675 -0.39129373 0.55646759 0.62551212 -0.29207826 0.5559355
		 0.62663209 -0.19009364 0.55535877 0.62737763 -0.086069763 0.55475825 0.62754089 0.010808945 0.55418134
		 0.62725925 0.12078935 0.55351025 0.62662703 0.21935582 0.55289489 0.62537593 0.32913816 0.55218875
		 0.62537593 0.46142757 0.5496136 0.62537593 0.46142751 0.52204102 0.62003404 0.56906819 0.41590515
		 0.62003398 0.27197099 0.41590515 0.62097245 0.16802335 0.41590515 0.62144649 0.075710416 0.41590515
		 0.62165779 -0.026626915 0.41590515 0.62153542 -0.1163671 0.41590515 0.62097645 -0.21264076 0.41590515
		 0.62013614 -0.30758116 0.41590515 0.618828 -0.39870676 0.41590515 0.61665666 -0.61141777 0.41590515
		 0.6166566 -0.61141765 0.52626371 0.61665672 -0.61141765 0.557751 0.618828 -0.3942064 0.5573436
		 0.6201362 -0.29810449 0.55690652 0.62097645 -0.19950131 0.55640429 0.62153548 -0.099034369 0.55586654
		 0.62165779 -0.0053526759 0.55532908 0.62144655 0.10123783 0.554685 0.62097245 0.1970917 0.55407816
		 0.62003404 0.30448937 0.55335671 0.62003398 0.56906819 0.54820645 0.62003398 0.56906807 0.52114946
		 0.61469227 0.67670858 0.41590515 0.61469227 0.23106319 0.41590515 0.61531806 0.13122505 0.41590515
		 0.61563408 0.0433954 0.41590515 0.61577481 -0.05342564 0.41590515 0.61569321 -0.13799798 0.41590515
		 0.61532062 -0.22850674 0.41590515 0.61476052 -0.31784675 0.41590515 0.61388814 -0.4038696 0.41590515
		 0.61244071 -0.62314618 0.41590515 0.61244065 -0.62314618 0.52626371 0.61244076 -0.62314618 0.55848706
		 0.61388814 -0.39711905 0.55821961 0.61476064 -0.30413073 0.55787748 0.61532068 -0.20890895 0.55744994
		 0.61569327 -0.11199895 0.55697489 0.61577481 -0.021514267 0.55647677 0.6156342 0.081686258 0.55585974
		 0.61531806 0.17482758 0.55526143 0.61469227 0.27984059 0.55452472 0.61469227 0.6767087 0.5467993
		 0.61469227 0.67670858 0.52025801 0.60935074 0.78434932 0.41590515 0.60935068 0.19015515 0.41590515
		 0.60966349 0.094426811 0.41590515 0.60982138 0.011080205 0.41590515 0.60989183 -0.080224305 0.41590515
		 0.609851 -0.1596289 0.41590515 0.6096648 -0.24437279 0.41590515 0.60938478 -0.32811257 0.41590515
		 0.60894865 -0.40903243 0.41590515 0.60822475 -0.60848546 0.41590515 0.60822475 -0.60848546 0.52626371
		 0.60822481 -0.60848546 0.55922312 0.60894865 -0.40003175 0.55909568 0.60938483 -0.31015694 0.5588485
		 0.60966486 -0.21831658 0.55849546 0.60985106 -0.12496358 0.5580833 0.60989183 -0.037675887 0.55762452
		 0.60982144 0.062134743 0.55703461 0.60966349 0.15256339 0.55644476 0.60935074 0.2551918 0.55569279
		 0.60935068 0.78434932 0.54539216 0.60935068 0.78434932 0.51936644 0.56870621 -0.49999687 -0.56667936
		 0.56870627 -0.4252733 -0.56668729 0.56870627 -0.35821456 -0.56659216 0.56870621 -0.28959996 -0.56641829
		 0.56870627 -0.21990529 -0.56619984 0.56870627 -0.15473649 -0.56593794 0.56870621 -0.080186218 -0.56558615
		 0.56870621 -0.012600482 -0.56522298 0.56870627 0.064186573 -0.56474352 0.56870621 0.89198995 -0.55165642
		 0.56870621 0.89198995 -0.52632999 0.57044649 0.89198995 -0.41590515;
	setAttr ".vt[332:363]" 0.58489645 0.013393939 -0.41590515 0.58489639 -0.05800423 -0.41590515
		 0.58489639 -0.12005907 -0.41590515 0.58489639 -0.18796611 -0.41590515 0.58489639 -0.2469784 -0.41590515
		 0.58489645 -0.30991471 -0.41590515 0.58489645 -0.37208173 -0.41590515 0.58514106 -0.43230274 -0.41590515
		 0.58540946 -0.49999693 -0.41590515 0.56921941 -0.49999684 -0.52626371 0.56870633 -0.49999687 0.56667936
		 0.56870627 -0.4252733 0.56668729 0.56870633 -0.35821456 0.56659216 0.56870633 -0.28959996 0.56641829
		 0.56870633 -0.21990529 0.56619984 0.56870633 -0.15473649 0.56593794 0.56870633 -0.080186218 0.56558615
		 0.56870627 -0.012600482 0.56522298 0.56870633 0.064186513 0.56474352 0.56870627 0.89198995 0.55165654
		 0.56870627 0.89198995 0.52632999 0.57044649 0.89198995 0.41590515 0.58489639 0.013393939 0.41590515
		 0.58489639 -0.05800429 0.41590515 0.58489639 -0.12005904 0.41590515 0.58489645 -0.18796614 0.41590515
		 0.58489639 -0.2469784 0.41590515 0.58489645 -0.30991471 0.41590515 0.58489645 -0.37208173 0.41590515
		 0.58514106 -0.43230274 0.41590515 0.58540946 -0.49999693 0.41590515 0.56921953 -0.49999684 0.52626371;
	setAttr -s 712 ".ed";
	setAttr ".ed[0:165]"  2 3 0 6 7 0 4 16 0 7 18 0 3 23 0 1 22 0 0 21 0 8 19 0
		 9 39 0 10 17 0 11 37 0 10 11 0 11 51 0 12 40 0 13 20 0 14 42 0 15 41 0 14 15 0 16 9 0
		 17 6 0 18 11 0 19 5 0 17 18 0 20 2 0 21 14 0 22 15 0 23 12 0 21 22 0 22 363 0 24 25 0
		 23 352 0 25 101 0 3 351 0 27 26 0 24 100 0 15 362 0 25 28 0 12 353 0 28 102 0 26 29 0
		 30 103 0 32 30 0 32 104 0 31 33 0 7 320 0 34 32 0 33 35 0 36 8 0 38 10 0 38 59 0
		 39 36 0 43 13 0 42 60 0 43 40 0 0 1 0 41 42 0 37 38 0 4 5 0 19 16 0 8 9 0 12 13 0
		 23 20 0 0 63 0 40 49 0 36 50 0 35 144 0 5 55 0 4 56 0 16 57 0 9 58 0 13 61 0 20 62 0
		 54 91 0 55 7 0 44 350 0 45 46 0 46 47 0 48 49 0 50 51 0 52 53 0 53 54 0 54 231 0
		 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 44 0 63 2 0 60 43 0 59 39 0
		 53 211 0 52 212 0 51 8 0 48 12 0 47 232 0 46 253 0 45 252 0 44 3 0 64 94 0 65 95 0
		 66 96 0 67 97 0 68 98 0 69 105 0 64 65 0 65 66 0 67 68 0 68 69 0 69 225 0 70 82 0
		 71 83 0 72 84 0 73 85 0 74 86 0 75 99 0 70 71 0 71 72 0 73 74 0 74 75 0 75 227 0
		 76 90 0 77 89 0 78 88 0 79 93 0 80 92 0 81 87 0 76 77 0 77 78 0 79 80 0 80 81 0 81 229 0
		 1 44 0 82 76 0 83 77 0 84 78 0 85 79 0 86 80 0 87 75 0 82 83 0 83 84 0 85 86 0 86 87 0
		 87 228 0 15 48 0 88 47 0 89 46 0 90 45 0 91 81 0 92 53 0 93 52 0 88 89 0 89 90 0
		 91 92 0 92 93 0 93 214 0 94 70 0 95 71 0 96 72 0 97 73 0 98 74 0 99 69 0 94 95 0
		 95 96 0;
	setAttr ".ed[166:331]" 97 98 0 98 99 0 99 226 0 100 64 0 101 65 0 102 66 0
		 49 41 0 50 37 0 103 67 0 104 68 0 105 34 0 56 6 0 57 17 0 58 10 0 61 14 0 62 21 0
		 100 101 0 101 102 0 103 104 0 104 105 0 105 224 0 1 342 0 102 240 0 66 239 0 96 238 0
		 72 237 0 84 236 0 78 235 0 47 233 0 90 250 0 18 341 0 11 340 0 51 332 0 8 331 0 19 330 0
		 5 329 0 106 328 0 107 164 0 108 326 0 109 325 0 110 324 0 111 323 0 112 322 0 113 321 0
		 114 157 0 115 156 0 116 155 0 117 154 0 118 153 0 119 152 0 120 151 0 121 150 0 122 149 0
		 123 333 0 124 147 0 35 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 31 0 125 317 0 126 349 0 127 315 0 128 314 0 129 313 0
		 130 312 0 131 311 0 132 310 0 133 309 0 134 308 0 135 307 0 136 361 0 137 360 0 138 359 0
		 139 358 0 140 357 0 141 356 0 142 300 0 143 354 0 27 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 29 0 144 166 0 145 33 0
		 146 31 0 147 169 0 148 123 0 149 171 0 150 172 0 151 173 0 152 174 0 153 175 0 154 176 0
		 155 177 0 156 178 0 157 179 0 158 113 0 159 112 0 160 111 0 161 110 0 162 109 0 163 108 0
		 164 186 0 165 106 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 144 0 166 188 0 167 145 0 168 146 0
		 169 191 0 170 148 0 171 193 0 172 194 0 173 195 0;
	setAttr ".ed[332:497]" 174 196 0 175 197 0 176 198 0 177 199 0 178 200 0 179 201 0
		 180 158 0 181 159 0 182 160 0 183 161 0 184 162 0 185 163 0 186 208 0 187 165 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 186 0 186 187 0 187 166 0 188 210 0 189 167 0 190 168 0 191 213 0 192 170 0 193 215 0
		 194 216 0 195 217 0 196 218 0 197 219 0 198 220 0 199 221 0 200 222 0 201 223 0 202 180 0
		 203 181 0 204 182 0 205 183 0 206 184 0 207 185 0 208 230 0 209 187 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 188 0 210 54 0 211 189 0 212 190 0 213 52 0 214 192 0 215 79 0 216 85 0
		 217 73 0 218 97 0 219 67 0 220 103 0 221 30 0 222 32 0 223 34 0 224 202 0 225 203 0
		 226 204 0 227 205 0 228 206 0 229 207 0 230 91 0 231 209 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 210 0 232 254 0 233 255 0 234 88 0 235 257 0 236 258 0 237 259 0 238 260 0 239 261 0
		 240 262 0 241 28 0 242 25 0 243 24 0 244 100 0 245 64 0 246 94 0 247 70 0 248 82 0
		 249 76 0 250 272 0 251 45 0 252 274 0 253 275 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0;
	setAttr ".ed[498:663]" 252 253 0 253 232 0 254 276 0 255 277 0 256 234 0 257 279 0
		 258 280 0 259 281 0 260 282 0 261 283 0 262 284 0 263 241 0 264 242 0 265 243 0 266 244 0
		 267 245 0 268 246 0 269 247 0 270 248 0 271 249 0 272 294 0 273 251 0 274 296 0 275 297 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0
		 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 254 0 276 298 0 277 299 0 278 256 0 279 301 0 280 302 0
		 281 303 0 282 304 0 283 305 0 284 306 0 285 263 0 286 264 0 287 265 0 288 266 0 289 267 0
		 290 268 0 291 269 0 292 270 0 293 271 0 294 316 0 295 273 0 296 318 0 297 319 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0
		 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0
		 295 296 0 296 297 0 297 276 0 298 29 0 299 143 0 300 278 0 301 141 0 302 140 0 303 139 0
		 304 138 0 305 137 0 306 136 0 307 285 0 308 286 0 309 287 0 310 288 0 311 289 0 312 290 0
		 313 291 0 314 292 0 315 293 0 316 126 0 317 295 0 318 27 0 319 26 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 298 0 320 114 0 327 107 0 328 55 0 329 35 0 330 33 0 331 31 0 332 124 0
		 334 122 0 335 121 0 336 120 0 337 119 0 338 118 0 339 117 0 340 116 0 341 115 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0;
	setAttr ".ed[664:711]" 337 338 0 338 339 0 339 340 0 340 341 0 341 320 0 342 133 0
		 343 132 0 344 131 0 345 130 0 346 129 0 347 128 0 348 127 0 350 125 0 351 27 0 352 26 0
		 353 29 0 354 48 0 355 142 0 362 135 0 363 134 0 342 343 0 343 344 0 344 345 0 345 346 0
		 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0
		 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 342 0
		 42 38 0 41 37 0 50 49 0 36 40 0 39 43 0 59 60 0;
	setAttr -s 350 -ch 1424 ".fc[0:349]" -type "polyFaces" 
		f 4 89 100 -1 -91
		mu 0 4 96 70 9 13
		f 4 57 66 82 -68
		mu 0 4 3 1 86 89
		f 4 47 59 8 50
		mu 0 4 58 14 16 62
		f 4 10 56 48 11
		mu 0 4 20 60 61 18
		f 4 78 95 -48 64
		mu 0 4 78 79 15 59
		f 4 85 92 -9 69
		mu 0 4 91 92 63 17
		f 4 4 61 23 0
		mu 0 4 9 44 38 13
		f 4 630 609 -34 -609
		mu 0 4 394 395 48 49
		f 4 -6 -55 6 27
		mu 0 4 43 11 12 40
		f 4 88 90 -24 71
		mu 0 4 95 96 13 39
		f 4 7 58 18 -60
		mu 0 4 14 36 30 16
		f 4 84 -70 -19 68
		mu 0 4 90 91 17 31
		f 4 20 -12 9 22
		mu 0 4 34 20 18 32
		f 4 79 93 435 -95
		mu 0 4 82 83 277 279
		f 4 83 -69 -3 67
		mu 0 4 88 90 31 8
		f 4 3 -23 19 1
		mu 0 4 4 34 32 2
		f 4 80 -413 434 -94
		mu 0 4 83 85 276 277
		f 4 21 -58 2 -59
		mu 0 4 36 1 3 30
		f 4 87 -72 -15 70
		mu 0 4 94 95 39 25
		f 4 -26 -28 24 17
		mu 0 4 29 43 40 26
		f 4 631 588 -40 -610
		mu 0 4 395 372 57 48
		f 4 26 60 14 -62
		mu 0 4 44 22 24 38
		f 4 620 -250 269 250
		mu 0 4 383 385 188 189
		f 4 693 -31 -5 32
		mu 0 4 430 432 45 9
		f 4 629 608 260 241
		mu 0 4 393 394 49 180
		f 4 619 -251 270 251
		mu 0 4 382 384 190 191
		f 4 -589 610 589 279
		mu 0 4 52 373 374 199
		f 4 694 -38 -27 30
		mu 0 4 431 434 37 446
		f 4 658 638 240 -638
		mu 0 4 409 410 179 447
		f 4 667 646 231 -646
		mu 0 4 418 419 169 171
		f 4 657 637 43 -637
		mu 0 4 407 408 53 55
		f 4 668 632 230 -647
		mu 0 4 420 396 168 170
		f 4 655 635 221 202
		mu 0 4 404 405 448 160
		f 4 656 636 46 -636
		mu 0 4 405 406 449 450
		f 4 77 -64 -14 -97
		mu 0 4 76 77 65 23
		f 4 -17 -18 15 -56
		mu 0 4 66 29 26 67
		f 4 86 -71 -52 -92
		mu 0 4 93 94 25 69
		f 4 13 -54 51 -61
		mu 0 4 22 64 68 24
		f 4 627 606 262 243
		mu 0 4 391 392 181 182
		f 4 154 -124 129 124
		mu 0 4 135 136 115 116
		f 4 153 -125 130 125
		mu 0 4 133 135 116 117
		f 4 612 591 277 258
		mu 0 4 375 376 197 198
		f 4 -78 -147 16 -173
		mu 0 4 77 76 28 66
		f 4 -79 173 -11 12
		mu 0 4 79 78 60 21
		f 4 660 639 238 219
		mu 0 4 411 412 177 178
		f 4 156 -127 131 127
		mu 0 4 139 141 120 121
		f 4 155 -128 132 -151
		mu 0 4 138 139 121 123
		f 4 653 633 223 204
		mu 0 4 402 403 161 162
		f 4 -83 73 -2 -178
		mu 0 4 89 86 4 2
		f 4 -84 177 -20 -179
		mu 0 4 90 88 7 33
		f 4 -85 178 -10 -180
		mu 0 4 91 90 33 19
		f 4 -86 179 -49 49
		mu 0 4 92 91 19 61
		f 4 -87 -53 -16 -181
		mu 0 4 94 93 67 27
		f 4 -88 180 -25 -182
		mu 0 4 95 94 27 41
		f 4 -89 181 -7 62
		mu 0 4 96 95 41 0
		f 4 134 -90 -63 54
		mu 0 4 10 70 96 0
		f 4 622 -248 267 248
		mu 0 4 386 387 186 187
		f 4 -108 -170 182 170
		mu 0 4 98 97 151 152
		f 4 -109 -171 183 171
		mu 0 4 99 98 152 153
		f 4 617 596 272 -596
		mu 0 4 380 381 192 193
		f 4 665 644 233 -644
		mu 0 4 416 417 172 173
		f 4 -110 -175 184 175
		mu 0 4 103 102 156 157
		f 4 -111 -176 185 -107
		mu 0 4 105 103 157 159
		f 4 648 -209 228 209
		mu 0 4 397 398 166 167
		f 4 624 -246 265 246
		mu 0 4 388 389 184 185
		f 4 -119 -159 164 159
		mu 0 4 107 106 142 143
		f 4 -120 -160 165 160
		mu 0 4 108 107 143 144
		f 4 615 594 274 -594
		mu 0 4 378 379 194 195
		f 4 663 642 235 -642
		mu 0 4 414 415 174 175
		f 4 -121 -162 166 162
		mu 0 4 112 111 147 148
		f 4 -122 -163 167 -118
		mu 0 4 114 112 148 150
		f 4 650 -207 226 207
		mu 0 4 399 400 164 165
		f 4 626 -244 263 244
		mu 0 4 390 391 182 183
		f 4 -130 -136 141 136
		mu 0 4 116 115 124 125
		f 4 -131 -137 142 137
		mu 0 4 117 116 125 126
		f 4 613 592 276 -592
		mu 0 4 376 377 196 197
		f 4 661 640 237 -640
		mu 0 4 412 413 176 177
		f 4 -132 -139 143 139
		mu 0 4 121 120 129 130
		f 4 -133 -140 144 -129
		mu 0 4 123 121 130 132
		f 4 652 -205 224 205
		mu 0 4 401 402 162 163
		f 4 625 -245 264 245
		mu 0 4 389 390 183 184
		f 4 -142 -113 118 113
		mu 0 4 125 124 106 107
		f 4 -143 -114 119 114
		mu 0 4 126 125 107 108
		f 4 614 593 275 -593
		mu 0 4 377 378 195 196
		f 4 662 641 236 -641
		mu 0 4 413 414 175 176
		f 4 -144 -116 120 116
		mu 0 4 130 129 111 112
		f 4 -145 -117 121 -141
		mu 0 4 132 130 112 114
		f 4 651 -206 225 206
		mu 0 4 400 401 163 164
		f 4 611 -259 278 -590
		mu 0 4 374 375 198 199
		f 4 -77 -149 -154 147
		mu 0 4 73 72 135 133
		f 4 -76 -150 -155 148
		mu 0 4 72 71 136 135
		f 4 628 -242 261 -607
		mu 0 4 392 393 180 181
		f 4 654 -203 222 -634
		mu 0 4 403 404 160 161
		f 4 -81 -152 -156 -73
		mu 0 4 85 83 139 138
		f 4 -80 -153 -157 151
		mu 0 4 83 82 141 139
		f 4 659 -220 239 -639
		mu 0 4 410 411 178 179
		f 4 623 -247 266 247
		mu 0 4 387 388 185 186
		f 4 -165 -102 107 102
		mu 0 4 143 142 97 98
		f 4 -166 -103 108 103
		mu 0 4 144 143 98 99
		f 4 616 595 273 -595
		mu 0 4 379 380 193 194
		f 4 664 643 234 -643
		mu 0 4 415 416 173 174
		f 4 -167 -105 109 105
		mu 0 4 148 147 102 103
		f 4 -168 -106 110 -164
		mu 0 4 150 148 103 105
		f 4 649 -208 227 208
		mu 0 4 398 399 165 166
		f 4 268 249 621 -249
		mu 0 4 187 188 385 386
		f 4 -183 -35 29 31
		mu 0 4 152 151 46 47
		f 4 -184 -32 36 38
		mu 0 4 153 152 47 56
		f 4 618 -252 271 -597
		mu 0 4 381 382 191 192
		f 4 666 645 232 -645
		mu 0 4 417 418 171 172
		f 4 -185 -41 -42 42
		mu 0 4 157 156 51 451
		f 4 -186 -43 -46 -177
		mu 0 4 159 157 452 54
		f 4 229 -633 647 -210
		mu 0 4 167 168 396 397
		f 3 455 412 81
		mu 0 3 299 275 84
		f 4 454 -82 72 -433
		mu 0 4 298 299 84 137
		f 4 453 432 150 133
		mu 0 4 297 298 137 122
		f 4 452 -134 128 145
		mu 0 4 296 297 122 131
		f 4 451 -146 140 122
		mu 0 4 295 296 131 113
		f 4 450 -123 117 168
		mu 0 4 294 295 113 149
		f 4 449 -169 163 111
		mu 0 4 293 294 149 104
		f 4 448 -112 106 186
		mu 0 4 292 293 104 158
		f 4 -426 447 -187 176
		mu 0 4 453 291 292 158
		f 4 446 425 45 -425
		mu 0 4 290 291 454 455
		f 4 445 424 41 -424
		mu 0 4 288 289 456 457
		f 4 444 423 40 -423
		mu 0 4 287 288 458 155
		f 4 443 422 174 -422
		mu 0 4 286 287 155 101
		f 4 442 421 104 -421
		mu 0 4 285 286 101 146
		f 4 441 420 161 -420
		mu 0 4 284 285 146 110
		f 4 440 419 115 -419
		mu 0 4 283 284 110 128
		f 4 439 418 138 -418
		mu 0 4 282 283 128 119
		f 4 438 417 126 157
		mu 0 4 281 282 119 140
		f 4 437 -158 152 -416
		mu 0 4 280 281 140 81
		f 3 436 415 94
		mu 0 3 278 280 81
		f 4 692 -33 -101 74
		mu 0 4 429 430 9 70
		f 11 -135 187 684 685 686 687 688 689 690 691 -75
		mu 0 11 70 10 421 422 423 424 425 426 427 428 429
		f 4 705 -188 5 28
		mu 0 4 444 421 10 42
		f 4 704 -29 25 35
		mu 0 4 443 445 459 460
		f 11 146 -681 696 697 698 699 700 701 702 703 -36
		mu 0 11 461 75 435 436 437 438 439 440 441 442 443
		f 4 695 680 96 37
		mu 0 4 433 435 75 35
		f 4 -303 -66 -47 -282
		mu 0 4 202 201 462 463
		f 4 -304 281 -44 -283
		mu 0 4 204 202 464 50
		f 4 -241 220 -305 282
		mu 0 4 465 179 205 203
		f 4 -240 -285 -306 -221
		mu 0 4 179 178 206 205
		f 4 -239 218 -307 284
		mu 0 4 178 177 207 206
		f 4 -238 217 -308 -219
		mu 0 4 177 176 208 207
		f 4 -237 216 -309 -218
		mu 0 4 176 175 209 208
		f 4 -236 215 -310 -217
		mu 0 4 175 174 210 209
		f 4 -235 214 -311 -216
		mu 0 4 174 173 211 210
		f 4 -234 213 -312 -215
		mu 0 4 173 172 212 211
		f 4 -233 212 -313 -214
		mu 0 4 172 171 213 212
		f 4 -232 211 -314 -213
		mu 0 4 171 169 214 213
		f 4 -231 210 -315 -212
		mu 0 4 170 168 216 215
		f 4 -316 -211 -230 -295
		mu 0 4 217 216 168 167
		f 4 -229 -296 -317 294
		mu 0 4 167 166 218 217
		f 4 -228 -297 -318 295
		mu 0 4 166 165 219 218
		f 4 -227 -298 -319 296
		mu 0 4 165 164 220 219
		f 4 -226 -299 -320 297
		mu 0 4 164 163 221 220
		f 4 -225 -300 -321 298
		mu 0 4 163 162 222 221
		f 4 -224 203 -322 299
		mu 0 4 162 161 223 222
		f 4 -223 -302 -323 -204
		mu 0 4 161 160 224 223
		f 4 -222 65 -324 301
		mu 0 4 160 466 200 224
		f 4 -347 -281 302 -326
		mu 0 4 227 226 201 202
		f 4 -348 325 303 -327
		mu 0 4 229 227 202 204
		f 4 304 283 -349 326
		mu 0 4 203 205 230 228
		f 4 305 -329 -350 -284
		mu 0 4 205 206 231 230
		f 4 306 285 -351 328
		mu 0 4 206 207 232 231
		f 4 307 286 -352 -286
		mu 0 4 207 208 233 232
		f 4 308 287 -353 -287
		mu 0 4 208 209 234 233
		f 4 309 288 -354 -288
		mu 0 4 209 210 235 234
		f 4 310 289 -355 -289
		mu 0 4 210 211 236 235
		f 4 311 290 -356 -290
		mu 0 4 211 212 237 236
		f 4 312 291 -357 -291
		mu 0 4 212 213 238 237
		f 4 313 292 -358 -292
		mu 0 4 213 214 239 238
		f 4 314 293 -359 -293
		mu 0 4 215 216 241 240
		f 4 -360 -294 315 -339
		mu 0 4 242 241 216 217
		f 4 316 -340 -361 338
		mu 0 4 217 218 243 242
		f 4 317 -341 -362 339
		mu 0 4 218 219 244 243
		f 4 318 -342 -363 340
		mu 0 4 219 220 245 244
		f 4 319 -343 -364 341
		mu 0 4 220 221 246 245
		f 4 320 -344 -365 342
		mu 0 4 221 222 247 246
		f 4 321 300 -366 343
		mu 0 4 222 223 248 247
		f 4 322 -346 -367 -301
		mu 0 4 223 224 249 248
		f 4 323 280 -368 345
		mu 0 4 224 200 225 249
		f 4 -391 -325 346 -370
		mu 0 4 252 251 226 227
		f 4 -392 369 347 -371
		mu 0 4 254 252 227 229
		f 4 348 327 -393 370
		mu 0 4 228 230 255 253
		f 4 349 -373 -394 -328
		mu 0 4 230 231 256 255
		f 4 350 329 -395 372
		mu 0 4 231 232 257 256
		f 4 351 330 -396 -330
		mu 0 4 232 233 258 257
		f 4 352 331 -397 -331
		mu 0 4 233 234 259 258
		f 4 353 332 -398 -332
		mu 0 4 234 235 260 259
		f 4 354 333 -399 -333
		mu 0 4 235 236 261 260
		f 4 355 334 -400 -334
		mu 0 4 236 237 262 261
		f 4 356 335 -401 -335
		mu 0 4 237 238 263 262
		f 4 357 336 -402 -336
		mu 0 4 238 239 264 263
		f 4 358 337 -403 -337
		mu 0 4 240 241 266 265
		f 4 -404 -338 359 -383
		mu 0 4 267 266 241 242
		f 4 360 -384 -405 382
		mu 0 4 242 243 268 267
		f 4 361 -385 -406 383
		mu 0 4 243 244 269 268
		f 4 362 -386 -407 384
		mu 0 4 244 245 270 269
		f 4 363 -387 -408 385
		mu 0 4 245 246 271 270
		f 4 364 -388 -409 386
		mu 0 4 246 247 272 271
		f 4 365 344 -410 387
		mu 0 4 247 248 273 272
		f 4 366 -390 -411 -345
		mu 0 4 248 249 274 273
		f 4 367 324 -412 389
		mu 0 4 249 225 250 274
		f 4 -435 -369 390 -414
		mu 0 4 277 276 251 252
		f 4 -436 413 391 -415
		mu 0 4 279 277 252 254
		f 4 392 371 -437 414
		mu 0 4 253 255 280 278
		f 4 393 -417 -438 -372
		mu 0 4 255 256 281 280
		f 4 394 373 -439 416
		mu 0 4 256 257 282 281
		f 4 395 374 -440 -374
		mu 0 4 257 258 283 282
		f 4 396 375 -441 -375
		mu 0 4 258 259 284 283
		f 4 397 376 -442 -376
		mu 0 4 259 260 285 284
		f 4 398 377 -443 -377
		mu 0 4 260 261 286 285
		f 4 399 378 -444 -378
		mu 0 4 261 262 287 286
		f 4 400 379 -445 -379
		mu 0 4 262 263 288 287
		f 4 401 380 -446 -380
		mu 0 4 263 264 289 288
		f 4 402 381 -447 -381
		mu 0 4 265 266 291 290
		f 4 -448 -382 403 -427
		mu 0 4 292 291 266 267
		f 4 404 -428 -449 426
		mu 0 4 267 268 293 292
		f 4 405 -429 -450 427
		mu 0 4 268 269 294 293
		f 4 406 -430 -451 428
		mu 0 4 269 270 295 294
		f 4 407 -431 -452 429
		mu 0 4 270 271 296 295
		f 4 408 -432 -453 430
		mu 0 4 271 272 297 296
		f 4 409 388 -454 431
		mu 0 4 272 273 298 297
		f 4 410 -434 -455 -389
		mu 0 4 273 274 299 298
		f 4 411 368 -456 433
		mu 0 4 274 250 275 299
		f 3 -479 -98 194
		mu 0 3 302 301 74
		f 4 -148 -459 -480 -195
		mu 0 4 74 134 303 302
		f 4 -126 193 -481 458
		mu 0 4 134 118 304 303
		f 4 -138 192 -482 -194
		mu 0 4 118 127 305 304
		f 4 -115 191 -483 -193
		mu 0 4 127 109 306 305
		f 4 -161 190 -484 -192
		mu 0 4 109 145 307 306
		f 4 -104 189 -485 -191
		mu 0 4 145 100 308 307
		f 4 -172 188 -486 -190
		mu 0 4 100 154 309 308
		f 4 -39 -466 -487 -189
		mu 0 4 154 467 310 309
		f 4 -37 -467 -488 465
		mu 0 4 468 469 312 310
		f 4 -30 -468 -489 466
		mu 0 4 47 46 313 311
		f 4 -490 467 34 -469
		mu 0 4 314 313 46 151
		f 4 169 -470 -491 468
		mu 0 4 151 97 315 314
		f 4 101 -471 -492 469
		mu 0 4 97 142 316 315
		f 4 158 -472 -493 470
		mu 0 4 142 106 317 316
		f 4 112 -473 -494 471
		mu 0 4 106 124 318 317
		f 4 135 -474 -495 472
		mu 0 4 124 115 319 318
		f 4 123 195 -496 473
		mu 0 4 115 136 320 319
		f 4 149 -476 -497 -196
		mu 0 4 136 71 321 320
		f 3 99 -498 475
		mu 0 3 71 322 321
		f 4 75 98 -499 -100
		mu 0 4 71 72 323 322
		f 4 76 97 -500 -99
		mu 0 4 72 73 300 323
		f 4 -523 -457 478 457
		mu 0 4 326 325 301 302
		f 4 479 -503 -524 -458
		mu 0 4 302 303 327 326
		f 4 480 459 -525 502
		mu 0 4 303 304 328 327
		f 4 481 460 -526 -460
		mu 0 4 304 305 329 328
		f 4 482 461 -527 -461
		mu 0 4 305 306 330 329
		f 4 483 462 -528 -462
		mu 0 4 306 307 331 330
		f 4 484 463 -529 -463
		mu 0 4 307 308 332 331
		f 4 485 464 -530 -464
		mu 0 4 308 309 333 332
		f 4 486 -510 -531 -465
		mu 0 4 309 310 334 333
		f 4 487 -511 -532 509
		mu 0 4 310 312 336 334
		f 4 488 -512 -533 510
		mu 0 4 311 313 337 335
		f 4 -534 511 489 -513
		mu 0 4 338 337 313 314
		f 4 490 -514 -535 512
		mu 0 4 314 315 339 338
		f 4 491 -515 -536 513
		mu 0 4 315 316 340 339
		f 4 492 -516 -537 514
		mu 0 4 316 317 341 340
		f 4 493 -517 -538 515
		mu 0 4 317 318 342 341
		f 4 494 -518 -539 516
		mu 0 4 318 319 343 342
		f 4 495 474 -540 517
		mu 0 4 319 320 344 343
		f 4 496 -520 -541 -475
		mu 0 4 320 321 345 344
		f 4 497 476 -542 519
		mu 0 4 321 322 346 345
		f 4 498 477 -543 -477
		mu 0 4 322 323 347 346
		f 4 499 456 -544 -478
		mu 0 4 323 300 324 347
		f 4 -567 -501 522 501
		mu 0 4 350 349 325 326
		f 4 523 -547 -568 -502
		mu 0 4 326 327 351 350
		f 4 524 503 -569 546
		mu 0 4 327 328 352 351
		f 4 525 504 -570 -504
		mu 0 4 328 329 353 352
		f 4 526 505 -571 -505
		mu 0 4 329 330 354 353
		f 4 527 506 -572 -506
		mu 0 4 330 331 355 354
		f 4 528 507 -573 -507
		mu 0 4 331 332 356 355
		f 4 529 508 -574 -508
		mu 0 4 332 333 357 356
		f 4 530 -554 -575 -509
		mu 0 4 333 334 358 357
		f 4 531 -555 -576 553
		mu 0 4 334 336 360 358
		f 4 532 -556 -577 554
		mu 0 4 335 337 361 359
		f 4 -578 555 533 -557
		mu 0 4 362 361 337 338
		f 4 534 -558 -579 556
		mu 0 4 338 339 363 362
		f 4 535 -559 -580 557
		mu 0 4 339 340 364 363
		f 4 536 -560 -581 558
		mu 0 4 340 341 365 364
		f 4 537 -561 -582 559
		mu 0 4 341 342 366 365
		f 4 538 -562 -583 560
		mu 0 4 342 343 367 366
		f 4 539 518 -584 561
		mu 0 4 343 344 368 367
		f 4 540 -564 -585 -519
		mu 0 4 344 345 369 368
		f 4 541 520 -586 563
		mu 0 4 345 346 370 369
		f 4 542 521 -587 -521
		mu 0 4 346 347 371 370
		f 4 543 500 -588 -522
		mu 0 4 347 324 348 371
		f 4 -611 -545 566 545
		mu 0 4 374 373 349 350
		f 4 567 -591 -612 -546
		mu 0 4 350 351 375 374
		f 4 568 547 -613 590
		mu 0 4 351 352 376 375
		f 4 569 548 -614 -548
		mu 0 4 352 353 377 376
		f 4 570 549 -615 -549
		mu 0 4 353 354 378 377
		f 4 571 550 -616 -550
		mu 0 4 354 355 379 378
		f 4 572 551 -617 -551
		mu 0 4 355 356 380 379
		f 4 573 552 -618 -552
		mu 0 4 356 357 381 380
		f 4 574 -598 -619 -553
		mu 0 4 357 358 382 381
		f 4 575 -599 -620 597
		mu 0 4 358 360 384 382
		f 4 576 -600 -621 598
		mu 0 4 359 361 385 383
		f 4 -622 599 577 -601
		mu 0 4 386 385 361 362
		f 4 578 -602 -623 600
		mu 0 4 362 363 387 386
		f 4 579 -603 -624 601
		mu 0 4 363 364 388 387
		f 4 580 -604 -625 602
		mu 0 4 364 365 389 388
		f 4 581 -605 -626 603
		mu 0 4 365 366 390 389
		f 4 582 -606 -627 604
		mu 0 4 366 367 391 390
		f 4 583 562 -628 605
		mu 0 4 367 368 392 391
		f 4 584 -608 -629 -563
		mu 0 4 368 369 393 392
		f 4 585 564 -630 607
		mu 0 4 369 370 394 393
		f 4 586 565 -631 -565
		mu 0 4 370 371 395 394
		f 4 587 544 -632 -566
		mu 0 4 371 348 372 395
		f 11 -74 -635 -655 -654 -653 -652 -651 -650 -649 -648 -45
		mu 0 11 470 87 404 403 402 401 400 399 398 397 396
		f 4 -67 201 -656 634
		mu 0 4 87 471 405 404
		f 4 -22 200 -657 -202
		mu 0 4 472 473 406 405
		f 4 -8 199 -658 -201
		mu 0 4 6 474 408 407
		f 4 -96 198 -659 -200
		mu 0 4 475 80 410 409
		f 11 -13 197 -667 -666 -665 -664 -663 -662 -661 -660 -199
		mu 0 11 80 5 418 417 416 415 414 413 412 411 410
		f 4 -21 196 -668 -198
		mu 0 4 5 476 419 418
		f 4 -4 44 -669 -197
		mu 0 4 477 478 396 420
		f 4 -685 669 -269 -671
		mu 0 4 422 421 188 187
		f 4 -268 -672 -686 670
		mu 0 4 187 186 423 422
		f 4 -267 -673 -687 671
		mu 0 4 186 185 424 423
		f 4 -266 -674 -688 672
		mu 0 4 185 184 425 424
		f 4 -265 -675 -689 673
		mu 0 4 184 183 426 425
		f 4 -264 -676 -690 674
		mu 0 4 183 182 427 426
		f 4 -263 242 -691 675
		mu 0 4 182 181 428 427
		f 4 -262 -677 -692 -243
		mu 0 4 181 180 429 428
		f 4 -261 -678 -693 676
		mu 0 4 180 49 430 429
		f 4 33 -679 -694 677
		mu 0 4 49 48 432 430
		f 4 39 -680 -695 678
		mu 0 4 479 480 434 431
		f 4 -280 259 -696 679
		mu 0 4 52 199 435 433
		f 4 -279 -682 -697 -260
		mu 0 4 199 198 436 435
		f 4 -278 257 -698 681
		mu 0 4 198 197 437 436
		f 4 -277 256 -699 -258
		mu 0 4 197 196 438 437
		f 4 -276 255 -700 -257
		mu 0 4 196 195 439 438
		f 4 -275 254 -701 -256
		mu 0 4 195 194 440 439
		f 4 -274 253 -702 -255
		mu 0 4 194 193 441 440
		f 4 -273 252 -703 -254
		mu 0 4 193 192 442 441
		f 4 -272 -683 -704 -253
		mu 0 4 192 191 443 442
		f 4 -271 -684 -705 682
		mu 0 4 191 190 445 443
		f 4 -270 -670 -706 683
		mu 0 4 189 188 421 444
		f 4 55 706 -57 -708
		mu 0 4 66 67 61 60
		f 4 -174 708 172 707
		mu 0 4 60 78 77 66
		f 4 -65 709 63 -709
		mu 0 4 78 59 65 77
		f 4 -51 710 53 -710
		mu 0 4 58 62 68 64
		f 4 -93 711 91 -711
		mu 0 4 63 92 93 69
		f 4 -50 -707 52 -712
		mu 0 4 92 61 67 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "chassis_top3_parentConstraint1" -p "chassis_top3";
	rename -uid "0409FBA1-46C5-2B48-50E0-77863C9A15BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.264244333748421 -0.0049841356996308678 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr ".rst" -type "double3" 0.037885085199658164 -1.1809142628084346 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.5000000000000009 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape11" -p "chassis_top3";
	rename -uid "44A4CDA0-4C91-4611-2D88-759668765D74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65585809946060181 0.28085809946060181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 470 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.25 0.625 0
		 0.625 1 0.375 1 0.375 0.25 0.625 0.28684634 0.6618464 0.25 0.375 0.28684634 0.33815366
		 0.25 0.375 0.96315372 0.33815366 0 0.66184634 0 0.625 0.96315372 0.86258388 0 0.86258388
		 0.25 0.375 0.26241618 0.36258382 0.25 0.375 0.98758388 0.36258382 0 0.63741618 0
		 0.625 0.98758388 0.625 0.26241618 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618
		 0.25 0.625 0.25 0.86258388 0 0.66184634 0 0.6618464 0.25 0.625 0.3117162 0.6867162
		 0.25 0.6558581 0.46914193 0.3441419 0.46914193 0.375 0.3117162 0.3132838 0.25 0.625
		 0.052342501 0.625 0.052342501 0.63741618 0.052342501 0.66184634 0.052342501 0.84326863
		 0 0.84326863 0 0.66184634 0.052342501 0.6867162 0.052342504 0.3132838 0.052342501
		 0.33815366 0.052342504 0.36258382 0.052342504 0.375 0.052342501 0.625 0.013085625
		 0.63741618 0.013085625 0.66184634 0.013085625 0.83943242 0 0.625 0.026171237 0.63741612
		 0.026171237 0.66184634 0.026171237 0.84071112 0 0.625 0.039256871 0.63741612 0.039256871
		 0.66184634 0.039256871 0.84198987 0 0.625 0.03230653 0.63741612 0.03230653 0.66184634
		 0.03230653 0.84131062 0 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939
		 0.625 0.045465939 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596
		 0 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743 0.83882236 0
		 0.625 0.052342501 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237
		 0.625 0.01956901 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366
		 0.25 0.83815366 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062
		 0 0.84198987 0 0.84259665 0 0.84326863 0 0.66184634 0.091874003 0.84713167 0 0.84326863
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242
		 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634
		 0.17093696 0.85485768 0 0.84326857 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112
		 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25
		 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625
		 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696
		 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078 0 0.84326863 0 0.84259665 0
		 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536
		 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.625 0 0.625 0.0068427743
		 0.625 0.013085624 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388
		 0 0.86258388 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112
		 0 0.84006596 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25
		 0.83815366 0.25 0.83815366 0.25 0.83815366 0 0.83815366 0 0.83815366 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.86258388 0.25 0.3125 0.4375 0.6875 0.4375 0.75
		 0.052342504 0.75 0.25 0.625 0.375 0.375 0.375 0.25 0.25 0.25 0.052342501 0.375 0.052342501
		 0.625 0.052342501 0.625 0.25 0.375 0.25 0.625 0.26241618 0.375 0.26241618 0.625 0.21046847
		 0.63741612 0.21046847 0.63741618 0.25 0.625 0.25 0.625 0.98758388 0.625 1 0.375 1
		 0.375 0.98758388 0.36258382 0.052342504;
	setAttr ".uvst[0].uvsp[250:469]" 0.36258382 0.25 0.33815366 0.052342504 0.33815366
		 0.25 0.625 0.96315372 0.375 0.96315372 0.6618464 0.21046847 0.6618464 0.25 0.625
		 0.28684634 0.375 0.28684634 0.63741618 0 0.625 0 0.625 0 0.63741618 0 0.625 0.25
		 0.63741618 0.25 0.63741618 0.25 0.625 0.052342501 0.625 0.052342501 0.8381536 0 0.8381536
		 0.25 0.83815366 0.25 0.83815366 0 0.86258388 0 0.85872078 0 0.84326863 0 0.84326863
		 0 0.83815366 0.25 0.86258388 0.25 0.86258388 0.25 0.83815366 0.25 0.66184634 0.052342501
		 0.6867162 0.052342504 0.6867162 0.25 0.6618464 0.25 0.6558581 0.46914193 0.3441419
		 0.46914193 0.3132838 0.052342501 0.3132838 0.25 0.625 0.3117162 0.375 0.3117162 0.625
		 0.039256871 0.625 0.045465939 0.625 0.045465939 0.625 0.039256871 0.63741612 0.045465939
		 0.625 0.045465939 0.625 0.039256871 0.63741612 0.039256871 0.66184634 0.045465939
		 0.66184634 0.039256871 0.84259665 0 0.84198987 0 0.84198987 0 0.84259665 0 0.66184634
		 0 0.33815366 0 0.36258382 0 0.375 0 0.625 0 0.625 0.0068427743 0.625 0.013085625
		 0.625 0.013085625 0.625 0.0068427743 0.63741618 0.013085625 0.625 0.013085625 0.625
		 0.0068427743 0.63741618 0.0068427743 0.66184634 0.013085625 0.66184634 0.0068427743
		 0.83943236 0 0.83882236 0 0.83882236 0 0.83943242 0 0.625 0.01956901 0.625 0.026171237
		 0.625 0.026171237 0.625 0.01956901 0.63741612 0.026171237 0.625 0.026171237 0.625
		 0.01956901 0.63741612 0.01956901 0.66184634 0.026171237 0.6618464 0.01956901 0.84071112
		 0 0.84006596 0 0.84006596 0 0.84071112 0 0.625 0.03230653 0.625 0.03230653 0.625
		 0.03230653 0.63741612 0.03230653 0.66184634 0.03230653 0.84131062 0 0.84131062 0
		 0.66184634 0.052342501 0.63741618 0.052342501 0.625 0.052342501 0.625 0 0.63741618
		 0 0.66184634 0 0.625 0.052342497 0.625 0 0.625 0.0068427743 0.625 0.013085624 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.63741618 0 0.63741618 0 0.83815366 0 0.83815366 0.25 0.83815366 0.25 0.83815366
		 0 0.83815366 0 0.84326863 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112
		 0 0.84006596 0 0.83943242 0 0.83882236 0 0.86258388 0 0.86258388 0 0.84326863 0 0.84713167
		 0 0.84326863 0 0.84259665 0 0.84259665 0 0.84198987 0 0.84198987 0 0.84131062 0 0.84131062
		 0 0.84071112 0 0.84071112 0 0.84006596 0 0.84006602 0 0.83943242 0 0.83943242 0 0.83882236
		 0 0.83882236 0 0.83815366 0 0.83815366 0 0.83815366 0 0.83815366 0.25 0.83815366
		 0.25 0.625 0 0.63741618 0 0.625 0.0068427743 0.625 0.013085626 0.625 0.01956901 0.625
		 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504
		 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.091874003 0.84326863 0 0.85099471
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.83815366 0.25 0.625 0 0.63741618 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634 0.1314055 0.84326857
		 0 0.85485768 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.8381536 0.25 0.625 0 0.63741618 0 0.625 0.0068427743
		 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.66184634
		 0.17093696 0.83815366 0.25 0.86258388 0.25 0.3125 0.4375 0.6875 0.4375 0.75 0.052342504
		 0.75 0.25 0.625 0.375 0.375 0.375 0.25 0.25 0.25 0.052342501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 3.7625432e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -1.3783574e-07 ;
	setAttr -s 370 ".vt";
	setAttr ".vt[0:165]"  -16.80038834 0.00036755204 27.84460068 16.53604507 0.00037062168 30.031135559
		 -16.22575569 1.39235747 27.27479744 16.53604507 1.39235747 29.33272171 17.35026741 1.39235747 21.60746384
		 -18.055379868 1.39235747 18.6874752 -18.83852768 0.00036758184 19.22153282 17.95866013 0.00037068129 21.61404037
		 -18.055374146 1.39235747 22.96712303 -18.83695602 0.00036758184 22.87344933 16.57974625 0.00037068129 27.24251175
		 17.056297302 1.39235747 27.25059319 20.21638107 0.00037065148 28.90909386 20.21637917 0.00037065148 27.34923935
		 19.54274559 1.39235759 26.94446945 19.54274559 1.39235759 28.27019119 20.21638107 0.00037068129 21.614048
		 19.5427475 1.39235747 21.614048 17.44055748 1.39235747 14.61853886 17.91495132 0.00037062168 14.61853886
		 -18.83852768 0.00036752224 14.17119026 -18.05538559 1.39235747 13.88624287 16.53604507 0.28754398 30.031135559
		 20.39626312 0.85415447 28.63582993 20.39626312 0.85415441 27.17611504 20.39626312 0.85415435 21.614048
		 17.9149456 0.28754407 21.61404037 17.9149456 0.28754532 14.61853886 -18.69459343 0.28754157 14.14212418
		 -18.69459152 0.28754166 19.21582413 -18.69301605 0.28754166 22.87344933 -16.66378403 0.28754157 27.85374451
		 20.40170288 0.2143155 28.84078026 20.40170288 0.21331772 27.3059597 20.40170288 0.21331757 21.614048
		 20.47623062 0.4272624 28.77246094 20.47623062 0.42726234 27.26268005 20.47623062 0.42726231 21.614048
		 20.4715004 0.64070845 28.70414925 20.4715004 0.64070839 27.2193985 20.4715004 0.64070845 21.614048
		 20.48275566 0.52733809 28.74043083 20.48275375 0.52733803 27.24238777 20.48275566 0.52733797 21.614048
		 20.44625282 0.74198735 21.614048 20.44625282 0.74198747 27.19886398 20.44625282 0.74198753 28.67173004
		 20.44644928 0.31968153 28.80693054 20.44644737 0.31945893 27.28451538 20.44644928 0.31945884 21.614048
		 20.33202744 0.11198649 28.87337303 20.33202744 0.11198649 27.32660484 20.33202744 0.11198634 21.614048
		 19.5427475 0.73091048 28.93932343 19.54274559 0.63066673 28.97920799 19.5427475 0.54295069 29.0094089508
		 19.5427475 0.44653004 29.038669586 19.5427475 0.36243933 29.06045723 19.5427475 0.27264327 29.078624725
		 19.5427475 0.18418434 29.093090057 19.54274559 0.097423106 29.10099602 19.5427475 0.00037068129 29.1003418
		 19.5427475 0.00037068129 27.34923935 19.54274559 0.00037065148 21.614048 19.54274559 0.086172253 21.614048
		 19.54274559 0.16198936 21.614048 19.5427475 0.2401287 21.614048 19.54274559 0.3191078 21.614048
		 19.5427475 0.39334452 21.614048 19.54274559 0.47913256 21.614048 19.54274559 0.55799603 21.614048
		 19.54274559 0.64961475 21.614048 20.22556686 0.96179497 21.614048 20.22556686 0.81324643 21.614048
		 20.2655468 0.70518911 21.614048 20.28575134 0.60839313 21.614048 20.29475212 0.50053924 21.614048
		 20.28953362 0.4056313 21.614048 20.26570892 0.30359292 21.614048 20.22991943 0.20305201 21.614048
		 20.17416573 0.10682353 21.614048 20.081655502 -0.071466327 21.614048 20.081653595 -0.071466327 27.34923935
		 20.081655502 -0.071466327 28.94734383 20.17416573 0.10907379 28.91889572 20.22991943 0.20828927 28.89124298
		 20.26570892 0.31027389 28.8612709 20.28953362 0.41429776 28.83006287 20.29475212 0.51117647 28.80008125
		 20.28575134 0.62115687 28.76520538 20.2655468 0.71972334 28.73322678 20.22556686 0.82950568 28.69652939
		 20.22556686 0.96179509 28.56270218 20.22556686 0.96179503 27.12979126 20.054857254 1.069435716 21.614048
		 20.054855347 0.77233851 21.614048 20.084846497 0.66839087 21.614048 20.099994659 0.57607794 21.614048
		 20.10674858 0.47374061 21.614048 20.10283661 0.38400042 21.614048 20.084974289 0.28772676 21.614048
		 20.058120728 0.19278637 21.614048 20.016317368 0.10166076 21.614048 19.94692802 -0.11105025 21.614048
		 19.94692612 -0.11105013 27.34923935 19.94692993 -0.11105013 28.98559189 20.016317368 0.10616112 28.96442032
		 20.058122635 0.20226303 28.9417057 20.084974289 0.30086622 28.91560555 20.10283852 0.40133315 28.88765907
		 20.10674858 0.49501485 28.85972786 20.099996567 0.60160536 28.8262558 20.084846497 0.69745922 28.7947197
		 20.054857254 0.8048569 28.75722694 20.054855347 1.069435716 28.48957443 20.054855347 1.069435596 27.083457947
		 19.88415337 1.1770761 21.614048 19.88415337 0.73143071 21.614048 19.90415192 0.63159257 21.614048
		 19.91425133 0.54376292 21.614048 19.91874695 0.44694188 21.614048 19.9161396 0.36236954 21.614048
		 19.90423393 0.27186078 21.614048 19.88633537 0.18252078 21.614048 19.85845566 0.096497923 21.614048
		 19.81220055 -0.12277865 21.614048 19.81219864 -0.12277865 27.34923935 19.81220245 -0.12277865 29.023843765
		 19.85845566 0.10324848 29.0099449158 19.88633919 0.19623679 28.99216461 19.90423584 0.29145858 28.96994591
		 19.91614151 0.38836858 28.94525909 19.91874695 0.47885326 28.91937256 19.91425514 0.58205378 28.88730621
		 19.90415192 0.6751951 28.85621262 19.88415337 0.78020811 28.81792641 19.88415337 1.17707622 28.41644669
		 19.88415337 1.1770761 27.037130356 19.71345711 1.28471684 21.614048 19.7134552 0.69052267 21.614048
		 19.72345161 0.59479433 21.614048 19.72849655 0.51144773 21.614048 19.73074722 0.42014322 21.614048
		 19.7294426 0.34073862 21.614048 19.72349358 0.25599474 21.614048 19.7145443 0.17225495 21.614048
		 19.7006073 0.091335088 21.614048 19.67747307 -0.10811794 21.614048 19.67747307 -0.10811794 27.34923935
		 19.67747498 -0.10811794 29.062095642 19.7006073 0.10033578 29.055473328 19.7145462 0.19021058 29.042627335
		 19.72349548 0.28205094 29.024280548 19.7294445 0.37540394 29.0028610229 19.73074722 0.46269163 28.97901917
		 19.72849846 0.56250226 28.94836235 19.72345161 0.65293092 28.91770935 19.71345711 0.75555933 28.87862968
		 19.7134552 1.28471684 28.34331894 19.7134552 1.28471684 26.99079704 18.41460228 0.00037065148 29.44958687
		 18.41460037 0.075094223 29.44999886 18.41460228 0.14215297 29.44505501 18.41460228 0.21076757 29.4360199
		 18.41460228 0.28046224 29.42466736 18.41460228 0.34563103 29.41105652;
	setAttr ".vt[166:331]" 18.41460228 0.4201813 29.39277458 18.41460037 0.48776704 29.37390137
		 18.41460228 0.56455404 29.34898376 18.41460037 1.39235747 28.66887093 18.41460037 1.39235747 27.35268402
		 18.47021103 1.39235747 21.614048 18.93198013 0.51376146 21.614048 18.93198013 0.44236323 21.614048
		 18.93198013 0.38030848 21.614048 18.93198204 0.31240138 21.614048 18.93198013 0.25338912 21.614048
		 18.93198204 0.19045281 21.614048 18.93198204 0.1282858 21.614048 18.93979836 0.068064779 21.614048
		 18.9483757 0.00037059188 21.614048 18.43100166 0.00037068129 27.34923935 -18.83852768 0.00036752224 -1.7570955e-16
		 17.91495132 0.00037062168 2.4861989e-16 17.9149456 0.28754532 3.7019813e-16 17.44055748 1.39235747 1.7997925e-16
		 -18.05538559 1.39235747 1.132735e-16 -18.69459343 0.28754157 -3.8035538e-17 -16.80038834 0.00036755204 -27.84460068
		 16.53604507 0.00037062168 -30.031135559 -16.22575569 1.39235747 -27.27479744 16.53604507 1.39235747 -29.33272171
		 17.35026741 1.39235747 -21.60746384 -18.055379868 1.39235747 -18.6874752 -18.83852768 0.00036758184 -19.22153282
		 17.95866013 0.00037068129 -21.61404037 -18.055374146 1.39235747 -22.96712303 -18.83695602 0.00036758184 -22.87344933
		 16.57974625 0.00037068129 -27.24251175 17.056297302 1.39235747 -27.25059319 20.21638107 0.00037065148 -28.90909386
		 20.21637917 0.00037065148 -27.34923935 19.54274559 1.39235759 -26.94446945 19.54274559 1.39235759 -28.27019119
		 20.21638107 0.00037068129 -21.614048 19.5427475 1.39235747 -21.614048 17.44055748 1.39235747 -14.61853886
		 17.91495132 0.00037062168 -14.61853886 -18.83852768 0.00036752224 -14.17119026 -18.05538559 1.39235747 -13.88624287
		 16.53604507 0.28754398 -30.031135559 20.39626312 0.85415447 -28.63582993 20.39626312 0.85415441 -27.17611504
		 20.39626312 0.85415435 -21.614048 17.9149456 0.28754407 -21.61404037 17.9149456 0.28754532 -14.61853886
		 -18.69459343 0.28754157 -14.14212418 -18.69459152 0.28754166 -19.21582413 -18.69301605 0.28754166 -22.87344933
		 -16.66378403 0.28754157 -27.85374451 20.40170288 0.2143155 -28.84078026 20.40170288 0.21331772 -27.3059597
		 20.40170288 0.21331757 -21.614048 20.47623062 0.4272624 -28.77246094 20.47623062 0.42726234 -27.26268005
		 20.47623062 0.42726231 -21.614048 20.4715004 0.64070845 -28.70414925 20.4715004 0.64070839 -27.2193985
		 20.4715004 0.64070845 -21.614048 20.48275566 0.52733809 -28.74043083 20.48275375 0.52733803 -27.24238777
		 20.48275566 0.52733797 -21.614048 20.44625282 0.74198735 -21.614048 20.44625282 0.74198747 -27.19886398
		 20.44625282 0.74198753 -28.67173004 20.44644928 0.31968153 -28.80693054 20.44644737 0.31945893 -27.28451538
		 20.44644928 0.31945884 -21.614048 20.33202744 0.11198649 -28.87337303 20.33202744 0.11198649 -27.32660484
		 20.33202744 0.11198634 -21.614048 19.5427475 0.73091048 -28.93932343 19.54274559 0.63066673 -28.97920799
		 19.5427475 0.54295069 -29.0094089508 19.5427475 0.44653004 -29.038669586 19.5427475 0.36243933 -29.06045723
		 19.5427475 0.27264327 -29.078624725 19.5427475 0.18418434 -29.093090057 19.54274559 0.097423106 -29.10099602
		 19.5427475 0.00037068129 -29.1003418 19.5427475 0.00037068129 -27.34923935 19.54274559 0.00037065148 -21.614048
		 19.54274559 0.086172253 -21.614048 19.54274559 0.16198936 -21.614048 19.5427475 0.2401287 -21.614048
		 19.54274559 0.3191078 -21.614048 19.5427475 0.39334452 -21.614048 19.54274559 0.47913256 -21.614048
		 19.54274559 0.55799603 -21.614048 19.54274559 0.64961475 -21.614048 20.22556686 0.96179497 -21.614048
		 20.22556686 0.81324643 -21.614048 20.2655468 0.70518911 -21.614048 20.28575134 0.60839313 -21.614048
		 20.29475212 0.50053924 -21.614048 20.28953362 0.4056313 -21.614048 20.26570892 0.30359292 -21.614048
		 20.22991943 0.20305201 -21.614048 20.17416573 0.10682353 -21.614048 20.081655502 -0.071466327 -21.614048
		 20.081653595 -0.071466327 -27.34923935 20.081655502 -0.071466327 -28.94734383 20.17416573 0.10907379 -28.91889572
		 20.22991943 0.20828927 -28.89124298 20.26570892 0.31027389 -28.8612709 20.28953362 0.41429776 -28.83006287
		 20.29475212 0.51117647 -28.80008125 20.28575134 0.62115687 -28.76520538 20.2655468 0.71972334 -28.73322678
		 20.22556686 0.82950568 -28.69652939 20.22556686 0.96179509 -28.56270218 20.22556686 0.96179503 -27.12979126
		 20.054857254 1.069435716 -21.614048 20.054855347 0.77233851 -21.614048 20.084846497 0.66839087 -21.614048
		 20.099994659 0.57607794 -21.614048 20.10674858 0.47374061 -21.614048 20.10283661 0.38400042 -21.614048
		 20.084974289 0.28772676 -21.614048 20.058120728 0.19278637 -21.614048 20.016317368 0.10166076 -21.614048
		 19.94692802 -0.11105025 -21.614048 19.94692612 -0.11105013 -27.34923935 19.94692993 -0.11105013 -28.98559189
		 20.016317368 0.10616112 -28.96442032 20.058122635 0.20226303 -28.9417057 20.084974289 0.30086622 -28.91560555
		 20.10283852 0.40133315 -28.88765907 20.10674858 0.49501485 -28.85972786 20.099996567 0.60160536 -28.8262558
		 20.084846497 0.69745922 -28.7947197 20.054857254 0.8048569 -28.75722694 20.054855347 1.069435716 -28.48957443
		 20.054855347 1.069435596 -27.083457947 19.88415337 1.1770761 -21.614048 19.88415337 0.73143071 -21.614048
		 19.90415192 0.63159257 -21.614048 19.91425133 0.54376292 -21.614048 19.91874695 0.44694188 -21.614048
		 19.9161396 0.36236954 -21.614048 19.90423393 0.27186078 -21.614048 19.88633537 0.18252078 -21.614048
		 19.85845566 0.096497923 -21.614048 19.81220055 -0.12277865 -21.614048 19.81219864 -0.12277865 -27.34923935
		 19.81220245 -0.12277865 -29.023843765 19.85845566 0.10324848 -29.0099449158 19.88633919 0.19623679 -28.99216461
		 19.90423584 0.29145858 -28.96994591 19.91614151 0.38836858 -28.94525909 19.91874695 0.47885326 -28.91937256
		 19.91425514 0.58205378 -28.88730621 19.90415192 0.6751951 -28.85621262 19.88415337 0.78020811 -28.81792641
		 19.88415337 1.17707622 -28.41644669 19.88415337 1.1770761 -27.037130356 19.71345711 1.28471684 -21.614048
		 19.7134552 0.69052267 -21.614048 19.72345161 0.59479433 -21.614048 19.72849655 0.51144773 -21.614048
		 19.73074722 0.42014322 -21.614048 19.7294426 0.34073862 -21.614048;
	setAttr ".vt[332:369]" 19.72349358 0.25599474 -21.614048 19.7145443 0.17225495 -21.614048
		 19.7006073 0.091335088 -21.614048 19.67747307 -0.10811794 -21.614048 19.67747307 -0.10811794 -27.34923935
		 19.67747498 -0.10811794 -29.062095642 19.7006073 0.10033578 -29.055473328 19.7145462 0.19021058 -29.042627335
		 19.72349548 0.28205094 -29.024280548 19.7294445 0.37540394 -29.0028610229 19.73074722 0.46269163 -28.97901917
		 19.72849846 0.56250226 -28.94836235 19.72345161 0.65293092 -28.91770935 19.71345711 0.75555933 -28.87862968
		 19.7134552 1.28471684 -28.34331894 19.7134552 1.28471684 -26.99079704 18.41460228 0.00037065148 -29.44958687
		 18.41460037 0.075094223 -29.44999886 18.41460228 0.14215297 -29.44505501 18.41460228 0.21076757 -29.4360199
		 18.41460228 0.28046224 -29.42466736 18.41460228 0.34563103 -29.41105652 18.41460228 0.4201813 -29.39277458
		 18.41460037 0.48776704 -29.37390137 18.41460228 0.56455404 -29.34898376 18.41460037 1.39235747 -28.66887093
		 18.41460037 1.39235747 -27.35268402 18.47021103 1.39235747 -21.614048 18.93198013 0.51376146 -21.614048
		 18.93198013 0.44236323 -21.614048 18.93198013 0.38030848 -21.614048 18.93198204 0.31240138 -21.614048
		 18.93198013 0.25338912 -21.614048 18.93198204 0.19045281 -21.614048 18.93198204 0.1282858 -21.614048
		 18.93979836 0.068064779 -21.614048 18.9483757 0.00037059188 -21.614048 18.43100166 0.00037068129 -27.34923935;
	setAttr -s 724 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 11 0 1 10 0 0 9 0 4 18 0 5 8 0 6 20 0 7 19 0
		 6 7 0 8 2 0 9 6 0 10 7 0 11 4 0 9 10 0 10 181 0 12 13 0 11 170 0 13 51 0 3 169 0
		 15 14 0 12 50 0 7 180 0 13 16 0 4 171 0 16 52 0 14 17 0 21 5 0 20 28 0 21 18 0 0 1 0
		 19 20 0 4 5 0 11 8 0 0 31 0 18 27 0 5 29 0 8 30 0 22 168 0 23 24 0 24 25 0 26 27 0
		 28 29 0 29 30 0 30 31 0 31 22 0 31 2 0 28 21 0 26 4 0 25 72 0 24 93 0 23 92 0 22 3 0
		 32 47 0 33 48 0 34 49 0 32 33 0 33 34 0 35 41 0 36 42 0 37 43 0 35 36 0 36 37 0 38 46 0
		 39 45 0 40 44 0 38 39 0 39 40 0 1 22 0 41 38 0 42 39 0 43 40 0 41 42 0 42 43 0 7 26 0
		 44 25 0 45 24 0 46 23 0 44 45 0 45 46 0 47 35 0 48 36 0 49 37 0 47 48 0 48 49 0 50 32 0
		 51 33 0 52 34 0 27 19 0 29 6 0 30 9 0 50 51 0 51 52 0 1 160 0 52 80 0 34 79 0 49 78 0
		 37 77 0 43 76 0 40 75 0 25 73 0 46 90 0 53 157 0 54 167 0 55 155 0 56 154 0 57 153 0
		 58 152 0 59 151 0 60 150 0 61 149 0 62 148 0 63 147 0 64 179 0 65 178 0 66 177 0
		 67 176 0 68 175 0 69 174 0 70 140 0 71 172 0 15 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 17 0 72 94 0 73 95 0 74 44 0 75 97 0 76 98 0 77 99 0 78 100 0
		 79 101 0 80 102 0 81 16 0 82 13 0 83 12 0 84 50 0 85 32 0 86 47 0 87 35 0 88 41 0
		 89 38 0 90 112 0 91 23 0 92 114 0 93 115 0 72 73 0 73 74 0 74 75 0 75 76 0;
	setAttr ".ed[166:331]" 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 72 0
		 94 116 0 95 117 0 96 74 0 97 119 0 98 120 0 99 121 0 100 122 0 101 123 0 102 124 0
		 103 81 0 104 82 0 105 83 0 106 84 0 107 85 0 108 86 0 109 87 0 110 88 0 111 89 0
		 112 134 0 113 91 0 114 136 0 115 137 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 94 0 116 138 0 117 139 0
		 118 96 0 119 141 0 120 142 0 121 143 0 122 144 0 123 145 0 124 146 0 125 103 0 126 104 0
		 127 105 0 128 106 0 129 107 0 130 108 0 131 109 0 132 110 0 133 111 0 134 156 0 135 113 0
		 136 158 0 137 159 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 116 0 138 17 0 139 71 0 140 118 0
		 141 69 0 142 68 0 143 67 0 144 66 0 145 65 0 146 64 0 147 125 0 148 126 0 149 127 0
		 150 128 0 151 129 0 152 130 0 153 131 0 154 132 0 155 133 0 156 54 0 157 135 0 158 15 0
		 159 14 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0
		 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 138 0 160 61 0 161 60 0 162 59 0 163 58 0
		 164 57 0 165 56 0 166 55 0 168 53 0 169 15 0 170 14 0 171 17 0 172 26 0 173 70 0
		 180 63 0 181 62 0 160 161 0;
	setAttr ".ed[332:497]" 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 160 0 20 182 0 19 183 0 184 27 0
		 185 18 0 186 21 0 187 28 0 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 182 1
		 219 210 0 210 191 0 190 191 0 219 190 0 191 199 0 199 196 0 196 190 0 346 347 0 347 202 0
		 203 202 0 346 203 0 189 198 0 188 189 0 188 197 0 197 198 0 218 219 0 196 218 0 217 218 0
		 193 196 0 193 217 0 198 195 0 197 194 0 194 195 0 347 326 0 326 205 0 202 205 0 199 192 0
		 192 193 0 336 337 0 249 337 0 249 250 0 250 336 0 357 358 0 199 358 0 191 357 0 345 346 0
		 203 241 0 241 345 0 335 336 0 250 251 0 251 335 0 326 327 0 327 259 0 259 205 0 358 359 0
		 192 359 0 214 215 0 206 215 0 192 206 0 214 192 0 195 207 0 194 208 0 207 208 0 216 217 0
		 209 193 0 216 209 0 209 206 0 343 344 0 344 242 0 242 243 0 243 343 0 233 234 0 226 234 0
		 226 227 0 227 233 0 232 233 0 227 228 0 228 232 0 328 329 0 329 257 0 257 258 0 258 328 0
		 195 214 0 215 207 0 208 216 0 217 194 0 218 197 0 188 219 0 189 210 0 338 339 0 247 339 0
		 247 248 0 248 338 0 220 221 0 238 220 0 238 239 0 239 221 0 221 222 0 239 240 0 240 222 0
		 333 334 0 334 252 0 252 253 0 333 253 0 340 341 0 245 341 0 245 246 0 246 340 0 223 224 0
		 235 223 0 235 236 0 236 224 0 224 225 0 236 237 0 237 225 0 331 332 0 332 254 0 254 255 0
		 331 255 0 342 343 0 243 244 0 244 342 0 229 226 0 229 230 0 230 227 0 230 231 0 231 228 0
		 329 330 0 330 256 0 256 257 0 341 342 0 244 245 0 223 229 0 224 230 0 225 231 0 330 331 0
		 255 256 0 327 328 0 258 259 0 212 213 0 233 212 0 232 213 0 211 212 0;
	setAttr ".ed[498:663]" 234 211 0 344 345 0 241 242 0 339 340 0 246 247 0 220 235 0
		 221 236 0 222 237 0 332 333 0 253 254 0 248 249 0 337 338 0 200 238 0 200 201 0 201 239 0
		 201 204 0 204 240 0 334 335 0 251 252 0 356 357 0 210 356 0 189 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 369 348 0 198 369 0 368 369 0
		 195 368 0 360 214 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0
		 367 368 0 359 360 0 260 261 0 213 260 0 213 261 0 262 232 0 261 262 0 228 263 0 262 263 0
		 231 264 0 263 264 0 225 265 0 264 265 0 237 266 0 265 266 0 222 267 0 266 267 0 240 268 0
		 267 268 0 269 204 0 268 269 0 270 201 0 269 270 0 271 200 0 270 271 0 271 272 0 272 238 0
		 273 220 0 272 273 0 274 235 0 273 274 0 275 223 0 274 275 0 276 229 0 275 276 0 277 226 0
		 276 277 0 234 278 0 277 278 0 279 211 0 278 279 0 211 280 0 279 280 0 212 281 0 280 281 0
		 281 260 0 282 283 0 260 282 0 261 283 0 284 262 0 283 284 0 263 285 0 284 285 0 264 286 0
		 285 286 0 265 287 0 286 287 0 266 288 0 287 288 0 267 289 0 288 289 0 268 290 0 289 290 0
		 291 269 0 290 291 0 292 270 0 291 292 0 293 271 0 292 293 0 293 294 0 294 272 0 295 273 0
		 294 295 0 296 274 0 295 296 0 297 275 0 296 297 0 298 276 0 297 298 0 299 277 0 298 299 0
		 278 300 0 299 300 0 301 279 0 300 301 0 280 302 0 301 302 0 281 303 0 302 303 0 303 282 0
		 304 305 0 282 304 0 283 305 0 306 284 0 305 306 0 285 307 0 306 307 0 286 308 0 307 308 0
		 287 309 0 308 309 0 288 310 0 309 310 0 289 311 0 310 311 0 290 312 0 311 312 0 313 291 0
		 312 313 0 314 292 0 313 314 0 315 293 0 314 315 0 315 316 0 316 294 0 317 295 0 316 317 0
		 318 296 0 317 318 0 319 297 0 318 319 0 320 298 0 319 320 0 321 299 0;
	setAttr ".ed[664:723]" 320 321 0 300 322 0 321 322 0 323 301 0 322 323 0 302 324 0
		 323 324 0 303 325 0 324 325 0 325 304 0 304 326 0 305 327 0 328 306 0 307 329 0 308 330 0
		 309 331 0 310 332 0 311 333 0 312 334 0 335 313 0 336 314 0 337 315 0 338 316 0 339 317 0
		 340 318 0 341 319 0 342 320 0 343 321 0 322 344 0 345 323 0 324 346 0 325 347 0 348 249 0
		 349 248 0 350 247 0 351 246 0 352 245 0 353 244 0 354 243 0 242 355 0 356 241 0 357 203 0
		 358 202 0 359 205 0 259 360 0 361 258 0 257 362 0 256 363 0 255 364 0 254 365 0 253 366 0
		 252 367 0 368 251 0 369 250 0 208 182 0 207 183 0 184 215 0 185 206 0 186 209 0 187 216 0;
	setAttr -s 356 -ch 1448 ".fc[0:355]" -type "polyFaces" 
		f 4 44 51 -1 -46
		mu 0 4 48 37 1 5
		f 4 1 32 9 0
		mu 0 4 1 22 16 5
		f 4 314 293 -20 -293
		mu 0 4 191 192 26 27
		f 4 -3 -30 3 13
		mu 0 4 21 3 4 18
		f 4 43 45 -10 36
		mu 0 4 47 48 5 17
		f 4 42 -37 -6 35
		mu 0 4 46 47 17 9
		f 4 -12 -14 10 8
		mu 0 4 13 21 18 10
		f 4 315 272 -26 -294
		mu 0 4 192 169 30 26
		f 4 12 31 5 -33
		mu 0 4 22 6 8 16
		f 4 304 -110 129 110
		mu 0 4 180 182 85 86
		f 4 340 -17 -2 18
		mu 0 4 202 204 23 1
		f 4 313 292 120 101
		mu 0 4 190 191 27 77
		f 4 303 -111 130 111
		mu 0 4 179 181 87 88
		f 4 -273 294 273 139
		mu 0 4 28 170 171 96
		f 4 341 -24 -13 16
		mu 0 4 203 206 15 218
		f 4 40 -35 -5 -48
		mu 0 4 43 44 32 7
		f 4 -8 -9 6 -31
		mu 0 4 33 13 10 34
		f 4 41 -36 -27 -47
		mu 0 4 45 46 9 36
		f 4 4 -29 26 -32
		mu 0 4 6 31 35 8
		f 4 311 290 122 103
		mu 0 4 188 189 78 79
		f 4 78 -63 65 63
		mu 0 4 67 68 57 58
		f 4 77 -64 66 64
		mu 0 4 65 67 58 59
		f 4 296 275 137 118
		mu 0 4 172 173 94 95
		f 4 -41 -74 7 -88
		mu 0 4 44 43 12 33
		f 4 -42 -28 -7 -89
		mu 0 4 46 45 34 11
		f 4 -43 88 -11 -90
		mu 0 4 47 46 11 19
		f 4 -44 89 -4 33
		mu 0 4 48 47 19 0
		f 4 67 -45 -34 29
		mu 0 4 2 37 48 0
		f 4 306 -108 127 108
		mu 0 4 183 184 83 84
		f 4 -56 -85 90 85
		mu 0 4 50 49 73 74
		f 4 -57 -86 91 86
		mu 0 4 51 50 74 75
		f 4 301 280 132 -280
		mu 0 4 177 178 89 90
		f 4 308 -106 125 106
		mu 0 4 185 186 81 82
		f 4 -61 -80 82 80
		mu 0 4 54 53 69 70
		f 4 -62 -81 83 81
		mu 0 4 55 54 70 71
		f 4 299 278 134 -278
		mu 0 4 175 176 91 92
		f 4 310 -104 123 104
		mu 0 4 187 188 79 80
		f 4 -66 -69 71 69
		mu 0 4 58 57 61 62
		f 4 -67 -70 72 70
		mu 0 4 59 58 62 63
		f 4 297 276 136 -276
		mu 0 4 173 174 93 94
		f 4 309 -105 124 105
		mu 0 4 186 187 80 81
		f 4 -72 -58 60 58
		mu 0 4 62 61 53 54
		f 4 -73 -59 61 59
		mu 0 4 63 62 54 55
		f 4 298 277 135 -277
		mu 0 4 174 175 92 93
		f 4 295 -119 138 -274
		mu 0 4 171 172 95 96
		f 4 -40 -76 -78 74
		mu 0 4 40 39 67 65
		f 4 -39 -77 -79 75
		mu 0 4 39 38 68 67
		f 4 312 -102 121 -291
		mu 0 4 189 190 77 78
		f 4 307 -107 126 107
		mu 0 4 184 185 82 83
		f 4 -83 -53 55 53
		mu 0 4 70 69 49 50
		f 4 -84 -54 56 54
		mu 0 4 71 70 50 51
		f 4 300 279 133 -279
		mu 0 4 176 177 90 91
		f 4 128 109 305 -109
		mu 0 4 84 85 182 183
		f 4 -91 -21 15 17
		mu 0 4 74 73 24 25
		f 4 -92 -18 22 24
		mu 0 4 75 74 25 29
		f 4 302 -112 131 -281
		mu 0 4 178 179 88 89
		f 4 339 -19 -52 37
		mu 0 4 201 202 1 37
		f 11 -68 92 331 332 333 334 335 336 337 338 -38
		mu 0 11 37 2 193 194 195 196 197 198 199 200 201
		f 4 352 -93 2 14
		mu 0 4 216 193 2 20
		f 4 351 -15 11 21
		mu 0 4 215 217 219 220
		f 11 73 -328 343 344 345 346 347 348 349 350 -22
		mu 0 11 221 42 207 208 209 210 211 212 213 214 215
		f 4 342 327 47 23
		mu 0 4 205 207 42 14
		f 3 -163 -49 99
		mu 0 3 99 98 41
		f 4 -75 -143 -164 -100
		mu 0 4 41 66 100 99
		f 4 -65 98 -165 142
		mu 0 4 66 60 101 100
		f 4 -71 97 -166 -99
		mu 0 4 60 64 102 101
		f 4 -60 96 -167 -98
		mu 0 4 64 56 103 102
		f 4 -82 95 -168 -97
		mu 0 4 56 72 104 103
		f 4 -55 94 -169 -96
		mu 0 4 72 52 105 104
		f 4 -87 93 -170 -95
		mu 0 4 52 76 106 105
		f 4 -25 -150 -171 -94
		mu 0 4 76 222 107 106
		f 4 -23 -151 -172 149
		mu 0 4 223 224 109 107
		f 4 -16 -152 -173 150
		mu 0 4 25 24 110 108
		f 4 -174 151 20 -153
		mu 0 4 111 110 24 73
		f 4 84 -154 -175 152
		mu 0 4 73 49 112 111
		f 4 52 -155 -176 153
		mu 0 4 49 69 113 112
		f 4 79 -156 -177 154
		mu 0 4 69 53 114 113
		f 4 57 -157 -178 155
		mu 0 4 53 61 115 114
		f 4 68 -158 -179 156
		mu 0 4 61 57 116 115
		f 4 62 100 -180 157
		mu 0 4 57 68 117 116
		f 4 76 -160 -181 -101
		mu 0 4 68 38 118 117
		f 3 50 -182 159
		mu 0 3 38 119 118
		f 4 38 49 -183 -51
		mu 0 4 38 39 120 119
		f 4 39 48 -184 -50
		mu 0 4 39 40 97 120
		f 4 -207 -141 162 141
		mu 0 4 123 122 98 99
		f 4 163 -187 -208 -142
		mu 0 4 99 100 124 123
		f 4 164 143 -209 186
		mu 0 4 100 101 125 124
		f 4 165 144 -210 -144
		mu 0 4 101 102 126 125
		f 4 166 145 -211 -145
		mu 0 4 102 103 127 126
		f 4 167 146 -212 -146
		mu 0 4 103 104 128 127
		f 4 168 147 -213 -147
		mu 0 4 104 105 129 128
		f 4 169 148 -214 -148
		mu 0 4 105 106 130 129
		f 4 170 -194 -215 -149
		mu 0 4 106 107 131 130
		f 4 171 -195 -216 193
		mu 0 4 107 109 133 131
		f 4 172 -196 -217 194
		mu 0 4 108 110 134 132
		f 4 -218 195 173 -197
		mu 0 4 135 134 110 111
		f 4 174 -198 -219 196
		mu 0 4 111 112 136 135
		f 4 175 -199 -220 197
		mu 0 4 112 113 137 136
		f 4 176 -200 -221 198
		mu 0 4 113 114 138 137
		f 4 177 -201 -222 199
		mu 0 4 114 115 139 138
		f 4 178 -202 -223 200
		mu 0 4 115 116 140 139
		f 4 179 158 -224 201
		mu 0 4 116 117 141 140
		f 4 180 -204 -225 -159
		mu 0 4 117 118 142 141
		f 4 181 160 -226 203
		mu 0 4 118 119 143 142
		f 4 182 161 -227 -161
		mu 0 4 119 120 144 143
		f 4 183 140 -228 -162
		mu 0 4 120 97 121 144
		f 4 -251 -185 206 185
		mu 0 4 147 146 122 123
		f 4 207 -231 -252 -186
		mu 0 4 123 124 148 147
		f 4 208 187 -253 230
		mu 0 4 124 125 149 148
		f 4 209 188 -254 -188
		mu 0 4 125 126 150 149
		f 4 210 189 -255 -189
		mu 0 4 126 127 151 150
		f 4 211 190 -256 -190
		mu 0 4 127 128 152 151
		f 4 212 191 -257 -191
		mu 0 4 128 129 153 152
		f 4 213 192 -258 -192
		mu 0 4 129 130 154 153
		f 4 214 -238 -259 -193
		mu 0 4 130 131 155 154
		f 4 215 -239 -260 237
		mu 0 4 131 133 157 155
		f 4 216 -240 -261 238
		mu 0 4 132 134 158 156
		f 4 -262 239 217 -241
		mu 0 4 159 158 134 135
		f 4 218 -242 -263 240
		mu 0 4 135 136 160 159
		f 4 219 -243 -264 241
		mu 0 4 136 137 161 160
		f 4 220 -244 -265 242
		mu 0 4 137 138 162 161
		f 4 221 -245 -266 243
		mu 0 4 138 139 163 162
		f 4 222 -246 -267 244
		mu 0 4 139 140 164 163
		f 4 223 202 -268 245
		mu 0 4 140 141 165 164
		f 4 224 -248 -269 -203
		mu 0 4 141 142 166 165
		f 4 225 204 -270 247
		mu 0 4 142 143 167 166
		f 4 226 205 -271 -205
		mu 0 4 143 144 168 167
		f 4 227 184 -272 -206
		mu 0 4 144 121 145 168
		f 4 -295 -229 250 229
		mu 0 4 171 170 146 147
		f 4 251 -275 -296 -230
		mu 0 4 147 148 172 171
		f 4 252 231 -297 274
		mu 0 4 148 149 173 172
		f 4 253 232 -298 -232
		mu 0 4 149 150 174 173
		f 4 254 233 -299 -233
		mu 0 4 150 151 175 174
		f 4 255 234 -300 -234
		mu 0 4 151 152 176 175
		f 4 256 235 -301 -235
		mu 0 4 152 153 177 176
		f 4 257 236 -302 -236
		mu 0 4 153 154 178 177
		f 4 258 -282 -303 -237
		mu 0 4 154 155 179 178
		f 4 259 -283 -304 281
		mu 0 4 155 157 181 179
		f 4 260 -284 -305 282
		mu 0 4 156 158 182 180
		f 4 -306 283 261 -285
		mu 0 4 183 182 158 159
		f 4 262 -286 -307 284
		mu 0 4 159 160 184 183
		f 4 263 -287 -308 285
		mu 0 4 160 161 185 184
		f 4 264 -288 -309 286
		mu 0 4 161 162 186 185
		f 4 265 -289 -310 287
		mu 0 4 162 163 187 186
		f 4 266 -290 -311 288
		mu 0 4 163 164 188 187
		f 4 267 246 -312 289
		mu 0 4 164 165 189 188
		f 4 268 -292 -313 -247
		mu 0 4 165 166 190 189
		f 4 269 248 -314 291
		mu 0 4 166 167 191 190
		f 4 270 249 -315 -249
		mu 0 4 167 168 192 191
		f 4 271 228 -316 -250
		mu 0 4 168 145 169 192
		f 4 -332 316 -129 -318
		mu 0 4 194 193 85 84
		f 4 -128 -319 -333 317
		mu 0 4 84 83 195 194
		f 4 -127 -320 -334 318
		mu 0 4 83 82 196 195
		f 4 -126 -321 -335 319
		mu 0 4 82 81 197 196
		f 4 -125 -322 -336 320
		mu 0 4 81 80 198 197
		f 4 -124 -323 -337 321
		mu 0 4 80 79 199 198
		f 4 -123 102 -338 322
		mu 0 4 79 78 200 199
		f 4 -122 -324 -339 -103
		mu 0 4 78 77 201 200
		f 4 -121 -325 -340 323
		mu 0 4 77 27 202 201
		f 4 19 -326 -341 324
		mu 0 4 27 26 204 202
		f 4 25 -327 -342 325
		mu 0 4 225 226 206 203
		f 4 -140 119 -343 326
		mu 0 4 28 96 207 205
		f 4 -139 -329 -344 -120
		mu 0 4 96 95 208 207
		f 4 -138 117 -345 328
		mu 0 4 95 94 209 208
		f 4 -137 116 -346 -118
		mu 0 4 94 93 210 209
		f 4 -136 115 -347 -117
		mu 0 4 93 92 211 210
		f 4 -135 114 -348 -116
		mu 0 4 92 91 212 211
		f 4 -134 113 -349 -115
		mu 0 4 91 90 213 212
		f 4 -133 112 -350 -114
		mu 0 4 90 89 214 213
		f 4 -132 -330 -351 -113
		mu 0 4 89 88 215 214
		f 4 -131 -331 -352 329
		mu 0 4 88 87 217 215
		f 4 -130 -317 -353 330
		mu 0 4 86 85 193 216
		f 4 30 353 359 -355
		mu 0 4 33 34 227 228
		f 4 360 355 87 354
		mu 0 4 228 229 44 33
		f 4 361 356 34 -356
		mu 0 4 229 230 32 44
		f 4 362 357 28 -357
		mu 0 4 231 232 35 31
		f 4 363 358 46 -358
		mu 0 4 233 234 45 36
		f 4 364 -354 27 -359
		mu 0 4 234 227 34 45
		f 4 368 367 -367 -366
		mu 0 4 235 238 237 236
		f 4 -368 -372 -371 -370
		mu 0 4 237 238 240 239
		f 4 375 374 -374 -373
		mu 0 4 241 244 243 242
		f 4 -380 -379 377 376
		mu 0 4 245 248 247 246
		f 4 -382 371 -369 -381
		mu 0 4 249 250 238 235
		f 4 -385 383 381 -383
		mu 0 4 251 252 250 249
		f 4 -388 -387 379 385
		mu 0 4 253 254 248 245
		f 4 373 390 -390 -389
		mu 0 4 242 243 256 255
		f 4 370 -384 -393 -392
		mu 0 4 239 240 258 257
		f 4 -397 -396 394 -394
		mu 0 4 259 262 261 260
		f 4 -400 369 398 -398
		mu 0 4 263 237 265 264
		f 4 -403 -402 -376 -401
		mu 0 4 266 267 244 241
		f 4 -406 -405 396 -404
		mu 0 4 268 271 270 269
		f 4 -409 -408 -407 389
		mu 0 4 272 275 274 273
		f 4 -399 391 410 -410
		mu 0 4 276 279 278 277
		f 4 414 413 412 -412
		mu 0 4 280 283 282 281
		f 4 417 -417 387 415
		mu 0 4 284 285 254 253
		f 4 420 419 384 -419
		mu 0 4 286 287 252 251
		f 4 392 -420 421 -414
		mu 0 4 257 258 289 288
		f 4 -426 -425 -424 -423
		mu 0 4 290 293 292 291
		f 4 -430 -429 427 -427
		mu 0 4 294 297 296 295
		f 4 -433 -432 429 -431
		mu 0 4 298 299 297 294
		f 4 -437 -436 -435 -434
		mu 0 4 300 303 302 301
		f 4 438 -416 437 411
		mu 0 4 281 284 304 280
		f 4 440 416 439 418
		mu 0 4 251 305 285 286
		f 4 441 386 -441 382
		mu 0 4 249 306 305 251
		f 4 -443 378 -442 380
		mu 0 4 235 307 306 249
		f 4 -378 442 365 -444
		mu 0 4 308 307 235 236
		f 4 -448 -447 445 -445
		mu 0 4 309 312 311 310
		f 4 -452 -451 449 448
		mu 0 4 313 316 315 314
		f 4 -455 -454 451 452
		mu 0 4 317 318 316 313
		f 4 458 -458 -457 -456
		mu 0 4 319 322 321 320
		f 4 -463 -462 460 -460
		mu 0 4 323 326 325 324
		f 4 -467 -466 464 463
		mu 0 4 327 330 329 328
		f 4 -470 -469 466 467
		mu 0 4 331 332 330 327
		f 4 473 -473 -472 -471
		mu 0 4 333 336 335 334
		f 4 -477 -476 425 -475
		mu 0 4 337 338 293 290
		f 4 -480 -479 477 428
		mu 0 4 297 340 339 296
		f 4 -482 -481 479 431
		mu 0 4 299 341 340 297
		f 4 434 -485 -484 -483
		mu 0 4 301 302 343 342
		f 4 -461 -487 476 -486
		mu 0 4 324 325 338 337
		f 4 -489 -464 487 478
		mu 0 4 340 327 328 339
		f 4 -490 -468 488 480
		mu 0 4 341 331 327 340
		f 4 483 -492 -474 -491
		mu 0 4 342 343 336 333
		f 4 407 -494 436 -493
		mu 0 4 274 275 303 300
		f 4 -497 430 495 494
		mu 0 4 344 298 294 345
		f 4 -496 426 498 497
		mu 0 4 345 294 295 346
		f 4 423 -501 402 -500
		mu 0 4 291 292 267 266
		f 4 -446 -503 462 -502
		mu 0 4 310 311 326 323
		f 4 -505 -449 503 465
		mu 0 4 330 313 314 329
		f 4 -506 -453 504 468
		mu 0 4 332 317 313 330
		f 4 471 -508 -459 -507
		mu 0 4 334 335 322 319
		f 4 447 -510 -395 -509
		mu 0 4 312 309 260 261
		f 4 -513 -512 510 450
		mu 0 4 316 348 347 315
		f 4 -515 -514 512 453
		mu 0 4 318 349 348 316
		f 4 456 -517 405 -516
		mu 0 4 320 321 271 268
		f 4 -519 366 399 -518
		mu 0 4 350 236 237 263
		f 11 518 -528 -527 -526 -525 -524 -523 -522 -521 -520 443
		mu 0 11 236 350 358 357 356 355 354 353 352 351 308
		f 4 -530 -377 519 -529
		mu 0 4 359 360 308 351
		f 4 -532 -386 529 -531
		mu 0 4 361 364 363 362
		f 11 531 -541 -540 -539 -538 -537 -536 -535 -534 532 -438
		mu 0 11 365 361 374 373 372 371 370 369 368 367 366
		f 4 -411 -415 -533 -542
		mu 0 4 375 376 366 367
		f 3 -545 543 542
		mu 0 3 377 379 378
		f 4 544 546 545 496
		mu 0 4 379 377 381 380
		f 4 -546 548 -548 432
		mu 0 4 380 381 383 382
		f 4 547 550 -550 481
		mu 0 4 382 383 385 384
		f 4 549 552 -552 489
		mu 0 4 384 385 387 386
		f 4 551 554 -554 469
		mu 0 4 386 387 389 388
		f 4 553 556 -556 505
		mu 0 4 388 389 391 390
		f 4 555 558 -558 454
		mu 0 4 390 391 393 392
		f 4 557 560 559 514
		mu 0 4 392 393 395 394
		f 4 -560 562 561 513
		mu 0 4 396 395 398 397
		f 4 -562 564 563 511
		mu 0 4 348 400 399 347
		f 4 566 -511 -564 565
		mu 0 4 401 315 347 399
		f 4 -567 568 567 -450
		mu 0 4 315 401 402 314
		f 4 -568 570 569 -504
		mu 0 4 314 402 403 329
		f 4 -570 572 571 -465
		mu 0 4 329 403 404 328
		f 4 -572 574 573 -488
		mu 0 4 328 404 405 339
		f 4 -574 576 575 -478
		mu 0 4 339 405 406 296
		f 4 -576 578 -578 -428
		mu 0 4 296 406 407 295
		f 4 577 580 579 -499
		mu 0 4 295 407 408 346
		f 3 -580 582 -582
		mu 0 3 346 408 409
		f 4 581 584 -584 -498
		mu 0 4 346 409 410 345
		f 4 583 585 -544 -495
		mu 0 4 345 410 411 344
		f 4 -589 -543 587 586
		mu 0 4 412 377 378 413
		f 4 588 590 589 -547
		mu 0 4 377 412 414 381
		f 4 -590 592 -592 -549
		mu 0 4 381 414 415 383
		f 4 591 594 -594 -551
		mu 0 4 383 415 416 385
		f 4 593 596 -596 -553
		mu 0 4 385 416 417 387
		f 4 595 598 -598 -555
		mu 0 4 387 417 418 389
		f 4 597 600 -600 -557
		mu 0 4 389 418 419 391
		f 4 599 602 -602 -559
		mu 0 4 391 419 420 393
		f 4 601 604 603 -561
		mu 0 4 393 420 421 395
		f 4 -604 606 605 -563
		mu 0 4 395 421 422 398
		f 4 -606 608 607 -565
		mu 0 4 400 424 423 399
		f 4 610 -566 -608 609
		mu 0 4 425 401 399 423
		f 4 -611 612 611 -569
		mu 0 4 401 425 426 402
		f 4 -612 614 613 -571
		mu 0 4 402 426 427 403
		f 4 -614 616 615 -573
		mu 0 4 403 427 428 404
		f 4 -616 618 617 -575
		mu 0 4 404 428 429 405
		f 4 -618 620 619 -577
		mu 0 4 405 429 430 406
		f 4 -620 622 -622 -579
		mu 0 4 406 430 431 407
		f 4 621 624 623 -581
		mu 0 4 407 431 432 408
		f 4 -624 626 -626 -583
		mu 0 4 408 432 433 409
		f 4 625 628 -628 -585
		mu 0 4 409 433 434 410
		f 4 627 629 -588 -586
		mu 0 4 410 434 435 411
		f 4 -633 -587 631 630
		mu 0 4 436 412 413 437
		f 4 632 634 633 -591
		mu 0 4 412 436 438 414
		f 4 -634 636 -636 -593
		mu 0 4 414 438 439 415
		f 4 635 638 -638 -595
		mu 0 4 415 439 440 416
		f 4 637 640 -640 -597
		mu 0 4 416 440 441 417
		f 4 639 642 -642 -599
		mu 0 4 417 441 442 418
		f 4 641 644 -644 -601
		mu 0 4 418 442 443 419
		f 4 643 646 -646 -603
		mu 0 4 419 443 444 420
		f 4 645 648 647 -605
		mu 0 4 420 444 445 421
		f 4 -648 650 649 -607
		mu 0 4 421 445 446 422
		f 4 -650 652 651 -609
		mu 0 4 424 448 447 423
		f 4 654 -610 -652 653
		mu 0 4 449 425 423 447
		f 4 -655 656 655 -613
		mu 0 4 425 449 450 426
		f 4 -656 658 657 -615
		mu 0 4 426 450 451 427
		f 4 -658 660 659 -617
		mu 0 4 427 451 452 428
		f 4 -660 662 661 -619
		mu 0 4 428 452 453 429
		f 4 -662 664 663 -621
		mu 0 4 429 453 454 430
		f 4 -664 666 -666 -623
		mu 0 4 430 454 455 431
		f 4 665 668 667 -625
		mu 0 4 431 455 456 432
		f 4 -668 670 -670 -627
		mu 0 4 432 456 457 433
		f 4 669 672 -672 -629
		mu 0 4 433 457 458 434
		f 4 671 673 -632 -630
		mu 0 4 434 458 459 435
		f 4 -676 -631 674 406
		mu 0 4 274 436 437 273
		f 4 675 492 676 -635
		mu 0 4 436 274 300 438
		f 4 -677 433 -678 -637
		mu 0 4 438 300 301 439
		f 4 677 482 -679 -639
		mu 0 4 439 301 342 440
		f 4 678 490 -680 -641
		mu 0 4 440 342 333 441
		f 4 679 470 -681 -643
		mu 0 4 441 333 334 442
		f 4 680 506 -682 -645
		mu 0 4 442 334 319 443
		f 4 681 455 -683 -647
		mu 0 4 443 319 320 444
		f 4 682 515 683 -649
		mu 0 4 444 320 268 445
		f 4 -684 403 684 -651
		mu 0 4 445 268 269 446
		f 4 -685 393 685 -653
		mu 0 4 448 259 260 447
		f 4 686 -654 -686 509
		mu 0 4 309 449 447 260
		f 4 -687 444 687 -657
		mu 0 4 449 309 310 450
		f 4 -688 501 688 -659
		mu 0 4 450 310 323 451
		f 4 -689 459 689 -661
		mu 0 4 451 323 324 452
		f 4 -690 485 690 -663
		mu 0 4 452 324 337 453
		f 4 -691 474 691 -665
		mu 0 4 453 337 290 454
		f 4 -692 422 -693 -667
		mu 0 4 454 290 291 455
		f 4 692 499 693 -669
		mu 0 4 455 291 266 456
		f 4 -694 400 -695 -671
		mu 0 4 456 266 241 457
		f 4 694 372 -696 -673
		mu 0 4 457 241 242 458
		f 4 695 388 -675 -674
		mu 0 4 458 242 255 459
		f 4 697 508 -697 520
		mu 0 4 352 312 261 351
		f 4 -698 521 698 446
		mu 0 4 312 352 353 311
		f 4 -699 522 699 502
		mu 0 4 311 353 354 326
		f 4 -700 523 700 461
		mu 0 4 326 354 355 325
		f 4 -701 524 701 486
		mu 0 4 325 355 356 338
		f 4 -702 525 702 475
		mu 0 4 338 356 357 293
		f 4 -703 526 -704 424
		mu 0 4 293 357 358 292
		f 4 703 527 704 500
		mu 0 4 292 358 350 267
		f 4 -705 517 705 401
		mu 0 4 267 350 263 244
		f 4 -706 397 706 -375
		mu 0 4 244 263 264 243
		f 4 -707 409 707 -391
		mu 0 4 460 276 277 461
		f 4 -708 541 -709 408
		mu 0 4 272 375 367 275
		f 4 708 533 709 493
		mu 0 4 275 367 368 303
		f 4 -710 534 -711 435
		mu 0 4 303 368 369 302
		f 4 710 535 -712 484
		mu 0 4 302 369 370 343
		f 4 711 536 -713 491
		mu 0 4 343 370 371 336
		f 4 712 537 -714 472
		mu 0 4 336 371 372 335
		f 4 713 538 -715 507
		mu 0 4 335 372 373 322
		f 4 714 539 -716 457
		mu 0 4 322 373 374 321
		f 4 715 540 716 516
		mu 0 4 321 374 361 271
		f 4 -717 530 717 404
		mu 0 4 271 361 362 270
		f 4 -718 528 696 395
		mu 0 4 262 359 351 261
		f 4 719 -360 -719 -418
		mu 0 4 284 463 462 285
		f 4 -720 -439 -721 -361
		mu 0 4 463 284 281 464
		f 4 720 -413 -722 -362
		mu 0 4 464 281 282 465
		f 4 721 -422 -723 -363
		mu 0 4 466 288 289 467
		f 4 722 -421 -724 -364
		mu 0 4 468 287 286 469
		f 4 723 -440 718 -365
		mu 0 4 469 286 285 462;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "chassis_top2" -p "group1";
	rename -uid "B2D98DDF-4934-532B-5B6F-F3851CB19F7D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
	setAttr ".sp" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
createNode mesh -n "chassis_top2Shape" -p "chassis_top2";
	rename -uid "B62AF448-45FA-9F78-1239-6CB054D6C734";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39342319965362549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "chassis_top2";
	rename -uid "07A25D49-4C6D-0629-2F51-E0BAA6CDDB16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[706:711]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68671619892120361 0.1511712521314621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.5 0.375 0.75
		 0.375 0.5 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0 0.625
		 1 0.375 1 0.375 0.25 0.625 0.46315366 0.83815366 0.25 0.375 0.46315366 0.16184634
		 0.25 0.375 0.7868464 0.16184634 0 0.625 0.7868464 0.83815366 0 0.625 0.28684634 0.6618464
		 0.25 0.375 0.28684634 0.33815366 0.25 0.375 0.96315372 0.33815366 0 0.66184634 0
		 0.625 0.96315372 0.375 0.48758382 0.13741618 0.25 0.375 0.76241624 0.13741618 0 0.625
		 0.76241624 0.86258388 0 0.625 0.48758382 0.86258388 0.25 0.375 0.26241618 0.36258382
		 0.25 0.375 0.98758388 0.36258382 0 0.63741618 0 0.625 0.98758388 0.625 0.26241618
		 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618 0.25 0.625 0.25 0.83815366 0.25 0.83815366
		 0 0.86258388 0 0.86258388 0.25 0.875 0 0.875 0.25 0.66184634 0 0.6618464 0.25 0.625
		 0.4382838 0.8132838 0.25 0.7191419 0.4058581 0.2808581 0.4058581 0.375 0.4382838
		 0.1867162 0.25 0.625 0.3117162 0.6867162 0.25 0.6558581 0.46914193 0.3441419 0.46914193
		 0.375 0.3117162 0.3132838 0.25 0.625 0.052342501 0.625 0.052342501 0.63741618 0.052342501
		 0.66184634 0.052342501 0.84326863 0 0.84326863 0 0.66184634 0.052342501 0.6867162
		 0.052342504 0.8132838 0.052342504 0.83815366 0.052342501 0.8724004 0 0.8724004 0
		 0.83815366 0.052342501 0.86258388 0.052342501 0.66184634 0.052342504 0.875 0.052342504
		 0.625 0.69765753 0.66184634 0.052342504 0.125 0.052342504 0.375 0.69765753 0.13741618
		 0.052342504 0.16184634 0.052342504 0.1867162 0.052342501 0.3132838 0.052342501 0.33815366
		 0.052342504 0.36258382 0.052342504 0.375 0.052342501 0.625 0.013085625 0.63741618
		 0.013085625 0.66184634 0.013085625 0.83943242 0 0.87435007 0 0.83815366 0.013085625
		 0.86258388 0.013085625 0.66184634 0.013085626 0.875 0.013085626 0.625 0.026171237
		 0.63741612 0.026171237 0.66184634 0.026171237 0.84071112 0 0.87370014 0 0.8381536
		 0.026171237 0.86258388 0.026171237 0.66184634 0.026171239 0.875 0.026171239 0.625
		 0.039256871 0.63741612 0.039256871 0.66184634 0.039256871 0.84198987 0 0.87305027
		 0 0.8381536 0.039256871 0.86258388 0.039256871 0.66184634 0.039256871 0.875 0.039256871
		 0.625 0.03230653 0.63741612 0.03230653 0.66184634 0.03230653 0.84131062 0 0.87339544
		 0 0.8381536 0.03230653 0.86258388 0.03230653 0.66184634 0.03230653 0.875 0.03230653
		 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939 0.625 0.045465939 0.66184634
		 0.045465939 0.875 0.045465939 0.86258388 0.045465939 0.87274194 0 0.8381536 0.045465939
		 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.87402809
		 0 0.83815366 0.01956901 0.86258388 0.01956901 0.66184634 0.019569011 0.875 0.019569011
		 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743 0.83882236 0 0.87466013
		 0 0.83815366 0.0068427743 0.86258388 0.0068427743 0.66184634 0.0068427748 0.875 0.0068427748
		 0.66184634 0.052342504 0.66184634 0.045465939 0.66184628 0.039256871 0.66184634 0.03230653
		 0.66184634 0.026171237 0.66184634 0.019569011 0.66184634 0.013085626 0.66184634 0.0068427748
		 0.66184634 0 0.875 0.25 0.63741618 0 0.875 0 0.87466013 0 0.87435007 0 0.87402809
		 0 0.87370014 0 0.87339544 0 0.87305027 0 0.87274188 0 0.8724004 0 0.625 0.052342501
		 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237 0.625 0.01956901
		 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665
		 0 0.84326863 0 0.6618464 0.2104685 0.875 0.2104685 0.86258388 0.2104685 0.86454719
		 0 0.83815366 0.2104685 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402815 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.6618464 0.170937 0.875 0.170937 0.86258388 0.17093699 0.86651051 0
		 0.83815366 0.17093699 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504;
	setAttr ".uvst[0].uvsp[250:480]" 0.66184634 0.13140553 0.875 0.13140553 0.86258388
		 0.13140553 0.86847383 0 0.8381536 0.13140553 0.8724004 0 0.87274188 0 0.87305027
		 0 0.87339538 0 0.87370008 0 0.87402803 0 0.87435007 0 0.87466013 0 0.875 0 0.875
		 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634
		 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634
		 0.045465939 0.66184634 0.052342504 0.66184634 0.091874018 0.875 0.091874018 0.86258388
		 0.091874018 0.87043715 0 0.8381536 0.091874018 0.8724004 0 0.87274194 0 0.87305027
		 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875
		 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634
		 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634
		 0.045465939 0.66184634 0.052342504 0.66184634 0.091874003 0.84713167 0 0.84326863
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236
		 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.1314055 0.85099471
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242
		 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634
		 0.17093696 0.85485768 0 0.84326857 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112
		 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25
		 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625
		 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696
		 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078 0 0.84326863 0 0.84259665 0
		 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536
		 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.66184634 0 0.66184634
		 0.0068427743 0.66184634 0.013085626 0.66184634 0.019569011 0.66184634 0.026171237
		 0.66184634 0.03230653 0.66184628 0.039256871 0.66184634 0.045465939 0.66184634 0.052342504
		 0.6618464 0.25 0.63741618 0.25 0.875 0.25 0.86258388 0.25 0.86258388 0 0.8724004
		 0 0.87274194 0 0.87305027 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013
		 0 0.875 0 0.875 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085624 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388 0 0.86258388
		 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0.25 0.86258388 0 0.6618464 0.25 0.63741618 0.25 0.6618464 0.25 0.86258388 0 0.86258388
		 0 0.66184634 0 0.66184634 0 0.63741618 0 0.875 0.25 0.875 0 0.875 0 0.83815366 0.25
		 0.83815366 0 0.83815366 0 0.875 0.25 0.86258388 0.25 0.86258388 0.25 0.86258388 0
		 0.6618464 0.25 0.83815366 0 0.83815366 0 0.83815366 0.25 0.66184634 0 0.6618464 0.25
		 0.6618464 0.25 0.63741618 0.25 0.86258388 0.25 0.86258388 0 0.875 0.25 0.63741618
		 0 0.66184634 0 0.83815366 0.25 0.86258388 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -0.53325814 -0.49999997 0.53579563 0.50992161 -0.4999969 0.57786971
		 -0.51527643 0.89198995 0.5248313 0.50992161 0.89198995 0.56443059 -0.51527643 0.89198995 -0.5248313
		 0.50992155 0.89198995 -0.56443059 -0.53325814 -0.49999997 -0.53579563 0.50992155 -0.4999969 -0.57786971
		 0.53540069 0.89198995 -0.41577846 -0.57252997 0.89198995 -0.35959101 -0.5970366 -0.49999994 -0.36986753
		 0.55443877 -0.49999684 -0.415905 0.53540069 0.89198995 0.41577846 -0.57252997 0.89198995 0.35959101
		 -0.5970366 -0.49999994 0.36986753 0.55443877 -0.49999684 0.415905 -0.57252979 0.89198995 -0.4419415
		 -0.59698743 -0.49999994 -0.440139 0.51128912 -0.49999684 -0.52421004 0.52620155 0.89198995 -0.52436554
		 -0.57252979 0.89198995 0.4419415 -0.59698743 -0.49999994 0.440139 0.51128918 -0.49999684 0.52421004
		 0.52620161 0.89198995 0.52436554 0.62508851 -0.49999687 0.556279 0.62508845 -0.49999687 0.52626371
		 0.60400879 0.89199007 0.518475 0.60400879 0.89199007 0.54398501 0.62508851 -0.49999684 0.41590515
		 0.60400885 0.89198995 0.41590515 0.62508851 -0.49999684 -0.41590515 0.60400885 0.89198995 -0.41590515
		 0.62508839 -0.49999687 -0.52626371 0.60400873 0.89199007 -0.518475 0.62508845 -0.49999687 -0.556279
		 0.60400873 0.89199007 -0.54398501 0.53822607 0.89198995 -0.28129509 0.55307102 -0.4999969 -0.28129509
		 -0.5970366 -0.5 -0.27268705 -0.57253015 0.89198995 -0.26720399 0.53822607 0.89198995 0.28129509
		 0.55307102 -0.4999969 0.28129509 -0.5970366 -0.5 0.27268705 -0.57253015 0.89198995 0.26720399
		 0.50992161 -0.21282354 0.57786971 0.63071746 0.35378695 0.55102074 0.63071746 0.35378689 0.52293241
		 0.63071746 0.35378683 0.41590515 0.55307084 -0.21282345 0.415905 0.55307084 -0.2128222 0.28129509
		 0.55307084 -0.2128222 -0.28129509 0.55307084 -0.21282348 -0.415905 0.63071746 0.35378683 -0.41590515
		 0.6307174 0.35378689 -0.52293241 0.6307174 0.35378695 -0.55102074 0.50992155 -0.21282351 -0.57786971
		 -0.52898347 -0.21282589 -0.53597158 -0.59248316 -0.21282586 -0.440139 -0.59253252 -0.21282586 -0.36975768
		 -0.59253252 -0.21282595 -0.27212775 -0.59253252 -0.21282595 0.27212775 -0.59253246 -0.21282586 0.36975768
		 -0.59248316 -0.21282586 0.440139 -0.52898347 -0.21282595 0.53597158 0.63088769 -0.28605202 0.55496448
		 0.63088769 -0.2870498 0.52543092 0.63088769 -0.28704995 0.41590515 0.63088769 -0.28704995 -0.41590515
		 0.63088763 -0.2870498 -0.52543092 0.63088763 -0.28605199 -0.55496448 0.63321984 -0.073105127 0.55364984
		 0.63321984 -0.073105186 0.52459812 0.63321984 -0.073105216 0.41590515 0.63321984 -0.073105216 -0.41590515
		 0.63321978 -0.073105186 -0.52459812 0.63321978 -0.073105127 -0.5536499 0.63307178 0.14034092 0.55233538
		 0.63307178 0.14034086 0.52376527 0.63307178 0.14034092 0.41590515 0.63307178 0.14034092 -0.41590515
		 0.63307172 0.14034086 -0.52376527 0.63307172 0.14034092 -0.55233538 0.63342398 0.026970565 0.55303353
		 0.63342392 0.026970506 0.52420765 0.63342398 0.026970446 0.41590515 0.63342398 0.026970446 -0.41590515
		 0.63342386 0.026970506 -0.52420765 0.63342392 0.026970565 -0.55303353 0.63228172 0.24161983 0.41590515
		 0.63228172 0.24161994 0.52337015 0.63228172 0.24162 0.55171156 0.63228166 0.24162 -0.55171156
		 0.63228166 0.24161994 -0.52337015 0.63228172 0.24161983 -0.41590515 0.63228792 -0.180686 0.55431312
		 0.63228786 -0.18090859 0.52501827 0.63228792 -0.18090868 0.41590515 0.63228792 -0.18090868 -0.41590515
		 0.6322878 -0.18090859 -0.52501827 0.63228786 -0.180686 -0.55431312 0.62870735 -0.38838103 0.55559164
		 0.62870735 -0.38838103 0.52582818 0.62870735 -0.38838118 0.41590515 0.62870735 -0.38838118 -0.41590515
		 0.62870729 -0.38838103 -0.52582818 0.62870729 -0.38838103 -0.55559164 0.60400879 0.23054296 -0.55686069
		 0.60400873 0.13029921 -0.55762815 0.60400873 0.042583168 -0.5582093 0.60400879 -0.053837508 -0.55877227
		 0.60400879 -0.13792819 -0.55919158 0.60400873 -0.22772422 -0.55954117 0.60400879 -0.31618315 -0.55981952
		 0.60400879 -0.40294442 -0.55997163 0.60400873 -0.49999684 -0.55995905 0.60400873 -0.49999684 -0.52626371
		 0.60400879 -0.49999687 -0.41590515 0.60400879 -0.41419527 -0.41590515 0.60400879 -0.33837816 -0.41590515
		 0.60400879 -0.2602388 -0.41590515 0.60400879 -0.18125981 -0.41590515 0.60400879 -0.10702297 -0.41590515
		 0.60400879 -0.02123493 -0.41590515 0.60400879 0.057628453 -0.41590515 0.60400885 0.14924723 -0.41590515
		 0.60400885 0.23054296 0.55686069 0.60400879 0.13029921 0.55762815 0.60400885 0.042583168 0.5582093
		 0.60400885 -0.053837478 0.55877233 0.60400885 -0.13792819 0.55919158 0.60400885 -0.22772425 0.55954117
		 0.60400885 -0.31618318 0.55981952 0.60400879 -0.40294442 0.55997163 0.60400885 -0.49999684 0.55995905
		 0.60400885 -0.49999684 0.52626371 0.60400879 -0.49999687 0.41590515 0.60400879 -0.41419527 0.41590515
		 0.60400879 -0.33837816 0.41590515 0.60400885 -0.26023883 0.41590515 0.60400879 -0.18125972 0.41590515
		 0.60400885 -0.107023 0.41590515 0.60400879 -0.021234959 0.41590515 0.60400879 0.057628512 0.41590515
		 0.60400879 0.14924723 0.41590515 0.60935068 0.78434932 -0.54539216 0.60935062 0.78434932 -0.51936656
		 0.60935074 0.78434932 -0.41590515 0.60935074 0.19015515 -0.41590515 0.60966355 0.094426751 -0.41590515
		 0.60982138 0.011080205 -0.41590515 0.60989183 -0.080224335 -0.41590515 0.609851 -0.15962893 -0.41590515
		 0.6096648 -0.24437273 -0.41590515 0.60938478 -0.32811251 -0.41590515 0.60894865 -0.40903243 -0.41590515
		 0.60822475 -0.60848546 -0.41590515 0.60822469 -0.60848546 -0.52626371 0.60822469 -0.60848546 -0.559223
		 0.60894865 -0.40003175 -0.55909568 0.60938472 -0.31015691 -0.55884856 0.60966474 -0.21831656 -0.55849552
		 0.609851 -0.12496358 -0.5580833 0.60989177 -0.037675887 -0.55762452 0.60982132 0.062134743 -0.55703443
		 0.60966349 0.15256333 -0.55644488 0.60935068 0.2551918 -0.55569267;
	setAttr ".vt[166:331]" 0.61469221 0.67670882 -0.5467993 0.61469221 0.67670882 -0.52025801
		 0.61469227 0.67670882 -0.41590515 0.61469227 0.23106301 -0.41590515 0.61531812 0.13122499 -0.41590515
		 0.61563408 0.04339534 -0.41590515 0.61577481 -0.05342567 -0.41590515 0.61569321 -0.13799798 -0.41590515
		 0.61532062 -0.2285068 -0.41590515 0.61476052 -0.3178468 -0.41590515 0.61388814 -0.4038696 -0.41590515
		 0.61244071 -0.62314618 -0.41590515 0.61244065 -0.62314618 -0.52626371 0.61244065 -0.62314618 -0.55848706
		 0.61388814 -0.39711905 -0.55821961 0.61476046 -0.30413067 -0.55787748 0.61532056 -0.20890892 -0.55744994
		 0.61569321 -0.11199898 -0.55697489 0.61577475 -0.021514297 -0.55647677 0.61563402 0.081686258 -0.55585963
		 0.61531806 0.17482752 -0.55526155 0.61469221 0.27984059 -0.55452472 0.62003392 0.56906831 -0.54820645
		 0.62003392 0.56906831 -0.52114946 0.62003398 0.56906831 -0.41590515 0.62003398 0.27197099 -0.41590515
		 0.62097245 0.16802323 -0.41590515 0.62144643 0.075710475 -0.41590515 0.62165779 -0.026626945 -0.41590515
		 0.62153542 -0.1163671 -0.41590515 0.62097645 -0.21264076 -0.41590515 0.62013608 -0.30758119 -0.41590515
		 0.618828 -0.39870679 -0.41590515 0.6166566 -0.61141777 -0.41590515 0.61665654 -0.61141765 -0.52626371
		 0.61665654 -0.61141765 -0.557751 0.618828 -0.3942064 -0.5573436 0.62013608 -0.29810444 -0.55690652
		 0.62097639 -0.19950128 -0.55640429 0.62153542 -0.099034369 -0.55586654 0.62165779 -0.0053527057 -0.55532908
		 0.62144637 0.10123777 -0.55468488 0.62097239 0.19709164 -0.55407816 0.62003392 0.30448937 -0.55335671
		 0.62537581 0.46142763 -0.5496136 0.62537581 0.46142757 -0.5220409 0.62537587 0.46142757 -0.41590515
		 0.62537587 0.31287885 -0.41590515 0.62662703 0.20482159 -0.41590515 0.62725919 0.10802555 -0.41590515
		 0.62754089 0.00017178059 -0.41590515 0.62737763 -0.094736248 -0.41590515 0.62663209 -0.19677466 -0.41590515
		 0.62551206 -0.29731557 -0.41590515 0.6237675 -0.39354399 -0.41590515 0.62087256 -0.57183397 -0.41590515
		 0.6208725 -0.57183385 -0.52626371 0.6208725 -0.57183385 -0.557015 0.6237675 -0.39129373 -0.55646759
		 0.62551206 -0.2920782 -0.5559355 0.62663203 -0.19009364 -0.55535877 0.62737763 -0.086069763 -0.55475825
		 0.62754089 0.010808945 -0.55418134 0.62725914 0.12078935 -0.55351013 0.62662697 0.21935582 -0.55289489
		 0.62537581 0.32913816 -0.55218875 0.62537593 0.46142745 0.41590515 0.62537593 0.31287891 0.41590515
		 0.62662703 0.20482159 0.41590515 0.62725925 0.10802561 0.41590515 0.62754089 0.00017172098 0.41590515
		 0.62737763 -0.094736218 0.41590515 0.62663209 -0.1967746 0.41590515 0.62551212 -0.29731551 0.41590515
		 0.6237675 -0.39354399 0.41590515 0.62087262 -0.57183385 0.41590515 0.62087256 -0.57183385 0.52626371
		 0.62087262 -0.57183385 0.557015 0.6237675 -0.39129373 0.55646759 0.62551212 -0.29207826 0.5559355
		 0.62663209 -0.19009364 0.55535877 0.62737763 -0.086069763 0.55475825 0.62754089 0.010808945 0.55418134
		 0.62725925 0.12078935 0.55351025 0.62662703 0.21935582 0.55289489 0.62537593 0.32913816 0.55218875
		 0.62537593 0.46142757 0.5496136 0.62537593 0.46142751 0.52204102 0.62003404 0.56906819 0.41590515
		 0.62003398 0.27197099 0.41590515 0.62097245 0.16802335 0.41590515 0.62144649 0.075710416 0.41590515
		 0.62165779 -0.026626915 0.41590515 0.62153542 -0.1163671 0.41590515 0.62097645 -0.21264076 0.41590515
		 0.62013614 -0.30758116 0.41590515 0.618828 -0.39870676 0.41590515 0.61665666 -0.61141777 0.41590515
		 0.6166566 -0.61141765 0.52626371 0.61665672 -0.61141765 0.557751 0.618828 -0.3942064 0.5573436
		 0.6201362 -0.29810449 0.55690652 0.62097645 -0.19950131 0.55640429 0.62153548 -0.099034369 0.55586654
		 0.62165779 -0.0053526759 0.55532908 0.62144655 0.10123783 0.554685 0.62097245 0.1970917 0.55407816
		 0.62003404 0.30448937 0.55335671 0.62003398 0.56906819 0.54820645 0.62003398 0.56906807 0.52114946
		 0.61469227 0.67670858 0.41590515 0.61469227 0.23106319 0.41590515 0.61531806 0.13122505 0.41590515
		 0.61563408 0.0433954 0.41590515 0.61577481 -0.05342564 0.41590515 0.61569321 -0.13799798 0.41590515
		 0.61532062 -0.22850674 0.41590515 0.61476052 -0.31784675 0.41590515 0.61388814 -0.4038696 0.41590515
		 0.61244071 -0.62314618 0.41590515 0.61244065 -0.62314618 0.52626371 0.61244076 -0.62314618 0.55848706
		 0.61388814 -0.39711905 0.55821961 0.61476064 -0.30413073 0.55787748 0.61532068 -0.20890895 0.55744994
		 0.61569327 -0.11199895 0.55697489 0.61577481 -0.021514267 0.55647677 0.6156342 0.081686258 0.55585974
		 0.61531806 0.17482758 0.55526143 0.61469227 0.27984059 0.55452472 0.61469227 0.6767087 0.5467993
		 0.61469227 0.67670858 0.52025801 0.60935074 0.78434932 0.41590515 0.60935068 0.19015515 0.41590515
		 0.60966349 0.094426811 0.41590515 0.60982138 0.011080205 0.41590515 0.60989183 -0.080224305 0.41590515
		 0.609851 -0.1596289 0.41590515 0.6096648 -0.24437279 0.41590515 0.60938478 -0.32811257 0.41590515
		 0.60894865 -0.40903243 0.41590515 0.60822475 -0.60848546 0.41590515 0.60822475 -0.60848546 0.52626371
		 0.60822481 -0.60848546 0.55922312 0.60894865 -0.40003175 0.55909568 0.60938483 -0.31015694 0.5588485
		 0.60966486 -0.21831658 0.55849546 0.60985106 -0.12496358 0.5580833 0.60989183 -0.037675887 0.55762452
		 0.60982144 0.062134743 0.55703461 0.60966349 0.15256339 0.55644476 0.60935074 0.2551918 0.55569279
		 0.60935068 0.78434932 0.54539216 0.60935068 0.78434932 0.51936644 0.56870621 -0.49999687 -0.56667936
		 0.56870627 -0.4252733 -0.56668729 0.56870627 -0.35821456 -0.56659216 0.56870621 -0.28959996 -0.56641829
		 0.56870627 -0.21990529 -0.56619984 0.56870627 -0.15473649 -0.56593794 0.56870621 -0.080186218 -0.56558615
		 0.56870621 -0.012600482 -0.56522298 0.56870627 0.064186573 -0.56474352 0.56870621 0.89198995 -0.55165642
		 0.56870621 0.89198995 -0.52632999 0.57044649 0.89198995 -0.41590515;
	setAttr ".vt[332:363]" 0.58489645 0.013393939 -0.41590515 0.58489639 -0.05800423 -0.41590515
		 0.58489639 -0.12005907 -0.41590515 0.58489639 -0.18796611 -0.41590515 0.58489639 -0.2469784 -0.41590515
		 0.58489645 -0.30991471 -0.41590515 0.58489645 -0.37208173 -0.41590515 0.58514106 -0.43230274 -0.41590515
		 0.58540946 -0.49999693 -0.41590515 0.56921941 -0.49999684 -0.52626371 0.56870633 -0.49999687 0.56667936
		 0.56870627 -0.4252733 0.56668729 0.56870633 -0.35821456 0.56659216 0.56870633 -0.28959996 0.56641829
		 0.56870633 -0.21990529 0.56619984 0.56870633 -0.15473649 0.56593794 0.56870633 -0.080186218 0.56558615
		 0.56870627 -0.012600482 0.56522298 0.56870633 0.064186513 0.56474352 0.56870627 0.89198995 0.55165654
		 0.56870627 0.89198995 0.52632999 0.57044649 0.89198995 0.41590515 0.58489639 0.013393939 0.41590515
		 0.58489639 -0.05800429 0.41590515 0.58489639 -0.12005904 0.41590515 0.58489645 -0.18796614 0.41590515
		 0.58489639 -0.2469784 0.41590515 0.58489645 -0.30991471 0.41590515 0.58489645 -0.37208173 0.41590515
		 0.58514106 -0.43230274 0.41590515 0.58540946 -0.49999693 0.41590515 0.56921953 -0.49999684 0.52626371;
	setAttr -s 712 ".ed";
	setAttr ".ed[0:165]"  2 3 0 6 7 0 4 16 0 7 18 0 3 23 0 1 22 0 0 21 0 8 19 0
		 9 39 0 10 17 0 11 37 0 10 11 0 11 51 0 12 40 0 13 20 0 14 42 0 15 41 0 14 15 0 16 9 0
		 17 6 0 18 11 0 19 5 0 17 18 0 20 2 0 21 14 0 22 15 0 23 12 0 21 22 0 22 363 0 24 25 0
		 23 352 0 25 101 0 3 351 0 27 26 0 24 100 0 15 362 0 25 28 0 12 353 0 28 102 0 26 29 0
		 30 103 0 32 30 0 32 104 0 31 33 0 7 320 0 34 32 0 33 35 0 36 8 0 38 10 0 38 59 0
		 39 36 0 43 13 0 42 60 0 43 40 0 0 1 0 41 42 0 37 38 0 4 5 0 19 16 0 8 9 0 12 13 0
		 23 20 0 0 63 0 40 49 0 36 50 0 35 144 0 5 55 0 4 56 0 16 57 0 9 58 0 13 61 0 20 62 0
		 54 91 0 55 7 0 44 350 0 45 46 0 46 47 0 48 49 0 50 51 0 52 53 0 53 54 0 54 231 0
		 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 44 0 63 2 0 60 43 0 59 39 0
		 53 211 0 52 212 0 51 8 0 48 12 0 47 232 0 46 253 0 45 252 0 44 3 0 64 94 0 65 95 0
		 66 96 0 67 97 0 68 98 0 69 105 0 64 65 0 65 66 0 67 68 0 68 69 0 69 225 0 70 82 0
		 71 83 0 72 84 0 73 85 0 74 86 0 75 99 0 70 71 0 71 72 0 73 74 0 74 75 0 75 227 0
		 76 90 0 77 89 0 78 88 0 79 93 0 80 92 0 81 87 0 76 77 0 77 78 0 79 80 0 80 81 0 81 229 0
		 1 44 0 82 76 0 83 77 0 84 78 0 85 79 0 86 80 0 87 75 0 82 83 0 83 84 0 85 86 0 86 87 0
		 87 228 0 15 48 0 88 47 0 89 46 0 90 45 0 91 81 0 92 53 0 93 52 0 88 89 0 89 90 0
		 91 92 0 92 93 0 93 214 0 94 70 0 95 71 0 96 72 0 97 73 0 98 74 0 99 69 0 94 95 0
		 95 96 0;
	setAttr ".ed[166:331]" 97 98 0 98 99 0 99 226 0 100 64 0 101 65 0 102 66 0
		 49 41 0 50 37 0 103 67 0 104 68 0 105 34 0 56 6 0 57 17 0 58 10 0 61 14 0 62 21 0
		 100 101 0 101 102 0 103 104 0 104 105 0 105 224 0 1 342 0 102 240 0 66 239 0 96 238 0
		 72 237 0 84 236 0 78 235 0 47 233 0 90 250 0 18 341 0 11 340 0 51 332 0 8 331 0 19 330 0
		 5 329 0 106 328 0 107 164 0 108 326 0 109 325 0 110 324 0 111 323 0 112 322 0 113 321 0
		 114 157 0 115 156 0 116 155 0 117 154 0 118 153 0 119 152 0 120 151 0 121 150 0 122 149 0
		 123 333 0 124 147 0 35 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 31 0 125 317 0 126 349 0 127 315 0 128 314 0 129 313 0
		 130 312 0 131 311 0 132 310 0 133 309 0 134 308 0 135 307 0 136 361 0 137 360 0 138 359 0
		 139 358 0 140 357 0 141 356 0 142 300 0 143 354 0 27 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 29 0 144 166 0 145 33 0
		 146 31 0 147 169 0 148 123 0 149 171 0 150 172 0 151 173 0 152 174 0 153 175 0 154 176 0
		 155 177 0 156 178 0 157 179 0 158 113 0 159 112 0 160 111 0 161 110 0 162 109 0 163 108 0
		 164 186 0 165 106 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 144 0 166 188 0 167 145 0 168 146 0
		 169 191 0 170 148 0 171 193 0 172 194 0 173 195 0;
	setAttr ".ed[332:497]" 174 196 0 175 197 0 176 198 0 177 199 0 178 200 0 179 201 0
		 180 158 0 181 159 0 182 160 0 183 161 0 184 162 0 185 163 0 186 208 0 187 165 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 186 0 186 187 0 187 166 0 188 210 0 189 167 0 190 168 0 191 213 0 192 170 0 193 215 0
		 194 216 0 195 217 0 196 218 0 197 219 0 198 220 0 199 221 0 200 222 0 201 223 0 202 180 0
		 203 181 0 204 182 0 205 183 0 206 184 0 207 185 0 208 230 0 209 187 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 188 0 210 54 0 211 189 0 212 190 0 213 52 0 214 192 0 215 79 0 216 85 0
		 217 73 0 218 97 0 219 67 0 220 103 0 221 30 0 222 32 0 223 34 0 224 202 0 225 203 0
		 226 204 0 227 205 0 228 206 0 229 207 0 230 91 0 231 209 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 210 0 232 254 0 233 255 0 234 88 0 235 257 0 236 258 0 237 259 0 238 260 0 239 261 0
		 240 262 0 241 28 0 242 25 0 243 24 0 244 100 0 245 64 0 246 94 0 247 70 0 248 82 0
		 249 76 0 250 272 0 251 45 0 252 274 0 253 275 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0;
	setAttr ".ed[498:663]" 252 253 0 253 232 0 254 276 0 255 277 0 256 234 0 257 279 0
		 258 280 0 259 281 0 260 282 0 261 283 0 262 284 0 263 241 0 264 242 0 265 243 0 266 244 0
		 267 245 0 268 246 0 269 247 0 270 248 0 271 249 0 272 294 0 273 251 0 274 296 0 275 297 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0
		 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 254 0 276 298 0 277 299 0 278 256 0 279 301 0 280 302 0
		 281 303 0 282 304 0 283 305 0 284 306 0 285 263 0 286 264 0 287 265 0 288 266 0 289 267 0
		 290 268 0 291 269 0 292 270 0 293 271 0 294 316 0 295 273 0 296 318 0 297 319 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0
		 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0
		 295 296 0 296 297 0 297 276 0 298 29 0 299 143 0 300 278 0 301 141 0 302 140 0 303 139 0
		 304 138 0 305 137 0 306 136 0 307 285 0 308 286 0 309 287 0 310 288 0 311 289 0 312 290 0
		 313 291 0 314 292 0 315 293 0 316 126 0 317 295 0 318 27 0 319 26 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 298 0 320 114 0 327 107 0 328 55 0 329 35 0 330 33 0 331 31 0 332 124 0
		 334 122 0 335 121 0 336 120 0 337 119 0 338 118 0 339 117 0 340 116 0 341 115 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0;
	setAttr ".ed[664:711]" 337 338 0 338 339 0 339 340 0 340 341 0 341 320 0 342 133 0
		 343 132 0 344 131 0 345 130 0 346 129 0 347 128 0 348 127 0 350 125 0 351 27 0 352 26 0
		 353 29 0 354 48 0 355 142 0 362 135 0 363 134 0 342 343 0 343 344 0 344 345 0 345 346 0
		 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0
		 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 342 0
		 42 38 0 41 37 0 50 49 0 36 40 0 39 43 0 59 60 0;
	setAttr -s 350 -ch 1424 ".fc[0:349]" -type "polyFaces" 
		f 4 89 100 -1 -91
		mu 0 4 96 70 9 13
		f 4 57 66 82 -68
		mu 0 4 3 1 86 89
		f 4 47 59 8 50
		mu 0 4 58 14 16 62
		f 4 10 56 48 11
		mu 0 4 20 60 61 18
		f 4 78 95 -48 64
		mu 0 4 78 79 15 59
		f 4 85 92 -9 69
		mu 0 4 91 92 63 17
		f 4 4 61 23 0
		mu 0 4 9 44 38 13
		f 4 630 609 -34 -609
		mu 0 4 394 395 48 49
		f 4 -6 -55 6 27
		mu 0 4 43 11 12 40
		f 4 88 90 -24 71
		mu 0 4 95 96 13 39
		f 4 7 58 18 -60
		mu 0 4 14 36 30 16
		f 4 84 -70 -19 68
		mu 0 4 90 91 17 31
		f 4 20 -12 9 22
		mu 0 4 34 20 18 32
		f 4 79 93 435 -95
		mu 0 4 82 83 277 279
		f 4 83 -69 -3 67
		mu 0 4 88 90 31 8
		f 4 3 -23 19 1
		mu 0 4 4 34 32 2
		f 4 80 -413 434 -94
		mu 0 4 83 85 276 277
		f 4 21 -58 2 -59
		mu 0 4 36 1 3 30
		f 4 87 -72 -15 70
		mu 0 4 94 95 39 25
		f 4 -26 -28 24 17
		mu 0 4 29 43 40 26
		f 4 631 588 -40 -610
		mu 0 4 395 372 57 48
		f 4 26 60 14 -62
		mu 0 4 44 22 24 38
		f 4 620 -250 269 250
		mu 0 4 383 385 188 189
		f 4 693 -31 -5 32
		mu 0 4 430 432 45 9
		f 4 629 608 260 241
		mu 0 4 393 394 49 180
		f 4 619 -251 270 251
		mu 0 4 382 384 190 191
		f 4 -589 610 589 279
		mu 0 4 52 373 374 199
		f 4 694 -38 -27 30
		mu 0 4 431 434 37 446
		f 4 658 638 240 -638
		mu 0 4 409 410 179 447
		f 4 667 646 231 -646
		mu 0 4 418 419 169 171
		f 4 657 637 43 -637
		mu 0 4 407 408 53 55
		f 4 668 632 230 -647
		mu 0 4 420 396 168 170
		f 4 655 635 221 202
		mu 0 4 404 405 448 160
		f 4 656 636 46 -636
		mu 0 4 405 406 449 450
		f 4 77 -64 -14 -97
		mu 0 4 76 77 65 23
		f 4 -17 -18 15 -56
		mu 0 4 66 29 26 67
		f 4 86 -71 -52 -92
		mu 0 4 93 94 25 69
		f 4 13 -54 51 -61
		mu 0 4 22 64 68 24
		f 4 627 606 262 243
		mu 0 4 391 392 181 182
		f 4 154 -124 129 124
		mu 0 4 135 136 115 116
		f 4 153 -125 130 125
		mu 0 4 133 135 116 117
		f 4 612 591 277 258
		mu 0 4 375 376 197 198
		f 4 -78 -147 16 -173
		mu 0 4 77 76 28 66
		f 4 -79 173 -11 12
		mu 0 4 79 78 60 21
		f 4 660 639 238 219
		mu 0 4 411 412 177 178
		f 4 156 -127 131 127
		mu 0 4 139 141 120 121
		f 4 155 -128 132 -151
		mu 0 4 138 139 121 123
		f 4 653 633 223 204
		mu 0 4 402 403 161 162
		f 4 -83 73 -2 -178
		mu 0 4 89 86 4 2
		f 4 -84 177 -20 -179
		mu 0 4 90 88 7 33
		f 4 -85 178 -10 -180
		mu 0 4 91 90 33 19
		f 4 -86 179 -49 49
		mu 0 4 92 91 19 61
		f 4 -87 -53 -16 -181
		mu 0 4 94 93 67 27
		f 4 -88 180 -25 -182
		mu 0 4 95 94 27 41
		f 4 -89 181 -7 62
		mu 0 4 96 95 41 0
		f 4 134 -90 -63 54
		mu 0 4 10 70 96 0
		f 4 622 -248 267 248
		mu 0 4 386 387 186 187
		f 4 -108 -170 182 170
		mu 0 4 98 97 151 152
		f 4 -109 -171 183 171
		mu 0 4 99 98 152 153
		f 4 617 596 272 -596
		mu 0 4 380 381 192 193
		f 4 665 644 233 -644
		mu 0 4 416 417 172 173
		f 4 -110 -175 184 175
		mu 0 4 103 102 156 157
		f 4 -111 -176 185 -107
		mu 0 4 105 103 157 159
		f 4 648 -209 228 209
		mu 0 4 397 398 166 167
		f 4 624 -246 265 246
		mu 0 4 388 389 184 185
		f 4 -119 -159 164 159
		mu 0 4 107 106 142 143
		f 4 -120 -160 165 160
		mu 0 4 108 107 143 144
		f 4 615 594 274 -594
		mu 0 4 378 379 194 195
		f 4 663 642 235 -642
		mu 0 4 414 415 174 175
		f 4 -121 -162 166 162
		mu 0 4 112 111 147 148
		f 4 -122 -163 167 -118
		mu 0 4 114 112 148 150
		f 4 650 -207 226 207
		mu 0 4 399 400 164 165
		f 4 626 -244 263 244
		mu 0 4 390 391 182 183
		f 4 -130 -136 141 136
		mu 0 4 116 115 124 125
		f 4 -131 -137 142 137
		mu 0 4 117 116 125 126
		f 4 613 592 276 -592
		mu 0 4 376 377 196 197
		f 4 661 640 237 -640
		mu 0 4 412 413 176 177
		f 4 -132 -139 143 139
		mu 0 4 121 120 129 130
		f 4 -133 -140 144 -129
		mu 0 4 123 121 130 132
		f 4 652 -205 224 205
		mu 0 4 401 402 162 163
		f 4 625 -245 264 245
		mu 0 4 389 390 183 184
		f 4 -142 -113 118 113
		mu 0 4 125 124 106 107
		f 4 -143 -114 119 114
		mu 0 4 126 125 107 108
		f 4 614 593 275 -593
		mu 0 4 377 378 195 196
		f 4 662 641 236 -641
		mu 0 4 413 414 175 176
		f 4 -144 -116 120 116
		mu 0 4 130 129 111 112
		f 4 -145 -117 121 -141
		mu 0 4 132 130 112 114
		f 4 651 -206 225 206
		mu 0 4 400 401 163 164
		f 4 611 -259 278 -590
		mu 0 4 374 375 198 199
		f 4 -77 -149 -154 147
		mu 0 4 73 72 135 133
		f 4 -76 -150 -155 148
		mu 0 4 72 71 136 135
		f 4 628 -242 261 -607
		mu 0 4 392 393 180 181
		f 4 654 -203 222 -634
		mu 0 4 403 404 160 161
		f 4 -81 -152 -156 -73
		mu 0 4 85 83 139 138
		f 4 -80 -153 -157 151
		mu 0 4 83 82 141 139
		f 4 659 -220 239 -639
		mu 0 4 410 411 178 179
		f 4 623 -247 266 247
		mu 0 4 387 388 185 186
		f 4 -165 -102 107 102
		mu 0 4 143 142 97 98
		f 4 -166 -103 108 103
		mu 0 4 144 143 98 99
		f 4 616 595 273 -595
		mu 0 4 379 380 193 194
		f 4 664 643 234 -643
		mu 0 4 415 416 173 174
		f 4 -167 -105 109 105
		mu 0 4 148 147 102 103
		f 4 -168 -106 110 -164
		mu 0 4 150 148 103 105
		f 4 649 -208 227 208
		mu 0 4 398 399 165 166
		f 4 268 249 621 -249
		mu 0 4 187 188 385 386
		f 4 -183 -35 29 31
		mu 0 4 152 151 46 47
		f 4 -184 -32 36 38
		mu 0 4 153 152 47 56
		f 4 618 -252 271 -597
		mu 0 4 381 382 191 192
		f 4 666 645 232 -645
		mu 0 4 417 418 171 172
		f 4 -185 -41 -42 42
		mu 0 4 157 156 51 451
		f 4 -186 -43 -46 -177
		mu 0 4 159 157 452 54
		f 4 229 -633 647 -210
		mu 0 4 167 168 396 397
		f 3 455 412 81
		mu 0 3 299 275 84
		f 4 454 -82 72 -433
		mu 0 4 298 299 84 137
		f 4 453 432 150 133
		mu 0 4 297 298 137 122
		f 4 452 -134 128 145
		mu 0 4 296 297 122 131
		f 4 451 -146 140 122
		mu 0 4 295 296 131 113
		f 4 450 -123 117 168
		mu 0 4 294 295 113 149
		f 4 449 -169 163 111
		mu 0 4 293 294 149 104
		f 4 448 -112 106 186
		mu 0 4 292 293 104 158
		f 4 -426 447 -187 176
		mu 0 4 453 291 292 158
		f 4 446 425 45 -425
		mu 0 4 290 291 454 455
		f 4 445 424 41 -424
		mu 0 4 288 289 456 457
		f 4 444 423 40 -423
		mu 0 4 287 288 458 155
		f 4 443 422 174 -422
		mu 0 4 286 287 155 101
		f 4 442 421 104 -421
		mu 0 4 285 286 101 146
		f 4 441 420 161 -420
		mu 0 4 284 285 146 110
		f 4 440 419 115 -419
		mu 0 4 283 284 110 128
		f 4 439 418 138 -418
		mu 0 4 282 283 128 119
		f 4 438 417 126 157
		mu 0 4 281 282 119 140
		f 4 437 -158 152 -416
		mu 0 4 280 281 140 81
		f 3 436 415 94
		mu 0 3 278 280 81
		f 4 692 -33 -101 74
		mu 0 4 429 430 9 70
		f 11 -135 187 684 685 686 687 688 689 690 691 -75
		mu 0 11 70 10 421 422 423 424 425 426 427 428 429
		f 4 705 -188 5 28
		mu 0 4 444 421 10 42
		f 4 704 -29 25 35
		mu 0 4 443 445 459 460
		f 11 146 -681 696 697 698 699 700 701 702 703 -36
		mu 0 11 461 75 435 436 437 438 439 440 441 442 443
		f 4 695 680 96 37
		mu 0 4 433 435 75 35
		f 4 -303 -66 -47 -282
		mu 0 4 202 201 462 463
		f 4 -304 281 -44 -283
		mu 0 4 204 202 464 50
		f 4 -241 220 -305 282
		mu 0 4 465 179 205 203
		f 4 -240 -285 -306 -221
		mu 0 4 179 178 206 205
		f 4 -239 218 -307 284
		mu 0 4 178 177 207 206
		f 4 -238 217 -308 -219
		mu 0 4 177 176 208 207
		f 4 -237 216 -309 -218
		mu 0 4 176 175 209 208
		f 4 -236 215 -310 -217
		mu 0 4 175 174 210 209
		f 4 -235 214 -311 -216
		mu 0 4 174 173 211 210
		f 4 -234 213 -312 -215
		mu 0 4 173 172 212 211
		f 4 -233 212 -313 -214
		mu 0 4 172 171 213 212
		f 4 -232 211 -314 -213
		mu 0 4 171 169 214 213
		f 4 -231 210 -315 -212
		mu 0 4 170 168 216 215
		f 4 -316 -211 -230 -295
		mu 0 4 217 216 168 167
		f 4 -229 -296 -317 294
		mu 0 4 167 166 218 217
		f 4 -228 -297 -318 295
		mu 0 4 166 165 219 218
		f 4 -227 -298 -319 296
		mu 0 4 165 164 220 219
		f 4 -226 -299 -320 297
		mu 0 4 164 163 221 220
		f 4 -225 -300 -321 298
		mu 0 4 163 162 222 221
		f 4 -224 203 -322 299
		mu 0 4 162 161 223 222
		f 4 -223 -302 -323 -204
		mu 0 4 161 160 224 223
		f 4 -222 65 -324 301
		mu 0 4 160 466 200 224
		f 4 -347 -281 302 -326
		mu 0 4 227 226 201 202
		f 4 -348 325 303 -327
		mu 0 4 229 227 202 204
		f 4 304 283 -349 326
		mu 0 4 203 205 230 228
		f 4 305 -329 -350 -284
		mu 0 4 205 206 231 230
		f 4 306 285 -351 328
		mu 0 4 206 207 232 231
		f 4 307 286 -352 -286
		mu 0 4 207 208 233 232
		f 4 308 287 -353 -287
		mu 0 4 208 209 234 233
		f 4 309 288 -354 -288
		mu 0 4 209 210 235 234
		f 4 310 289 -355 -289
		mu 0 4 210 211 236 235
		f 4 311 290 -356 -290
		mu 0 4 211 212 237 236
		f 4 312 291 -357 -291
		mu 0 4 212 213 238 237
		f 4 313 292 -358 -292
		mu 0 4 213 214 239 238
		f 4 314 293 -359 -293
		mu 0 4 215 216 241 240
		f 4 -360 -294 315 -339
		mu 0 4 242 241 216 217
		f 4 316 -340 -361 338
		mu 0 4 217 218 243 242
		f 4 317 -341 -362 339
		mu 0 4 218 219 244 243
		f 4 318 -342 -363 340
		mu 0 4 219 220 245 244
		f 4 319 -343 -364 341
		mu 0 4 220 221 246 245
		f 4 320 -344 -365 342
		mu 0 4 221 222 247 246
		f 4 321 300 -366 343
		mu 0 4 222 223 248 247
		f 4 322 -346 -367 -301
		mu 0 4 223 224 249 248
		f 4 323 280 -368 345
		mu 0 4 224 200 225 249
		f 4 -391 -325 346 -370
		mu 0 4 252 251 226 227
		f 4 -392 369 347 -371
		mu 0 4 254 252 227 229
		f 4 348 327 -393 370
		mu 0 4 228 230 255 253
		f 4 349 -373 -394 -328
		mu 0 4 230 231 256 255
		f 4 350 329 -395 372
		mu 0 4 231 232 257 256
		f 4 351 330 -396 -330
		mu 0 4 232 233 258 257
		f 4 352 331 -397 -331
		mu 0 4 233 234 259 258
		f 4 353 332 -398 -332
		mu 0 4 234 235 260 259
		f 4 354 333 -399 -333
		mu 0 4 235 236 261 260
		f 4 355 334 -400 -334
		mu 0 4 236 237 262 261
		f 4 356 335 -401 -335
		mu 0 4 237 238 263 262
		f 4 357 336 -402 -336
		mu 0 4 238 239 264 263
		f 4 358 337 -403 -337
		mu 0 4 240 241 266 265
		f 4 -404 -338 359 -383
		mu 0 4 267 266 241 242
		f 4 360 -384 -405 382
		mu 0 4 242 243 268 267
		f 4 361 -385 -406 383
		mu 0 4 243 244 269 268
		f 4 362 -386 -407 384
		mu 0 4 244 245 270 269
		f 4 363 -387 -408 385
		mu 0 4 245 246 271 270
		f 4 364 -388 -409 386
		mu 0 4 246 247 272 271
		f 4 365 344 -410 387
		mu 0 4 247 248 273 272
		f 4 366 -390 -411 -345
		mu 0 4 248 249 274 273
		f 4 367 324 -412 389
		mu 0 4 249 225 250 274
		f 4 -435 -369 390 -414
		mu 0 4 277 276 251 252
		f 4 -436 413 391 -415
		mu 0 4 279 277 252 254
		f 4 392 371 -437 414
		mu 0 4 253 255 280 278
		f 4 393 -417 -438 -372
		mu 0 4 255 256 281 280
		f 4 394 373 -439 416
		mu 0 4 256 257 282 281
		f 4 395 374 -440 -374
		mu 0 4 257 258 283 282
		f 4 396 375 -441 -375
		mu 0 4 258 259 284 283
		f 4 397 376 -442 -376
		mu 0 4 259 260 285 284
		f 4 398 377 -443 -377
		mu 0 4 260 261 286 285
		f 4 399 378 -444 -378
		mu 0 4 261 262 287 286
		f 4 400 379 -445 -379
		mu 0 4 262 263 288 287
		f 4 401 380 -446 -380
		mu 0 4 263 264 289 288
		f 4 402 381 -447 -381
		mu 0 4 265 266 291 290
		f 4 -448 -382 403 -427
		mu 0 4 292 291 266 267
		f 4 404 -428 -449 426
		mu 0 4 267 268 293 292
		f 4 405 -429 -450 427
		mu 0 4 268 269 294 293
		f 4 406 -430 -451 428
		mu 0 4 269 270 295 294
		f 4 407 -431 -452 429
		mu 0 4 270 271 296 295
		f 4 408 -432 -453 430
		mu 0 4 271 272 297 296
		f 4 409 388 -454 431
		mu 0 4 272 273 298 297
		f 4 410 -434 -455 -389
		mu 0 4 273 274 299 298
		f 4 411 368 -456 433
		mu 0 4 274 250 275 299
		f 3 -479 -98 194
		mu 0 3 302 301 74
		f 4 -148 -459 -480 -195
		mu 0 4 74 134 303 302
		f 4 -126 193 -481 458
		mu 0 4 134 118 304 303
		f 4 -138 192 -482 -194
		mu 0 4 118 127 305 304
		f 4 -115 191 -483 -193
		mu 0 4 127 109 306 305
		f 4 -161 190 -484 -192
		mu 0 4 109 145 307 306
		f 4 -104 189 -485 -191
		mu 0 4 145 100 308 307
		f 4 -172 188 -486 -190
		mu 0 4 100 154 309 308
		f 4 -39 -466 -487 -189
		mu 0 4 154 467 310 309
		f 4 -37 -467 -488 465
		mu 0 4 468 469 312 310
		f 4 -30 -468 -489 466
		mu 0 4 47 46 313 311
		f 4 -490 467 34 -469
		mu 0 4 314 313 46 151
		f 4 169 -470 -491 468
		mu 0 4 151 97 315 314
		f 4 101 -471 -492 469
		mu 0 4 97 142 316 315
		f 4 158 -472 -493 470
		mu 0 4 142 106 317 316
		f 4 112 -473 -494 471
		mu 0 4 106 124 318 317
		f 4 135 -474 -495 472
		mu 0 4 124 115 319 318
		f 4 123 195 -496 473
		mu 0 4 115 136 320 319
		f 4 149 -476 -497 -196
		mu 0 4 136 71 321 320
		f 3 99 -498 475
		mu 0 3 71 322 321
		f 4 75 98 -499 -100
		mu 0 4 71 72 323 322
		f 4 76 97 -500 -99
		mu 0 4 72 73 300 323
		f 4 -523 -457 478 457
		mu 0 4 326 325 301 302
		f 4 479 -503 -524 -458
		mu 0 4 302 303 327 326
		f 4 480 459 -525 502
		mu 0 4 303 304 328 327
		f 4 481 460 -526 -460
		mu 0 4 304 305 329 328
		f 4 482 461 -527 -461
		mu 0 4 305 306 330 329
		f 4 483 462 -528 -462
		mu 0 4 306 307 331 330
		f 4 484 463 -529 -463
		mu 0 4 307 308 332 331
		f 4 485 464 -530 -464
		mu 0 4 308 309 333 332
		f 4 486 -510 -531 -465
		mu 0 4 309 310 334 333
		f 4 487 -511 -532 509
		mu 0 4 310 312 336 334
		f 4 488 -512 -533 510
		mu 0 4 311 313 337 335
		f 4 -534 511 489 -513
		mu 0 4 338 337 313 314
		f 4 490 -514 -535 512
		mu 0 4 314 315 339 338
		f 4 491 -515 -536 513
		mu 0 4 315 316 340 339
		f 4 492 -516 -537 514
		mu 0 4 316 317 341 340
		f 4 493 -517 -538 515
		mu 0 4 317 318 342 341
		f 4 494 -518 -539 516
		mu 0 4 318 319 343 342
		f 4 495 474 -540 517
		mu 0 4 319 320 344 343
		f 4 496 -520 -541 -475
		mu 0 4 320 321 345 344
		f 4 497 476 -542 519
		mu 0 4 321 322 346 345
		f 4 498 477 -543 -477
		mu 0 4 322 323 347 346
		f 4 499 456 -544 -478
		mu 0 4 323 300 324 347
		f 4 -567 -501 522 501
		mu 0 4 350 349 325 326
		f 4 523 -547 -568 -502
		mu 0 4 326 327 351 350
		f 4 524 503 -569 546
		mu 0 4 327 328 352 351
		f 4 525 504 -570 -504
		mu 0 4 328 329 353 352
		f 4 526 505 -571 -505
		mu 0 4 329 330 354 353
		f 4 527 506 -572 -506
		mu 0 4 330 331 355 354
		f 4 528 507 -573 -507
		mu 0 4 331 332 356 355
		f 4 529 508 -574 -508
		mu 0 4 332 333 357 356
		f 4 530 -554 -575 -509
		mu 0 4 333 334 358 357
		f 4 531 -555 -576 553
		mu 0 4 334 336 360 358
		f 4 532 -556 -577 554
		mu 0 4 335 337 361 359
		f 4 -578 555 533 -557
		mu 0 4 362 361 337 338
		f 4 534 -558 -579 556
		mu 0 4 338 339 363 362
		f 4 535 -559 -580 557
		mu 0 4 339 340 364 363
		f 4 536 -560 -581 558
		mu 0 4 340 341 365 364
		f 4 537 -561 -582 559
		mu 0 4 341 342 366 365
		f 4 538 -562 -583 560
		mu 0 4 342 343 367 366
		f 4 539 518 -584 561
		mu 0 4 343 344 368 367
		f 4 540 -564 -585 -519
		mu 0 4 344 345 369 368
		f 4 541 520 -586 563
		mu 0 4 345 346 370 369
		f 4 542 521 -587 -521
		mu 0 4 346 347 371 370
		f 4 543 500 -588 -522
		mu 0 4 347 324 348 371
		f 4 -611 -545 566 545
		mu 0 4 374 373 349 350
		f 4 567 -591 -612 -546
		mu 0 4 350 351 375 374
		f 4 568 547 -613 590
		mu 0 4 351 352 376 375
		f 4 569 548 -614 -548
		mu 0 4 352 353 377 376
		f 4 570 549 -615 -549
		mu 0 4 353 354 378 377
		f 4 571 550 -616 -550
		mu 0 4 354 355 379 378
		f 4 572 551 -617 -551
		mu 0 4 355 356 380 379
		f 4 573 552 -618 -552
		mu 0 4 356 357 381 380
		f 4 574 -598 -619 -553
		mu 0 4 357 358 382 381
		f 4 575 -599 -620 597
		mu 0 4 358 360 384 382
		f 4 576 -600 -621 598
		mu 0 4 359 361 385 383
		f 4 -622 599 577 -601
		mu 0 4 386 385 361 362
		f 4 578 -602 -623 600
		mu 0 4 362 363 387 386
		f 4 579 -603 -624 601
		mu 0 4 363 364 388 387
		f 4 580 -604 -625 602
		mu 0 4 364 365 389 388
		f 4 581 -605 -626 603
		mu 0 4 365 366 390 389
		f 4 582 -606 -627 604
		mu 0 4 366 367 391 390
		f 4 583 562 -628 605
		mu 0 4 367 368 392 391
		f 4 584 -608 -629 -563
		mu 0 4 368 369 393 392
		f 4 585 564 -630 607
		mu 0 4 369 370 394 393
		f 4 586 565 -631 -565
		mu 0 4 370 371 395 394
		f 4 587 544 -632 -566
		mu 0 4 371 348 372 395
		f 11 -74 -635 -655 -654 -653 -652 -651 -650 -649 -648 -45
		mu 0 11 470 87 404 403 402 401 400 399 398 397 396
		f 4 -67 201 -656 634
		mu 0 4 87 471 405 404
		f 4 -22 200 -657 -202
		mu 0 4 472 473 406 405
		f 4 -8 199 -658 -201
		mu 0 4 6 474 408 407
		f 4 -96 198 -659 -200
		mu 0 4 475 80 410 409
		f 11 -13 197 -667 -666 -665 -664 -663 -662 -661 -660 -199
		mu 0 11 80 5 418 417 416 415 414 413 412 411 410
		f 4 -21 196 -668 -198
		mu 0 4 5 476 419 418
		f 4 -4 44 -669 -197
		mu 0 4 477 478 396 420
		f 4 -685 669 -269 -671
		mu 0 4 422 421 188 187
		f 4 -268 -672 -686 670
		mu 0 4 187 186 423 422
		f 4 -267 -673 -687 671
		mu 0 4 186 185 424 423
		f 4 -266 -674 -688 672
		mu 0 4 185 184 425 424
		f 4 -265 -675 -689 673
		mu 0 4 184 183 426 425
		f 4 -264 -676 -690 674
		mu 0 4 183 182 427 426
		f 4 -263 242 -691 675
		mu 0 4 182 181 428 427
		f 4 -262 -677 -692 -243
		mu 0 4 181 180 429 428
		f 4 -261 -678 -693 676
		mu 0 4 180 49 430 429
		f 4 33 -679 -694 677
		mu 0 4 49 48 432 430
		f 4 39 -680 -695 678
		mu 0 4 479 480 434 431
		f 4 -280 259 -696 679
		mu 0 4 52 199 435 433
		f 4 -279 -682 -697 -260
		mu 0 4 199 198 436 435
		f 4 -278 257 -698 681
		mu 0 4 198 197 437 436
		f 4 -277 256 -699 -258
		mu 0 4 197 196 438 437
		f 4 -276 255 -700 -257
		mu 0 4 196 195 439 438
		f 4 -275 254 -701 -256
		mu 0 4 195 194 440 439
		f 4 -274 253 -702 -255
		mu 0 4 194 193 441 440
		f 4 -273 252 -703 -254
		mu 0 4 193 192 442 441
		f 4 -272 -683 -704 -253
		mu 0 4 192 191 443 442
		f 4 -271 -684 -705 682
		mu 0 4 191 190 445 443
		f 4 -270 -670 -706 683
		mu 0 4 189 188 421 444
		f 4 55 706 -57 -708
		mu 0 4 66 67 61 60
		f 4 -174 708 172 707
		mu 0 4 60 78 77 66
		f 4 -65 709 63 -709
		mu 0 4 78 59 65 77
		f 4 -51 710 53 -710
		mu 0 4 58 62 68 64
		f 4 -93 711 91 -711
		mu 0 4 63 92 93 69
		f 4 -50 -707 52 -712
		mu 0 4 92 61 67 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "chassis_top2_parentConstraint1" -p "chassis_top2";
	rename -uid "F92A4E7B-42D8-7F42-EC0A-E8B7627A5E9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.2642443337484215 -0.0049841356996308817 
		0 ;
	setAttr ".lr" -type "double3" 0 0 3.5000000000000009 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "chassis_top1" -p "group1";
	rename -uid "E489588C-463B-204E-56A4-FD80949317DC";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 31.956556695047382 1 51.968695952192718 ;
createNode mesh -n "chassis_top1Shape" -p "chassis_top1";
	rename -uid "E33CD701-4683-E6B9-5024-3EB20072FFF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63206753134727478 0.29628714919090271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "chassis_top1";
	rename -uid "74831891-44AE-68C6-F12A-66BDE46CC7C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76221510767936707 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 707 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.5 0.375 0.75
		 0.625 0.41249627 0.375 0.5 0.625 0.75 0.375 0.83750379 0.78749621 0 0.875 0 0.875
		 0.25 0.125 0 0.21250375 0.25 0.125 0.25 0.625 0.25 0.375 0.33750376 0.625 0 0.71250379
		 0.25 0.625 0.91249627 0.625 1 0.375 1 0.28749627 0 0.375 0.25 0.625 0.46315366 0.83815366
		 0.25 0.375 0.46315366 0.16184634 0.25 0.375 0.7868464 0.16184634 0 0.625 0.7868464
		 0.83815366 0 0.625 0.28684634 0.6618464 0.25 0.375 0.28684634 0.33815366 0.25 0.375
		 0.96315372 0.33815366 0 0.66184634 0 0.625 0.96315372 0.375 0.48758382 0.13741618
		 0.25 0.375 0.76241624 0.13741618 0 0.625 0.76241624 0.86258388 0 0.625 0.48758382
		 0.86258388 0.25 0.375 0.26241618 0.36258382 0.25 0.375 0.98758388 0.36258382 0 0.63741618
		 0 0.625 0.98758388 0.625 0.26241618 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618
		 0.25 0.625 0.25 0.83815366 0.25 0.83815366 0 0.86258388 0 0.86258388 0.25 0.875 0
		 0.875 0.25 0.66184634 0 0.6618464 0.25 0.625 0.4382838 0.8132838 0.25 0.625 0.8117162
		 0.8132838 0 0.375 0.8117162 0.18671618 0 0.375 0.4382838 0.1867162 0.25 0.625 0.3117162
		 0.6867162 0.25 0.6867162 0 0.625 0.93828386 0.375 0.93828386 0.3132838 0 0.375 0.3117162
		 0.3132838 0.25 0.625 0.052342501 0.625 0.052342501 0.63741618 0.052342501 0.66184634
		 0.052342501 0.84326863 0 0.84326863 0 0.66184634 0.052342501 0.6867162 0.052342504
		 0.8132838 0.052342504 0.83815366 0.052342501 0.8724004 0 0.8724004 0 0.83815366 0.052342501
		 0.86258388 0.052342501 0.66184634 0.052342504 0.875 0.052342504 0.625 0.69765753
		 0.66184634 0.052342504 0.125 0.052342504 0.375 0.69765753 0.13741618 0.052342504
		 0.16184634 0.052342504 0.1867162 0.052342501 0.3132838 0.052342501 0.33815366 0.052342504
		 0.36258382 0.052342504 0.375 0.052342501 0.26349849 0.25 0.625 0.36150143 0.73650134
		 0 0.375 0.8884986 0.375 0.38849854 0.76349849 0.25 0.625 0.86150146 0.23650144 0
		 0.23650146 0.25 0.21250373 0.052342504 0.625 0.38849854 0.78749627 0.25 0.76349854
		 0.052342504 0.625 0.83750379 0.37500003 0.86150151 0.375 0.41249624 0.78749621 0.052342501
		 0.76349854 0 0.23650144 0.052342504 0.21250373 0 0.375 0.3615014 0.625 0.33750376
		 0.73650146 0.25 0.71250379 0.052342508 0.73650146 0.052342501 0.71250373 0 0.625
		 0.8884986 0.375 0.91249627 0.28749627 0.052342501 0.26349857 0 0.28749624 0.25 0.26349857
		 0.052342504 0.625 0.013085625 0.625 0.013085625 0.63741618 0.013085625 0.66184634
		 0.013085625 0.83943242 0 0.83943242 0 0.66184634 0.013085625 0.6867162 0.013085626
		 0.71250379 0.013085627 0.7365014 0.013085625 0.76349854 0.013085626 0.78749621 0.013085625
		 0.8132838 0.013085626 0.83815366 0.013085625 0.87435007 0 0.87435007 0 0.83815366
		 0.013085625 0.86258388 0.013085625 0.66184634 0.013085626 0.875 0.013085626 0.625
		 0.7369144 0.66184634 0.013085626 0.125 0.013085626 0.375 0.7369144 0.13741618 0.013085626
		 0.16184634 0.013085626 0.18671618 0.013085625 0.21250373 0.013085626 0.23650144 0.013085626
		 0.26349857 0.013085626 0.28749627 0.013085625 0.3132838 0.013085625 0.33815366 0.013085626
		 0.36258382 0.013085626 0.375 0.013085625 0.625 0.026171237 0.625 0.026171237 0.63741612
		 0.026171237 0.66184634 0.026171237 0.84071112 0 0.84071112 0 0.66184634 0.026171237
		 0.6867162 0.026171239 0.71250379 0.026171241 0.7365014 0.026171237 0.76349854 0.026171237
		 0.78749621 0.026171237 0.8132838 0.026171239 0.8381536 0.026171237 0.87370014 0 0.87370014
		 0 0.8381536 0.026171237 0.86258388 0.026171237 0.66184634 0.026171239 0.875 0.026171239
		 0.625 0.72382879 0.66184634 0.026171239 0.125 0.026171239 0.375 0.72382879 0.13741618
		 0.026171239 0.16184634 0.026171239 0.18671618 0.026171237 0.21250373 0.026171239
		 0.23650143 0.026171239 0.26349854 0.026171237 0.28749627 0.026171237 0.3132838 0.026171237
		 0.33815366 0.026171239 0.36258382 0.026171239 0.375 0.026171237 0.625 0.039256871
		 0.625 0.039256871 0.63741612 0.039256871 0.66184634 0.039256871 0.84198987 0 0.84198987
		 0 0.66184634 0.039256871 0.6867162 0.039256871 0.71250379 0.039256874 0.73650146
		 0.039256871 0.76349854 0.039256871 0.78749621 0.039256871 0.8132838 0.039256871 0.8381536
		 0.039256871 0.87305027 0 0.87305027 0 0.8381536 0.039256871 0.86258388 0.039256871
		 0.66184634 0.039256871 0.875 0.039256871 0.625 0.71074319 0.66184634 0.039256871
		 0.125 0.039256871 0.375 0.71074319 0.13741618 0.039256871 0.16184634 0.039256871
		 0.1867162 0.039256871 0.21250373 0.039256871 0.23650143 0.039256871 0.26349854 0.039256871
		 0.28749627 0.039256871 0.3132838 0.039256871 0.33815366 0.039256871 0.36258382 0.039256871
		 0.375 0.039256871 0.625 0.03230653 0.625 0.03230653 0.63741612 0.03230653 0.66184634
		 0.03230653;
	setAttr ".uvst[0].uvsp[250:499]" 0.84131062 0 0.84131062 0 0.66184634 0.03230653
		 0.6867162 0.03230653 0.71250379 0.032306533 0.73650146 0.03230653 0.76349854 0.03230653
		 0.78749621 0.03230653 0.8132838 0.03230653 0.8381536 0.03230653 0.87339544 0 0.87339544
		 0 0.8381536 0.03230653 0.86258388 0.03230653 0.66184634 0.03230653 0.875 0.03230653
		 0.625 0.71769351 0.66184634 0.03230653 0.125 0.03230653 0.375 0.71769351 0.13741618
		 0.03230653 0.16184634 0.03230653 0.1867162 0.03230653 0.21250373 0.03230653 0.23650143
		 0.03230653 0.26349854 0.03230653 0.28749627 0.03230653 0.3132838 0.03230653 0.33815366
		 0.03230653 0.36258382 0.03230653 0.375 0.03230653 0.6867162 0.045465939 0.84259665
		 0 0.66184634 0.045465939 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939
		 0.625 0.045465939 0.625 0.045465939 0.375 0.045465939 0.36258382 0.045465939 0.33815366
		 0.045465939 0.3132838 0.045465939 0.28749627 0.045465939 0.26349854 0.045465939 0.23650143
		 0.045465939 0.21250373 0.045465939 0.1867162 0.045465939 0.16184634 0.045465939 0.13741618
		 0.045465939 0.125 0.045465939 0.375 0.70453411 0.625 0.70453411 0.66184634 0.045465939
		 0.66184634 0.045465939 0.875 0.045465939 0.86258388 0.045465939 0.87274194 0 0.8381536
		 0.045465939 0.8381536 0.045465939 0.87274194 0 0.8132838 0.045465939 0.78749621 0.045465939
		 0.76349854 0.045465939 0.73650146 0.045465939 0.71250379 0.045465939 0.625 0.01956901
		 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.84006596
		 0 0.6618464 0.01956901 0.6867162 0.019569011 0.71250379 0.019569013 0.7365014 0.01956901
		 0.76349854 0.01956901 0.78749621 0.01956901 0.8132838 0.019569011 0.83815366 0.01956901
		 0.87402809 0 0.87402809 0 0.83815366 0.01956901 0.86258388 0.01956901 0.66184634
		 0.019569011 0.875 0.019569011 0.625 0.73043102 0.66184634 0.019569011 0.125 0.019569011
		 0.375 0.73043102 0.13741618 0.019569011 0.16184634 0.019569011 0.18671618 0.01956901
		 0.21250373 0.019569011 0.23650143 0.019569011 0.26349857 0.01956901 0.28749627 0.01956901
		 0.3132838 0.01956901 0.33815366 0.019569011 0.36258382 0.019569011 0.375 0.01956901
		 0.625 0.0068427743 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743
		 0.83882236 0 0.83882236 0 0.66184634 0.0068427743 0.6867162 0.0068427748 0.71250379
		 0.0068427753 0.73650134 0.0068427743 0.76349854 0.0068427748 0.78749621 0.0068427743
		 0.8132838 0.0068427748 0.83815366 0.0068427743 0.87466013 0 0.87466013 0 0.83815366
		 0.0068427743 0.86258388 0.0068427743 0.66184634 0.0068427748 0.875 0.0068427748 0.625
		 0.74315727 0.66184634 0.0068427748 0.125 0.0068427748 0.375 0.74315727 0.13741618
		 0.0068427748 0.16184634 0.0068427748 0.18671618 0.0068427743 0.21250373 0.0068427748
		 0.23650144 0.0068427748 0.26349857 0.0068427748 0.28749627 0.0068427743 0.3132838
		 0.0068427743 0.33815366 0.0068427748 0.36258382 0.0068427748 0.375 0.0068427743 0.66184634
		 0.052342504 0.66184634 0.045465939 0.66184628 0.039256871 0.66184634 0.03230653 0.66184634
		 0.026171237 0.66184634 0.019569011 0.66184634 0.013085626 0.66184634 0.0068427748
		 0.66184634 0 0.875 0.25 0.63741618 0 0.875 0 0.87466013 0 0.87435007 0 0.87402809
		 0 0.87370014 0 0.87339544 0 0.87305027 0 0.87274188 0 0.8724004 0 0.625 0.052342501
		 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237 0.625 0.01956901
		 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665
		 0 0.84326863 0 0.6618464 0.2104685 0.875 0.2104685 0.86258388 0.2104685 0.86454719
		 0 0.83815366 0.2104685 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402815 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.6618464 0.170937 0.875 0.170937 0.86258388 0.17093699 0.86651051 0
		 0.83815366 0.17093699 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.66184634 0.13140553 0.875 0.13140553 0.86258388 0.13140553 0.86847383
		 0 0.8381536 0.13140553 0.8724004 0 0.87274188 0 0.87305027 0 0.87339538 0 0.87370008
		 0 0.87402803 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741612 0 0.66184634
		 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939;
	setAttr ".uvst[0].uvsp[500:706]" 0.66184634 0.052342504 0.66184634 0.091874018
		 0.875 0.091874018 0.86258388 0.091874018 0.87043715 0 0.8381536 0.091874018 0.8724004
		 0 0.87274194 0 0.87305027 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013
		 0 0.875 0 0.875 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634
		 0.013085626 0.66184634 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634
		 0.039256871 0.66184634 0.045465939 0.66184634 0.052342504 0.66184634 0.091874003
		 0.84713167 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625
		 0.0068427743 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653
		 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504 0.625 0.091874003 0.63741618
		 0.091874003 0.66184634 0.1314055 0.85099471 0 0.84326863 0 0.84259665 0 0.84198987
		 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618
		 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626 0.625 0.01956901 0.625
		 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504
		 0.625 0.1314055 0.63741618 0.1314055 0.66184634 0.17093696 0.85485768 0 0.84326857
		 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236
		 0 0.8381536 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.66184634
		 0 0.66184634 0.0068427743 0.66184634 0.013085626 0.66184634 0.019569011 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184628 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.6618464 0.25 0.63741618 0.25 0.875 0.25 0.86258388 0.25 0.86258388
		 0 0.8724004 0 0.87274194 0 0.87305027 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007
		 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085624
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388 0 0.86258388
		 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0.25 0.86258388 0 0.6618464 0.25 0.63741618 0.25 0.6618464 0.25 0.86258388 0 0.86258388
		 0 0.66184634 0 0.66184634 0 0.63741618 0 0.875 0.25 0.875 0 0.875 0 0.83815366 0.25
		 0.83815366 0 0.83815366 0 0.875 0.25 0.86258388 0.25 0.86258388 0.25 0.86258388 0
		 0.6618464 0.25 0.83815366 0 0.83815366 0 0.83815366 0.25 0.66184634 0 0.6618464 0.25
		 0.6618464 0.25 0.63741618 0.25 0.86258388 0.25 0.86258388 0 0.875 0.25 0.63741618
		 0 0.66184634 0 0.83815366 0.25 0.86258388 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 476 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 0 0.018533424 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 -0.018533435 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.047251847 -2.9802322e-08 -0.060308099 ;
	setAttr ".pt[18]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.8626451e-08 -7.4505806e-09 -0.063530952 ;
	setAttr ".pt[20]" -type "float3" -0.047251847 -2.9802322e-08 0.060308099 ;
	setAttr ".pt[22]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-08 -7.4505806e-09 0.063530952 ;
	setAttr ".pt[25]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[26]" -type "float3" -5.2154064e-08 0 -0.01853342 ;
	setAttr ".pt[27]" -type "float3" -0.068057358 -4.4408921e-16 -0.013787102 ;
	setAttr ".pt[29]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.01853342 ;
	setAttr ".pt[31]" -type "float3" -0.068057306 -4.4408921e-16 0.013787102 ;
	setAttr ".pt[32]" -type "float3" -1.094304e-08 -1.6763806e-08 0.018533427 ;
	setAttr ".pt[33]" -type "float3" 5.8207661e-09 -2.6077032e-08 0.01853342 ;
	setAttr ".pt[34]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[35]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 3.9115548e-08 0.063531309 ;
	setAttr ".pt[37]" -type "float3" -5.9371814e-09 0 0.063531317 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 3.9115548e-08 -0.063531309 ;
	setAttr ".pt[39]" -type "float3" -5.9371814e-09 0 -0.063531317 ;
	setAttr ".pt[40]" -type "float3" -4.0279701e-08 -1.8626451e-08 -0.01853342 ;
	setAttr ".pt[41]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[42]" -type "float3" -5.3783879e-08 -2.6077032e-08 -0.01853342 ;
	setAttr ".pt[43]" -type "float3" -6.519258e-08 0 -0.018533401 ;
	setAttr ".pt[44]" -type "float3" 0.023666566 -2.220446e-16 0 ;
	setAttr ".pt[45]" -type "float3" -2.4214387e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.023666566 -2.220446e-16 0 ;
	setAttr ".pt[49]" -type "float3" -2.4214387e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[53]" -type "float3" -2.3166649e-08 -1.4901161e-08 0.018533405 ;
	setAttr ".pt[54]" -type "float3" -8.1490725e-09 -1.4901161e-08 0.01853342 ;
	setAttr ".pt[55]" -type "float3" -7.9162419e-09 1.490116e-08 0.063531309 ;
	setAttr ".pt[56]" -type "float3" -1.1175871e-08 1.4901161e-08 0.063530989 ;
	setAttr ".pt[57]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.1175871e-08 7.4505806e-09 -0.063530989 ;
	setAttr ".pt[62]" -type "float3" -7.9162419e-09 1.490116e-08 -0.063531309 ;
	setAttr ".pt[63]" -type "float3" -6.0535967e-08 -1.4901161e-08 -0.01853342 ;
	setAttr ".pt[64]" -type "float3" -6.7753717e-08 -1.4901161e-08 -0.018533431 ;
	setAttr ".pt[65]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[67]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.2635299e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[89]" -type "float3" -2.0256266e-08 -1.2107193e-08 0.018533427 ;
	setAttr ".pt[90]" -type "float3" -4.6566129e-09 -1.9557774e-08 0.01853342 ;
	setAttr ".pt[91]" -type "float3" -3.9581209e-09 -5.8673322e-08 0.063531309 ;
	setAttr ".pt[92]" -type "float3" -1.1175871e-08 1.4901161e-08 0.063531011 ;
	setAttr ".pt[93]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[98]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[99]" -type "float3" -1.1175871e-08 1.4901161e-08 -0.063531011 ;
	setAttr ".pt[100]" -type "float3" -3.9581209e-09 -5.8673322e-08 -0.063531309 ;
	setAttr ".pt[101]" -type "float3" -5.6345016e-08 -2.1420419e-08 -0.01853342 ;
	setAttr ".pt[102]" -type "float3" -6.4261258e-08 -1.1175871e-08 -0.018533412 ;
	setAttr ".pt[103]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[105]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[117]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[118]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[119]" -type "float3" -5.1222742e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[120]" -type "float3" -1.1175871e-08 1.110223e-16 0.063530996 ;
	setAttr ".pt[121]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[126]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[127]" -type "float3" -1.1175871e-08 1.110223e-16 -0.063530996 ;
	setAttr ".pt[128]" -type "float3" -5.1222742e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[129]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[130]" -type "float3" -6.519258e-08 0 -0.018533442 ;
	setAttr ".pt[131]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[133]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[137]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[145]" -type "float3" -1.7593266e-08 0 0.018533431 ;
	setAttr ".pt[146]" -type "float3" -2.7939677e-09 0 0.01853342 ;
	setAttr ".pt[147]" -type "float3" -3.8562575e-09 1.4901161e-07 0.06353128 ;
	setAttr ".pt[148]" -type "float3" -1.1175871e-08 0 0.063530982 ;
	setAttr ".pt[149]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[155]" -type "float3" -1.1175871e-08 0 -0.063530982 ;
	setAttr ".pt[156]" -type "float3" -3.8562575e-09 1.4901161e-07 -0.06353128 ;
	setAttr ".pt[157]" -type "float3" -5.4773409e-08 0 -0.01853342 ;
	setAttr ".pt[158]" -type "float3" -6.222399e-08 0 -0.018533409 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[161]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[163]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[164]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[167]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[170]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[173]" -type "float3" -1.5890691e-08 0 0.018533412 ;
	setAttr ".pt[174]" -type "float3" -1.1059456e-09 0 0.01853342 ;
	setAttr ".pt[175]" -type "float3" -9.8953024e-10 2.9802322e-08 0.06353128 ;
	setAttr ".pt[176]" -type "float3" -1.1175871e-08 0 0.063530982 ;
	setAttr ".pt[177]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1175871e-08 1.4901161e-08 -0.063530982 ;
	setAttr ".pt[184]" -type "float3" 0 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[185]" -type "float3" -5.3143594e-08 0 -0.01853342 ;
	setAttr ".pt[186]" -type "float3" -6.071059e-08 0 -0.018533424 ;
	setAttr ".pt[187]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[189]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[190]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[191]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[192]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[193]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[198]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1175871e-08 7.4505806e-09 0.063530982 ;
	setAttr ".pt[202]" -type "float3" -5.1804818e-09 -2.9802322e-08 0.063531287 ;
	setAttr ".pt[203]" -type "float3" -6.519258e-09 0 0.01853342 ;
	setAttr ".pt[204]" -type "float3" -2.1478627e-08 0 0.018533431 ;
	setAttr ".pt[205]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[207]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[211]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[218]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[219]" -type "float3" -6.6065695e-08 0 -0.018533424 ;
	setAttr ".pt[220]" -type "float3" -5.8498699e-08 0 -0.01853342 ;
	setAttr ".pt[221]" -type "float3" -5.1804818e-09 -2.9802322e-08 -0.063531287 ;
	setAttr ".pt[222]" -type "float3" -1.1175871e-08 -7.4505806e-09 -0.063530982 ;
	setAttr ".pt[223]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[229]" -type "float3" -2.3981556e-08 -9.3132257e-09 0.018533427 ;
	setAttr ".pt[230]" -type "float3" -8.8475645e-09 -1.3038516e-08 0.01853342 ;
	setAttr ".pt[231]" -type "float3" -9.0803951e-09 -1.3038516e-08 0.063531302 ;
	setAttr ".pt[232]" -type "float3" -1.1175871e-08 7.4505806e-09 0.063530996 ;
	setAttr ".pt[233]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[238]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[239]" -type "float3" -1.1175871e-08 7.4505806e-09 -0.063530996 ;
	setAttr ".pt[240]" -type "float3" -9.0803951e-09 -1.3038516e-08 -0.063531302 ;
	setAttr ".pt[241]" -type "float3" -6.1234459e-08 -1.3038516e-08 -0.01853342 ;
	setAttr ".pt[242]" -type "float3" -6.8917871e-08 -1.4901161e-08 -0.018533412 ;
	setAttr ".pt[243]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[245]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[246]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[247]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[248]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[249]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[250]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[251]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[257]" -type "float3" -1.8608262e-08 2.7474016e-08 0.018533386 ;
	setAttr ".pt[258]" -type "float3" -3.2359821e-09 2.8405339e-08 0.01853342 ;
	setAttr ".pt[259]" -type "float3" -3.2359821e-09 -2.1420419e-08 0.063531309 ;
	setAttr ".pt[260]" -type "float3" -1.1175871e-08 -7.4505802e-09 0.063530996 ;
	setAttr ".pt[261]" -type "float3" -1.6763806e-08 -1.1175871e-08 0 ;
	setAttr ".pt[266]" -type "float3" -1.6763806e-08 -1.1175871e-08 0 ;
	setAttr ".pt[267]" -type "float3" -1.1175871e-08 -7.4505802e-09 -0.063530996 ;
	setAttr ".pt[268]" -type "float3" -3.2359821e-09 -2.1420419e-08 -0.063531309 ;
	setAttr ".pt[269]" -type "float3" -5.5511919e-08 2.8405339e-08 -0.01853342 ;
	setAttr ".pt[270]" -type "float3" -6.3548214e-08 2.8405339e-08 -0.018533412 ;
	setAttr ".pt[271]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[273]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[274]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[278]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[279]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[280]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[284]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[285]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[286]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[287]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[288]" -type "float3" -6.519258e-08 0 -0.018533427 ;
	setAttr ".pt[289]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[290]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[291]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[292]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[293]" -type "float3" -5.0291419e-08 0 -0.01853342 ;
	setAttr ".pt[294]" -type "float3" -7.4505806e-09 1.4901161e-08 -0.063531309 ;
	setAttr ".pt[295]" -type "float3" -4.1909516e-09 7.4505806e-09 -0.063531309 ;
	setAttr ".pt[296]" -type "float3" -6.519258e-09 0 -0.063531302 ;
	setAttr ".pt[297]" -type "float3" -6.0535967e-09 2.2351742e-08 -0.063531317 ;
	setAttr ".pt[298]" -type "float3" -4.6566129e-09 -1.4901161e-08 -0.063531272 ;
	setAttr ".pt[299]" -type "float3" -5.5879354e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[300]" -type "float3" -5.5879354e-09 1.4901161e-08 -0.06353128 ;
	setAttr ".pt[301]" -type "float3" -5.1222742e-09 -2.9802322e-08 -0.06353128 ;
	setAttr ".pt[302]" -type "float3" -6.0535967e-09 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[303]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[304]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[305]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[306]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[307]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[308]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[309]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[310]" -type "float3" -2.0489097e-08 0 0.018533412 ;
	setAttr ".pt[311]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[312]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[313]" -type "float3" -7.4505806e-09 1.4901161e-08 0.063531309 ;
	setAttr ".pt[314]" -type "float3" -4.1909516e-09 7.4505806e-09 0.063531309 ;
	setAttr ".pt[315]" -type "float3" -6.519258e-09 0 0.063531302 ;
	setAttr ".pt[316]" -type "float3" -5.1222742e-09 7.4505806e-09 0.063531302 ;
	setAttr ".pt[317]" -type "float3" -5.1222742e-09 2.9802322e-08 0.063531272 ;
	setAttr ".pt[318]" -type "float3" -5.5879354e-09 1.4901161e-08 0.063531272 ;
	setAttr ".pt[319]" -type "float3" -6.2864274e-09 0 0.06353128 ;
	setAttr ".pt[320]" -type "float3" -4.8894435e-09 0 0.06353128 ;
	setAttr ".pt[321]" -type "float3" -5.3551048e-09 -2.2351742e-08 0.06353128 ;
	setAttr ".pt[322]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[323]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[324]" -type "float3" -5.6461431e-09 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[325]" -type "float3" -6.0535967e-09 1.4901161e-08 -0.063531317 ;
	setAttr ".pt[326]" -type "float3" -5.5879354e-09 0 -0.063531287 ;
	setAttr ".pt[327]" -type "float3" -6.2864274e-09 0 -0.06353128 ;
	setAttr ".pt[328]" -type "float3" -4.6566129e-09 0 -0.063531287 ;
	setAttr ".pt[329]" -type "float3" -5.5879354e-09 -4.4703484e-08 -0.06353128 ;
	setAttr ".pt[330]" -type "float3" -5.5879354e-09 0 -0.063531309 ;
	setAttr ".pt[331]" -type "float3" -5.1222742e-09 1.4901161e-08 -0.063531309 ;
	setAttr ".pt[332]" -type "float3" -3.7252903e-09 -7.4505806e-09 -0.063531309 ;
	setAttr ".pt[333]" -type "float3" -6.0535967e-09 3.5390258e-08 -0.063531309 ;
	setAttr ".pt[334]" -type "float3" -5.0291419e-08 3.5390258e-08 -0.01853342 ;
	setAttr ".pt[335]" -type "float3" -6.519258e-08 3.5390258e-08 -0.018533424 ;
	setAttr ".pt[336]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[337]" -type "float3" -6.519258e-08 0 -0.018533446 ;
	setAttr ".pt[338]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[339]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[340]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[341]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[342]" -type "float3" -6.519258e-08 0 -0.018533401 ;
	setAttr ".pt[343]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[344]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[345]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[346]" -type "float3" -5.5733835e-09 2.9802322e-08 -0.063531302 ;
	setAttr ".pt[347]" -type "float3" -5.8207661e-09 -4.4703484e-08 -0.063531317 ;
	setAttr ".pt[348]" -type "float3" -6.7520887e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[349]" -type "float3" -4.1909516e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[350]" -type "float3" -5.5879354e-09 -1.4901161e-08 -0.063531287 ;
	setAttr ".pt[351]" -type "float3" -5.1222742e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[352]" -type "float3" -4.1909516e-09 -2.9802322e-08 -0.063531309 ;
	setAttr ".pt[353]" -type "float3" -7.4505806e-09 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[354]" -type "float3" -6.0535967e-09 -1.4901161e-08 -0.063531302 ;
	setAttr ".pt[355]" -type "float3" -3.259629e-09 -1.8626451e-08 -0.063531317 ;
	setAttr ".pt[356]" -type "float3" -5.0291419e-08 -9.3132257e-09 -0.01853342 ;
	setAttr ".pt[357]" -type "float3" -6.519258e-08 -9.3132257e-09 -0.018533412 ;
	setAttr ".pt[358]" -type "float3" -6.519258e-08 0 -0.018533394 ;
	setAttr ".pt[359]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[360]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[361]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[362]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[363]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[364]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[365]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[366]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[367]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[368]" -type "float3" -5.4715201e-09 4.4703484e-08 -0.063531309 ;
	setAttr ".pt[369]" -type "float3" -4.8894435e-09 2.9802322e-08 -0.063531287 ;
	setAttr ".pt[370]" -type "float3" -5.5879354e-09 0 -0.06353128 ;
	setAttr ".pt[371]" -type "float3" -6.0535967e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[372]" -type "float3" -5.1222742e-09 4.4703484e-08 -0.06353128 ;
	setAttr ".pt[373]" -type "float3" -5.1222742e-09 -1.4901161e-08 -0.063531287 ;
	setAttr ".pt[374]" -type "float3" -5.5879354e-09 0 -0.063531287 ;
	setAttr ".pt[375]" -type "float3" -6.519258e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[376]" -type "float3" -6.0535967e-09 -2.9802322e-08 -0.06353128 ;
	setAttr ".pt[377]" -type "float3" -5.1222742e-09 -3.3527613e-08 -0.06353128 ;
	setAttr ".pt[378]" -type "float3" -5.0291419e-08 -1.8626451e-09 -0.01853342 ;
	setAttr ".pt[379]" -type "float3" -6.519258e-08 -1.8626451e-09 -0.018533416 ;
	setAttr ".pt[380]" -type "float3" -6.519258e-08 0 -0.018533412 ;
	setAttr ".pt[381]" -type "float3" -6.519258e-08 0 -0.018533412 ;
	setAttr ".pt[382]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[383]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[384]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[385]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[386]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[387]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[388]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[389]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[390]" -type "float3" -5.9371814e-09 -1.4901161e-08 -0.063531317 ;
	setAttr ".pt[391]" -type "float3" -4.8894435e-09 -4.4703484e-08 -0.063531287 ;
	setAttr ".pt[392]" -type "float3" -6.0535967e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[393]" -type "float3" -4.8894435e-09 -4.4703484e-08 -0.06353128 ;
	setAttr ".pt[394]" -type "float3" -5.1222742e-09 4.4703484e-08 -0.063531272 ;
	setAttr ".pt[395]" -type "float3" -5.5879354e-09 -5.9604645e-08 -0.06353128 ;
	setAttr ".pt[396]" -type "float3" -6.9849193e-09 7.4505806e-08 -0.063531272 ;
	setAttr ".pt[397]" -type "float3" -4.1909516e-09 -5.9604645e-08 -0.06353128 ;
	setAttr ".pt[398]" -type "float3" -7.4505806e-09 -4.4703484e-08 -0.06353128 ;
	setAttr ".pt[399]" -type "float3" -5.5879354e-09 8.3819032e-08 -0.06353128 ;
	setAttr ".pt[400]" -type "float3" -5.0291419e-08 7.0780516e-08 -0.01853342 ;
	setAttr ".pt[401]" -type "float3" -6.519258e-08 7.0780516e-08 -0.018533424 ;
	setAttr ".pt[402]" -type "float3" -6.519258e-08 0 -0.018533405 ;
	setAttr ".pt[403]" -type "float3" -6.519258e-08 0 -0.018533427 ;
	setAttr ".pt[404]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[405]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[406]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[407]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[408]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[409]" -type "float3" -6.519258e-08 0 -0.018533427 ;
	setAttr ".pt[410]" -type "float3" -5.4715201e-09 1.4901161e-08 0.063531309 ;
	setAttr ".pt[411]" -type "float3" -5.5879354e-09 0 0.063531309 ;
	setAttr ".pt[412]" -type "float3" -6.0535967e-09 0 0.06353128 ;
	setAttr ".pt[413]" -type "float3" -5.5879354e-09 -2.9802322e-08 0.063531272 ;
	setAttr ".pt[414]" -type "float3" -6.9849193e-09 -1.4901161e-08 0.063531272 ;
	setAttr ".pt[415]" -type "float3" -6.519258e-09 -2.9802322e-08 0.06353128 ;
	setAttr ".pt[416]" -type "float3" -4.6566129e-09 2.9802322e-08 0.063531309 ;
	setAttr ".pt[417]" -type "float3" -5.1222742e-09 1.4901161e-08 0.063531317 ;
	setAttr ".pt[418]" -type "float3" -5.1222742e-09 1.4901161e-08 0.063531309 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-09 1.3038516e-07 0.063531309 ;
	setAttr ".pt[420]" -type "float3" -5.5879354e-09 7.0780516e-08 0.01853342 ;
	setAttr ".pt[421]" -type "float3" -2.0489097e-08 7.0780516e-08 0.018533424 ;
	setAttr ".pt[422]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[423]" -type "float3" -2.0489097e-08 0 0.018533401 ;
	setAttr ".pt[424]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[425]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[426]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[427]" -type "float3" -2.0489097e-08 0 0.018533446 ;
	setAttr ".pt[428]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[429]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[430]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[431]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[432]" -type "float3" -5.5879354e-09 2.9802322e-08 0.063531317 ;
	setAttr ".pt[433]" -type "float3" -5.8207661e-09 2.9802322e-08 0.063531287 ;
	setAttr ".pt[434]" -type "float3" -5.3551048e-09 0 0.06353128 ;
	setAttr ".pt[435]" -type "float3" -5.3551048e-09 -4.4703484e-08 0.063531287 ;
	setAttr ".pt[436]" -type "float3" -6.519258e-09 4.4703484e-08 0.06353128 ;
	setAttr ".pt[437]" -type "float3" -5.5879354e-09 -1.4901161e-08 0.063531287 ;
	setAttr ".pt[438]" -type "float3" -6.0535967e-09 -2.9802322e-08 0.063531309 ;
	setAttr ".pt[439]" -type "float3" -6.0535967e-09 1.4901161e-08 0.063531317 ;
	setAttr ".pt[440]" -type "float3" -5.1222742e-09 -1.4901161e-08 0.063531309 ;
	setAttr ".pt[441]" -type "float3" -7.4505806e-09 -3.3527613e-08 0.063531309 ;
	setAttr ".pt[442]" -type "float3" -5.5879354e-09 -1.8626451e-09 0.01853342 ;
	setAttr ".pt[443]" -type "float3" -2.0489097e-08 -1.8626451e-09 0.01853342 ;
	setAttr ".pt[444]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[445]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[446]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[447]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[448]" -type "float3" -2.0489097e-08 0 0.018533397 ;
	setAttr ".pt[449]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[450]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[451]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[452]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[453]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[454]" -type "float3" -5.5733835e-09 1.4901161e-08 0.06353128 ;
	setAttr ".pt[455]" -type "float3" -5.8207661e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[456]" -type "float3" -6.2864274e-09 -2.9802322e-08 0.06353128 ;
	setAttr ".pt[457]" -type "float3" -4.8894435e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[458]" -type "float3" -6.9849193e-09 0 0.063531287 ;
	setAttr ".pt[459]" -type "float3" -5.5879354e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[460]" -type "float3" -5.1222742e-09 1.4901161e-08 0.063531287 ;
	setAttr ".pt[461]" -type "float3" -5.5879354e-09 4.4703484e-08 0.06353128 ;
	setAttr ".pt[462]" -type "float3" -5.1222742e-09 -1.4901161e-08 0.063531287 ;
	setAttr ".pt[463]" -type "float3" -3.259629e-09 -1.8626451e-08 0.063531317 ;
	setAttr ".pt[464]" -type "float3" -5.5879354e-09 -9.3132257e-09 0.01853342 ;
	setAttr ".pt[465]" -type "float3" -2.0489097e-08 -9.3132257e-09 0.018533435 ;
	setAttr ".pt[466]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[467]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[468]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[469]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[470]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[471]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[472]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[473]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[474]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[475]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[476]" -type "float3" -5.1804818e-09 -2.9802322e-08 0.063531287 ;
	setAttr ".pt[477]" -type "float3" -3.9581209e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[478]" -type "float3" -5.1222742e-09 1.4901161e-08 0.06353128 ;
	setAttr ".pt[479]" -type "float3" -6.0535967e-09 1.4901161e-08 0.06353128 ;
	setAttr ".pt[480]" -type "float3" -5.5879354e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[481]" -type "float3" -5.1222742e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[482]" -type "float3" -5.5879354e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[483]" -type "float3" -6.0535967e-09 -4.4703484e-08 0.063531287 ;
	setAttr ".pt[484]" -type "float3" -6.0535967e-09 7.4505806e-09 0.063531272 ;
	setAttr ".pt[485]" -type "float3" -6.0535967e-09 3.5390258e-08 0.063531309 ;
	setAttr ".pt[486]" -type "float3" -5.5879354e-09 3.5390258e-08 0.01853342 ;
	setAttr ".pt[487]" -type "float3" -2.0489097e-08 3.5390258e-08 0.018533442 ;
	setAttr ".pt[488]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[489]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[490]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[491]" -type "float3" -2.0489097e-08 0 0.018533412 ;
	setAttr ".pt[492]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[493]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[494]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[495]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[496]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[497]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[498]" -type "float3" -5.9604645e-08 0 -0.018533412 ;
	setAttr ".pt[499]" -type "float3" -5.9604645e-08 0 -0.018533412 ;
	setAttr ".pt[500]" -type "float3" -5.9604645e-08 0 -0.018533427 ;
	setAttr ".pt[501]" -type "float3" -5.9604645e-08 0 -0.018533427 ;
	setAttr ".pt[502]" -type "float3" -5.9604645e-08 0 -0.018533409 ;
	setAttr ".pt[503]" -type "float3" -5.9604645e-08 0 -0.018533438 ;
	setAttr ".pt[504]" -type "float3" -5.9604645e-08 0 -0.018533431 ;
	setAttr ".pt[505]" -type "float3" -5.9604645e-08 0 -0.018533435 ;
	setAttr ".pt[506]" -type "float3" -5.9604645e-08 0 -0.018533427 ;
	setAttr ".pt[507]" -type "float3" -5.9604645e-08 0 -0.018533409 ;
	setAttr ".pt[508]" -type "float3" -5.2154064e-08 0 -0.01853342 ;
	setAttr ".pt[509]" -type "float3" -2.3283064e-10 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[510]" -type "float3" -5.3551048e-09 -5.2386895e-09 -0.063531309 ;
	setAttr ".pt[511]" -type "float3" -6.2864274e-09 -5.2823452e-09 -0.06353128 ;
	setAttr ".pt[512]" -type "float3" -5.8207661e-09 -4.6566129e-09 -0.06353128 ;
	setAttr ".pt[513]" -type "float3" -6.9849193e-09 -6.7520887e-09 -0.063531287 ;
	setAttr ".pt[514]" -type "float3" -4.6566129e-09 -6.0535967e-09 -0.06353128 ;
	setAttr ".pt[515]" -type "float3" -5.5879354e-09 -4.1909516e-09 -0.063531309 ;
	setAttr ".pt[516]" -type "float3" -5.1222742e-09 -6.0535967e-09 -0.063531302 ;
	setAttr ".pt[517]" -type "float3" -4.1909516e-09 -1.3969839e-09 -0.063531317 ;
	setAttr ".pt[518]" -type "float3" -7.4505806e-09 9.3132257e-10 -0.063531302 ;
	setAttr ".pt[519]" -type "float3" -5.2154064e-08 0 -0.01853342 ;
	setAttr ".pt[520]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[521]" -type "float3" -1.4901161e-08 0 0.018533442 ;
	setAttr ".pt[522]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[523]" -type "float3" -1.4901161e-08 0 0.018533424 ;
	setAttr ".pt[524]" -type "float3" -1.4901161e-08 0 0.018533424 ;
	setAttr ".pt[525]" -type "float3" -1.4901161e-08 0 0.01853342 ;
	setAttr ".pt[526]" -type "float3" -1.4901161e-08 0 0.018533412 ;
	setAttr ".pt[527]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[528]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[529]" -type "float3" -1.4901161e-08 0 0.018533438 ;
	setAttr ".pt[530]" -type "float3" 0 0 0.01853342 ;
	setAttr ".pt[531]" -type "float3" -2.3283064e-10 -1.4901161e-08 0.063531309 ;
	setAttr ".pt[532]" -type "float3" -4.8894435e-09 2.7939677e-09 0.063531302 ;
	setAttr ".pt[533]" -type "float3" -6.0535967e-09 9.8225428e-11 0.06353128 ;
	setAttr ".pt[534]" -type "float3" -5.8207661e-09 2.5611371e-09 0.06353128 ;
	setAttr ".pt[535]" -type "float3" -5.5879354e-09 -1.1641532e-09 0.063531287 ;
	setAttr ".pt[536]" -type "float3" -6.0535967e-09 -1.3969839e-09 0.06353128 ;
	setAttr ".pt[537]" -type "float3" -5.1222742e-09 4.6566129e-10 0.063531309 ;
	setAttr ".pt[538]" -type "float3" -4.6566129e-09 -2.3283064e-09 0.063531302 ;
	setAttr ".pt[539]" -type "float3" -4.1909516e-09 -1.3969839e-09 0.063531317 ;
	setAttr ".pt[540]" -type "float3" -7.4505806e-09 9.3132257e-10 0.063531302 ;
	setAttr ".pt[541]" -type "float3" 0 0 0.01853342 ;
	setAttr -s 542 ".vt";
	setAttr ".vt[0:165]"  -0.51182264 -0.49999997 0.53579563 0.50992161 -0.4999969 0.5593363
		 -0.43317902 0.89199001 0.5003559 0.50992161 0.89199001 0.54589713 -0.43317902 0.89199001 -0.5003559
		 0.50992161 0.89199001 -0.54589713 -0.51182264 -0.49999997 -0.53579563 0.50992161 -0.4999969 -0.5593363
		 -0.53557634 0.89199001 0.17140797 -0.53557634 0.89199001 -0.17140797 0.46870419 0.89199001 -0.17140791
		 0.46870419 0.89199001 0.17140791 0.50721562 -0.4999969 -0.17140791 0.50721562 -0.4999969 0.17140791
		 -0.57606184 -0.5 -0.17140797 -0.57606184 -0.5 0.17140797 0.51455951 0.89199001 -0.34332642
		 -0.50175351 0.89199001 -0.35959098 -0.57606184 -0.49999994 -0.3698675 0.55443877 -0.49999684 -0.34332642
		 0.51455951 0.89199001 0.34332642 -0.50175351 0.89199001 0.35959098 -0.57606184 -0.49999994 0.3698675
		 0.55443877 -0.49999684 0.34332642 -0.4881005 0.89199001 -0.44322291 -0.57606184 -0.49999994 -0.44013897
		 0.51128936 -0.49999684 -0.50773031 0.50992161 0.89199001 -0.49429119 -0.4881005 0.89199001 0.44322291
		 -0.57606184 -0.49999994 0.44013897 0.51128936 -0.49999684 0.50773031 0.50992161 0.89199001 0.49429119
		 0.62508869 -0.49999684 0.53774559 0.62508863 -0.49999684 0.50773031 0.60400897 0.89199001 0.49994159
		 0.60400897 0.89199001 0.5254516 0.62508869 -0.49999684 0.35974962 0.60400903 0.89199001 0.35974962
		 0.62508869 -0.49999684 -0.35974962 0.60400903 0.89199001 -0.35974962 0.62508863 -0.49999684 -0.50773031
		 0.60400897 0.89199001 -0.49994159 0.62508869 -0.49999684 -0.53774559 0.60400897 0.89199001 -0.5254516
		 0.51455951 0.89199001 -0.28129509 0.55307102 -0.4999969 -0.28129509 -0.57606184 -0.5 -0.27268705
		 -0.51835853 0.89199001 -0.26720399 0.51455951 0.89199001 0.28129509 0.55307102 -0.4999969 0.28129509
		 -0.57606184 -0.5 0.27268705 -0.51835853 0.89199001 0.26720399 0.50992161 -0.21282354 0.5593363
		 0.63071764 0.35378698 0.53248733 0.63071764 0.35378689 0.504399 0.63071764 0.35378689 0.35974962
		 0.55307084 -0.21282348 0.34332642 0.55307084 -0.2128222 0.28129509 0.50721556 -0.21282113 0.17140791
		 0.50721556 -0.21282116 -0.17140791 0.55307084 -0.2128222 -0.28129509 0.55307084 -0.21282348 -0.34332642
		 0.63071764 0.35378689 -0.35974962 0.63071764 0.35378689 -0.504399 0.63071764 0.35378698 -0.53248733
		 0.50992161 -0.21282351 -0.5593363 -0.51182258 -0.21282592 -0.53579557 -0.57606184 -0.21282586 -0.44013897
		 -0.57606184 -0.21282586 -0.36975768 -0.57606184 -0.21282595 -0.27212775 -0.57606184 -0.21282595 -0.17140797
		 -0.57606184 -0.21282595 0.17140797 -0.57606184 -0.21282595 0.27212775 -0.57606179 -0.21282586 0.36975768
		 -0.57606184 -0.21282586 0.44013897 -0.51182258 -0.21282595 0.53579557 -0.53557634 0.89199001 0.061706539
		 0.46870416 0.89199001 0.061706513 0.50721556 -0.21282113 0.061706513 0.50721562 -0.4999969 0.061706513
		 -0.57606184 -0.5 0.061706532 -0.57606184 -0.21282595 0.061706532 -0.53557634 0.89199001 -0.06170636
		 0.46870416 0.89199001 -0.061706342 0.50721556 -0.21282113 -0.061706342 0.50721562 -0.4999969 -0.061706342
		 -0.57606184 -0.5 -0.06170636 -0.57606184 -0.21282595 -0.06170636 0.50992161 -0.42820355 0.5593363
		 0.63088787 -0.28605202 0.53643101 0.63088787 -0.28704977 0.50689751 0.63088787 -0.2870498 0.35974962
		 0.55307096 -0.42820349 0.34332642 0.55307096 -0.42820323 0.28129509 0.50721562 -0.42820296 0.17140791
		 0.50721562 -0.42820296 0.061706513 0.50721562 -0.42820296 -0.061706342 0.50721562 -0.42820296 -0.17140791
		 0.55307096 -0.42820323 -0.28129509 0.55307096 -0.42820349 -0.34332642 0.63088787 -0.2870498 -0.35974962
		 0.63088787 -0.28704977 -0.50689751 0.63088787 -0.28605199 -0.53643101 0.50992161 -0.42820355 -0.5593363
		 -0.51182258 -0.42820644 -0.53579557 -0.57606184 -0.42820641 -0.44013897 -0.57606184 -0.42820641 -0.36984003
		 -0.57606184 -0.4282065 -0.27254722 -0.57606184 -0.4282065 -0.17140797 -0.57606184 -0.4282065 -0.06170636
		 -0.57606184 -0.4282065 0.061706532 -0.57606184 -0.4282065 0.17140797 -0.57606184 -0.4282065 0.27254722
		 -0.57606184 -0.42820641 0.36984003 -0.57606184 -0.42820641 0.44013897 -0.51182258 -0.42820644 0.53579557
		 0.50992161 -0.35641026 0.5593363 0.63322002 -0.073105134 0.53511643 0.63322002 -0.073105179 0.50606465
		 0.63322002 -0.073105171 0.35974964 0.5530709 -0.35641024 0.34332645 0.5530709 -0.35640964 0.28129509
		 0.50721562 -0.3564091 0.17140791 0.50721562 -0.3564091 0.061706513 0.50721562 -0.35640907 -0.061706338
		 0.50721562 -0.3564091 -0.17140791 0.5530709 -0.35640964 -0.28129509 0.5530709 -0.35641024 -0.34332645
		 0.63322002 -0.073105171 -0.35974964 0.63322002 -0.073105179 -0.50606465 0.63322002 -0.073105134 -0.53511643
		 0.50992161 -0.35641026 -0.5593363 -0.51182258 -0.35641301 -0.53579557 -0.57606184 -0.35641298 -0.440139
		 -0.57606184 -0.35641298 -0.36981258 -0.57606184 -0.35641307 -0.27240738 -0.57606184 -0.35641307 -0.17140797
		 -0.57606184 -0.35641307 -0.061706364 -0.57606184 -0.35641307 0.061706528 -0.57606184 -0.35641307 0.17140797
		 -0.57606184 -0.35641307 0.27240738 -0.57606184 -0.35641298 0.36981258 -0.57606184 -0.35641298 0.440139
		 -0.51182258 -0.35641301 0.53579557 0.50992161 -0.28461689 0.5593363 0.63307178 0.14034091 0.53380191
		 0.63307178 0.14034086 0.50523186 0.63307178 0.14034085 0.35974964 0.5530709 -0.28461686 0.34332645
		 0.5530709 -0.28461593 0.28129509 0.50721562 -0.2846151 0.17140791 0.50721562 -0.2846151 0.061706513
		 0.50721562 -0.2846151 -0.061706342 0.50721562 -0.28461513 -0.17140791 0.5530709 -0.28461593 -0.28129509
		 0.5530709 -0.28461686 -0.34332645 0.63307178 0.14034085 -0.35974964 0.63307178 0.14034086 -0.50523186
		 0.63307178 0.14034091 -0.53380191 0.50992161 -0.28461689 -0.5593363 -0.51182258 -0.28461945 -0.53579557
		 -0.57606184 -0.28461942 -0.440139 -0.57606184 -0.28461942 -0.36978513 -0.57606184 -0.28461951 -0.27226758
		 -0.57606184 -0.28461951 -0.17140797 -0.57606184 -0.28461951 -0.061706364;
	setAttr ".vt[166:331]" -0.57606184 -0.28461951 0.061706528 -0.57606184 -0.28461951 0.17140797
		 -0.57606184 -0.28461951 0.27226758 -0.57606184 -0.28461942 0.36978513 -0.57606184 -0.28461942 0.440139
		 -0.51182258 -0.28461948 0.53579557 0.50992161 -0.32274944 0.5593363 0.63342398 0.026970543 0.53450012
		 0.63342392 0.026970489 0.50567418 0.63342398 0.026970491 0.35974964 0.5530709 -0.32274941 0.34332645
		 0.5530709 -0.32274866 0.28129509 0.50721562 -0.32274798 0.17140791 0.50721562 -0.32274798 0.061706513
		 0.50721562 -0.32274795 -0.061706342 0.50721562 -0.32274801 -0.17140791 0.5530709 -0.32274866 -0.28129509
		 0.5530709 -0.32274941 -0.34332645 0.63342398 0.026970491 -0.35974964 0.63342392 0.026970489 -0.50567418
		 0.63342398 0.026970545 -0.53450012 0.50992161 -0.32274944 -0.5593363 -0.51182258 -0.32275209 -0.53579557
		 -0.57606184 -0.32275206 -0.440139 -0.57606184 -0.32275206 -0.3697997 -0.57606184 -0.32275215 -0.27234185
		 -0.57606184 -0.32275215 -0.17140797 -0.57606184 -0.32275215 -0.061706364 -0.57606184 -0.32275215 0.061706528
		 -0.57606184 -0.32275215 0.17140797 -0.57606184 -0.32275215 0.27234185 -0.57606184 -0.32275206 0.3697997
		 -0.57606184 -0.32275206 0.440139 -0.51182258 -0.32275212 0.53579557 0.5530709 -0.25055015 0.28129509
		 0.5530709 -0.25055128 0.34332645 0.63228172 0.24161991 0.35974964 0.63228172 0.24161993 0.50483668
		 0.63228172 0.24162 0.53317815 0.50992161 -0.25055131 0.5593363 -0.51182258 -0.25055382 0.53579557
		 -0.57606184 -0.25055373 0.440139 -0.57606184 -0.25055373 0.36977211 -0.57606184 -0.25055382 0.27220124
		 -0.57606184 -0.25055382 0.17140797 -0.57606184 -0.25055382 0.061706532 -0.57606184 -0.25055382 -0.06170636
		 -0.57606184 -0.25055382 -0.17140797 -0.57606184 -0.25055382 -0.27220124 -0.57606184 -0.25055373 -0.36977211
		 -0.57606184 -0.25055373 -0.440139 -0.51182258 -0.25055379 -0.53579557 0.50992161 -0.25055128 -0.5593363
		 0.63228172 0.24161999 -0.53317815 0.63228172 0.24161993 -0.50483668 0.63228172 0.24161991 -0.35974964
		 0.5530709 -0.25055128 -0.34332645 0.5530709 -0.25055015 -0.28129509 0.50721562 -0.25054926 -0.17140791
		 0.50721562 -0.25054923 -0.061706342 0.50721562 -0.25054923 0.061706513 0.50721562 -0.25054923 0.17140791
		 0.50992167 -0.39263293 0.5593363 0.6322881 -0.180686 0.53577971 0.63228804 -0.18090858 0.50648487
		 0.6322881 -0.18090859 0.35974962 0.55307096 -0.3926329 0.34332642 0.5530709 -0.39263245 0.28129509
		 0.50721562 -0.39263207 0.17140791 0.50721562 -0.39263207 0.061706513 0.50721562 -0.39263204 -0.061706342
		 0.50721562 -0.39263207 -0.17140791 0.5530709 -0.39263245 -0.28129509 0.55307096 -0.3926329 -0.34332642
		 0.6322881 -0.18090859 -0.35974962 0.63228804 -0.18090858 -0.50648487 0.6322881 -0.18068598 -0.53577971
		 0.50992161 -0.39263293 -0.5593363 -0.51182258 -0.39263576 -0.53579557 -0.57606184 -0.3926357 -0.440139
		 -0.57606184 -0.3926357 -0.36982644 -0.57606184 -0.39263582 -0.27247792 -0.57606184 -0.39263582 -0.17140797
		 -0.57606184 -0.39263582 -0.061706364 -0.57606184 -0.39263582 0.061706532 -0.57606184 -0.39263582 0.17140797
		 -0.57606184 -0.39263582 0.27247792 -0.57606184 -0.3926357 0.36982644 -0.57606184 -0.3926357 0.440139
		 -0.51182258 -0.39263576 0.53579557 0.50992161 -0.4624545 0.5593363 0.62870735 -0.38838106 0.53705817
		 0.62870735 -0.38838106 0.50729477 0.62870735 -0.38838106 0.35974962 0.55372345 -0.46245444 0.34332642
		 0.55307096 -0.46245432 0.28129509 0.50721562 -0.4624542 0.17140791 0.50721562 -0.4624542 0.061706513
		 0.50721562 -0.4624542 -0.061706342 0.50721562 -0.4624542 -0.17140791 0.55307096 -0.46245432 -0.28129509
		 0.55372345 -0.46245444 -0.34332642 0.62870735 -0.38838106 -0.35974962 0.62870735 -0.38838106 -0.50729477
		 0.62870735 -0.38838106 -0.53705817 0.50992161 -0.4624545 -0.5593363 -0.51182264 -0.46245748 -0.53579557
		 -0.57606184 -0.46245745 -0.44013897 -0.57606184 -0.46245745 -0.36985314 -0.57606184 -0.46245754 -0.27261394
		 -0.57606184 -0.46245754 -0.17140797 -0.57606184 -0.46245754 -0.06170636 -0.57606184 -0.46245754 0.061706532
		 -0.57606184 -0.46245754 0.17140797 -0.57606184 -0.46245754 0.27261394 -0.57606184 -0.46245745 0.36985314
		 -0.57606184 -0.46245745 0.44013897 -0.51182264 -0.46245748 0.53579557 0.60400903 0.23054297 -0.53832728
		 0.60400897 0.13029921 -0.53909469 0.60400897 0.04258319 -0.53967583 0.60400903 -0.053837508 -0.54023886
		 0.60400903 -0.13792819 -0.54065818 0.60400897 -0.22772422 -0.5410077 0.60400903 -0.31618315 -0.54128611
		 0.60400903 -0.40294442 -0.54143822 0.60400897 -0.49999684 -0.54142559 0.60400897 -0.49999684 -0.50773031
		 0.60400897 -0.49999684 -0.35974962 0.60400897 -0.41419518 -0.35974962 0.60400897 -0.33837807 -0.35974962
		 0.60400897 -0.26023874 -0.35974962 0.60400897 -0.18125972 -0.35974964 0.60400897 -0.10702293 -0.35974964
		 0.60400897 -0.02123487 -0.35974964 0.60400897 0.057628587 -0.35974964 0.60400903 0.14924732 -0.35974962
		 0.60400903 0.23054297 0.53832728 0.60400897 0.13029923 0.53909469 0.60400903 0.042583175 0.53967589
		 0.60400903 -0.053837493 0.54023892 0.60400903 -0.13792819 0.54065818 0.60400903 -0.22772424 0.5410077
		 0.60400903 -0.31618318 0.54128611 0.60400897 -0.40294442 0.54143822 0.60400903 -0.49999684 0.54142559
		 0.60400903 -0.49999684 0.50773031 0.60400897 -0.49999684 0.35974962 0.60400897 -0.41419518 0.35974962
		 0.60400897 -0.33837807 0.35974962 0.60400903 -0.26023874 0.35974962 0.60400897 -0.18125972 0.35974964
		 0.60400903 -0.10702294 0.35974964 0.60400897 -0.02123487 0.35974964 0.60400897 0.057628609 0.35974964
		 0.60400897 0.14924733 0.35974964 0.60935074 0.78434938 -0.52685875 0.60935068 0.78434938 -0.50083309
		 0.60935074 0.78434938 -0.35974962 0.60935074 0.19015524 -0.35974962 0.60966355 0.094426855 -0.35974964
		 0.60982156 0.011080274 -0.35974964 0.60989201 -0.080224238 -0.35974964 0.60985118 -0.15962881 -0.35974964
		 0.6096648 -0.24437271 -0.35974962 0.60938478 -0.32811242 -0.35974962;
	setAttr ".vt[332:497]" 0.60894865 -0.40903234 -0.35974962 0.60822493 -0.60848552 -0.35974962
		 0.60822493 -0.60848552 -0.50773031 0.60822493 -0.60848552 -0.54068959 0.60894871 -0.40003175 -0.54056221
		 0.60938478 -0.31015691 -0.54031509 0.6096648 -0.21831657 -0.53996211 0.60985124 -0.12496358 -0.53954983
		 0.60989201 -0.037675899 -0.53909111 0.60982156 0.062134735 -0.53850102 0.60966355 0.15256336 -0.53791142
		 0.60935074 0.25519177 -0.53715926 0.61469245 0.67670876 -0.52826589 0.61469245 0.67670876 -0.5017246
		 0.61469245 0.67670876 -0.35974962 0.61469245 0.23106314 -0.35974962 0.61531812 0.13122511 -0.35974964
		 0.61563408 0.043395419 -0.35974964 0.61577499 -0.053425554 -0.35974964 0.61569339 -0.1379979 -0.35974964
		 0.61532062 -0.22850668 -0.35974962 0.61476052 -0.31784678 -0.35974962 0.61388832 -0.40386951 -0.35974962
		 0.61244088 -0.62314618 -0.35974962 0.61244088 -0.62314618 -0.50773031 0.61244088 -0.62314618 -0.53995359
		 0.61388838 -0.39711905 -0.5396862 0.61476052 -0.30413067 -0.53934407 0.61532062 -0.20890893 -0.53891653
		 0.61569345 -0.11199897 -0.53844148 0.61577499 -0.021514287 -0.53794336 0.61563408 0.081686273 -0.53732622
		 0.61531812 0.17482752 -0.53672808 0.61469245 0.27984056 -0.53599131 0.62003416 0.56906825 -0.52967304
		 0.62003416 0.56906825 -0.50261605 0.62003416 0.56906825 -0.35974962 0.62003416 0.27197102 -0.35974964
		 0.62097263 0.16802335 -0.35974964 0.62144661 0.075710528 -0.35974964 0.62165797 -0.0266269 -0.35974964
		 0.6215356 -0.11636701 -0.35974964 0.62097645 -0.21264067 -0.35974964 0.62013626 -0.30758113 -0.35974964
		 0.618828 -0.39870667 -0.35974964 0.61665678 -0.61141765 -0.35974964 0.61665678 -0.61141765 -0.50773031
		 0.61665678 -0.61141765 -0.53921759 0.61882806 -0.3942064 -0.53881019 0.62013632 -0.29810444 -0.53837305
		 0.62097645 -0.19950129 -0.53787088 0.62153566 -0.099034369 -0.53733313 0.62165797 -0.0053526917 -0.53679562
		 0.62144661 0.1012378 -0.53615147 0.62097263 0.19709164 -0.53554475 0.62003416 0.30448934 -0.5348233
		 0.62537587 0.46142763 -0.53108019 0.62537587 0.46142757 -0.50350749 0.62537587 0.46142757 -0.35974962
		 0.62537587 0.31287897 -0.35974964 0.62662721 0.20482163 -0.35974964 0.62725919 0.10802568 -0.35974964
		 0.62754095 0.00017179549 -0.35974964 0.62737781 -0.094736092 -0.35974964 0.62663227 -0.19677463 -0.35974964
		 0.62551206 -0.29731548 -0.35974964 0.62376767 -0.39354387 -0.35974964 0.62087274 -0.57183391 -0.35974964
		 0.62087274 -0.57183391 -0.50773031 0.62087274 -0.57183391 -0.53848159 0.62376773 -0.39129373 -0.53793418
		 0.62551212 -0.2920782 -0.53740203 0.62663227 -0.19009364 -0.5368253 0.62737787 -0.086069748 -0.53622478
		 0.62754095 0.010808926 -0.53564787 0.62725919 0.12078936 -0.53497672 0.62662721 0.21935582 -0.53436148
		 0.62537587 0.32913816 -0.53365529 0.62537593 0.46142751 0.35974962 0.62537593 0.312879 0.35974962
		 0.62662721 0.20482166 0.35974964 0.62725925 0.10802571 0.35974964 0.62754101 0.0001718048 0.35974964
		 0.62737781 -0.094736084 0.35974964 0.62663227 -0.19677462 0.35974962 0.62551212 -0.29731545 0.35974962
		 0.62376767 -0.3935439 0.35974962 0.6208728 -0.57183391 0.35974962 0.62087274 -0.57183391 0.50773031
		 0.6208728 -0.57183391 0.53848159 0.62376767 -0.39129373 0.53793418 0.62551212 -0.29207826 0.53740203
		 0.62663227 -0.19009365 0.5368253 0.62737781 -0.086069748 0.53622478 0.62754101 0.010808936 0.53564787
		 0.62725925 0.12078936 0.53497672 0.62662721 0.21935585 0.53436148 0.62537593 0.32913819 0.53365529
		 0.62537593 0.46142757 0.53108019 0.62537593 0.46142751 0.50350755 0.62003422 0.56906813 0.35974962
		 0.62003416 0.27197108 0.35974964 0.62097263 0.16802341 0.35974964 0.62144667 0.075710565 0.35974964
		 0.62165797 -0.026626881 0.35974964 0.6215356 -0.11636699 0.35974964 0.62097645 -0.21264064 0.35974962
		 0.62013632 -0.3075811 0.35974962 0.618828 -0.3987067 0.35974962 0.61665684 -0.61141765 0.35974962
		 0.61665678 -0.61141765 0.50773031 0.6166569 -0.61141765 0.53921759 0.618828 -0.3942064 0.53881019
		 0.62013638 -0.29810449 0.53837305 0.62097645 -0.19950131 0.53787088 0.62153566 -0.099034354 0.53733313
		 0.62165797 -0.0053526713 0.53679562 0.62144673 0.10123782 0.53615153 0.62097263 0.1970917 0.53554475
		 0.62003422 0.3044894 0.5348233 0.62003416 0.56906819 0.52967304 0.62003416 0.56906813 0.50261605
		 0.61469245 0.67670864 0.35974964 0.61469245 0.2310632 0.35974964 0.61531806 0.13122517 0.35974964
		 0.61563408 0.043395452 0.35974964 0.61577499 -0.053425543 0.35974964 0.61569339 -0.13799787 0.35974964
		 0.61532062 -0.22850665 0.35974964 0.61476052 -0.31784675 0.35974964 0.61388832 -0.40386951 0.35974964
		 0.61244088 -0.62314618 0.35974962 0.61244082 -0.62314618 0.50773031 0.61244094 -0.62314618 0.53995359
		 0.61388832 -0.39711905 0.5396862 0.61476064 -0.30413073 0.53934407 0.61532068 -0.20890895 0.53891647
		 0.61569345 -0.11199895 0.53844148 0.61577499 -0.021514263 0.53794336 0.6156342 0.081686288 0.53732634
		 0.61531806 0.17482756 0.53672802 0.61469245 0.27984062 0.53599131 0.61469245 0.6767087 0.52826589
		 0.61469245 0.67670864 0.50172454 0.60935074 0.78434932 0.35974964 0.60935068 0.19015527 0.35974964
		 0.60966349 0.094426885 0.35974964 0.60982156 0.011080291 0.35974964 0.60989201 -0.080224246 0.35974964
		 0.60985118 -0.15962879 0.35974964 0.6096648 -0.2443727 0.35974964 0.60938478 -0.32811242 0.35974964
		 0.60894865 -0.40903234 0.35974964 0.60822493 -0.60848552 0.35974962 0.60822493 -0.60848552 0.50773031
		 0.60822499 -0.60848552 0.54068959 0.60894865 -0.40003175 0.54056221 0.60938483 -0.31015694 0.54031509
		 0.60966486 -0.21831658 0.53996205 0.60985124 -0.12496357 0.53954983 0.60989201 -0.03767588 0.53909111
		 0.60982162 0.062134732 0.53850114 0.60966349 0.15256339 0.53791136 0.60935074 0.2551918 0.53715932
		 0.60935068 0.78434932 0.52685875 0.60935068 0.78434932 0.50083303;
	setAttr ".vt[498:541]" 0.56870627 -0.49999687 -0.54814589 0.56870633 -0.4252733 -0.54815382
		 0.56870633 -0.35821456 -0.54805875 0.56870627 -0.28959996 -0.54788482 0.56870633 -0.21990529 -0.54766643
		 0.56870633 -0.15473649 -0.54740447 0.56870627 -0.080186211 -0.54705268 0.56870627 -0.012600474 -0.54668957
		 0.56870633 0.064186543 -0.54621011 0.56870627 0.89198995 -0.53312302 0.56870627 0.89198995 -0.49782148
		 0.57044649 0.89198995 -0.35974962 0.58489645 0.013394006 -0.35974962 0.58489639 -0.058004204 -0.35974964
		 0.58489639 -0.12005896 -0.35974964 0.58489639 -0.18796609 -0.35974964 0.58489639 -0.2469783 -0.35974964
		 0.58489645 -0.30991462 -0.35974962 0.58489645 -0.37208164 -0.35974962 0.58514124 -0.43230265 -0.35974962
		 0.58540964 -0.49999684 -0.35974962 0.56921947 -0.49999684 -0.50773031 0.56870633 -0.49999687 0.54814589
		 0.56870627 -0.4252733 0.54815382 0.56870633 -0.35821456 0.54805875 0.56870633 -0.28959996 0.54788482
		 0.56870633 -0.21990529 0.54766643 0.56870633 -0.15473649 0.54740447 0.56870633 -0.080186218 0.54705268
		 0.56870627 -0.012600474 0.54668957 0.56870633 0.064186528 0.54621011 0.56870627 0.89198995 0.53312302
		 0.56870627 0.89198995 0.49782148 0.57044649 0.89198995 0.35974962 0.58489639 0.013394013 0.35974962
		 0.58489639 -0.058004193 0.35974964 0.58489639 -0.12005896 0.35974964 0.58489645 -0.18796611 0.35974964
		 0.58489639 -0.2469783 0.35974964 0.58489645 -0.30991462 0.35974962 0.58489645 -0.37208164 0.35974962
		 0.58514124 -0.43230265 0.35974962 0.58540964 -0.49999684 0.35974962 0.56921953 -0.49999684 0.50773031;
	setAttr -s 1082 ".ed";
	setAttr ".ed[0:165]"  2 3 0 6 7 0 1 256 0 15 279 1 12 265 1 10 44 0 4 24 0
		 7 26 0 14 46 0 3 31 0 8 51 0 1 30 0 0 29 0 16 27 0 17 47 0 18 25 0 19 45 0 18 19 1
		 19 267 0 20 48 0 21 28 0 22 50 0 23 49 0 22 23 1 23 260 0 24 17 0 25 6 0 26 19 0
		 27 5 0 25 26 1 28 2 0 29 22 0 30 23 0 31 20 0 29 30 1 30 541 0 32 33 0 31 530 0 33 258 1
		 3 529 0 35 34 0 32 257 0 23 540 0 33 36 0 20 531 0 36 259 0 34 37 0 38 268 0 40 38 0
		 40 269 1 39 41 0 7 498 0 42 40 0 41 43 0 44 16 0 45 12 0 46 18 0 47 9 0 46 275 1
		 47 44 1 48 11 0 49 13 0 50 15 0 51 21 0 50 280 1 51 48 1 0 1 0 49 50 1 13 15 1 14 12 1
		 45 46 1 4 5 0 27 24 1 16 17 1 10 9 1 8 11 1 20 21 1 31 28 1 0 283 0 48 57 1 11 58 1
		 44 60 1 43 322 0 5 65 0 4 66 0 24 67 1 17 68 1 9 70 1 21 73 1 28 74 1 57 200 1 58 227 1
		 60 223 1 64 219 0 65 218 0 66 217 0 67 216 1 68 215 1 70 213 1 73 208 1 74 207 1
		 52 528 1 53 54 1 54 55 1 56 57 1 57 58 1 59 60 1 60 61 1 62 63 1 63 64 1 64 409 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 71 72 1 72 73 1 73 74 1 74 75 1 75 52 1 76 77 1
		 77 83 0 77 78 1 78 226 1 79 80 1 80 278 1 76 82 0 82 87 1 83 82 1 85 264 1 86 85 1
		 87 212 1 82 9 0 70 87 0 83 10 0 84 59 1 12 85 0 86 14 0 76 8 0 11 77 0 58 78 1 13 79 0
		 15 80 0 71 81 0 78 84 1 79 85 0 80 86 0 81 87 0 75 2 0 72 51 1 71 8 1 81 76 1 69 47 1
		 63 389 1 62 390 0 61 16 0 59 10 1 84 83 1 56 20 0 55 410 0 54 431 1 53 430 0 52 3 0
		 88 228 0 89 229 0;
	setAttr ".ed[166:331]" 90 230 1 91 231 0 92 232 0 93 261 1 94 262 1 95 263 1
		 96 236 1 97 237 1 98 266 1 99 239 0 100 240 0 101 241 1 102 270 0 103 271 0 104 272 0
		 105 273 1 106 274 1 107 247 1 108 276 1 109 277 1 110 250 1 111 251 1 112 252 1 113 281 1
		 114 282 1 115 255 0 88 522 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 100 101 1 101 102 1 102 403 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 88 1
		 116 172 0 117 173 0 118 174 1 119 175 0 120 176 0 121 233 1 122 234 1 123 235 1 124 180 1
		 125 181 1 126 238 1 127 183 0 128 184 0 129 185 1 130 242 0 131 243 0 132 244 0 133 245 1
		 134 246 1 135 191 1 136 248 1 137 249 1 138 194 1 139 195 1 140 196 1 141 253 1 142 254 1
		 143 199 0 116 524 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 128 129 1 129 130 1 130 405 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 116 1
		 144 205 0 145 204 0 146 203 1 147 202 0 148 201 0 149 177 1 150 178 1 151 179 1 152 225 1
		 153 224 1 154 182 1 155 222 0 156 221 0 157 220 1 158 186 0 159 187 0 160 188 0 161 189 1
		 162 190 1 163 214 1 164 192 1 165 193 1 166 211 1 167 210 1 168 209 1 169 197 1 170 198 1
		 171 206 0 144 526 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 156 157 1 157 158 1 158 407 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 144 1
		 172 144 0 173 145 0 174 146 1 175 147 0 176 148 0 177 121 1;
	setAttr ".ed[332:497]" 178 122 1 179 123 1 180 152 1 181 153 1 182 126 1 183 155 0
		 184 156 0 185 157 1 186 130 0 187 131 0 188 132 0 189 133 1 190 134 1 191 163 1 192 136 1
		 193 137 1 194 166 1 195 167 1 196 168 1 197 141 1 198 142 1 199 171 0 172 525 1 173 174 1
		 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 184 185 1
		 185 186 1 186 406 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 172 1 200 149 1 201 56 0 202 55 0
		 203 54 1 204 53 0 205 52 0 206 75 0 207 170 1 208 169 1 209 72 1 210 71 1 211 81 1
		 212 165 1 213 164 1 214 69 1 215 162 1 216 161 1 217 160 0 218 159 0 219 158 0 220 63 1
		 221 62 0 222 61 0 223 154 1 224 59 1 225 84 1 226 151 1 227 150 1 200 201 1 201 533 1
		 202 203 1 203 204 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 219 220 1 220 221 1 221 392 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 200 1 228 116 0 229 117 0 230 118 1
		 231 119 0 232 120 0 233 93 1 234 94 1 235 95 1 236 124 1 237 125 1 238 98 1 239 127 0
		 240 128 0 241 129 1 242 102 0 243 103 0 244 104 0 245 105 1 246 106 1 247 135 1 248 108 1
		 249 109 1 250 138 1 251 139 1 252 140 1 253 113 1 254 114 1 255 143 0 228 523 1 229 230 1
		 230 231 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 240 241 1
		 241 242 1 242 404 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 228 1 256 88 0 257 89 0 258 90 1
		 259 91 0 260 92 0 261 49 1 262 13 1 263 79 1 264 96 1 265 97 1;
	setAttr ".ed[498:663]" 266 45 1 267 99 0 268 100 0 269 101 1 270 42 0 271 7 0
		 272 6 0 273 25 1 274 18 1 275 107 1 276 14 1 277 86 1 278 110 1 279 111 1 280 112 1
		 281 22 1 282 29 1 283 115 0 256 521 1 257 258 1 258 259 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 268 269 1 269 270 1 270 402 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 256 1 1 520 0 259 418 1 91 417 1 231 416 1 119 415 1 175 414 1 147 413 1
		 55 411 1 204 428 1 26 519 0 19 518 0 267 517 1 99 516 1 239 515 1 127 514 1 183 513 1
		 155 512 1 61 510 1 16 509 0 27 508 0 5 507 0 218 505 1 284 506 1 285 342 1 286 504 1
		 287 503 1 288 502 1 289 501 1 290 500 1 291 499 1 292 335 0 293 334 0 294 333 0 295 332 1
		 296 331 1 297 330 1 298 329 1 299 328 1 300 327 1 301 511 1 302 325 1 43 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 39 1
		 303 495 1 304 527 1 305 493 1 306 492 1 307 491 1 308 490 1 309 489 1 310 488 1 311 487 0
		 312 486 0 313 485 0 314 539 1 315 538 1 316 537 1 317 536 1 318 535 1 319 534 1 320 478 1
		 321 532 1 35 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1
		 319 320 1 320 321 1 321 37 1 322 344 0 323 41 1 324 39 0 325 347 1 326 301 1 327 349 1
		 328 350 1 329 351 1 330 352 1 331 353 1 332 354 1 333 355 0 334 356 0 335 357 0 336 291 1
		 337 290 1 338 289 1 339 288 1 340 287 1 341 286 1 342 364 1 343 284 1;
	setAttr ".ed[664:829]" 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1
		 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 322 1 344 366 0 345 323 1
		 346 324 0 347 369 1 348 326 1 349 371 1 350 372 1 351 373 1 352 374 1 353 375 1 354 376 1
		 355 377 0 356 378 0 357 379 0 358 336 1 359 337 1 360 338 1 361 339 1 362 340 1 363 341 1
		 364 386 1 365 343 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1
		 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 344 1 366 388 0 367 345 1 368 346 0
		 369 391 1 370 348 1 371 393 1 372 394 1 373 395 1 374 396 1 375 397 1 376 398 1 377 399 0
		 378 400 0 379 401 0 380 358 1 381 359 1 382 360 1 383 361 1 384 362 1 385 363 1 386 408 1
		 387 365 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 366 1 388 64 0 389 367 1 390 368 0 391 62 1
		 392 370 1 393 156 1 394 184 1 395 128 1 396 240 1 397 100 1 398 268 1 399 38 0 400 40 0
		 401 42 0 402 380 1 403 381 1 404 382 1 405 383 1 406 384 1 407 385 1 408 219 1 409 387 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 388 1 410 432 0 411 433 1 412 202 1 413 435 1 414 436 1
		 415 437 1 416 438 1 417 439 1 418 440 1 419 36 0 420 33 0 421 32 0;
	setAttr ".ed[830:995]" 422 257 1 423 89 1 424 229 1 425 117 1 426 173 1 427 145 1
		 428 450 1 429 53 1 430 452 0 431 453 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 410 1 432 454 0
		 433 455 1 434 412 1 435 457 1 436 458 1 437 459 1 438 460 1 439 461 1 440 462 1 441 419 0
		 442 420 0 443 421 0 444 422 1 445 423 1 446 424 1 447 425 1 448 426 1 449 427 1 450 472 1
		 451 429 1 452 474 0 453 475 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 432 1 454 476 0 455 477 1
		 456 434 1 457 479 1 458 480 1 459 481 1 460 482 1 461 483 1 462 484 1 463 441 0 464 442 0
		 465 443 0 466 444 1 467 445 1 468 446 1 469 447 1 470 448 1 471 449 1 472 494 1 473 451 1
		 474 496 0 475 497 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 454 1 476 37 0 477 321 1 478 456 1
		 479 319 1 480 318 1 481 317 1 482 316 1 483 315 1 484 314 1 485 463 0 486 464 0 487 465 0
		 488 466 1 489 467 1 490 468 1 491 469 1 492 470 1 493 471 1 494 304 1 495 473 1 496 35 0
		 497 34 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 476 1 498 292 0 499 271 1;
	setAttr ".ed[996:1081]" 500 103 1 501 243 1 502 131 1 503 187 1 504 159 1 505 285 1
		 506 65 1 507 43 0 508 41 0 509 39 0 510 302 1 511 222 1 512 300 1 513 299 1 514 298 1
		 515 297 1 516 296 1 517 295 1 518 294 0 519 293 0 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 498 1
		 520 311 0 521 310 1 522 309 1 523 308 1 524 307 1 525 306 1 526 305 1 527 205 1 528 303 1
		 529 35 0 530 34 0 531 37 0 532 56 1 533 320 1 534 148 1 535 176 1 536 120 1 537 232 1
		 538 92 1 539 260 1 540 313 0 541 312 0 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1
		 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1
		 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 520 1;
	setAttr -s 542 -ch 2164 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 120 163 -1 -150
		mu 0 4 108 82 13 21
		f 4 71 83 111 -85
		mu 0 4 4 1 98 101
		f 4 54 73 14 59
		mu 0 4 66 22 24 72
		f 4 16 70 56 17
		mu 0 4 28 68 70 26
		f 4 107 156 -55 81
		mu 0 4 90 91 23 67
		f 4 114 153 -15 86
		mu 0 4 103 104 73 25
		f 4 9 77 30 0
		mu 0 4 13 52 46 21
		f 4 992 971 -41 -971
		mu 0 4 620 621 56 57
		f 4 -12 -67 12 34
		mu 0 4 51 18 19 48
		f 4 119 149 -31 89
		mu 0 4 107 108 21 47
		f 4 13 72 25 -74
		mu 0 4 22 44 38 24
		f 4 113 -87 -26 85
		mu 0 4 102 103 25 39
		f 4 27 -18 15 29
		mu 0 4 42 28 26 40
		f 4 108 154 797 -156
		mu 0 4 94 95 503 505
		f 4 60 -76 10 65
		mu 0 4 74 130 14 80
		f 4 116 150 -11 -152
		mu 0 4 137 105 81 139
		f 4 -62 67 62 -69
		mu 0 4 17 77 78 136
		f 4 105 -81 -61 79
		mu 0 4 89 132 16 75
		f 4 112 -86 -7 84
		mu 0 4 100 102 39 12
		f 4 7 -30 26 1
		mu 0 4 5 42 40 2
		f 4 109 -775 796 -155
		mu 0 4 95 97 502 503
		f 4 28 -72 6 -73
		mu 0 4 44 1 4 38
		f 4 118 -90 -21 88
		mu 0 4 106 107 47 33
		f 4 -33 -35 31 23
		mu 0 4 37 51 48 34
		f 4 993 950 -47 -972
		mu 0 4 621 598 65 56
		f 4 33 76 20 -78
		mu 0 4 52 30 32 46
		f 4 982 -612 631 612
		mu 0 4 609 611 414 415
		f 4 1069 -38 -10 39
		mu 0 4 656 658 53 13
		f 4 991 970 622 603
		mu 0 4 619 620 57 406
		f 4 981 -613 632 613
		mu 0 4 608 610 416 417
		f 4 -951 972 951 641
		mu 0 4 60 599 600 425
		f 4 1070 -45 -34 37
		mu 0 4 657 660 45 672
		f 4 1027 1006 602 -1006
		mu 0 4 635 636 405 673
		f 4 1036 1015 593 -1015
		mu 0 4 644 645 395 397
		f 4 1026 1005 50 -1005
		mu 0 4 633 634 61 63
		f 4 1037 994 592 -1016
		mu 0 4 646 622 394 396
		f 4 1024 1003 583 564
		mu 0 4 630 631 674 386
		f 4 1025 1004 53 -1004
		mu 0 4 631 632 675 676
		f 4 106 -82 -6 -158
		mu 0 4 125 90 67 120
		f 4 55 -70 8 -71
		mu 0 4 68 122 6 70
		f 4 115 -88 -58 -154
		mu 0 4 104 118 11 73
		f 4 5 -60 57 -75
		mu 0 4 3 66 72 124
		f 4 104 -80 -20 -160
		mu 0 4 88 89 75 31
		f 4 -23 -24 21 -68
		mu 0 4 77 37 34 78
		f 4 117 -89 -64 -151
		mu 0 4 105 106 33 81
		f 4 19 -66 63 -77
		mu 0 4 30 74 80 32
		f 4 989 968 624 605
		mu 0 4 617 618 407 408
		f 4 411 -274 301 274
		mu 0 4 286 287 212 213
		f 4 410 -275 302 275
		mu 0 4 284 286 213 214
		f 4 974 953 639 620
		mu 0 4 601 602 423 424
		f 4 408 -277 303 -381
		mu 0 4 281 283 217 218
		f 4 433 380 304 -408
		mu 0 4 315 281 218 219
		f 4 429 -282 308 -404
		mu 0 4 311 312 222 223
		f 4 428 403 309 283
		mu 0 4 309 311 223 224
		f 4 1029 1008 600 581
		mu 0 4 637 638 403 404
		f 4 426 -285 310 285
		mu 0 4 306 308 227 228
		f 4 425 -286 311 -400
		mu 0 4 305 306 228 230
		f 4 1022 1001 585 566
		mu 0 4 628 629 387 388
		f 4 424 398 313 -398
		mu 0 4 301 302 231 234
		f 4 423 397 314 -397
		mu 0 4 299 300 233 235
		f 4 422 396 315 -396
		mu 0 4 298 299 235 236
		f 4 421 395 316 291
		mu 0 4 297 298 236 237
		f 4 420 -292 317 -394
		mu 0 4 296 297 237 238
		f 4 416 -296 321 296
		mu 0 4 292 293 241 242
		f 4 415 -297 322 -389
		mu 0 4 291 292 242 243
		f 4 414 388 323 -388
		mu 0 4 290 291 243 244
		f 4 324 299 413 387
		mu 0 4 244 245 289 290
		f 4 325 272 412 -300
		mu 0 4 245 211 288 289
		f 4 -123 123 145 158
		mu 0 4 114 131 133 121
		f 4 127 128 -149 152
		mu 0 4 109 117 127 140
		f 4 129 -128 121 122
		mu 0 4 119 113 129 110
		f 4 306 280 431 406
		mu 0 4 220 221 313 314
		f 4 131 -147 125 147
		mu 0 4 123 115 135 112
		f 4 418 392 319 294
		mu 0 4 294 295 239 240
		f 4 134 -129 133 87
		mu 0 4 118 127 117 11
		f 4 135 74 -134 -130
		mu 0 4 119 3 124 113
		f 4 136 157 -136 -159
		mu 0 4 121 125 120 114
		f 4 69 137 -132 138
		mu 0 4 6 122 115 123
		f 4 430 -281 307 281
		mu 0 4 312 313 221 222
		f 4 318 -393 419 393
		mu 0 4 238 239 295 296
		f 4 139 75 140 -122
		mu 0 4 129 14 130 110
		f 4 141 -124 -141 80
		mu 0 4 132 133 131 16
		f 4 305 -407 432 407
		mu 0 4 219 220 314 315
		f 4 -143 68 143 -126
		mu 0 4 135 17 136 112
		f 4 417 -295 320 295
		mu 0 4 293 294 240 241
		f 4 -145 151 -140 -153
		mu 0 4 140 137 139 109
		f 4 984 -610 629 610
		mu 0 4 612 613 412 413
		f 4 -194 -490 517 490
		mu 0 4 143 142 352 353
		f 4 -195 -491 518 491
		mu 0 4 144 143 353 354
		f 4 979 958 634 -958
		mu 0 4 606 607 418 419
		f 4 -196 -493 519 -170
		mu 0 4 148 147 357 358
		f 4 -197 169 520 -171
		mu 0 4 149 148 358 359
		f 4 521 -172 -198 170
		mu 0 4 359 360 150 149
		f 4 522 496 -199 171
		mu 0 4 360 361 151 150
		f 4 -200 -497 523 497
		mu 0 4 152 151 361 362
		f 4 -201 -498 524 -175
		mu 0 4 153 152 362 363
		f 4 -202 174 525 499
		mu 0 4 154 153 363 364
		f 4 1034 1013 595 -1013
		mu 0 4 642 643 398 399
		f 4 -203 -501 526 501
		mu 0 4 158 157 367 368
		f 4 -204 -502 527 -179
		mu 0 4 160 158 368 370
		f 4 1017 -571 590 571
		mu 0 4 623 624 392 393
		f 4 -206 179 529 -181
		mu 0 4 164 161 371 374
		f 4 -207 180 530 -182
		mu 0 4 165 163 373 375
		f 4 -208 181 531 -183
		mu 0 4 166 165 375 376
		f 4 -209 182 532 507
		mu 0 4 167 166 376 377
		f 4 -210 -508 533 -185
		mu 0 4 168 167 377 378
		f 4 534 -186 -211 184
		mu 0 4 378 379 169 168
		f 4 -212 185 535 510
		mu 0 4 170 169 379 380
		f 4 -213 -511 536 511
		mu 0 4 171 170 380 381
		f 4 -214 -512 537 512
		mu 0 4 172 171 381 382
		f 4 -215 -513 538 -190
		mu 0 4 173 172 382 383
		f 4 -216 189 539 -191
		mu 0 4 174 173 383 384
		f 4 540 515 -217 190
		mu 0 4 384 385 175 174
		f 4 541 488 -218 -516
		mu 0 4 385 351 141 175
		f 4 986 -608 627 608
		mu 0 4 614 615 410 411
		f 4 -248 -436 463 436
		mu 0 4 178 177 317 318
		f 4 -249 -437 464 437
		mu 0 4 179 178 318 319
		f 4 977 956 636 -956
		mu 0 4 604 605 420 421
		f 4 -250 -439 465 -224
		mu 0 4 183 182 322 323
		f 4 -251 223 466 -225
		mu 0 4 184 183 323 324
		f 4 467 -226 -252 224
		mu 0 4 324 325 185 184
		f 4 468 442 -253 225
		mu 0 4 325 326 186 185
		f 4 -254 -443 469 443
		mu 0 4 187 186 326 327
		f 4 -255 -444 470 -229
		mu 0 4 188 187 327 328
		f 4 -256 228 471 445
		mu 0 4 189 188 328 329
		f 4 1032 1011 597 -1011
		mu 0 4 640 641 400 401
		f 4 -257 -447 472 447
		mu 0 4 193 192 332 333
		f 4 -258 -448 473 -233
		mu 0 4 195 193 333 335
		f 4 1019 -569 588 569
		mu 0 4 625 626 390 391
		f 4 -260 233 475 -235
		mu 0 4 199 196 336 339
		f 4 -261 234 476 -236
		mu 0 4 200 198 338 340
		f 4 -262 235 477 -237
		mu 0 4 201 200 340 341
		f 4 -263 236 478 453
		mu 0 4 202 201 341 342
		f 4 -264 -454 479 -239
		mu 0 4 203 202 342 343
		f 4 480 -240 -265 238
		mu 0 4 343 344 204 203
		f 4 -266 239 481 456
		mu 0 4 205 204 344 345
		f 4 -267 -457 482 457
		mu 0 4 206 205 345 346
		f 4 -268 -458 483 458
		mu 0 4 207 206 346 347
		f 4 -269 -459 484 -244
		mu 0 4 208 207 347 348
		f 4 -270 243 485 -245
		mu 0 4 209 208 348 349
		f 4 486 461 -271 244
		mu 0 4 349 350 210 209
		f 4 487 434 -272 -462
		mu 0 4 350 316 176 210
		f 4 988 -606 625 606
		mu 0 4 616 617 408 409
		f 4 -302 -328 355 328
		mu 0 4 213 212 247 248
		f 4 -303 -329 356 329
		mu 0 4 214 213 248 249
		f 4 975 954 638 -954
		mu 0 4 602 603 422 423
		f 4 -304 -331 357 -278
		mu 0 4 218 217 252 253
		f 4 -305 277 358 -279
		mu 0 4 219 218 253 254
		f 4 359 -280 -306 278
		mu 0 4 254 255 220 219
		f 4 360 334 -307 279
		mu 0 4 255 256 221 220
		f 4 -308 -335 361 335
		mu 0 4 222 221 256 257
		f 4 -309 -336 362 -283
		mu 0 4 223 222 257 258
		f 4 -310 282 363 337
		mu 0 4 224 223 258 259
		f 4 1030 1009 599 -1009
		mu 0 4 638 639 402 403
		f 4 -311 -339 364 339
		mu 0 4 228 227 262 263
		f 4 -312 -340 365 -287
		mu 0 4 230 228 263 265
		f 4 1021 -567 586 567
		mu 0 4 627 628 388 389
		f 4 -314 287 367 -289
		mu 0 4 234 231 266 269
		f 4 -315 288 368 -290
		mu 0 4 235 233 268 270
		f 4 -316 289 369 -291
		mu 0 4 236 235 270 271
		f 4 -317 290 370 345
		mu 0 4 237 236 271 272
		f 4 -318 -346 371 -293
		mu 0 4 238 237 272 273
		f 4 372 -294 -319 292
		mu 0 4 273 274 239 238
		f 4 -320 293 373 348
		mu 0 4 240 239 274 275
		f 4 -321 -349 374 349
		mu 0 4 241 240 275 276
		f 4 -322 -350 375 350
		mu 0 4 242 241 276 277
		f 4 -323 -351 376 -298
		mu 0 4 243 242 277 278
		f 4 -324 297 377 -299
		mu 0 4 244 243 278 279
		f 4 378 353 -325 298
		mu 0 4 279 280 245 244
		f 4 379 326 -326 -354
		mu 0 4 280 246 211 245
		f 4 987 -607 626 607
		mu 0 4 615 616 409 410
		f 4 -356 -220 247 220
		mu 0 4 248 247 177 178
		f 4 -357 -221 248 221
		mu 0 4 249 248 178 179
		f 4 976 955 637 -955
		mu 0 4 603 604 421 422
		f 4 -358 -223 249 -332
		mu 0 4 253 252 182 183
		f 4 -359 331 250 -333
		mu 0 4 254 253 183 184
		f 4 251 -334 -360 332
		mu 0 4 184 185 255 254
		f 4 252 226 -361 333
		mu 0 4 185 186 256 255
		f 4 -362 -227 253 227
		mu 0 4 257 256 186 187
		f 4 -363 -228 254 -337
		mu 0 4 258 257 187 188
		f 4 -364 336 255 229
		mu 0 4 259 258 188 189
		f 4 1031 1010 598 -1010
		mu 0 4 639 640 401 402
		f 4 -365 -231 256 231
		mu 0 4 263 262 192 193
		f 4 -366 -232 257 -341
		mu 0 4 265 263 193 195
		f 4 1020 -568 587 568
		mu 0 4 626 627 389 390
		f 4 341 259 -343 -368
		mu 0 4 266 196 199 269
		f 4 -369 342 260 -344
		mu 0 4 270 268 198 200
		f 4 -370 343 261 -345
		mu 0 4 271 270 200 201
		f 4 -371 344 262 237
		mu 0 4 272 271 201 202
		f 4 -372 -238 263 -347
		mu 0 4 273 272 202 203
		f 4 264 -348 -373 346
		mu 0 4 203 204 274 273
		f 4 -374 347 265 240
		mu 0 4 275 274 204 205
		f 4 -375 -241 266 241
		mu 0 4 276 275 205 206
		f 4 -376 -242 267 242
		mu 0 4 277 276 206 207
		f 4 -377 -243 268 -352
		mu 0 4 278 277 207 208
		f 4 -378 351 269 -353
		mu 0 4 279 278 208 209
		f 4 270 245 -379 352
		mu 0 4 209 210 280 279
		f 4 271 218 -380 -246
		mu 0 4 210 176 246 280
		f 4 -105 -382 -409 -91
		mu 0 4 89 88 283 281
		f 4 973 -621 640 -952
		mu 0 4 600 601 424 425
		f 4 -104 -384 -411 382
		mu 0 4 85 84 286 284
		f 4 -103 -385 -412 383
		mu 0 4 84 83 287 286
		f 4 990 -604 623 -969
		mu 0 4 618 619 406 407
		f 4 385 -121 -387 -413
		mu 0 4 288 82 108 289
		f 4 -414 386 -120 100
		mu 0 4 290 289 108 107
		f 4 -119 99 -415 -101
		mu 0 4 107 106 291 290
		f 4 -118 -390 -416 -100
		mu 0 4 106 105 292 291
		f 4 -117 -391 -417 389
		mu 0 4 105 137 293 292
		f 4 144 -392 -418 390
		mu 0 4 137 140 294 293
		f 4 132 -419 391 148
		mu 0 4 127 295 294 140
		f 4 -420 -133 -135 98
		mu 0 4 296 295 127 118
		f 4 -116 -395 -421 -99
		mu 0 4 118 104 297 296
		f 4 -115 97 -422 394
		mu 0 4 104 103 298 297
		f 4 -114 96 -423 -98
		mu 0 4 103 102 299 298
		f 4 -113 95 -424 -97
		mu 0 4 102 100 300 299
		f 4 -112 94 -425 -96
		mu 0 4 101 98 302 301
		f 4 1023 -565 584 -1002
		mu 0 4 629 630 386 387
		f 4 -110 -401 -426 -94
		mu 0 4 97 95 306 305
		f 4 -109 -402 -427 400
		mu 0 4 95 94 308 306
		f 4 1028 -582 601 -1007
		mu 0 4 636 637 404 405
		f 4 -108 92 -429 402
		mu 0 4 91 90 311 309
		f 4 -107 -405 -430 -93
		mu 0 4 90 125 312 311
		f 4 -137 -406 -431 404
		mu 0 4 125 121 313 312
		f 4 -432 405 -146 124
		mu 0 4 314 313 121 133
		f 4 -433 -125 -142 91
		mu 0 4 315 314 133 132
		f 4 -106 90 -434 -92
		mu 0 4 132 89 281 315
		f 4 985 -609 628 609
		mu 0 4 613 614 411 412
		f 4 -464 -166 193 166
		mu 0 4 318 317 142 143
		f 4 -465 -167 194 167
		mu 0 4 319 318 143 144
		f 4 978 957 635 -957
		mu 0 4 605 606 419 420
		f 4 -466 -169 195 -440
		mu 0 4 323 322 147 148
		f 4 -467 439 196 -441
		mu 0 4 324 323 148 149
		f 4 197 -442 -468 440
		mu 0 4 149 150 325 324
		f 4 198 172 -469 441
		mu 0 4 150 151 326 325
		f 4 -470 -173 199 173
		mu 0 4 327 326 151 152
		f 4 -471 -174 200 -445
		mu 0 4 328 327 152 153
		f 4 -472 444 201 175
		mu 0 4 329 328 153 154
		f 4 1033 1012 596 -1012
		mu 0 4 641 642 399 400
		f 4 -473 -177 202 177
		mu 0 4 333 332 157 158
		f 4 -474 -178 203 -449
		mu 0 4 335 333 158 160
		f 4 1018 -570 589 570
		mu 0 4 624 625 391 392
		f 4 449 205 -451 -476
		mu 0 4 336 161 164 339
		f 4 -477 450 206 -452
		mu 0 4 340 338 163 165
		f 4 -478 451 207 -453
		mu 0 4 341 340 165 166
		f 4 -479 452 208 183
		mu 0 4 342 341 166 167
		f 4 -480 -184 209 -455
		mu 0 4 343 342 167 168
		f 4 210 -456 -481 454
		mu 0 4 168 169 344 343
		f 4 -482 455 211 186
		mu 0 4 345 344 169 170
		f 4 -483 -187 212 187
		mu 0 4 346 345 170 171
		f 4 -484 -188 213 188
		mu 0 4 347 346 171 172
		f 4 -485 -189 214 -460
		mu 0 4 348 347 172 173
		f 4 -486 459 215 -461
		mu 0 4 349 348 173 174
		f 4 216 191 -487 460
		mu 0 4 174 175 350 349
		f 4 217 164 -488 -192
		mu 0 4 175 141 316 350
		f 4 630 611 983 -611
		mu 0 4 413 414 611 612
		f 4 -518 -42 36 38
		mu 0 4 353 352 54 55
		f 4 -519 -39 43 45
		mu 0 4 354 353 55 64
		f 4 980 -614 633 -959
		mu 0 4 607 608 417 418
		f 4 -520 -25 22 -494
		mu 0 4 358 357 36 76
		f 4 -521 493 61 -495
		mu 0 4 359 358 76 134
		f 4 -496 -522 494 142
		mu 0 4 111 360 359 134
		f 4 130 -523 495 146
		mu 0 4 126 361 360 111
		f 4 -524 -131 -138 4
		mu 0 4 362 361 126 7
		f 4 -525 -5 -56 -499
		mu 0 4 363 362 7 69
		f 4 -526 498 -17 18
		mu 0 4 364 363 69 29
		f 4 1035 1014 594 -1014
		mu 0 4 643 644 397 398
		f 4 -527 -48 -49 49
		mu 0 4 368 367 59 677
		f 4 -528 -50 -53 -503
		mu 0 4 370 368 678 62
		f 4 591 -995 1016 -572
		mu 0 4 393 394 622 623
		f 4 503 -2 -505 -530
		mu 0 4 371 5 2 374
		f 4 -531 504 -27 -506
		mu 0 4 375 373 10 41
		f 4 -532 505 -16 -507
		mu 0 4 376 375 41 27
		f 4 -533 506 -57 58
		mu 0 4 377 376 27 71
		f 4 -534 -59 -9 -509
		mu 0 4 378 377 71 128
		f 4 -510 -535 508 -139
		mu 0 4 116 379 378 128
		f 4 -536 509 -148 126
		mu 0 4 380 379 116 138
		f 4 -537 -127 -144 3
		mu 0 4 381 380 138 20
		f 4 -538 -4 -63 64
		mu 0 4 382 381 20 79
		f 4 -539 -65 -22 -514
		mu 0 4 383 382 79 35
		f 4 -540 513 -32 -515
		mu 0 4 384 383 35 49
		f 4 78 -541 514 -13
		mu 0 4 0 385 384 49
		f 4 66 2 -542 -79
		mu 0 4 0 15 351 385
		f 3 817 774 110
		mu 0 3 525 501 96
		f 4 816 -111 93 -795
		mu 0 4 524 525 96 304
		f 4 815 794 399 312
		mu 0 4 523 524 304 229
		f 4 814 -313 286 366
		mu 0 4 522 523 229 264
		f 4 813 -367 340 258
		mu 0 4 521 522 264 194
		f 4 812 -259 232 474
		mu 0 4 520 521 194 334
		f 4 811 -475 448 204
		mu 0 4 519 520 334 159
		f 4 810 -205 178 528
		mu 0 4 518 519 159 369
		f 4 -788 809 -529 502
		mu 0 4 679 517 518 369
		f 4 808 787 52 -787
		mu 0 4 516 517 680 681
		f 4 807 786 48 -786
		mu 0 4 514 515 682 683
		f 4 806 785 47 -785
		mu 0 4 513 514 684 366
		f 4 805 784 500 -784
		mu 0 4 512 513 366 156
		f 4 804 783 176 -783
		mu 0 4 511 512 156 331
		f 4 803 782 446 -782
		mu 0 4 510 511 331 191
		f 4 802 781 230 -781
		mu 0 4 509 510 191 261
		f 4 801 780 338 -780
		mu 0 4 508 509 261 226
		f 4 800 779 284 427
		mu 0 4 507 508 226 307
		f 4 799 -428 401 -778
		mu 0 4 506 507 307 93
		f 3 798 777 155
		mu 0 3 504 506 93
		f 4 1068 -40 -164 101
		mu 0 4 655 656 13 82
		f 4 1067 -102 -386 -1046
		mu 0 4 654 655 82 288
		f 4 1066 1045 -273 300
		mu 0 4 653 654 288 211
		f 4 1065 -301 -327 354
		mu 0 4 652 653 211 246
		f 4 1064 -355 -219 246
		mu 0 4 651 652 246 176
		f 4 1063 -247 -435 462
		mu 0 4 650 651 176 316
		f 4 1062 -463 -165 192
		mu 0 4 649 650 316 141
		f 4 1061 -193 -489 516
		mu 0 4 648 649 141 351
		f 4 542 1060 -517 -3
		mu 0 4 15 647 648 351
		f 4 1081 -543 11 35
		mu 0 4 670 647 15 50
		f 4 1080 -36 32 42
		mu 0 4 669 671 685 686
		f 4 1079 -43 24 -1058
		mu 0 4 668 669 687 356
		f 4 1078 1057 492 -1057
		mu 0 4 667 668 356 146
		f 4 1077 1056 168 -1056
		mu 0 4 666 667 146 321
		f 4 1076 1055 438 -1055
		mu 0 4 665 666 321 181
		f 4 1075 1054 222 -1054
		mu 0 4 664 665 181 251
		f 4 1074 1053 330 -1053
		mu 0 4 663 664 251 216
		f 4 1073 1052 276 409
		mu 0 4 662 663 216 282
		f 4 1072 -410 381 -1051
		mu 0 4 661 662 282 87
		f 4 1071 1050 159 44
		mu 0 4 659 661 87 43
		f 4 -665 -83 -54 -644
		mu 0 4 428 427 688 689
		f 4 -666 643 -51 -645
		mu 0 4 430 428 690 58
		f 4 -603 582 -667 644
		mu 0 4 691 405 431 429
		f 4 -602 -647 -668 -583
		mu 0 4 405 404 432 431
		f 4 -601 580 -669 646
		mu 0 4 404 403 433 432
		f 4 -600 579 -670 -581
		mu 0 4 403 402 434 433
		f 4 -599 578 -671 -580
		mu 0 4 402 401 435 434
		f 4 -598 577 -672 -579
		mu 0 4 401 400 436 435
		f 4 -597 576 -673 -578
		mu 0 4 400 399 437 436
		f 4 -596 575 -674 -577
		mu 0 4 399 398 438 437
		f 4 -595 574 -675 -576
		mu 0 4 398 397 439 438
		f 4 -594 573 -676 -575
		mu 0 4 397 395 440 439
		f 4 -593 572 -677 -574
		mu 0 4 396 394 442 441
		f 4 -678 -573 -592 -657
		mu 0 4 443 442 394 393
		f 4 -591 -658 -679 656
		mu 0 4 393 392 444 443
		f 4 -590 -659 -680 657
		mu 0 4 392 391 445 444
		f 4 -589 -660 -681 658
		mu 0 4 391 390 446 445
		f 4 -588 -661 -682 659
		mu 0 4 390 389 447 446
		f 4 -587 -662 -683 660
		mu 0 4 389 388 448 447
		f 4 -586 565 -684 661
		mu 0 4 388 387 449 448
		f 4 -585 -664 -685 -566
		mu 0 4 387 386 450 449
		f 4 -584 82 -686 663
		mu 0 4 386 692 426 450
		f 4 -709 -643 664 -688
		mu 0 4 453 452 427 428
		f 4 -710 687 665 -689
		mu 0 4 455 453 428 430
		f 4 666 645 -711 688
		mu 0 4 429 431 456 454
		f 4 667 -691 -712 -646
		mu 0 4 431 432 457 456
		f 4 668 647 -713 690
		mu 0 4 432 433 458 457
		f 4 669 648 -714 -648
		mu 0 4 433 434 459 458
		f 4 670 649 -715 -649
		mu 0 4 434 435 460 459
		f 4 671 650 -716 -650
		mu 0 4 435 436 461 460
		f 4 672 651 -717 -651
		mu 0 4 436 437 462 461
		f 4 673 652 -718 -652
		mu 0 4 437 438 463 462
		f 4 674 653 -719 -653
		mu 0 4 438 439 464 463
		f 4 675 654 -720 -654
		mu 0 4 439 440 465 464
		f 4 676 655 -721 -655
		mu 0 4 441 442 467 466
		f 4 -722 -656 677 -701
		mu 0 4 468 467 442 443
		f 4 678 -702 -723 700
		mu 0 4 443 444 469 468
		f 4 679 -703 -724 701
		mu 0 4 444 445 470 469
		f 4 680 -704 -725 702
		mu 0 4 445 446 471 470
		f 4 681 -705 -726 703
		mu 0 4 446 447 472 471
		f 4 682 -706 -727 704
		mu 0 4 447 448 473 472
		f 4 683 662 -728 705
		mu 0 4 448 449 474 473
		f 4 684 -708 -729 -663
		mu 0 4 449 450 475 474
		f 4 685 642 -730 707
		mu 0 4 450 426 451 475
		f 4 -753 -687 708 -732
		mu 0 4 478 477 452 453
		f 4 -754 731 709 -733
		mu 0 4 480 478 453 455
		f 4 710 689 -755 732
		mu 0 4 454 456 481 479
		f 4 711 -735 -756 -690
		mu 0 4 456 457 482 481
		f 4 712 691 -757 734
		mu 0 4 457 458 483 482
		f 4 713 692 -758 -692
		mu 0 4 458 459 484 483
		f 4 714 693 -759 -693
		mu 0 4 459 460 485 484
		f 4 715 694 -760 -694
		mu 0 4 460 461 486 485
		f 4 716 695 -761 -695
		mu 0 4 461 462 487 486
		f 4 717 696 -762 -696
		mu 0 4 462 463 488 487
		f 4 718 697 -763 -697
		mu 0 4 463 464 489 488
		f 4 719 698 -764 -698
		mu 0 4 464 465 490 489
		f 4 720 699 -765 -699
		mu 0 4 466 467 492 491
		f 4 -766 -700 721 -745
		mu 0 4 493 492 467 468
		f 4 722 -746 -767 744
		mu 0 4 468 469 494 493
		f 4 723 -747 -768 745
		mu 0 4 469 470 495 494
		f 4 724 -748 -769 746
		mu 0 4 470 471 496 495
		f 4 725 -749 -770 747
		mu 0 4 471 472 497 496
		f 4 726 -750 -771 748
		mu 0 4 472 473 498 497
		f 4 727 706 -772 749
		mu 0 4 473 474 499 498
		f 4 728 -752 -773 -707
		mu 0 4 474 475 500 499
		f 4 729 686 -774 751
		mu 0 4 475 451 476 500
		f 4 -797 -731 752 -776
		mu 0 4 503 502 477 478
		f 4 -798 775 753 -777
		mu 0 4 505 503 478 480
		f 4 754 733 -799 776
		mu 0 4 479 481 506 504
		f 4 755 -779 -800 -734
		mu 0 4 481 482 507 506
		f 4 756 735 -801 778
		mu 0 4 482 483 508 507
		f 4 757 736 -802 -736
		mu 0 4 483 484 509 508
		f 4 758 737 -803 -737
		mu 0 4 484 485 510 509
		f 4 759 738 -804 -738
		mu 0 4 485 486 511 510
		f 4 760 739 -805 -739
		mu 0 4 486 487 512 511
		f 4 761 740 -806 -740
		mu 0 4 487 488 513 512
		f 4 762 741 -807 -741
		mu 0 4 488 489 514 513
		f 4 763 742 -808 -742
		mu 0 4 489 490 515 514
		f 4 764 743 -809 -743
		mu 0 4 491 492 517 516
		f 4 -810 -744 765 -789
		mu 0 4 518 517 492 493
		f 4 766 -790 -811 788
		mu 0 4 493 494 519 518
		f 4 767 -791 -812 789
		mu 0 4 494 495 520 519
		f 4 768 -792 -813 790
		mu 0 4 495 496 521 520
		f 4 769 -793 -814 791
		mu 0 4 496 497 522 521
		f 4 770 -794 -815 792
		mu 0 4 497 498 523 522
		f 4 771 750 -816 793
		mu 0 4 498 499 524 523
		f 4 772 -796 -817 -751
		mu 0 4 499 500 525 524
		f 4 773 730 -818 795
		mu 0 4 500 476 501 525
		f 3 -841 -161 549
		mu 0 3 528 527 86
		f 4 -383 -821 -842 -550
		mu 0 4 86 285 529 528
		f 4 -276 548 -843 820
		mu 0 4 285 215 530 529
		f 4 -330 547 -844 -549
		mu 0 4 215 250 531 530
		f 4 -222 546 -845 -548
		mu 0 4 250 180 532 531
		f 4 -438 545 -846 -547
		mu 0 4 180 320 533 532
		f 4 -168 544 -847 -546
		mu 0 4 320 145 534 533
		f 4 -492 543 -848 -545
		mu 0 4 145 355 535 534
		f 4 -46 -828 -849 -544
		mu 0 4 355 693 536 535
		f 4 -44 -829 -850 827
		mu 0 4 694 695 538 536
		f 4 -37 -830 -851 828
		mu 0 4 55 54 539 537
		f 4 -852 829 41 -831
		mu 0 4 540 539 54 352
		f 4 489 -832 -853 830
		mu 0 4 352 142 541 540
		f 4 165 -833 -854 831
		mu 0 4 142 317 542 541
		f 4 435 -834 -855 832
		mu 0 4 317 177 543 542
		f 4 219 -835 -856 833
		mu 0 4 177 247 544 543
		f 4 327 -836 -857 834
		mu 0 4 247 212 545 544
		f 4 273 550 -858 835
		mu 0 4 212 287 546 545
		f 4 384 -838 -859 -551
		mu 0 4 287 83 547 546
		f 3 162 -860 837
		mu 0 3 83 548 547
		f 4 102 161 -861 -163
		mu 0 4 83 84 549 548
		f 4 103 160 -862 -162
		mu 0 4 84 85 526 549
		f 4 -885 -819 840 819
		mu 0 4 552 551 527 528
		f 4 841 -865 -886 -820
		mu 0 4 528 529 553 552
		f 4 842 821 -887 864
		mu 0 4 529 530 554 553
		f 4 843 822 -888 -822
		mu 0 4 530 531 555 554
		f 4 844 823 -889 -823
		mu 0 4 531 532 556 555
		f 4 845 824 -890 -824
		mu 0 4 532 533 557 556
		f 4 846 825 -891 -825
		mu 0 4 533 534 558 557
		f 4 847 826 -892 -826
		mu 0 4 534 535 559 558
		f 4 848 -872 -893 -827
		mu 0 4 535 536 560 559
		f 4 849 -873 -894 871
		mu 0 4 536 538 562 560
		f 4 850 -874 -895 872
		mu 0 4 537 539 563 561
		f 4 -896 873 851 -875
		mu 0 4 564 563 539 540
		f 4 852 -876 -897 874
		mu 0 4 540 541 565 564
		f 4 853 -877 -898 875
		mu 0 4 541 542 566 565
		f 4 854 -878 -899 876
		mu 0 4 542 543 567 566
		f 4 855 -879 -900 877
		mu 0 4 543 544 568 567
		f 4 856 -880 -901 878
		mu 0 4 544 545 569 568
		f 4 857 836 -902 879
		mu 0 4 545 546 570 569
		f 4 858 -882 -903 -837
		mu 0 4 546 547 571 570
		f 4 859 838 -904 881
		mu 0 4 547 548 572 571
		f 4 860 839 -905 -839
		mu 0 4 548 549 573 572
		f 4 861 818 -906 -840
		mu 0 4 549 526 550 573
		f 4 -929 -863 884 863
		mu 0 4 576 575 551 552
		f 4 885 -909 -930 -864
		mu 0 4 552 553 577 576
		f 4 886 865 -931 908
		mu 0 4 553 554 578 577
		f 4 887 866 -932 -866
		mu 0 4 554 555 579 578
		f 4 888 867 -933 -867
		mu 0 4 555 556 580 579
		f 4 889 868 -934 -868
		mu 0 4 556 557 581 580
		f 4 890 869 -935 -869
		mu 0 4 557 558 582 581
		f 4 891 870 -936 -870
		mu 0 4 558 559 583 582
		f 4 892 -916 -937 -871
		mu 0 4 559 560 584 583
		f 4 893 -917 -938 915
		mu 0 4 560 562 586 584
		f 4 894 -918 -939 916
		mu 0 4 561 563 587 585
		f 4 -940 917 895 -919
		mu 0 4 588 587 563 564
		f 4 896 -920 -941 918
		mu 0 4 564 565 589 588
		f 4 897 -921 -942 919
		mu 0 4 565 566 590 589
		f 4 898 -922 -943 920
		mu 0 4 566 567 591 590
		f 4 899 -923 -944 921
		mu 0 4 567 568 592 591
		f 4 900 -924 -945 922
		mu 0 4 568 569 593 592
		f 4 901 880 -946 923
		mu 0 4 569 570 594 593
		f 4 902 -926 -947 -881
		mu 0 4 570 571 595 594
		f 4 903 882 -948 925
		mu 0 4 571 572 596 595
		f 4 904 883 -949 -883
		mu 0 4 572 573 597 596
		f 4 905 862 -950 -884
		mu 0 4 573 550 574 597
		f 4 -973 -907 928 907
		mu 0 4 600 599 575 576
		f 4 929 -953 -974 -908
		mu 0 4 576 577 601 600
		f 4 930 909 -975 952
		mu 0 4 577 578 602 601
		f 4 931 910 -976 -910
		mu 0 4 578 579 603 602
		f 4 932 911 -977 -911
		mu 0 4 579 580 604 603
		f 4 933 912 -978 -912
		mu 0 4 580 581 605 604
		f 4 934 913 -979 -913
		mu 0 4 581 582 606 605
		f 4 935 914 -980 -914
		mu 0 4 582 583 607 606
		f 4 936 -960 -981 -915
		mu 0 4 583 584 608 607
		f 4 937 -961 -982 959
		mu 0 4 584 586 610 608
		f 4 938 -962 -983 960
		mu 0 4 585 587 611 609
		f 4 -984 961 939 -963
		mu 0 4 612 611 587 588
		f 4 940 -964 -985 962
		mu 0 4 588 589 613 612
		f 4 941 -965 -986 963
		mu 0 4 589 590 614 613
		f 4 942 -966 -987 964
		mu 0 4 590 591 615 614
		f 4 943 -967 -988 965
		mu 0 4 591 592 616 615
		f 4 944 -968 -989 966
		mu 0 4 592 593 617 616
		f 4 945 924 -990 967
		mu 0 4 593 594 618 617
		f 4 946 -970 -991 -925
		mu 0 4 594 595 619 618
		f 4 947 926 -992 969
		mu 0 4 595 596 620 619
		f 4 948 927 -993 -927
		mu 0 4 596 597 621 620
		f 4 949 906 -994 -928
		mu 0 4 597 574 598 621
		f 4 -1017 -52 -504 -996
		mu 0 4 623 622 696 372
		f 4 -180 -997 -1018 995
		mu 0 4 372 162 624 623;
	setAttr ".fc[500:541]"
		f 4 -450 -998 -1019 996
		mu 0 4 162 337 625 624
		f 4 -234 -999 -1020 997
		mu 0 4 337 197 626 625
		f 4 -342 -1000 -1021 998
		mu 0 4 197 267 627 626
		f 4 -288 -1001 -1022 999
		mu 0 4 267 232 628 627
		f 4 -399 563 -1023 1000
		mu 0 4 232 303 629 628
		f 4 -95 -1003 -1024 -564
		mu 0 4 303 99 630 629
		f 4 -84 562 -1025 1002
		mu 0 4 99 697 631 630
		f 4 -29 561 -1026 -563
		mu 0 4 698 699 632 631
		f 4 -14 560 -1027 -562
		mu 0 4 9 700 634 633
		f 4 -157 559 -1028 -561
		mu 0 4 701 92 636 635
		f 4 -403 -1008 -1029 -560
		mu 0 4 92 310 637 636
		f 4 -284 558 -1030 1007
		mu 0 4 310 225 638 637
		f 4 -338 557 -1031 -559
		mu 0 4 225 260 639 638
		f 4 -230 556 -1032 -558
		mu 0 4 260 190 640 639
		f 4 -446 555 -1033 -557
		mu 0 4 190 330 641 640
		f 4 -176 554 -1034 -556
		mu 0 4 330 155 642 641
		f 4 -500 553 -1035 -555
		mu 0 4 155 365 643 642
		f 4 -19 552 -1036 -554
		mu 0 4 365 8 644 643
		f 4 -28 551 -1037 -553
		mu 0 4 8 702 645 644
		f 4 -8 51 -1038 -552
		mu 0 4 703 704 622 646
		f 4 -1061 1038 -631 -1040
		mu 0 4 648 647 414 413
		f 4 -630 -1041 -1062 1039
		mu 0 4 413 412 649 648
		f 4 -629 -1042 -1063 1040
		mu 0 4 412 411 650 649
		f 4 -628 -1043 -1064 1041
		mu 0 4 411 410 651 650
		f 4 -627 -1044 -1065 1042
		mu 0 4 410 409 652 651
		f 4 -626 -1045 -1066 1043
		mu 0 4 409 408 653 652
		f 4 -625 604 -1067 1044
		mu 0 4 408 407 654 653
		f 4 -624 -1047 -1068 -605
		mu 0 4 407 406 655 654
		f 4 -623 -1048 -1069 1046
		mu 0 4 406 57 656 655
		f 4 40 -1049 -1070 1047
		mu 0 4 57 56 658 656
		f 4 46 -1050 -1071 1048
		mu 0 4 705 706 660 657
		f 4 -642 621 -1072 1049
		mu 0 4 60 425 661 659
		f 4 -641 -1052 -1073 -622
		mu 0 4 425 424 662 661
		f 4 -640 619 -1074 1051
		mu 0 4 424 423 663 662
		f 4 -639 618 -1075 -620
		mu 0 4 423 422 664 663
		f 4 -638 617 -1076 -619
		mu 0 4 422 421 665 664
		f 4 -637 616 -1077 -618
		mu 0 4 421 420 666 665
		f 4 -636 615 -1078 -617
		mu 0 4 420 419 667 666
		f 4 -635 614 -1079 -616
		mu 0 4 419 418 668 667
		f 4 -634 -1059 -1080 -615
		mu 0 4 418 417 669 668
		f 4 -633 -1060 -1081 1058
		mu 0 4 417 416 671 669
		f 4 -632 -1039 -1082 1059
		mu 0 4 415 414 647 670;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "chassis_top1_parentConstraint1" -p "chassis_top1";
	rename -uid "C9E047C8-4B68-FFCE-CCC5-9D93A6632CF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.2642443337484215 -0.0049841356996308817 
		0 ;
	setAttr ".rst" -type "double3" 0.24070583633423936 0.50036753086758223 0 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape9" -p "chassis_top1";
	rename -uid "EF1B01CD-4849-89BC-689C-4B8B911E09F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52333950996398926 0.69580242037773132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.25 0.375 0.33750376
		 0.625 0 0.625 1 0.375 1 0.28749627 0 0.375 0.25 0.625 0.28684634 0.6618464 0.25 0.375
		 0.28684634 0.33815366 0.25 0.375 0.96315372 0.33815366 0 0.66184634 0 0.625 0.96315372
		 0.86258388 0 0.86258388 0.25 0.375 0.26241618 0.36258382 0.25 0.375 0.98758388 0.36258382
		 0 0.63741618 0 0.625 0.98758388 0.625 0.26241618 0.63741618 0.25 0.625 0 0.63741618
		 0 0.63741618 0.25 0.625 0.25 0.86258388 0 0.66184634 0 0.6618464 0.25 0.6558581 0.2808581
		 0.6558581 0.46914193 0.375 0.93828386 0.3132838 0 0.375 0.3117162 0.3132838 0.25
		 0.625 0.052342501 0.625 0.052342501 0.63741618 0.052342501 0.66184634 0.052342501
		 0.84326863 0 0.84326863 0 0.66184634 0.052342501 0.6867162 0.052342504 0.3132838
		 0.052342501 0.33815366 0.052342504 0.36258382 0.052342504 0.375 0.052342501 0.26349849
		 0.25 0.375 0.8884986 0.375 0.3615014 0.375 0.91249627 0.28749627 0.052342501 0.26349857
		 0 0.28749624 0.25 0.26349857 0.052342504 0.625 0.013085626 0.63741618 0.013085625
		 0.66184634 0.013085625 0.83943242 0 0.625 0.026171237 0.63741612 0.026171237 0.66184634
		 0.026171237 0.84071112 0 0.625 0.039256871 0.63741612 0.039256871 0.66184634 0.039256871
		 0.84198987 0 0.625 0.03230653 0.63741612 0.03230653 0.66184634 0.03230653 0.84131062
		 0 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939 0.625 0.045465939 0.625
		 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.625 0.0068427743
		 0.63741618 0.0068427743 0.66184634 0.0068427743 0.83882236 0 0.625 0.052342501 0.625
		 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237 0.625 0.01956901
		 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.8381536 0.25 0.8381536
		 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665
		 0 0.84326863 0 0.66184634 0.091874003 0.84713167 0 0.84326863 0 0.84259665 0 0.84198987
		 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83815366 0 0.63741618 0 0.83815366
		 0.25 0.625 0 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634
		 0.1314055 0.85099471 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112
		 0 0.84006602 0 0.83943242 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625
		 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055 0.66184634 0.17093696 0.85485768
		 0 0.84326857 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.8381536 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.01956901 0.625 0.026171237
		 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501 0.625 0.17093696
		 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078 0 0.84326863 0 0.84259665 0
		 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236 0 0.625 0.01956901
		 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342501
		 0.625 0.21046847 0.63741612 0.21046847 0.625 0 0.625 0.0068427743 0.625 0.013085624
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388 0 0.86258388
		 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0.25 0.83815366 0.25 0.83815366 0 0.83815366 0 0.83815366 0 0.83815366 0 0.83815366
		 0.25 0.83815366 0.25 0.86258388 0.25 0.375 0.87500006 0.25 0 0.25 0.052342504 0.24999997
		 0.25 0.375 0.37499997 0.60827696 0.25 0.60827696 0.052342501 0.60827696 0 0.60827696
		 1 0.60827696 0.98758388 0.60827696 0.96315372 0.60827696 0.89884871 0.60827696 0.375
		 0.60827696 0.36150143 0.60827142 0.33701074 0.60827696 0.3117162 0.60827702 0.28684634
		 0.60827702 0.26241618 0.6875 0.3125 0.75 0.052342504 0.6875 0.4375 0.67167902 0.29667905
		 0.7183581 0.052342504 0.67167902 0.45332098 0.66376853 0.28876859 0.70253718 0.052342504
		 0.66376853 0.46123147 0.60827696 0.37498945 0.60827696 0.36113894;
	setAttr ".uvst[0].uvsp[250:499]" 0.60848111 0.33617148 0.60827696 0.25 0.60827696
		 0.052342501 0.625 0.052342501 0.625 0.25 0.625 0.26241618 0.60827702 0.26241618 0.625
		 0.21046847 0.63741612 0.21046847 0.63741618 0.25 0.625 0.25 0.625 0.98758388 0.625
		 1 0.60827696 1 0.60827696 0.98758388 0.36258382 0.052342504 0.375 0.052342501 0.375
		 0.25 0.36258382 0.25 0.28749627 0.052342501 0.3132838 0.052342501 0.3132838 0.25
		 0.28749624 0.25 0.33815366 0.052342504 0.33815366 0.25 0.625 0.96315372 0.60827696
		 0.96315372 0.6618464 0.21046847 0.6618464 0.25 0.625 0.28684634 0.60827702 0.28684634
		 0.63741618 0 0.625 0 0.625 0.25 0.63741618 0.25 0.63741618 0.25 0.625 0.052342501
		 0.625 0.052342501 0.8381536 0 0.8381536 0.25 0.86258388 0 0.85872078 0 0.84326863
		 0 0.84326863 0 0.83815366 0.25 0.86258388 0.25 0.86258388 0.25 0.83815366 0.25 0.66184634
		 0.052342501 0.6867162 0.052342504 0.6558581 0.2808581 0.6618464 0.25 0.6558581 0.46914193
		 0.60827696 0.89884871 0.60827696 0.3117162 0.625 0.039256871 0.625 0.045465939 0.625
		 0.045465939 0.625 0.039256871 0.63741612 0.045465939 0.625 0.045465939 0.625 0.039256871
		 0.63741612 0.039256871 0.66184634 0.045465939 0.66184634 0.039256871 0.84259665 0
		 0.84198987 0 0.84198987 0 0.84259665 0 0.66184634 0 0.28749627 0 0.3132838 0 0.33815366
		 0 0.36258382 0 0.375 0 0.625 0 0.60827696 0 0.26349857 0.052342504 0.26349857 0 0.26349849
		 0.25 0.625 0.0068427743 0.625 0.013085626 0.63741618 0.013085625 0.625 0.013085626
		 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.013085625 0.66184634 0.0068427743
		 0.83943236 0 0.83882236 0 0.83943242 0 0.625 0.01956901 0.625 0.026171237 0.625 0.026171237
		 0.625 0.01956901 0.63741612 0.026171237 0.625 0.026171237 0.625 0.01956901 0.63741612
		 0.01956901 0.66184634 0.026171237 0.6618464 0.01956901 0.84071112 0 0.84006596 0
		 0.84006596 0 0.84071112 0 0.625 0.03230653 0.625 0.03230653 0.625 0.03230653 0.63741612
		 0.03230653 0.66184634 0.03230653 0.84131062 0 0.84131062 0 0.66184634 0.052342501
		 0.63741618 0.052342501 0.625 0.052342501 0.625 0 0.63741618 0 0.66184634 0 0.625
		 0.052342497 0.625 0 0.625 0.0068427743 0.625 0.013085624 0.625 0.01956901 0.625 0.026171237
		 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.63741618 0 0.63741618 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.83815366 0 0.83815366 0 0.84326863 0 0.84326863
		 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943242 0 0.83882236
		 0 0.86258388 0 0.86258388 0 0.84326863 0 0.84713167 0 0.84326863 0 0.84259665 0 0.84259665
		 0 0.84198987 0 0.84198987 0 0.84131062 0 0.84131062 0 0.84071112 0 0.84071112 0 0.84006596
		 0 0.84006602 0 0.83943242 0 0.83943242 0 0.83882236 0 0.83815366 0 0.83815366 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.625 0 0.63741618 0 0.625 0.01956901 0.625 0.026171237
		 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504 0.625 0.091874003
		 0.63741618 0.091874003 0.66184634 0.091874003 0.84326863 0 0.85099471 0 0.84259665
		 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83815366 0 0.83815366
		 0.25 0.625 0 0.63741618 0 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625
		 0.039256871 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618 0.1314055
		 0.66184634 0.1314055 0.84326857 0 0.85485768 0 0.84259665 0 0.84198987 0 0.84131056
		 0 0.84071112 0 0.84006596 0 0.83943236 0 0.8381536 0 0.8381536 0.25 0.625 0 0.63741618
		 0 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.66184634 0.17093696 0.83815366
		 0.25 0.86258388 0.25 0.25 0.052342504 0.25 0 0.24999997 0.25 0.375 1 0.375 0.98758388
		 0.375 0.96315372 0.375 0.93828386 0.375 0.91249627 0.375 0.8884986 0.375 0.87500006
		 0.60827696 0.36150143 0.60827696 0.375 0.375 0.37499997 0.375 0.3615014 0.375 0.33750376
		 0.60827142 0.33701074 0.375 0.3117162 0.375 0.28684634 0.375 0.26241618 0.66376853
		 0.28876859 0.60848111 0.33617148 0.67167902 0.29667905 0.7183581 0.052342504 0.75
		 0.052342504 0.6875 0.3125 0.67167902 0.45332098 0.6875 0.4375 0.70253718 0.052342504
		 0.66376853 0.46123147;
	setAttr ".uvst[0].uvsp[500:501]" 0.60827696 0.37498945 0.60827696 0.36113894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[190]" -type "float3"  0 0 -2.3283064e-10;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -0.53325814 -0.49999809 0.53579563 0.51001525 -0.55723572 0.57786971
		 -0.51527625 0.89198875 0.5248313 0.50992161 0.89199066 0.56443059 -0.57253033 0.89199066 0.17140797
		 -0.59703666 -0.50000191 0.17140797 0.53540087 0.89199066 0.41577846 -0.57253009 0.89199257 0.35959101
		 -0.59703666 -0.50000191 0.36986753 0.55368418 -0.6279583 0.415905 -0.57252985 0.89199066 0.4419415
		 -0.59698731 -0.50000191 0.440139 0.51138306 -0.55723763 0.52421004 0.52620161 0.89198875 0.52436554
		 0.62508851 -0.5 0.556279 0.62508845 -0.5 0.52626371 0.60400897 0.89199066 0.518475
		 0.60400897 0.89199066 0.54398501 0.62508851 -0.5 0.41590515 0.60400903 0.89198875 0.41590515
		 0.53822625 0.89199066 0.28129509 0.5538255 -0.5844841 0.28129509 -0.59703666 -0.50000191 0.27268705
		 -0.57253033 0.89199066 0.26720399 0.50992161 -0.21282387 0.57786971 0.63071764 0.35378647 0.55102074
		 0.63071764 0.35378647 0.52293241 0.63071764 0.35378647 0.41590515 0.5530709 -0.21282387 0.415905
		 0.55307084 -0.21282196 0.28129509 -0.59253269 -0.21282768 0.17140797 -0.59253269 -0.21282768 0.27212775
		 -0.59253234 -0.21282387 0.36975768 -0.5924837 -0.21282768 0.440139 -0.52898389 -0.21282768 0.53597158
		 -0.57253033 0.89199066 0.061706539 -0.59703666 -0.50000191 0.061706539 -0.59253269 -0.21282768 0.061706539
		 0.61744851 -0.30111665 0.55739206 0.63088787 -0.28705025 0.52543092 0.63088787 -0.28705025 0.41590515
		 0.63322002 -0.073104858 0.55364984 0.63322002 -0.073104858 0.52459812 0.63322002 -0.073104858 0.41590515
		 0.63307178 0.14034081 0.55233538 0.63307178 0.14034081 0.52376527 0.63307178 0.14034081 0.41590515
		 0.63342392 0.02696991 0.55303353 0.63342392 0.026971817 0.52420765 0.63342392 0.02696991 0.41590515
		 0.63228178 0.24162102 0.41590515 0.63228178 0.24162102 0.52337015 0.63228178 0.24162102 0.55171156
		 0.63228798 -0.18067932 0.55431312 0.6322878 -0.1809082 0.52501827 0.63228786 -0.1809082 0.41590515
		 0.61635816 -0.39566073 0.55778164 0.62870735 -0.38838005 0.52582818 0.61635816 -0.40128773 0.41590518
		 0.60400903 0.23054314 0.55686069 0.60400897 0.13029671 0.55762815 0.60400903 0.042581558 0.5582093
		 0.60400903 -0.053836823 0.55877233 0.60400903 -0.13792801 0.55919158 0.60400903 -0.22772408 0.55954117
		 0.60963035 -0.60870874 0.55897778 0.60963029 -0.60870808 0.52626371 0.60963029 -0.60870743 0.41590518
		 0.60400891 -0.33837891 0.41590515 0.60400903 -0.26023674 0.41590515 0.60400897 -0.18125916 0.41590515
		 0.60400903 -0.10702515 0.41590515 0.60400903 -0.021234512 0.41590515 0.60400897 0.057628632 0.41590515
		 0.60400897 0.14924622 0.41590515 0.62537593 0.46142578 0.41590515 0.62537605 0.31287766 0.41590515
		 0.62662727 0.20482254 0.41590515 0.62725925 0.1080265 0.41590515 0.62754095 0.00017356873 0.41590515
		 0.62737775 -0.094732285 0.41590515 0.62663221 -0.19677544 0.41590515 0.62551212 -0.2973156 0.41590515
		 0.62087274 -0.57183456 0.41590515 0.6208725 -0.57183456 0.52626371 0.62087274 -0.57183456 0.557015
		 0.62663227 -0.19009209 0.55535877 0.62737775 -0.086071014 0.55475825 0.62754101 0.010810852 0.55418134
		 0.62725925 0.12079048 0.55351025 0.62662721 0.21936035 0.55289489 0.62537593 0.3291378 0.55218875
		 0.62537593 0.46142578 0.5496136 0.62537593 0.46142578 0.52204102 0.62003404 0.56907272 0.41590515
		 0.62003392 0.27197266 0.41590515 0.62097263 0.16802216 0.41590515 0.62144661 0.075710297 0.41590515
		 0.62165797 -0.026626587 0.41590515 0.6215356 -0.11636543 0.41590515 0.62097639 -0.21263313 0.41590515
		 0.62013626 -0.30757523 0.41590515 0.62097645 -0.19950104 0.55640429 0.62153566 -0.099033356 0.55586654
		 0.62165797 -0.0053520203 0.55532908 0.62144661 0.10123634 0.554685 0.62097275 0.19709778 0.55407816
		 0.62003398 0.30448914 0.55335671 0.6200341 0.569067 0.54820645 0.6200341 0.569067 0.52114946
		 0.61469239 0.67671585 0.41590515 0.61469233 0.23106575 0.41590515 0.61531806 0.13122559 0.41590515
		 0.61563402 0.043401718 0.41590515 0.61577499 -0.053424835 0.41590515 0.61569333 -0.13799667 0.41590515
		 0.61532062 -0.22850609 0.41590515 0.61476052 -0.31784821 0.41590515 0.61244088 -0.62314415 0.41590515
		 0.61244082 -0.62314415 0.52626371 0.61244088 -0.62314415 0.55848706 0.61532068 -0.20890999 0.55744994
		 0.61569345 -0.1119957 0.55697489 0.61577499 -0.021512985 0.55647677 0.6156342 0.08168602 0.55585974
		 0.61531806 0.17482758 0.55526143 0.61469245 0.27984428 0.55452472 0.61469239 0.67671585 0.5467993
		 0.61469239 0.67671585 0.52025801 0.60935074 0.78434944 0.41590515 0.60935068 0.19015503 0.41590515
		 0.60966349 0.094427109 0.41590515 0.60982156 0.011079788 0.41590515 0.60989189 -0.080221176 0.41590515
		 0.60985124 -0.1596241 0.41590515 0.6096648 -0.24437523 0.41590515 0.60938472 -0.32811165 0.41590515
		 0.60966486 -0.21831703 0.55849546 0.60985124 -0.12496376 0.5580833 0.60989201 -0.037675858 0.55762452
		 0.60982162 0.062133789 0.55703461 0.60966349 0.152565 0.55644476 0.60935074 0.25519371 0.55569279
		 0.60935068 0.78435135 0.54539216 0.60935068 0.78435135 0.51936644 0.56870627 -0.60622406 0.56667936
		 0.56870621 -0.42527008 0.56668729 0.56870627 -0.35821342 0.56659216 0.56870627 -0.28960037 0.56641829
		 0.56870627 -0.21990395 0.56619984 0.56870615 -0.15473175 0.56593794 0.56870627 -0.080186844 0.56558615
		 0.56870627 -0.012599945 0.56522298 0.56870615 0.064189911 0.56474352 0.56870627 0.89199066 0.55165654
		 0.56870627 0.89199066 0.52632999 0.57044649 0.89199066 0.41590515 0.58489639 0.013395309 0.41590515
		 0.58489639 -0.058004379 0.41590515 0.58489645 -0.12005234 0.41590515 0.58489645 -0.18796349 0.41590515
		 0.58489656 -0.24697876 0.41590515 0.58489645 -0.30990791 0.41590515 0.58489645 -0.37208176 0.41590515
		 0.58514124 -0.43230629 0.41590515 0.58540964 -0.60622215 0.41590515;
	setAttr ".vt[166:331]" 0.56921947 -0.60622025 0.52626371 -0.59703666 -0.50000191 0
		 -0.59253269 -0.21282768 0 -0.57253033 0.89199066 -2.3283064e-10 0.46235889 0.89199257 0.5625934
		 0.46230581 -0.21282196 0.57594943 0.46228921 -0.49999809 0.5759486 0.46203566 -0.49999809 0.52047378
		 0.46205866 -0.49999046 0.41221151 0.46204337 -0.49999589 0 0.46213818 0.89199114 0
		 0.46213818 0.89199126 0.06155356 0.46213743 0.89198875 0.17140797 0.46213886 0.89199448 0.28032988
		 0.4621501 0.89199257 0.41206357 0.46215093 0.89199066 0.51956075 0.53822625 0.89199066 0
		 0.55307084 -0.21282196 0 0.5538255 -0.5844841 0 0.53822625 0.89199066 0.063182913
		 0.55307084 -0.21282196 0.063182913 0.5538255 -0.5844841 0.063182913 0.53822625 0.89199066 0.17093709
		 0.55307084 -0.21282196 0.17093709 0.5538255 -0.5844841 0.17093709 -0.53325814 -0.49999809 -0.53579563
		 0.51001525 -0.55723572 -0.57786971 -0.51527625 0.89198875 -0.5248313 0.50992161 0.89199066 -0.56443059
		 -0.57253033 0.89199066 -0.17140797 -0.59703666 -0.50000191 -0.17140797 0.53540087 0.89199066 -0.41577846
		 -0.57253009 0.89199257 -0.35959101 -0.59703666 -0.50000191 -0.36986753 0.55368418 -0.6279583 -0.415905
		 -0.57252985 0.89199066 -0.4419415 -0.59698731 -0.50000191 -0.440139 0.51138306 -0.55723763 -0.52421004
		 0.52620161 0.89198875 -0.52436554 0.62508851 -0.5 -0.556279 0.62508845 -0.5 -0.52626371
		 0.60400897 0.89199066 -0.518475 0.60400897 0.89199066 -0.54398501 0.62508851 -0.5 -0.41590515
		 0.60400903 0.89198875 -0.41590515 0.53822625 0.89199066 -0.28129509 0.5538255 -0.5844841 -0.28129509
		 -0.59703666 -0.50000191 -0.27268705 -0.57253033 0.89199066 -0.26720399 0.50992161 -0.21282387 -0.57786971
		 0.63071764 0.35378647 -0.55102074 0.63071764 0.35378647 -0.52293241 0.63071764 0.35378647 -0.41590515
		 0.5530709 -0.21282387 -0.415905 0.55307084 -0.21282196 -0.28129509 -0.59253269 -0.21282768 -0.17140797
		 -0.59253269 -0.21282768 -0.27212775 -0.59253234 -0.21282387 -0.36975768 -0.5924837 -0.21282768 -0.440139
		 -0.52898389 -0.21282768 -0.53597158 -0.57253033 0.89199066 -0.061706539 -0.59703666 -0.50000191 -0.061706539
		 -0.59253269 -0.21282768 -0.061706539 0.61744851 -0.30111665 -0.55739206 0.63088787 -0.28705025 -0.52543092
		 0.63088787 -0.28705025 -0.41590515 0.63322002 -0.073104858 -0.55364984 0.63322002 -0.073104858 -0.52459812
		 0.63322002 -0.073104858 -0.41590515 0.63307178 0.14034081 -0.55233538 0.63307178 0.14034081 -0.52376527
		 0.63307178 0.14034081 -0.41590515 0.63342392 0.02696991 -0.55303353 0.63342392 0.026971817 -0.52420765
		 0.63342392 0.02696991 -0.41590515 0.63228178 0.24162102 -0.41590515 0.63228178 0.24162102 -0.52337015
		 0.63228178 0.24162102 -0.55171156 0.63228798 -0.18067932 -0.55431312 0.6322878 -0.1809082 -0.52501827
		 0.63228786 -0.1809082 -0.41590515 0.61635816 -0.39566073 -0.55778164 0.62870735 -0.38838005 -0.52582818
		 0.61635816 -0.40128773 -0.41590518 0.60400903 0.23054314 -0.55686069 0.60400897 0.13029671 -0.55762815
		 0.60400903 0.042581558 -0.5582093 0.60400903 -0.053836823 -0.55877233 0.60400903 -0.13792801 -0.55919158
		 0.60400903 -0.22772408 -0.55954117 0.60963035 -0.60870874 -0.55897778 0.60963029 -0.60870808 -0.52626371
		 0.60963029 -0.60870743 -0.41590518 0.60400891 -0.33837891 -0.41590515 0.60400903 -0.26023674 -0.41590515
		 0.60400897 -0.18125916 -0.41590515 0.60400903 -0.10702515 -0.41590515 0.60400903 -0.021234512 -0.41590515
		 0.60400897 0.057628632 -0.41590515 0.60400897 0.14924622 -0.41590515 0.62537593 0.46142578 -0.41590515
		 0.62537605 0.31287766 -0.41590515 0.62662727 0.20482254 -0.41590515 0.62725925 0.1080265 -0.41590515
		 0.62754095 0.00017356873 -0.41590515 0.62737775 -0.094732285 -0.41590515 0.62663221 -0.19677544 -0.41590515
		 0.62551212 -0.2973156 -0.41590515 0.62087274 -0.57183456 -0.41590515 0.6208725 -0.57183456 -0.52626371
		 0.62087274 -0.57183456 -0.557015 0.62663227 -0.19009209 -0.55535877 0.62737775 -0.086071014 -0.55475825
		 0.62754101 0.010810852 -0.55418134 0.62725925 0.12079048 -0.55351025 0.62662721 0.21936035 -0.55289489
		 0.62537593 0.3291378 -0.55218875 0.62537593 0.46142578 -0.5496136 0.62537593 0.46142578 -0.52204102
		 0.62003404 0.56907272 -0.41590515 0.62003392 0.27197266 -0.41590515 0.62097263 0.16802216 -0.41590515
		 0.62144661 0.075710297 -0.41590515 0.62165797 -0.026626587 -0.41590515 0.6215356 -0.11636543 -0.41590515
		 0.62097639 -0.21263313 -0.41590515 0.62013626 -0.30757523 -0.41590515 0.62097645 -0.19950104 -0.55640429
		 0.62153566 -0.099033356 -0.55586654 0.62165797 -0.0053520203 -0.55532908 0.62144661 0.10123634 -0.554685
		 0.62097275 0.19709778 -0.55407816 0.62003398 0.30448914 -0.55335671 0.6200341 0.569067 -0.54820645
		 0.6200341 0.569067 -0.52114946 0.61469239 0.67671585 -0.41590515 0.61469233 0.23106575 -0.41590515
		 0.61531806 0.13122559 -0.41590515 0.61563402 0.043401718 -0.41590515 0.61577499 -0.053424835 -0.41590515
		 0.61569333 -0.13799667 -0.41590515 0.61532062 -0.22850609 -0.41590515 0.61476052 -0.31784821 -0.41590515
		 0.61244088 -0.62314415 -0.41590515 0.61244082 -0.62314415 -0.52626371 0.61244088 -0.62314415 -0.55848706
		 0.61532068 -0.20890999 -0.55744994 0.61569345 -0.1119957 -0.55697489 0.61577499 -0.021512985 -0.55647677
		 0.6156342 0.08168602 -0.55585974 0.61531806 0.17482758 -0.55526143 0.61469245 0.27984428 -0.55452472
		 0.61469239 0.67671585 -0.5467993 0.61469239 0.67671585 -0.52025801 0.60935074 0.78434944 -0.41590515
		 0.60935068 0.19015503 -0.41590515 0.60966349 0.094427109 -0.41590515 0.60982156 0.011079788 -0.41590515
		 0.60989189 -0.080221176 -0.41590515 0.60985124 -0.1596241 -0.41590515 0.6096648 -0.24437523 -0.41590515
		 0.60938472 -0.32811165 -0.41590515 0.60966486 -0.21831703 -0.55849546 0.60985124 -0.12496376 -0.5580833
		 0.60989201 -0.037675858 -0.55762452 0.60982162 0.062133789 -0.55703461;
	setAttr ".vt[332:373]" 0.60966349 0.152565 -0.55644476 0.60935074 0.25519371 -0.55569279
		 0.60935068 0.78435135 -0.54539216 0.60935068 0.78435135 -0.51936644 0.56870627 -0.60622406 -0.56667936
		 0.56870621 -0.42527008 -0.56668729 0.56870627 -0.35821342 -0.56659216 0.56870627 -0.28960037 -0.56641829
		 0.56870627 -0.21990395 -0.56619984 0.56870615 -0.15473175 -0.56593794 0.56870627 -0.080186844 -0.56558615
		 0.56870627 -0.012599945 -0.56522298 0.56870615 0.064189911 -0.56474352 0.56870627 0.89199066 -0.55165654
		 0.56870627 0.89199066 -0.52632999 0.57044649 0.89199066 -0.41590515 0.58489639 0.013395309 -0.41590515
		 0.58489639 -0.058004379 -0.41590515 0.58489645 -0.12005234 -0.41590515 0.58489645 -0.18796349 -0.41590515
		 0.58489656 -0.24697876 -0.41590515 0.58489645 -0.30990791 -0.41590515 0.58489645 -0.37208176 -0.41590515
		 0.58514124 -0.43230629 -0.41590515 0.58540964 -0.60622215 -0.41590515 0.56921947 -0.60622025 -0.52626371
		 0.46235889 0.89199257 -0.5625934 0.46230581 -0.21282196 -0.57594943 0.46228921 -0.49999809 -0.5759486
		 0.46203566 -0.49999809 -0.52047378 0.46205866 -0.49999046 -0.41221151 0.46213818 0.89199126 -0.06155356
		 0.46213743 0.89198875 -0.17140797 0.46213886 0.89199448 -0.28032988 0.4621501 0.89199257 -0.41206357
		 0.46215093 0.89199066 -0.51956075 0.53822625 0.89199066 -0.063182913 0.55307084 -0.21282196 -0.063182913
		 0.5538255 -0.5844841 -0.063182913 0.53822625 0.89199066 -0.17093709 0.55307084 -0.21282196 -0.17093709
		 0.5538255 -0.5844841 -0.17093709;
	setAttr -s 754 ".ed";
	setAttr ".ed[0:165]"  2 170 0 5 30 0 3 13 0 4 23 0 1 12 0 0 11 0 6 20 0 7 10 0
		 8 22 0 9 21 0 8 174 0 10 2 0 11 8 0 12 9 0 13 6 0 11 173 0 12 166 0 14 15 0 13 155 0
		 15 57 0 3 154 0 17 16 0 14 56 0 9 165 0 15 18 0 6 156 0 18 58 0 16 19 0 22 5 0 23 7 0
		 22 31 0 23 179 0 0 172 0 21 175 0 4 178 0 6 180 0 13 181 0 0 34 0 20 29 0 7 32 0
		 10 33 0 24 153 0 25 26 0 26 27 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 34 171 0
		 35 177 0 36 37 0 35 169 0 35 4 0 5 36 0 30 37 0 36 167 0 37 168 0 34 2 0 31 23 0
		 30 4 0 37 35 0 28 6 0 27 75 0 26 93 0 25 92 0 24 3 0 38 53 0 39 54 0 40 55 0 38 39 0
		 39 40 0 41 47 0 42 48 0 43 49 0 41 42 0 42 43 0 44 52 0 45 51 0 46 50 0 44 45 0 45 46 0
		 1 24 0 47 44 0 48 45 0 49 46 0 47 48 0 48 49 0 9 28 0 50 27 0 51 26 0 52 25 0 50 51 0
		 51 52 0 53 41 0 54 42 0 55 43 0 53 54 0 54 55 0 56 38 0 57 39 0 58 40 0 29 21 0 32 8 0
		 33 11 0 56 57 0 57 58 0 1 145 0 40 82 0 55 81 0 43 80 0 49 79 0 46 78 0 27 76 0 52 90 0
		 59 142 0 60 152 0 61 140 0 62 139 0 63 138 0 64 137 0 58 164 0 68 163 0 69 162 0
		 70 161 0 71 160 0 72 159 0 73 131 0 74 157 0 17 59 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 38 0 65 66 0 66 67 0 67 58 0 58 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 19 0 75 94 0 76 95 0 77 50 0 78 97 0 79 98 0 80 99 0 81 100 0 82 101 0
		 83 18 0 84 15 0 85 14 0 86 53 0 87 41 0 88 47 0 89 44 0 90 106 0 91 25 0 92 108 0
		 93 109 0;
	setAttr ".ed[166:331]" 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0
		 82 58 0 58 83 0 83 84 0 84 85 0 85 56 0 38 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 75 0 94 110 0 95 111 0 96 77 0 97 113 0 98 114 0 99 115 0 100 116 0
		 101 117 0 67 83 0 66 84 0 65 85 0 102 86 0 103 87 0 104 88 0 105 89 0 106 125 0 107 91 0
		 108 127 0 109 128 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 58 0
		 65 56 0 38 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 94 0 110 129 0 111 130 0 112 96 0 113 132 0 114 133 0 115 134 0 116 135 0 117 136 0
		 121 102 0 122 103 0 123 104 0 124 105 0 125 141 0 126 107 0 127 143 0 128 144 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 58 0 58 118 0 118 119 0
		 119 120 0 120 56 0 38 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 110 0 129 19 0 130 74 0 131 112 0 132 72 0 133 71 0 134 70 0 135 69 0
		 136 68 0 67 118 0 66 119 0 65 120 0 137 121 0 138 122 0 139 123 0 140 124 0 141 60 0
		 142 126 0 143 17 0 144 16 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0
		 135 136 0 136 58 0 38 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0
		 143 144 0 144 129 0 145 65 0 146 56 0 147 38 0 148 64 0 149 63 0 150 62 0 151 61 0
		 153 59 0 154 17 0 155 16 0 156 19 0 157 28 0 158 73 0 165 67 0 166 66 0 145 146 0
		 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0;
	setAttr ".ed[332:497]" 165 166 0 166 145 0 167 168 1 168 169 1 169 176 1 170 3 0
		 171 24 0 172 1 0 173 12 0 174 9 0 175 22 0 175 5 0 175 36 0 175 167 1 179 20 0 180 7 0
		 181 10 0 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 176 177 0 177 178 0 178 179 0
		 179 180 1 180 181 1 181 170 1 29 189 0 21 190 0 182 185 0 182 183 1 183 184 1 185 188 0
		 186 183 0 187 184 0 185 186 1 186 187 1 188 20 0 189 186 0 190 187 0 188 189 1 189 190 1
		 190 175 1 187 175 1 184 175 1 182 176 1 185 177 1 188 178 1 358 359 1 359 215 0 215 194 0
		 358 194 0 194 204 0 204 367 0 367 358 1 334 335 0 335 207 0 208 207 0 334 208 0 192 203 0
		 360 192 0 360 361 1 361 203 0 224 225 0 225 193 0 201 193 0 201 224 0 221 222 0 222 214 0
		 195 214 0 221 195 0 223 224 0 198 201 0 198 223 0 203 200 0 361 362 1 362 200 0 335 320 0
		 320 210 0 207 210 0 204 197 0 197 366 0 366 367 1 256 257 0 345 346 0 204 346 0 194 345 0
		 333 334 0 208 250 0 250 333 0 257 258 0 320 321 0 321 265 0 265 210 0 346 347 0 197 347 0
		 219 220 0 211 220 0 197 211 0 219 197 0 200 212 0 362 175 1 212 175 0 222 223 0 214 198 0
		 365 211 0 365 366 1 331 332 0 332 251 0 251 252 0 252 331 0 242 243 0 235 243 0 235 236 0
		 236 242 0 241 242 0 236 237 0 237 241 0 322 323 0 323 263 0 263 264 0 264 322 0 200 219 0
		 220 212 0 196 221 0 213 196 0 213 222 0 199 213 0 223 199 0 202 199 0 224 202 0 191 202 0
		 191 225 0 192 215 0 359 360 1 221 228 0 227 228 0 196 227 0 226 195 0 228 226 0 229 230 0
		 247 229 0 247 248 0 248 230 0 230 231 0 248 249 0 249 231 0 327 249 0 249 259 0 327 259 0
		 328 329 0 254 329 0 254 255 0 255 328 0 232 233 0 244 232 0 244 245 0 245 233 0 233 234 0
		 245 246 0 246 234 0 325 326 0 326 260 0 260 261 0 325 261 0;
	setAttr ".ed[498:663]" 330 331 0 252 253 0 253 330 0 238 235 0 238 239 0 239 236 0
		 239 240 0 240 237 0 323 324 0 324 262 0 262 263 0 329 330 0 253 254 0 232 238 0 233 239 0
		 234 240 0 324 325 0 261 262 0 321 322 0 264 265 0 217 218 0 242 217 0 241 218 0 216 217 0
		 243 216 0 332 333 0 250 251 0 229 328 0 255 229 0 229 244 0 230 245 0 231 246 0 326 327 0
		 259 260 0 205 247 0 205 206 0 206 248 0 206 209 0 209 249 0 258 249 0 344 345 0 215 344 0
		 192 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0
		 357 336 0 203 357 0 356 357 0 200 356 0 348 219 0 348 349 0 349 350 0 350 351 0 351 352 0
		 352 353 0 353 354 0 354 355 0 355 356 0 347 348 0 266 267 0 218 266 0 218 267 0 268 241 0
		 267 268 0 237 269 0 268 269 0 240 270 0 269 270 0 234 271 0 270 271 0 246 272 0 271 272 0
		 231 273 0 272 273 0 273 249 0 274 209 0 249 274 0 275 206 0 274 275 0 276 205 0 275 276 0
		 276 247 0 277 244 0 229 277 0 278 232 0 277 278 0 279 238 0 278 279 0 280 235 0 279 280 0
		 243 281 0 280 281 0 282 216 0 281 282 0 216 283 0 282 283 0 217 284 0 283 284 0 284 266 0
		 285 286 0 266 285 0 267 286 0 287 268 0 286 287 0 269 288 0 287 288 0 270 289 0 288 289 0
		 271 290 0 289 290 0 272 291 0 290 291 0 273 292 0 291 292 0 292 249 0 258 274 0 257 275 0
		 256 276 0 256 247 0 293 277 0 229 293 0 294 278 0 293 294 0 295 279 0 294 295 0 296 280 0
		 295 296 0 281 297 0 296 297 0 298 282 0 297 298 0 283 299 0 298 299 0 284 300 0 299 300 0
		 300 285 0 301 302 0 285 301 0 286 302 0 303 287 0 302 303 0 288 304 0 303 304 0 289 305 0
		 304 305 0 290 306 0 305 306 0 291 307 0 306 307 0 292 308 0 307 308 0 308 249 0 249 309 0
		 309 310 0 310 311 0 311 247 0 312 293 0 229 312 0 313 294 0 312 313 0;
	setAttr ".ed[664:753]" 314 295 0 313 314 0 315 296 0 314 315 0 297 316 0 315 316 0
		 317 298 0 316 317 0 299 318 0 317 318 0 300 319 0 318 319 0 319 301 0 301 320 0 302 321 0
		 322 303 0 304 323 0 305 324 0 306 325 0 307 326 0 308 327 0 258 309 0 257 310 0 256 311 0
		 328 312 0 329 313 0 330 314 0 331 315 0 316 332 0 333 317 0 318 334 0 319 335 0 336 256 0
		 337 247 0 338 229 0 339 255 0 340 254 0 341 253 0 342 252 0 251 343 0 344 250 0 345 208 0
		 346 207 0 347 210 0 265 348 0 349 264 0 263 350 0 262 351 0 261 352 0 260 353 0 259 354 0
		 249 355 0 356 258 0 357 257 0 228 168 0 227 167 0 226 169 0 225 359 0 193 358 0 191 360 0
		 202 361 0 199 362 0 175 213 0 175 196 0 175 227 0 176 363 0 226 363 0 195 364 0 363 364 0
		 364 365 0 214 365 0 366 198 0 367 201 0 371 364 1 371 211 0 368 369 1 369 183 0 182 368 0
		 369 370 1 370 184 0 371 372 1 372 369 0 368 371 0 372 373 1 373 370 0 220 372 0 212 373 0
		 373 175 1 370 175 1 368 363 1;
	setAttr -s 390 -ch 1536 ".fc[0:389]" -type "polyFaces" 
		f 4 349 338 66 -338
		mu 0 4 226 227 39 1
		f 4 2 36 359 337
		mu 0 4 1 24 238 226
		f 4 295 279 -22 -279
		mu 0 4 185 186 28 29
		f 4 -5 -340 351 340
		mu 0 4 23 4 229 230
		f 4 48 58 -12 40
		mu 0 4 49 50 7 19
		f 4 45 59 -4 -61
		mu 0 4 55 47 38 57
		f 4 47 -41 -8 39
		mu 0 4 48 49 19 11
		f 4 -14 -341 352 341
		mu 0 4 15 23 230 231
		f 4 296 261 -28 -280
		mu 0 4 186 170 32 28
		f 4 14 35 358 -37
		mu 0 4 24 8 237 238
		f 4 321 -19 -3 20
		mu 0 4 196 198 25 1
		f 4 294 278 129 115
		mu 0 4 184 185 29 87
		f 4 -262 280 262 146
		mu 0 4 30 171 172 106
		f 4 322 -26 -15 18
		mu 0 4 197 200 17 212
		f 4 44 -39 -7 -63
		mu 0 4 45 46 33 9
		f 4 -10 -342 353 -34
		mu 0 4 34 15 231 232
		f 4 46 -40 -30 -60
		mu 0 4 47 48 11 38
		f 4 6 -347 357 -36
		mu 0 4 8 33 236 237
		f 4 292 276 131 117
		mu 0 4 182 183 88 89
		f 4 93 -78 80 78
		mu 0 4 77 78 67 68
		f 4 92 -79 81 79
		mu 0 4 75 77 68 69
		f 4 282 264 144 127
		mu 0 4 173 174 104 105
		f 4 -45 -89 9 -103
		mu 0 4 46 45 14 34
		f 4 -46 -2 -29 30
		mu 0 4 47 55 6 36
		f 4 -47 -31 -9 -104
		mu 0 4 48 47 36 13
		f 4 -48 103 -13 -105
		mu 0 4 49 48 13 21
		f 4 -49 104 -6 37
		mu 0 4 50 49 21 0
		f 4 82 -339 350 339
		mu 0 4 3 39 227 228
		f 4 55 -52 -55 1
		mu 0 4 55 58 56 6
		f 4 -56 60 -54 -62
		mu 0 4 58 55 57 51
		f 4 -71 -100 105 100
		mu 0 4 60 59 83 84
		f 4 -72 -101 106 101
		mu 0 4 61 60 84 85
		f 3 287 139 -269
		mu 0 3 178 99 100
		f 4 289 -120 134 120
		mu 0 4 179 180 91 92
		f 4 -76 -95 97 95
		mu 0 4 64 63 79 80
		f 4 -77 -96 98 96
		mu 0 4 65 64 80 81
		f 4 285 267 141 -267
		mu 0 4 176 177 101 102
		f 4 291 -118 132 118
		mu 0 4 181 182 89 90
		f 4 -81 -84 86 84
		mu 0 4 68 67 71 72
		f 4 -82 -85 87 85
		mu 0 4 69 68 72 73
		f 4 283 265 143 -265
		mu 0 4 174 175 103 104
		f 4 290 -119 133 119
		mu 0 4 180 181 90 91
		f 4 -87 -73 75 73
		mu 0 4 72 71 63 64
		f 4 -88 -74 76 74
		mu 0 4 73 72 64 65
		f 4 284 266 142 -266
		mu 0 4 175 176 102 103
		f 4 281 -128 145 -263
		mu 0 4 172 173 105 106
		f 4 -44 -91 -93 89
		mu 0 4 42 41 77 75
		f 4 -43 -92 -94 90
		mu 0 4 41 40 78 77
		f 4 293 -116 130 -277
		mu 0 4 183 184 87 88
		f 3 288 -121 135
		mu 0 3 93 179 92
		f 4 -98 -68 70 68
		mu 0 4 80 79 59 60
		f 4 -99 -69 71 69
		mu 0 4 81 80 60 61
		f 4 286 268 140 -268
		mu 0 4 177 178 100 101
		f 4 -106 -23 17 19
		mu 0 4 84 83 26 27
		f 4 -107 -20 24 26
		mu 0 4 85 84 27 31
		f 4 320 -21 -67 41
		mu 0 4 195 196 1 39
		f 11 -83 107 312 313 314 315 316 317 318 319 -42
		mu 0 11 39 3 187 188 189 190 191 192 193 194 195
		f 4 333 -108 4 16
		mu 0 4 210 187 3 22
		f 4 332 -17 13 23
		mu 0 4 209 211 213 214
		f 11 88 -309 324 325 326 327 328 329 330 331 -24
		mu 0 11 215 44 201 202 203 204 205 206 207 208 209
		f 4 323 308 62 25
		mu 0 4 199 201 44 16
		f 3 -167 -64 113
		mu 0 3 109 108 43
		f 4 -90 -150 -168 -114
		mu 0 4 43 76 110 109
		f 4 -80 112 -169 149
		mu 0 4 76 70 111 110
		f 4 -86 111 -170 -113
		mu 0 4 70 74 112 111
		f 4 -75 110 -171 -112
		mu 0 4 74 66 113 112
		f 4 -97 109 -172 -111
		mu 0 4 66 82 114 113
		f 4 -70 108 -173 -110
		mu 0 4 82 62 115 114
		f 3 -102 -174 -109
		mu 0 3 62 86 115
		f 3 -27 -156 -175
		mu 0 3 86 216 116
		f 4 -25 -157 -176 155
		mu 0 4 217 218 118 116
		f 4 -18 -158 -177 156
		mu 0 4 27 26 119 117
		f 3 -178 157 22
		mu 0 3 83 119 26
		f 3 67 -159 -179
		mu 0 3 59 79 120
		f 4 94 -160 -180 158
		mu 0 4 79 63 121 120
		f 4 72 -161 -181 159
		mu 0 4 63 71 122 121
		f 4 83 -162 -182 160
		mu 0 4 71 67 123 122
		f 4 77 114 -183 161
		mu 0 4 67 78 124 123
		f 4 91 -164 -184 -115
		mu 0 4 78 40 125 124
		f 3 65 -185 163
		mu 0 3 40 126 125
		f 4 42 64 -186 -66
		mu 0 4 40 41 127 126
		f 4 43 63 -187 -65
		mu 0 4 41 42 107 127
		f 4 -207 -148 166 148
		mu 0 4 130 129 108 109
		f 4 167 -190 -208 -149
		mu 0 4 109 110 131 130
		f 4 168 150 -209 189
		mu 0 4 110 111 132 131
		f 4 169 151 -210 -151
		mu 0 4 111 112 133 132
		f 4 170 152 -211 -152
		mu 0 4 112 113 134 133
		f 4 171 153 -212 -153
		mu 0 4 113 114 135 134
		f 4 172 154 -213 -154
		mu 0 4 114 115 136 135
		f 3 173 -214 -155
		mu 0 3 115 86 136
		f 3 174 -196 138
		mu 0 3 86 116 137
		f 4 175 -197 137 195
		mu 0 4 116 118 139 137
		f 4 176 -198 136 196
		mu 0 4 117 119 140 138
		f 3 -215 197 177
		mu 0 3 83 140 119
		f 3 178 -199 -216
		mu 0 3 59 120 141
		f 4 179 -200 -217 198
		mu 0 4 120 121 142 141
		f 4 180 -201 -218 199
		mu 0 4 121 122 143 142
		f 4 181 -202 -219 200
		mu 0 4 122 123 144 143
		f 4 182 162 -220 201
		mu 0 4 123 124 145 144
		f 4 183 -204 -221 -163
		mu 0 4 124 125 146 145
		f 4 184 164 -222 203
		mu 0 4 125 126 147 146
		f 4 185 165 -223 -165
		mu 0 4 126 127 148 147
		f 4 186 147 -224 -166
		mu 0 4 127 107 128 148
		f 4 -241 -188 206 188
		mu 0 4 151 150 129 130
		f 4 207 -227 -242 -189
		mu 0 4 130 131 152 151
		f 4 208 190 -243 226
		mu 0 4 131 132 153 152
		f 4 209 191 -244 -191
		mu 0 4 132 133 154 153
		f 4 210 192 -245 -192
		mu 0 4 133 134 155 154
		f 4 211 193 -246 -193
		mu 0 4 134 135 156 155
		f 4 212 194 -247 -194
		mu 0 4 135 136 157 156
		f 3 213 -248 -195
		mu 0 3 136 86 157
		f 3 -139 269 -249
		mu 0 3 86 137 158
		f 4 -138 270 -250 -270
		mu 0 4 137 139 160 158
		f 4 -137 271 -251 -271
		mu 0 4 138 140 161 159
		f 3 -252 -272 214
		mu 0 3 83 161 140
		f 3 215 -233 -253
		mu 0 3 59 141 162
		f 4 216 -234 -254 232
		mu 0 4 141 142 163 162
		f 4 217 -235 -255 233
		mu 0 4 142 143 164 163
		f 4 218 -236 -256 234
		mu 0 4 143 144 165 164
		f 4 219 202 -257 235
		mu 0 4 144 145 166 165
		f 4 220 -238 -258 -203
		mu 0 4 145 146 167 166
		f 4 221 204 -259 237
		mu 0 4 146 147 168 167
		f 4 222 205 -260 -205
		mu 0 4 147 148 169 168
		f 4 223 187 -261 -206
		mu 0 4 148 128 149 169
		f 4 -281 -225 240 225
		mu 0 4 172 171 150 151
		f 4 241 -264 -282 -226
		mu 0 4 151 152 173 172
		f 4 242 227 -283 263
		mu 0 4 152 153 174 173
		f 4 243 228 -284 -228
		mu 0 4 153 154 175 174
		f 4 244 229 -285 -229
		mu 0 4 154 155 176 175
		f 4 245 230 -286 -230
		mu 0 4 155 156 177 176
		f 4 246 231 -287 -231
		mu 0 4 156 157 178 177
		f 3 247 -288 -232
		mu 0 3 157 86 178
		f 3 248 -270 138
		mu 0 3 86 158 98
		f 4 249 -271 137 269
		mu 0 4 158 160 97 98
		f 4 250 -272 136 270
		mu 0 4 159 161 95 96
		f 3 -215 271 251
		mu 0 3 94 95 161
		f 3 252 -273 -289
		mu 0 3 59 162 179
		f 4 253 -274 -290 272
		mu 0 4 162 163 180 179
		f 4 254 -275 -291 273
		mu 0 4 163 164 181 180
		f 4 255 -276 -292 274
		mu 0 4 164 165 182 181
		f 4 256 236 -293 275
		mu 0 4 165 166 183 182
		f 4 257 -278 -294 -237
		mu 0 4 166 167 184 183
		f 4 258 238 -295 277
		mu 0 4 167 168 185 184
		f 4 259 239 -296 -239
		mu 0 4 168 169 186 185
		f 4 260 224 -297 -240
		mu 0 4 169 149 170 186
		f 4 -313 297 214 -299
		mu 0 4 188 187 95 94
		f 4 99 -300 -314 298
		mu 0 4 94 93 189 188
		f 4 -136 -301 -315 299
		mu 0 4 93 92 190 189
		f 4 -135 -302 -316 300
		mu 0 4 92 91 191 190
		f 4 -134 -303 -317 301
		mu 0 4 91 90 192 191
		f 4 -133 -304 -318 302
		mu 0 4 90 89 193 192
		f 4 -132 116 -319 303
		mu 0 4 89 88 194 193
		f 4 -131 -305 -320 -117
		mu 0 4 88 87 195 194
		f 4 -130 -306 -321 304
		mu 0 4 87 29 196 195
		f 4 21 -307 -322 305
		mu 0 4 29 28 198 196
		f 4 27 -308 -323 306
		mu 0 4 219 220 200 197
		f 4 -147 128 -324 307
		mu 0 4 30 106 201 199
		f 4 -146 -310 -325 -129
		mu 0 4 106 105 202 201
		f 4 -145 126 -326 309
		mu 0 4 105 104 203 202
		f 4 -144 125 -327 -127
		mu 0 4 104 103 204 203
		f 4 -143 124 -328 -126
		mu 0 4 103 102 205 204
		f 4 -142 123 -329 -125
		mu 0 4 102 101 206 205
		f 4 -141 122 -330 -124
		mu 0 4 101 100 207 206
		f 4 -140 121 -331 -123
		mu 0 4 100 99 208 207
		f 4 -139 -311 -332 -122
		mu 0 4 99 98 209 208
		f 4 -138 -312 -333 310
		mu 0 4 98 97 211 209
		f 4 -137 -298 -334 311
		mu 0 4 96 95 187 210
		f 4 57 -335 -57 51
		mu 0 4 58 223 222 56
		f 4 52 -336 -58 61
		mu 0 4 51 224 223 58
		f 4 49 -350 -1 -59
		mu 0 4 50 227 226 7
		f 4 -351 -50 -38 32
		mu 0 4 228 227 50 0
		f 4 -352 -33 5 15
		mu 0 4 230 229 5 20
		f 4 -353 -16 12 10
		mu 0 4 231 230 20 12
		f 4 -354 -11 8 -343
		mu 0 4 232 231 12 35
		f 3 342 28 -344
		mu 0 3 232 35 54
		f 3 343 54 -345
		mu 0 3 232 54 52
		f 3 -346 344 56
		mu 0 3 221 232 52
		f 4 -355 -337 -53 50
		mu 0 4 234 233 225 53
		f 4 53 34 -356 -51
		mu 0 4 53 2 235 234
		f 4 -357 -35 3 31
		mu 0 4 236 235 2 37
		f 4 -358 -32 29 -348
		mu 0 4 237 236 37 10
		f 4 -359 347 7 -349
		mu 0 4 238 237 10 18
		f 4 -360 348 11 0
		mu 0 4 226 238 18 7
		f 4 380 356 346 -371
		mu 0 4 245 250 236 33
		f 4 368 366 -364 362
		mu 0 4 242 243 240 239
		f 4 369 367 -365 -367
		mu 0 4 243 244 241 240
		f 4 373 371 -369 365
		mu 0 4 245 246 243 242
		f 4 374 372 -370 -372
		mu 0 4 246 247 244 243
		f 4 38 360 -374 370
		mu 0 4 33 46 246 245
		f 4 102 361 -375 -361
		mu 0 4 46 34 247 246
		f 3 33 -376 -362
		mu 0 3 34 232 247
		f 3 375 -377 -373
		mu 0 3 247 232 244
		f 3 376 -378 -368
		mu 0 3 244 232 241
		f 4 378 354 -380 -363
		mu 0 4 239 248 249 242
		f 4 379 355 -381 -366
		mu 0 4 242 249 250 245
		f 4 384 -384 -383 -382
		mu 0 4 251 254 253 252
		f 4 -385 -388 -387 -386
		mu 0 4 254 251 256 255
		f 4 391 390 -390 -389
		mu 0 4 257 260 259 258
		f 4 -396 -395 393 392
		mu 0 4 261 264 263 262
		f 4 -400 398 -398 -397
		mu 0 4 265 268 267 266
		f 4 403 402 -402 -401
		mu 0 4 269 272 271 270
		f 4 -407 405 399 -405
		mu 0 4 273 274 268 265
		f 4 -410 -409 395 407
		mu 0 4 275 276 264 261
		f 4 389 412 -412 -411
		mu 0 4 258 259 278 277
		f 4 386 -416 -415 -414
		mu 0 4 255 256 280 279
		f 4 -420 385 418 -418
		mu 0 4 283 254 285 284
		f 4 -423 -422 -392 -421
		mu 0 4 286 287 260 257
		f 4 -427 -426 -425 411
		mu 0 4 290 293 292 291
		f 4 -419 413 428 -428
		mu 0 4 294 297 296 295
		f 4 432 431 430 -430
		mu 0 4 298 301 300 299
		f 4 435 -435 409 433
		mu 0 4 302 303 276 275
		f 4 401 437 406 -437
		mu 0 4 270 271 274 273
		f 4 414 -440 438 -432
		mu 0 4 279 280 304 300
		f 4 -444 -443 -442 -441
		mu 0 4 305 308 307 306
		f 4 -448 -447 445 -445
		mu 0 4 309 312 311 310
		f 4 -451 -450 447 -449
		mu 0 4 313 314 312 309
		f 4 -455 -454 -453 -452
		mu 0 4 315 318 317 316
		f 4 456 -434 455 429
		mu 0 4 299 302 319 298
		f 4 -460 458 457 400
		mu 0 4 270 321 320 269
		f 4 461 460 459 436
		mu 0 4 273 322 321 270
		f 4 463 462 -462 404
		mu 0 4 265 323 322 273
		f 4 -466 464 -464 396
		mu 0 4 266 324 323 265
		f 4 -394 -468 382 -467
		mu 0 4 325 326 252 253
		f 4 -458 470 469 -469
		mu 0 4 269 320 328 327
		f 4 472 471 -404 468
		mu 0 4 327 329 272 269
		f 4 -477 -476 474 473
		mu 0 4 332 335 334 333
		f 4 -480 -479 476 477
		mu 0 4 336 337 335 332
		f 3 482 -482 -481
		mu 0 3 338 340 339
		f 4 -487 -486 484 -484
		mu 0 4 341 344 343 342
		f 4 -491 -490 488 487
		mu 0 4 345 348 347 346
		f 4 -494 -493 490 491
		mu 0 4 349 350 348 345
		f 4 497 -497 -496 -495
		mu 0 4 351 354 353 352
		f 4 -501 -500 443 -499
		mu 0 4 355 356 308 305
		f 4 -504 -503 501 446
		mu 0 4 312 358 357 311
		f 4 -506 -505 503 449
		mu 0 4 314 359 358 312
		f 4 452 -509 -508 -507
		mu 0 4 316 317 361 360
		f 4 -485 -511 500 -510
		mu 0 4 342 343 356 355
		f 4 -513 -488 511 502
		mu 0 4 358 345 346 357
		f 4 -514 -492 512 504
		mu 0 4 359 349 345 358
		f 4 507 -516 -498 -515
		mu 0 4 360 361 354 351
		f 4 425 -518 454 -517
		mu 0 4 292 293 318 315
		f 4 -521 448 519 518
		mu 0 4 362 313 309 363
		f 4 -520 444 522 521
		mu 0 4 363 309 310 364
		f 4 441 -525 422 -524
		mu 0 4 306 307 287 286
		f 3 -527 486 -526
		mu 0 3 331 344 341
		f 4 -529 -474 527 489
		mu 0 4 348 332 333 347
		f 4 -530 -478 528 492
		mu 0 4 350 336 332 348
		f 4 495 -532 -483 -531
		mu 0 4 352 353 340 338
		f 4 -535 -534 532 475
		mu 0 4 335 366 365 334
		f 4 -537 -536 534 478
		mu 0 4 337 367 366 335
		f 4 -540 383 419 -539
		mu 0 4 368 253 254 283
		f 11 539 -549 -548 -547 -546 -545 -544 -543 -542 -541 466
		mu 0 11 253 368 376 375 374 373 372 371 370 369 325
		f 4 -551 -393 540 -550
		mu 0 4 377 378 325 369
		f 4 -553 -408 550 -552
		mu 0 4 379 382 381 380
		f 11 552 -562 -561 -560 -559 -558 -557 -556 -555 553 -456
		mu 0 11 383 379 392 391 390 389 388 387 386 385 384
		f 4 -429 -433 -554 -563
		mu 0 4 393 394 384 385
		f 3 -566 564 563
		mu 0 3 395 397 396
		f 4 565 567 566 520
		mu 0 4 397 395 399 398
		f 4 -567 569 -569 450
		mu 0 4 398 399 401 400
		f 4 568 571 -571 505
		mu 0 4 400 401 403 402
		f 4 570 573 -573 513
		mu 0 4 402 403 405 404
		f 4 572 575 -575 493
		mu 0 4 404 405 407 406
		f 4 574 577 -577 529
		mu 0 4 406 407 409 408
		f 3 576 578 479
		mu 0 3 408 409 410
		f 3 580 579 536
		mu 0 3 410 412 411
		f 4 -580 582 581 535
		mu 0 4 413 412 415 414
		f 4 -582 584 583 533
		mu 0 4 366 417 416 365
		f 3 -533 -584 585
		mu 0 3 334 365 416
		f 3 587 586 -528
		mu 0 3 333 418 347
		f 4 -587 589 588 -489
		mu 0 4 347 418 419 346
		f 4 -589 591 590 -512
		mu 0 4 346 419 420 357
		f 4 -591 593 592 -502
		mu 0 4 357 420 421 311
		f 4 -593 595 -595 -446
		mu 0 4 311 421 422 310
		f 4 594 597 596 -523
		mu 0 4 310 422 423 364
		f 3 -597 599 -599
		mu 0 3 364 423 424
		f 4 598 601 -601 -522
		mu 0 4 364 424 425 363
		f 4 600 602 -565 -519
		mu 0 4 363 425 426 362
		f 4 -606 -564 604 603
		mu 0 4 427 395 396 428
		f 4 605 607 606 -568
		mu 0 4 395 427 429 399
		f 4 -607 609 -609 -570
		mu 0 4 399 429 430 401
		f 4 608 611 -611 -572
		mu 0 4 401 430 431 403
		f 4 610 613 -613 -574
		mu 0 4 403 431 432 405
		f 4 612 615 -615 -576
		mu 0 4 405 432 433 407
		f 4 614 617 -617 -578
		mu 0 4 407 433 434 409
		f 3 616 618 -579
		mu 0 3 409 434 339
		f 3 -538 619 -581
		mu 0 3 410 435 412
		f 4 -620 -424 620 -583
		mu 0 4 412 435 436 415
		f 4 -621 -417 621 -585
		mu 0 4 417 438 437 416
		f 3 -586 -622 622
		mu 0 3 330 416 437
		f 3 624 623 -588
		mu 0 3 333 439 418
		f 4 -624 626 625 -590
		mu 0 4 418 439 440 419
		f 4 -626 628 627 -592
		mu 0 4 419 440 441 420
		f 4 -628 630 629 -594
		mu 0 4 420 441 442 421
		f 4 -630 632 -632 -596
		mu 0 4 421 442 443 422
		f 4 631 634 633 -598
		mu 0 4 422 443 444 423
		f 4 -634 636 -636 -600
		mu 0 4 423 444 445 424
		f 4 635 638 -638 -602
		mu 0 4 424 445 446 425
		f 4 637 639 -605 -603
		mu 0 4 425 446 447 426
		f 4 -643 -604 641 640
		mu 0 4 448 427 428 449
		f 4 642 644 643 -608
		mu 0 4 427 448 450 429
		f 4 -644 646 -646 -610
		mu 0 4 429 450 451 430
		f 4 645 648 -648 -612
		mu 0 4 430 451 452 431
		f 4 647 650 -650 -614
		mu 0 4 431 452 453 432
		f 4 649 652 -652 -616
		mu 0 4 432 453 454 433
		f 4 651 654 -654 -618
		mu 0 4 433 454 455 434
		f 3 653 655 -619
		mu 0 3 434 455 339
		f 3 656 -686 537
		mu 0 3 339 456 435
		f 4 685 657 -687 423
		mu 0 4 435 456 457 436
		f 4 686 658 -688 416
		mu 0 4 438 459 458 437
		f 3 -623 687 659
		mu 0 3 330 437 458
		f 3 661 660 -625
		mu 0 3 331 460 439
		f 4 -661 663 662 -627
		mu 0 4 439 460 461 440
		f 4 -663 665 664 -629
		mu 0 4 440 461 462 441
		f 4 -665 667 666 -631
		mu 0 4 441 462 463 442
		f 4 -667 669 -669 -633
		mu 0 4 442 463 464 443
		f 4 668 671 670 -635
		mu 0 4 443 464 465 444
		f 4 -671 673 -673 -637
		mu 0 4 444 465 466 445
		f 4 672 675 -675 -639
		mu 0 4 445 466 467 446
		f 4 674 676 -642 -640
		mu 0 4 446 467 468 447
		f 4 -679 -641 677 424
		mu 0 4 292 448 449 291
		f 4 678 516 679 -645
		mu 0 4 448 292 315 450
		f 4 -680 451 -681 -647
		mu 0 4 450 315 316 451
		f 4 680 506 -682 -649
		mu 0 4 451 316 360 452
		f 4 681 514 -683 -651
		mu 0 4 452 360 351 453
		f 4 682 494 -684 -653
		mu 0 4 453 351 352 454
		f 4 683 530 -685 -655
		mu 0 4 454 352 338 455
		f 3 684 480 -656
		mu 0 3 455 338 339
		f 3 -538 685 -657
		mu 0 3 339 288 456
		f 4 -686 -424 686 -658
		mu 0 4 456 288 289 457
		f 4 -687 -417 687 -659
		mu 0 4 459 281 282 458
		f 3 -660 -688 622
		mu 0 3 330 458 282
		f 3 525 688 -662
		mu 0 3 331 341 460
		f 4 -689 483 689 -664
		mu 0 4 460 341 342 461
		f 4 -690 509 690 -666
		mu 0 4 461 342 355 462
		f 4 -691 498 691 -668
		mu 0 4 462 355 305 463
		f 4 -692 440 -693 -670
		mu 0 4 463 305 306 464
		f 4 692 523 693 -672
		mu 0 4 464 306 286 465
		f 4 -694 420 -695 -674
		mu 0 4 465 286 257 466
		f 4 694 388 -696 -676
		mu 0 4 466 257 258 467
		f 4 695 410 -678 -677
		mu 0 4 467 258 277 468
		f 4 697 -623 -697 541
		mu 0 4 370 330 282 369
		f 4 -698 542 698 -475
		mu 0 4 330 370 371 331
		f 4 -699 543 699 526
		mu 0 4 331 371 372 344
		f 4 -700 544 700 485
		mu 0 4 344 372 373 343
		f 4 -701 545 701 510
		mu 0 4 343 373 374 356
		f 4 -702 546 702 499
		mu 0 4 356 374 375 308
		f 4 -703 547 -704 442
		mu 0 4 308 375 376 307
		f 4 703 548 704 524
		mu 0 4 307 376 368 287
		f 4 -705 538 705 421
		mu 0 4 287 368 283 260
		f 4 -706 417 706 -391
		mu 0 4 260 283 284 259
		f 4 -707 427 707 -413
		mu 0 4 469 294 295 470
		f 4 -708 562 -709 426
		mu 0 4 290 393 385 293
		f 4 708 554 709 517
		mu 0 4 293 385 386 318
		f 4 -710 555 -711 453
		mu 0 4 318 386 387 317
		f 4 710 556 -712 508
		mu 0 4 317 387 388 361
		f 4 711 557 -713 515
		mu 0 4 361 388 389 354
		f 4 712 558 -714 496
		mu 0 4 354 389 390 353
		f 4 713 559 -715 531
		mu 0 4 353 390 391 340
		f 4 714 560 -716 481
		mu 0 4 340 391 392 339
		f 4 715 561 716 537
		mu 0 4 339 392 379 288
		f 4 -717 551 717 423
		mu 0 4 288 379 380 289
		f 4 -718 549 696 416
		mu 0 4 281 377 369 282
		f 4 -470 719 334 -719
		mu 0 4 327 328 472 471
		f 4 -473 718 335 -721
		mu 0 4 329 327 471 473
		f 4 397 722 381 -722
		mu 0 4 266 267 251 252
		f 4 -724 465 721 467
		mu 0 4 326 324 266 252
		f 4 -725 -465 723 394
		mu 0 4 264 475 474 263
		f 4 -726 -463 724 408
		mu 0 4 276 476 475 264
		f 4 726 -461 725 434
		mu 0 4 303 477 476 276
		f 3 727 -459 -727
		mu 0 3 303 478 477
		f 3 728 -471 -728
		mu 0 3 303 479 478
		f 3 -720 -729 345
		mu 0 3 480 479 303
		f 4 -731 720 336 729
		mu 0 4 481 484 483 482
		f 4 730 732 -732 -472
		mu 0 4 484 481 486 485
		f 4 -735 -403 731 733
		mu 0 4 304 487 485 486
		f 4 735 -438 734 439
		mu 0 4 280 488 487 304
		f 4 736 -406 -736 415
		mu 0 4 256 489 488 280
		f 4 -723 -399 -737 387
		mu 0 4 251 267 489 256
		f 4 738 -439 -734 -738
		mu 0 4 490 300 304 491
		f 4 -742 363 -741 -740
		mu 0 4 492 495 494 493
		f 4 740 364 -744 -743
		mu 0 4 493 494 497 496
		f 4 -747 739 -746 -745
		mu 0 4 490 492 493 498
		f 4 745 742 -749 -748
		mu 0 4 498 493 496 499
		f 4 -739 744 -750 -431
		mu 0 4 300 490 498 299
		f 4 749 747 -751 -457
		mu 0 4 299 498 499 302
		f 3 750 751 -436
		mu 0 3 302 499 303
		f 3 748 752 -752
		mu 0 3 499 496 303
		f 3 743 377 -753
		mu 0 3 496 497 303
		f 4 741 753 -730 -379
		mu 0 4 495 492 501 500
		f 4 746 737 -733 -754
		mu 0 4 492 490 491 501;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "chassis_top" -p "group1";
	rename -uid "0B339A08-46B0-3115-7402-70A21B0F642D";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 31.956556695047382 1 51.968695952192718 ;
createNode mesh -n "chassis_topShape" -p "chassis_top";
	rename -uid "7207BA19-426C-112B-FC59-29AFE186E428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.43750002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[188]" -type "float3" 0 0 -0.00016529039 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.00016529039 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.00016529411 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.00016529039 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.0001885416 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.00016520471 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.00016520471 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.00016520471 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.0001885118 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "chassis_top_parentConstraint1" -p "chassis_top";
	rename -uid "F115736F-4B46-099B-3655-14A3EEB977D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_hingerW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.264244333748421 -0.0049841356996308955 0 ;
	setAttr ".lr" -type "double3" 0 0 -63.155427566482985 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0.49999999999999989 0 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape3" -p "chassis_top";
	rename -uid "7A410242-44D6-3BEC-EEE2-43BABDC2C30B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76221510767936707 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 707 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0.5 0.375 0.75
		 0.625 0.41249627 0.375 0.5 0.625 0.75 0.375 0.83750379 0.78749621 0 0.875 0 0.875
		 0.25 0.125 0 0.21250375 0.25 0.125 0.25 0.625 0.25 0.375 0.33750376 0.625 0 0.71250379
		 0.25 0.625 0.91249627 0.625 1 0.375 1 0.28749627 0 0.375 0.25 0.625 0.46315366 0.83815366
		 0.25 0.375 0.46315366 0.16184634 0.25 0.375 0.7868464 0.16184634 0 0.625 0.7868464
		 0.83815366 0 0.625 0.28684634 0.6618464 0.25 0.375 0.28684634 0.33815366 0.25 0.375
		 0.96315372 0.33815366 0 0.66184634 0 0.625 0.96315372 0.375 0.48758382 0.13741618
		 0.25 0.375 0.76241624 0.13741618 0 0.625 0.76241624 0.86258388 0 0.625 0.48758382
		 0.86258388 0.25 0.375 0.26241618 0.36258382 0.25 0.375 0.98758388 0.36258382 0 0.63741618
		 0 0.625 0.98758388 0.625 0.26241618 0.63741618 0.25 0.625 0 0.63741618 0 0.63741618
		 0.25 0.625 0.25 0.83815366 0.25 0.83815366 0 0.86258388 0 0.86258388 0.25 0.875 0
		 0.875 0.25 0.66184634 0 0.6618464 0.25 0.625 0.4382838 0.8132838 0.25 0.625 0.8117162
		 0.8132838 0 0.375 0.8117162 0.18671618 0 0.375 0.4382838 0.1867162 0.25 0.625 0.3117162
		 0.6867162 0.25 0.6867162 0 0.625 0.93828386 0.375 0.93828386 0.3132838 0 0.375 0.3117162
		 0.3132838 0.25 0.625 0.052342501 0.625 0.052342501 0.63741618 0.052342501 0.66184634
		 0.052342501 0.84326863 0 0.84326863 0 0.66184634 0.052342501 0.6867162 0.052342504
		 0.8132838 0.052342504 0.83815366 0.052342501 0.8724004 0 0.8724004 0 0.83815366 0.052342501
		 0.86258388 0.052342501 0.66184634 0.052342504 0.875 0.052342504 0.625 0.69765753
		 0.66184634 0.052342504 0.125 0.052342504 0.375 0.69765753 0.13741618 0.052342504
		 0.16184634 0.052342504 0.1867162 0.052342501 0.3132838 0.052342501 0.33815366 0.052342504
		 0.36258382 0.052342504 0.375 0.052342501 0.26349849 0.25 0.625 0.36150143 0.73650134
		 0 0.375 0.8884986 0.375 0.38849854 0.76349849 0.25 0.625 0.86150146 0.23650144 0
		 0.23650146 0.25 0.21250373 0.052342504 0.625 0.38849854 0.78749627 0.25 0.76349854
		 0.052342504 0.625 0.83750379 0.37500003 0.86150151 0.375 0.41249624 0.78749621 0.052342501
		 0.76349854 0 0.23650144 0.052342504 0.21250373 0 0.375 0.3615014 0.625 0.33750376
		 0.73650146 0.25 0.71250379 0.052342508 0.73650146 0.052342501 0.71250373 0 0.625
		 0.8884986 0.375 0.91249627 0.28749627 0.052342501 0.26349857 0 0.28749624 0.25 0.26349857
		 0.052342504 0.625 0.013085625 0.625 0.013085625 0.63741618 0.013085625 0.66184634
		 0.013085625 0.83943242 0 0.83943242 0 0.66184634 0.013085625 0.6867162 0.013085626
		 0.71250379 0.013085627 0.7365014 0.013085625 0.76349854 0.013085626 0.78749621 0.013085625
		 0.8132838 0.013085626 0.83815366 0.013085625 0.87435007 0 0.87435007 0 0.83815366
		 0.013085625 0.86258388 0.013085625 0.66184634 0.013085626 0.875 0.013085626 0.625
		 0.7369144 0.66184634 0.013085626 0.125 0.013085626 0.375 0.7369144 0.13741618 0.013085626
		 0.16184634 0.013085626 0.18671618 0.013085625 0.21250373 0.013085626 0.23650144 0.013085626
		 0.26349857 0.013085626 0.28749627 0.013085625 0.3132838 0.013085625 0.33815366 0.013085626
		 0.36258382 0.013085626 0.375 0.013085625 0.625 0.026171237 0.625 0.026171237 0.63741612
		 0.026171237 0.66184634 0.026171237 0.84071112 0 0.84071112 0 0.66184634 0.026171237
		 0.6867162 0.026171239 0.71250379 0.026171241 0.7365014 0.026171237 0.76349854 0.026171237
		 0.78749621 0.026171237 0.8132838 0.026171239 0.8381536 0.026171237 0.87370014 0 0.87370014
		 0 0.8381536 0.026171237 0.86258388 0.026171237 0.66184634 0.026171239 0.875 0.026171239
		 0.625 0.72382879 0.66184634 0.026171239 0.125 0.026171239 0.375 0.72382879 0.13741618
		 0.026171239 0.16184634 0.026171239 0.18671618 0.026171237 0.21250373 0.026171239
		 0.23650143 0.026171239 0.26349854 0.026171237 0.28749627 0.026171237 0.3132838 0.026171237
		 0.33815366 0.026171239 0.36258382 0.026171239 0.375 0.026171237 0.625 0.039256871
		 0.625 0.039256871 0.63741612 0.039256871 0.66184634 0.039256871 0.84198987 0 0.84198987
		 0 0.66184634 0.039256871 0.6867162 0.039256871 0.71250379 0.039256874 0.73650146
		 0.039256871 0.76349854 0.039256871 0.78749621 0.039256871 0.8132838 0.039256871 0.8381536
		 0.039256871 0.87305027 0 0.87305027 0 0.8381536 0.039256871 0.86258388 0.039256871
		 0.66184634 0.039256871 0.875 0.039256871 0.625 0.71074319 0.66184634 0.039256871
		 0.125 0.039256871 0.375 0.71074319 0.13741618 0.039256871 0.16184634 0.039256871
		 0.1867162 0.039256871 0.21250373 0.039256871 0.23650143 0.039256871 0.26349854 0.039256871
		 0.28749627 0.039256871 0.3132838 0.039256871 0.33815366 0.039256871 0.36258382 0.039256871
		 0.375 0.039256871 0.625 0.03230653 0.625 0.03230653 0.63741612 0.03230653 0.66184634
		 0.03230653;
	setAttr ".uvst[0].uvsp[250:499]" 0.84131062 0 0.84131062 0 0.66184634 0.03230653
		 0.6867162 0.03230653 0.71250379 0.032306533 0.73650146 0.03230653 0.76349854 0.03230653
		 0.78749621 0.03230653 0.8132838 0.03230653 0.8381536 0.03230653 0.87339544 0 0.87339544
		 0 0.8381536 0.03230653 0.86258388 0.03230653 0.66184634 0.03230653 0.875 0.03230653
		 0.625 0.71769351 0.66184634 0.03230653 0.125 0.03230653 0.375 0.71769351 0.13741618
		 0.03230653 0.16184634 0.03230653 0.1867162 0.03230653 0.21250373 0.03230653 0.23650143
		 0.03230653 0.26349854 0.03230653 0.28749627 0.03230653 0.3132838 0.03230653 0.33815366
		 0.03230653 0.36258382 0.03230653 0.375 0.03230653 0.6867162 0.045465939 0.84259665
		 0 0.66184634 0.045465939 0.66184634 0.045465939 0.84259665 0 0.63741612 0.045465939
		 0.625 0.045465939 0.625 0.045465939 0.375 0.045465939 0.36258382 0.045465939 0.33815366
		 0.045465939 0.3132838 0.045465939 0.28749627 0.045465939 0.26349854 0.045465939 0.23650143
		 0.045465939 0.21250373 0.045465939 0.1867162 0.045465939 0.16184634 0.045465939 0.13741618
		 0.045465939 0.125 0.045465939 0.375 0.70453411 0.625 0.70453411 0.66184634 0.045465939
		 0.66184634 0.045465939 0.875 0.045465939 0.86258388 0.045465939 0.87274194 0 0.8381536
		 0.045465939 0.8381536 0.045465939 0.87274194 0 0.8132838 0.045465939 0.78749621 0.045465939
		 0.76349854 0.045465939 0.73650146 0.045465939 0.71250379 0.045465939 0.625 0.01956901
		 0.625 0.01956901 0.63741612 0.01956901 0.6618464 0.01956901 0.84006596 0 0.84006596
		 0 0.6618464 0.01956901 0.6867162 0.019569011 0.71250379 0.019569013 0.7365014 0.01956901
		 0.76349854 0.01956901 0.78749621 0.01956901 0.8132838 0.019569011 0.83815366 0.01956901
		 0.87402809 0 0.87402809 0 0.83815366 0.01956901 0.86258388 0.01956901 0.66184634
		 0.019569011 0.875 0.019569011 0.625 0.73043102 0.66184634 0.019569011 0.125 0.019569011
		 0.375 0.73043102 0.13741618 0.019569011 0.16184634 0.019569011 0.18671618 0.01956901
		 0.21250373 0.019569011 0.23650143 0.019569011 0.26349857 0.01956901 0.28749627 0.01956901
		 0.3132838 0.01956901 0.33815366 0.019569011 0.36258382 0.019569011 0.375 0.01956901
		 0.625 0.0068427743 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.0068427743
		 0.83882236 0 0.83882236 0 0.66184634 0.0068427743 0.6867162 0.0068427748 0.71250379
		 0.0068427753 0.73650134 0.0068427743 0.76349854 0.0068427748 0.78749621 0.0068427743
		 0.8132838 0.0068427748 0.83815366 0.0068427743 0.87466013 0 0.87466013 0 0.83815366
		 0.0068427743 0.86258388 0.0068427743 0.66184634 0.0068427748 0.875 0.0068427748 0.625
		 0.74315727 0.66184634 0.0068427748 0.125 0.0068427748 0.375 0.74315727 0.13741618
		 0.0068427748 0.16184634 0.0068427748 0.18671618 0.0068427743 0.21250373 0.0068427748
		 0.23650144 0.0068427748 0.26349857 0.0068427748 0.28749627 0.0068427743 0.3132838
		 0.0068427743 0.33815366 0.0068427748 0.36258382 0.0068427748 0.375 0.0068427743 0.66184634
		 0.052342504 0.66184634 0.045465939 0.66184628 0.039256871 0.66184634 0.03230653 0.66184634
		 0.026171237 0.66184634 0.019569011 0.66184634 0.013085626 0.66184634 0.0068427748
		 0.66184634 0 0.875 0.25 0.63741618 0 0.875 0 0.87466013 0 0.87435007 0 0.87402809
		 0 0.87370014 0 0.87339544 0 0.87305027 0 0.87274188 0 0.8724004 0 0.625 0.052342501
		 0.625 0.045465939 0.625 0.039256871 0.625 0.03230653 0.625 0.026171237 0.625 0.01956901
		 0.625 0.013085625 0.625 0.0068427743 0.625 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0 0.83882236 0 0.83943242 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84198987 0 0.84259665
		 0 0.84326863 0 0.6618464 0.2104685 0.875 0.2104685 0.86258388 0.2104685 0.86454719
		 0 0.83815366 0.2104685 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402815 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.6618464 0.170937 0.875 0.170937 0.86258388 0.17093699 0.86651051 0
		 0.83815366 0.17093699 0.8724004 0 0.87274188 0 0.87305033 0 0.87339544 0 0.87370014
		 0 0.87402809 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.66184634
		 0 0.66184634 0.0068427748 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.66184634 0.13140553 0.875 0.13140553 0.86258388 0.13140553 0.86847383
		 0 0.8381536 0.13140553 0.8724004 0 0.87274188 0 0.87305027 0 0.87339538 0 0.87370008
		 0 0.87402803 0 0.87435007 0 0.87466013 0 0.875 0 0.875 0.25 0.63741612 0 0.66184634
		 0 0.66184634 0.0068427753 0.66184634 0.013085626 0.66184634 0.019569013 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184634 0.039256871 0.66184634 0.045465939;
	setAttr ".uvst[0].uvsp[500:706]" 0.66184634 0.052342504 0.66184634 0.091874018
		 0.875 0.091874018 0.86258388 0.091874018 0.87043715 0 0.8381536 0.091874018 0.8724004
		 0 0.87274194 0 0.87305027 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007 0 0.87466013
		 0 0.875 0 0.875 0.25 0.63741612 0 0.66184634 0 0.66184634 0.0068427753 0.66184634
		 0.013085626 0.66184634 0.019569013 0.66184634 0.026171237 0.66184634 0.03230653 0.66184634
		 0.039256871 0.66184634 0.045465939 0.66184634 0.052342504 0.66184634 0.091874003
		 0.84713167 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.625 0 0.625
		 0.0068427743 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653
		 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504 0.625 0.091874003 0.63741618
		 0.091874003 0.66184634 0.1314055 0.85099471 0 0.84326863 0 0.84259665 0 0.84198987
		 0 0.84131062 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618
		 0 0.83815366 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085626 0.625 0.01956901 0.625
		 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504
		 0.625 0.1314055 0.63741618 0.1314055 0.66184634 0.17093696 0.85485768 0 0.84326857
		 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236
		 0 0.8381536 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743 0.625 0.013085625
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.6618464 0.21046847 0.85872078
		 0 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596 0 0.83943236
		 0 0.83882236 0 0.8381536 0 0.63741618 0 0.8381536 0.25 0.625 0 0.625 0.0068427743
		 0.625 0.013085625 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871
		 0.625 0.045465939 0.625 0.052342501 0.625 0.21046847 0.63741612 0.21046847 0.66184634
		 0 0.66184634 0.0068427743 0.66184634 0.013085626 0.66184634 0.019569011 0.66184634
		 0.026171237 0.66184634 0.03230653 0.66184628 0.039256871 0.66184634 0.045465939 0.66184634
		 0.052342504 0.6618464 0.25 0.63741618 0.25 0.875 0.25 0.86258388 0.25 0.86258388
		 0 0.8724004 0 0.87274194 0 0.87305027 0 0.87339544 0 0.87370014 0 0.87402809 0 0.87435007
		 0 0.87466013 0 0.875 0 0.875 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085624
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342497 0.625 0.25 0.83815366 0.25 0.63741618 0.25 0.86258388 0 0.86258388
		 0.25 0.84326863 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006596
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.63741618 0 0.83815366 0.25 0.83815366
		 0.25 0.86258388 0 0.6618464 0.25 0.63741618 0.25 0.6618464 0.25 0.86258388 0 0.86258388
		 0 0.66184634 0 0.66184634 0 0.63741618 0 0.875 0.25 0.875 0 0.875 0 0.83815366 0.25
		 0.83815366 0 0.83815366 0 0.875 0.25 0.86258388 0.25 0.86258388 0.25 0.86258388 0
		 0.6618464 0.25 0.83815366 0 0.83815366 0 0.83815366 0.25 0.66184634 0 0.6618464 0.25
		 0.6618464 0.25 0.63741618 0.25 0.86258388 0.25 0.86258388 0 0.875 0.25 0.63741618
		 0 0.66184634 0 0.83815366 0.25 0.86258388 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 476 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 0 0.018533424 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 -0.018533435 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.047251847 -2.9802322e-08 -0.060308099 ;
	setAttr ".pt[18]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.8626451e-08 -7.4505806e-09 -0.063530952 ;
	setAttr ".pt[20]" -type "float3" -0.047251847 -2.9802322e-08 0.060308099 ;
	setAttr ".pt[22]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-08 -7.4505806e-09 0.063530952 ;
	setAttr ".pt[25]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[26]" -type "float3" -5.2154064e-08 0 -0.01853342 ;
	setAttr ".pt[27]" -type "float3" -0.068057358 -4.4408921e-16 -0.013787102 ;
	setAttr ".pt[29]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.01853342 ;
	setAttr ".pt[31]" -type "float3" -0.068057306 -4.4408921e-16 0.013787102 ;
	setAttr ".pt[32]" -type "float3" -1.094304e-08 -1.6763806e-08 0.018533427 ;
	setAttr ".pt[33]" -type "float3" 5.8207661e-09 -2.6077032e-08 0.01853342 ;
	setAttr ".pt[34]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[35]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 3.9115548e-08 0.063531309 ;
	setAttr ".pt[37]" -type "float3" -5.9371814e-09 0 0.063531317 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 3.9115548e-08 -0.063531309 ;
	setAttr ".pt[39]" -type "float3" -5.9371814e-09 0 -0.063531317 ;
	setAttr ".pt[40]" -type "float3" -4.0279701e-08 -1.8626451e-08 -0.01853342 ;
	setAttr ".pt[41]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[42]" -type "float3" -5.3783879e-08 -2.6077032e-08 -0.01853342 ;
	setAttr ".pt[43]" -type "float3" -6.519258e-08 0 -0.018533401 ;
	setAttr ".pt[44]" -type "float3" 0.023666566 -2.220446e-16 0 ;
	setAttr ".pt[45]" -type "float3" -2.4214387e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.023666566 -2.220446e-16 0 ;
	setAttr ".pt[49]" -type "float3" -2.4214387e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[53]" -type "float3" -2.3166649e-08 -1.4901161e-08 0.018533405 ;
	setAttr ".pt[54]" -type "float3" -8.1490725e-09 -1.4901161e-08 0.01853342 ;
	setAttr ".pt[55]" -type "float3" -7.9162419e-09 1.490116e-08 0.063531309 ;
	setAttr ".pt[56]" -type "float3" -1.1175871e-08 1.4901161e-08 0.063530989 ;
	setAttr ".pt[57]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.1175871e-08 7.4505806e-09 -0.063530989 ;
	setAttr ".pt[62]" -type "float3" -7.9162419e-09 1.490116e-08 -0.063531309 ;
	setAttr ".pt[63]" -type "float3" -6.0535967e-08 -1.4901161e-08 -0.01853342 ;
	setAttr ".pt[64]" -type "float3" -6.7753717e-08 -1.4901161e-08 -0.018533431 ;
	setAttr ".pt[65]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[67]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.2635299e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[89]" -type "float3" -2.0256266e-08 -1.2107193e-08 0.018533427 ;
	setAttr ".pt[90]" -type "float3" -4.6566129e-09 -1.9557774e-08 0.01853342 ;
	setAttr ".pt[91]" -type "float3" -3.9581209e-09 -5.8673322e-08 0.063531309 ;
	setAttr ".pt[92]" -type "float3" -1.1175871e-08 1.4901161e-08 0.063531011 ;
	setAttr ".pt[93]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[98]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[99]" -type "float3" -1.1175871e-08 1.4901161e-08 -0.063531011 ;
	setAttr ".pt[100]" -type "float3" -3.9581209e-09 -5.8673322e-08 -0.063531309 ;
	setAttr ".pt[101]" -type "float3" -5.6345016e-08 -2.1420419e-08 -0.01853342 ;
	setAttr ".pt[102]" -type "float3" -6.4261258e-08 -1.1175871e-08 -0.018533412 ;
	setAttr ".pt[103]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[105]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[117]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[118]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[119]" -type "float3" -5.1222742e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[120]" -type "float3" -1.1175871e-08 1.110223e-16 0.063530996 ;
	setAttr ".pt[121]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[126]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[127]" -type "float3" -1.1175871e-08 1.110223e-16 -0.063530996 ;
	setAttr ".pt[128]" -type "float3" -5.1222742e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[129]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[130]" -type "float3" -6.519258e-08 0 -0.018533442 ;
	setAttr ".pt[131]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[133]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[137]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[145]" -type "float3" -1.7593266e-08 0 0.018533431 ;
	setAttr ".pt[146]" -type "float3" -2.7939677e-09 0 0.01853342 ;
	setAttr ".pt[147]" -type "float3" -3.8562575e-09 1.4901161e-07 0.06353128 ;
	setAttr ".pt[148]" -type "float3" -1.1175871e-08 0 0.063530982 ;
	setAttr ".pt[149]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[155]" -type "float3" -1.1175871e-08 0 -0.063530982 ;
	setAttr ".pt[156]" -type "float3" -3.8562575e-09 1.4901161e-07 -0.06353128 ;
	setAttr ".pt[157]" -type "float3" -5.4773409e-08 0 -0.01853342 ;
	setAttr ".pt[158]" -type "float3" -6.222399e-08 0 -0.018533409 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[161]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[163]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[164]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[167]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[170]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[173]" -type "float3" -1.5890691e-08 0 0.018533412 ;
	setAttr ".pt[174]" -type "float3" -1.1059456e-09 0 0.01853342 ;
	setAttr ".pt[175]" -type "float3" -9.8953024e-10 2.9802322e-08 0.06353128 ;
	setAttr ".pt[176]" -type "float3" -1.1175871e-08 0 0.063530982 ;
	setAttr ".pt[177]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1175871e-08 1.4901161e-08 -0.063530982 ;
	setAttr ".pt[184]" -type "float3" 0 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[185]" -type "float3" -5.3143594e-08 0 -0.01853342 ;
	setAttr ".pt[186]" -type "float3" -6.071059e-08 0 -0.018533424 ;
	setAttr ".pt[187]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[189]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[190]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[191]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[192]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[193]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[198]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1175871e-08 7.4505806e-09 0.063530982 ;
	setAttr ".pt[202]" -type "float3" -5.1804818e-09 -2.9802322e-08 0.063531287 ;
	setAttr ".pt[203]" -type "float3" -6.519258e-09 0 0.01853342 ;
	setAttr ".pt[204]" -type "float3" -2.1478627e-08 0 0.018533431 ;
	setAttr ".pt[205]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[207]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[211]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[218]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[219]" -type "float3" -6.6065695e-08 0 -0.018533424 ;
	setAttr ".pt[220]" -type "float3" -5.8498699e-08 0 -0.01853342 ;
	setAttr ".pt[221]" -type "float3" -5.1804818e-09 -2.9802322e-08 -0.063531287 ;
	setAttr ".pt[222]" -type "float3" -1.1175871e-08 -7.4505806e-09 -0.063530982 ;
	setAttr ".pt[223]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[229]" -type "float3" -2.3981556e-08 -9.3132257e-09 0.018533427 ;
	setAttr ".pt[230]" -type "float3" -8.8475645e-09 -1.3038516e-08 0.01853342 ;
	setAttr ".pt[231]" -type "float3" -9.0803951e-09 -1.3038516e-08 0.063531302 ;
	setAttr ".pt[232]" -type "float3" -1.1175871e-08 7.4505806e-09 0.063530996 ;
	setAttr ".pt[233]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[238]" -type "float3" -1.6763806e-08 1.110223e-16 0 ;
	setAttr ".pt[239]" -type "float3" -1.1175871e-08 7.4505806e-09 -0.063530996 ;
	setAttr ".pt[240]" -type "float3" -9.0803951e-09 -1.3038516e-08 -0.063531302 ;
	setAttr ".pt[241]" -type "float3" -6.1234459e-08 -1.3038516e-08 -0.01853342 ;
	setAttr ".pt[242]" -type "float3" -6.8917871e-08 -1.4901161e-08 -0.018533412 ;
	setAttr ".pt[243]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[245]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[246]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[247]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[248]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[249]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[250]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[251]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-08 0 0.01853339 ;
	setAttr ".pt[257]" -type "float3" -1.8608262e-08 2.7474016e-08 0.018533386 ;
	setAttr ".pt[258]" -type "float3" -3.2359821e-09 2.8405339e-08 0.01853342 ;
	setAttr ".pt[259]" -type "float3" -3.2359821e-09 -2.1420419e-08 0.063531309 ;
	setAttr ".pt[260]" -type "float3" -1.1175871e-08 -7.4505802e-09 0.063530996 ;
	setAttr ".pt[261]" -type "float3" -1.6763806e-08 -1.1175871e-08 0 ;
	setAttr ".pt[266]" -type "float3" -1.6763806e-08 -1.1175871e-08 0 ;
	setAttr ".pt[267]" -type "float3" -1.1175871e-08 -7.4505802e-09 -0.063530996 ;
	setAttr ".pt[268]" -type "float3" -3.2359821e-09 -2.1420419e-08 -0.063531309 ;
	setAttr ".pt[269]" -type "float3" -5.5511919e-08 2.8405339e-08 -0.01853342 ;
	setAttr ".pt[270]" -type "float3" -6.3548214e-08 2.8405339e-08 -0.018533412 ;
	setAttr ".pt[271]" -type "float3" -5.9604645e-08 0 -0.018533424 ;
	setAttr ".pt[273]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[274]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[278]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[279]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[280]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" 1.2635294e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.9171867e-05 0 0 ;
	setAttr ".pt[284]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[285]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[286]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[287]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[288]" -type "float3" -6.519258e-08 0 -0.018533427 ;
	setAttr ".pt[289]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[290]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[291]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[292]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[293]" -type "float3" -5.0291419e-08 0 -0.01853342 ;
	setAttr ".pt[294]" -type "float3" -7.4505806e-09 1.4901161e-08 -0.063531309 ;
	setAttr ".pt[295]" -type "float3" -4.1909516e-09 7.4505806e-09 -0.063531309 ;
	setAttr ".pt[296]" -type "float3" -6.519258e-09 0 -0.063531302 ;
	setAttr ".pt[297]" -type "float3" -6.0535967e-09 2.2351742e-08 -0.063531317 ;
	setAttr ".pt[298]" -type "float3" -4.6566129e-09 -1.4901161e-08 -0.063531272 ;
	setAttr ".pt[299]" -type "float3" -5.5879354e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[300]" -type "float3" -5.5879354e-09 1.4901161e-08 -0.06353128 ;
	setAttr ".pt[301]" -type "float3" -5.1222742e-09 -2.9802322e-08 -0.06353128 ;
	setAttr ".pt[302]" -type "float3" -6.0535967e-09 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[303]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[304]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[305]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[306]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[307]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[308]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[309]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[310]" -type "float3" -2.0489097e-08 0 0.018533412 ;
	setAttr ".pt[311]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[312]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[313]" -type "float3" -7.4505806e-09 1.4901161e-08 0.063531309 ;
	setAttr ".pt[314]" -type "float3" -4.1909516e-09 7.4505806e-09 0.063531309 ;
	setAttr ".pt[315]" -type "float3" -6.519258e-09 0 0.063531302 ;
	setAttr ".pt[316]" -type "float3" -5.1222742e-09 7.4505806e-09 0.063531302 ;
	setAttr ".pt[317]" -type "float3" -5.1222742e-09 2.9802322e-08 0.063531272 ;
	setAttr ".pt[318]" -type "float3" -5.5879354e-09 1.4901161e-08 0.063531272 ;
	setAttr ".pt[319]" -type "float3" -6.2864274e-09 0 0.06353128 ;
	setAttr ".pt[320]" -type "float3" -4.8894435e-09 0 0.06353128 ;
	setAttr ".pt[321]" -type "float3" -5.3551048e-09 -2.2351742e-08 0.06353128 ;
	setAttr ".pt[322]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[323]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[324]" -type "float3" -5.6461431e-09 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[325]" -type "float3" -6.0535967e-09 1.4901161e-08 -0.063531317 ;
	setAttr ".pt[326]" -type "float3" -5.5879354e-09 0 -0.063531287 ;
	setAttr ".pt[327]" -type "float3" -6.2864274e-09 0 -0.06353128 ;
	setAttr ".pt[328]" -type "float3" -4.6566129e-09 0 -0.063531287 ;
	setAttr ".pt[329]" -type "float3" -5.5879354e-09 -4.4703484e-08 -0.06353128 ;
	setAttr ".pt[330]" -type "float3" -5.5879354e-09 0 -0.063531309 ;
	setAttr ".pt[331]" -type "float3" -5.1222742e-09 1.4901161e-08 -0.063531309 ;
	setAttr ".pt[332]" -type "float3" -3.7252903e-09 -7.4505806e-09 -0.063531309 ;
	setAttr ".pt[333]" -type "float3" -6.0535967e-09 3.5390258e-08 -0.063531309 ;
	setAttr ".pt[334]" -type "float3" -5.0291419e-08 3.5390258e-08 -0.01853342 ;
	setAttr ".pt[335]" -type "float3" -6.519258e-08 3.5390258e-08 -0.018533424 ;
	setAttr ".pt[336]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[337]" -type "float3" -6.519258e-08 0 -0.018533446 ;
	setAttr ".pt[338]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[339]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[340]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[341]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[342]" -type "float3" -6.519258e-08 0 -0.018533401 ;
	setAttr ".pt[343]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[344]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[345]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[346]" -type "float3" -5.5733835e-09 2.9802322e-08 -0.063531302 ;
	setAttr ".pt[347]" -type "float3" -5.8207661e-09 -4.4703484e-08 -0.063531317 ;
	setAttr ".pt[348]" -type "float3" -6.7520887e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[349]" -type "float3" -4.1909516e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[350]" -type "float3" -5.5879354e-09 -1.4901161e-08 -0.063531287 ;
	setAttr ".pt[351]" -type "float3" -5.1222742e-09 -1.4901161e-08 -0.06353128 ;
	setAttr ".pt[352]" -type "float3" -4.1909516e-09 -2.9802322e-08 -0.063531309 ;
	setAttr ".pt[353]" -type "float3" -7.4505806e-09 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[354]" -type "float3" -6.0535967e-09 -1.4901161e-08 -0.063531302 ;
	setAttr ".pt[355]" -type "float3" -3.259629e-09 -1.8626451e-08 -0.063531317 ;
	setAttr ".pt[356]" -type "float3" -5.0291419e-08 -9.3132257e-09 -0.01853342 ;
	setAttr ".pt[357]" -type "float3" -6.519258e-08 -9.3132257e-09 -0.018533412 ;
	setAttr ".pt[358]" -type "float3" -6.519258e-08 0 -0.018533394 ;
	setAttr ".pt[359]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[360]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[361]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[362]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[363]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[364]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[365]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[366]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[367]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[368]" -type "float3" -5.4715201e-09 4.4703484e-08 -0.063531309 ;
	setAttr ".pt[369]" -type "float3" -4.8894435e-09 2.9802322e-08 -0.063531287 ;
	setAttr ".pt[370]" -type "float3" -5.5879354e-09 0 -0.06353128 ;
	setAttr ".pt[371]" -type "float3" -6.0535967e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[372]" -type "float3" -5.1222742e-09 4.4703484e-08 -0.06353128 ;
	setAttr ".pt[373]" -type "float3" -5.1222742e-09 -1.4901161e-08 -0.063531287 ;
	setAttr ".pt[374]" -type "float3" -5.5879354e-09 0 -0.063531287 ;
	setAttr ".pt[375]" -type "float3" -6.519258e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[376]" -type "float3" -6.0535967e-09 -2.9802322e-08 -0.06353128 ;
	setAttr ".pt[377]" -type "float3" -5.1222742e-09 -3.3527613e-08 -0.06353128 ;
	setAttr ".pt[378]" -type "float3" -5.0291419e-08 -1.8626451e-09 -0.01853342 ;
	setAttr ".pt[379]" -type "float3" -6.519258e-08 -1.8626451e-09 -0.018533416 ;
	setAttr ".pt[380]" -type "float3" -6.519258e-08 0 -0.018533412 ;
	setAttr ".pt[381]" -type "float3" -6.519258e-08 0 -0.018533412 ;
	setAttr ".pt[382]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[383]" -type "float3" -6.519258e-08 0 -0.018533431 ;
	setAttr ".pt[384]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[385]" -type "float3" -6.519258e-08 0 -0.01853342 ;
	setAttr ".pt[386]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[387]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[388]" -type "float3" -6.519258e-08 0 -0.018533416 ;
	setAttr ".pt[389]" -type "float3" -5.7742e-08 0 -0.01853342 ;
	setAttr ".pt[390]" -type "float3" -5.9371814e-09 -1.4901161e-08 -0.063531317 ;
	setAttr ".pt[391]" -type "float3" -4.8894435e-09 -4.4703484e-08 -0.063531287 ;
	setAttr ".pt[392]" -type "float3" -6.0535967e-09 2.9802322e-08 -0.06353128 ;
	setAttr ".pt[393]" -type "float3" -4.8894435e-09 -4.4703484e-08 -0.06353128 ;
	setAttr ".pt[394]" -type "float3" -5.1222742e-09 4.4703484e-08 -0.063531272 ;
	setAttr ".pt[395]" -type "float3" -5.5879354e-09 -5.9604645e-08 -0.06353128 ;
	setAttr ".pt[396]" -type "float3" -6.9849193e-09 7.4505806e-08 -0.063531272 ;
	setAttr ".pt[397]" -type "float3" -4.1909516e-09 -5.9604645e-08 -0.06353128 ;
	setAttr ".pt[398]" -type "float3" -7.4505806e-09 -4.4703484e-08 -0.06353128 ;
	setAttr ".pt[399]" -type "float3" -5.5879354e-09 8.3819032e-08 -0.06353128 ;
	setAttr ".pt[400]" -type "float3" -5.0291419e-08 7.0780516e-08 -0.01853342 ;
	setAttr ".pt[401]" -type "float3" -6.519258e-08 7.0780516e-08 -0.018533424 ;
	setAttr ".pt[402]" -type "float3" -6.519258e-08 0 -0.018533405 ;
	setAttr ".pt[403]" -type "float3" -6.519258e-08 0 -0.018533427 ;
	setAttr ".pt[404]" -type "float3" -6.519258e-08 0 -0.018533409 ;
	setAttr ".pt[405]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[406]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[407]" -type "float3" -6.519258e-08 0 -0.018533424 ;
	setAttr ".pt[408]" -type "float3" -6.519258e-08 0 -0.018533435 ;
	setAttr ".pt[409]" -type "float3" -6.519258e-08 0 -0.018533427 ;
	setAttr ".pt[410]" -type "float3" -5.4715201e-09 1.4901161e-08 0.063531309 ;
	setAttr ".pt[411]" -type "float3" -5.5879354e-09 0 0.063531309 ;
	setAttr ".pt[412]" -type "float3" -6.0535967e-09 0 0.06353128 ;
	setAttr ".pt[413]" -type "float3" -5.5879354e-09 -2.9802322e-08 0.063531272 ;
	setAttr ".pt[414]" -type "float3" -6.9849193e-09 -1.4901161e-08 0.063531272 ;
	setAttr ".pt[415]" -type "float3" -6.519258e-09 -2.9802322e-08 0.06353128 ;
	setAttr ".pt[416]" -type "float3" -4.6566129e-09 2.9802322e-08 0.063531309 ;
	setAttr ".pt[417]" -type "float3" -5.1222742e-09 1.4901161e-08 0.063531317 ;
	setAttr ".pt[418]" -type "float3" -5.1222742e-09 1.4901161e-08 0.063531309 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-09 1.3038516e-07 0.063531309 ;
	setAttr ".pt[420]" -type "float3" -5.5879354e-09 7.0780516e-08 0.01853342 ;
	setAttr ".pt[421]" -type "float3" -2.0489097e-08 7.0780516e-08 0.018533424 ;
	setAttr ".pt[422]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[423]" -type "float3" -2.0489097e-08 0 0.018533401 ;
	setAttr ".pt[424]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[425]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[426]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[427]" -type "float3" -2.0489097e-08 0 0.018533446 ;
	setAttr ".pt[428]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[429]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[430]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[431]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[432]" -type "float3" -5.5879354e-09 2.9802322e-08 0.063531317 ;
	setAttr ".pt[433]" -type "float3" -5.8207661e-09 2.9802322e-08 0.063531287 ;
	setAttr ".pt[434]" -type "float3" -5.3551048e-09 0 0.06353128 ;
	setAttr ".pt[435]" -type "float3" -5.3551048e-09 -4.4703484e-08 0.063531287 ;
	setAttr ".pt[436]" -type "float3" -6.519258e-09 4.4703484e-08 0.06353128 ;
	setAttr ".pt[437]" -type "float3" -5.5879354e-09 -1.4901161e-08 0.063531287 ;
	setAttr ".pt[438]" -type "float3" -6.0535967e-09 -2.9802322e-08 0.063531309 ;
	setAttr ".pt[439]" -type "float3" -6.0535967e-09 1.4901161e-08 0.063531317 ;
	setAttr ".pt[440]" -type "float3" -5.1222742e-09 -1.4901161e-08 0.063531309 ;
	setAttr ".pt[441]" -type "float3" -7.4505806e-09 -3.3527613e-08 0.063531309 ;
	setAttr ".pt[442]" -type "float3" -5.5879354e-09 -1.8626451e-09 0.01853342 ;
	setAttr ".pt[443]" -type "float3" -2.0489097e-08 -1.8626451e-09 0.01853342 ;
	setAttr ".pt[444]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[445]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[446]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[447]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[448]" -type "float3" -2.0489097e-08 0 0.018533397 ;
	setAttr ".pt[449]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[450]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[451]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[452]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[453]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[454]" -type "float3" -5.5733835e-09 1.4901161e-08 0.06353128 ;
	setAttr ".pt[455]" -type "float3" -5.8207661e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[456]" -type "float3" -6.2864274e-09 -2.9802322e-08 0.06353128 ;
	setAttr ".pt[457]" -type "float3" -4.8894435e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[458]" -type "float3" -6.9849193e-09 0 0.063531287 ;
	setAttr ".pt[459]" -type "float3" -5.5879354e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[460]" -type "float3" -5.1222742e-09 1.4901161e-08 0.063531287 ;
	setAttr ".pt[461]" -type "float3" -5.5879354e-09 4.4703484e-08 0.06353128 ;
	setAttr ".pt[462]" -type "float3" -5.1222742e-09 -1.4901161e-08 0.063531287 ;
	setAttr ".pt[463]" -type "float3" -3.259629e-09 -1.8626451e-08 0.063531317 ;
	setAttr ".pt[464]" -type "float3" -5.5879354e-09 -9.3132257e-09 0.01853342 ;
	setAttr ".pt[465]" -type "float3" -2.0489097e-08 -9.3132257e-09 0.018533435 ;
	setAttr ".pt[466]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[467]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[468]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[469]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[470]" -type "float3" -2.0489097e-08 0 0.018533431 ;
	setAttr ".pt[471]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[472]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[473]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[474]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[475]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[476]" -type "float3" -5.1804818e-09 -2.9802322e-08 0.063531287 ;
	setAttr ".pt[477]" -type "float3" -3.9581209e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[478]" -type "float3" -5.1222742e-09 1.4901161e-08 0.06353128 ;
	setAttr ".pt[479]" -type "float3" -6.0535967e-09 1.4901161e-08 0.06353128 ;
	setAttr ".pt[480]" -type "float3" -5.5879354e-09 2.9802322e-08 0.06353128 ;
	setAttr ".pt[481]" -type "float3" -5.1222742e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[482]" -type "float3" -5.5879354e-09 -1.4901161e-08 0.06353128 ;
	setAttr ".pt[483]" -type "float3" -6.0535967e-09 -4.4703484e-08 0.063531287 ;
	setAttr ".pt[484]" -type "float3" -6.0535967e-09 7.4505806e-09 0.063531272 ;
	setAttr ".pt[485]" -type "float3" -6.0535967e-09 3.5390258e-08 0.063531309 ;
	setAttr ".pt[486]" -type "float3" -5.5879354e-09 3.5390258e-08 0.01853342 ;
	setAttr ".pt[487]" -type "float3" -2.0489097e-08 3.5390258e-08 0.018533442 ;
	setAttr ".pt[488]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[489]" -type "float3" -2.0489097e-08 0 0.01853342 ;
	setAttr ".pt[490]" -type "float3" -2.0489097e-08 0 0.018533435 ;
	setAttr ".pt[491]" -type "float3" -2.0489097e-08 0 0.018533412 ;
	setAttr ".pt[492]" -type "float3" -2.0489097e-08 0 0.018533405 ;
	setAttr ".pt[493]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[494]" -type "float3" -2.0489097e-08 0 0.018533416 ;
	setAttr ".pt[495]" -type "float3" -2.0489097e-08 0 0.018533424 ;
	setAttr ".pt[496]" -type "float3" -2.0489097e-08 0 0.018533427 ;
	setAttr ".pt[497]" -type "float3" -5.5879354e-09 0 0.01853342 ;
	setAttr ".pt[498]" -type "float3" -5.9604645e-08 0 -0.018533412 ;
	setAttr ".pt[499]" -type "float3" -5.9604645e-08 0 -0.018533412 ;
	setAttr ".pt[500]" -type "float3" -5.9604645e-08 0 -0.018533427 ;
	setAttr ".pt[501]" -type "float3" -5.9604645e-08 0 -0.018533427 ;
	setAttr ".pt[502]" -type "float3" -5.9604645e-08 0 -0.018533409 ;
	setAttr ".pt[503]" -type "float3" -5.9604645e-08 0 -0.018533438 ;
	setAttr ".pt[504]" -type "float3" -5.9604645e-08 0 -0.018533431 ;
	setAttr ".pt[505]" -type "float3" -5.9604645e-08 0 -0.018533435 ;
	setAttr ".pt[506]" -type "float3" -5.9604645e-08 0 -0.018533427 ;
	setAttr ".pt[507]" -type "float3" -5.9604645e-08 0 -0.018533409 ;
	setAttr ".pt[508]" -type "float3" -5.2154064e-08 0 -0.01853342 ;
	setAttr ".pt[509]" -type "float3" -2.3283064e-10 -1.4901161e-08 -0.063531309 ;
	setAttr ".pt[510]" -type "float3" -5.3551048e-09 -5.2386895e-09 -0.063531309 ;
	setAttr ".pt[511]" -type "float3" -6.2864274e-09 -5.2823452e-09 -0.06353128 ;
	setAttr ".pt[512]" -type "float3" -5.8207661e-09 -4.6566129e-09 -0.06353128 ;
	setAttr ".pt[513]" -type "float3" -6.9849193e-09 -6.7520887e-09 -0.063531287 ;
	setAttr ".pt[514]" -type "float3" -4.6566129e-09 -6.0535967e-09 -0.06353128 ;
	setAttr ".pt[515]" -type "float3" -5.5879354e-09 -4.1909516e-09 -0.063531309 ;
	setAttr ".pt[516]" -type "float3" -5.1222742e-09 -6.0535967e-09 -0.063531302 ;
	setAttr ".pt[517]" -type "float3" -4.1909516e-09 -1.3969839e-09 -0.063531317 ;
	setAttr ".pt[518]" -type "float3" -7.4505806e-09 9.3132257e-10 -0.063531302 ;
	setAttr ".pt[519]" -type "float3" -5.2154064e-08 0 -0.01853342 ;
	setAttr ".pt[520]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[521]" -type "float3" -1.4901161e-08 0 0.018533442 ;
	setAttr ".pt[522]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[523]" -type "float3" -1.4901161e-08 0 0.018533424 ;
	setAttr ".pt[524]" -type "float3" -1.4901161e-08 0 0.018533424 ;
	setAttr ".pt[525]" -type "float3" -1.4901161e-08 0 0.01853342 ;
	setAttr ".pt[526]" -type "float3" -1.4901161e-08 0 0.018533412 ;
	setAttr ".pt[527]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[528]" -type "float3" -1.4901161e-08 0 0.018533416 ;
	setAttr ".pt[529]" -type "float3" -1.4901161e-08 0 0.018533438 ;
	setAttr ".pt[530]" -type "float3" 0 0 0.01853342 ;
	setAttr ".pt[531]" -type "float3" -2.3283064e-10 -1.4901161e-08 0.063531309 ;
	setAttr ".pt[532]" -type "float3" -4.8894435e-09 2.7939677e-09 0.063531302 ;
	setAttr ".pt[533]" -type "float3" -6.0535967e-09 9.8225428e-11 0.06353128 ;
	setAttr ".pt[534]" -type "float3" -5.8207661e-09 2.5611371e-09 0.06353128 ;
	setAttr ".pt[535]" -type "float3" -5.5879354e-09 -1.1641532e-09 0.063531287 ;
	setAttr ".pt[536]" -type "float3" -6.0535967e-09 -1.3969839e-09 0.06353128 ;
	setAttr ".pt[537]" -type "float3" -5.1222742e-09 4.6566129e-10 0.063531309 ;
	setAttr ".pt[538]" -type "float3" -4.6566129e-09 -2.3283064e-09 0.063531302 ;
	setAttr ".pt[539]" -type "float3" -4.1909516e-09 -1.3969839e-09 0.063531317 ;
	setAttr ".pt[540]" -type "float3" -7.4505806e-09 9.3132257e-10 0.063531302 ;
	setAttr ".pt[541]" -type "float3" 0 0 0.01853342 ;
	setAttr -s 542 ".vt";
	setAttr ".vt[0:165]"  -0.51182264 -0.49999997 0.53579563 0.50992161 -0.4999969 0.5593363
		 -0.43317902 0.89199001 0.5003559 0.50992161 0.89199001 0.54589713 -0.43317902 0.89199001 -0.5003559
		 0.50992161 0.89199001 -0.54589713 -0.51182264 -0.49999997 -0.53579563 0.50992161 -0.4999969 -0.5593363
		 -0.53557634 0.89199001 0.17140797 -0.53557634 0.89199001 -0.17140797 0.46870419 0.89199001 -0.17140791
		 0.46870419 0.89199001 0.17140791 0.50721562 -0.4999969 -0.17140791 0.50721562 -0.4999969 0.17140791
		 -0.57606184 -0.5 -0.17140797 -0.57606184 -0.5 0.17140797 0.51455951 0.89199001 -0.34332642
		 -0.50175351 0.89199001 -0.35959098 -0.57606184 -0.49999994 -0.3698675 0.55443877 -0.49999684 -0.34332642
		 0.51455951 0.89199001 0.34332642 -0.50175351 0.89199001 0.35959098 -0.57606184 -0.49999994 0.3698675
		 0.55443877 -0.49999684 0.34332642 -0.4881005 0.89199001 -0.44322291 -0.57606184 -0.49999994 -0.44013897
		 0.51128936 -0.49999684 -0.50773031 0.50992161 0.89199001 -0.49429119 -0.4881005 0.89199001 0.44322291
		 -0.57606184 -0.49999994 0.44013897 0.51128936 -0.49999684 0.50773031 0.50992161 0.89199001 0.49429119
		 0.62508869 -0.49999684 0.53774559 0.62508863 -0.49999684 0.50773031 0.60400897 0.89199001 0.49994159
		 0.60400897 0.89199001 0.5254516 0.62508869 -0.49999684 0.35974962 0.60400903 0.89199001 0.35974962
		 0.62508869 -0.49999684 -0.35974962 0.60400903 0.89199001 -0.35974962 0.62508863 -0.49999684 -0.50773031
		 0.60400897 0.89199001 -0.49994159 0.62508869 -0.49999684 -0.53774559 0.60400897 0.89199001 -0.5254516
		 0.51455951 0.89199001 -0.28129509 0.55307102 -0.4999969 -0.28129509 -0.57606184 -0.5 -0.27268705
		 -0.51835853 0.89199001 -0.26720399 0.51455951 0.89199001 0.28129509 0.55307102 -0.4999969 0.28129509
		 -0.57606184 -0.5 0.27268705 -0.51835853 0.89199001 0.26720399 0.50992161 -0.21282354 0.5593363
		 0.63071764 0.35378698 0.53248733 0.63071764 0.35378689 0.504399 0.63071764 0.35378689 0.35974962
		 0.55307084 -0.21282348 0.34332642 0.55307084 -0.2128222 0.28129509 0.50721556 -0.21282113 0.17140791
		 0.50721556 -0.21282116 -0.17140791 0.55307084 -0.2128222 -0.28129509 0.55307084 -0.21282348 -0.34332642
		 0.63071764 0.35378689 -0.35974962 0.63071764 0.35378689 -0.504399 0.63071764 0.35378698 -0.53248733
		 0.50992161 -0.21282351 -0.5593363 -0.51182258 -0.21282592 -0.53579557 -0.57606184 -0.21282586 -0.44013897
		 -0.57606184 -0.21282586 -0.36975768 -0.57606184 -0.21282595 -0.27212775 -0.57606184 -0.21282595 -0.17140797
		 -0.57606184 -0.21282595 0.17140797 -0.57606184 -0.21282595 0.27212775 -0.57606179 -0.21282586 0.36975768
		 -0.57606184 -0.21282586 0.44013897 -0.51182258 -0.21282595 0.53579557 -0.53557634 0.89199001 0.061706539
		 0.46870416 0.89199001 0.061706513 0.50721556 -0.21282113 0.061706513 0.50721562 -0.4999969 0.061706513
		 -0.57606184 -0.5 0.061706532 -0.57606184 -0.21282595 0.061706532 -0.53557634 0.89199001 -0.06170636
		 0.46870416 0.89199001 -0.061706342 0.50721556 -0.21282113 -0.061706342 0.50721562 -0.4999969 -0.061706342
		 -0.57606184 -0.5 -0.06170636 -0.57606184 -0.21282595 -0.06170636 0.50992161 -0.42820355 0.5593363
		 0.63088787 -0.28605202 0.53643101 0.63088787 -0.28704977 0.50689751 0.63088787 -0.2870498 0.35974962
		 0.55307096 -0.42820349 0.34332642 0.55307096 -0.42820323 0.28129509 0.50721562 -0.42820296 0.17140791
		 0.50721562 -0.42820296 0.061706513 0.50721562 -0.42820296 -0.061706342 0.50721562 -0.42820296 -0.17140791
		 0.55307096 -0.42820323 -0.28129509 0.55307096 -0.42820349 -0.34332642 0.63088787 -0.2870498 -0.35974962
		 0.63088787 -0.28704977 -0.50689751 0.63088787 -0.28605199 -0.53643101 0.50992161 -0.42820355 -0.5593363
		 -0.51182258 -0.42820644 -0.53579557 -0.57606184 -0.42820641 -0.44013897 -0.57606184 -0.42820641 -0.36984003
		 -0.57606184 -0.4282065 -0.27254722 -0.57606184 -0.4282065 -0.17140797 -0.57606184 -0.4282065 -0.06170636
		 -0.57606184 -0.4282065 0.061706532 -0.57606184 -0.4282065 0.17140797 -0.57606184 -0.4282065 0.27254722
		 -0.57606184 -0.42820641 0.36984003 -0.57606184 -0.42820641 0.44013897 -0.51182258 -0.42820644 0.53579557
		 0.50992161 -0.35641026 0.5593363 0.63322002 -0.073105134 0.53511643 0.63322002 -0.073105179 0.50606465
		 0.63322002 -0.073105171 0.35974964 0.5530709 -0.35641024 0.34332645 0.5530709 -0.35640964 0.28129509
		 0.50721562 -0.3564091 0.17140791 0.50721562 -0.3564091 0.061706513 0.50721562 -0.35640907 -0.061706338
		 0.50721562 -0.3564091 -0.17140791 0.5530709 -0.35640964 -0.28129509 0.5530709 -0.35641024 -0.34332645
		 0.63322002 -0.073105171 -0.35974964 0.63322002 -0.073105179 -0.50606465 0.63322002 -0.073105134 -0.53511643
		 0.50992161 -0.35641026 -0.5593363 -0.51182258 -0.35641301 -0.53579557 -0.57606184 -0.35641298 -0.440139
		 -0.57606184 -0.35641298 -0.36981258 -0.57606184 -0.35641307 -0.27240738 -0.57606184 -0.35641307 -0.17140797
		 -0.57606184 -0.35641307 -0.061706364 -0.57606184 -0.35641307 0.061706528 -0.57606184 -0.35641307 0.17140797
		 -0.57606184 -0.35641307 0.27240738 -0.57606184 -0.35641298 0.36981258 -0.57606184 -0.35641298 0.440139
		 -0.51182258 -0.35641301 0.53579557 0.50992161 -0.28461689 0.5593363 0.63307178 0.14034091 0.53380191
		 0.63307178 0.14034086 0.50523186 0.63307178 0.14034085 0.35974964 0.5530709 -0.28461686 0.34332645
		 0.5530709 -0.28461593 0.28129509 0.50721562 -0.2846151 0.17140791 0.50721562 -0.2846151 0.061706513
		 0.50721562 -0.2846151 -0.061706342 0.50721562 -0.28461513 -0.17140791 0.5530709 -0.28461593 -0.28129509
		 0.5530709 -0.28461686 -0.34332645 0.63307178 0.14034085 -0.35974964 0.63307178 0.14034086 -0.50523186
		 0.63307178 0.14034091 -0.53380191 0.50992161 -0.28461689 -0.5593363 -0.51182258 -0.28461945 -0.53579557
		 -0.57606184 -0.28461942 -0.440139 -0.57606184 -0.28461942 -0.36978513 -0.57606184 -0.28461951 -0.27226758
		 -0.57606184 -0.28461951 -0.17140797 -0.57606184 -0.28461951 -0.061706364;
	setAttr ".vt[166:331]" -0.57606184 -0.28461951 0.061706528 -0.57606184 -0.28461951 0.17140797
		 -0.57606184 -0.28461951 0.27226758 -0.57606184 -0.28461942 0.36978513 -0.57606184 -0.28461942 0.440139
		 -0.51182258 -0.28461948 0.53579557 0.50992161 -0.32274944 0.5593363 0.63342398 0.026970543 0.53450012
		 0.63342392 0.026970489 0.50567418 0.63342398 0.026970491 0.35974964 0.5530709 -0.32274941 0.34332645
		 0.5530709 -0.32274866 0.28129509 0.50721562 -0.32274798 0.17140791 0.50721562 -0.32274798 0.061706513
		 0.50721562 -0.32274795 -0.061706342 0.50721562 -0.32274801 -0.17140791 0.5530709 -0.32274866 -0.28129509
		 0.5530709 -0.32274941 -0.34332645 0.63342398 0.026970491 -0.35974964 0.63342392 0.026970489 -0.50567418
		 0.63342398 0.026970545 -0.53450012 0.50992161 -0.32274944 -0.5593363 -0.51182258 -0.32275209 -0.53579557
		 -0.57606184 -0.32275206 -0.440139 -0.57606184 -0.32275206 -0.3697997 -0.57606184 -0.32275215 -0.27234185
		 -0.57606184 -0.32275215 -0.17140797 -0.57606184 -0.32275215 -0.061706364 -0.57606184 -0.32275215 0.061706528
		 -0.57606184 -0.32275215 0.17140797 -0.57606184 -0.32275215 0.27234185 -0.57606184 -0.32275206 0.3697997
		 -0.57606184 -0.32275206 0.440139 -0.51182258 -0.32275212 0.53579557 0.5530709 -0.25055015 0.28129509
		 0.5530709 -0.25055128 0.34332645 0.63228172 0.24161991 0.35974964 0.63228172 0.24161993 0.50483668
		 0.63228172 0.24162 0.53317815 0.50992161 -0.25055131 0.5593363 -0.51182258 -0.25055382 0.53579557
		 -0.57606184 -0.25055373 0.440139 -0.57606184 -0.25055373 0.36977211 -0.57606184 -0.25055382 0.27220124
		 -0.57606184 -0.25055382 0.17140797 -0.57606184 -0.25055382 0.061706532 -0.57606184 -0.25055382 -0.06170636
		 -0.57606184 -0.25055382 -0.17140797 -0.57606184 -0.25055382 -0.27220124 -0.57606184 -0.25055373 -0.36977211
		 -0.57606184 -0.25055373 -0.440139 -0.51182258 -0.25055379 -0.53579557 0.50992161 -0.25055128 -0.5593363
		 0.63228172 0.24161999 -0.53317815 0.63228172 0.24161993 -0.50483668 0.63228172 0.24161991 -0.35974964
		 0.5530709 -0.25055128 -0.34332645 0.5530709 -0.25055015 -0.28129509 0.50721562 -0.25054926 -0.17140791
		 0.50721562 -0.25054923 -0.061706342 0.50721562 -0.25054923 0.061706513 0.50721562 -0.25054923 0.17140791
		 0.50992167 -0.39263293 0.5593363 0.6322881 -0.180686 0.53577971 0.63228804 -0.18090858 0.50648487
		 0.6322881 -0.18090859 0.35974962 0.55307096 -0.3926329 0.34332642 0.5530709 -0.39263245 0.28129509
		 0.50721562 -0.39263207 0.17140791 0.50721562 -0.39263207 0.061706513 0.50721562 -0.39263204 -0.061706342
		 0.50721562 -0.39263207 -0.17140791 0.5530709 -0.39263245 -0.28129509 0.55307096 -0.3926329 -0.34332642
		 0.6322881 -0.18090859 -0.35974962 0.63228804 -0.18090858 -0.50648487 0.6322881 -0.18068598 -0.53577971
		 0.50992161 -0.39263293 -0.5593363 -0.51182258 -0.39263576 -0.53579557 -0.57606184 -0.3926357 -0.440139
		 -0.57606184 -0.3926357 -0.36982644 -0.57606184 -0.39263582 -0.27247792 -0.57606184 -0.39263582 -0.17140797
		 -0.57606184 -0.39263582 -0.061706364 -0.57606184 -0.39263582 0.061706532 -0.57606184 -0.39263582 0.17140797
		 -0.57606184 -0.39263582 0.27247792 -0.57606184 -0.3926357 0.36982644 -0.57606184 -0.3926357 0.440139
		 -0.51182258 -0.39263576 0.53579557 0.50992161 -0.4624545 0.5593363 0.62870735 -0.38838106 0.53705817
		 0.62870735 -0.38838106 0.50729477 0.62870735 -0.38838106 0.35974962 0.55372345 -0.46245444 0.34332642
		 0.55307096 -0.46245432 0.28129509 0.50721562 -0.4624542 0.17140791 0.50721562 -0.4624542 0.061706513
		 0.50721562 -0.4624542 -0.061706342 0.50721562 -0.4624542 -0.17140791 0.55307096 -0.46245432 -0.28129509
		 0.55372345 -0.46245444 -0.34332642 0.62870735 -0.38838106 -0.35974962 0.62870735 -0.38838106 -0.50729477
		 0.62870735 -0.38838106 -0.53705817 0.50992161 -0.4624545 -0.5593363 -0.51182264 -0.46245748 -0.53579557
		 -0.57606184 -0.46245745 -0.44013897 -0.57606184 -0.46245745 -0.36985314 -0.57606184 -0.46245754 -0.27261394
		 -0.57606184 -0.46245754 -0.17140797 -0.57606184 -0.46245754 -0.06170636 -0.57606184 -0.46245754 0.061706532
		 -0.57606184 -0.46245754 0.17140797 -0.57606184 -0.46245754 0.27261394 -0.57606184 -0.46245745 0.36985314
		 -0.57606184 -0.46245745 0.44013897 -0.51182264 -0.46245748 0.53579557 0.60400903 0.23054297 -0.53832728
		 0.60400897 0.13029921 -0.53909469 0.60400897 0.04258319 -0.53967583 0.60400903 -0.053837508 -0.54023886
		 0.60400903 -0.13792819 -0.54065818 0.60400897 -0.22772422 -0.5410077 0.60400903 -0.31618315 -0.54128611
		 0.60400903 -0.40294442 -0.54143822 0.60400897 -0.49999684 -0.54142559 0.60400897 -0.49999684 -0.50773031
		 0.60400897 -0.49999684 -0.35974962 0.60400897 -0.41419518 -0.35974962 0.60400897 -0.33837807 -0.35974962
		 0.60400897 -0.26023874 -0.35974962 0.60400897 -0.18125972 -0.35974964 0.60400897 -0.10702293 -0.35974964
		 0.60400897 -0.02123487 -0.35974964 0.60400897 0.057628587 -0.35974964 0.60400903 0.14924732 -0.35974962
		 0.60400903 0.23054297 0.53832728 0.60400897 0.13029923 0.53909469 0.60400903 0.042583175 0.53967589
		 0.60400903 -0.053837493 0.54023892 0.60400903 -0.13792819 0.54065818 0.60400903 -0.22772424 0.5410077
		 0.60400903 -0.31618318 0.54128611 0.60400897 -0.40294442 0.54143822 0.60400903 -0.49999684 0.54142559
		 0.60400903 -0.49999684 0.50773031 0.60400897 -0.49999684 0.35974962 0.60400897 -0.41419518 0.35974962
		 0.60400897 -0.33837807 0.35974962 0.60400903 -0.26023874 0.35974962 0.60400897 -0.18125972 0.35974964
		 0.60400903 -0.10702294 0.35974964 0.60400897 -0.02123487 0.35974964 0.60400897 0.057628609 0.35974964
		 0.60400897 0.14924733 0.35974964 0.60935074 0.78434938 -0.52685875 0.60935068 0.78434938 -0.50083309
		 0.60935074 0.78434938 -0.35974962 0.60935074 0.19015524 -0.35974962 0.60966355 0.094426855 -0.35974964
		 0.60982156 0.011080274 -0.35974964 0.60989201 -0.080224238 -0.35974964 0.60985118 -0.15962881 -0.35974964
		 0.6096648 -0.24437271 -0.35974962 0.60938478 -0.32811242 -0.35974962;
	setAttr ".vt[332:497]" 0.60894865 -0.40903234 -0.35974962 0.60822493 -0.60848552 -0.35974962
		 0.60822493 -0.60848552 -0.50773031 0.60822493 -0.60848552 -0.54068959 0.60894871 -0.40003175 -0.54056221
		 0.60938478 -0.31015691 -0.54031509 0.6096648 -0.21831657 -0.53996211 0.60985124 -0.12496358 -0.53954983
		 0.60989201 -0.037675899 -0.53909111 0.60982156 0.062134735 -0.53850102 0.60966355 0.15256336 -0.53791142
		 0.60935074 0.25519177 -0.53715926 0.61469245 0.67670876 -0.52826589 0.61469245 0.67670876 -0.5017246
		 0.61469245 0.67670876 -0.35974962 0.61469245 0.23106314 -0.35974962 0.61531812 0.13122511 -0.35974964
		 0.61563408 0.043395419 -0.35974964 0.61577499 -0.053425554 -0.35974964 0.61569339 -0.1379979 -0.35974964
		 0.61532062 -0.22850668 -0.35974962 0.61476052 -0.31784678 -0.35974962 0.61388832 -0.40386951 -0.35974962
		 0.61244088 -0.62314618 -0.35974962 0.61244088 -0.62314618 -0.50773031 0.61244088 -0.62314618 -0.53995359
		 0.61388838 -0.39711905 -0.5396862 0.61476052 -0.30413067 -0.53934407 0.61532062 -0.20890893 -0.53891653
		 0.61569345 -0.11199897 -0.53844148 0.61577499 -0.021514287 -0.53794336 0.61563408 0.081686273 -0.53732622
		 0.61531812 0.17482752 -0.53672808 0.61469245 0.27984056 -0.53599131 0.62003416 0.56906825 -0.52967304
		 0.62003416 0.56906825 -0.50261605 0.62003416 0.56906825 -0.35974962 0.62003416 0.27197102 -0.35974964
		 0.62097263 0.16802335 -0.35974964 0.62144661 0.075710528 -0.35974964 0.62165797 -0.0266269 -0.35974964
		 0.6215356 -0.11636701 -0.35974964 0.62097645 -0.21264067 -0.35974964 0.62013626 -0.30758113 -0.35974964
		 0.618828 -0.39870667 -0.35974964 0.61665678 -0.61141765 -0.35974964 0.61665678 -0.61141765 -0.50773031
		 0.61665678 -0.61141765 -0.53921759 0.61882806 -0.3942064 -0.53881019 0.62013632 -0.29810444 -0.53837305
		 0.62097645 -0.19950129 -0.53787088 0.62153566 -0.099034369 -0.53733313 0.62165797 -0.0053526917 -0.53679562
		 0.62144661 0.1012378 -0.53615147 0.62097263 0.19709164 -0.53554475 0.62003416 0.30448934 -0.5348233
		 0.62537587 0.46142763 -0.53108019 0.62537587 0.46142757 -0.50350749 0.62537587 0.46142757 -0.35974962
		 0.62537587 0.31287897 -0.35974964 0.62662721 0.20482163 -0.35974964 0.62725919 0.10802568 -0.35974964
		 0.62754095 0.00017179549 -0.35974964 0.62737781 -0.094736092 -0.35974964 0.62663227 -0.19677463 -0.35974964
		 0.62551206 -0.29731548 -0.35974964 0.62376767 -0.39354387 -0.35974964 0.62087274 -0.57183391 -0.35974964
		 0.62087274 -0.57183391 -0.50773031 0.62087274 -0.57183391 -0.53848159 0.62376773 -0.39129373 -0.53793418
		 0.62551212 -0.2920782 -0.53740203 0.62663227 -0.19009364 -0.5368253 0.62737787 -0.086069748 -0.53622478
		 0.62754095 0.010808926 -0.53564787 0.62725919 0.12078936 -0.53497672 0.62662721 0.21935582 -0.53436148
		 0.62537587 0.32913816 -0.53365529 0.62537593 0.46142751 0.35974962 0.62537593 0.312879 0.35974962
		 0.62662721 0.20482166 0.35974964 0.62725925 0.10802571 0.35974964 0.62754101 0.0001718048 0.35974964
		 0.62737781 -0.094736084 0.35974964 0.62663227 -0.19677462 0.35974962 0.62551212 -0.29731545 0.35974962
		 0.62376767 -0.3935439 0.35974962 0.6208728 -0.57183391 0.35974962 0.62087274 -0.57183391 0.50773031
		 0.6208728 -0.57183391 0.53848159 0.62376767 -0.39129373 0.53793418 0.62551212 -0.29207826 0.53740203
		 0.62663227 -0.19009365 0.5368253 0.62737781 -0.086069748 0.53622478 0.62754101 0.010808936 0.53564787
		 0.62725925 0.12078936 0.53497672 0.62662721 0.21935585 0.53436148 0.62537593 0.32913819 0.53365529
		 0.62537593 0.46142757 0.53108019 0.62537593 0.46142751 0.50350755 0.62003422 0.56906813 0.35974962
		 0.62003416 0.27197108 0.35974964 0.62097263 0.16802341 0.35974964 0.62144667 0.075710565 0.35974964
		 0.62165797 -0.026626881 0.35974964 0.6215356 -0.11636699 0.35974964 0.62097645 -0.21264064 0.35974962
		 0.62013632 -0.3075811 0.35974962 0.618828 -0.3987067 0.35974962 0.61665684 -0.61141765 0.35974962
		 0.61665678 -0.61141765 0.50773031 0.6166569 -0.61141765 0.53921759 0.618828 -0.3942064 0.53881019
		 0.62013638 -0.29810449 0.53837305 0.62097645 -0.19950131 0.53787088 0.62153566 -0.099034354 0.53733313
		 0.62165797 -0.0053526713 0.53679562 0.62144673 0.10123782 0.53615153 0.62097263 0.1970917 0.53554475
		 0.62003422 0.3044894 0.5348233 0.62003416 0.56906819 0.52967304 0.62003416 0.56906813 0.50261605
		 0.61469245 0.67670864 0.35974964 0.61469245 0.2310632 0.35974964 0.61531806 0.13122517 0.35974964
		 0.61563408 0.043395452 0.35974964 0.61577499 -0.053425543 0.35974964 0.61569339 -0.13799787 0.35974964
		 0.61532062 -0.22850665 0.35974964 0.61476052 -0.31784675 0.35974964 0.61388832 -0.40386951 0.35974964
		 0.61244088 -0.62314618 0.35974962 0.61244082 -0.62314618 0.50773031 0.61244094 -0.62314618 0.53995359
		 0.61388832 -0.39711905 0.5396862 0.61476064 -0.30413073 0.53934407 0.61532068 -0.20890895 0.53891647
		 0.61569345 -0.11199895 0.53844148 0.61577499 -0.021514263 0.53794336 0.6156342 0.081686288 0.53732634
		 0.61531806 0.17482756 0.53672802 0.61469245 0.27984062 0.53599131 0.61469245 0.6767087 0.52826589
		 0.61469245 0.67670864 0.50172454 0.60935074 0.78434932 0.35974964 0.60935068 0.19015527 0.35974964
		 0.60966349 0.094426885 0.35974964 0.60982156 0.011080291 0.35974964 0.60989201 -0.080224246 0.35974964
		 0.60985118 -0.15962879 0.35974964 0.6096648 -0.2443727 0.35974964 0.60938478 -0.32811242 0.35974964
		 0.60894865 -0.40903234 0.35974964 0.60822493 -0.60848552 0.35974962 0.60822493 -0.60848552 0.50773031
		 0.60822499 -0.60848552 0.54068959 0.60894865 -0.40003175 0.54056221 0.60938483 -0.31015694 0.54031509
		 0.60966486 -0.21831658 0.53996205 0.60985124 -0.12496357 0.53954983 0.60989201 -0.03767588 0.53909111
		 0.60982162 0.062134732 0.53850114 0.60966349 0.15256339 0.53791136 0.60935074 0.2551918 0.53715932
		 0.60935068 0.78434932 0.52685875 0.60935068 0.78434932 0.50083303;
	setAttr ".vt[498:541]" 0.56870627 -0.49999687 -0.54814589 0.56870633 -0.4252733 -0.54815382
		 0.56870633 -0.35821456 -0.54805875 0.56870627 -0.28959996 -0.54788482 0.56870633 -0.21990529 -0.54766643
		 0.56870633 -0.15473649 -0.54740447 0.56870627 -0.080186211 -0.54705268 0.56870627 -0.012600474 -0.54668957
		 0.56870633 0.064186543 -0.54621011 0.56870627 0.89198995 -0.53312302 0.56870627 0.89198995 -0.49782148
		 0.57044649 0.89198995 -0.35974962 0.58489645 0.013394006 -0.35974962 0.58489639 -0.058004204 -0.35974964
		 0.58489639 -0.12005896 -0.35974964 0.58489639 -0.18796609 -0.35974964 0.58489639 -0.2469783 -0.35974964
		 0.58489645 -0.30991462 -0.35974962 0.58489645 -0.37208164 -0.35974962 0.58514124 -0.43230265 -0.35974962
		 0.58540964 -0.49999684 -0.35974962 0.56921947 -0.49999684 -0.50773031 0.56870633 -0.49999687 0.54814589
		 0.56870627 -0.4252733 0.54815382 0.56870633 -0.35821456 0.54805875 0.56870633 -0.28959996 0.54788482
		 0.56870633 -0.21990529 0.54766643 0.56870633 -0.15473649 0.54740447 0.56870633 -0.080186218 0.54705268
		 0.56870627 -0.012600474 0.54668957 0.56870633 0.064186528 0.54621011 0.56870627 0.89198995 0.53312302
		 0.56870627 0.89198995 0.49782148 0.57044649 0.89198995 0.35974962 0.58489639 0.013394013 0.35974962
		 0.58489639 -0.058004193 0.35974964 0.58489639 -0.12005896 0.35974964 0.58489645 -0.18796611 0.35974964
		 0.58489639 -0.2469783 0.35974964 0.58489645 -0.30991462 0.35974962 0.58489645 -0.37208164 0.35974962
		 0.58514124 -0.43230265 0.35974962 0.58540964 -0.49999684 0.35974962 0.56921953 -0.49999684 0.50773031;
	setAttr -s 1082 ".ed";
	setAttr ".ed[0:165]"  2 3 0 6 7 0 1 256 0 15 279 1 12 265 1 10 44 0 4 24 0
		 7 26 0 14 46 0 3 31 0 8 51 0 1 30 0 0 29 0 16 27 0 17 47 0 18 25 0 19 45 0 18 19 1
		 19 267 0 20 48 0 21 28 0 22 50 0 23 49 0 22 23 1 23 260 0 24 17 0 25 6 0 26 19 0
		 27 5 0 25 26 1 28 2 0 29 22 0 30 23 0 31 20 0 29 30 1 30 541 0 32 33 0 31 530 0 33 258 1
		 3 529 0 35 34 0 32 257 0 23 540 0 33 36 0 20 531 0 36 259 0 34 37 0 38 268 0 40 38 0
		 40 269 1 39 41 0 7 498 0 42 40 0 41 43 0 44 16 0 45 12 0 46 18 0 47 9 0 46 275 1
		 47 44 1 48 11 0 49 13 0 50 15 0 51 21 0 50 280 1 51 48 1 0 1 0 49 50 1 13 15 1 14 12 1
		 45 46 1 4 5 0 27 24 1 16 17 1 10 9 1 8 11 1 20 21 1 31 28 1 0 283 0 48 57 1 11 58 1
		 44 60 1 43 322 0 5 65 0 4 66 0 24 67 1 17 68 1 9 70 1 21 73 1 28 74 1 57 200 1 58 227 1
		 60 223 1 64 219 0 65 218 0 66 217 0 67 216 1 68 215 1 70 213 1 73 208 1 74 207 1
		 52 528 1 53 54 1 54 55 1 56 57 1 57 58 1 59 60 1 60 61 1 62 63 1 63 64 1 64 409 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 71 72 1 72 73 1 73 74 1 74 75 1 75 52 1 76 77 1
		 77 83 0 77 78 1 78 226 1 79 80 1 80 278 1 76 82 0 82 87 1 83 82 1 85 264 1 86 85 1
		 87 212 1 82 9 0 70 87 0 83 10 0 84 59 1 12 85 0 86 14 0 76 8 0 11 77 0 58 78 1 13 79 0
		 15 80 0 71 81 0 78 84 1 79 85 0 80 86 0 81 87 0 75 2 0 72 51 1 71 8 1 81 76 1 69 47 1
		 63 389 1 62 390 0 61 16 0 59 10 1 84 83 1 56 20 0 55 410 0 54 431 1 53 430 0 52 3 0
		 88 228 0 89 229 0;
	setAttr ".ed[166:331]" 90 230 1 91 231 0 92 232 0 93 261 1 94 262 1 95 263 1
		 96 236 1 97 237 1 98 266 1 99 239 0 100 240 0 101 241 1 102 270 0 103 271 0 104 272 0
		 105 273 1 106 274 1 107 247 1 108 276 1 109 277 1 110 250 1 111 251 1 112 252 1 113 281 1
		 114 282 1 115 255 0 88 522 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 100 101 1 101 102 1 102 403 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 88 1
		 116 172 0 117 173 0 118 174 1 119 175 0 120 176 0 121 233 1 122 234 1 123 235 1 124 180 1
		 125 181 1 126 238 1 127 183 0 128 184 0 129 185 1 130 242 0 131 243 0 132 244 0 133 245 1
		 134 246 1 135 191 1 136 248 1 137 249 1 138 194 1 139 195 1 140 196 1 141 253 1 142 254 1
		 143 199 0 116 524 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 128 129 1 129 130 1 130 405 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 116 1
		 144 205 0 145 204 0 146 203 1 147 202 0 148 201 0 149 177 1 150 178 1 151 179 1 152 225 1
		 153 224 1 154 182 1 155 222 0 156 221 0 157 220 1 158 186 0 159 187 0 160 188 0 161 189 1
		 162 190 1 163 214 1 164 192 1 165 193 1 166 211 1 167 210 1 168 209 1 169 197 1 170 198 1
		 171 206 0 144 526 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 156 157 1 157 158 1 158 407 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 144 1
		 172 144 0 173 145 0 174 146 1 175 147 0 176 148 0 177 121 1;
	setAttr ".ed[332:497]" 178 122 1 179 123 1 180 152 1 181 153 1 182 126 1 183 155 0
		 184 156 0 185 157 1 186 130 0 187 131 0 188 132 0 189 133 1 190 134 1 191 163 1 192 136 1
		 193 137 1 194 166 1 195 167 1 196 168 1 197 141 1 198 142 1 199 171 0 172 525 1 173 174 1
		 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 184 185 1
		 185 186 1 186 406 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 172 1 200 149 1 201 56 0 202 55 0
		 203 54 1 204 53 0 205 52 0 206 75 0 207 170 1 208 169 1 209 72 1 210 71 1 211 81 1
		 212 165 1 213 164 1 214 69 1 215 162 1 216 161 1 217 160 0 218 159 0 219 158 0 220 63 1
		 221 62 0 222 61 0 223 154 1 224 59 1 225 84 1 226 151 1 227 150 1 200 201 1 201 533 1
		 202 203 1 203 204 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 219 220 1 220 221 1 221 392 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 200 1 228 116 0 229 117 0 230 118 1
		 231 119 0 232 120 0 233 93 1 234 94 1 235 95 1 236 124 1 237 125 1 238 98 1 239 127 0
		 240 128 0 241 129 1 242 102 0 243 103 0 244 104 0 245 105 1 246 106 1 247 135 1 248 108 1
		 249 109 1 250 138 1 251 139 1 252 140 1 253 113 1 254 114 1 255 143 0 228 523 1 229 230 1
		 230 231 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 240 241 1
		 241 242 1 242 404 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 228 1 256 88 0 257 89 0 258 90 1
		 259 91 0 260 92 0 261 49 1 262 13 1 263 79 1 264 96 1 265 97 1;
	setAttr ".ed[498:663]" 266 45 1 267 99 0 268 100 0 269 101 1 270 42 0 271 7 0
		 272 6 0 273 25 1 274 18 1 275 107 1 276 14 1 277 86 1 278 110 1 279 111 1 280 112 1
		 281 22 1 282 29 1 283 115 0 256 521 1 257 258 1 258 259 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 268 269 1 269 270 1 270 402 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1
		 282 283 1 283 256 1 1 520 0 259 418 1 91 417 1 231 416 1 119 415 1 175 414 1 147 413 1
		 55 411 1 204 428 1 26 519 0 19 518 0 267 517 1 99 516 1 239 515 1 127 514 1 183 513 1
		 155 512 1 61 510 1 16 509 0 27 508 0 5 507 0 218 505 1 284 506 1 285 342 1 286 504 1
		 287 503 1 288 502 1 289 501 1 290 500 1 291 499 1 292 335 0 293 334 0 294 333 0 295 332 1
		 296 331 1 297 330 1 298 329 1 299 328 1 300 327 1 301 511 1 302 325 1 43 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 39 1
		 303 495 1 304 527 1 305 493 1 306 492 1 307 491 1 308 490 1 309 489 1 310 488 1 311 487 0
		 312 486 0 313 485 0 314 539 1 315 538 1 316 537 1 317 536 1 318 535 1 319 534 1 320 478 1
		 321 532 1 35 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1
		 319 320 1 320 321 1 321 37 1 322 344 0 323 41 1 324 39 0 325 347 1 326 301 1 327 349 1
		 328 350 1 329 351 1 330 352 1 331 353 1 332 354 1 333 355 0 334 356 0 335 357 0 336 291 1
		 337 290 1 338 289 1 339 288 1 340 287 1 341 286 1 342 364 1 343 284 1;
	setAttr ".ed[664:829]" 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1
		 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 322 1 344 366 0 345 323 1
		 346 324 0 347 369 1 348 326 1 349 371 1 350 372 1 351 373 1 352 374 1 353 375 1 354 376 1
		 355 377 0 356 378 0 357 379 0 358 336 1 359 337 1 360 338 1 361 339 1 362 340 1 363 341 1
		 364 386 1 365 343 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1
		 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 344 1 366 388 0 367 345 1 368 346 0
		 369 391 1 370 348 1 371 393 1 372 394 1 373 395 1 374 396 1 375 397 1 376 398 1 377 399 0
		 378 400 0 379 401 0 380 358 1 381 359 1 382 360 1 383 361 1 384 362 1 385 363 1 386 408 1
		 387 365 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 366 1 388 64 0 389 367 1 390 368 0 391 62 1
		 392 370 1 393 156 1 394 184 1 395 128 1 396 240 1 397 100 1 398 268 1 399 38 0 400 40 0
		 401 42 0 402 380 1 403 381 1 404 382 1 405 383 1 406 384 1 407 385 1 408 219 1 409 387 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 388 1 410 432 0 411 433 1 412 202 1 413 435 1 414 436 1
		 415 437 1 416 438 1 417 439 1 418 440 1 419 36 0 420 33 0 421 32 0;
	setAttr ".ed[830:995]" 422 257 1 423 89 1 424 229 1 425 117 1 426 173 1 427 145 1
		 428 450 1 429 53 1 430 452 0 431 453 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 410 1 432 454 0
		 433 455 1 434 412 1 435 457 1 436 458 1 437 459 1 438 460 1 439 461 1 440 462 1 441 419 0
		 442 420 0 443 421 0 444 422 1 445 423 1 446 424 1 447 425 1 448 426 1 449 427 1 450 472 1
		 451 429 1 452 474 0 453 475 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 432 1 454 476 0 455 477 1
		 456 434 1 457 479 1 458 480 1 459 481 1 460 482 1 461 483 1 462 484 1 463 441 0 464 442 0
		 465 443 0 466 444 1 467 445 1 468 446 1 469 447 1 470 448 1 471 449 1 472 494 1 473 451 1
		 474 496 0 475 497 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 454 1 476 37 0 477 321 1 478 456 1
		 479 319 1 480 318 1 481 317 1 482 316 1 483 315 1 484 314 1 485 463 0 486 464 0 487 465 0
		 488 466 1 489 467 1 490 468 1 491 469 1 492 470 1 493 471 1 494 304 1 495 473 1 496 35 0
		 497 34 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 476 1 498 292 0 499 271 1;
	setAttr ".ed[996:1081]" 500 103 1 501 243 1 502 131 1 503 187 1 504 159 1 505 285 1
		 506 65 1 507 43 0 508 41 0 509 39 0 510 302 1 511 222 1 512 300 1 513 299 1 514 298 1
		 515 297 1 516 296 1 517 295 1 518 294 0 519 293 0 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 498 1
		 520 311 0 521 310 1 522 309 1 523 308 1 524 307 1 525 306 1 526 305 1 527 205 1 528 303 1
		 529 35 0 530 34 0 531 37 0 532 56 1 533 320 1 534 148 1 535 176 1 536 120 1 537 232 1
		 538 92 1 539 260 1 540 313 0 541 312 0 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1
		 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1
		 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 520 1;
	setAttr -s 542 -ch 2164 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 120 163 -1 -150
		mu 0 4 108 82 13 21
		f 4 71 83 111 -85
		mu 0 4 4 1 98 101
		f 4 54 73 14 59
		mu 0 4 66 22 24 72
		f 4 16 70 56 17
		mu 0 4 28 68 70 26
		f 4 107 156 -55 81
		mu 0 4 90 91 23 67
		f 4 114 153 -15 86
		mu 0 4 103 104 73 25
		f 4 9 77 30 0
		mu 0 4 13 52 46 21
		f 4 992 971 -41 -971
		mu 0 4 620 621 56 57
		f 4 -12 -67 12 34
		mu 0 4 51 18 19 48
		f 4 119 149 -31 89
		mu 0 4 107 108 21 47
		f 4 13 72 25 -74
		mu 0 4 22 44 38 24
		f 4 113 -87 -26 85
		mu 0 4 102 103 25 39
		f 4 27 -18 15 29
		mu 0 4 42 28 26 40
		f 4 108 154 797 -156
		mu 0 4 94 95 503 505
		f 4 60 -76 10 65
		mu 0 4 74 130 14 80
		f 4 116 150 -11 -152
		mu 0 4 137 105 81 139
		f 4 -62 67 62 -69
		mu 0 4 17 77 78 136
		f 4 105 -81 -61 79
		mu 0 4 89 132 16 75
		f 4 112 -86 -7 84
		mu 0 4 100 102 39 12
		f 4 7 -30 26 1
		mu 0 4 5 42 40 2
		f 4 109 -775 796 -155
		mu 0 4 95 97 502 503
		f 4 28 -72 6 -73
		mu 0 4 44 1 4 38
		f 4 118 -90 -21 88
		mu 0 4 106 107 47 33
		f 4 -33 -35 31 23
		mu 0 4 37 51 48 34
		f 4 993 950 -47 -972
		mu 0 4 621 598 65 56
		f 4 33 76 20 -78
		mu 0 4 52 30 32 46
		f 4 982 -612 631 612
		mu 0 4 609 611 414 415
		f 4 1069 -38 -10 39
		mu 0 4 656 658 53 13
		f 4 991 970 622 603
		mu 0 4 619 620 57 406
		f 4 981 -613 632 613
		mu 0 4 608 610 416 417
		f 4 -951 972 951 641
		mu 0 4 60 599 600 425
		f 4 1070 -45 -34 37
		mu 0 4 657 660 45 672
		f 4 1027 1006 602 -1006
		mu 0 4 635 636 405 673
		f 4 1036 1015 593 -1015
		mu 0 4 644 645 395 397
		f 4 1026 1005 50 -1005
		mu 0 4 633 634 61 63
		f 4 1037 994 592 -1016
		mu 0 4 646 622 394 396
		f 4 1024 1003 583 564
		mu 0 4 630 631 674 386
		f 4 1025 1004 53 -1004
		mu 0 4 631 632 675 676
		f 4 106 -82 -6 -158
		mu 0 4 125 90 67 120
		f 4 55 -70 8 -71
		mu 0 4 68 122 6 70
		f 4 115 -88 -58 -154
		mu 0 4 104 118 11 73
		f 4 5 -60 57 -75
		mu 0 4 3 66 72 124
		f 4 104 -80 -20 -160
		mu 0 4 88 89 75 31
		f 4 -23 -24 21 -68
		mu 0 4 77 37 34 78
		f 4 117 -89 -64 -151
		mu 0 4 105 106 33 81
		f 4 19 -66 63 -77
		mu 0 4 30 74 80 32
		f 4 989 968 624 605
		mu 0 4 617 618 407 408
		f 4 411 -274 301 274
		mu 0 4 286 287 212 213
		f 4 410 -275 302 275
		mu 0 4 284 286 213 214
		f 4 974 953 639 620
		mu 0 4 601 602 423 424
		f 4 408 -277 303 -381
		mu 0 4 281 283 217 218
		f 4 433 380 304 -408
		mu 0 4 315 281 218 219
		f 4 429 -282 308 -404
		mu 0 4 311 312 222 223
		f 4 428 403 309 283
		mu 0 4 309 311 223 224
		f 4 1029 1008 600 581
		mu 0 4 637 638 403 404
		f 4 426 -285 310 285
		mu 0 4 306 308 227 228
		f 4 425 -286 311 -400
		mu 0 4 305 306 228 230
		f 4 1022 1001 585 566
		mu 0 4 628 629 387 388
		f 4 424 398 313 -398
		mu 0 4 301 302 231 234
		f 4 423 397 314 -397
		mu 0 4 299 300 233 235
		f 4 422 396 315 -396
		mu 0 4 298 299 235 236
		f 4 421 395 316 291
		mu 0 4 297 298 236 237
		f 4 420 -292 317 -394
		mu 0 4 296 297 237 238
		f 4 416 -296 321 296
		mu 0 4 292 293 241 242
		f 4 415 -297 322 -389
		mu 0 4 291 292 242 243
		f 4 414 388 323 -388
		mu 0 4 290 291 243 244
		f 4 324 299 413 387
		mu 0 4 244 245 289 290
		f 4 325 272 412 -300
		mu 0 4 245 211 288 289
		f 4 -123 123 145 158
		mu 0 4 114 131 133 121
		f 4 127 128 -149 152
		mu 0 4 109 117 127 140
		f 4 129 -128 121 122
		mu 0 4 119 113 129 110
		f 4 306 280 431 406
		mu 0 4 220 221 313 314
		f 4 131 -147 125 147
		mu 0 4 123 115 135 112
		f 4 418 392 319 294
		mu 0 4 294 295 239 240
		f 4 134 -129 133 87
		mu 0 4 118 127 117 11
		f 4 135 74 -134 -130
		mu 0 4 119 3 124 113
		f 4 136 157 -136 -159
		mu 0 4 121 125 120 114
		f 4 69 137 -132 138
		mu 0 4 6 122 115 123
		f 4 430 -281 307 281
		mu 0 4 312 313 221 222
		f 4 318 -393 419 393
		mu 0 4 238 239 295 296
		f 4 139 75 140 -122
		mu 0 4 129 14 130 110
		f 4 141 -124 -141 80
		mu 0 4 132 133 131 16
		f 4 305 -407 432 407
		mu 0 4 219 220 314 315
		f 4 -143 68 143 -126
		mu 0 4 135 17 136 112
		f 4 417 -295 320 295
		mu 0 4 293 294 240 241
		f 4 -145 151 -140 -153
		mu 0 4 140 137 139 109
		f 4 984 -610 629 610
		mu 0 4 612 613 412 413
		f 4 -194 -490 517 490
		mu 0 4 143 142 352 353
		f 4 -195 -491 518 491
		mu 0 4 144 143 353 354
		f 4 979 958 634 -958
		mu 0 4 606 607 418 419
		f 4 -196 -493 519 -170
		mu 0 4 148 147 357 358
		f 4 -197 169 520 -171
		mu 0 4 149 148 358 359
		f 4 521 -172 -198 170
		mu 0 4 359 360 150 149
		f 4 522 496 -199 171
		mu 0 4 360 361 151 150
		f 4 -200 -497 523 497
		mu 0 4 152 151 361 362
		f 4 -201 -498 524 -175
		mu 0 4 153 152 362 363
		f 4 -202 174 525 499
		mu 0 4 154 153 363 364
		f 4 1034 1013 595 -1013
		mu 0 4 642 643 398 399
		f 4 -203 -501 526 501
		mu 0 4 158 157 367 368
		f 4 -204 -502 527 -179
		mu 0 4 160 158 368 370
		f 4 1017 -571 590 571
		mu 0 4 623 624 392 393
		f 4 -206 179 529 -181
		mu 0 4 164 161 371 374
		f 4 -207 180 530 -182
		mu 0 4 165 163 373 375
		f 4 -208 181 531 -183
		mu 0 4 166 165 375 376
		f 4 -209 182 532 507
		mu 0 4 167 166 376 377
		f 4 -210 -508 533 -185
		mu 0 4 168 167 377 378
		f 4 534 -186 -211 184
		mu 0 4 378 379 169 168
		f 4 -212 185 535 510
		mu 0 4 170 169 379 380
		f 4 -213 -511 536 511
		mu 0 4 171 170 380 381
		f 4 -214 -512 537 512
		mu 0 4 172 171 381 382
		f 4 -215 -513 538 -190
		mu 0 4 173 172 382 383
		f 4 -216 189 539 -191
		mu 0 4 174 173 383 384
		f 4 540 515 -217 190
		mu 0 4 384 385 175 174
		f 4 541 488 -218 -516
		mu 0 4 385 351 141 175
		f 4 986 -608 627 608
		mu 0 4 614 615 410 411
		f 4 -248 -436 463 436
		mu 0 4 178 177 317 318
		f 4 -249 -437 464 437
		mu 0 4 179 178 318 319
		f 4 977 956 636 -956
		mu 0 4 604 605 420 421
		f 4 -250 -439 465 -224
		mu 0 4 183 182 322 323
		f 4 -251 223 466 -225
		mu 0 4 184 183 323 324
		f 4 467 -226 -252 224
		mu 0 4 324 325 185 184
		f 4 468 442 -253 225
		mu 0 4 325 326 186 185
		f 4 -254 -443 469 443
		mu 0 4 187 186 326 327
		f 4 -255 -444 470 -229
		mu 0 4 188 187 327 328
		f 4 -256 228 471 445
		mu 0 4 189 188 328 329
		f 4 1032 1011 597 -1011
		mu 0 4 640 641 400 401
		f 4 -257 -447 472 447
		mu 0 4 193 192 332 333
		f 4 -258 -448 473 -233
		mu 0 4 195 193 333 335
		f 4 1019 -569 588 569
		mu 0 4 625 626 390 391
		f 4 -260 233 475 -235
		mu 0 4 199 196 336 339
		f 4 -261 234 476 -236
		mu 0 4 200 198 338 340
		f 4 -262 235 477 -237
		mu 0 4 201 200 340 341
		f 4 -263 236 478 453
		mu 0 4 202 201 341 342
		f 4 -264 -454 479 -239
		mu 0 4 203 202 342 343
		f 4 480 -240 -265 238
		mu 0 4 343 344 204 203
		f 4 -266 239 481 456
		mu 0 4 205 204 344 345
		f 4 -267 -457 482 457
		mu 0 4 206 205 345 346
		f 4 -268 -458 483 458
		mu 0 4 207 206 346 347
		f 4 -269 -459 484 -244
		mu 0 4 208 207 347 348
		f 4 -270 243 485 -245
		mu 0 4 209 208 348 349
		f 4 486 461 -271 244
		mu 0 4 349 350 210 209
		f 4 487 434 -272 -462
		mu 0 4 350 316 176 210
		f 4 988 -606 625 606
		mu 0 4 616 617 408 409
		f 4 -302 -328 355 328
		mu 0 4 213 212 247 248
		f 4 -303 -329 356 329
		mu 0 4 214 213 248 249
		f 4 975 954 638 -954
		mu 0 4 602 603 422 423
		f 4 -304 -331 357 -278
		mu 0 4 218 217 252 253
		f 4 -305 277 358 -279
		mu 0 4 219 218 253 254
		f 4 359 -280 -306 278
		mu 0 4 254 255 220 219
		f 4 360 334 -307 279
		mu 0 4 255 256 221 220
		f 4 -308 -335 361 335
		mu 0 4 222 221 256 257
		f 4 -309 -336 362 -283
		mu 0 4 223 222 257 258
		f 4 -310 282 363 337
		mu 0 4 224 223 258 259
		f 4 1030 1009 599 -1009
		mu 0 4 638 639 402 403
		f 4 -311 -339 364 339
		mu 0 4 228 227 262 263
		f 4 -312 -340 365 -287
		mu 0 4 230 228 263 265
		f 4 1021 -567 586 567
		mu 0 4 627 628 388 389
		f 4 -314 287 367 -289
		mu 0 4 234 231 266 269
		f 4 -315 288 368 -290
		mu 0 4 235 233 268 270
		f 4 -316 289 369 -291
		mu 0 4 236 235 270 271
		f 4 -317 290 370 345
		mu 0 4 237 236 271 272
		f 4 -318 -346 371 -293
		mu 0 4 238 237 272 273
		f 4 372 -294 -319 292
		mu 0 4 273 274 239 238
		f 4 -320 293 373 348
		mu 0 4 240 239 274 275
		f 4 -321 -349 374 349
		mu 0 4 241 240 275 276
		f 4 -322 -350 375 350
		mu 0 4 242 241 276 277
		f 4 -323 -351 376 -298
		mu 0 4 243 242 277 278
		f 4 -324 297 377 -299
		mu 0 4 244 243 278 279
		f 4 378 353 -325 298
		mu 0 4 279 280 245 244
		f 4 379 326 -326 -354
		mu 0 4 280 246 211 245
		f 4 987 -607 626 607
		mu 0 4 615 616 409 410
		f 4 -356 -220 247 220
		mu 0 4 248 247 177 178
		f 4 -357 -221 248 221
		mu 0 4 249 248 178 179
		f 4 976 955 637 -955
		mu 0 4 603 604 421 422
		f 4 -358 -223 249 -332
		mu 0 4 253 252 182 183
		f 4 -359 331 250 -333
		mu 0 4 254 253 183 184
		f 4 251 -334 -360 332
		mu 0 4 184 185 255 254
		f 4 252 226 -361 333
		mu 0 4 185 186 256 255
		f 4 -362 -227 253 227
		mu 0 4 257 256 186 187
		f 4 -363 -228 254 -337
		mu 0 4 258 257 187 188
		f 4 -364 336 255 229
		mu 0 4 259 258 188 189
		f 4 1031 1010 598 -1010
		mu 0 4 639 640 401 402
		f 4 -365 -231 256 231
		mu 0 4 263 262 192 193
		f 4 -366 -232 257 -341
		mu 0 4 265 263 193 195
		f 4 1020 -568 587 568
		mu 0 4 626 627 389 390
		f 4 341 259 -343 -368
		mu 0 4 266 196 199 269
		f 4 -369 342 260 -344
		mu 0 4 270 268 198 200
		f 4 -370 343 261 -345
		mu 0 4 271 270 200 201
		f 4 -371 344 262 237
		mu 0 4 272 271 201 202
		f 4 -372 -238 263 -347
		mu 0 4 273 272 202 203
		f 4 264 -348 -373 346
		mu 0 4 203 204 274 273
		f 4 -374 347 265 240
		mu 0 4 275 274 204 205
		f 4 -375 -241 266 241
		mu 0 4 276 275 205 206
		f 4 -376 -242 267 242
		mu 0 4 277 276 206 207
		f 4 -377 -243 268 -352
		mu 0 4 278 277 207 208
		f 4 -378 351 269 -353
		mu 0 4 279 278 208 209
		f 4 270 245 -379 352
		mu 0 4 209 210 280 279
		f 4 271 218 -380 -246
		mu 0 4 210 176 246 280
		f 4 -105 -382 -409 -91
		mu 0 4 89 88 283 281
		f 4 973 -621 640 -952
		mu 0 4 600 601 424 425
		f 4 -104 -384 -411 382
		mu 0 4 85 84 286 284
		f 4 -103 -385 -412 383
		mu 0 4 84 83 287 286
		f 4 990 -604 623 -969
		mu 0 4 618 619 406 407
		f 4 385 -121 -387 -413
		mu 0 4 288 82 108 289
		f 4 -414 386 -120 100
		mu 0 4 290 289 108 107
		f 4 -119 99 -415 -101
		mu 0 4 107 106 291 290
		f 4 -118 -390 -416 -100
		mu 0 4 106 105 292 291
		f 4 -117 -391 -417 389
		mu 0 4 105 137 293 292
		f 4 144 -392 -418 390
		mu 0 4 137 140 294 293
		f 4 132 -419 391 148
		mu 0 4 127 295 294 140
		f 4 -420 -133 -135 98
		mu 0 4 296 295 127 118
		f 4 -116 -395 -421 -99
		mu 0 4 118 104 297 296
		f 4 -115 97 -422 394
		mu 0 4 104 103 298 297
		f 4 -114 96 -423 -98
		mu 0 4 103 102 299 298
		f 4 -113 95 -424 -97
		mu 0 4 102 100 300 299
		f 4 -112 94 -425 -96
		mu 0 4 101 98 302 301
		f 4 1023 -565 584 -1002
		mu 0 4 629 630 386 387
		f 4 -110 -401 -426 -94
		mu 0 4 97 95 306 305
		f 4 -109 -402 -427 400
		mu 0 4 95 94 308 306
		f 4 1028 -582 601 -1007
		mu 0 4 636 637 404 405
		f 4 -108 92 -429 402
		mu 0 4 91 90 311 309
		f 4 -107 -405 -430 -93
		mu 0 4 90 125 312 311
		f 4 -137 -406 -431 404
		mu 0 4 125 121 313 312
		f 4 -432 405 -146 124
		mu 0 4 314 313 121 133
		f 4 -433 -125 -142 91
		mu 0 4 315 314 133 132
		f 4 -106 90 -434 -92
		mu 0 4 132 89 281 315
		f 4 985 -609 628 609
		mu 0 4 613 614 411 412
		f 4 -464 -166 193 166
		mu 0 4 318 317 142 143
		f 4 -465 -167 194 167
		mu 0 4 319 318 143 144
		f 4 978 957 635 -957
		mu 0 4 605 606 419 420
		f 4 -466 -169 195 -440
		mu 0 4 323 322 147 148
		f 4 -467 439 196 -441
		mu 0 4 324 323 148 149
		f 4 197 -442 -468 440
		mu 0 4 149 150 325 324
		f 4 198 172 -469 441
		mu 0 4 150 151 326 325
		f 4 -470 -173 199 173
		mu 0 4 327 326 151 152
		f 4 -471 -174 200 -445
		mu 0 4 328 327 152 153
		f 4 -472 444 201 175
		mu 0 4 329 328 153 154
		f 4 1033 1012 596 -1012
		mu 0 4 641 642 399 400
		f 4 -473 -177 202 177
		mu 0 4 333 332 157 158
		f 4 -474 -178 203 -449
		mu 0 4 335 333 158 160
		f 4 1018 -570 589 570
		mu 0 4 624 625 391 392
		f 4 449 205 -451 -476
		mu 0 4 336 161 164 339
		f 4 -477 450 206 -452
		mu 0 4 340 338 163 165
		f 4 -478 451 207 -453
		mu 0 4 341 340 165 166
		f 4 -479 452 208 183
		mu 0 4 342 341 166 167
		f 4 -480 -184 209 -455
		mu 0 4 343 342 167 168
		f 4 210 -456 -481 454
		mu 0 4 168 169 344 343
		f 4 -482 455 211 186
		mu 0 4 345 344 169 170
		f 4 -483 -187 212 187
		mu 0 4 346 345 170 171
		f 4 -484 -188 213 188
		mu 0 4 347 346 171 172
		f 4 -485 -189 214 -460
		mu 0 4 348 347 172 173
		f 4 -486 459 215 -461
		mu 0 4 349 348 173 174
		f 4 216 191 -487 460
		mu 0 4 174 175 350 349
		f 4 217 164 -488 -192
		mu 0 4 175 141 316 350
		f 4 630 611 983 -611
		mu 0 4 413 414 611 612
		f 4 -518 -42 36 38
		mu 0 4 353 352 54 55
		f 4 -519 -39 43 45
		mu 0 4 354 353 55 64
		f 4 980 -614 633 -959
		mu 0 4 607 608 417 418
		f 4 -520 -25 22 -494
		mu 0 4 358 357 36 76
		f 4 -521 493 61 -495
		mu 0 4 359 358 76 134
		f 4 -496 -522 494 142
		mu 0 4 111 360 359 134
		f 4 130 -523 495 146
		mu 0 4 126 361 360 111
		f 4 -524 -131 -138 4
		mu 0 4 362 361 126 7
		f 4 -525 -5 -56 -499
		mu 0 4 363 362 7 69
		f 4 -526 498 -17 18
		mu 0 4 364 363 69 29
		f 4 1035 1014 594 -1014
		mu 0 4 643 644 397 398
		f 4 -527 -48 -49 49
		mu 0 4 368 367 59 677
		f 4 -528 -50 -53 -503
		mu 0 4 370 368 678 62
		f 4 591 -995 1016 -572
		mu 0 4 393 394 622 623
		f 4 503 -2 -505 -530
		mu 0 4 371 5 2 374
		f 4 -531 504 -27 -506
		mu 0 4 375 373 10 41
		f 4 -532 505 -16 -507
		mu 0 4 376 375 41 27
		f 4 -533 506 -57 58
		mu 0 4 377 376 27 71
		f 4 -534 -59 -9 -509
		mu 0 4 378 377 71 128
		f 4 -510 -535 508 -139
		mu 0 4 116 379 378 128
		f 4 -536 509 -148 126
		mu 0 4 380 379 116 138
		f 4 -537 -127 -144 3
		mu 0 4 381 380 138 20
		f 4 -538 -4 -63 64
		mu 0 4 382 381 20 79
		f 4 -539 -65 -22 -514
		mu 0 4 383 382 79 35
		f 4 -540 513 -32 -515
		mu 0 4 384 383 35 49
		f 4 78 -541 514 -13
		mu 0 4 0 385 384 49
		f 4 66 2 -542 -79
		mu 0 4 0 15 351 385
		f 3 817 774 110
		mu 0 3 525 501 96
		f 4 816 -111 93 -795
		mu 0 4 524 525 96 304
		f 4 815 794 399 312
		mu 0 4 523 524 304 229
		f 4 814 -313 286 366
		mu 0 4 522 523 229 264
		f 4 813 -367 340 258
		mu 0 4 521 522 264 194
		f 4 812 -259 232 474
		mu 0 4 520 521 194 334
		f 4 811 -475 448 204
		mu 0 4 519 520 334 159
		f 4 810 -205 178 528
		mu 0 4 518 519 159 369
		f 4 -788 809 -529 502
		mu 0 4 679 517 518 369
		f 4 808 787 52 -787
		mu 0 4 516 517 680 681
		f 4 807 786 48 -786
		mu 0 4 514 515 682 683
		f 4 806 785 47 -785
		mu 0 4 513 514 684 366
		f 4 805 784 500 -784
		mu 0 4 512 513 366 156
		f 4 804 783 176 -783
		mu 0 4 511 512 156 331
		f 4 803 782 446 -782
		mu 0 4 510 511 331 191
		f 4 802 781 230 -781
		mu 0 4 509 510 191 261
		f 4 801 780 338 -780
		mu 0 4 508 509 261 226
		f 4 800 779 284 427
		mu 0 4 507 508 226 307
		f 4 799 -428 401 -778
		mu 0 4 506 507 307 93
		f 3 798 777 155
		mu 0 3 504 506 93
		f 4 1068 -40 -164 101
		mu 0 4 655 656 13 82
		f 4 1067 -102 -386 -1046
		mu 0 4 654 655 82 288
		f 4 1066 1045 -273 300
		mu 0 4 653 654 288 211
		f 4 1065 -301 -327 354
		mu 0 4 652 653 211 246
		f 4 1064 -355 -219 246
		mu 0 4 651 652 246 176
		f 4 1063 -247 -435 462
		mu 0 4 650 651 176 316
		f 4 1062 -463 -165 192
		mu 0 4 649 650 316 141
		f 4 1061 -193 -489 516
		mu 0 4 648 649 141 351
		f 4 542 1060 -517 -3
		mu 0 4 15 647 648 351
		f 4 1081 -543 11 35
		mu 0 4 670 647 15 50
		f 4 1080 -36 32 42
		mu 0 4 669 671 685 686
		f 4 1079 -43 24 -1058
		mu 0 4 668 669 687 356
		f 4 1078 1057 492 -1057
		mu 0 4 667 668 356 146
		f 4 1077 1056 168 -1056
		mu 0 4 666 667 146 321
		f 4 1076 1055 438 -1055
		mu 0 4 665 666 321 181
		f 4 1075 1054 222 -1054
		mu 0 4 664 665 181 251
		f 4 1074 1053 330 -1053
		mu 0 4 663 664 251 216
		f 4 1073 1052 276 409
		mu 0 4 662 663 216 282
		f 4 1072 -410 381 -1051
		mu 0 4 661 662 282 87
		f 4 1071 1050 159 44
		mu 0 4 659 661 87 43
		f 4 -665 -83 -54 -644
		mu 0 4 428 427 688 689
		f 4 -666 643 -51 -645
		mu 0 4 430 428 690 58
		f 4 -603 582 -667 644
		mu 0 4 691 405 431 429
		f 4 -602 -647 -668 -583
		mu 0 4 405 404 432 431
		f 4 -601 580 -669 646
		mu 0 4 404 403 433 432
		f 4 -600 579 -670 -581
		mu 0 4 403 402 434 433
		f 4 -599 578 -671 -580
		mu 0 4 402 401 435 434
		f 4 -598 577 -672 -579
		mu 0 4 401 400 436 435
		f 4 -597 576 -673 -578
		mu 0 4 400 399 437 436
		f 4 -596 575 -674 -577
		mu 0 4 399 398 438 437
		f 4 -595 574 -675 -576
		mu 0 4 398 397 439 438
		f 4 -594 573 -676 -575
		mu 0 4 397 395 440 439
		f 4 -593 572 -677 -574
		mu 0 4 396 394 442 441
		f 4 -678 -573 -592 -657
		mu 0 4 443 442 394 393
		f 4 -591 -658 -679 656
		mu 0 4 393 392 444 443
		f 4 -590 -659 -680 657
		mu 0 4 392 391 445 444
		f 4 -589 -660 -681 658
		mu 0 4 391 390 446 445
		f 4 -588 -661 -682 659
		mu 0 4 390 389 447 446
		f 4 -587 -662 -683 660
		mu 0 4 389 388 448 447
		f 4 -586 565 -684 661
		mu 0 4 388 387 449 448
		f 4 -585 -664 -685 -566
		mu 0 4 387 386 450 449
		f 4 -584 82 -686 663
		mu 0 4 386 692 426 450
		f 4 -709 -643 664 -688
		mu 0 4 453 452 427 428
		f 4 -710 687 665 -689
		mu 0 4 455 453 428 430
		f 4 666 645 -711 688
		mu 0 4 429 431 456 454
		f 4 667 -691 -712 -646
		mu 0 4 431 432 457 456
		f 4 668 647 -713 690
		mu 0 4 432 433 458 457
		f 4 669 648 -714 -648
		mu 0 4 433 434 459 458
		f 4 670 649 -715 -649
		mu 0 4 434 435 460 459
		f 4 671 650 -716 -650
		mu 0 4 435 436 461 460
		f 4 672 651 -717 -651
		mu 0 4 436 437 462 461
		f 4 673 652 -718 -652
		mu 0 4 437 438 463 462
		f 4 674 653 -719 -653
		mu 0 4 438 439 464 463
		f 4 675 654 -720 -654
		mu 0 4 439 440 465 464
		f 4 676 655 -721 -655
		mu 0 4 441 442 467 466
		f 4 -722 -656 677 -701
		mu 0 4 468 467 442 443
		f 4 678 -702 -723 700
		mu 0 4 443 444 469 468
		f 4 679 -703 -724 701
		mu 0 4 444 445 470 469
		f 4 680 -704 -725 702
		mu 0 4 445 446 471 470
		f 4 681 -705 -726 703
		mu 0 4 446 447 472 471
		f 4 682 -706 -727 704
		mu 0 4 447 448 473 472
		f 4 683 662 -728 705
		mu 0 4 448 449 474 473
		f 4 684 -708 -729 -663
		mu 0 4 449 450 475 474
		f 4 685 642 -730 707
		mu 0 4 450 426 451 475
		f 4 -753 -687 708 -732
		mu 0 4 478 477 452 453
		f 4 -754 731 709 -733
		mu 0 4 480 478 453 455
		f 4 710 689 -755 732
		mu 0 4 454 456 481 479
		f 4 711 -735 -756 -690
		mu 0 4 456 457 482 481
		f 4 712 691 -757 734
		mu 0 4 457 458 483 482
		f 4 713 692 -758 -692
		mu 0 4 458 459 484 483
		f 4 714 693 -759 -693
		mu 0 4 459 460 485 484
		f 4 715 694 -760 -694
		mu 0 4 460 461 486 485
		f 4 716 695 -761 -695
		mu 0 4 461 462 487 486
		f 4 717 696 -762 -696
		mu 0 4 462 463 488 487
		f 4 718 697 -763 -697
		mu 0 4 463 464 489 488
		f 4 719 698 -764 -698
		mu 0 4 464 465 490 489
		f 4 720 699 -765 -699
		mu 0 4 466 467 492 491
		f 4 -766 -700 721 -745
		mu 0 4 493 492 467 468
		f 4 722 -746 -767 744
		mu 0 4 468 469 494 493
		f 4 723 -747 -768 745
		mu 0 4 469 470 495 494
		f 4 724 -748 -769 746
		mu 0 4 470 471 496 495
		f 4 725 -749 -770 747
		mu 0 4 471 472 497 496
		f 4 726 -750 -771 748
		mu 0 4 472 473 498 497
		f 4 727 706 -772 749
		mu 0 4 473 474 499 498
		f 4 728 -752 -773 -707
		mu 0 4 474 475 500 499
		f 4 729 686 -774 751
		mu 0 4 475 451 476 500
		f 4 -797 -731 752 -776
		mu 0 4 503 502 477 478
		f 4 -798 775 753 -777
		mu 0 4 505 503 478 480
		f 4 754 733 -799 776
		mu 0 4 479 481 506 504
		f 4 755 -779 -800 -734
		mu 0 4 481 482 507 506
		f 4 756 735 -801 778
		mu 0 4 482 483 508 507
		f 4 757 736 -802 -736
		mu 0 4 483 484 509 508
		f 4 758 737 -803 -737
		mu 0 4 484 485 510 509
		f 4 759 738 -804 -738
		mu 0 4 485 486 511 510
		f 4 760 739 -805 -739
		mu 0 4 486 487 512 511
		f 4 761 740 -806 -740
		mu 0 4 487 488 513 512
		f 4 762 741 -807 -741
		mu 0 4 488 489 514 513
		f 4 763 742 -808 -742
		mu 0 4 489 490 515 514
		f 4 764 743 -809 -743
		mu 0 4 491 492 517 516
		f 4 -810 -744 765 -789
		mu 0 4 518 517 492 493
		f 4 766 -790 -811 788
		mu 0 4 493 494 519 518
		f 4 767 -791 -812 789
		mu 0 4 494 495 520 519
		f 4 768 -792 -813 790
		mu 0 4 495 496 521 520
		f 4 769 -793 -814 791
		mu 0 4 496 497 522 521
		f 4 770 -794 -815 792
		mu 0 4 497 498 523 522
		f 4 771 750 -816 793
		mu 0 4 498 499 524 523
		f 4 772 -796 -817 -751
		mu 0 4 499 500 525 524
		f 4 773 730 -818 795
		mu 0 4 500 476 501 525
		f 3 -841 -161 549
		mu 0 3 528 527 86
		f 4 -383 -821 -842 -550
		mu 0 4 86 285 529 528
		f 4 -276 548 -843 820
		mu 0 4 285 215 530 529
		f 4 -330 547 -844 -549
		mu 0 4 215 250 531 530
		f 4 -222 546 -845 -548
		mu 0 4 250 180 532 531
		f 4 -438 545 -846 -547
		mu 0 4 180 320 533 532
		f 4 -168 544 -847 -546
		mu 0 4 320 145 534 533
		f 4 -492 543 -848 -545
		mu 0 4 145 355 535 534
		f 4 -46 -828 -849 -544
		mu 0 4 355 693 536 535
		f 4 -44 -829 -850 827
		mu 0 4 694 695 538 536
		f 4 -37 -830 -851 828
		mu 0 4 55 54 539 537
		f 4 -852 829 41 -831
		mu 0 4 540 539 54 352
		f 4 489 -832 -853 830
		mu 0 4 352 142 541 540
		f 4 165 -833 -854 831
		mu 0 4 142 317 542 541
		f 4 435 -834 -855 832
		mu 0 4 317 177 543 542
		f 4 219 -835 -856 833
		mu 0 4 177 247 544 543
		f 4 327 -836 -857 834
		mu 0 4 247 212 545 544
		f 4 273 550 -858 835
		mu 0 4 212 287 546 545
		f 4 384 -838 -859 -551
		mu 0 4 287 83 547 546
		f 3 162 -860 837
		mu 0 3 83 548 547
		f 4 102 161 -861 -163
		mu 0 4 83 84 549 548
		f 4 103 160 -862 -162
		mu 0 4 84 85 526 549
		f 4 -885 -819 840 819
		mu 0 4 552 551 527 528
		f 4 841 -865 -886 -820
		mu 0 4 528 529 553 552
		f 4 842 821 -887 864
		mu 0 4 529 530 554 553
		f 4 843 822 -888 -822
		mu 0 4 530 531 555 554
		f 4 844 823 -889 -823
		mu 0 4 531 532 556 555
		f 4 845 824 -890 -824
		mu 0 4 532 533 557 556
		f 4 846 825 -891 -825
		mu 0 4 533 534 558 557
		f 4 847 826 -892 -826
		mu 0 4 534 535 559 558
		f 4 848 -872 -893 -827
		mu 0 4 535 536 560 559
		f 4 849 -873 -894 871
		mu 0 4 536 538 562 560
		f 4 850 -874 -895 872
		mu 0 4 537 539 563 561
		f 4 -896 873 851 -875
		mu 0 4 564 563 539 540
		f 4 852 -876 -897 874
		mu 0 4 540 541 565 564
		f 4 853 -877 -898 875
		mu 0 4 541 542 566 565
		f 4 854 -878 -899 876
		mu 0 4 542 543 567 566
		f 4 855 -879 -900 877
		mu 0 4 543 544 568 567
		f 4 856 -880 -901 878
		mu 0 4 544 545 569 568
		f 4 857 836 -902 879
		mu 0 4 545 546 570 569
		f 4 858 -882 -903 -837
		mu 0 4 546 547 571 570
		f 4 859 838 -904 881
		mu 0 4 547 548 572 571
		f 4 860 839 -905 -839
		mu 0 4 548 549 573 572
		f 4 861 818 -906 -840
		mu 0 4 549 526 550 573
		f 4 -929 -863 884 863
		mu 0 4 576 575 551 552
		f 4 885 -909 -930 -864
		mu 0 4 552 553 577 576
		f 4 886 865 -931 908
		mu 0 4 553 554 578 577
		f 4 887 866 -932 -866
		mu 0 4 554 555 579 578
		f 4 888 867 -933 -867
		mu 0 4 555 556 580 579
		f 4 889 868 -934 -868
		mu 0 4 556 557 581 580
		f 4 890 869 -935 -869
		mu 0 4 557 558 582 581
		f 4 891 870 -936 -870
		mu 0 4 558 559 583 582
		f 4 892 -916 -937 -871
		mu 0 4 559 560 584 583
		f 4 893 -917 -938 915
		mu 0 4 560 562 586 584
		f 4 894 -918 -939 916
		mu 0 4 561 563 587 585
		f 4 -940 917 895 -919
		mu 0 4 588 587 563 564
		f 4 896 -920 -941 918
		mu 0 4 564 565 589 588
		f 4 897 -921 -942 919
		mu 0 4 565 566 590 589
		f 4 898 -922 -943 920
		mu 0 4 566 567 591 590
		f 4 899 -923 -944 921
		mu 0 4 567 568 592 591
		f 4 900 -924 -945 922
		mu 0 4 568 569 593 592
		f 4 901 880 -946 923
		mu 0 4 569 570 594 593
		f 4 902 -926 -947 -881
		mu 0 4 570 571 595 594
		f 4 903 882 -948 925
		mu 0 4 571 572 596 595
		f 4 904 883 -949 -883
		mu 0 4 572 573 597 596
		f 4 905 862 -950 -884
		mu 0 4 573 550 574 597
		f 4 -973 -907 928 907
		mu 0 4 600 599 575 576
		f 4 929 -953 -974 -908
		mu 0 4 576 577 601 600
		f 4 930 909 -975 952
		mu 0 4 577 578 602 601
		f 4 931 910 -976 -910
		mu 0 4 578 579 603 602
		f 4 932 911 -977 -911
		mu 0 4 579 580 604 603
		f 4 933 912 -978 -912
		mu 0 4 580 581 605 604
		f 4 934 913 -979 -913
		mu 0 4 581 582 606 605
		f 4 935 914 -980 -914
		mu 0 4 582 583 607 606
		f 4 936 -960 -981 -915
		mu 0 4 583 584 608 607
		f 4 937 -961 -982 959
		mu 0 4 584 586 610 608
		f 4 938 -962 -983 960
		mu 0 4 585 587 611 609
		f 4 -984 961 939 -963
		mu 0 4 612 611 587 588
		f 4 940 -964 -985 962
		mu 0 4 588 589 613 612
		f 4 941 -965 -986 963
		mu 0 4 589 590 614 613
		f 4 942 -966 -987 964
		mu 0 4 590 591 615 614
		f 4 943 -967 -988 965
		mu 0 4 591 592 616 615
		f 4 944 -968 -989 966
		mu 0 4 592 593 617 616
		f 4 945 924 -990 967
		mu 0 4 593 594 618 617
		f 4 946 -970 -991 -925
		mu 0 4 594 595 619 618
		f 4 947 926 -992 969
		mu 0 4 595 596 620 619
		f 4 948 927 -993 -927
		mu 0 4 596 597 621 620
		f 4 949 906 -994 -928
		mu 0 4 597 574 598 621
		f 4 -1017 -52 -504 -996
		mu 0 4 623 622 696 372
		f 4 -180 -997 -1018 995
		mu 0 4 372 162 624 623;
	setAttr ".fc[500:541]"
		f 4 -450 -998 -1019 996
		mu 0 4 162 337 625 624
		f 4 -234 -999 -1020 997
		mu 0 4 337 197 626 625
		f 4 -342 -1000 -1021 998
		mu 0 4 197 267 627 626
		f 4 -288 -1001 -1022 999
		mu 0 4 267 232 628 627
		f 4 -399 563 -1023 1000
		mu 0 4 232 303 629 628
		f 4 -95 -1003 -1024 -564
		mu 0 4 303 99 630 629
		f 4 -84 562 -1025 1002
		mu 0 4 99 697 631 630
		f 4 -29 561 -1026 -563
		mu 0 4 698 699 632 631
		f 4 -14 560 -1027 -562
		mu 0 4 9 700 634 633
		f 4 -157 559 -1028 -561
		mu 0 4 701 92 636 635
		f 4 -403 -1008 -1029 -560
		mu 0 4 92 310 637 636
		f 4 -284 558 -1030 1007
		mu 0 4 310 225 638 637
		f 4 -338 557 -1031 -559
		mu 0 4 225 260 639 638
		f 4 -230 556 -1032 -558
		mu 0 4 260 190 640 639
		f 4 -446 555 -1033 -557
		mu 0 4 190 330 641 640
		f 4 -176 554 -1034 -556
		mu 0 4 330 155 642 641
		f 4 -500 553 -1035 -555
		mu 0 4 155 365 643 642
		f 4 -19 552 -1036 -554
		mu 0 4 365 8 644 643
		f 4 -28 551 -1037 -553
		mu 0 4 8 702 645 644
		f 4 -8 51 -1038 -552
		mu 0 4 703 704 622 646
		f 4 -1061 1038 -631 -1040
		mu 0 4 648 647 414 413
		f 4 -630 -1041 -1062 1039
		mu 0 4 413 412 649 648
		f 4 -629 -1042 -1063 1040
		mu 0 4 412 411 650 649
		f 4 -628 -1043 -1064 1041
		mu 0 4 411 410 651 650
		f 4 -627 -1044 -1065 1042
		mu 0 4 410 409 652 651
		f 4 -626 -1045 -1066 1043
		mu 0 4 409 408 653 652
		f 4 -625 604 -1067 1044
		mu 0 4 408 407 654 653
		f 4 -624 -1047 -1068 -605
		mu 0 4 407 406 655 654
		f 4 -623 -1048 -1069 1046
		mu 0 4 406 57 656 655
		f 4 40 -1049 -1070 1047
		mu 0 4 57 56 658 656
		f 4 46 -1050 -1071 1048
		mu 0 4 705 706 660 657
		f 4 -642 621 -1072 1049
		mu 0 4 60 425 661 659
		f 4 -641 -1052 -1073 -622
		mu 0 4 425 424 662 661
		f 4 -640 619 -1074 1051
		mu 0 4 424 423 663 662
		f 4 -639 618 -1075 -620
		mu 0 4 423 422 664 663
		f 4 -638 617 -1076 -619
		mu 0 4 422 421 665 664
		f 4 -637 616 -1077 -618
		mu 0 4 421 420 666 665
		f 4 -636 615 -1078 -617
		mu 0 4 420 419 667 666
		f 4 -635 614 -1079 -616
		mu 0 4 419 418 668 667
		f 4 -634 -1059 -1080 -615
		mu 0 4 418 417 669 668
		f 4 -633 -1060 -1081 1058
		mu 0 4 417 416 671 669
		f 4 -632 -1039 -1082 1059
		mu 0 4 415 414 647 670;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "buildingAssets" -p "mesh";
	rename -uid "B1C1B6FF-44FC-5FE5-0E50-CBB199BC70BD";
createNode transform -n "pCylinder1" -p "buildingAssets";
	rename -uid "D9A3C006-4692-70E9-14C6-EBA04AF32B13";
	setAttr ".t" -type "double3" 19.585466002490524 0.52990481419778523 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -179.99999999999966 ;
	setAttr ".s" -type "double3" 0.89628561231031567 0.59461977771477903 0.89628561231031567 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "337BA3E7-4A12-D0D6-E69B-21B1C4F9EC3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.65432644 0.13180715
		 0.64860272 0.1079661 0.63921988 0.085313976 0.62640899 0.064408526 0.61048555 0.045764521
		 0.59184152 0.029841036 0.57093608 0.017030165 0.54828399 0.0076473355 0.52444291
		 0.0019236058 0.50000006 -8.9406967e-08 0.47555715 0.0019236058 0.4517161 0.0076473355
		 0.42906398 0.01703015 0.40815854 0.029841006 0.38951454 0.045764476 0.37359107 0.064408481
		 0.36078018 0.085313916 0.35139737 0.10796604 0.34567362 0.13180709 0.34374994 0.15624997
		 0.34567362 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602 0.37359104 0.24809146
		 0.38951451 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979 0.45171607 0.3048526
		 0.47555709 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635 0.54828387 0.3048526
		 0.57093602 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546 0.62640893 0.24809146
		 0.63921976 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288 0.65625 0.15625 0.375
		 0.3125 0.38124999 0.3125 0.38749999 0.3125 0.39374998 0.3125 0.39999998 0.3125 0.40624997
		 0.3125 0.41249996 0.3125 0.41874996 0.3125 0.42499995 0.3125 0.43124995 0.3125 0.43749994
		 0.3125 0.44374993 0.3125 0.44999993 0.3125 0.45624992 0.3125 0.46249992 0.3125 0.46874991
		 0.3125 0.4749999 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.49374989 0.3125 0.49999988
		 0.3125 0.5062499 0.3125 0.51249993 0.3125 0.51874995 0.3125 0.52499998 0.3125 0.53125
		 0.3125 0.53750002 0.3125 0.54375005 0.3125 0.55000007 0.3125 0.5562501 0.3125 0.56250012
		 0.3125 0.56875014 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024
		 0.3125 0.60000026 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036
		 0.3125 0.375 0.68843985 0.38124999 0.68843985 0.38749999 0.68843985 0.39374998 0.68843985
		 0.39999998 0.68843985 0.40624997 0.68843985 0.41249996 0.68843985 0.41874996 0.68843985
		 0.42499995 0.68843985 0.43124995 0.68843985 0.43749994 0.68843985 0.44374993 0.68843985
		 0.44999993 0.68843985 0.45624992 0.68843985 0.46249992 0.68843985 0.46874991 0.68843985
		 0.4749999 0.68843985 0.4812499 0.68843985 0.48749989 0.68843985 0.49374989 0.68843985
		 0.49999988 0.68843985 0.5062499 0.68843985 0.51249993 0.68843985 0.51874995 0.68843985
		 0.52499998 0.68843985 0.53125 0.68843985 0.53750002 0.68843985 0.54375005 0.68843985
		 0.55000007 0.68843985 0.5562501 0.68843985 0.56250012 0.68843985 0.56875014 0.68843985
		 0.57500017 0.68843985 0.58125019 0.68843985 0.58750021 0.68843985 0.59375024 0.68843985
		 0.60000026 0.68843985 0.60625029 0.68843985 0.61250031 0.68843985 0.61875033 0.68843985
		 0.62500036 0.68843985 0.65432644 0.81930715 0.64860272 0.79546607 0.63921988 0.77281398
		 0.62640899 0.75190854 0.61048555 0.73326451 0.59184152 0.71734107 0.57093608 0.70453018
		 0.54828399 0.69514734 0.52444291 0.68942362 0.50000006 0.68749988 0.47555715 0.68942362
		 0.4517161 0.69514734 0.42906398 0.70453012 0.40815854 0.71734101 0.38951454 0.73326445
		 0.37359107 0.75190848 0.36078018 0.77281392 0.35139737 0.79546607 0.34567362 0.81930709
		 0.34374994 0.84375 0.34567362 0.86819291 0.35139737 0.89203393 0.36078018 0.91468602
		 0.37359104 0.93559146 0.38951451 0.95423543 0.40815851 0.97015893 0.42906395 0.98296976
		 0.45171607 0.9923526 0.47555709 0.99807632 0.49999997 1 0.52444285 0.99807632 0.54828387
		 0.9923526 0.57093602 0.98296982 0.59184146 0.97015893 0.61048543 0.95423543 0.62640893
		 0.93559146 0.63921976 0.91468602 0.6486026 0.89203393 0.65432632 0.86819291 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 
		0 0 0.00012207031 0 0 0.00012207031 0 0 0.00012207031 0 0 4.7683716e-07 0 -1.2037062e-35 
		0.00012207031 0;
	setAttr -s 82 ".vt[0:81]"  0.98768902 -1 -0.15643433 0.9510572 -1 -0.30901697
		 0.89100718 -1 -0.45399058 0.80901766 -1 -0.58778542 0.70710742 -1 -0.70710707 0.58778584 -1 -0.80901736
		 0.45399103 -1 -0.89100695 0.30901742 -1 -0.95105702 0.15643479 -1 -0.9876889 2.2351742e-07 -1 -1.000000596046
		 -0.15643433 -1 -0.9876889 -0.30901694 -1 -0.95105708 -0.45399052 -1 -0.89100707 -0.58778536 -1 -0.80901754
		 -0.70710695 -1 -0.70710731 -0.80901724 -1 -0.58778572 -0.89100683 -1 -0.45399088
		 -0.9510569 -1 -0.3090173 -0.98768872 -1 -0.1564347 -1.000000357628 -1 -1.6391277e-07
		 -0.98768872 -1 0.15643436 -0.9510569 -1 0.30901694 -0.89100689 -1 0.45399049 -0.80901736 -1 0.5877853
		 -0.70710713 -1 0.70710683 -0.58778554 -1 0.80901712 -0.45399076 -1 0.89100671 -0.30901721 -1 0.95105678
		 -0.15643463 -1 0.9876886 -1.0430813e-07 -1 1.000000238419 0.1564344 -1 0.9876886
		 0.30901697 -1 0.95105678 0.45399052 -1 0.89100677 0.5877853 -1 0.80901724 0.70710683 -1 0.70710695
		 0.80901706 -1 0.58778536 0.89100659 -1 0.45399058 0.95105654 -1 0.30901703 0.98768836 -1 0.15643448
		 1 -1 0 0.98768902 1 -0.15643433 0.9510572 1 -0.30901697 0.89100718 1 -0.45399058
		 0.80901766 1 -0.58778542 0.70710742 1 -0.70710707 0.58778584 1 -0.80901736 0.45399103 1 -0.89100695
		 0.30901742 1 -0.95105702 0.15643479 1 -0.9876889 2.2351742e-07 1 -1.000000596046
		 -0.15643433 1 -0.9876889 -0.30901694 1 -0.95105708 -0.45399052 1 -0.89100707 -0.58778536 1 -0.80901754
		 -0.70710695 1 -0.70710731 -0.80901724 1 -0.58778572 -0.89100683 1 -0.45399088 -0.9510569 1 -0.3090173
		 -0.98768872 1 -0.1564347 -1.000000357628 1 -1.6391277e-07 -0.98768872 1 0.15643436
		 -0.9510569 1 0.30901694 -0.89100689 1 0.45399049 -0.80901736 1 0.5877853 -0.70710713 1 0.70710683
		 -0.58778554 1 0.80901712 -0.45399076 1 0.89100671 -0.30901721 1 0.95105678 -0.15643463 1 0.9876886
		 -1.0430813e-07 1 1.000000238419 0.1564344 1 0.9876886 0.30901697 1 0.95105678 0.45399052 1 0.89100677
		 0.5877853 1 0.80901724 0.70710683 1 0.70710695 0.80901706 1 0.58778536 0.89100659 1 0.45399058
		 0.95105654 1 0.30901703 0.98768836 1 0.15643448 1 1 0 0 -1 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 0 40 1 1 41 1 2 42 1 3 43 1 4 44 1 5 45 1
		 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1 12 52 1 13 53 1 14 54 1 15 55 1 16 56 1
		 17 57 1 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1 26 66 1 27 67 1
		 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1 37 77 1 38 78 1
		 39 79 1 80 0 1 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1
		 80 11 1 80 12 1 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 80 20 1 80 21 1
		 80 22 1 80 23 1 80 24 1 80 25 1 80 26 1 80 27 1 80 28 1 80 29 1 80 30 1 80 31 1 80 32 1
		 80 33 1 80 34 1 80 35 1 80 36 1 80 37 1 80 38 1 80 39 1 40 81 1 41 81 1 42 81 1 43 81 1
		 44 81 1 45 81 1;
	setAttr ".ed[166:199]" 46 81 1 47 81 1 48 81 1 49 81 1 50 81 1 51 81 1 52 81 1
		 53 81 1 54 81 1 55 81 1 56 81 1 57 81 1 58 81 1 59 81 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1
		 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 81 -41 -81
		mu 0 4 40 41 82 81
		f 4 1 82 -42 -82
		mu 0 4 41 42 83 82
		f 4 2 83 -43 -83
		mu 0 4 42 43 84 83
		f 4 3 84 -44 -84
		mu 0 4 43 44 85 84
		f 4 4 85 -45 -85
		mu 0 4 44 45 86 85
		f 4 5 86 -46 -86
		mu 0 4 45 46 87 86
		f 4 6 87 -47 -87
		mu 0 4 46 47 88 87
		f 4 7 88 -48 -88
		mu 0 4 47 48 89 88
		f 4 8 89 -49 -89
		mu 0 4 48 49 90 89
		f 4 9 90 -50 -90
		mu 0 4 49 50 91 90
		f 4 10 91 -51 -91
		mu 0 4 50 51 92 91
		f 4 11 92 -52 -92
		mu 0 4 51 52 93 92
		f 4 12 93 -53 -93
		mu 0 4 52 53 94 93
		f 4 13 94 -54 -94
		mu 0 4 53 54 95 94
		f 4 14 95 -55 -95
		mu 0 4 54 55 96 95
		f 4 15 96 -56 -96
		mu 0 4 55 56 97 96
		f 4 16 97 -57 -97
		mu 0 4 56 57 98 97
		f 4 17 98 -58 -98
		mu 0 4 57 58 99 98
		f 4 18 99 -59 -99
		mu 0 4 58 59 100 99
		f 4 19 100 -60 -100
		mu 0 4 59 60 101 100
		f 4 20 101 -61 -101
		mu 0 4 60 61 102 101
		f 4 21 102 -62 -102
		mu 0 4 61 62 103 102
		f 4 22 103 -63 -103
		mu 0 4 62 63 104 103
		f 4 23 104 -64 -104
		mu 0 4 63 64 105 104
		f 4 24 105 -65 -105
		mu 0 4 64 65 106 105
		f 4 25 106 -66 -106
		mu 0 4 65 66 107 106
		f 4 26 107 -67 -107
		mu 0 4 66 67 108 107
		f 4 27 108 -68 -108
		mu 0 4 67 68 109 108
		f 4 28 109 -69 -109
		mu 0 4 68 69 110 109
		f 4 29 110 -70 -110
		mu 0 4 69 70 111 110
		f 4 30 111 -71 -111
		mu 0 4 70 71 112 111
		f 4 31 112 -72 -112
		mu 0 4 71 72 113 112
		f 4 32 113 -73 -113
		mu 0 4 72 73 114 113
		f 4 33 114 -74 -114
		mu 0 4 73 74 115 114
		f 4 34 115 -75 -115
		mu 0 4 74 75 116 115
		f 4 35 116 -76 -116
		mu 0 4 75 76 117 116
		f 4 36 117 -77 -117
		mu 0 4 76 77 118 117
		f 4 37 118 -78 -118
		mu 0 4 77 78 119 118
		f 4 38 119 -79 -119
		mu 0 4 78 79 120 119
		f 4 39 80 -80 -120
		mu 0 4 79 80 121 120
		f 3 -1 -121 121
		mu 0 3 1 0 162
		f 3 -2 -122 122
		mu 0 3 2 1 162
		f 3 -3 -123 123
		mu 0 3 3 2 162
		f 3 -4 -124 124
		mu 0 3 4 3 162
		f 3 -5 -125 125
		mu 0 3 5 4 162
		f 3 -6 -126 126
		mu 0 3 6 5 162
		f 3 -7 -127 127
		mu 0 3 7 6 162
		f 3 -8 -128 128
		mu 0 3 8 7 162
		f 3 -9 -129 129
		mu 0 3 9 8 162
		f 3 -10 -130 130
		mu 0 3 10 9 162
		f 3 -11 -131 131
		mu 0 3 11 10 162
		f 3 -12 -132 132
		mu 0 3 12 11 162
		f 3 -13 -133 133
		mu 0 3 13 12 162
		f 3 -14 -134 134
		mu 0 3 14 13 162
		f 3 -15 -135 135
		mu 0 3 15 14 162
		f 3 -16 -136 136
		mu 0 3 16 15 162
		f 3 -17 -137 137
		mu 0 3 17 16 162
		f 3 -18 -138 138
		mu 0 3 18 17 162
		f 3 -19 -139 139
		mu 0 3 19 18 162
		f 3 -20 -140 140
		mu 0 3 20 19 162
		f 3 -21 -141 141
		mu 0 3 21 20 162
		f 3 -22 -142 142
		mu 0 3 22 21 162
		f 3 -23 -143 143
		mu 0 3 23 22 162
		f 3 -24 -144 144
		mu 0 3 24 23 162
		f 3 -25 -145 145
		mu 0 3 25 24 162
		f 3 -26 -146 146
		mu 0 3 26 25 162
		f 3 -27 -147 147
		mu 0 3 27 26 162
		f 3 -28 -148 148
		mu 0 3 28 27 162
		f 3 -29 -149 149
		mu 0 3 29 28 162
		f 3 -30 -150 150
		mu 0 3 30 29 162
		f 3 -31 -151 151
		mu 0 3 31 30 162
		f 3 -32 -152 152
		mu 0 3 32 31 162
		f 3 -33 -153 153
		mu 0 3 33 32 162
		f 3 -34 -154 154
		mu 0 3 34 33 162
		f 3 -35 -155 155
		mu 0 3 35 34 162
		f 3 -36 -156 156
		mu 0 3 36 35 162
		f 3 -37 -157 157
		mu 0 3 37 36 162
		f 3 -38 -158 158
		mu 0 3 38 37 162
		f 3 -39 -159 159
		mu 0 3 39 38 162
		f 3 -40 -160 120
		mu 0 3 0 39 162
		f 3 40 161 -161
		mu 0 3 160 159 163
		f 3 41 162 -162
		mu 0 3 159 158 163
		f 3 42 163 -163
		mu 0 3 158 157 163
		f 3 43 164 -164
		mu 0 3 157 156 163
		f 3 44 165 -165
		mu 0 3 156 155 163
		f 3 45 166 -166
		mu 0 3 155 154 163
		f 3 46 167 -167
		mu 0 3 154 153 163
		f 3 47 168 -168
		mu 0 3 153 152 163
		f 3 48 169 -169
		mu 0 3 152 151 163
		f 3 49 170 -170
		mu 0 3 151 150 163
		f 3 50 171 -171
		mu 0 3 150 149 163
		f 3 51 172 -172
		mu 0 3 149 148 163
		f 3 52 173 -173
		mu 0 3 148 147 163
		f 3 53 174 -174
		mu 0 3 147 146 163
		f 3 54 175 -175
		mu 0 3 146 145 163
		f 3 55 176 -176
		mu 0 3 145 144 163
		f 3 56 177 -177
		mu 0 3 144 143 163
		f 3 57 178 -178
		mu 0 3 143 142 163
		f 3 58 179 -179
		mu 0 3 142 141 163
		f 3 59 180 -180
		mu 0 3 141 140 163
		f 3 60 181 -181
		mu 0 3 140 139 163
		f 3 61 182 -182
		mu 0 3 139 138 163
		f 3 62 183 -183
		mu 0 3 138 137 163
		f 3 63 184 -184
		mu 0 3 137 136 163
		f 3 64 185 -185
		mu 0 3 136 135 163
		f 3 65 186 -186
		mu 0 3 135 134 163
		f 3 66 187 -187
		mu 0 3 134 133 163
		f 3 67 188 -188
		mu 0 3 133 132 163
		f 3 68 189 -189
		mu 0 3 132 131 163
		f 3 69 190 -190
		mu 0 3 131 130 163
		f 3 70 191 -191
		mu 0 3 130 129 163
		f 3 71 192 -192
		mu 0 3 129 128 163
		f 3 72 193 -193
		mu 0 3 128 127 163
		f 3 73 194 -194
		mu 0 3 127 126 163
		f 3 74 195 -195
		mu 0 3 126 125 163
		f 3 75 196 -196
		mu 0 3 125 124 163
		f 3 76 197 -197
		mu 0 3 124 123 163
		f 3 77 198 -198
		mu 0 3 123 122 163
		f 3 78 199 -199
		mu 0 3 122 161 163
		f 3 79 160 -200
		mu 0 3 161 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "buildingAssets";
	rename -uid "4C9528ED-4CB0-FB97-82D3-C5B038056DC3";
	setAttr ".t" -type "double3" 19.585466002490524 0.5299048141977899 21.026227117035848 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -179.99999999999966 ;
	setAttr ".s" -type "double3" 0.43980514780139895 0.43980514780139895 0.43980514780139895 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8C0D11E2-49DB-7F92-7D6F-AF89E733C1DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.65432644 0.13180715
		 0.64860272 0.1079661 0.63921988 0.085313976 0.62640899 0.064408526 0.61048555 0.045764521
		 0.59184152 0.029841036 0.57093608 0.017030165 0.54828399 0.0076473355 0.52444291
		 0.0019236058 0.50000006 -8.9406967e-08 0.47555715 0.0019236058 0.4517161 0.0076473355
		 0.42906398 0.01703015 0.40815854 0.029841006 0.38951454 0.045764476 0.37359107 0.064408481
		 0.36078018 0.085313916 0.35139737 0.10796604 0.34567362 0.13180709 0.34374994 0.15624997
		 0.34567362 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602 0.37359104 0.24809146
		 0.38951451 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979 0.45171607 0.3048526
		 0.47555709 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635 0.54828387 0.3048526
		 0.57093602 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546 0.62640893 0.24809146
		 0.63921976 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288 0.65625 0.15625 0.375
		 0.3125 0.38124999 0.3125 0.38749999 0.3125 0.39374998 0.3125 0.39999998 0.3125 0.40624997
		 0.3125 0.41249996 0.3125 0.41874996 0.3125 0.42499995 0.3125 0.43124995 0.3125 0.43749994
		 0.3125 0.44374993 0.3125 0.44999993 0.3125 0.45624992 0.3125 0.46249992 0.3125 0.46874991
		 0.3125 0.4749999 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.49374989 0.3125 0.49999988
		 0.3125 0.5062499 0.3125 0.51249993 0.3125 0.51874995 0.3125 0.52499998 0.3125 0.53125
		 0.3125 0.53750002 0.3125 0.54375005 0.3125 0.55000007 0.3125 0.5562501 0.3125 0.56250012
		 0.3125 0.56875014 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024
		 0.3125 0.60000026 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036
		 0.3125 0.375 0.68843985 0.38124999 0.68843985 0.38749999 0.68843985 0.39374998 0.68843985
		 0.39999998 0.68843985 0.40624997 0.68843985 0.41249996 0.68843985 0.41874996 0.68843985
		 0.42499995 0.68843985 0.43124995 0.68843985 0.43749994 0.68843985 0.44374993 0.68843985
		 0.44999993 0.68843985 0.45624992 0.68843985 0.46249992 0.68843985 0.46874991 0.68843985
		 0.4749999 0.68843985 0.4812499 0.68843985 0.48749989 0.68843985 0.49374989 0.68843985
		 0.49999988 0.68843985 0.5062499 0.68843985 0.51249993 0.68843985 0.51874995 0.68843985
		 0.52499998 0.68843985 0.53125 0.68843985 0.53750002 0.68843985 0.54375005 0.68843985
		 0.55000007 0.68843985 0.5562501 0.68843985 0.56250012 0.68843985 0.56875014 0.68843985
		 0.57500017 0.68843985 0.58125019 0.68843985 0.58750021 0.68843985 0.59375024 0.68843985
		 0.60000026 0.68843985 0.60625029 0.68843985 0.61250031 0.68843985 0.61875033 0.68843985
		 0.62500036 0.68843985 0.65432644 0.81930715 0.64860272 0.79546607 0.63921988 0.77281398
		 0.62640899 0.75190854 0.61048555 0.73326451 0.59184152 0.71734107 0.57093608 0.70453018
		 0.54828399 0.69514734 0.52444291 0.68942362 0.50000006 0.68749988 0.47555715 0.68942362
		 0.4517161 0.69514734 0.42906398 0.70453012 0.40815854 0.71734101 0.38951454 0.73326445
		 0.37359107 0.75190848 0.36078018 0.77281392 0.35139737 0.79546607 0.34567362 0.81930709
		 0.34374994 0.84375 0.34567362 0.86819291 0.35139737 0.89203393 0.36078018 0.91468602
		 0.37359104 0.93559146 0.38951451 0.95423543 0.40815851 0.97015893 0.42906395 0.98296976
		 0.45171607 0.9923526 0.47555709 0.99807632 0.49999997 1 0.52444285 0.99807632 0.54828387
		 0.9923526 0.57093602 0.98296982 0.59184146 0.97015893 0.61048543 0.95423543 0.62640893
		 0.93559146 0.63921976 0.91468602 0.6486026 0.89203393 0.65432632 0.86819291 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 -9.17593 -1.110223e-16 
		0 -9.17593 -4.9960036e-16 0 -9.17593 -4.9960036e-16 0 -9.17593 -5.5511151e-16 0 -9.17593 
		-5.5511151e-16 0 -9.17593 -5.5511151e-16 0 -9.17593 -5.5511151e-16 0 -9.17593 -5.5511151e-16 
		0 -9.17593 -5.5511151e-16 0 -9.17593 -4.4408921e-16 0 -9.17593 -5.5511151e-16 0 -9.17593 
		-5.5511151e-16 0 -9.17593 -5.5511151e-16 0 -9.17593 -5.5511151e-16 0 -9.17593 -5.5511151e-16 
		0 -9.17593 -5.5511151e-16 0 -9.17593 -4.9960036e-16 0 -9.17593 -4.9960036e-16 0 -9.17593 
		-1.110223e-16 0 -9.17593 0 0 -9.17593 1.110223e-16 0 -9.17593 4.9960036e-16 0 -9.17593 
		4.9960036e-16 0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 
		0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 0 -9.17593 
		4.4408921e-16 0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 
		0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 0 -9.17593 5.5511151e-16 0 -9.17593 
		4.9960036e-16 0 -9.17593 4.9960036e-16 0 -9.17593 1.110223e-16 0 -9.17593 0 0 108.00195 
		-2.3009372e-14 0 108.00195 -2.1316282e-14 0 108.00195 -2.1316282e-14 0 108.00195 
		-2.0983215e-14 0 108.00195 -2.0983215e-14 0 108.00195 -2.0983215e-14 0 108.00195 
		-2.0983215e-14 0 108.00195 -2.0983215e-14 0 108.00195 -2.0983215e-14 0 108.00195 
		-2.0206059e-14 0 108.00195 -2.0983215e-14 0 108.00195 -2.0983215e-14 0 108.00195 
		-2.0983215e-14 0 108.00195 -2.0983215e-14 0 108.00195 -2.0983215e-14 0 108.00195 
		-2.0983215e-14 0 108.00195 -2.1316282e-14 0 108.00195 -2.1316282e-14 0 108.00195 
		-2.3009372e-14 0 108.00195 -2.2936822e-14 0 108.00195 -2.4064084e-14 0 108.00195 
		-2.2426505e-14 0 108.00195 -2.2426505e-14 0 108.00195 -2.2093438e-14 0 108.00195 
		-2.2093438e-14 0 108.00195 -2.2093438e-14 0 108.00195 -2.2093438e-14 0 108.00195 
		-2.2093438e-14 0 108.00195 -2.2093438e-14 0 108.00195 -2.0206059e-14 0 108.00195 
		-2.2093438e-14 0 108.00195 -2.2093438e-14 0 108.00195 -2.2093438e-14 0 108.00195 
		-2.2093438e-14 0 108.00195 -2.2093438e-14 0 108.00195 -2.2093438e-14 0 108.00195 
		-2.2426505e-14 0 108.00195 -2.2426505e-14 0 108.00195 -2.4064084e-14 0 108.00195 
		-2.2936824e-14 -4.5818204e-30 -9.17593 0 -5.0466196e-29 108.00195 -2.2936824e-14;
	setAttr -s 82 ".vt[0:81]"  0.98768902 -1 -0.15643433 0.9510572 -1 -0.30901697
		 0.89100718 -1 -0.45399058 0.80901766 -1 -0.58778542 0.70710742 -1 -0.70710707 0.58778584 -1 -0.80901736
		 0.45399103 -1 -0.89100695 0.30901742 -1 -0.95105702 0.15643479 -1 -0.9876889 2.2351742e-07 -1 -1.000000596046
		 -0.15643433 -1 -0.9876889 -0.30901694 -1 -0.95105708 -0.45399052 -1 -0.89100707 -0.58778536 -1 -0.80901754
		 -0.70710695 -1 -0.70710731 -0.80901724 -1 -0.58778572 -0.89100683 -1 -0.45399088
		 -0.9510569 -1 -0.3090173 -0.98768872 -1 -0.1564347 -1.000000357628 -1 -1.6391277e-07
		 -0.98768872 -1 0.15643436 -0.9510569 -1 0.30901694 -0.89100689 -1 0.45399049 -0.80901736 -1 0.5877853
		 -0.70710713 -1 0.70710683 -0.58778554 -1 0.80901712 -0.45399076 -1 0.89100671 -0.30901721 -1 0.95105678
		 -0.15643463 -1 0.9876886 -1.0430813e-07 -1 1.000000238419 0.1564344 -1 0.9876886
		 0.30901697 -1 0.95105678 0.45399052 -1 0.89100677 0.5877853 -1 0.80901724 0.70710683 -1 0.70710695
		 0.80901706 -1 0.58778536 0.89100659 -1 0.45399058 0.95105654 -1 0.30901703 0.98768836 -1 0.15643448
		 1 -1 0 0.98768902 1 -0.15643433 0.9510572 1 -0.30901697 0.89100718 1 -0.45399058
		 0.80901766 1 -0.58778542 0.70710742 1 -0.70710707 0.58778584 1 -0.80901736 0.45399103 1 -0.89100695
		 0.30901742 1 -0.95105702 0.15643479 1 -0.9876889 2.2351742e-07 1 -1.000000596046
		 -0.15643433 1 -0.9876889 -0.30901694 1 -0.95105708 -0.45399052 1 -0.89100707 -0.58778536 1 -0.80901754
		 -0.70710695 1 -0.70710731 -0.80901724 1 -0.58778572 -0.89100683 1 -0.45399088 -0.9510569 1 -0.3090173
		 -0.98768872 1 -0.1564347 -1.000000357628 1 -1.6391277e-07 -0.98768872 1 0.15643436
		 -0.9510569 1 0.30901694 -0.89100689 1 0.45399049 -0.80901736 1 0.5877853 -0.70710713 1 0.70710683
		 -0.58778554 1 0.80901712 -0.45399076 1 0.89100671 -0.30901721 1 0.95105678 -0.15643463 1 0.9876886
		 -1.0430813e-07 1 1.000000238419 0.1564344 1 0.9876886 0.30901697 1 0.95105678 0.45399052 1 0.89100677
		 0.5877853 1 0.80901724 0.70710683 1 0.70710695 0.80901706 1 0.58778536 0.89100659 1 0.45399058
		 0.95105654 1 0.30901703 0.98768836 1 0.15643448 1 1 0 0 -1 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 0 40 1 1 41 1 2 42 1 3 43 1 4 44 1 5 45 1
		 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1 12 52 1 13 53 1 14 54 1 15 55 1 16 56 1
		 17 57 1 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1 26 66 1 27 67 1
		 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1 37 77 1 38 78 1
		 39 79 1 80 0 1 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1
		 80 11 1 80 12 1 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 80 20 1 80 21 1
		 80 22 1 80 23 1 80 24 1 80 25 1 80 26 1 80 27 1 80 28 1 80 29 1 80 30 1 80 31 1 80 32 1
		 80 33 1 80 34 1 80 35 1 80 36 1 80 37 1 80 38 1 80 39 1 40 81 1 41 81 1 42 81 1 43 81 1
		 44 81 1 45 81 1;
	setAttr ".ed[166:199]" 46 81 1 47 81 1 48 81 1 49 81 1 50 81 1 51 81 1 52 81 1
		 53 81 1 54 81 1 55 81 1 56 81 1 57 81 1 58 81 1 59 81 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1
		 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 81 -41 -81
		mu 0 4 40 41 82 81
		f 4 1 82 -42 -82
		mu 0 4 41 42 83 82
		f 4 2 83 -43 -83
		mu 0 4 42 43 84 83
		f 4 3 84 -44 -84
		mu 0 4 43 44 85 84
		f 4 4 85 -45 -85
		mu 0 4 44 45 86 85
		f 4 5 86 -46 -86
		mu 0 4 45 46 87 86
		f 4 6 87 -47 -87
		mu 0 4 46 47 88 87
		f 4 7 88 -48 -88
		mu 0 4 47 48 89 88
		f 4 8 89 -49 -89
		mu 0 4 48 49 90 89
		f 4 9 90 -50 -90
		mu 0 4 49 50 91 90
		f 4 10 91 -51 -91
		mu 0 4 50 51 92 91
		f 4 11 92 -52 -92
		mu 0 4 51 52 93 92
		f 4 12 93 -53 -93
		mu 0 4 52 53 94 93
		f 4 13 94 -54 -94
		mu 0 4 53 54 95 94
		f 4 14 95 -55 -95
		mu 0 4 54 55 96 95
		f 4 15 96 -56 -96
		mu 0 4 55 56 97 96
		f 4 16 97 -57 -97
		mu 0 4 56 57 98 97
		f 4 17 98 -58 -98
		mu 0 4 57 58 99 98
		f 4 18 99 -59 -99
		mu 0 4 58 59 100 99
		f 4 19 100 -60 -100
		mu 0 4 59 60 101 100
		f 4 20 101 -61 -101
		mu 0 4 60 61 102 101
		f 4 21 102 -62 -102
		mu 0 4 61 62 103 102
		f 4 22 103 -63 -103
		mu 0 4 62 63 104 103
		f 4 23 104 -64 -104
		mu 0 4 63 64 105 104
		f 4 24 105 -65 -105
		mu 0 4 64 65 106 105
		f 4 25 106 -66 -106
		mu 0 4 65 66 107 106
		f 4 26 107 -67 -107
		mu 0 4 66 67 108 107
		f 4 27 108 -68 -108
		mu 0 4 67 68 109 108
		f 4 28 109 -69 -109
		mu 0 4 68 69 110 109
		f 4 29 110 -70 -110
		mu 0 4 69 70 111 110
		f 4 30 111 -71 -111
		mu 0 4 70 71 112 111
		f 4 31 112 -72 -112
		mu 0 4 71 72 113 112
		f 4 32 113 -73 -113
		mu 0 4 72 73 114 113
		f 4 33 114 -74 -114
		mu 0 4 73 74 115 114
		f 4 34 115 -75 -115
		mu 0 4 74 75 116 115
		f 4 35 116 -76 -116
		mu 0 4 75 76 117 116
		f 4 36 117 -77 -117
		mu 0 4 76 77 118 117
		f 4 37 118 -78 -118
		mu 0 4 77 78 119 118
		f 4 38 119 -79 -119
		mu 0 4 78 79 120 119
		f 4 39 80 -80 -120
		mu 0 4 79 80 121 120
		f 3 -1 -121 121
		mu 0 3 1 0 162
		f 3 -2 -122 122
		mu 0 3 2 1 162
		f 3 -3 -123 123
		mu 0 3 3 2 162
		f 3 -4 -124 124
		mu 0 3 4 3 162
		f 3 -5 -125 125
		mu 0 3 5 4 162
		f 3 -6 -126 126
		mu 0 3 6 5 162
		f 3 -7 -127 127
		mu 0 3 7 6 162
		f 3 -8 -128 128
		mu 0 3 8 7 162
		f 3 -9 -129 129
		mu 0 3 9 8 162
		f 3 -10 -130 130
		mu 0 3 10 9 162
		f 3 -11 -131 131
		mu 0 3 11 10 162
		f 3 -12 -132 132
		mu 0 3 12 11 162
		f 3 -13 -133 133
		mu 0 3 13 12 162
		f 3 -14 -134 134
		mu 0 3 14 13 162
		f 3 -15 -135 135
		mu 0 3 15 14 162
		f 3 -16 -136 136
		mu 0 3 16 15 162
		f 3 -17 -137 137
		mu 0 3 17 16 162
		f 3 -18 -138 138
		mu 0 3 18 17 162
		f 3 -19 -139 139
		mu 0 3 19 18 162
		f 3 -20 -140 140
		mu 0 3 20 19 162
		f 3 -21 -141 141
		mu 0 3 21 20 162
		f 3 -22 -142 142
		mu 0 3 22 21 162
		f 3 -23 -143 143
		mu 0 3 23 22 162
		f 3 -24 -144 144
		mu 0 3 24 23 162
		f 3 -25 -145 145
		mu 0 3 25 24 162
		f 3 -26 -146 146
		mu 0 3 26 25 162
		f 3 -27 -147 147
		mu 0 3 27 26 162
		f 3 -28 -148 148
		mu 0 3 28 27 162
		f 3 -29 -149 149
		mu 0 3 29 28 162
		f 3 -30 -150 150
		mu 0 3 30 29 162
		f 3 -31 -151 151
		mu 0 3 31 30 162
		f 3 -32 -152 152
		mu 0 3 32 31 162
		f 3 -33 -153 153
		mu 0 3 33 32 162
		f 3 -34 -154 154
		mu 0 3 34 33 162
		f 3 -35 -155 155
		mu 0 3 35 34 162
		f 3 -36 -156 156
		mu 0 3 36 35 162
		f 3 -37 -157 157
		mu 0 3 37 36 162
		f 3 -38 -158 158
		mu 0 3 38 37 162
		f 3 -39 -159 159
		mu 0 3 39 38 162
		f 3 -40 -160 120
		mu 0 3 0 39 162
		f 3 40 161 -161
		mu 0 3 160 159 163
		f 3 41 162 -162
		mu 0 3 159 158 163
		f 3 42 163 -163
		mu 0 3 158 157 163
		f 3 43 164 -164
		mu 0 3 157 156 163
		f 3 44 165 -165
		mu 0 3 156 155 163
		f 3 45 166 -166
		mu 0 3 155 154 163
		f 3 46 167 -167
		mu 0 3 154 153 163
		f 3 47 168 -168
		mu 0 3 153 152 163
		f 3 48 169 -169
		mu 0 3 152 151 163
		f 3 49 170 -170
		mu 0 3 151 150 163
		f 3 50 171 -171
		mu 0 3 150 149 163
		f 3 51 172 -172
		mu 0 3 149 148 163
		f 3 52 173 -173
		mu 0 3 148 147 163
		f 3 53 174 -174
		mu 0 3 147 146 163
		f 3 54 175 -175
		mu 0 3 146 145 163
		f 3 55 176 -176
		mu 0 3 145 144 163
		f 3 56 177 -177
		mu 0 3 144 143 163
		f 3 57 178 -178
		mu 0 3 143 142 163
		f 3 58 179 -179
		mu 0 3 142 141 163
		f 3 59 180 -180
		mu 0 3 141 140 163
		f 3 60 181 -181
		mu 0 3 140 139 163
		f 3 61 182 -182
		mu 0 3 139 138 163
		f 3 62 183 -183
		mu 0 3 138 137 163
		f 3 63 184 -184
		mu 0 3 137 136 163
		f 3 64 185 -185
		mu 0 3 136 135 163
		f 3 65 186 -186
		mu 0 3 135 134 163
		f 3 66 187 -187
		mu 0 3 134 133 163
		f 3 67 188 -188
		mu 0 3 133 132 163
		f 3 68 189 -189
		mu 0 3 132 131 163
		f 3 69 190 -190
		mu 0 3 131 130 163
		f 3 70 191 -191
		mu 0 3 130 129 163
		f 3 71 192 -192
		mu 0 3 129 128 163
		f 3 72 193 -193
		mu 0 3 128 127 163
		f 3 73 194 -194
		mu 0 3 127 126 163
		f 3 74 195 -195
		mu 0 3 126 125 163
		f 3 75 196 -196
		mu 0 3 125 124 163
		f 3 76 197 -197
		mu 0 3 124 123 163
		f 3 77 198 -198
		mu 0 3 123 122 163
		f 3 78 199 -199
		mu 0 3 122 161 163
		f 3 79 160 -200
		mu 0 3 161 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "buildingAssets";
	rename -uid "658361FF-42A8-6939-C8C2-F8BA68C4255C";
	setAttr ".t" -type "double3" -8.882147820142313 -2.6375138708426613 0.029649059732568699 ;
	setAttr ".r" -type "double3" 0 0 3.5 ;
	setAttr ".s" -type "double3" 12.3 1.3 43.5 ;
createNode mesh -n "pCubeShape3" -p "pCube5";
	rename -uid "FCE3F10D-411D-FB9F-2858-81B56585D52A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom1" -p "mesh";
	rename -uid "A8245976-41B9-E585-3080-878D5264155E";
	setAttr ".rp" -type "double3" 5.386235237121582 -3.5694311261177063 0 ;
	setAttr ".sp" -type "double3" 5.386235237121582 -3.5694311261177063 0 ;
createNode transform -n "polySurface1" -p "bottom1";
	rename -uid "A2C6AB7C-46F6-7F22-F83B-09A55E3A660B";
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "80F24696-4030-7004-F396-0288679ACD0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43158784508705139 0.62973907156265341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[417]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[418]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[421]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[423]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[429]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[446]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[450]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[455]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[465]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[466]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[493]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "polySurface1";
	rename -uid "AE311F84-4DA7-256B-BA8B-C389280F7251";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:423]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 21 "e[36]" "e[118:126]" "e[128]" "e[130:131]" "e[166]" "e[187]" "e[201]" "e[223]" "e[236]" "e[261:262]" "e[274]" "e[283]" "e[298]" "e[321]" "e[330]" "e[338]" "e[362]" "e[376]" "e[402]" "e[408:410]" "e[412:415]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81247299909591675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 826 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 1 1 1 0.79322964 0.62431198
		 0.79410267 1 0.27537999 0.87717855 0.27537999 0.87717849 1 0 0.27537999 0 1 1 0.27537999
		 0.72790211 0.51456326 0.83834469 0.38852 0.83834463 0.38852 0.72790211 0.51456326
		 1 0.20891882 1 1 0.5 1 0 0.45194599 0.80539799 1 0.75480449 0.99999952 0.91837466
		 0.99999845 0.75481462 0.27537996 0.665452 0.99999881 0.73817718 0.9999994 0.54609454
		 0.99999994 0.52847695 0.99999988 0.64368975 0.61067122 0.71123284 0 0.63312399 0
		 0.64368975 0.61067122 1 1 0 1 0 0.20891882 1 0.21412207 0.92395532 0.79127252 0.75481462
		 1 0.84966707 0.69396234 0.54310334 0.79127252 0.6615122 0.27537993 0.49797797 0.77696568
		 0.49791288 0.77704 0 1 0 0.21412207 0 0.2244305 0 1 0.5 0.27537999 0.54972231 0.99999988
		 0.56226444 1 0.6615122 1 0.5 1 0.30000001 0.68977225 0.4021948 0.69193035 0.49791288
		 0 0.79420179 0.69193035 0.46280703 0.69396234 0.87717849 0.27537999 0.81367064 0
		 0.5 1 0 0.45194599 1 0.45194599 1 0.27537999 0 0 1 0.79410267 0.95094705 0.1136215
		 0 0.27537999 1 0.27537999 0.91649151 0 0.89220876 0.99999797 0.77624369 0.99999571
		 0.49703705 0.99999988 0 1 0 0.45194599 1 0.45194599 0.53834808 0.1136215 1 0.13310905
		 1 0.45194599 1 1 0.48152566 1 0.35821304 0.45194602 0.5 1 0 1 0.6149689 0.27087712
		 0.61493605 0.25 0.48397821 0.25 0.48443761 0.27087712 0.49611485 0.99999988 0.49196157
		 0.9999997 0.033242252 -1.6633932e-18 0.088752888 0.06668783 0 0.1261985 0 0 0.7523039
		 0.99999523 0.6501193 0.99999863 0.45059922 0.99999702 0.44078347 0.99998933 0.95974433
		 -1.9784484e-19 0.96714783 0.45194602 0.53965557 0.45194596 0.43591303 -2.7723223e-18
		 0.96454489 0.99254358 0.50318152 0.89551586 0.375 0.341719 0.39536589 0.341719 0.39536598
		 0.32219177 0.375 0.32219177 0.39537084 0.29658234 0.375 0.29658234 0.99999976 0.11956328
		 0 0.12247607 0 0 1 0 0.49118543 0.99999964 0.48108584 0.99999934 0.99999923 0.45189583
		 0 0.45194599 1.0012900829 0.11572375 -0.00029594847 0.12058905 0 0 1 0 0.39536768
		 0.27087712 0.375 0.27087712 1.0050268173 0.45090443 -0.0011185531 0.45577276 0.5
		 1 0.5 1 1 0.11543993 0.0021940977 0.11597795 0 0 1 0 0.38331056 0.25 0.375 0.25 0
		 0 1 0 1 0.1261985 0 0.11543993 0 0.99254358 0 0.89551586 0.26656699 0.74413216 1
		 0.6320107 1 0.78969359 0.5 1 0.99999833 0.99998701 2.2232034e-06 1.000015497208 1.1852653e-06
		 0.74414051 0.99999875 0.74410188 0.47032517 0.99999893 0.10838696 0.99998307 0.057262558
		 0.74590981 0.7199592 0.74364531 0.25473762 0.74410772 0.73343301 0.74413216 0.52465701
		 0.99999988 0.47494948 0.9999997 1 0.12694983 1 0 0.39536589 0.37552178 0.375 0.37552178
		 0.42979351 0.99999976 0.46802253 0.99999964 0.21222717 0.24793583 0.24258977 0.24793585
		 0.13091651 0 0.13091651 0 1 0.12247607 1 0 1 0.45194599 1 0.45194599 0.99999827 0.99999923
		 0.99999911 0.7441318 0.23738615 0.99999523 0.42221934 0.99999678 0.65579814 0.059114192
		 0.43455181 8.93955e-05 0.85643506 0.2373583 0.87261176 0.23706421 0.15086842 0.24716815
		 0.56545824 0 0.1310492 0.24919894 0.13091651 0 0.18758669 0.24792933 0.13091651 0
		 0.15747494 0.24792905 0 0.45194599 1 0.45194599 0.0085490514 0.45189488 1 0.45194599
		 0.11250103 0.45194596 0 0.78969359 0 0.6320107 0 0.45194599 0.39588821 0.9999885
		 0.47960854 0.99999923 0.5 1 0 0.88112092 0.48879075 0.45194596 0.43473405 0.88112092
		 0.5 1 0.5 1 0 1 0 1 0.22013099 0.45194602 0.32406002 1 0 0.45194599 0 0 0 0 1 0 0.61497009
		 0.29658234 0.61496818 0.32219177 0.625 0.32219177 0.625 0.29658234 0.625 0.27087712
		 0.625 0.25 1 0.45194599 1 1 0.61496818 0.37552178 0.625 0.37552178 0.61496818 0.34171897
		 0.625 0.34171897 0.54499578 0.27087712 0.54473424 0.25 0.6789372 -1.5779296e-18 0.73798466
		 0.45194599 0.3586123 0.94053054 0.5 1 0.48577142 0.99999952 0.58530903 0.99999213
		 0.54316378 0.99999779 0.49801061 0.99999976 0 0 1 0 1.22346592 0.89754331 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0.37012947 0.76614904 0.5 0.624946 0.5 0.624946 0.49766675 0.55811214
		 1 0.624946 0 0.624946 1 0.624946 0 0.624946 1 0.624946 0 0.624946 1 0.624946 -0.014897508
		 1.055785179 1 1 0.32116646 1 0.58307064 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1.0025360584
		 1.03375411 -0.010654072 1.033754706 0 0 -0.093712203 1.033790946 0 0 1 0 0.99999934
		 0.9999997 0 0 1 0 0.98812747 1.033747911 9.2947374e-08 0.9999994 1 0 0 1 2.0869487e-07
		 0.35928717 0.32116646 0.359272 0.58307064 0.359272 1 0.359272 1 0.73830491 0.58307064
		 0.73830485 0.32116646 0.73830485 1.6533568e-07 0.73821884 0 0.107192 1 0.107192 0
		 0.107192 1 0.107192 0 0.107192 1 0.107192 0 0.107192 0.99638772 0.1278787 0 0.54228902
		 0.99999964 0.54228884 5.0404342e-08 0.54228872 0.99356169 0.56059015 -0.0057775863
		 0.56059384 1.0013751984 0.56059349 -0.050819099 0.56061345 0 0.12436585 0.99999988
		 0.12436581 1.155948e-08 0.12436578 0.99852347 0.12856294 -0.0013250028 0.12856379
		 1.00031542778 0.1285637 -0.011654598 0.12856828 0.5337038 0.10581744 0.5 1 0 1 0.52533329
		 1.0084217787 0.5 1 0.7113331 1.0049452782 0.5 1 1 1 0 1 -0.60837018 -0.0007968751
		 0 0.87592 1 0.87592 0 0.87592 1 0.87592 0 0.87592 1 0.87592 0 0.87592 0.93796003
		 0.43796 0.25355572 0.12747957 0 0 1 0 0 0 1 0 0 0 1 0 0.99999171 0.99999958 0.42979351
		 0.99999976 1 0.45194599 0.99999559 0.74413198 0 0.99971879 0.00028122767 1 1.9156207e-08
		 0.54228902 1 0.99945003 0 0.99945003 1 0.9993549 1 0.99941576 0 0.99941576 0.5 0.624946
		 0.49766675 0.55811214 0 1 0.5 1 0.5 0.624946 0.5 1 1 1 1 1 1 0.79322964 0.62431198
		 0.79410267 1 0.27537999 0.87717855 0.27537999 0.87717849 1 0 0.27537999 0 1 1 0.27537999
		 0.72790211 0.51456326 0.83834469 0.38852 0.83834463 0.38852 0.72790211 0.51456326
		 1 0.20891882 1 1 0.5 1 0 0.45194599 0.80539799 1 0.75480449 0.99999952 0.91837466
		 0.99999845 0.75481462 0.27537996 0.665452 0.99999881 0.73817718 0.9999994 0.54609454
		 0.99999994 0.52847695 0.99999988 0.64368975 0.61067122 0.71123284 0 0.63312399 0
		 0.64368975 0.61067122 1 1 0 1 0 0.20891882 1 0.21412207 0.92395532 0.79127252 0.75481462
		 1 0.84966707 0.69396234 0.54310334 0.79127252 0.6615122 0.27537993 0.49797797 0.77696568
		 0.49791288 0.77704 0 1 0 0.21412207 0 0.2244305 0 1 0.5 0.27537999 0.54972231 0.99999988
		 0.56226444 1 0.6615122 1 0.5 1 0.30000001 0.68977225 0.4021948 0.69193035 0.49791288
		 0 0.79420179 0.69193035 0.46280703 0.69396234 0.87717849 0.27537999 0.81367064 0
		 0.5 1 0 0.45194599 1 0.45194599 1 0.27537999 0 0 1 0.79410267 0.95094705 0.1136215
		 0 0.27537999 1 0.27537999 0.91649151 0 0.89220876 0.99999797 0.77624369 0.99999571
		 0.49703705 0.99999988 0 1 0 0.45194599 1 0.45194599 0.53834808 0.1136215 1 0.13310905
		 1 0.45194599 1 1 0.48152566 1 0.35821304 0.45194602 0.5 1 0 1 0.54499578 0.27087712
		 0.54473424 0.25 0.48397821 0.25 0.48443761 0.27087712 0.49611485 0.99999988 0.49196157
		 0.9999997;
	setAttr ".uvst[0].uvsp[500:749]" 0.033242252 -1.6633932e-18 0.088752888 0.06668783
		 0 0.1261985 0 0 0.58530903 0.99999213 0.54316378 0.99999779 0.45059922 0.99999702
		 0.44078347 0.99998933 0.6789372 -1.5779296e-18 0.73798466 0.45194599 0.53965557 0.45194596
		 0.43591303 -2.7723223e-18 0.3586123 0.94053054 0.50318152 0.89551586 0.375 0.341719
		 0.39536589 0.341719 0.39536598 0.32219177 0.375 0.32219177 0.39537084 0.29658234
		 0.375 0.29658234 0.99999976 0.11956328 0 0.12247607 0 0 1 0 0.48577142 0.99999952
		 0.48108584 0.99999934 0.99999923 0.45189583 0 0.45194599 1.0012900829 0.11572375
		 -0.00029594847 0.12058905 0 0 1 0 0.39536768 0.27087712 0.375 0.27087712 1.0050268173
		 0.45090443 -0.0011185531 0.45577276 0.5 1 0.5 1 1 0.11543993 0.0021940977 0.11597795
		 0 0 1 0 0.38331056 0.25 0.375 0.25 0 0 1 0 1 0.1261985 0 0.11543993 0 0.89551586
		 0.26656699 0.74413216 1 0.6320107 1 0.78969359 0.5 1 0.99999833 0.99998701 2.2232034e-06
		 1.000015497208 1.1852653e-06 0.74414051 0.99999875 0.74410188 0.47032517 0.99999893
		 0.10838696 0.99998307 0.057262558 0.74590981 0.7199592 0.74364531 0.25473762 0.74410772
		 0.73343301 0.74413216 0.21222717 0.24793583 0.24258977 0.24793585 0.13091651 0 0.13091651
		 0 0.375 0.37552178 0.39536589 0.37552178 1 0.12247607 1 0.12694983 1 0 1 0 1 0.45194599
		 1 0.45194599 1 0.45194599 0.99999827 0.99999923 0.99999171 0.99999958 0.99999559
		 0.74413198 0.99999911 0.7441318 0.42221934 0.99999678 0.46802253 0.99999964 0.42979351
		 0.99999976 0.42979351 0.99999976 0.23738615 0.99999523 0.49801061 0.99999976 0.47494948
		 0.9999997 0.65579814 0.059114192 0.43455181 8.93955e-05 0.85643506 0.2373583 0.87261176
		 0.23706421 0.15086842 0.24716815 0.56545824 0 0.1310492 0.24919894 0.13091651 0 0.18758669
		 0.24792933 0.13091651 0 0.15747494 0.24792905 0 0.45194599 1 0.45194599 0.0085490514
		 0.45189488 1 0.45194599 0.11250103 0.45194596 0 0.78969359 0 0.6320107 0 0.45194599
		 0.39588821 0.9999885 0.47960854 0.99999923 0.5 1 0 0.88112092 0.48879075 0.45194596
		 0.43473405 0.88112092 0.5 1 0.5 1 0 1 0 1 0.22013099 0.45194602 0.32406002 1 0 0.45194599
		 0 0 0 0 1 0 0.61497009 0.29658234 0.61496818 0.32219177 0.625 0.32219177 0.625 0.29658234
		 0.625 0.27087712 0.6149689 0.27087712 0.625 0.25 0.61493605 0.25 1 0.45194599 0.96714783
		 0.45194602 0.95974433 -1.9784484e-19 1 1 0.96454489 0.99254358 0.5 1 0 0.99254358
		 0.49118543 0.99999964 0.7523039 0.99999523 0.6501193 0.99999863 0.52465701 0.99999988
		 0.61496818 0.34171897 0.61496818 0.37552178 0.625 0.37552178 0.625 0.34171897 0 0
		 1 0 1.22346592 0.89754331 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 0.5 0.624946 0.37012947 0.76614904 0 0 0 0 1 0 0.5
		 0.624946 0.49766675 0.55811214 0 0 1 0 1 0.624946 0 0 1 0 1 0.624946 0 0.624946 0
		 0 1 0 1 0.624946 0 0.624946 0 0 1 0 1 0.624946 0 0.624946 1 0.73830491 0.58307064
		 0.73830485 0.58307064 0.359272 1 0.359272 2.0869487e-07 0.35928717 0.32116646 0.359272
		 0.32116646 0.73830485 1.6533568e-07 0.73821884 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.87592 1 0.87592 1 1 0 1 0 0.87592 0.93796003 0.43796
		 1 0.5 0 1 0 0.87592 1 0.87592 1 1 0 1 0 0.87592 1 0.87592 1 1 0 1 1 1 0 1 0 0.107192
		 1 0.107192 1 1 0 1 0 0.107192 1 0.107192 1 1 0 1 0 0.107192 1 0.107192 -0.0057775863
		 0.56059384 1.0013751984 0.56059349 1.0025360584 1.03375411 -0.010654072 1.033754706
		 -0.093712203 1.033790946 -0.050819099 0.56061345;
	setAttr ".uvst[0].uvsp[750:825]" 0.7113331 1.0049452782 0.52533329 1.0084217787
		 5.0404342e-08 0.54228872 0.99356169 0.56059015 0.98812747 1.033747911 9.2947374e-08
		 0.9999994 0.5 0 1 0 0 1 0.5 1 0.5 1 0 1 1 1 0.58307064 1 0.32116646 1 -0.014897508
		 1.055785179 0 0 1 0 0 0 1 0 0 0 1 0 0.99638772 0.1278787 0.25355572 0.12747957 0
		 0.12436585 0.99999988 0.12436581 0.99999964 0.54228884 1.9156207e-08 0.54228902 0
		 0.54228902 1.155948e-08 0.12436578 0.99852347 0.12856294 -0.0013250028 0.12856379
		 1.00031542778 0.1285637 -0.011654598 0.12856828 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 1 0 0.107192 0 0 0.5337038 0.10581744 0 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 -0.60837018
		 -0.0007968751 0 0 1 0 1 0.99945003 0 0.99971879 0 0 1 0 1 0.9993549 0 0.99941576
		 0 0 1 0 1 0.99941576 0 0.99945003 0.00028122767 1 0.99999934 0.9999997 0.5 0.624946
		 0.49766675 0.55811214 0 1 0.5 1 0.5 0.624946 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 466 ".vt";
	setAttr ".vt[0:165]"  29.64704323 -7.85491943 -26.057193756 27.28642273 -1.0044957399 -25.9897728
		 29.64704514 -7.85491848 -24.097200394 20.86997795 1.33907759 -21.27245331 20.86997795 1.33907759 -26.70427895
		 27.28642082 -1.0045003891 -27.6438427 19.11674309 1.33907735 -14.61841679 19.11674309 1.33907712 -21.11716843
		 18.16088104 -0.34045565 -14.61800098 18.16092873 -0.34045565 -21.27324295 28.0069198608 -8.57402802 -14.61841679
		 28.0069274902 -8.57402802 -21.3032608 29.64705658 -7.85492516 -14.61841679 29.64704514 -7.85491896 -21.3032608
		 28.0069179535 -8.57402802 -8.89239502 18.16088104 -8.57402802 -8.89239407 18.16088104 -8.57402802 -14.61842823
		 16.4904232 -0.26316458 -8.89177132 20.86997604 1.33907759 -14.61841679 13.48137474 -8.57402802 -8.89239502
		 16.4904213 -0.26316461 -14.61839008 16.49042511 -0.26316443 -8.8904562 27.28642273 -1.0044957399 -21.3032608
		 17.53525925 1.3390764 -8.89106369 27.2864399 -1.0044957399 -14.61841679 20.86997795 1.33907759 -8.8923912
		 29.64705658 -7.85492516 -8.89239407 27.2864399 -1.0044957399 -8.89239407 20.13228798 -0.64855051 -21.27245331
		 16.4904232 -0.26316467 -21.30134201 28.0069255829 -8.57402802 -23.93902397 20.86997604 1.33907771 -28.40654945
		 20.13229561 -0.64855051 -27.087909698 20.13229561 -0.64855051 -28.81228828 18.16155815 -0.34045774 -27.30213737
		 13.48137379 -8.57402802 -14.61841679 18.16088104 -8.57402802 -21.3032608 16.4904213 -0.26316527 -27.39779282
		 28.0069236755 -8.57402802 -25.49554634 16.4904232 -0.26316527 -30.082775116 14.84973335 -6.50045919 -29.97707748
		 13.48137474 -8.57402802 -21.3032608 13.48137379 -8.57402802 -27.81291389 -18.73524857 -2.31841946 -8.89239788
		 13.48137474 -8.57402802 -23.58358002 -0.87220538 -1.31079137 -25.014568329 -16.059091568 -2.15916181 -8.89239407
		 -18.73524857 -2.31841946 -14.61841679 -18.52264977 -7.64126158 -8.89239407 -16.059089661 -2.15920281 -14.61841679
		 -18.73524857 -2.31841946 -21.3032608 -18.52264977 -7.64126158 -14.61841583 -13.02687645 -8.57402897 -27.23756409
		 -16.058792114 -2.16406536 -23.4214077 -18.73524857 -2.31841946 -23.029449463 -17.048511505 -7.60908794 -28.053537369
		 -18.52264977 -7.64126158 -21.3032608 -13.052380562 -8.57402897 -8.89239407 -16.059585571 -2.15109277 -28.072820663
		 -16.69374657 -2.18849468 -28.0018882751 -13.052380562 -8.57402897 -22.58019066 -18.52264977 -7.64126158 -23.029455185
		 -0.86400962 -1.31267619 -28.97017097 -2.43812299 -2.8640883 -28.94793701 -15.25631142 -3.70072007 -28.15455437
		 -13.052380562 -8.57402897 -14.61841679 -16.059089661 -2.15920496 -21.3032589 -13.052380562 -8.57402897 -21.3032608
		 16.4904232 -0.26316458 1.9716497e-07 -15.25631142 -3.70072007 0 -16.059091568 -2.15916157 0
		 -18.73524857 -2.31841946 1.8626451e-09 -18.52264977 -7.64126158 0 -13.052379608 -8.57402897 5.5222294e-08
		 13.48137474 -8.57402802 0 18.16088104 -8.57402802 0 28.0069198608 -8.57402802 0 29.64705467 -7.85492516 0
		 27.2864399 -1.0044956207 0 20.86997604 1.33907771 0 17.53526115 1.3390764 0 16.49042511 -0.26316443 0
		 -15.25631142 -3.70072007 -8.89239407 -15.25631142 -3.70071983 -14.61841679 -15.25631142 -3.70071983 -21.3032608
		 -15.25631046 -3.70071983 -25.014549255 -2.43789744 -2.86407351 -25.014568329 -17.21126366 -3.84908128 -28.00060462952
		 -19.23234367 -3.86656547 -23.029449463 -19.23324203 -3.8677249 -21.3032608 -19.23663521 -3.87208104 -14.61842251
		 -19.23965454 -3.87595963 -8.89239407 -19.24386406 -3.88205075 0 -13.59291649 -7.4889884 -28.26191711
		 -16.79747009 -8.57402897 -8.89239407 -16.79747009 -8.57402897 -14.61841774 -16.79747009 -8.57402897 -21.3032608
		 -16.79747009 -8.57402897 -22.78571701 -16.16844559 -8.57402802 -27.1958065 -2.45797348 -8.57402802 0
		 -2.44982862 -8.57402802 -8.89239407 -2.44458389 -8.57402802 -14.61841679 -2.43860221 -8.57402802 -21.3032608
		 -2.43705726 -8.57402802 -22.97734642 -2.43296027 -8.57402802 -27.47805977 -2.4361465 -7.069021702 -28.99058533
		 -0.69036651 -8.57402802 0 -0.61146843 -8.57402802 -8.89239407 -0.56067061 -8.57402802 -14.61841679
		 -0.50274563 -8.57402802 -21.30326271 -0.48722851 -8.57402802 -23.051576614 -0.44758844 -8.57402802 -27.51993179
		 -0.67265296 -7.010810375 -29.091587067 18.16084671 -8.57402802 -23.69808769 18.16172981 -8.57402802 -27.066223145
		 18.15725899 -6.80321074 -29.10089874 18.16827965 -0.34045804 -29.50068092 28.23068619 -3.74466729 0
		 28.2118187 -3.68991184 -8.89239407 28.19966888 -3.65465283 -14.61841679 28.18547249 -3.6134932 -21.30326271
		 28.1770401 -3.58903003 -25.27574158 28.17327881 -3.57812071 -27.047758102 20.36987877 -8.57402802 0
		 20.59633636 -8.57402802 -8.89239407 20.55096817 -8.57402802 -14.61842537 20.49800682 -8.57402802 -21.3032589
		 20.47858429 -8.57402802 -23.7548027 20.45524597 -8.57402802 -26.7003212 20.19161797 -6.98942423 -28.56198692
		 15.25123596 -0.33599663 -14.61839008 15.25123787 -0.33601105 -21.30147743 15.25135136 -0.33792803 -25.014568329
		 15.25193214 -0.33806288 -30.0033740997 13.74198532 -6.53688002 -29.91388512 12.48733902 -8.57402802 -27.79200363
		 12.48451519 -8.57402802 -23.54561234 12.48340797 -8.57402802 -21.3032608 12.4792738 -8.57402802 -14.61841488
		 12.47564888 -8.57402802 -8.89239311 12.47001839 -8.57402802 4.4703484e-08 15.25123596 -0.33598015 1.7033349e-07
		 15.25123596 -0.33598024 -8.89181423 6.013988495 -0.89529222 -25.014566422 6.010314465 -0.89695072 -29.41088867
		 6.0089831352 -6.79112911 -29.4727478 6.011975288 -8.57402802 -27.65580177 6.011147499 -8.57402802 -23.29907227
		 6.013978004 -8.57402802 -21.30326271 6.013977528 -8.57402802 -14.61841583 6.013977051 -8.57402802 -8.89239311
		 6.013977051 -8.57402802 2.2773461e-08 6.013988495 -2.52240896 -25.014566422 15.25123596 -1.96311343 -14.61839008
		 15.25123787 -1.96312785 -21.30147743 15.25135136 -1.96504486 -25.014568329 15.25123596 -1.96309698 1.7033349e-07
		 15.25123596 -1.9630971 -8.89181423 15.25273418 -2.60317516 -25.014568329 6.038858414 -3.038662434 -25.014568329
		 -2.4108963 -3.44790506 -25.014568329 -15.25631142 -4.19344854 -25.014549255 -15.25631142 -4.19345236 -21.3032608
		 -15.25631142 -4.19345236 -14.61841679 -15.25631142 -4.19345236 -8.89239407 -15.25631142 -4.19345236 0;
	setAttr ".vt[166:331]" 15.49842548 -7.77055883 -8.14132023 -15.31432438 -7.77055883 -8.55165386
		 6.042411804 -7.77055883 -8.14132309 -2.40941453 -7.77055883 -8.14131927 21.48906898 -1.96311343 -14.61839008
		 21.48907089 -1.96312785 -21.30147743 21.48918533 -1.96504486 -25.014568329 21.48906898 -1.96309698 1.7033349e-07
		 21.48906898 -1.9630971 -8.89181423 26.71379471 -1.96311343 -14.61839008 26.71379471 -1.96312785 -21.30147743
		 26.71389008 -1.96473944 -25.014568329 26.71379471 -1.96309698 1.7033349e-07 26.71379471 -1.9630971 -8.89181423
		 28.48626137 -7.77055883 -14.61839008 28.48626137 -7.77055883 -20.28745842 28.48626137 -7.77055883 1.7033349e-07
		 28.48626137 -7.77055883 -8.23578644 15.45496178 -7.77055883 -14.54209709 15.455163 -7.77055883 -20.27837944
		 21.48918533 -2.54842496 -25.014568329 6.042411804 -7.77055883 -20.21196365 -2.40941453 -7.77055883 -20.26325989
		 -15.31432343 -7.77055883 -21.28861809 -15.31432343 -7.77055883 -14.36112976 -2.40941453 -7.77055883 -13.45066738
		 6.042411804 -7.77055883 -13.98412895 26.92158508 -2.5426302 1.7033349e-07 26.92158508 -2.5426302 -8.89181423
		 26.92158508 -2.5426445 -14.61839008 26.92158508 -2.54265714 -21.1883297 26.92168427 -2.55892158 -25.014568329
		 21.59483528 -7.77055883 1.7033349e-07 21.59483528 -7.77055883 -8.14132023 21.59483528 -7.77055883 -14.58039856
		 21.59483528 -7.77055883 -20.2829361 27.047586441 -7.77055883 1.7033349e-07 26.94810677 -7.77055883 -8.23578644
		 26.94018364 -7.77055883 -14.60953236 26.94018364 -7.77055883 -20.28640366 -15.31432438 -7.77055883 -25.014562607
		 -2.40941453 -7.77055883 -25.014568329 6.042411804 -7.77055883 -25.014568329 15.45044041 -7.77055883 -25.014566422
		 21.59483528 -7.77055883 -25.014568329 26.94018173 -7.77055883 -25.014566422 28.48625755 -7.77055883 -25.014568329
		 26.065509796 -1.96309698 1.7033349e-07 26.065509796 -1.9630971 -8.89181423 26.065509796 -1.96311343 -14.61839104
		 26.065511703 -1.96312785 -21.30147743 26.065608978 -1.96477735 -25.014568329 26.24761963 -2.55761909 -25.014568329
		 -13.052379608 -8.57402897 5.5222294e-08 -18.52264977 -7.64126158 9.3578474e-16 -16.79746628 -8.57402897 1.1368684e-13
		 15.86549568 -7.77055883 0 21.59483528 -7.77055883 0 6.042411804 -7.77055883 8.8941306e-08
		 -15.31432438 -7.77055883 -8.1956387e-08 -2.40941453 -7.77055883 1.8998981e-07 -2.38965821 -3.38615894 -27.73141289
		 -15.23299026 -3.98545551 -27.23121834 -15.32673264 -7.55935097 -27.098674774 -2.43140578 -7.7057395 -27.57386589
		 6.057914734 -3.073059559 -28.057470322 6.014144897 -7.80161333 -27.88507843 29.64704323 -7.85491943 26.057193756
		 27.28642273 -1.0044957399 25.9897728 29.64704514 -7.85491848 24.097200394 20.86997795 1.33907759 21.27245331
		 20.86997795 1.33907759 26.70427895 27.28642082 -1.0045003891 27.6438427 19.11674309 1.33907735 14.61841679
		 19.11674309 1.33907712 21.11716843 18.16088104 -0.34045565 14.61800098 18.16092873 -0.34045565 21.27324295
		 28.0069198608 -8.57402802 14.61841679 28.0069274902 -8.57402802 21.3032608 29.64705658 -7.85492516 14.61841679
		 29.64704514 -7.85491896 21.3032608 28.0069179535 -8.57402802 8.89239502 18.16088104 -8.57402802 8.89239407
		 18.16088104 -8.57402802 14.61842823 16.4904232 -0.26316458 8.89177132 20.86997604 1.33907759 14.61841679
		 13.48137474 -8.57402802 8.89239502 16.4904213 -0.26316461 14.61839008 16.49042511 -0.26316443 8.8904562
		 27.28642273 -1.0044957399 21.3032608 17.53525925 1.3390764 8.89106369 27.2864399 -1.0044957399 14.61841679
		 20.86997795 1.33907759 8.8923912 29.64705658 -7.85492516 8.89239407 27.2864399 -1.0044957399 8.89239407
		 20.13228798 -0.64855051 21.27245331 16.4904232 -0.26316467 21.30134201 28.0069255829 -8.57402802 23.93902397
		 20.86997604 1.33907771 28.40654945 20.13229561 -0.64855051 27.087909698 20.13229561 -0.64855051 28.81228828
		 18.16155815 -0.34045774 27.30213737 13.48137379 -8.57402802 14.61841679 18.16088104 -8.57402802 21.3032608
		 16.4904213 -0.26316527 27.39779282 28.0069236755 -8.57402802 25.49554634 16.4904232 -0.26316527 30.082775116
		 14.84973335 -6.50045919 29.97707748 13.48137474 -8.57402802 21.3032608 13.48137379 -8.57402802 27.81291389
		 -18.73524857 -2.31841946 8.89239788 13.48137474 -8.57402802 23.58358002 -0.87220538 -1.31079137 25.014568329
		 -16.059091568 -2.15916181 8.89239407 -18.73524857 -2.31841946 14.61841679 -18.52264977 -7.64126158 8.89239407
		 -16.059089661 -2.15920281 14.61841679 -18.73524857 -2.31841946 21.3032608 -18.52264977 -7.64126158 14.61841583
		 -13.02687645 -8.57402897 27.23756409 -16.058792114 -2.16406536 23.4214077 -18.73524857 -2.31841946 23.029449463
		 -17.048511505 -7.60908794 28.053537369 -18.52264977 -7.64126158 21.3032608 -13.052380562 -8.57402897 8.89239407
		 -16.059585571 -2.15109277 28.072820663 -16.69374657 -2.18849468 28.0018882751 -13.052380562 -8.57402897 22.58019066
		 -18.52264977 -7.64126158 23.029455185 -0.86400962 -1.31267619 28.97017097 -2.43812299 -2.8640883 28.94793701
		 -15.25631142 -3.70072007 28.15455437 -13.052380562 -8.57402897 14.61841679 -16.059089661 -2.15920496 21.3032589
		 -13.052380562 -8.57402897 21.3032608 16.4904232 -0.26316458 -1.9716497e-07 -15.25631142 -3.70072007 -4.1317516e-17
		 -16.059091568 -2.15916157 -2.9907562e-17 -18.73524857 -2.31841946 -1.8626454e-09
		 -18.52264977 -7.64126158 8.1408506e-16 -13.052379608 -8.57402897 -5.5222294e-08 13.48137474 -8.57402802 0
		 18.16088104 -8.57402802 0 28.0069198608 -8.57402802 1.1065175e-15 29.64705467 -7.85492516 3.4647854e-16
		 27.2864399 -1.0044956207 -3.4331677e-16 20.86997604 1.33907771 -9.6945832e-18 17.53526115 1.3390764 -1.0583203e-16
		 16.49042511 -0.26316443 -3.5109359e-16 -15.25631142 -3.70072007 8.89239407 -15.25631142 -3.70071983 14.61841679
		 -15.25631142 -3.70071983 21.3032608 -15.25631046 -3.70071983 25.014549255 -2.43789744 -2.86407351 25.014568329
		 -17.21126366 -3.84908128 28.00060462952 -19.23234367 -3.86656547 23.029449463 -19.23324203 -3.8677249 21.3032608
		 -19.23663521 -3.87208104 14.61842251 -19.23965454 -3.87595963 8.89239407 -19.24386406 -3.88205075 1.2954877e-16
		 -13.59291649 -7.4889884 28.26191711 -16.79747009 -8.57402897 8.89239407 -16.79747009 -8.57402897 14.61841774
		 -16.79747009 -8.57402897 21.3032608 -16.79747009 -8.57402897 22.78571701 -16.16844559 -8.57402802 27.1958065;
	setAttr ".vt[332:465]" -2.45797348 -8.57402802 -8.6139619e-18 -2.44982862 -8.57402802 8.89239407
		 -2.44458389 -8.57402802 14.61841679 -2.43860221 -8.57402802 21.3032608 -2.43705726 -8.57402802 22.97734642
		 -2.43296027 -8.57402802 27.47805977 -2.4361465 -7.069021702 28.99058533 -0.69036651 -8.57402802 4.4408947e-16
		 -0.61146843 -8.57402802 8.89239407 -0.56067061 -8.57402802 14.61841679 -0.50274563 -8.57402802 21.30326271
		 -0.48722851 -8.57402802 23.051576614 -0.44758844 -8.57402802 27.51993179 -0.67265296 -7.010810375 29.091587067
		 18.16084671 -8.57402802 23.69808769 18.16172981 -8.57402802 27.066223145 18.15725899 -6.80321074 29.10089874
		 18.16827965 -0.34045804 29.50068092 28.23068619 -3.74466729 -4.8286108e-16 28.2118187 -3.68991184 8.89239407
		 28.19966888 -3.65465283 14.61841679 28.18547249 -3.6134932 21.30326271 28.1770401 -3.58903003 25.27574158
		 28.17327881 -3.57812071 27.047758102 20.36987877 -8.57402802 2.8268886e-16 20.59633636 -8.57402802 8.89239407
		 20.55096817 -8.57402802 14.61842537 20.49800682 -8.57402802 21.3032589 20.47858429 -8.57402802 23.7548027
		 20.45524597 -8.57402802 26.7003212 20.19161797 -6.98942423 28.56198692 15.25123596 -0.33599663 14.61839008
		 15.25123787 -0.33601105 21.30147743 15.25135136 -0.33792803 25.014568329 15.25193214 -0.33806288 30.0033740997
		 13.74198532 -6.53688002 29.91388512 12.48733902 -8.57402802 27.79200363 12.48451519 -8.57402802 23.54561234
		 12.48340797 -8.57402802 21.3032608 12.4792738 -8.57402802 14.61841488 12.47564888 -8.57402802 8.89239311
		 12.47001839 -8.57402802 -4.4703484e-08 15.25123596 -0.33598015 -1.7033349e-07 15.25123596 -0.33598024 8.89181423
		 6.013988495 -0.89529222 25.014566422 6.010314465 -0.89695072 29.41088867 6.0089831352 -6.79112911 29.4727478
		 6.011975288 -8.57402802 27.65580177 6.011147499 -8.57402802 23.29907227 6.013978004 -8.57402802 21.30326271
		 6.013977528 -8.57402802 14.61841583 6.013977051 -8.57402802 8.89239311 6.013977051 -8.57402802 -2.2773461e-08
		 6.013988495 -2.52240896 25.014566422 15.25123596 -1.96311343 14.61839008 15.25123787 -1.96312785 21.30147743
		 15.25135136 -1.96504486 25.014568329 15.25123596 -1.96309698 -1.7033349e-07 15.25123596 -1.9630971 8.89181423
		 15.25273418 -2.60317516 25.014568329 6.038858414 -3.038662434 25.014568329 -2.4108963 -3.44790506 25.014568329
		 -15.25631142 -4.19344854 25.014549255 -15.25631142 -4.19345236 21.3032608 -15.25631142 -4.19345236 14.61841679
		 -15.25631142 -4.19345236 8.89239407 -15.25631142 -4.19345236 1.6508413e-16 15.49842548 -7.77055883 8.14132023
		 -15.31432438 -7.77055883 8.55165386 6.042411804 -7.77055883 8.14132309 -2.40941453 -7.77055883 8.14131927
		 21.48906898 -1.96311343 14.61839008 21.48907089 -1.96312785 21.30147743 21.48918533 -1.96504486 25.014568329
		 21.48906898 -1.96309698 -1.7033349e-07 21.48906898 -1.9630971 8.89181423 26.71379471 -1.96311343 14.61839008
		 26.71379471 -1.96312785 21.30147743 26.71389008 -1.96473944 25.014568329 26.71379471 -1.96309698 -1.7033349e-07
		 26.71379471 -1.9630971 8.89181423 28.48626137 -7.77055883 14.61839008 28.48626137 -7.77055883 20.28745842
		 28.48626137 -7.77055883 -1.7033349e-07 28.48626137 -7.77055883 8.23578644 15.45496178 -7.77055883 14.54209709
		 15.455163 -7.77055883 20.27837944 21.48918533 -2.54842496 25.014568329 6.042411804 -7.77055883 20.21196365
		 -2.40941453 -7.77055883 20.26325989 -15.31432343 -7.77055883 21.28861809 -15.31432343 -7.77055883 14.36112976
		 -2.40941453 -7.77055883 13.45066738 6.042411804 -7.77055883 13.98412895 26.92158508 -2.5426302 -1.7033349e-07
		 26.92158508 -2.5426302 8.89181423 26.92158508 -2.5426445 14.61839008 26.92158508 -2.54265714 21.1883297
		 26.92168427 -2.55892158 25.014568329 21.59483528 -7.77055883 -1.7033349e-07 21.59483528 -7.77055883 8.14132023
		 21.59483528 -7.77055883 14.58039856 21.59483528 -7.77055883 20.2829361 27.047586441 -7.77055883 -1.7033349e-07
		 26.94810677 -7.77055883 8.23578644 26.94018364 -7.77055883 14.60953236 26.94018364 -7.77055883 20.28640366
		 -15.31432438 -7.77055883 25.014562607 -2.40941453 -7.77055883 25.014568329 6.042411804 -7.77055883 25.014568329
		 15.45044041 -7.77055883 25.014566422 21.59483528 -7.77055883 25.014568329 26.94018173 -7.77055883 25.014566422
		 28.48625755 -7.77055883 25.014568329 26.065509796 -1.96309698 -1.7033349e-07 26.065509796 -1.9630971 8.89181423
		 26.065509796 -1.96311343 14.61839104 26.065511703 -1.96312785 21.30147743 26.065608978 -1.96477735 25.014568329
		 26.24761963 -2.55761909 25.014568329 -13.052379608 -8.57402897 -5.5222294e-08 -18.52264977 -7.64126158 5.5314428e-18
		 -16.79746628 -8.57402897 -1.1316243e-13 15.86549568 -7.77055883 -8.8444517e-16 21.59483528 -7.77055883 -7.4377773e-16
		 6.042411804 -7.77055883 -8.8941306e-08 -15.31432438 -7.77055883 8.1956387e-08 -2.40941453 -7.77055883 -1.8998981e-07
		 -2.38965821 -3.38615894 27.73141289 -15.23299026 -3.98545551 27.23121834 -15.32673264 -7.55935097 27.098674774
		 -2.43140578 -7.7057395 27.57386589 6.057914734 -3.073059559 28.057470322 6.014144897 -7.80161333 27.88507843;
	setAttr -s 888 ".ed";
	setAttr ".ed[0:165]"  2 0 0 1 4 0 4 3 0 1 5 0 6 7 0 7 9 0 0 122 0 8 6 0 9 8 0
		 10 11 0 12 10 0 11 13 0 13 12 0 14 124 0 15 16 0 16 125 0 10 14 0 18 3 0 3 7 0 19 15 0
		 21 8 0 8 20 0 6 18 0 22 1 0 3 22 0 17 21 0 20 17 0 13 2 0 21 23 0 23 6 0 18 24 0
		 24 22 0 25 18 0 12 26 0 26 14 0 23 25 0 26 77 0 27 25 0 26 118 0 27 24 0 3 28 0 9 29 0
		 29 20 0 30 2 0 28 9 0 5 31 0 31 4 0 11 30 0 4 32 0 28 32 0 33 31 0 9 34 0 32 34 0
		 19 35 0 35 16 0 33 32 0 16 36 0 36 126 0 37 29 0 34 37 0 30 38 0 38 0 0 20 130 0
		 39 37 0 33 116 0 17 142 0 40 115 0 35 41 0 41 36 0 40 39 0 42 40 0 38 128 0 29 131 0
		 41 44 0 44 113 0 45 143 0 43 46 0 43 91 0 44 42 0 42 135 0 43 47 0 47 49 0 47 90 0
		 57 100 0 47 50 0 51 48 0 50 89 0 53 54 0 40 134 0 50 54 0 56 51 0 58 59 0 52 98 0
		 54 59 0 54 88 0 52 60 0 60 97 0 61 55 0 59 87 0 61 56 0 48 94 0 39 133 0 62 45 0
		 46 49 0 57 65 0 65 101 0 51 95 0 49 66 0 66 50 0 65 67 0 67 102 0 66 53 0 56 96 0
		 67 60 0 60 103 0 53 58 0 63 62 0 58 64 0 17 68 0 19 74 0 23 80 0 14 76 0 25 79 0
		 27 78 0 43 71 0 46 70 0 57 219 0 63 86 0 69 82 0 72 220 0 75 15 0 81 21 0 68 141 0
		 69 70 0 70 71 0 71 92 0 73 99 0 74 75 0 75 123 0 76 77 0 77 117 0 78 79 0 79 80 0
		 80 81 0 81 68 0 82 83 0 82 46 0 83 84 0 49 83 0 84 85 0 66 84 0 85 64 0 53 85 0 85 86 0
		 86 45 0 87 55 0 88 61 0 89 56 0 90 51 0 91 48 0 92 72 0 64 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0;
	setAttr ".ed[166:331]" 91 92 0 93 55 0 52 93 0 93 64 0 24 119 0 22 120 0 1 121 0
		 94 57 0 95 65 0 96 67 0 97 61 0 98 55 0 94 95 0 95 96 0 96 97 0 97 98 0 99 106 0
		 100 107 0 101 108 0 102 109 0 103 110 0 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 63 1 106 151 0 107 150 0 108 149 0 109 148 0 110 147 0 111 104 0 112 105 0
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 62 1 113 127 0 114 42 0
		 115 129 0 116 39 0 36 113 1 113 114 1 114 115 1 115 116 1 116 34 1 117 78 0 118 27 0
		 119 12 0 120 13 0 121 2 0 122 5 0 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 33 1 123 76 0 124 15 0 125 10 0 126 11 0 127 30 0 128 114 0 129 0 0 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 33 1 132 37 0 133 144 0 134 145 0
		 135 146 0 136 44 0 137 41 0 138 35 0 139 19 0 140 74 0 130 131 0 131 132 0 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 141 142 0 142 130 0
		 144 62 0 145 112 0 146 111 0 143 144 1 144 145 1 145 146 0 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 143 152 0 86 152 0 130 153 0 131 154 0 153 154 0 132 155 0 141 156 0
		 142 157 0 156 157 0 157 153 0 86 160 0 152 159 0 155 158 0 85 161 0 69 165 0 82 164 0
		 83 163 0 84 162 0 158 159 0 159 160 0 161 162 0 162 163 0 163 164 0 164 165 0 166 168 0
		 104 52 0 105 93 0 63 64 0 160 161 0 152 155 0 143 132 0 147 136 0 148 137 0 149 138 0
		 150 139 0 151 140 0 167 169 0 168 192 1 169 168 0 169 191 1 153 170 0 154 171 0 170 171 0
		 155 172 0 156 173 0 157 174 0 173 174 0 174 170 0 170 215 0 171 216 0 175 176 0 172 217 0
		 176 177 0 173 213 0 174 214 0 178 179 0 179 175 0;
	setAttr ".ed[332:497]" 175 195 0 176 196 0 180 181 0 177 197 0 178 193 0 179 194 0
		 182 183 0 183 180 0 180 204 0 181 205 0 184 185 0 182 202 0 183 203 0 172 186 0 158 186 0
		 189 190 0 185 187 1 187 188 1 188 189 1 190 167 0 191 188 1 192 187 1 184 166 0 190 191 1
		 191 192 1 192 184 1 193 182 0 194 183 0 195 180 0 196 181 0 193 194 1 194 195 1 195 196 1
		 197 218 0 199 166 0 200 184 0 201 185 0 198 223 0 199 200 1 200 201 1 202 198 0 203 199 0
		 204 200 0 205 201 0 202 203 1 203 204 1 204 205 1 206 189 0 171 172 0 154 155 0 197 196 0
		 197 212 0 188 207 0 206 207 0 187 208 0 185 209 0 208 209 0 207 208 0 201 210 0 210 209 0
		 205 211 0 211 210 0 181 212 0 211 212 0 213 178 0 214 179 0 215 175 0 216 176 0 217 177 0
		 218 186 0 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 211 218 0 168 224 0 167 225 0
		 169 226 0 219 73 0 220 48 0 221 94 0 222 166 0 223 199 1 219 221 0 220 221 0 223 222 0
		 224 222 0 225 226 0 226 224 0 161 206 0 186 210 0 165 225 0 162 189 0 163 190 0 164 167 0
		 160 227 0 161 228 0 227 228 0 206 229 0 228 229 0 207 230 0 229 230 0 227 230 0 159 231 0
		 231 227 0 208 232 0 230 232 0 231 232 0 158 231 0 232 209 0 158 209 0 234 238 0 234 354 0
		 354 355 1 355 238 0 234 237 0 237 236 0 236 255 0 255 234 0 238 264 0 264 237 0 239 240 0
		 240 242 0 242 241 0 241 239 0 245 243 0 243 244 0 244 246 0 246 245 0 247 357 0 357 358 1
		 358 243 0 243 247 0 251 236 0 236 240 0 239 251 0 252 248 0 308 248 0 307 308 0 252 307 0
		 254 241 0 241 253 0 253 250 0 250 254 0 254 256 0 256 239 0 245 259 0 259 247 0 255 353 0
		 353 354 1 251 257 0 257 255 0 257 352 0 352 353 1 258 251 0 256 258 0 256 313 0 314 254 0
		 313 314 0 259 310 0 309 310 0 247 309 0 312 313 0 258 312 0 356 357 1;
	setAttr ".ed[498:663]" 356 309 0 260 258 0 311 312 0 260 311 0 350 351 1 351 260 0
		 350 311 0 250 301 0 314 301 0 260 257 0 351 352 1 236 261 0 261 242 0 242 262 0 262 253 0
		 263 235 0 246 235 0 244 263 0 261 265 0 237 265 0 266 264 0 355 266 1 265 267 0 242 267 0
		 266 265 0 267 270 0 270 262 0 248 249 0 252 268 0 268 249 0 358 359 1 359 244 0 263 271 0
		 271 233 0 235 233 0 266 349 0 349 267 1 271 361 0 361 362 1 362 233 0 360 263 0 360 361 1
		 359 360 1 376 377 1 377 295 0 295 278 0 278 376 0 249 269 0 268 274 0 274 269 0 291 297 0
		 297 320 0 292 320 0 291 292 0 382 383 1 340 383 0 340 341 1 341 382 0 377 378 1 378 345 0
		 345 295 1 378 379 0 379 344 0 344 345 1 276 279 0 279 282 0 280 282 0 276 280 0 282 299 0
		 299 283 0 280 283 0 323 324 0 276 324 0 280 323 0 381 382 1 341 342 1 342 381 0 284 281 0
		 324 281 0 323 284 0 322 323 0 283 322 0 286 287 0 283 287 0 299 286 0 289 284 0 322 289 0
		 380 381 1 342 343 1 343 380 0 321 322 0 287 321 0 287 292 0 286 291 0 320 321 0 379 380 1
		 343 344 1 330 331 0 285 331 0 285 293 0 293 330 0 290 298 0 327 290 0 327 328 0 328 298 0
		 298 300 0 328 329 0 329 300 0 300 293 0 329 330 0 279 303 0 302 303 0 302 315 0 315 279 0
		 276 304 0 303 304 0 324 325 0 304 325 0 453 281 0 305 453 0 325 305 0 290 452 0 452 454 0
		 454 327 0 332 333 1 306 332 0 452 306 0 290 333 0 383 384 1 339 384 0 339 340 1 296 319 0
		 319 278 0 296 295 0 286 318 0 318 297 0 315 316 0 282 316 0 316 317 0 299 317 0 317 318 0
		 321 294 0 320 288 0 294 288 0 294 289 0 285 326 0 331 288 0 326 288 0 326 297 0 281 327 0
		 284 328 0 289 329 0 330 294 0 333 334 1 298 334 0 334 335 1 300 335 0 335 336 1 293 336 0
		 336 337 1 337 285 0 337 338 1 338 326 0 338 296 1 296 297 0 332 339 0;
	setAttr ".ed[664:829]" 333 340 0 334 341 0 335 342 0 336 343 0 344 337 0 345 338 0
		 269 346 1 274 277 0 277 346 0 346 347 1 277 275 0 347 275 0 347 348 1 275 273 0 273 348 0
		 348 349 1 273 272 0 349 272 0 272 270 0 259 351 0 310 350 0 352 245 0 353 246 0 354 235 0
		 233 355 0 362 266 1 357 248 0 308 356 0 249 358 0 269 359 0 346 360 0 361 347 0 348 362 0
		 363 364 0 253 363 0 262 364 0 365 270 0 364 365 0 272 366 0 365 366 1 273 367 0 366 367 1
		 275 368 0 367 368 1 369 277 0 368 369 1 370 274 0 369 370 1 371 268 0 370 371 1 372 252 0
		 371 372 1 373 307 0 372 373 1 374 375 0 301 374 0 250 375 0 375 363 0 376 365 0 366 377 0
		 367 378 0 368 379 0 380 369 0 381 370 0 382 371 0 383 372 0 384 373 0 319 385 0 376 385 0
		 364 387 0 386 387 0 363 386 0 365 388 0 387 388 0 375 390 0 389 390 0 374 389 0 390 386 0
		 385 388 0 385 392 0 391 392 0 388 391 0 319 393 0 392 393 0 318 319 0 318 394 0 393 394 0
		 317 395 0 394 395 0 316 396 0 395 396 0 315 397 0 396 397 0 302 398 0 397 398 0 423 424 1
		 424 421 1 421 422 1 422 423 0 418 420 1 425 420 1 425 417 1 417 418 0 420 421 1 424 425 1
		 387 404 0 403 404 0 386 403 0 388 405 0 404 405 0 390 407 0 406 407 0 389 406 0 407 403 0
		 448 449 1 449 409 0 408 409 0 448 408 0 449 450 1 450 410 0 409 410 0 446 447 1 447 412 0
		 411 412 0 446 411 0 447 448 1 412 408 0 413 414 0 428 413 0 428 429 1 429 414 0 415 416 0
		 426 415 0 426 427 1 427 416 0 416 413 0 427 428 1 433 434 1 434 418 0 433 417 0 434 443 0
		 443 442 0 418 442 0 432 433 1 417 399 0 432 399 0 391 419 0 405 419 0 441 442 0 420 441 0
		 440 441 0 421 440 0 439 422 0 439 440 0 400 402 0 402 424 1 423 400 0 402 401 0 401 425 1
		 399 401 0 412 427 0 411 426 0 408 428 0 409 429 0 410 430 0 450 451 1;
	setAttr ".ed[830:887]" 430 451 0 435 436 1 436 432 0 456 432 1 431 456 0 435 431 0
		 436 437 1 437 433 0 437 438 1 438 434 0 438 444 0 444 443 0 416 436 0 415 435 0 413 437 0
		 414 438 0 414 445 0 444 445 0 430 429 0 430 445 0 407 447 0 406 446 0 403 448 0 404 449 0
		 405 450 0 451 419 0 444 451 0 401 457 0 457 455 0 455 399 0 400 458 0 458 459 0 402 459 0
		 459 457 0 453 454 0 456 455 0 460 461 0 461 462 0 462 463 0 460 463 0 464 460 0 463 465 0
		 464 465 0 391 464 0 465 442 0 391 442 0 419 443 0 395 422 0 394 439 0 396 423 0 397 400 0
		 398 458 0 394 461 0 393 460 0 439 462 0 440 463 0 392 464 0 441 465 0;
	setAttr -s 424 -ch 1698 ".fc[0:423]" -type "polyFaces" 
		f 4 -4 172 227 222
		mu 0 4 0 1 2 3
		f 4 1 2 24 23
		mu 0 4 1 4 5 6
		f 4 -2 3 45 46
		mu 0 4 7 8 0 9
		f 4 4 5 8 7
		mu 0 4 10 11 12 13
		f 4 10 9 11 12
		mu 0 4 14 15 16 17
		f 4 13 237 231 16
		mu 0 4 18 19 20 15
		f 4 17 18 -5 22
		mu 0 4 21 5 11 10
		f 4 19 -131 -138 -120
		mu 0 4 22 23 24 25
		f 4 20 21 26 25
		mu 0 4 26 13 27 28
		f 4 -8 -21 28 29
		mu 0 4 10 13 26 29
		f 4 -17 -11 33 34
		mu 0 4 30 31 32 33
		f 4 -24 171 226 -173
		mu 0 4 1 6 34 2
		f 4 -18 30 31 -25
		mu 0 4 5 21 35 6
		f 4 -32 170 225 -172
		mu 0 4 6 35 36 37
		f 4 32 -23 -30 35
		mu 0 4 38 21 10 29
		f 4 -121 -29 -132 -144
		mu 0 4 39 29 26 40
		f 4 -35 36 -140 -122
		mu 0 4 41 42 43 44
		f 4 -36 120 -143 -123
		mu 0 4 38 29 39 45
		f 4 236 -14 121 -230
		mu 0 4 46 19 18 47
		f 4 37 122 -142 -124
		mu 0 4 48 38 45 49
		f 4 223 218 123 -218
		mu 0 4 50 51 48 49
		f 4 -26 118 -145 131
		mu 0 4 26 28 52 40
		f 4 -38 39 -31 -33
		mu 0 4 38 48 35 21
		f 4 -40 -219 224 -171
		mu 0 4 35 48 53 54
		f 4 -6 -19 40 44
		mu 0 4 12 11 5 55
		f 4 -22 -9 41 42
		mu 0 4 27 13 12 56
		f 4 43 -28 -12 47
		mu 0 4 57 58 59 16
		f 4 -50 -41 -3 48
		mu 0 4 60 55 5 4
		f 4 50 -46 -223 228
		mu 0 4 61 9 0 62
		f 4 -45 49 52 -52
		mu 0 4 12 55 60 63
		f 4 -49 -47 -51 55
		mu 0 4 64 7 9 65
		f 4 -42 51 59 58
		mu 0 4 56 12 63 66
		f 4 -15 -20 53 54
		mu 0 4 67 23 22 68
		f 4 -10 -232 238 232
		mu 0 4 16 15 20 69
		f 4 60 61 -1 -44
		mu 0 4 57 70 71 72
		f 4 -53 -56 64 216
		mu 0 4 73 64 65 74
		f 4 -62 71 241 235
		mu 0 4 75 76 77 78
		f 4 -61 -234 240 -72
		mu 0 4 70 57 79 80
		f 4 -48 -233 239 233
		mu 0 4 57 16 69 79
		f 4 267 264 102 75
		mu 0 4 218 219 83 84
		f 4 -57 -55 67 68
		mu 0 4 85 67 68 86
		f 4 117 161 -99 -92
		mu 0 4 87 88 89 90
		f 4 273 -196 202 196
		mu 0 4 225 226 93 94
		f 4 268 265 207 -265
		mu 0 4 220 221 97 98
		f 4 269 266 206 -266
		mu 0 4 221 222 100 97
		f 4 76 103 -82 -81
		mu 0 4 101 102 103 104
		f 4 81 107 108 -85
		mu 0 4 104 103 105 106
		f 4 165 -78 80 82
		mu 0 4 107 108 109 110
		f 4 272 -197 203 197
		mu 0 4 224 225 94 112
		f 4 85 -160 -166 158
		mu 0 4 113 114 108 107
		f 4 164 -83 84 86
		mu 0 4 115 116 117 118
		f 4 87 -90 -109 111
		mu 0 4 119 120 106 105
		f 4 90 -159 -165 157
		mu 0 4 121 122 116 115
		f 4 271 -198 204 198
		mu 0 4 223 224 112 124
		f 4 163 -87 89 94
		mu 0 4 125 126 127 128
		f 4 91 -94 -88 115
		mu 0 4 129 130 120 119
		f 4 93 98 162 -95
		mu 0 4 131 132 133 134
		f 4 270 -199 205 -267
		mu 0 4 222 223 124 136
		f 4 181 -93 95 96
		mu 0 4 137 138 139 140
		f 4 -105 -174 178 174
		mu 0 4 141 142 143 144
		f 4 -110 -175 179 175
		mu 0 4 145 146 147 148
		f 4 -114 -176 180 -97
		mu 0 4 140 145 149 150
		f 4 125 -134 128 146
		mu 0 4 159 160 161 162
		f 4 124 -135 -126 -77
		mu 0 4 101 156 155 102
		f 4 166 -136 -125 77
		mu 0 4 163 153 154 164
		f 5 -413 -130 -161 -167 159
		mu 0 5 165 397 166 153 163
		f 4 126 416 413 173
		mu 0 4 167 395 398 168
		f 5 -188 -137 -412 -127 83
		mu 0 5 170 158 157 396 169
		f 4 274 -195 201 195
		mu 0 4 226 227 152 93
		f 4 127 154 -103 -117
		mu 0 4 171 172 173 174
		f 4 152 151 -118 -116
		mu 0 4 175 176 88 177
		f 4 -147 145 -149 -104
		mu 0 4 159 162 178 179
		f 4 148 147 -151 -108
		mu 0 4 179 178 180 181
		f 4 150 149 -153 -112
		mu 0 4 181 180 176 175
		f 4 -157 -163 155 -98
		mu 0 4 182 134 133 183
		f 4 -158 -164 156 99
		mu 0 4 184 126 125 185
		f 4 -169 92 177 -168
		mu 0 4 186 187 188 189
		f 4 167 -156 -162 -170
		mu 0 4 186 189 89 88
		f 4 -179 -101 -86 106
		mu 0 4 144 143 114 113
		f 4 -180 -107 -91 112
		mu 0 4 148 147 122 121
		f 4 -181 -113 -100 -177
		mu 0 4 150 149 184 185
		f 4 -178 -182 176 97
		mu 0 4 183 138 137 182
		f 4 -189 -84 104 105
		mu 0 4 190 170 169 146
		f 4 -190 -106 109 110
		mu 0 4 191 190 146 145
		f 4 -191 -111 113 114
		mu 0 4 192 191 145 140
		f 4 -192 -115 -96 -301
		mu 0 4 193 192 140 187
		f 4 -193 300 168 -302
		mu 0 4 194 195 187 186
		f 4 -194 301 169 -303
		mu 0 4 171 194 186 88
		f 4 -183 187 183 -202
		mu 0 4 152 158 170 93
		f 4 -203 -184 188 184
		mu 0 4 94 93 170 190
		f 4 -204 -185 189 185
		mu 0 4 112 94 190 191
		f 4 -205 -186 190 186
		mu 0 4 124 112 191 192
		f 4 -206 -187 191 -200
		mu 0 4 136 124 192 193
		f 4 -207 199 192 -201
		mu 0 4 97 100 195 194
		f 4 -208 200 193 116
		mu 0 4 98 97 194 171
		f 4 -213 -69 73 74
		mu 0 4 196 85 86 197
		f 4 -214 -75 78 -210
		mu 0 4 198 196 197 199
		f 4 -215 209 70 66
		mu 0 4 200 201 199 202
		f 4 -216 -67 69 -212
		mu 0 4 203 200 202 204
		f 4 -217 211 63 -60
		mu 0 4 73 74 205 66
		f 4 -37 38 -224 -141
		mu 0 4 43 42 51 50
		f 4 -225 -39 -34 -220
		mu 0 4 54 53 33 32
		f 4 -226 219 -13 -221
		mu 0 4 37 36 14 17
		f 4 -227 220 27 -222
		mu 0 4 2 34 59 72
		f 4 -228 221 0 6
		mu 0 4 3 2 72 71
		f 4 -229 -7 -236 242
		mu 0 4 61 62 75 78
		f 4 -231 -237 -139 130
		mu 0 4 23 19 46 24
		f 4 -238 230 14 15
		mu 0 4 20 19 23 67
		f 4 -239 -16 56 57
		mu 0 4 69 20 67 85
		f 4 -240 -58 212 208
		mu 0 4 79 69 85 196
		f 4 -241 -209 213 -235
		mu 0 4 80 79 196 198
		f 4 -242 234 214 210
		mu 0 4 78 77 201 200
		f 4 -243 -211 215 -65
		mu 0 4 61 78 200 203
		f 4 -253 -63 -43 72
		mu 0 4 206 207 208 209
		f 4 -59 -244 -254 -73
		mu 0 4 209 210 81 206
		f 4 -64 101 -255 243
		mu 0 4 210 211 82 81
		f 4 -70 88 -256 -102
		mu 0 4 205 212 96 95
		f 4 -71 79 -257 -89
		mu 0 4 212 213 99 96
		f 4 -79 -248 -258 -80
		mu 0 4 199 197 123 135
		f 4 -74 -249 -259 247
		mu 0 4 197 86 111 123
		f 4 -68 -250 -260 248
		mu 0 4 86 68 91 111
		f 4 -54 -251 -261 249
		mu 0 4 68 22 92 91
		f 4 119 -252 -262 250
		mu 0 4 22 25 151 92
		f 4 -263 -133 -119 65
		mu 0 4 216 214 215 217
		f 4 -27 62 -264 -66
		mu 0 4 217 208 207 216
		f 4 -268 305 254 244
		mu 0 4 219 218 81 82
		f 4 -269 -245 255 245
		mu 0 4 221 220 95 96
		f 4 -271 -247 257 -307
		mu 0 4 223 222 135 123
		f 4 -272 306 258 -308
		mu 0 4 224 223 123 111
		f 4 -273 307 259 -309
		mu 0 4 225 224 111 91
		f 4 -274 308 260 -310
		mu 0 4 226 225 91 92
		f 4 -275 309 261 -311
		mu 0 4 227 226 92 151
		f 4 -76 -155 276 -276
		mu 0 4 228 229 230 231
		f 4 252 278 -280 -278
		mu 0 4 232 233 234 235
		f 4 253 280 -382 -279
		mu 0 4 236 237 238 239
		f 4 262 282 -284 -282
		mu 0 4 240 241 242 243
		f 4 263 277 -285 -283
		mu 0 4 244 245 246 247
		f 4 275 304 -281 -306
		mu 0 4 249 250 251 248
		f 4 286 -294 -288 -305
		mu 0 4 255 265 264 254
		f 4 -277 285 -295 -287
		mu 0 4 252 253 266 265
		f 4 -286 -154 288 -304
		mu 0 4 266 172 176 267
		f 4 -150 292 -296 -289
		mu 0 4 262 263 268 267
		f 4 -148 291 -297 -293
		mu 0 4 260 261 270 269
		f 4 -146 290 -298 -292
		mu 0 4 258 259 272 271
		f 4 -129 289 -299 -291
		mu 0 4 256 257 274 273
		f 4 355 352 350 347
		mu 0 4 344 345 342 343
		f 4 348 -354 357 342
		mu 0 4 340 341 346 347
		f 4 349 -353 356 353
		mu 0 4 341 342 345 346
		f 4 -270 -246 256 246
		mu 0 4 222 221 96 99
		f 4 279 316 -318 -316
		mu 0 4 279 280 281 282
		f 4 381 318 -381 -317
		mu 0 4 283 284 285 286
		f 4 283 320 -322 -320
		mu 0 4 287 288 289 290
		f 4 284 315 -323 -321
		mu 0 4 291 292 293 294
		f 4 404 399 -326 -399
		mu 0 4 384 385 297 298
		f 4 405 400 -328 -400
		mu 0 4 386 387 301 302
		f 4 402 397 -331 -397
		mu 0 4 380 381 305 306
		f 4 403 398 -332 -398
		mu 0 4 382 383 309 310
		f 4 -335 -361 364 361
		mu 0 4 313 314 352 353
		f 4 -339 -359 362 359
		mu 0 4 319 320 348 349
		f 4 -340 -360 363 360
		mu 0 4 323 324 350 351
		f 4 371 368 -343 -368
		mu 0 4 360 361 327 328
		f 4 -369 390 391 -388
		mu 0 4 330 362 375 373
		f 4 370 367 354 -367
		mu 0 4 358 359 336 337
		f 4 -319 287 346 -346
		mu 0 4 300 338 264 339
		f 4 -349 387 -389 -387
		mu 0 4 341 340 373 374
		f 4 -350 386 -390 -385
		mu 0 4 342 341 374 371
		f 4 379 -351 384 -386
		mu 0 4 372 343 342 371
		f 4 311 314 -356 351
		mu 0 4 276 278 345 344
		f 4 -357 -315 313 312
		mu 0 4 346 345 278 277
		f 4 -358 -313 -300 -355
		mu 0 4 347 346 277 275
		f 4 330 337 -363 -337
		mu 0 4 317 318 349 348
		f 4 331 332 -364 -338
		mu 0 4 321 322 351 350
		f 4 325 333 -365 -333
		mu 0 4 311 312 353 352
		f 4 -336 -401 406 -366
		mu 0 4 355 301 387 388
		f 5 376 373 -416 -370 -373
		mu 0 5 363 364 357 401 356
		f 4 377 374 -371 -374
		mu 0 4 365 366 359 358
		f 4 378 375 -372 -375
		mu 0 4 367 368 361 360
		f 4 -376 392 393 -391
		mu 0 4 362 369 376 375
		f 4 338 344 -377 -344
		mu 0 4 331 332 364 363
		f 4 339 340 -378 -345
		mu 0 4 334 335 366 365
		f 4 334 341 -379 -341
		mu 0 4 325 326 368 367
		f 4 -342 394 -396 -393
		mu 0 4 369 329 377 376
		f 4 335 382 -334 327
		mu 0 4 301 355 354 315
		f 4 -383 383 -395 -362
		mu 0 4 354 370 378 316
		f 4 321 329 -403 -329
		mu 0 4 303 304 381 380
		f 4 322 323 -404 -330
		mu 0 4 307 308 383 382
		f 4 317 324 -405 -324
		mu 0 4 295 296 385 384
		f 4 380 326 -406 -325
		mu 0 4 299 300 387 386
		f 4 -407 -327 345 -402
		mu 0 4 388 387 300 339
		f 4 -408 395 -384 365
		mu 0 4 388 376 378 379
		f 4 299 408 419 414
		mu 0 4 389 390 402 399
		f 4 -312 409 420 -411
		mu 0 4 391 392 404 406
		f 4 -314 410 421 -409
		mu 0 4 393 394 405 403
		f 4 -418 412 100 -414
		mu 0 4 398 397 165 168
		f 4 -419 415 366 -415
		mu 0 4 400 401 357 333
		f 4 430 432 434 -436
		mu 0 4 407 408 409 410
		f 4 437 435 439 -441
		mu 0 4 411 407 410 412
		f 4 441 440 442 -444
		mu 0 4 264 411 412 373
		f 4 -394 407 401 423
		mu 0 4 375 376 388 339
		f 4 153 -128 302 -152
		mu 0 4 176 172 171 88
		f 4 295 425 -380 -423
		mu 0 4 267 268 343 372
		f 4 296 426 -348 -426
		mu 0 4 269 270 344 343
		f 4 297 427 -352 -427
		mu 0 4 271 272 276 344
		f 4 298 424 -410 -428
		mu 0 4 273 274 404 392
		f 4 303 429 -431 -429
		mu 0 4 266 267 408 407
		f 4 422 431 -433 -430
		mu 0 4 267 372 409 408
		f 4 385 433 -435 -432
		mu 0 4 372 371 410 409
		f 4 294 428 -438 -437
		mu 0 4 265 266 407 411
		f 4 389 438 -440 -434
		mu 0 4 371 374 412 410
		f 3 293 436 -442
		mu 0 3 264 265 411
		f 3 388 -443 -439
		mu 0 3 374 373 412
		f 4 -392 -424 -347 443
		mu 0 4 373 375 339 264
		f 4 -448 -447 -446 444
		mu 0 4 413 416 415 414
		f 4 -452 -451 -450 -449
		mu 0 4 414 419 418 417
		f 4 -454 -453 -445 448
		mu 0 4 420 422 413 421
		f 4 -458 -457 -456 -455
		mu 0 4 423 426 425 424
		f 4 -462 -461 -460 -459
		mu 0 4 427 430 429 428
		f 4 -466 -465 -464 -463
		mu 0 4 431 428 433 432
		f 4 -469 454 -468 -467
		mu 0 4 434 423 424 418
		f 4 472 471 470 -470
		mu 0 4 435 438 437 436
		f 4 -477 -476 -475 -474
		mu 0 4 439 441 440 426
		f 4 -479 -478 473 457
		mu 0 4 423 442 439 426
		f 4 -481 -480 458 465
		mu 0 4 443 446 445 444
		f 4 445 -483 -482 451
		mu 0 4 414 415 447 419
		f 4 450 -485 -484 466
		mu 0 4 418 419 448 434
		f 4 481 -487 -486 484
		mu 0 4 419 450 449 448
		f 4 -489 478 468 -488
		mu 0 4 451 442 423 434
		f 4 491 490 477 489
		mu 0 4 452 453 439 442
		f 4 494 493 -493 480
		mu 0 4 454 457 456 455
		f 4 496 495 -490 488
		mu 0 4 451 458 452 442
		f 4 498 -495 462 -498
		mu 0 4 459 460 431 432
		f 4 501 500 -497 -500
		mu 0 4 461 462 458 451
		f 4 504 -502 -504 -503
		mu 0 4 463 462 461 464
		f 4 -491 506 -506 476
		mu 0 4 439 453 465 441
		f 4 487 483 -508 499
		mu 0 4 451 434 448 461
		f 4 485 -509 503 507
		mu 0 4 448 467 466 461
		f 4 -511 -510 467 455
		mu 0 4 425 468 418 424
		f 4 -513 -512 456 474
		mu 0 4 440 469 425 426
		f 4 -516 460 514 -514
		mu 0 4 470 429 472 471
		f 4 -518 449 509 516
		mu 0 4 473 417 418 468
		f 4 -520 447 452 -519
		mu 0 4 474 475 413 422
		f 4 521 -521 -517 510
		mu 0 4 425 476 473 468
		f 4 -523 518 453 517
		mu 0 4 477 478 422 420
		f 4 -525 -524 -522 511
		mu 0 4 469 479 476 425
		f 4 -528 -527 469 525
		mu 0 4 480 481 435 436
		f 4 -530 -529 464 459
		mu 0 4 429 482 433 428
		f 4 513 532 -532 -531
		mu 0 4 470 485 484 483
		f 4 -535 -534 522 520
		mu 0 4 486 487 478 477
		f 4 -538 -537 -536 531
		mu 0 4 488 491 490 489
		f 4 535 -540 538 530
		mu 0 4 483 493 492 470
		f 4 -539 -541 529 515
		mu 0 4 470 492 482 429
		f 4 -545 -544 -543 -542
		mu 0 4 494 497 496 495
		f 4 -548 -547 527 545
		mu 0 4 498 499 481 480
		f 4 551 550 -550 -549
		mu 0 4 500 503 502 501
		f 4 -556 -555 553 -553
		mu 0 4 504 507 506 505
		f 4 542 -559 -558 -557
		mu 0 4 508 511 510 509
		f 4 557 -562 -561 -560
		mu 0 4 509 510 513 512
		f 4 565 564 -564 -563
		mu 0 4 514 517 516 515
		f 4 568 -568 -567 -565
		mu 0 4 517 519 518 516
		f 4 -572 -566 570 -570
		mu 0 4 520 523 522 521
		f 4 -575 -574 555 -573
		mu 0 4 524 525 507 504
		f 4 -578 569 576 -576
		mu 0 4 526 520 521 527
		f 4 -580 -569 571 -579
		mu 0 4 528 531 530 529
		f 4 -583 567 581 -581
		mu 0 4 532 518 519 533
		f 4 -585 578 577 -584
		mu 0 4 534 528 529 535
		f 4 -588 -587 574 -586
		mu 0 4 536 537 525 524
		f 4 -590 -582 579 -589
		mu 0 4 538 541 540 539
		f 4 -592 580 590 -552
		mu 0 4 542 532 533 543
		f 4 589 -593 -551 -591
		mu 0 4 544 547 546 545
		f 4 560 -595 587 -594
		mu 0 4 512 548 537 536
		f 4 -599 -598 596 -596
		mu 0 4 549 552 551 550
		f 4 -603 -602 600 599
		mu 0 4 553 556 555 554
		f 4 -606 -605 602 603
		mu 0 4 557 560 559 558
		f 4 598 -608 605 606
		mu 0 4 552 562 561 557
		f 4 -612 -611 609 -609
		mu 0 4 563 566 565 564
		f 4 562 608 613 -613
		mu 0 4 514 515 568 567
		f 4 -571 612 615 -615
		mu 0 4 569 572 571 570
		f 5 -577 614 618 617 616
		mu 0 5 573 569 570 575 574
		f 4 -601 -622 -621 -620
		mu 0 4 576 579 578 577
		f 5 -626 619 624 623 622
		mu 0 5 580 584 583 582 581
		f 4 -554 -629 627 -627
		mu 0 4 505 506 586 585
		f 4 631 543 -631 -630
		mu 0 4 587 590 589 588
		f 4 591 548 -634 -633
		mu 0 4 591 593 501 592
		f 4 563 635 -635 611
		mu 0 4 563 595 594 566
		f 4 566 637 -637 -636
		mu 0 4 595 597 596 594
		f 4 582 632 -639 -638
		mu 0 4 597 591 592 596
		f 4 641 -641 592 639
		mu 0 4 598 599 546 547
		f 4 -643 -640 588 584
		mu 0 4 600 601 538 539
		f 4 645 -645 -597 643
		mu 0 4 602 605 604 603
		f 4 646 549 640 -646
		mu 0 4 602 501 502 605
		f 4 -649 575 647 601
		mu 0 4 556 526 527 555
		f 4 -650 583 648 604
		mu 0 4 560 534 535 559
		f 4 650 642 649 607
		mu 0 4 562 601 600 561
		f 4 -642 -651 595 644
		mu 0 4 599 598 549 550
		f 4 -653 -600 625 651
		mu 0 4 606 558 584 580
		f 4 -655 -604 652 653
		mu 0 4 607 557 558 606
		f 4 -657 -607 654 655
		mu 0 4 608 552 557 607
		f 4 658 597 656 657
		mu 0 4 609 603 552 608
		f 4 660 -644 -659 659
		mu 0 4 610 602 603 611
		f 4 662 -647 -661 661
		mu 0 4 587 501 602 610
		f 4 628 -665 -623 663
		mu 0 4 586 506 580 581
		f 4 -666 -652 664 554
		mu 0 4 507 606 580 506
		f 4 -667 -654 665 573
		mu 0 4 525 607 606 507
		f 4 -668 -656 666 586
		mu 0 4 537 608 607 525
		f 4 668 -658 667 594
		mu 0 4 548 609 608 537
		f 4 669 -660 -669 561
		mu 0 4 510 610 611 513
		f 4 -632 -662 -670 558
		mu 0 4 511 587 610 510
		f 4 -673 -672 547 670
		mu 0 4 612 613 499 498
		f 4 675 -675 672 673
		mu 0 4 614 615 613 612
		f 4 -679 -678 -676 676
		mu 0 4 616 618 615 617
		f 4 681 -681 678 679
		mu 0 4 619 620 618 616
		f 4 523 -683 -682 534
		mu 0 4 486 479 621 487
		f 4 684 502 -684 492
		mu 0 4 456 463 464 455
		f 4 685 479 683 508
		mu 0 4 467 445 446 466
		f 4 686 461 -686 486
		mu 0 4 450 430 427 449
		f 4 687 -515 -687 482
		mu 0 4 415 485 472 447
		f 4 -689 -533 -688 446
		mu 0 4 416 484 485 415
		f 4 -690 537 688 519
		mu 0 4 474 491 488 475
		f 4 -471 691 497 690
		mu 0 4 436 437 459 432
		f 4 -693 -526 -691 463
		mu 0 4 433 480 436 432
		f 4 -694 -546 692 528
		mu 0 4 482 498 480 433
		f 4 -695 -671 693 540
		mu 0 4 492 612 498 482
		f 4 695 -674 694 539
		mu 0 4 493 614 612 492
		f 4 -697 -677 -696 536
		mu 0 4 491 616 617 490
		f 4 533 -680 696 689
		mu 0 4 474 619 616 491
		f 4 -700 512 698 697
		mu 0 4 622 625 624 623
		f 4 699 701 700 524
		mu 0 4 625 622 627 626
		f 4 -701 703 -703 682
		mu 0 4 626 627 629 628
		f 4 702 705 -705 680
		mu 0 4 621 632 631 630
		f 4 704 707 -707 677
		mu 0 4 630 631 634 633
		f 4 706 709 708 674
		mu 0 4 615 636 635 613
		f 4 -709 711 710 671
		mu 0 4 613 635 637 499
		f 4 -711 713 712 546
		mu 0 4 499 637 638 481
		f 4 -713 715 714 526
		mu 0 4 481 638 639 435
		f 4 -715 717 716 -473
		mu 0 4 435 639 640 438
		f 4 -721 505 719 718
		mu 0 4 641 644 643 642
		f 4 720 721 -699 475
		mu 0 4 644 641 623 624
		f 4 -724 -704 -723 541
		mu 0 4 495 629 627 494
		f 4 -725 -706 723 556
		mu 0 4 509 631 632 508
		f 4 726 -710 725 593
		mu 0 4 536 635 636 512
		f 4 727 -712 -727 585
		mu 0 4 524 637 635 536
		f 4 728 -714 -728 572
		mu 0 4 504 638 637 524
		f 4 729 -716 -729 552
		mu 0 4 505 639 638 504
		f 4 730 -718 -730 626
		mu 0 4 585 640 639 505
		f 4 732 -732 630 544
		mu 0 4 645 648 647 646
		f 4 735 734 -734 -698
		mu 0 4 649 652 651 650
		f 4 733 737 -737 -702
		mu 0 4 653 656 655 654
		f 4 740 739 -739 -719
		mu 0 4 657 660 659 658
		f 4 738 741 -736 -722
		mu 0 4 661 664 663 662
		f 4 722 736 -743 -733
		mu 0 4 665 668 667 666
		f 4 742 745 744 -744
		mu 0 4 669 672 671 670
		f 4 743 747 -747 731
		mu 0 4 673 670 675 674
		f 4 750 -750 748 746
		mu 0 4 675 676 592 588
		f 4 749 752 -752 638
		mu 0 4 677 676 679 678
		f 4 751 754 -754 636
		mu 0 4 680 683 682 681
		f 4 753 756 -756 634
		mu 0 4 684 687 686 685
		f 4 755 758 -758 610
		mu 0 4 688 691 690 689
		f 4 -763 -762 -761 -760
		mu 0 4 692 695 694 693
		f 4 -767 -766 764 -764
		mu 0 4 696 699 698 697
		f 4 -765 -769 760 -768
		mu 0 4 697 698 693 694
		f 4 -726 -708 724 559
		mu 0 4 512 634 631 509
		f 4 771 770 -770 -735
		mu 0 4 700 703 702 701
		f 4 769 773 -773 -738
		mu 0 4 704 707 706 705
		f 4 776 775 -775 -740
		mu 0 4 708 711 710 709
		f 4 774 777 -772 -742
		mu 0 4 712 715 714 713
		f 4 781 780 -780 -779
		mu 0 4 716 719 718 717
		f 4 779 784 -784 -783
		mu 0 4 720 723 722 721
		f 4 788 787 -787 -786
		mu 0 4 724 727 726 725
		f 4 786 790 -782 -790
		mu 0 4 728 731 730 729
		f 4 -795 -794 792 791
		mu 0 4 732 735 734 733
		f 4 -799 -798 796 795
		mu 0 4 736 739 738 737
		f 4 -793 -801 798 799
		mu 0 4 740 743 742 741
		f 4 803 766 -803 -802
		mu 0 4 744 747 746 745
		f 4 806 -806 -805 802
		mu 0 4 748 751 750 749
		f 4 809 -809 -804 -808
		mu 0 4 752 755 754 753
		f 4 811 -811 -746 772
		mu 0 4 756 758 671 757
		f 4 813 812 -807 763
		mu 0 4 697 759 751 696
		f 4 815 814 -814 767
		mu 0 4 694 760 759 697
		f 4 817 -816 761 -817
		mu 0 4 761 760 694 695
		f 4 -821 759 -820 -819
		mu 0 4 762 692 693 763
		f 4 -823 -822 819 768
		mu 0 4 698 764 763 693
		f 4 808 823 822 765
		mu 0 4 699 765 764 698
		f 4 825 797 -825 -788
		mu 0 4 766 738 739 767
		f 4 824 800 -827 -791
		mu 0 4 768 742 743 769
		f 4 826 793 -828 -781
		mu 0 4 770 734 735 771
		f 4 830 -830 783 828
		mu 0 4 772 773 721 722
		f 5 835 834 833 -833 -832
		mu 0 5 774 778 777 776 775
		f 4 832 807 -838 -837
		mu 0 4 779 752 753 780
		f 4 837 801 -840 -839
		mu 0 4 781 744 745 782
		f 4 804 -842 -841 839
		mu 0 4 749 750 784 783
		f 4 843 831 -843 -796
		mu 0 4 785 774 775 786
		f 4 842 836 -845 -800
		mu 0 4 787 779 780 788
		f 4 844 838 -846 -792
		mu 0 4 789 781 782 790
		f 4 840 847 -847 845
		mu 0 4 783 784 792 791
		f 4 -785 827 -849 -829
		mu 0 4 722 794 793 772
		f 4 794 846 -850 848
		mu 0 4 793 797 796 795
		f 4 851 785 -851 -776
		mu 0 4 798 724 725 799
		f 4 850 789 -853 -778
		mu 0 4 800 728 729 801
		f 4 852 778 -854 -771
		mu 0 4 802 716 717 803
		f 4 853 782 -855 -774
		mu 0 4 804 720 721 756
		f 4 855 -812 854 829
		mu 0 4 773 758 756 721
		f 4 -831 849 -848 856
		mu 0 4 773 805 796 784
		f 4 -860 -859 -858 -824
		mu 0 4 806 809 808 807
		f 4 862 -862 -861 818
		mu 0 4 810 813 812 811
		f 4 857 -864 -863 821
		mu 0 4 814 817 816 815
		f 4 621 -648 -617 864
		mu 0 4 578 579 573 574
		f 4 859 -810 -834 865
		mu 0 4 818 819 776 777
		f 4 869 -869 -868 -867
		mu 0 4 820 823 822 821
		f 4 872 -872 -870 -871
		mu 0 4 824 825 823 820
		f 4 875 -875 -873 -874
		mu 0 4 671 751 825 824
		f 4 -877 -856 -857 841
		mu 0 4 750 758 773 784
		f 4 633 -663 629 -749
		mu 0 4 592 501 587 588
		f 4 878 816 -878 -753
		mu 0 4 676 761 695 679
		f 4 877 762 -880 -755
		mu 0 4 683 695 692 682
		f 4 879 820 -881 -757
		mu 0 4 687 692 762 686
		f 4 880 860 -882 -759
		mu 0 4 691 811 812 690
		f 4 883 866 -883 -751
		mu 0 4 675 820 821 676
		f 4 882 867 -885 -879
		mu 0 4 676 821 822 761
		f 4 884 868 -886 -818
		mu 0 4 761 822 823 760
		f 4 886 870 -884 -748
		mu 0 4 670 824 820 675
		f 4 885 871 -888 -815
		mu 0 4 760 823 825 759
		f 3 873 -887 -745
		mu 0 3 671 824 670
		f 3 887 874 -813
		mu 0 3 759 825 751
		f 4 -876 810 876 805
		mu 0 4 751 671 758 750;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "bottom1";
	rename -uid "399FE23E-4DFC-2EE5-2AA9-3F8347FD3BA8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "polySurface2";
	rename -uid "01DD3837-4831-6AF2-2F3E-3E80D320B2E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61496818 0.34171897
		 0.61496818 0.32219177 0.48442847 0.32219177 0.48442802 0.34171897 0.61497009 0.29658234
		 0.6149689 0.27087712 0.48443761 0.27087712 0.48445454 0.29658234 0.48442802 0.34171897
		 0.61496818 0.34171897 0.61496818 0.37552178 0.48442805 0.37552178 0.61496818 0.32219177
		 0.48442847 0.32219177 0.6149689 0.27087712 0.61497009 0.29658234 0.48445454 0.29658234
		 0.48443761 0.27087712 0.78777283 0.24148315 0.87268984 0 0.87268984 0 0.81238288
		 0.24144819 0.625 0.75231016 0.625 0.75231016 0.375 0.75591648 0.375 0.75591648 0.87268978
		 0 0.75741023 0.24148314 0.78777283 0.24148315 0.87268978 0 0.625 0.75231016 0.625
		 0.75231016 0.375 0.75591642 0.375 0.75591648 0.625 0.75231016 0.375 0.75591648 0.81238288
		 0.24144819 0.87268978 0 0.625 0.75231016 0.375 0.75591648 0.87268984 0 0.841313 0.2414467
		 0.625 0.75231016 0.375 0.75591648 0.841313 0.2414467 0.87268978 0 0.625 0.75231016
		 0.375 0.75591648 0.87268984 0 0.85643506 0.2373583 0.625 0.75231016 0.375 0.75591648
		 0.85643506 0.2373583 0.87268978 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.87376547 -1.2835021 -8.89239597 -0.87375134 -1.28373146 -14.61841106
		 -0.87373972 -1.28393316 -21.3032608 -0.87376547 -1.2835021 8.89239502 -0.87375134 -1.28373122 14.61841679
		 -0.87373972 -1.28393316 21.30325699 -0.87376553 -1.28350103 -1.7881393e-07 -2.3993187 -2.86155558 -2.384186e-06
		 -2.3993187 -2.86155558 -8.89239407 -2.3993187 -2.86155558 8.89239407 -2.3993187 -2.86155558 -14.61841583
		 -2.3993187 -2.86155558 14.61841583 -2.3993187 -2.86155558 -21.3032608 -2.3993187 -2.86155558 21.3032589
		 15.25123596 -0.3359803 -8.89181423 15.25123596 -0.33599663 -14.61839008 15.25123787 -0.33601117 -21.30147743
		 15.25135136 -0.33792794 -27.24167252 -0.87220961 -1.31079137 -25.21015358 -2.39932227 -2.86155558 -25.23337173
		 -15.25631428 -3.70071983 -23.90734673 -15.25631523 -3.70072007 -21.3032589 -15.25631523 -3.70072007 -14.61841488
		 -15.25631523 -3.70072007 -8.89239216 -15.25631523 -3.70072007 -4.4703484e-08 -15.25631523 -3.70072007 8.89239216
		 -15.25631523 -3.70072007 14.61841583 -15.25631523 -3.70072007 21.30325699 -15.25631523 -3.70072007 23.90734673
		 -2.39932275 -2.86155558 25.23337173 -0.87220955 -1.31079137 25.21015358 15.25135136 -0.33792806 27.24167252
		 15.25123692 -0.33601105 21.30147743 15.25123596 -0.3359966 14.61839008 15.25123596 -0.33598021 8.89181328
		 15.25123596 -0.33598018 1.2563001e-07;
	setAttr -s 59 ".ed[0:58]"  0 6 0 1 0 0 2 1 0 18 2 0 3 6 0 4 3 0 30 5 0
		 5 4 0 7 9 0 6 7 0 8 7 0 0 8 0 9 11 0 3 9 0 10 8 0 22 10 0 10 1 0 11 13 0 26 11 0
		 11 4 0 12 10 0 21 12 0 12 2 0 13 29 0 27 13 0 13 5 0 19 12 0 8 23 0 7 24 0 9 25 0
		 15 1 0 16 2 0 32 5 0 33 4 0 34 3 0 35 6 0 14 0 0 14 15 0 15 16 0 16 17 0 18 17 0
		 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 28 29 0
		 29 30 0 31 32 0 30 31 0 32 33 0 33 34 0 34 35 0 35 14 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 37 30 1 -37
		mu 0 4 0 1 2 3
		f 4 39 -41 3 -32
		mu 0 4 4 5 6 7
		f 4 -31 38 31 2
		mu 0 4 2 1 4 7
		f 4 -35 57 35 -5
		mu 0 4 8 9 10 11
		f 4 56 34 -6 -34
		mu 0 4 12 9 8 13
		f 4 53 32 -7 54
		mu 0 4 14 15 16 17
		f 4 -8 -33 55 33
		mu 0 4 13 16 15 12
		f 4 13 12 19 5
		mu 0 4 18 19 20 21
		f 4 -13 29 -49 18
		mu 0 4 22 23 24 25
		f 4 -36 58 36 0
		mu 0 4 11 10 0 3
		f 4 -10 -1 11 10
		mu 0 4 26 27 28 29
		f 4 -11 27 -47 -29
		mu 0 4 30 31 32 33
		f 4 -14 4 9 8
		mu 0 4 19 18 27 26
		f 4 -9 28 -48 -30
		mu 0 4 23 30 33 24
		f 4 -15 -16 -46 -28
		mu 0 4 31 34 35 32
		f 4 -17 14 -12 -2
		mu 0 4 36 37 29 28
		f 4 -18 -19 -50 24
		mu 0 4 38 22 25 39
		f 4 -20 17 25 7
		mu 0 4 21 20 40 41
		f 4 -21 -22 -45 15
		mu 0 4 34 42 43 35
		f 4 -23 20 16 -3
		mu 0 4 44 45 37 36
		f 4 -24 -25 -51 51
		mu 0 4 46 38 39 47
		f 4 -26 23 52 6
		mu 0 4 41 40 48 49
		f 4 -27 -43 -44 21
		mu 0 4 42 50 51 43
		f 4 -42 26 22 -4
		mu 0 4 52 53 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31" -p "bottom1";
	rename -uid "354F9E1E-492D-FFF4-A2A2-9996A081423C";
	setAttr ".rp" -type "double3" 5.9298995465366051 -5.1582023318550592 -27.415397491223462 ;
	setAttr ".sp" -type "double3" 5.9298995465366051 -5.1582023318550592 -27.415397491223462 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
	rename -uid "3202E58D-4BFC-55F8-DD7D-5D9245E4BC7D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  -0.17088199 -0.58893257 -0.0095374584 
		-0.17088199 -0.58893257 -0.0095374286 0.23320605 -0.2989158 0 0.23263142 -0.27577657 
		0 0.23320605 -0.2989158 0 0.23263142 -0.27577657 0 -0.17088199 -0.58893257 -0.0095374584 
		-0.17088199 -0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 
		-0.58893257 -0.0095374286 0.23449914 -0.3509829 0 0.23392451 -0.32784373 0 0.23449914 
		-0.3509829 0 0.23392451 -0.32784373 0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 
		-0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 
		-0.0095374286 0.22803365 -0.090647511 0 0.22745904 -0.067508332 0 0.22803365 -0.090647511 
		0 0.22745904 -0.067508332 0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 
		-0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 
		0.23579223 -0.40305001 0 0.2352176 -0.37991083 0 0.23579223 -0.40305001 0 0.2352176 
		-0.37991083 0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 
		-0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 0.23191299 
		-0.24684863 0 0.23133831 -0.22370957 0 0.23191299 -0.24684863 0 0.23133831 -0.22370957 
		0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 -0.17088199 
		-0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 0.24743009 -0.87165344 
		0 0.24685545 -0.8485145 0 0.24743009 -0.87165344 0 0.24685545 -0.8485145 0 -0.17088199 
		-0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 -0.17088199 -0.58893257 
		-0.0095374584 -0.17088199 -0.58893257 -0.0095374286 0.24613701 -0.81958663 0 0.24556234 
		-0.79644746 0 0.24613701 -0.81958663 0 0.24556234 -0.79644746 0 -0.17088199 -0.58893257 
		-0.0095374584 -0.17088199 -0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 
		-0.170882 -0.58893257 -0.0095374286 0.24484393 -0.76751947 0 0.24426925 -0.74438041 
		0 0.24484393 -0.76751947 0 0.24426925 -0.74438041 0 -0.17088199 -0.58893257 -0.0095374584 
		-0.170882 -0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 
		-0.58893257 -0.0095374286 0.24355079 -0.71545255 0 0.24297616 -0.69231331 0 0.24355079 
		-0.71545255 0 0.24297616 -0.69231331 0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 
		-0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088211 -0.58893257 
		-0.0095374286 0.24225771 -0.66338533 0 0.24168305 -0.64024621 0 0.24225771 -0.66338533 
		0 0.24168305 -0.64024621 0 -0.17088199 -0.58893257 -0.0095374584 -0.17088211 -0.58893257 
		-0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 
		0.24096461 -0.61131835 0 0.24039 -0.58817917 0 0.24096461 -0.61131835 0 0.24039 -0.58817917 
		0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 -0.0095374286 -0.17088199 
		-0.58893257 -0.0095374584 -0.17088223 -0.58893257 -0.0095374286 0.2396715 -0.55925119 
		0 0.23909687 -0.53611207 0 0.2396715 -0.55925119 0 0.23909687 -0.53611207 0 -0.17088199 
		-0.58893257 -0.0095374584 -0.17088223 -0.58893257 -0.0095374286 -0.17088199 -0.58893257 
		-0.0095374584 -0.17088199 -0.58893257 -0.0095374286 0.23837844 -0.50718421 0 0.2378038 
		-0.48404509 0 0.23837844 -0.50718421 0 0.2378038 -0.48404509 0 -0.17088199 -0.58893257 
		-0.0095374584 -0.17088199 -0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 
		-0.17088199 -0.58893257 -0.0095374286 0.23708533 -0.45511705 0 0.23651071 -0.43197793 
		0 0.23708533 -0.45511705 0 0.23651071 -0.43197793 0 -0.17088199 -0.58893257 -0.0095374584 
		-0.17088199 -0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 
		-0.58893257 -0.0095374286 0.22932677 -0.1427145 0 0.22875212 -0.11957549 0 0.22932677 
		-0.1427145 0 0.22875212 -0.11957549 0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 
		-0.58893257 -0.0095374286 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 
		-0.0095374286 0.23061986 -0.19478162 0 0.23004521 -0.17164244 0 0.23061986 -0.19478162 
		0 0.23004521 -0.17164244 0 -0.17088199 -0.58893257 -0.0095374584 -0.17088199 -0.58893257 
		-0.0095374286;
	setAttr -s 128 ".vt[0:127]"  8.78718567 -7.51349831 -24.75108528 9.25330544 -7.51349926 -24.75108528
		 9.94878578 -2.80290484 -24.75108528 10.41490555 -2.8029058 -24.75108528 9.94878578 -2.80290484 -30.079710007
		 10.41490555 -2.8029058 -30.079710007 8.78718567 -7.51349831 -30.079710007 9.25330544 -7.51349926 -30.079710007
		 7.73828697 -7.51349831 -24.75108528 8.20440674 -7.51349926 -24.75108528 8.89988708 -2.80290484 -24.75108528
		 9.36600685 -2.8029058 -24.75108528 8.89988708 -2.80290484 -30.079710007 9.36600685 -2.8029058 -30.079710007
		 7.73828697 -7.51349831 -30.079710007 8.20440674 -7.51349926 -30.079710007 12.98278236 -7.51349831 -24.75108528
		 13.44890213 -7.51349926 -24.75108528 14.14438248 -2.80290484 -24.75108528 14.61050224 -2.8029058 -24.75108528
		 14.14438248 -2.80290484 -30.079710007 14.61050224 -2.8029058 -30.079710007 12.98278236 -7.51349831 -30.079710007
		 13.44890213 -7.51349926 -30.079710007 6.68938828 -7.51349831 -24.75108528 7.15550804 -7.51349926 -24.75108528
		 7.85098839 -2.80290484 -24.75108528 8.31710815 -2.8029058 -24.75108528 7.85098839 -2.80290484 -30.079710007
		 8.31710815 -2.8029058 -30.079710007 6.68938828 -7.51349831 -30.079710007 7.15550804 -7.51349926 -30.079710007
		 9.83608532 -7.51349831 -24.75108528 10.30220509 -7.51349926 -24.75108528 10.99768543 -2.80290484 -24.75108528
		 11.4638052 -2.8029058 -24.75108528 10.99768543 -2.80290484 -30.079710007 11.4638052 -2.8029058 -30.079710007
		 9.83608532 -7.51349831 -30.079710007 10.30220509 -7.51349926 -30.079710007 -2.75070286 -7.51349831 -24.75108528
		 -2.28458309 -7.51349926 -24.75108528 -1.58910263 -2.80290484 -24.75108528 -1.12298286 -2.8029058 -24.75108528
		 -1.58910263 -2.80290484 -30.079710007 -1.12298286 -2.8029058 -30.079710007 -2.75070286 -7.51349831 -30.079710007
		 -2.28458309 -7.51349926 -30.079710007 -1.70180392 -7.51349831 -24.75108528 -1.23568416 -7.51349926 -24.75108528
		 -0.54020357 -2.80290484 -24.75108528 -0.074083865 -2.8029058 -24.75108528 -0.54020357 -2.80290484 -30.079710007
		 -0.074083865 -2.8029058 -30.079710007 -1.70180392 -7.51349831 -30.079710007 -1.23568416 -7.51349926 -30.079710007
		 -0.65290499 -7.51349831 -24.75108528 -0.18678521 -7.51349926 -24.75108528 0.50869542 -2.80290484 -24.75108528
		 0.97481513 -2.8029058 -24.75108528 0.50869542 -2.80290484 -30.079710007 0.97481513 -2.8029058 -30.079710007
		 -0.65290499 -7.51349831 -30.079710007 -0.18678521 -7.51349926 -30.079710007 0.39599407 -7.51349831 -24.75108528
		 0.86211383 -7.51349926 -24.75108528 1.55759442 -2.80290484 -24.75108528 2.023714066 -2.8029058 -24.75108528
		 1.55759442 -2.80290484 -30.079710007 2.023714066 -2.8029058 -30.079710007 0.39599407 -7.51349831 -30.079710007
		 0.86211383 -7.51349926 -30.079710007 1.444893 -7.51349831 -24.75108528 1.91101277 -7.51349926 -24.75108528
		 2.60649347 -2.80290484 -24.75108528 3.072613239 -2.8029058 -24.75108528 2.60649347 -2.80290484 -30.079710007
		 3.072613239 -2.8029058 -30.079710007 1.444893 -7.51349831 -30.079710007 1.91101277 -7.51349926 -30.079710007
		 2.49379206 -7.51349831 -24.75108528 2.95991182 -7.51349926 -24.75108528 3.65539241 -2.80290484 -24.75108528
		 4.12151194 -2.8029058 -24.75108528 3.65539241 -2.80290484 -30.079710007 4.12151194 -2.8029058 -30.079710007
		 2.49379206 -7.51349831 -30.079710007 2.95991182 -7.51349926 -30.079710007 3.54269123 -7.51349831 -24.75108528
		 4.008810997 -7.51349926 -24.75108528 4.70429134 -2.80290484 -24.75108528 5.17041111 -2.8029058 -24.75108528
		 4.70429134 -2.80290484 -30.079710007 5.17041111 -2.8029058 -30.079710007 3.54269123 -7.51349831 -30.079710007
		 4.008810997 -7.51349926 -30.079710007 4.59158993 -7.51349831 -24.75108528 5.057709694 -7.51349926 -24.75108528
		 5.75319004 -2.80290484 -24.75108528 6.21930981 -2.8029058 -24.75108528 5.75319004 -2.80290484 -30.079710007
		 6.21930981 -2.8029058 -30.079710007 4.59158993 -7.51349831 -30.079710007 5.057709694 -7.51349926 -30.079710007
		 5.6404891 -7.51349831 -24.75108528 6.10660887 -7.51349926 -24.75108528 6.80208921 -2.80290484 -24.75108528
		 7.26820898 -2.8029058 -24.75108528 6.80208921 -2.80290484 -30.079710007 7.26820898 -2.8029058 -30.079710007
		 5.6404891 -7.51349831 -30.079710007 6.10660887 -7.51349926 -30.079710007 11.93388271 -7.51349831 -24.75108528
		 12.40000248 -7.51349926 -24.75108528 13.095482826 -2.80290484 -24.75108528 13.56160259 -2.8029058 -24.75108528
		 13.095482826 -2.80290484 -30.079710007 13.56160259 -2.8029058 -30.079710007 11.93388271 -7.51349831 -30.079710007
		 12.40000248 -7.51349926 -30.079710007 10.88498402 -7.51349831 -24.75108528 11.35110378 -7.51349926 -24.75108528
		 12.046584129 -2.80290484 -24.75108528 12.5127039 -2.8029058 -24.75108528 12.046584129 -2.80290484 -30.079710007
		 12.5127039 -2.8029058 -30.079710007 10.88498402 -7.51349831 -30.079710007 11.35110378 -7.51349926 -30.079710007;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:191]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "bottom1";
	rename -uid "F81ADA72-47A4-380E-9156-04A8D1BA1242";
	setAttr ".t" -type "double3" 14.011862914264141 -5.0987002963840382 0 ;
	setAttr ".s" -type "double3" 30 7 50 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C88D664E-4078-B20C-874A-FCBF98BBDAB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.10427756 0 -0.083517782 
		0.19350792 0 0.020225624 -0.038072079 0 -0.083517782 0.092388816 0 0.020225624 -0.038072079 
		0 -0.083517782 0.092388816 0 0 0.10427756 0 -0.083517782 0.19350792 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator27";
	rename -uid "5FBCA6F6-49B3-7CB3-EFA3-1095032479F2";
	setAttr ".t" -type "double3" 17.950393676757813 -0.10062408447265625 1.7763568394002505e-15 ;
createNode locator -n "locatorShape27" -p "locator27";
	rename -uid "E048A50B-4A9E-5B56-C9A9-ED866F1E27EA";
	setAttr -k off ".v";
createNode transform -n "locator28";
	rename -uid "CF379E60-429A-4EB9-3B19-52A1A5764B35";
	setAttr ".t" -type "double3" 18.076542428156355 1.3018588057427132 1.7763568394002505e-15 ;
createNode locator -n "locatorShape28" -p "locator28";
	rename -uid "524CC09F-4D58-9EE5-7C10-F89AD6F1303A";
	setAttr -k off ".v";
createNode transform -n "distanceDimension12";
	rename -uid "8F4F4C41-4C4B-D26A-51EB-0685D7BAAA08";
createNode distanceDimShape -n "distanceDimensionShape12" -p "distanceDimension12";
	rename -uid "C441F123-41AC-38B5-14F9-AA8D95F60FF6";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20DB5600-42DE-338D-363D-7A94F9C50CFE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4534D68-449A-A195-DD98-EA8F164FDC85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75A74383-4176-8522-F6E6-7BA447A8D9FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "B142AD06-4CCF-1D11-1CDA-7B813CCE47FE";
	setAttr -s 2 ".dli";
	setAttr ".dli[3]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "F6FA9B12-4FBC-1EE5-CE45-9A944F0DA7CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BF1948A-4F7C-591A-1297-ACBD5D6E5484";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C64C1DC1-4004-C0B5-3B93-C69C4DFF8F26";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A6BC4521-499D-1208-2021-67917360BDC0";
	setAttr ".version" -type "string" "3.2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "382BA7F7-4F97-AF18-5DB8-4A83C75F6CBB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "060E36D8-4CC9-85AC-3470-67997B62004F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "591BD256-4D04-FD10-4A32-AFB3E0D2091F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11EF78DD-4CB3-4546-F7CE-9E843C0C20BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 450\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 30 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A17C4D6F-48FB-C2F6-A31D-56868B5A0BA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "66D15C62-4260-E54B-1446-92907AFA6C04";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "8C8AC16B-4716-B7E8-D3FF-FABE448B7497";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5E9FBFF7-475B-5A64-55DD-80A968CEA2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 31.89695127506808 1.9509011147954958 0 0 -0.061048539534856894 0.99813479842186692 0 0
		 0 0 51.968695952192718 0 0.27859092153389753 -0.6805467319408528 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "C0F9E967-49C2-0286-25A2-EC9C6B69B4CC";
	setAttr ".ics" -type "componentList" 27 "e[192]" "e[195:201]" "e[205:217]" "e[246]" "e[249:255]" "e[259:271]" "e[300]" "e[303:309]" "e[313:325]" "e[354]" "e[357:363]" "e[367:379]" "e[408:409]" "e[412:424]" "e[428:433]" "e[462]" "e[465:471]" "e[475:487]" "e[516]" "e[519:525]" "e[529:541]" "e[553:558]" "e[563]" "e[995:1000]" "e[1007]" "e[1045]" "e[1052:1057]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit25";
	rename -uid "B1BBC5A3-4A71-1C43-0A68-42B7B6F3A8FD";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483537 -2147483516 -2147483515 -2147483514 -2147483513 -2147483533 
		-2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "18296F31-4217-1637-1053-38AF57444D03";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.021435507 1.110223e-16 0 ;
	setAttr ".tk[2]" -type "float3" -0.082097247 -6.6424633e-08 0.024475409 ;
	setAttr ".tk[3]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[4]" -type "float3" -0.082097247 -6.6424633e-08 -0.024475409 ;
	setAttr ".tk[5]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[6]" -type "float3" -0.021435507 1.110223e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.036953941 -5.2784401e-08 0 ;
	setAttr ".tk[9]" -type "float3" -0.036953941 -5.2784401e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[14]" -type "float3" -0.020974759 -3.3306691e-16 0 ;
	setAttr ".tk[15]" -type "float3" -0.020974759 -3.3306691e-16 0 ;
	setAttr ".tk[16]" -type "float3" 0 -9.3258734e-15 0 ;
	setAttr ".tk[17]" -type "float3" -0.070776477 -5.2784401e-08 0 ;
	setAttr ".tk[18]" -type "float3" -0.020974759 -1.110223e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0 -9.3258734e-15 0 ;
	setAttr ".tk[21]" -type "float3" -0.070776477 -5.2784401e-08 0 ;
	setAttr ".tk[22]" -type "float3" -0.020974759 -1.110223e-16 0 ;
	setAttr ".tk[24]" -type "float3" -0.084429324 -5.2784401e-08 0.0012814779 ;
	setAttr ".tk[25]" -type "float3" -0.020974759 -1.110223e-16 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0020536948 ;
	setAttr ".tk[27]" -type "float3" 0 -5.2784401e-08 -0.012615556 ;
	setAttr ".tk[28]" -type "float3" -0.084429324 -5.2784401e-08 -0.0012814779 ;
	setAttr ".tk[29]" -type "float3" -0.020974759 -1.110223e-16 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0020536948 ;
	setAttr ".tk[31]" -type "float3" 0 -5.2784401e-08 0.012615556 ;
	setAttr ".tk[44]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[46]" -type "float3" -0.020974759 -3.3306691e-16 0 ;
	setAttr ".tk[47]" -type "float3" -0.054171596 -5.2784401e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[50]" -type "float3" -0.020974759 -3.3306691e-16 0 ;
	setAttr ".tk[51]" -type "float3" -0.054171596 -5.2784401e-08 0 ;
	setAttr ".tk[66]" -type "float3" -0.017160891 1.490116e-08 -0.00017601252 ;
	setAttr ".tk[67]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[68]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[69]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[70]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[71]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[72]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[73]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[74]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[75]" -type "float3" -0.017160891 1.490116e-08 0.00017601252 ;
	setAttr ".tk[76]" -type "float3" -0.036953941 -5.2784401e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.020974759 -3.3306691e-16 0 ;
	setAttr ".tk[81]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[82]" -type "float3" -0.036953941 -5.2784401e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -5.2784401e-08 0 ;
	setAttr ".tk[86]" -type "float3" -0.020974759 -3.3306691e-16 0 ;
	setAttr ".tk[87]" -type "float3" -0.016470501 -8.6042284e-16 0 ;
	setAttr ".tk[353]" -type "float3" 0 -9.3258734e-15 0 ;
	setAttr ".tk[354]" -type "float3" 0 -9.3258734e-15 -0.0099750888 ;
	setAttr ".tk[355]" -type "float3" 0 -9.3258734e-15 0 ;
	setAttr ".tk[375]" -type "float3" 0 -9.3258734e-15 0 ;
	setAttr ".tk[376]" -type "float3" 0 -9.3258734e-15 0.0099750888 ;
	setAttr ".tk[377]" -type "float3" 0 -9.3258734e-15 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "8999E607-4587-39C9-F27E-44B0C3EBDE04";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "969E04F9-4A75-EB8D-2761-B493F80CDCB0";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts1";
	rename -uid "7D123D2A-4318-5C1D-AB48-859CEE77A519";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 15;
createNode groupId -n "groupId41";
	rename -uid "9F332DCE-4070-2C65-B69D-939D5676C8AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "132B33D5-4017-8D1A-C094-68AAC1DE0419";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "6EA4E935-4E92-241E-1694-2CB7C0024D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "C78EC58C-4FF3-58E6-2462-D58AFFD339C0";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "D4ADCB99-4BAD-6944-50A8-F3B271348989";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -14.5 0.66493982 24.5 14.5
		 0.66493982 24.5 -14.5 -0.031368792 24.5 14.5 -0.031368792 24.5 -14.5 -0.031368792
		 -24.5 14.5 -0.031368792 -24.5 -14.5 0.66493982 -24.5 14.5 0.66493982 -24.5;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3CD7304A-46C9-A139-B486-BA8C0E90FAB1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16493981596085772 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "667EEF01-428A-686E-C820-D6BAC8FB2247";
	setAttr ".uopa" yes;
	setAttr -s 313 ".tk";
	setAttr ".tk[10]" -type "float3" 0.021480212 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.021480212 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.068093225 -2.9802322e-08 -0.012143848 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4901161e-08 -0.0090476219 ;
	setAttr ".tk[20]" -type "float3" 0.068093225 -2.9802322e-08 0.012143848 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 0.0090476219 ;
	setAttr ".tk[27]" -type "float3" 0.084337294 -2.9802322e-08 -0.0036717057 ;
	setAttr ".tk[31]" -type "float3" 0.084337294 -2.9802322e-08 0.0036717057 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[37]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[38]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[39]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[40]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[48]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[56]" -type "float3" -1.4551915e-11 0 0.0090475949 ;
	setAttr ".tk[61]" -type "float3" -1.4551915e-11 0 -0.0090475949 ;
	setAttr ".tk[62]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.021480212 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.021480212 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[91]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[97]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[98]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[103]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[109]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[110]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[113]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[118]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[121]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.7229468e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[127]" -type "float3" 1.7229468e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[139]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[140]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[141]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[142]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[143]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[144]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[145]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[146]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[147]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[148]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[149]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 2.9802322e-08 0 ;
	setAttr ".tk[159]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[160]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[161]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[162]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[163]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[164]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[165]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[166]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[167]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[168]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[171]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[172]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[173]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[174]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[175]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[176]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[177]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[178]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[179]" -type "float3" 1.6763806e-08 2.9802322e-08 0.0073757637 ;
	setAttr ".tk[180]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[190]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[193]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[194]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[195]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[196]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[197]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[198]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[199]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[200]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[201]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[202]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[203]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[205]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[206]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[209]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[215]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[216]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[217]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[218]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[219]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[220]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[221]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[222]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[223]" -type "float3" 1.6298145e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[226]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[230]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[231]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[232]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.6298145e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[237]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[238]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[239]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[240]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[241]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[242]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[243]" -type "float3" 1.6763806e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[244]" -type "float3" 1.6298145e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[245]" -type "float3" 1.6763806e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[246]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[252]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.6298145e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[257]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[258]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[259]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[260]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[261]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[262]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[263]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[264]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[265]" -type "float3" 1.6298145e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[266]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[267]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[268]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[269]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[270]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[271]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[272]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[273]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[276]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[277]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[278]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[279]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[280]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[281]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[282]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[283]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[284]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[285]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[286]" -type "float3" 1.6298145e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[287]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[288]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[289]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[290]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[291]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[292]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[293]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[295]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[298]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[301]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[302]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[303]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[304]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[305]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[306]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[307]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[308]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[309]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[310]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[311]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[312]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[313]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[315]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[319]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[320]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[321]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[322]" -type "float3" 1.6763806e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[323]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[324]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[325]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[326]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[327]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[328]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[329]" -type "float3" 1.6763806e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[330]" -type "float3" 1.6298145e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[331]" -type "float3" 1.6763806e-08 2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[332]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[333]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[334]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[335]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[336]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[338]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[339]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[340]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[341]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[342]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[343]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[344]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[355]" -type "float3" -1.4901161e-08 2.9802322e-08 0.0073757637 ;
	setAttr ".tk[356]" -type "float3" 1.4842954e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[357]" -type "float3" 1.4901161e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[358]" -type "float3" 1.4901161e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-08 -2.9802322e-08 0.0073757637 ;
	setAttr ".tk[360]" -type "float3" 1.4901161e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[361]" -type "float3" 1.4842954e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[362]" -type "float3" 1.4842954e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[363]" -type "float3" 1.4842954e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[364]" -type "float3" 1.4842954e-08 -8.9406967e-08 0.0073757637 ;
	setAttr ".tk[365]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[377]" -type "float3" -1.4901161e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[378]" -type "float3" 1.4901161e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[380]" -type "float3" 1.4901161e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[381]" -type "float3" 1.4842954e-08 -2.9802322e-08 -0.0073757637 ;
	setAttr ".tk[382]" -type "float3" 1.4901161e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[383]" -type "float3" 1.4842954e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[384]" -type "float3" 1.4842954e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[385]" -type "float3" 1.4842954e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[386]" -type "float3" 1.4842954e-08 -8.9406967e-08 -0.0073757637 ;
	setAttr ".tk[387]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0.021480212 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "C7FD5176-47D4-335F-7AA4-579C76E9C4F8";
	setAttr -s 29 ".e[0:28]"  0.93310797 0.93310797 0.93310797 0.93310797
		 0.93310797 0.066891901 0.066891901 0.066891901 0.066891901 0.93310797 0.93310797
		 0.066891901 0.93310797 0.93310797 0.93310797 0.066891901 0.93310797 0.066891901 0.066891901
		 0.93310797 0.066891901 0.066891901 0.93310797 0.93310797 0.93310797 0.93310797 0.066891901
		 0.066891901 0.93310797;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483539 -2147483584 -2147483616 -2147483626 -2147483583 
		-2147483582 -2147483535 -2147482880 -2147483529 -2147483581 -2147483580 -2147483632 -2147483621 -2147483647 -2147483548 -2147483579 -2147483578 
		-2147483577 -2147483591 -2147483576 -2147483531 -2147482877 -2147483538 -2147483575 -2147483585 -2147483574 -2147483573 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D88ABAB6-47BF-8077-0342-5594DB182A47";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[1]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[7]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[12]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[13]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[19]" -type "float3" -0.00075450772 -0.12796161 0 ;
	setAttr ".tk[23]" -type "float3" -0.00075450772 -0.12796161 0 ;
	setAttr ".tk[26]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[30]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[45]" -type "float3" 0.00075450796 -0.084486835 0 ;
	setAttr ".tk[49]" -type "float3" 0.00075450796 -0.084486835 0 ;
	setAttr ".tk[79]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[85]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.10622427 0 ;
	setAttr ".tk[390]" -type "float3" 9.3749462e-05 -0.057241563 0 ;
	setAttr ".tk[394]" -type "float3" 0.021014841 0 0.00081175566 ;
	setAttr ".tk[395]" -type "float3" 0.021878662 4.4703484e-08 0.00088234374 ;
	setAttr ".tk[396]" -type "float3" 0.022148106 5.9604645e-08 0.00089330541 ;
	setAttr ".tk[397]" -type "float3" 0.024881169 5.9604645e-08 0.0018874255 ;
	setAttr ".tk[398]" -type "float3" -0.015355506 -5.9604645e-08 -0.00061394629 ;
	setAttr ".tk[399]" -type "float3" -0.014094407 -5.9604645e-08 -0.00010549965 ;
	setAttr ".tk[400]" -type "float3" 0.028692756 5.9604645e-08 3.1031959e-09 ;
	setAttr ".tk[401]" -type "float3" 0.028692786 5.9604645e-08 1.2914825e-10 ;
	setAttr ".tk[402]" -type "float3" 0.028692756 5.9604645e-08 -2.9663774e-15 ;
	setAttr ".tk[403]" -type "float3" 0.028692942 5.9604645e-08 -5.5479177e-11 ;
	setAttr ".tk[404]" -type "float3" 0.028692972 5.9604645e-08 -3.1541276e-09 ;
	setAttr ".tk[405]" -type "float3" -0.014094341 -5.9604645e-08 0.0001054996 ;
	setAttr ".tk[406]" -type "float3" -0.015355566 -5.9604645e-08 0.00061394629 ;
	setAttr ".tk[407]" -type "float3" 0.024881285 5.9604645e-08 -0.0018874255 ;
	setAttr ".tk[408]" -type "float3" 0.022148164 5.9604645e-08 -0.00089330541 ;
	setAttr ".tk[409]" -type "float3" 0.021878595 4.4703484e-08 -0.00088234374 ;
	setAttr ".tk[410]" -type "float3" 0.021014914 0 -0.00081175566 ;
	setAttr ".tk[411]" -type "float3" 0.0094455732 0 -0.00070861657 ;
	setAttr ".tk[412]" -type "float3" 0.00086079806 0 -4.3682696e-05 ;
	setAttr ".tk[413]" -type "float3" -0.001786278 0 2.264099e-05 ;
	setAttr ".tk[414]" -type "float3" 0.043040115 0 -3.1468517e-09 ;
	setAttr ".tk[415]" -type "float3" 0.04304016 0 -5.5479177e-11 ;
	setAttr ".tk[416]" -type "float3" 0.043040309 0 -1.5086603e-10 ;
	setAttr ".tk[417]" -type "float3" 0.043040294 0 1.2914825e-10 ;
	setAttr ".tk[418]" -type "float3" 0.043040268 0 3.1177478e-09 ;
	setAttr ".tk[419]" -type "float3" -0.0017863078 0 -2.2641034e-05 ;
	setAttr ".tk[420]" -type "float3" 0.00086082786 0 4.3682638e-05 ;
	setAttr ".tk[421]" -type "float3" 0.009445535 0 0.00070861657 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "954AF258-42F9-C7DD-DB93-45ABC5102457";
	setAttr ".dc" -type "componentList" 11 "f[14]" "f[16:17]" "f[38:39]" "f[41]" "f[51:52]" "f[68]" "f[70:72]" "f[75:78]" "f[80:83]" "f[374:376]" "f[379]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8935D8EA-459E-7388-9907-29BE87CB084C";
	setAttr ".ics" -type "componentList" 2 "e[756]" "e[759]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 404;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "40B791F0-4A73-77CB-5F97-CCAEBEEC8F5D";
	setAttr ".ics" -type "componentList" 1 "e[70:71]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AF278BE0-4B25-B7D8-31A2-10A8E9B80BC3";
	setAttr ".ics" -type "componentList" 1 "e[197:198]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1ED617E7-4DE7-B5E2-1FBF-508D2FFCBF1F";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 390;
	setAttr ".d" 1;
createNode polySplit -n "polySplit27";
	rename -uid "CC4FFA49-4F32-1802-A783-0EACA116BF96";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482857 -2147482856 -2147482855;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "61B79EA6-4BC8-9431-F1FB-E388CAABC2C8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482857 -2147482852 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "C4CFD142-4294-6199-44E8-9EAFA0838507";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482848 -2147482852 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "9D8AEB08-415B-24DD-8235-B181D77A6368";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[410:412]" -type "float3"  0 0 -0.028841339 0 0 -0.028841339
		 0 0 -0.028841339;
createNode polySplit -n "polySplit30";
	rename -uid "077E9265-430F-4CB1-62AF-9D824CF98941";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482853 -2147482856 -2147482855;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "89FD230B-4F33-2866-9148-AEA0F42299F7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[413:415]" -type "float3"  0 0 0.026987653 0 0 0.026987653
		 0 0 0.026987653;
createNode polySplit -n "polySplit31";
	rename -uid "2B00F3F4-457F-F434-0A45-7690B2485EF4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482838 -2147482856 -2147482855;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "EDCD6DC1-41A1-943A-67C4-F7A0F7E42AB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[403]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.077464633 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.077464633 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.077464633 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5115D522-48FB-36CA-29FC-989EF165AB83";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[419:421]" -type "float3"  0 0 -0.0013019186 0 0 -0.0013019186
		 0 0 -0.0013019186;
createNode polySplit -n "polySplit32";
	rename -uid "D7C5CCAF-4D79-A83F-CCCC-8DB23E606BAB";
	setAttr -s 2 ".e[0:1]"  0 0.194215;
	setAttr -s 2 ".d[0:1]"  -2147482831 -2147482854;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "DEB1146B-4E33-AA10-13AC-579A0AF9DDA7";
	setAttr -s 2 ".e[0:1]"  0 0.241824;
	setAttr -s 2 ".d[0:1]"  -2147482836 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8F8938D0-46FA-EC92-303E-679A120C3089";
	setAttr -s 2 ".e[0:1]"  0 0.182603;
	setAttr -s 2 ".d[0:1]"  -2147482851 -2147482826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "CF766B14-4F5D-FF5A-500D-EB974FA512A4";
	setAttr -s 2 ".e[0:1]"  0 0.217529;
	setAttr -s 2 ".d[0:1]"  -2147482841 -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "592DC280-43AD-9301-BE39-8BBB04E77534";
	setAttr -s 2 ".e[0:1]"  0 0.50027901;
	setAttr -s 2 ".d[0:1]"  -2147482846 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "A5C6A4B2-4B8E-FE52-F149-21A9CF8BC9C6";
	setAttr -s 2 ".e[0:1]"  0 0.19391701;
	setAttr -s 2 ".d[0:1]"  -2147482848 -2147482858;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "90F18E4E-41AB-50E8-476B-C99EF768261A";
	setAttr -s 2 ".e[0:1]"  0 0.242953;
	setAttr -s 2 ".d[0:1]"  -2147482843 -2147482818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "8E4B9596-4C79-A5A8-00CE-A286492BED4D";
	setAttr -s 2 ".e[0:1]"  0 0.18079001;
	setAttr -s 2 ".d[0:1]"  -2147482853 -2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "6BA66305-4731-B603-A581-529AB5E451E8";
	setAttr -s 2 ".e[0:1]"  0 0.2189;
	setAttr -s 2 ".d[0:1]"  -2147482838 -2147482814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "A25FA689-4502-3AD1-CF18-7E94E1D7552C";
	setAttr -s 2 ".e[0:1]"  0 0.49670699;
	setAttr -s 2 ".d[0:1]"  -2147482833 -2147482812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3FABAA3F-4640-7BEB-6B17-359B0D522F2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[531]" -type "float2" -5.5278747e-06 -0.00049302285 ;
	setAttr ".uvtk[559]" -type "float2" 0.00020414469 -0.00041888104 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A1E2C7BA-47E5-D6CA-C9AB-B6969601DCAD";
	setAttr ".ics" -type "componentList" 2 "vtx[403]" "vtx[431]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "ADC5F547-4E4F-A536-89BA-6DBDE0D3CD16";
	setAttr ".uopa" yes;
	setAttr ".tk[431]" -type "float3"  -1.4603138e-06 -5.364418e-06 0.0012636632;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9BADFFCF-4454-BA08-F1E1-948EEF02875C";
	setAttr ".ics" -type "componentList" 1 "vtx[398]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E23523D6-427D-8734-BAFD-1CB1069ABB0B";
	setAttr ".ics" -type "componentList" 2 "vtx[399]" "vtx[427]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "918E16D4-4F58-39FD-CB00-82BF19BBE55B";
	setAttr ".ics" -type "componentList" 2 "vtx[400]" "vtx[427]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5417144C-4345-3816-F3DD-55BDBF9D4E81";
	setAttr ".ics" -type "componentList" 2 "vtx[401]" "vtx[427]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1949F22A-40CB-44F0-3D96-4AB62ECB5D8C";
	setAttr ".ics" -type "componentList" 1 "vtx[401]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A8147F9C-44C0-541B-4F1E-2BAA948B7143";
	setAttr ".ics" -type "componentList" 2 "vtx[402]" "vtx[427]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9EF2E56C-4566-AB34-F7D7-29894609ED2C";
	setAttr ".ics" -type "componentList" 1 "vtx[403]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "78E5F987-4238-83D0-B5F9-1E8D3E4E21BB";
	setAttr ".ics" -type "componentList" 1 "vtx[404]";
	setAttr ".ix" -type "matrix" -8.9162022170077506 -30.687503219212925 0 0 0.96028816596404032 -0.27901010431419793 0 0
		 0 0 51.968695952192718 0 24.95448525074621 19.114690275673343 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit42";
	rename -uid "661FF6A3-4C96-48C8-BA60-B6878C1CA3BA";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483612 -2147483425 -2147483525 -2147483526 -2147483528 -2147483517 
		-2147483530 -2147483386 -2147483365 -2147483327 -2147483246 -2147483318 -2147483286 -2147483310 -2147483272 -2147483233 -2147483234 -2147483240 
		-2147483238 -2147483239 -2147483350 -2147483520 -2147483523 -2147483524 -2147483482 -2147483236 -2147483235 -2147483522 -2147483461 -2147483447 
		-2147483374 -2147483387 -2147483529 -2147483518 -2147483412 -2147483527 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts6";
	rename -uid "03DA8B30-4066-09F2-852E-6A8B38B1FEE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:423]";
	setAttr ".gi" 23;
createNode polySplit -n "polySplit43";
	rename -uid "5F9171C9-442A-A037-7E7E-4B95B1F0E2E5";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483178 -2147483151 -2147483154 -2147483156 -2147483146 -2147483147 
		-2147483152 -2147483159 -2147483158 -2147483143 -2147482930 -2147482909 -2147482873 -2147482863 -2147482861 -2147482851 -2147482853 -2147482817 
		-2147482815 -2147482789 -2147482791 -2147482786 -2147482788 -2147482890 -2147483038 -2147483040 -2147483036 -2147483034 -2147483032 -2147483027 
		-2147483029 -2147483026 -2147483020 -2147483022 -2147482931 -2147483176 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "407F29DF-45CA-D621-AD38-CA82536AC850";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483130 -2147483201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "DED6DF58-4788-9A6D-4F1D-7F930916A4A0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9981403D-4CDE-93EA-5D63-8490B8A6D3FA";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[465:467]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "63665251-43ED-4710-09C9-C1A9B1F0452D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[884]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.28644 -1.0044956 0 ;
	setAttr ".rs" 37343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.286439895629883 -1.0044956207275391 -4.4461970329284668 ;
	setAttr ".cbx" -type "double3" 27.286439895629883 -1.0044956207275391 4.4461970329284668 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C9A311F4-4FE3-F888-20A4-5BBEAED5F4BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 3.0043961e-07 -0.38850537 ;
	setAttr ".uvtk[827]" -type "float2" -0.0019601136 -0.28575802 ;
	setAttr ".uvtk[924]" -type "float2" 0.32383469 0.25992069 ;
	setAttr ".uvtk[925]" -type "float2" 0.3240633 0.25992301 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B7EAA7CF-4528-32D4-0C2F-9BA6B08D49FD";
	setAttr ".ics" -type "componentList" 3 "vtx[79]" "vtx[467]" "vtx[534:535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "6D6243E3-4497-BF43-0945-209A4EEB2EBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[534:537]" -type "float3"  -10.79601479 0.7413311 0.00096893311
		 -10.79601479 0.7413311 0 -7.46755981 3.17692018 1.1435802 -7.46755981 3.17692018
		 1.1435802;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F79FD877-4CBB-A12B-5954-07B5BAFB4D84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" 3.0043961e-07 -0.38850537 ;
	setAttr ".uvtk[881]" -type "float2" -0.0019601136 -0.28575802 ;
	setAttr ".uvtk[928]" -type "float2" 0.32404783 0.25992182 ;
	setAttr ".uvtk[929]" -type "float2" 0.32427567 0.25992107 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B2EA6B34-4345-7B6D-8594-DD8C4AEBC859";
	setAttr ".ics" -type "componentList" 3 "vtx[310]" "vtx[506]" "vtx[534:535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "44784F26-4027-D973-927A-7CA41D59B3A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[310]" -type "float3" 0 0 3.5109359e-16 ;
	setAttr ".tk[534]" -type "float3" -3.328455 -2.4355891 -1.1445489 ;
	setAttr ".tk[535]" -type "float3" -3.328455 -2.4355891 -1.1435802 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7158CD6F-44CD-5301-B27E-B28AEBC726A0";
	setAttr ".ics" -type "componentList" 20 "vtx[68]" "vtx[78:79]" "vtx[115]" "vtx[139]" "vtx[154]" "vtx[171]" "vtx[176]" "vtx[191]" "vtx[211]" "vtx[299]" "vtx[309:310]" "vtx[346]" "vtx[370]" "vtx[385]" "vtx[402]" "vtx[407]" "vtx[422]" "vtx[442]" "vtx[463:474]" "vtx[502:513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B89D3BC6-4800-3454-4E60-88BDD634BB2A";
	setAttr ".ics" -type "componentList" 50 "vtx[2:3]" "vtx[6:30]" "vtx[35:36]" "vtx[43]" "vtx[46]" "vtx[48]" "vtx[57]" "vtx[68:79]" "vtx[88:89]" "vtx[91]" "vtx[96:98]" "vtx[103:105]" "vtx[114:118]" "vtx[120:123]" "vtx[127]" "vtx[135:139]" "vtx[146:148]" "vtx[150]" "vtx[153:154]" "vtx[161:168]" "vtx[170:173]" "vtx[175:182]" "vtx[188:193]" "vtx[195:202]" "vtx[208:213]" "vtx[216:223]" "vtx[236]" "vtx[238]" "vtx[244:251]" "vtx[253]" "vtx[255:257]" "vtx[259]" "vtx[265]" "vtx[271]" "vtx[273:337]" "vtx[342]" "vtx[347:349]" "vtx[354:355]" "vtx[360:377]" "vtx[379]" "vtx[381:392]" "vtx[395]" "vtx[399]" "vtx[402:405]" "vtx[407:413]" "vtx[417:419]" "vtx[421:422]" "vtx[425:427]" "vtx[432:433]" "vtx[437:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D0EC2F0C-441A-9A52-0E50-4FABBFB2142F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit46";
	rename -uid "A99F6FAA-4F1A-E69F-BA15-379D8D19B14C";
	setAttr -s 3 ".e[0:2]"  0.59105802 0.59105802 0.59105802;
	setAttr -s 3 ".d[0:2]"  -2147482672 -2147482671 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "700DB4DB-4522-C75B-728A-40AA8C903471";
	setAttr ".ics" -type "componentList" 2 "e[875]" "e[979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 422;
	setAttr ".sv2" 424;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "49DF9717-44C5-524B-7080-19B2D9280D07";
	setAttr ".ics" -type "componentList" 1 "e[988]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "13CE60EA-4AA0-6A41-0BF1-0F955CFDE132";
	setAttr ".ics" -type "componentList" 2 "e[945]" "e[981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 461;
	setAttr ".sv2" 491;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "1A15A645-42BA-0A92-0403-7586AD1D5D4F";
	setAttr ".ics" -type "componentList" 1 "e[990]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A112A78D-4EBA-A646-113A-E9960AC31466";
	setAttr ".ics" -type "componentList" 3 "e[944]" "e[978]" "e[987]";
createNode groupParts -n "groupParts7";
	rename -uid "BC1965D3-4446-CBA2-300E-9EAF3E34A9C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:494]";
	setAttr ".gi" 26;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "08A89BC2-495E-A55A-B79A-909D75DB4F48";
	setAttr ".ics" -type "componentList" 3 "e[874]" "e[976]" "e[984]";
createNode groupId -n "groupId103";
	rename -uid "5983BBA7-4FFD-C25C-55A2-629926B8FC96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "40FC790E-496C-A2EF-E31F-23BE83DCACF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:495]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F07BD59C-4790-A693-FB50-A8A56BC901F4";
	setAttr ".dc" -type "componentList" 19 "f[1:5]" "f[10:13]" "f[15:18]" "f[29:35]" "f[45:54]" "f[60:63]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94:97]" "f[102:105]" "f[110:113]" "f[118:141]" "f[148:235]" "f[324:331]" "f[364:377]" "f[385:387]" "f[390:393]" "f[401:405]";
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "9760C423-4BFC-3083-AF32-9D8F08F26192";
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[342:344]" "e[375:376]" "e[435]" "e[726:728]" "e[751:752]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit47";
	rename -uid "F3A92210-4708-8A8A-39E3-F0B768CAAE70";
	setAttr -s 3 ".e[0:2]"  0 0.320968 1;
	setAttr -s 3 ".d[0:2]"  -2147483197 -2147483220 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "45D51E2D-48F4-8BC6-B3F5-048C04E548E7";
	setAttr -s 3 ".e[0:2]"  0 0.391202 1;
	setAttr -s 3 ".d[0:2]"  -2147482910 -2147482906 -2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "100D63C7-4DFF-EAA8-FF76-ED84D0A8B69D";
	setAttr -s 3 ".e[0:2]"  1 0.634269 0;
	setAttr -s 3 ".d[0:2]"  -2147483185 -2147482903 -2147482915;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "CD3A4E94-4DDD-0666-ACB7-4BBF0A7537AE";
	setAttr -s 3 ".e[0:2]"  0 0.84615099 1;
	setAttr -s 3 ".d[0:2]"  -2147483285 -2147483299 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "F45C9BCB-4692-C16F-8202-BFAA0ECC2414";
	setAttr -s 3 ".e[0:2]"  1 0.689807 0;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483299 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "E6DEAAD3-4634-9D4D-6DC6-F685A9591629";
	setAttr -s 3 ".e[0:2]"  1 0.54335302 1;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483299 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "80EDBDD1-4D19-198F-A9C6-668FF975F2EC";
	setAttr -s 9 ".e[0:8]"  0 0.47424799 0.52575201 0.40406999 0.40406999
		 0.40406999 0.52575201 0.47424799 0;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483614 -2147482773 -2147482669 -2147482668 -2147482667 
		-2147482703 -2147483170 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36CEE8A6-4EDF-E9DD-E12B-B7BEA9D73A5A";
	setAttr ".dc" -type "componentList" 6 "f[9]" "f[217]" "f[223]" "f[423]" "f[496:497]" "f[502:503]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "986789AA-4E33-DE29-F3AC-2D909F22B41D";
	setAttr ".dc" -type "componentList" 2 "f[492]" "f[495]";
createNode polyTweak -n "polyTweak22";
	rename -uid "737E7877-4BE6-B204-15D6-89BCB84FB737";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[243]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[421]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[422]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[424]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[462]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[489]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[490]" -type "float3" -0.95342523 0.10318942 0 ;
	setAttr ".tk[491]" -type "float3" -0.95342523 0.10318942 0 ;
	setAttr ".tk[492]" -type "float3" -0.95342523 0.10318942 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8B1902C1-4936-0189-8176-DA9F71230ADC";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[215]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "972C3588-4E44-FF58-F39E-618B385E74EB";
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 245;
	setAttr ".sv2" 492;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "970F948A-454C-0765-6761-64820C2FD522";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 8;
	setAttr ".sv2" 421;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "98657B6F-4C46-E083-CE68-8994D6F23A38";
	setAttr ".ics" -type "componentList" 16 "vtx[239:240]" "vtx[242]" "vtx[248:250]" "vtx[323]" "vtx[328]" "vtx[344]" "vtx[357]" "vtx[365]" "vtx[372]" "vtx[376]" "vtx[379]" "vtx[389]" "vtx[393]" "vtx[396]" "vtx[406]" "vtx[494:496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "36CFE531-4AA5-DF0B-5818-409F824E1AF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[495:498]" -type "float3"  0.00044441223 -1.1384487e-05
		 -0.63412744 0 0 -0.63416082 0 0 0.65518171 0.00045776367 -1.1742115e-05 0.65514642;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "60B47DD3-4FCA-BCC7-30C1-39974C31CC08";
	setAttr ".ics" -type "componentList" 16 "vtx[10]" "vtx[12]" "vtx[17]" "vtx[23]" "vtx[25]" "vtx[113]" "vtx[119]" "vtx[137]" "vtx[152]" "vtx[169]" "vtx[174:175]" "vtx[189]" "vtx[199]" "vtx[209]" "vtx[488]" "vtx[496:497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D93B8306-4D5B-3342-2A50-EE871D8F5842";
	setAttr ".ics" -type "componentList" 3 "e[979:980]" "e[991]" "e[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 489;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "007F2683-4004-054F-565B-F08FBF5FFBA0";
	setAttr ".ics" -type "componentList" 1 "e[985:988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 231;
	setAttr ".sv2" 492;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "4DFDEE9F-4759-A6EF-21F4-A8A8A7B80B4F";
	setAttr ".ics" -type "componentList" 4 "e[1000]" "e[1002]" "e[1008]" "e[1010]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63F69E68-4126-34E4-866B-0AA39C7E574B";
	setAttr ".ics" -type "componentList" 2 "f[180:181]" "f[370:371]";
	setAttr ".ix" -type "matrix" 31.956556695047382 0 0 0 0 1 0 0 0 0 51.968695952192718 0
		 0.24070583633423936 0.50036753086758223 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.689812 0.6541208 0 ;
	setAttr ".rs" 33560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.440563408041175 -0.084116569474214642 -3.2835335829586794 ;
	setAttr ".cbx" -type "double3" 17.93906175042255 1.3923581924886759 3.2835335829586794 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "3C2B4109-4208-7FA5-7AFE-7E901C3D06E8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[182]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[368]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[369]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[370]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.051064506 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.051064506 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0FFB3750-4D3C-E88A-5A06-8B8E20EA9E7A";
	setAttr ".dc" -type "componentList" 2 "f[189:383]" "f[394:397]";
createNode polySplit -n "polySplit54";
	rename -uid "37642D7D-4EE4-DE82-D46B-878138B31110";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 
		-2147482942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C0814B29-470B-E198-A459-FE87C21CEEA6";
	setAttr ".txf" -type "matrix" 31.956556695047382 0 0 0 0 1 0 0 0 0 51.968695952192718 0
		 0.24070583633423936 0.50036753086758212 0 1;
createNode polySplit -n "polySplit55";
	rename -uid "E7A23164-4BCF-4186-539F-6E97D8941206";
	setAttr -s 7 ".e[0:6]"  0.70727098 0.29272899 0.29272899 0.29272899
		 0.29272899 0.70727098 0.70727098;
	setAttr -s 7 ".d[0:6]"  -2147483295 -2147483290 -2147483291 -2147483292 -2147483293 -2147483294 
		-2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "0CE5CDE7-4508-1A74-2F13-AEBEAC8C2562";
	setAttr -s 7 ".e[0:6]"  0.70727098 0.29272899 0.29272899 0.29272899
		 0.29272899 0.70727098 0.70727098;
	setAttr -s 7 ".d[0:6]"  -2147482930 -2147482925 -2147482926 -2147482927 -2147482928 -2147482929 
		-2147482930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C4DE3729-4C6C-F274-D514-99A6E4AFEDC3";
	setAttr ".ics" -type "componentList" 2 "f[173:174]" "f[365:366]";
	setAttr ".ix" -type "matrix" 0.99813479842186692 0.061048539534856894 0 0 -0.061048539534856894 0.99813479842186692 0 0
		 0 0 1 0 0.068880757095582945 -1.1946757162659354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.67115 0.57959056 0 ;
	setAttr ".rs" 54401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.391906691650242 -0.10062417910904098 -4.2792706489562988 ;
	setAttr ".cbx" -type "double3" 17.950394460618398 1.259805287810418 4.2792706489562988 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "AAE3C1FE-47E4-B72A-CCB6-D9A9498683AB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 3.7625432e-07 ;
	setAttr ".tk[183]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[184]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[185]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.3783574e-07 ;
	setAttr ".tk[373]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[374]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[375]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[379]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[380]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[381]" -type "float3" 1.6345551 0.0063388497 0 ;
	setAttr ".tk[382]" -type "float3" 2.4873765 0.55903149 0 ;
	setAttr ".tk[383]" -type "float3" 2.4873765 0.55903149 1.4901161e-08 ;
	setAttr ".tk[384]" -type "float3" 1.6345551 0.0063388795 0 ;
	setAttr ".tk[385]" -type "float3" 2.0995097 -0.0032554965 0 ;
	setAttr ".tk[386]" -type "float3" 2.0995097 -0.0032554965 0 ;
	setAttr ".tk[387]" -type "float3" 2.4873765 0.55903149 1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" 2.0995097 -0.0032554965 0 ;
	setAttr ".tk[389]" -type "float3" 1.6345551 0.0063388795 0 ;
createNode polySplit -n "polySplit57";
	rename -uid "A78F87E5-4AF4-E932-59F3-DCBEC37D347F";
	setAttr -s 9 ".e[0:8]"  0.40227801 0.59772199 0.59772199 0.59772199
		 0.40227801 0.59772199 0.59772199 0.59772199 0.40227801;
	setAttr -s 9 ".d[0:8]"  -2147483575 -2147483561 -2147482918 -2147482899 -2147482903 -2147482885 
		-2147482906 -2147483213 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "D3AC155E-446A-431A-18CD-27BFD7F4A2D1";
	setAttr ".ics" -type "componentList" 2 "e[773:774]" "e[779:780]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "49290A3C-4345-F027-5672-EB88171001B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[393:395]" -type "float3"  0.33615261 -0.020559972 0
		 0.33615261 -0.020559972 0 0.33615261 -0.020559972 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "606AD5A9-4650-DCB6-39DB-BDB32ABCC015";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[381]" -type "float3" -0.0064917449 -0.0060638608 0 ;
	setAttr ".tk[384]" -type "float3" -0.0064917449 -0.0060638608 0 ;
	setAttr ".tk[389]" -type "float3" -0.0064917449 -0.0060638608 0 ;
	setAttr ".tk[391]" -type "float3" 0.17317986 -0.10965328 0 ;
	setAttr ".tk[392]" -type "float3" 0.17317986 -0.10965328 0 ;
	setAttr ".tk[393]" -type "float3" 0.17317986 -0.10965328 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "FB814483-45CE-1BE8-9B23-F3AC7996E916";
	setAttr -s 4 ".e[0:3]"  1 0.65397501 0.65448803 1;
	setAttr -s 4 ".d[0:3]"  -2147482898 -2147482905 -2147482879 -2147482903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "96E3DB5A-453F-7877-D65A-F6AB56212F00";
	setAttr -s 4 ".e[0:3]"  1 0.65397501 0.34551299 1;
	setAttr -s 4 ".d[0:3]"  -2147482893 -2147482895 -2147482876 -2147482890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "406A473D-4F3F-BCF6-67AA-408C9B15163C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482902 -2147482884 -2147482888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "BB8D6B34-4312-F811-6155-C7AC4BAEDD25";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482902 -2147482864 -2147482888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "3F7ED205-49D6-1695-5BB0-66863845EF0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[393]" -type "float3" 2.6226044e-06 3.5762787e-07 -3.8146973e-06 ;
	setAttr ".tk[399]" -type "float3" 0.080676951 -0.0032768066 0 ;
	setAttr ".tk[400]" -type "float3" 0.080676951 -0.0032768066 0 ;
	setAttr ".tk[401]" -type "float3" 0.080676951 -0.0032768066 0 ;
createNode polySplit -n "polySplit62";
	rename -uid "BB929F2A-46E0-076C-AE36-A4B6839CCB27";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482865 -2147482884 -2147482863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C13C61EB-4C7C-0211-0438-78BCBF315470";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482860 -2147482864 -2147482858;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "1462956D-4E9A-CB8E-3E20-0989F30CFB6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[402:407]" -type "float3"  0.0036908432 0.055181868 0
		 0.0036908432 0.055181868 0 0.0036908432 0.055181868 0 0.0040828595 -0.051345337 0
		 0.0040828595 -0.051345337 0 0.0040828595 -0.051345337 0;
createNode polySplit -n "polySplit64";
	rename -uid "B65C7CDB-46DE-3D7E-69F7-809ED2DCA256";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482865 -2147482854 -2147482863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "15BA81EE-4400-DFD2-0C16-8393A2B9C4F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[408:410]" -type "float3"  0.0069854702 0.0060836622
		 0 0.0069854702 0.0060836622 0 0.0069854702 0.0060836622 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "26A3D4E2-47DD-D68B-42C0-88832CDF6EA7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[411:413]" -type "float3"  0.011607428 0.0039708321 0
		 0.011607428 0.0039708321 0 0.011607428 0.0039708321 0;
createNode polySplit -n "polySplit65";
	rename -uid "C8FF4529-40F3-119C-0167-D9B2CDA282DF";
	setAttr -s 2 ".e[0:1]"  0 0.231773;
	setAttr -s 2 ".d[0:1]"  -2147482860 -2147482872;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "54ED2AE2-42C0-CFE7-309A-6699C3B10599";
	setAttr -s 2 ".e[0:1]"  0 0.299146;
	setAttr -s 2 ".d[0:1]"  -2147482850 -2147482840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "133EC7D2-4364-B4EF-5D47-C2A142C1CF88";
	setAttr -s 2 ".e[0:1]"  0 0.34128201;
	setAttr -s 2 ".d[0:1]"  -2147482865 -2147482838;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "CEDF13F2-46B7-7C53-3F70-6F97DD9B71FD";
	setAttr -s 2 ".e[0:1]"  0 0.45311999;
	setAttr -s 2 ".d[0:1]"  -2147482845 -2147482836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "EB8DB6F3-44F8-5429-B16B-C38F5AFCA87B";
	setAttr -s 2 ".e[0:1]"  0 0.56232202;
	setAttr -s 2 ".d[0:1]"  -2147482855 -2147482834;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "C6516772-43C1-539A-1D8F-3F8E1A304B87";
	setAttr -s 2 ".e[0:1]"  1 0.145418;
	setAttr -s 2 ".d[0:1]"  -2147482888 -2147482867;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "67DC2EF6-435A-779A-A3A8-9C9B54EEDBFF";
	setAttr ".dc" -type "componentList" 11 "f[178:355]" "f[362:367]" "f[372:375]" "f[378:379]" "f[383:385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[401]";
createNode polySplit -n "polySplit71";
	rename -uid "4F666FC2-4BB8-CFE7-DC6E-0CACFD74676D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483274 -2147483261 -2147483256 -2147483228 -2147483230 -2147483232 
		-2147483234 -2147483236 -2147483257 -2147483264 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "B3DAF72A-41CC-3D2A-4715-CC871C0B70EC";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483274 -2147483226 -2147483256 -2147483224 -2147483223 -2147483222 
		-2147483221 -2147483220 -2147483257 -2147483264 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "79F53C56-4C89-21BB-9188-CFA3CCEE3091";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[219:220]" -type "float3"  -0.025446031 -0.21835013 0
		 -0.025446031 -0.21835013 0;
createNode polySplit -n "polySplit73";
	rename -uid "A15804FB-4EF4-CE53-AAF6-F986E6E1780B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483267 -2147483218 -2147483219 -2147483236 -2147483234 -2147483232 
		-2147483230 -2147483228 -2147483225 -2147483261 -2147483227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "F97CBF90-4B88-030D-8BDA-E3A1049559B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[230]" -type "float3" -0.067467302 -0.053035736 0 ;
	setAttr ".tk[231]" -type "float3" -0.067467302 -0.053035736 0 ;
	setAttr ".tk[250]" -type "float3" 0.040878173 -0.050969914 0 ;
	setAttr ".tk[251]" -type "float3" 0.040878173 -0.050969914 0 ;
createNode polySplit -n "polySplit74";
	rename -uid "9CE85A95-4C6C-07DB-95C0-8B968750B61E";
	setAttr -s 11 ".e[0:10]"  0.47189799 0.52810198 0.47189799 0.52810198
		 0.52810198 0.52810198 0.52810198 0.52810198 0.47189799 0.47189799 0.52810198;
	setAttr -s 11 ".d[0:10]"  -2147483206 -2147483226 -2147483204 -2147483224 -2147483223 -2147483222 
		-2147483221 -2147483220 -2147483198 -2147483197 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "1E5F8CBF-4906-A882-84B8-32BB9759E5B3";
	setAttr -s 11 ".e[0:10]"  0.420405 0.57959503 0.420405 0.57959503 0.57959503
		 0.57959503 0.57959503 0.57959503 0.420405 0.420405 0.57959503;
	setAttr -s 11 ".d[0:10]"  -2147483227 -2147483176 -2147483225 -2147483178 -2147483179 -2147483180 
		-2147483181 -2147483182 -2147483219 -2147483218 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "1DE03863-4A11-2450-3C16-2691EAB31D2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[252]" -type "float3" 0.0083520366 -0.013205668 0 ;
	setAttr ".tk[253]" -type "float3" 0.0083520366 -0.013205668 0 ;
	setAttr ".tk[263]" -type "float3" 0.021681804 -0.0073274542 0 ;
	setAttr ".tk[264]" -type "float3" 0.021681804 -0.0073274542 0 ;
createNode polySplit -n "polySplit76";
	rename -uid "39021F81-47FF-2252-2AC9-399909B10CD1";
	setAttr -s 2 ".e[0:1]"  0.52582097 0.474179;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5C4E4C46-4D99-EC31-0525-A3A4E24B0BA5";
	setAttr ".ics" -type "componentList" 2 "vtx[18:21]" "vtx[27:28]";
	setAttr ".ix" -type "matrix" 0.99813479842186692 0.061048539534856894 0 0 -0.061048539534856894 0.99813479842186692 0 0
		 0 0 1 0 0.068880757095582945 -1.1946757162659354 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "A3FA209B-4E5C-ED84-A804-03842803AE38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[274:275]" -type "float3"  0.028816039 0.010492395 0
		 0.028816039 0.010492395 0;
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "14CDD912-4414-2ED4-BEC3-C79C74520C35";
	setAttr ".ics" -type "componentList" 1 "e[389]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "2834842F-423F-0128-703D-4F822EC3D741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1102230246251565e-16 0 1;
	setAttr ".p" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 20.474336624145508;
	setAttr ".sp" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
	setAttr ".fnf" 253;
	setAttr ".lnf" 505;
	setAttr ".pc" -type "double3" 0.24070583633423936 0.50036753086758212 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "25AA49DE-4ACD-9369-90D6-F182B46B111F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.31048733405943008 -0.95057751677002544 0 0 0.95057751677002544 0.31048733405943008 0 0
		 0 0 1 0 13.000711274661025 18.982879718563456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.000712 18.98288 0 ;
	setAttr ".rs" 40587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.343402170310938 4.72421726311687 -25 ;
	setAttr ".cbx" -type "double3" 17.658022192093838 33.241542766217634 25 ;
	setAttr ".raf" no;
createNode groupId -n "groupId104";
	rename -uid "87F34FD8-4391-4462-BA75-688BC025DA4B";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "0FBA18BE-44B5-1D89-94A5-2BB8B769E3C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.37934898415731588 0.92525366695777667 0 0 -0.92525366695777667 -0.37934898415731588 0 0
		 0 0 1 0 27.505489007258284 -17.390600570717332 1.7763568394002505e-15 1;
	setAttr ".p" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 20.076814651489258;
	setAttr ".sp" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 227;
	setAttr ".lnf" 453;
	setAttr ".pc" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
createNode groupId -n "groupId105";
	rename -uid "40C950E2-44A2-EA7B-3498-22AFD44DF869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7C672B74-4C0C-59E9-ADA7-0E9345D55CBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:226]";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
connectAttr "layer1.di" "measures.do";
connectAttr "locatorShape4.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape5.wp" "distanceDimensionShape1.ep";
connectAttr "locatorShape6.wp" "distanceDimensionShape2.sp";
connectAttr "locatorShape7.wp" "distanceDimensionShape2.ep";
connectAttr "locatorShape8.wp" "distanceDimensionShape3.sp";
connectAttr "locatorShape9.wp" "distanceDimensionShape3.ep";
connectAttr "locatorShape10.wp" "distanceDimensionShape4.sp";
connectAttr "locatorShape11.wp" "distanceDimensionShape4.ep";
connectAttr "locatorShape12.wp" "distanceDimensionShape5.sp";
connectAttr "locatorShape13.wp" "distanceDimensionShape5.ep";
connectAttr "locatorShape14.wp" "distanceDimensionShape6.sp";
connectAttr "locatorShape14.wp" "distanceDimensionShape6.ep";
connectAttr "locatorShape18.wp" "distanceDimensionShape7.sp";
connectAttr "locatorShape14.wp" "distanceDimensionShape7.ep";
connectAttr "locatorShape19.wp" "distanceDimensionShape8.sp";
connectAttr "locatorShape20.wp" "distanceDimensionShape8.ep";
connectAttr "locatorShape21.wp" "distanceDimensionShape9.sp";
connectAttr "locatorShape22.wp" "distanceDimensionShape9.ep";
connectAttr "locatorShape23.wp" "distanceDimensionShape10.sp";
connectAttr "locatorShape24.wp" "distanceDimensionShape10.ep";
connectAttr "locatorShape25.wp" "distanceDimensionShape11.sp";
connectAttr "locatorShape26.wp" "distanceDimensionShape11.ep";
connectAttr "screen_parentConstraint1.ctx" "screen.tx";
connectAttr "screen_parentConstraint1.cty" "screen.ty";
connectAttr "screen_parentConstraint1.ctz" "screen.tz";
connectAttr "screen_parentConstraint1.crx" "screen.rx";
connectAttr "screen_parentConstraint1.cry" "screen.ry";
connectAttr "screen_parentConstraint1.crz" "screen.rz";
connectAttr "polyExtrudeFace3.out" "screenShape.i";
connectAttr "screen.ro" "screen_parentConstraint1.cro";
connectAttr "screen.pim" "screen_parentConstraint1.cpim";
connectAttr "screen.rp" "screen_parentConstraint1.crp";
connectAttr "screen.rpt" "screen_parentConstraint1.crt";
connectAttr "lid_hinger.t" "screen_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "screen_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "screen_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "screen_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "screen_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "screen_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "screen_parentConstraint1.tg[0].tpm";
connectAttr "screen_parentConstraint1.w0" "screen_parentConstraint1.tg[0].tw";
connectAttr "chassis_top7_parentConstraint1.ctx" "chassis_top7.tx";
connectAttr "chassis_top7_parentConstraint1.cty" "chassis_top7.ty";
connectAttr "chassis_top7_parentConstraint1.ctz" "chassis_top7.tz";
connectAttr "chassis_top7_parentConstraint1.crx" "chassis_top7.rx";
connectAttr "chassis_top7_parentConstraint1.cry" "chassis_top7.ry";
connectAttr "chassis_top7_parentConstraint1.crz" "chassis_top7.rz";
connectAttr "polyMirror2.out" "chassis_top7Shape.i";
connectAttr "groupId105.id" "chassis_top7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chassis_top7Shape.iog.og[0].gco";
connectAttr "chassis_top7.ro" "chassis_top7_parentConstraint1.cro";
connectAttr "chassis_top7.pim" "chassis_top7_parentConstraint1.cpim";
connectAttr "chassis_top7.rp" "chassis_top7_parentConstraint1.crp";
connectAttr "chassis_top7.rpt" "chassis_top7_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top7_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top7_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top7_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top7_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top7_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top7_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top7_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top7_parentConstraint1.w0" "chassis_top7_parentConstraint1.tg[0].tw"
		;
connectAttr "chassis_top6_parentConstraint1.ctx" "chassis_top6.tx";
connectAttr "chassis_top6_parentConstraint1.cty" "chassis_top6.ty";
connectAttr "chassis_top6_parentConstraint1.ctz" "chassis_top6.tz";
connectAttr "chassis_top6_parentConstraint1.crx" "chassis_top6.rx";
connectAttr "chassis_top6_parentConstraint1.cry" "chassis_top6.ry";
connectAttr "chassis_top6_parentConstraint1.crz" "chassis_top6.rz";
connectAttr "groupId104.id" "chassis_top6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chassis_top6Shape.iog.og[0].gco";
connectAttr "chassis_top6.ro" "chassis_top6_parentConstraint1.cro";
connectAttr "chassis_top6.pim" "chassis_top6_parentConstraint1.cpim";
connectAttr "chassis_top6.rp" "chassis_top6_parentConstraint1.crp";
connectAttr "chassis_top6.rpt" "chassis_top6_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top6_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top6_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top6_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top6_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top6_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top6_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top6_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top6_parentConstraint1.w0" "chassis_top6_parentConstraint1.tg[0].tw"
		;
connectAttr "chassis_top4_parentConstraint1.ctx" "chassis_top4.tx";
connectAttr "chassis_top4_parentConstraint1.cty" "chassis_top4.ty";
connectAttr "chassis_top4_parentConstraint1.ctz" "chassis_top4.tz";
connectAttr "chassis_top4_parentConstraint1.crx" "chassis_top4.rx";
connectAttr "chassis_top4_parentConstraint1.cry" "chassis_top4.ry";
connectAttr "chassis_top4_parentConstraint1.crz" "chassis_top4.rz";
connectAttr "polyMirror1.out" "chassis_top4Shape.i";
connectAttr "chassis_top4.ro" "chassis_top4_parentConstraint1.cro";
connectAttr "chassis_top4.pim" "chassis_top4_parentConstraint1.cpim";
connectAttr "chassis_top4.rp" "chassis_top4_parentConstraint1.crp";
connectAttr "chassis_top4.rpt" "chassis_top4_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top4_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top4_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top4_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top4_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top4_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top4_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top4_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top4_parentConstraint1.w0" "chassis_top4_parentConstraint1.tg[0].tw"
		;
connectAttr "chassis_top3_parentConstraint1.ctx" "chassis_top3.tx";
connectAttr "chassis_top3_parentConstraint1.cty" "chassis_top3.ty";
connectAttr "chassis_top3_parentConstraint1.ctz" "chassis_top3.tz";
connectAttr "chassis_top3_parentConstraint1.crx" "chassis_top3.rx";
connectAttr "chassis_top3_parentConstraint1.cry" "chassis_top3.ry";
connectAttr "chassis_top3_parentConstraint1.crz" "chassis_top3.rz";
connectAttr "polyDelEdge40.out" "chassis_top3Shape.i";
connectAttr "chassis_top3.ro" "chassis_top3_parentConstraint1.cro";
connectAttr "chassis_top3.pim" "chassis_top3_parentConstraint1.cpim";
connectAttr "chassis_top3.rp" "chassis_top3_parentConstraint1.crp";
connectAttr "chassis_top3.rpt" "chassis_top3_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top3_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top3_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top3_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top3_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top3_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top3_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top3_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top3_parentConstraint1.w0" "chassis_top3_parentConstraint1.tg[0].tw"
		;
connectAttr "chassis_top2_parentConstraint1.ctx" "chassis_top2.tx";
connectAttr "chassis_top2_parentConstraint1.cty" "chassis_top2.ty";
connectAttr "chassis_top2_parentConstraint1.ctz" "chassis_top2.tz";
connectAttr "chassis_top2_parentConstraint1.crx" "chassis_top2.rx";
connectAttr "chassis_top2_parentConstraint1.cry" "chassis_top2.ry";
connectAttr "chassis_top2_parentConstraint1.crz" "chassis_top2.rz";
connectAttr "transformGeometry2.og" "chassis_top2Shape.i";
connectAttr "chassis_top2.ro" "chassis_top2_parentConstraint1.cro";
connectAttr "chassis_top2.pim" "chassis_top2_parentConstraint1.cpim";
connectAttr "chassis_top2.rp" "chassis_top2_parentConstraint1.crp";
connectAttr "chassis_top2.rpt" "chassis_top2_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top2_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top2_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top2_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top2_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top2_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top2_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top2_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top2_parentConstraint1.w0" "chassis_top2_parentConstraint1.tg[0].tw"
		;
connectAttr "chassis_top1_parentConstraint1.ctx" "chassis_top1.tx";
connectAttr "chassis_top1_parentConstraint1.cty" "chassis_top1.ty";
connectAttr "chassis_top1_parentConstraint1.ctz" "chassis_top1.tz";
connectAttr "chassis_top1_parentConstraint1.crx" "chassis_top1.rx";
connectAttr "chassis_top1_parentConstraint1.cry" "chassis_top1.ry";
connectAttr "chassis_top1_parentConstraint1.crz" "chassis_top1.rz";
connectAttr "deleteComponent7.og" "chassis_top1Shape.i";
connectAttr "chassis_top1.ro" "chassis_top1_parentConstraint1.cro";
connectAttr "chassis_top1.pim" "chassis_top1_parentConstraint1.cpim";
connectAttr "chassis_top1.rp" "chassis_top1_parentConstraint1.crp";
connectAttr "chassis_top1.rpt" "chassis_top1_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top1_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top1_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top1_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top1_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top1_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top1_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top1_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top1_parentConstraint1.w0" "chassis_top1_parentConstraint1.tg[0].tw"
		;
connectAttr "chassis_top_parentConstraint1.ctx" "chassis_top.tx";
connectAttr "chassis_top_parentConstraint1.cty" "chassis_top.ty";
connectAttr "chassis_top_parentConstraint1.ctz" "chassis_top.tz";
connectAttr "chassis_top_parentConstraint1.crx" "chassis_top.rx";
connectAttr "chassis_top_parentConstraint1.cry" "chassis_top.ry";
connectAttr "chassis_top_parentConstraint1.crz" "chassis_top.rz";
connectAttr "deleteComponent3.og" "chassis_topShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "chassis_topShape.uvst[0].uvtw";
connectAttr "chassis_top.ro" "chassis_top_parentConstraint1.cro";
connectAttr "chassis_top.pim" "chassis_top_parentConstraint1.cpim";
connectAttr "chassis_top.rp" "chassis_top_parentConstraint1.crp";
connectAttr "chassis_top.rpt" "chassis_top_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top_parentConstraint1.w0" "chassis_top_parentConstraint1.tg[0].tw"
		;
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "groupId103.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyDelEdge38.out" "polySurfaceShape6.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "groupId47.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId102.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "locatorShape27.wp" "distanceDimensionShape12.sp";
connectAttr "locatorShape28.wp" "distanceDimensionShape12.ep";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "|mesh|group1|chassis_top|polySurfaceShape3.o" "polySoftEdge3.ip";
connectAttr "chassis_topShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyDelEdge34.ip";
connectAttr "polyTweak11.out" "polySplit25.ip";
connectAttr "polyDelEdge34.out" "polyTweak11.ip";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry1.ig";
connectAttr "polySplit25.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "chassis_topShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "chassis_topShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "chassis_topShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "chassis_topShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak15.out" "polySplit29.ip";
connectAttr "polySplit28.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplit30.ip";
connectAttr "polySplit29.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplit31.ip";
connectAttr "polySplit30.out" "polyTweak17.ip";
connectAttr "polySplit31.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweakUV1.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "chassis_topShape.wm" "polyMergeVert9.mp";
connectAttr "groupParts6.og" "polySplit42.ip";
connectAttr "polySurfaceShape8.o" "groupParts6.ig";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV2.ip";
connectAttr "polyTweak20.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV2.out" "polyTweak20.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV3.ip";
connectAttr "polyTweak21.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV3.out" "polyTweak21.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyDelEdge35.ip";
connectAttr "polyDelEdge35.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyDelEdge36.ip";
connectAttr "polyDelEdge36.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts8.ig";
connectAttr "groupId103.id" "groupParts8.gi";
connectAttr "polyMergeVert9.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape9.o" "polyDelEdge37.ip";
connectAttr "polyDelEdge37.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "groupParts8.og" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak23.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert15.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak23.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape6.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyDelEdge38.ip";
connectAttr "polySplit52.out" "polyExtrudeFace1.ip";
connectAttr "chassis_top1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent7.ig";
connectAttr "|mesh|group1|chassis_top2|polySurfaceShape10.o" "polySplit54.ip";
connectAttr "polySplit54.out" "transformGeometry2.ig";
connectAttr "|mesh|group1|chassis_top3|polySurfaceShape11.o" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyExtrudeFace2.ip";
connectAttr "chassis_top3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit57.ip";
connectAttr "polyTweak26.out" "polyDelEdge39.ip";
connectAttr "polySplit57.out" "polyTweak26.ip";
connectAttr "polyDelEdge39.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polyTweak28.out" "polySplit61.ip";
connectAttr "polySplit60.out" "polyTweak28.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polyTweak29.out" "polySplit63.ip";
connectAttr "polySplit62.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplit64.ip";
connectAttr "polySplit63.out" "polyTweak30.ip";
connectAttr "polySplit64.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit71.ip";
connectAttr "polyTweak32.out" "polySplit72.ip";
connectAttr "polySplit71.out" "polyTweak32.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit76.ip";
connectAttr "polyTweak35.out" "polyMergeVert17.ip";
connectAttr "chassis_top3Shape.wm" "polyMergeVert17.mp";
connectAttr "polySplit76.out" "polyTweak35.ip";
connectAttr "polyMergeVert17.out" "polyDelEdge40.ip";
connectAttr "polySurfaceShape12.o" "polyMirror1.ip";
connectAttr "chassis_top4Shape.wm" "polyMirror1.mp";
connectAttr "transformGeometry1.og" "polyExtrudeFace3.ip";
connectAttr "screenShape.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts9.og" "polyMirror2.ip";
connectAttr "chassis_top7Shape.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape13.o" "groupParts9.ig";
connectAttr "groupId105.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chassis_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "originalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coverShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_top1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_top2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_top3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_top4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_top6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_top7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
// End of design_v2_3.ma
