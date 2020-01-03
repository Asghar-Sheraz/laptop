//Maya ASCII 2018ff09 scene
//Name: blackflame_0.ma
//Last modified: Thu, Jan 02, 2020 11:00:14 PM
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
	setAttr ".t" -type "double3" -90.605090023698537 64.456206819607658 53.081835265610962 ;
	setAttr ".r" -type "double3" 151.80046222071448 -472.80069323927916 -180.00006766389035 ;
	setAttr ".rp" -type "double3" 2.4158453015843406e-13 -9.9475983006414026e-14 0 ;
	setAttr ".rpt" -type "double3" -1.4943835211555627e-12 2.5052657153858138e-13 -1.1032540789938549e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5A7244E-444F-B876-9202-FBBC828B8961";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 136.52972391065208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.585466081133813 0.52990489284107389 -0.70586973142142106 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B900B415-4D49-7614-C937-EFA0149776E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.962969410886181 1003.9010937645451 -5.3655889721575889 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F6193CD-41F4-A6E0-15CF-D7B9843E92C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.371188924133;
	setAttr ".ow" 86.19105105381766;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 19.585466022151373 0.52990484041213759 -0.068160933197187745 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36050DE8-412B-0AC2-060E-41949FDE9B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.374782444070746 1.3939282294928337 1002.4723350880989 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA311D34-44BC-09BC-3F30-DBBBAE91607A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.5013906834969;
	setAttr ".ow" 39.388801492709945;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.892201981909853 14.472549471108447 -0.029055595397949219 ;
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
	setAttr ".ow" 141.25432617065479;
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
createNode transform -n "left";
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
createNode transform -n "screen" -p "mesh";
	rename -uid "387074BB-45D3-1548-B9A0-74B7601F6449";
createNode transform -n "lid_hinger" -p "|mesh|screen";
	rename -uid "DE9EA1FA-4145-CF8B-22FF-9085EB42D419";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 1.2858054636633136 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 5.9262598593353966 5.9262598593353966 6 ;
	setAttr ".rp" -type "double3" 19.585466002490524 0.52990481419778523 0 ;
	setAttr ".sp" -type "double3" 19.585466002490524 0.52990481419778523 0 ;
createNode locator -n "lid_hingerShape" -p "lid_hinger";
	rename -uid "53163EAE-44E5-E986-1F63-8B80020FB7F4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 19.585466002490524 0.52990481419778535 0 ;
createNode transform -n "screen" -p "|mesh|screen";
	rename -uid "0212B6F9-4990-CD53-21F6-CBB8B166E303";
	setAttr ".v" no;
createNode mesh -n "screenShape" -p "|mesh|screen|screen";
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
createNode parentConstraint -n "screen_parentConstraint1" -p "|mesh|screen|screen";
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
	setAttr ".lr" -type "double3" 0 0 -112.73042248887677 ;
	setAttr -k on ".w0";
createNode transform -n "chassis_screen" -p "|mesh|screen";
	rename -uid "810E2841-4ED8-57A2-A08B-D0A9B08A7C16";
	setAttr ".rp" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
	setAttr ".rpt" -type "double3" 21.177749920173348 17.747203498636232 0 ;
	setAttr ".sp" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
createNode mesh -n "chassis_screenShape" -p "chassis_screen";
	rename -uid "294472E9-47CC-204A-E798-A3A34FCC9925";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:453]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52742071449756622 0.62973907156265341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.86258388 0 0.85872078 0 0.84326863
		 0 0.84326863 0 0.86258388 0.25 0.86262721 0.25 0.83816105 0.25 0.83816099 0.25 0.84259665
		 0 0.84198987 0 0.84198987 0 0.84259665 0 0.83943236 0 0.83882236 0 0.83882236 0 0.83943242
		 0 0.84071112 0 0.84006596 0 0.84006596 0 0.84071112 0 0.84131062 0 0.84131062 0 0.8381536
		 0 0.83815366 0 0.83924925 0 0.84290862 0 0.86317569 0 0.84326863 0 0.84713167 0 0.84326863
		 0 0.84259665 0 0.84259665 0 0.84198987 0 0.84198987 0 0.84131062 0 0.84131062 0 0.84071112
		 0 0.84071112 0 0.84006596 0 0.84006602 0 0.83943242 0 0.83943242 0 0.83882236 0 0.83882236
		 0 0.83815366 0 0.83815366 0 0.84326863 0 0.85099471 0 0.84259665 0 0.84198987 0 0.84131062
		 0 0.84071112 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366 0 0.84326857 0 0.85485768
		 0 0.84259665 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236
		 0 0.8381536 0 0.375 0.052342501 0.375 0.25 0.625 0.25 0.625 0.052342501 0.375 0.26241618
		 0.625 0.26241618 0.625 0.21046847 0.625 0.25 0.63741618 0.25 0.63741612 0.21046847
		 0.625 0.98758388 0.375 0.98758388 0.375 1 0.625 1 0.36258382 0.052342504 0.36258382
		 0.25 0.33815366 0.052342504 0.33815366 0.25 0.625 0.96315372 0.375 0.96315372 0.6618464
		 0.25 0.6618464 0.21046847 0.375 0.28684634 0.625 0.28684634 0.63741618 0 0.63741618
		 0 0.625 0 0.625 0 0.625 0.052342501 0.625 0.052342501 0.8381536 0 0.83815366 0 0.83815366
		 0.25 0.8381536 0.25 0.86258388 0 0.84326863 0 0.84326863 0 0.85872078 0 0.66184634
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
		 0 0.66184634 0 0.84326863 0 0.84326863 0 0.84713167 0 0.84259665 0 0.84259665 0 0.84198987
		 0 0.84198987 0 0.84131062 0 0.84131062 0 0.84071112 0 0.84071112 0 0.84006602 0 0.84006596
		 0 0.83943242 0 0.83943242 0 0.83882236 0 0.83882236 0 0.83815366 0 0.83815366 0 0.83815366
		 0 0.83815366 0.25 0.83815366 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085626
		 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342504 0.625 0.091874003 0.63741618 0.091874003 0.66184634 0.091874003
		 0.84326863 0 0.85099471 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112 0 0.84006602
		 0 0.83943242 0 0.83882236 0 0.83815366 0 0.83815366 0.25 0.63741618 0 0.625 0 0.625
		 0.0068427743 0.625 0.013085626 0.625 0.01956901 0.625 0.026171237 0.625 0.03230653
		 0.625 0.039256871 0.625 0.045465939 0.625 0.052342504 0.625 0.1314055 0.63741618
		 0.1314055 0.66184634 0.1314055 0.84326857 0 0.85485768 0 0.84259665 0 0.84198987
		 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536 0 0.8381536
		 0.25 0.63741618 0 0.625 0 0.625 0.0068427743 0.625 0.013085625 0.625 0.01956901 0.625
		 0.026171237;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.03230653 0.625 0.039256871 0.625 0.045465939
		 0.625 0.052342501 0.625 0.17093696 0.63741612 0.17093696 0.66184634 0.17093696 0.63741618
		 0.25 0.86258388 0.25 0.86258388 0.25 0.83815366 0.25 0.83815366 0.25 0.84326863 0
		 0.86258388 0 0.83815366 0 0.83815366 0.25 0.83815366 0 0.63741618 0 0.67427522 0.44744995
		 0.68294179 0.43742919 0.68294179 0.43742919 0.3125 0.4375 0.3217625 0.4467625 0.625
		 0.37523162 0.625 0.37523162 0.625 0.35670614 0.37499997 0.35647497 0.375 0.375 0.25
		 0.25 0.268525 0.25 0.268525 0.052342501 0.25 0.052342501 0.72857833 0.05060653 0.73147494
		 0.24999316 0.63742352 0.25 0.63742346 0.21046847 0.6618464 0.21046847 0.6618464 0.25
		 0.8381536 0.24992512 0.83815366 0.24992512 0.6374234 0.045465939 0.6374234 0.039256871
		 0.66184634 0.039256871 0.66184634 0.045465939 0.63742352 0.013085625 0.63742352 0.0068427743
		 0.66184634 0.0068427743 0.66184634 0.013085625 0.63742346 0.026171237 0.63742346
		 0.01956901 0.6618464 0.01956901 0.66184634 0.026171237 0.6374234 0.03230653 0.66184634
		 0.03230653 0.63742346 0.052342501 0.66184634 0.052342501 0.63742352 0 0.66184634
		 0 0.83815366 0.2499246 0.83815366 -0.00044293079 0.83815366 0.24992512 0.83815366
		 0.24992512 0.83815366 0 0.63742346 0.091874003 0.66184634 0.091874003 0.83815366
		 0.24992512 0.63742346 0.13140549 0.66184634 0.1314055 0.8381536 0.24992512 0.63742346
		 0.17093696 0.66184634 0.17093696 0.86258388 0 0.84326863 0 0.84326863 0 0.85872078
		 0 0.86258388 0.25 0.83816099 0.25 0.83816105 0.25 0.86262721 0.25 0.84259665 0 0.84259665
		 0 0.84198987 0 0.84198987 0 0.83943236 0 0.83943242 0 0.83882236 0 0.83882236 0 0.84071112
		 0 0.84071112 0 0.84006596 0 0.84006596 0 0.84131062 0 0.84131062 0 0.83815366 0 0.8381536
		 0 0.83924925 0 0.84290862 0 0.86317569 0 0.84326863 0 0.84326863 0 0.84713167 0 0.84259665
		 0 0.84259665 0 0.84198987 0 0.84198987 0 0.84131062 0 0.84131062 0 0.84071112 0 0.84071112
		 0 0.84006602 0 0.84006596 0 0.83943242 0 0.83943242 0 0.83882236 0 0.83882236 0 0.83815366
		 0 0.83815366 0 0.84326863 0 0.85099471 0 0.84259665 0 0.84198987 0 0.84131062 0 0.84071112
		 0 0.84006602 0 0.83943242 0 0.83882236 0 0.83815366 0 0.84326857 0 0.85485768 0 0.84259665
		 0 0.84198987 0 0.84131056 0 0.84071112 0 0.84006596 0 0.83943236 0 0.83882236 0 0.8381536
		 0 0.375 0.052342501 0.625 0.052342501 0.625 0.25 0.375 0.25 0.625 0.26241618 0.375
		 0.26241618 0.625 0.21046847 0.63741612 0.21046847 0.63741618 0.25 0.625 0.25 0.625
		 0.98758388 0.625 1 0.375 1 0.375 0.98758388 0.36258382 0.052342504 0.36258382 0.25
		 0.33815366 0.052342504 0.33815366 0.25 0.625 0.96315372 0.375 0.96315372 0.6618464
		 0.21046847 0.6618464 0.25 0.625 0.28684634 0.375 0.28684634 0.63741618 0 0.625 0
		 0.625 0 0.63741618 0 0.625 0.052342501 0.625 0.052342501 0.8381536 0 0.8381536 0.25
		 0.83815366 0.25 0.83815366 0 0.86258388 0 0.85872078 0 0.84326863 0 0.84326863 0
		 0.66184634 0.052342501 0.6867162 0.052342504 0.6867162 0.25 0.6618464 0.25 0.6558581
		 0.46914193 0.3441419 0.46914193 0.3132838 0.052342501 0.3132838 0.25 0.625 0.3117162
		 0.375 0.3117162 0.625 0.039256871 0.625 0.045465939 0.625 0.045465939 0.625 0.039256871
		 0.63741612 0.045465939 0.625 0.045465939 0.625 0.039256871 0.63741612 0.039256871
		 0.66184634 0.045465939 0.66184634 0.039256871 0.84259665 0 0.84198987 0 0.84198987
		 0 0.84259665 0 0.66184634 0 0.33815366 0 0.36258382 0 0.375 0 0.625 0 0.625 0.0068427743
		 0.625 0.013085625 0.625 0.013085625 0.625 0.0068427743 0.63741618 0.013085625 0.625
		 0.013085625 0.625 0.0068427743 0.63741618 0.0068427743 0.66184634 0.013085625 0.66184634
		 0.0068427743 0.83943236 0 0.83882236 0 0.83882236 0 0.83943242 0 0.625 0.01956901
		 0.625 0.026171237 0.625 0.026171237 0.625 0.01956901 0.63741612 0.026171237 0.625
		 0.026171237 0.625 0.01956901 0.63741612 0.01956901 0.66184634 0.026171237 0.6618464
		 0.01956901 0.84071112 0 0.84006596 0 0.84006596 0 0.84071112 0 0.625 0.03230653 0.625
		 0.03230653 0.625 0.03230653 0.63741612 0.03230653 0.66184634 0.03230653 0.84131062
		 0 0.84131062 0 0.66184634 0.052342501 0.63741618 0.052342501 0.625 0.052342501 0.625
		 0 0.63741618 0 0.66184634 0 0.84326863 0 0.84713167 0 0.84326863 0 0.84259665 0 0.84259665
		 0;
	setAttr ".uvst[0].uvsp[500:641]" 0.84198987 0 0.84198987 0 0.84131062 0 0.84131062
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
		 0.17093696 0.63741618 0.25 0.86258388 0.25 0.83815366 0.25 0.83815366 0.25 0.86258388
		 0.25 0.84326863 0 0.86258388 0 0.83815366 0 0.83815366 0.25 0.83815366 0 0.63741618
		 0 0.67427522 0.44744995 0.3217625 0.4467625 0.3125 0.4375 0.68294179 0.43742919 0.68294179
		 0.43742919 0.625 0.37523162 0.375 0.375 0.37499997 0.35647497 0.625 0.35670614 0.625
		 0.37523162 0.25 0.25 0.25 0.052342501 0.268525 0.052342501 0.268525 0.25 0.72857833
		 0.05060653 0.73147494 0.24999316 0.63742352 0.25 0.6618464 0.25 0.6618464 0.21046847
		 0.63742346 0.21046847 0.8381536 0.24992512 0.83815366 0.24992512 0.6374234 0.045465939
		 0.66184634 0.045465939 0.66184634 0.039256871 0.6374234 0.039256871 0.63742352 0.013085625
		 0.66184634 0.013085625 0.66184634 0.0068427743 0.63742352 0.0068427743 0.63742346
		 0.026171237 0.66184634 0.026171237 0.6618464 0.01956901 0.63742346 0.01956901 0.66184634
		 0.03230653 0.6374234 0.03230653 0.63742346 0.052342501 0.66184634 0.052342501 0.66184634
		 0 0.63742352 0 0.83815366 -0.00044293079 0.83815366 0.2499246 0.83815366 0.24992512
		 0.83815366 0 0.83815366 0.24992512 0.63742346 0.091874003 0.66184634 0.091874003
		 0.83815366 0.24992512 0.63742346 0.13140549 0.66184634 0.1314055 0.8381536 0.24992512
		 0.63742346 0.17093696 0.66184634 0.17093696;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 476 ".vt";
	setAttr ".vt[0:165]"  19.62232971 2.2819519 1.4934686e-16 21.092933655 2.28261566 0
		 31.46268272 37.075977325 -3.3357203e-16 32.52816772 35.88615036 6.7705871e-17 31.68817711 36.8472023 0
		 21.092933655 2.28261566 0 19.50893593 -0.35331345 0 18.85630798 0.25390816 1.4635194e-17
		 18.86223602 0.39420509 0 18.89453697 0.52552783 0 18.95181847 0.64834791 0 19.62232971 2.2819519 0
		 19.097927094 0.74094021 0 18.88091278 0.10322189 0 18.94931984 -0.042219177 0 19.022802353 -0.14082338 0
		 19.10887146 -0.2173748 0 19.20133209 -0.28030384 0 19.2939682 -0.31871596 0 19.40492249 -0.34458733 0
		 19.63122559 -0.34212294 0 19.78812027 -0.21520424 0 19.94501495 -0.088270195 0 20.10191154 0.038654331 0
		 20.25880432 0.16557312 0 20.41570282 0.29250529 0 21.092933655 2.28261566 6.57165241
		 19.62232971 2.2819519 6.57165241 18.88091087 0.10321999 6.56406498 20.41570091 0.29250339 6.56406498
		 19.63122559 -0.34212297 6.56406498 19.89419556 2.18944168 6.57165241 19.022802353 -0.14082338 6.56406498
		 19.20133209 -0.28030384 6.56406498 19.40492249 -0.34458733 6.56406498 19.29397011 -0.31871793 6.56406498
		 19.50893593 -0.35331345 6.56406498 19.10886955 -0.21737669 6.56406498 18.94931984 -0.042219177 6.56406498
		 19.097927094 0.740942 6.56406498 19.17915344 0.71330082 6.56406498 19.25092888 0.68887722 6.56406498
		 19.32490158 0.6637001 6.56406498 19.39967155 0.63825983 6.56406498 19.46994972 0.61434174 6.56406498
		 19.55116463 0.58670616 6.56406498 19.62582397 0.56129837 6.56406498 19.71255684 0.53178209 6.56406498
		 19.78812027 -0.21520425 6.56406498 19.64749146 -0.16734511 6.56406498 19.5323143 -0.17038532 6.56406498
		 19.43416977 -0.15832904 6.56406498 19.32916641 -0.13210298 6.56406498 19.24099731 -0.096590042 6.56406498
		 19.15207672 -0.041164413 6.56406498 19.068424225 0.02510643 6.56406498 18.99528885 0.10888863 6.56406498
		 18.85630608 0.25390622 6.56406498 19.94501686 -0.088272125 6.56406498 19.66375732 0.0074386671 6.56406498
		 19.55569077 0.01253318 6.56406498 19.46342087 0.027935021 6.56406498 19.36436272 0.054510117 6.56406498
		 19.28066635 0.087121964 6.56406498 19.19528008 0.13504601 6.56406498 19.11405373 0.1910553 6.56406498
		 19.041252136 0.25998688 6.56406498 18.86223602 0.39420319 6.56406498 20.10191154 0.038654331 6.56406498
		 19.68002319 0.18221855 6.56406498 19.57906723 0.19544983 6.56406498 19.49266624 0.21418382 6.56406498
		 19.39955902 0.24112131 6.56406498 19.32033539 0.27083397 6.56406498 19.23848534 0.31126022 6.56406498
		 19.1596756 0.35698891 6.56406498 19.087221146 0.41109473 6.56406498 18.89453506 0.52552599 6.56406498
		 20.25880432 0.16557121 6.56406498 19.69628906 0.35699651 6.56406498 19.6024456 0.37837601 6.56406498
		 19.52191544 0.40044785 6.56406498 19.43475342 0.42773244 6.56406498 19.36000252 0.45454594 6.56406498
		 19.2816925 0.48748022 6.56406498 19.20530128 0.5229283 6.56406498 19.13318443 0.56218719 6.56406498
		 18.95181847 0.64834791 6.56406498 30.80608368 35.14649963 27.84460068 20.066553116 3.58734608 30.031135559
		 31.93873978 34.15406418 27.27479744 21.38432884 3.13890839 29.33272171 21.12202263 2.3680954 21.60746384
		 32.52816391 35.88614655 18.6874752 31.46268272 37.075977325 19.22153282 19.60824966 2.24057198 21.61404037
		 32.52816391 35.88613892 22.96712303 31.46217537 37.074489594 22.87344933 20.052474976 3.54597473 27.24251175
		 21.2167263 2.64639091 27.25059319 18.88091087 0.10321999 28.90909386 18.88091278 0.10322189 27.34923935
		 20.41570282 0.29250526 26.94446945 20.41570282 0.29250526 28.27019119 18.88091087 0.10321999 21.614048
		 20.41570091 0.29250336 21.614048 21.092933655 2.28261566 14.61853886 19.62232971 2.2819519 14.61853886
		 31.46268272 37.075977325 14.17119026 32.52816772 35.88615036 13.88624287 20.84830284 3.32131767 29.69065666
		 19.63122559 -0.34212303 28.63582993 19.63122559 -0.34212303 27.17611504 19.63122559 -0.34212303 21.614048
		 19.89419556 2.18944168 21.61404037 19.89419556 2.18944168 14.61853886 31.68817711 36.8472023 14.14212418
		 31.6881752 36.84719849 19.21582413 31.68766785 36.84570694 22.87344933 31.033939362 34.92465973 27.85374451
		 19.02374649 -0.1411438 28.84078026 19.022802353 -0.14082336 27.3059597 19.022802353 -0.14082336 21.614048
		 19.20133209 -0.28030396 28.77246094 19.20133209 -0.28030396 27.26268005 19.20133209 -0.28030396 21.614048
		 19.40492249 -0.34458733 28.70414925 19.40492249 -0.34458733 27.2193985 19.40492249 -0.34458733 21.614048
		 19.29397011 -0.31871796 28.74043083 19.29397011 -0.31871605 27.24238777 19.29397011 -0.31871796 21.614048
		 19.50893593 -0.35331345 21.614048 19.50893593 -0.35331345 27.19886398 19.50893593 -0.35331345 28.67173004
		 19.10908127 -0.21744919 28.80693054 19.10887146 -0.2173748 27.28451538 19.10886955 -0.21737671 21.614048
		 18.94931984 -0.042219162 28.87337303 18.94931984 -0.042219162 27.32660484 18.94931984 -0.042219162 21.614048
		 19.78951836 0.50559044 28.93932343 19.69462013 0.53788948 28.97920799 19.6115799 0.56614304 29.0094089508
		 19.520298 0.59720612 29.038669586 19.4406929 0.6242981 29.06045723 19.35568237 0.65322495 29.078624725
		 19.27194023 0.68172455 29.093090057 19.18980408 0.70967484 29.10099602 19.097927094 0.74094009 29.1003418
		 19.097927094 0.74094009 27.34923935 19.097927094 0.740942 21.614048 19.17915344 0.7133007 21.614048
		 19.25092888 0.68887711 21.614048 19.32490158 0.6637001 21.614048 19.39967155 0.63825989 21.614048
		 19.46994972 0.61434174 21.614048 19.55116463 0.58670616 21.614048 19.62582397 0.56129837 21.614048
		 19.71255684 0.53178215 21.614048 19.78812027 -0.21520424 21.614048 19.64749146 -0.16734505 21.614048
		 19.5323143 -0.17038536 21.614048 19.43416977 -0.15832901 21.614048 19.32916641 -0.13210297 21.614048
		 19.24099731 -0.096590042 21.614048;
	setAttr ".vt[166:331]" 19.15207672 -0.041164398 21.614048 19.068424225 0.02510643 21.614048
		 18.99528885 0.10888863 21.614048 18.85630608 0.25390625 21.614048 18.85630798 0.25390816 27.34923935
		 18.85630608 0.25390625 28.94734383 18.99741745 0.10816193 28.91889572 19.073383331 0.023420334 28.89124298
		 19.15840149 -0.04331398 28.8612709 19.24920273 -0.099382401 28.83006287 19.33923531 -0.13553238 28.80008125
		 19.44625282 -0.16244125 28.76520538 19.54607391 -0.17506981 28.73322678 19.66288376 -0.17258644 28.69652939
		 19.78812027 -0.21520424 28.56270218 19.78812027 -0.21520424 27.12979126 19.94501686 -0.088272102 21.614048
		 19.66375732 0.0074386597 21.614048 19.55569077 0.012533188 21.614048 19.46342087 0.027935028 21.614048
		 19.36436272 0.054510117 21.614048 19.28066635 0.087121964 21.614048 19.19528008 0.13504601 21.614048
		 19.11405373 0.1910553 21.614048 19.041252136 0.25998688 21.614048 18.86223602 0.39420319 21.614048
		 18.86223602 0.39420509 27.34923935 18.86223602 0.39420128 28.98559189 19.045513153 0.25853729 28.96442032
		 19.12302399 0.18799973 28.9417057 19.2077198 0.1308136 28.91560555 19.29707527 0.081535339 28.88765907
		 19.38450241 0.047657013 28.85972786 19.48758698 0.019708633 28.8262558 19.58320999 0.0031700134 28.7947197
		 19.69454193 -0.0030384064 28.75722694 19.94501686 -0.088270195 28.48957443 19.94501686 -0.088270195 27.083457947
		 20.10191154 0.038654327 21.614048 19.68002319 0.18221855 21.614048 19.57906723 0.19544983 21.614048
		 19.49266624 0.21418381 21.614048 19.39955902 0.24112129 21.614048 19.32033539 0.27083397 21.614048
		 19.23848534 0.31126022 21.614048 19.1596756 0.35698891 21.614048 19.087221146 0.41109467 21.614048
		 18.89453506 0.52552605 21.614048 18.89453697 0.52552795 27.34923935 18.89453506 0.52552414 29.023843765
		 19.093612671 0.40892029 29.0099449158 19.17265892 0.35256577 28.99216461 19.25703812 0.3049469 28.96994591
		 19.34494781 0.2624588 28.94525909 19.42976952 0.23084068 28.91937256 19.52891541 0.20184708 28.88730621
		 19.62034416 0.18140411 28.85621262 19.7262001 0.16650581 28.81792641 20.10191154 0.038654327 28.41644669
		 20.10191154 0.038654327 27.037130356 20.25880432 0.16557121 21.614048 19.69628906 0.35699654 21.614048
		 19.6024456 0.37837601 21.614048 19.52191544 0.40044785 21.614048 19.43475342 0.42773247 21.614048
		 19.36000252 0.45454597 21.614048 19.2816925 0.48748016 21.614048 19.20530128 0.52292824 21.614048
		 19.13318443 0.56218719 21.614048 18.95181847 0.64834785 21.614048 18.95181847 0.64834785 27.34923935
		 18.95181847 0.64834595 29.062095642 19.14170647 0.55928993 29.055473328 19.22229767 0.51714134 29.042627335
		 19.30636024 0.47908401 29.024280548 19.39282036 0.44337845 29.0028610229 19.47503281 0.41402435 28.97901917
		 19.57024765 0.38399696 28.94836235 19.65748024 0.35964203 28.91770935 19.75785828 0.3360424 28.87862968
		 20.25880432 0.16557312 28.34331894 20.25880432 0.16557312 26.99079704 31.46268272 37.075977325 4.14831924
		 31.6881752 36.84719849 4.13980961 32.52816772 35.88615036 4.06490612 21.092933655 2.28261566 -6.57165241
		 19.62232971 2.2819519 -6.57165241 18.88091087 0.10321999 -6.56406498 20.41570091 0.29250339 -6.56406498
		 19.63122559 -0.34212297 -6.56406498 19.89419556 2.18944168 -6.57165241 19.022802353 -0.14082338 -6.56406498
		 19.20133209 -0.28030384 -6.56406498 19.40492249 -0.34458733 -6.56406498 19.29397011 -0.31871793 -6.56406498
		 19.50893593 -0.35331345 -6.56406498 19.10886955 -0.21737669 -6.56406498 18.94931984 -0.042219177 -6.56406498
		 19.097927094 0.740942 -6.56406498 19.17915344 0.71330082 -6.56406498 19.25092888 0.68887722 -6.56406498
		 19.32490158 0.6637001 -6.56406498 19.39967155 0.63825983 -6.56406498 19.46994972 0.61434174 -6.56406498
		 19.55116463 0.58670616 -6.56406498 19.62582397 0.56129837 -6.56406498 19.71255684 0.53178209 -6.56406498
		 19.78812027 -0.21520425 -6.56406498 19.64749146 -0.16734511 -6.56406498 19.5323143 -0.17038532 -6.56406498
		 19.43416977 -0.15832904 -6.56406498 19.32916641 -0.13210298 -6.56406498 19.24099731 -0.096590042 -6.56406498
		 19.15207672 -0.041164413 -6.56406498 19.068424225 0.02510643 -6.56406498 18.99528885 0.10888863 -6.56406498
		 18.85630608 0.25390622 -6.56406498 19.94501686 -0.088272125 -6.56406498 19.66375732 0.0074386671 -6.56406498
		 19.55569077 0.01253318 -6.56406498 19.46342087 0.027935021 -6.56406498 19.36436272 0.054510117 -6.56406498
		 19.28066635 0.087121964 -6.56406498 19.19528008 0.13504601 -6.56406498 19.11405373 0.1910553 -6.56406498
		 19.041252136 0.25998688 -6.56406498 18.86223602 0.39420319 -6.56406498 20.10191154 0.038654331 -6.56406498
		 19.68002319 0.18221855 -6.56406498 19.57906723 0.19544983 -6.56406498 19.49266624 0.21418382 -6.56406498
		 19.39955902 0.24112131 -6.56406498 19.32033539 0.27083397 -6.56406498 19.23848534 0.31126022 -6.56406498
		 19.1596756 0.35698891 -6.56406498 19.087221146 0.41109473 -6.56406498 18.89453506 0.52552599 -6.56406498
		 20.25880432 0.16557121 -6.56406498 19.69628906 0.35699651 -6.56406498 19.6024456 0.37837601 -6.56406498
		 19.52191544 0.40044785 -6.56406498 19.43475342 0.42773244 -6.56406498 19.36000252 0.45454594 -6.56406498
		 19.2816925 0.48748022 -6.56406498 19.20530128 0.5229283 -6.56406498 19.13318443 0.56218719 -6.56406498
		 18.95181847 0.64834791 -6.56406498 30.80608368 35.14649963 -27.84460068 20.066553116 3.58734608 -30.031135559
		 31.93873978 34.15406418 -27.27479744 21.38432884 3.13890839 -29.33272171 21.12202263 2.3680954 -21.60746384
		 32.52816391 35.88614655 -18.6874752 31.46268272 37.075977325 -19.22153282 19.60824966 2.24057198 -21.61404037
		 32.52816391 35.88613892 -22.96712303 31.46217537 37.074489594 -22.87344933 20.052474976 3.54597473 -27.24251175
		 21.2167263 2.64639091 -27.25059319 18.88091087 0.10321999 -28.90909386 18.88091278 0.10322189 -27.34923935
		 20.41570282 0.29250526 -26.94446945 20.41570282 0.29250526 -28.27019119 18.88091087 0.10321999 -21.614048
		 20.41570091 0.29250336 -21.614048 21.092933655 2.28261566 -14.61853886;
	setAttr ".vt[332:475]" 19.62232971 2.2819519 -14.61853886 31.46268272 37.075977325 -14.17119026
		 32.52816772 35.88615036 -13.88624287 20.84830284 3.32131767 -29.69065666 19.63122559 -0.34212303 -28.63582993
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
		 19.15207672 -0.041164398 -21.614048 19.068424225 0.02510643 -21.614048 18.99528885 0.10888863 -21.614048
		 18.85630608 0.25390625 -21.614048 18.85630798 0.25390816 -27.34923935 18.85630608 0.25390625 -28.94734383
		 18.99741745 0.10816193 -28.91889572 19.073383331 0.023420334 -28.89124298 19.15840149 -0.04331398 -28.8612709
		 19.24920273 -0.099382401 -28.83006287 19.33923531 -0.13553238 -28.80008125 19.44625282 -0.16244125 -28.76520538
		 19.54607391 -0.17506981 -28.73322678 19.66288376 -0.17258644 -28.69652939 19.78812027 -0.21520424 -28.56270218
		 19.78812027 -0.21520424 -27.12979126 19.94501686 -0.088272102 -21.614048 19.66375732 0.0074386597 -21.614048
		 19.55569077 0.012533188 -21.614048 19.46342087 0.027935028 -21.614048 19.36436272 0.054510117 -21.614048
		 19.28066635 0.087121964 -21.614048 19.19528008 0.13504601 -21.614048 19.11405373 0.1910553 -21.614048
		 19.041252136 0.25998688 -21.614048 18.86223602 0.39420319 -21.614048 18.86223602 0.39420509 -27.34923935
		 18.86223602 0.39420128 -28.98559189 19.045513153 0.25853729 -28.96442032 19.12302399 0.18799973 -28.9417057
		 19.2077198 0.1308136 -28.91560555 19.29707527 0.081535339 -28.88765907 19.38450241 0.047657013 -28.85972786
		 19.48758698 0.019708633 -28.8262558 19.58320999 0.0031700134 -28.7947197 19.69454193 -0.0030384064 -28.75722694
		 19.94501686 -0.088270195 -28.48957443 19.94501686 -0.088270195 -27.083457947 20.10191154 0.038654327 -21.614048
		 19.68002319 0.18221855 -21.614048 19.57906723 0.19544983 -21.614048 19.49266624 0.21418381 -21.614048
		 19.39955902 0.24112129 -21.614048 19.32033539 0.27083397 -21.614048 19.23848534 0.31126022 -21.614048
		 19.1596756 0.35698891 -21.614048 19.087221146 0.41109467 -21.614048 18.89453506 0.52552605 -21.614048
		 18.89453697 0.52552795 -27.34923935 18.89453506 0.52552414 -29.023843765 19.093612671 0.40892029 -29.0099449158
		 19.17265892 0.35256577 -28.99216461 19.25703812 0.3049469 -28.96994591 19.34494781 0.2624588 -28.94525909
		 19.42976952 0.23084068 -28.91937256 19.52891541 0.20184708 -28.88730621 19.62034416 0.18140411 -28.85621262
		 19.7262001 0.16650581 -28.81792641 20.10191154 0.038654327 -28.41644669 20.10191154 0.038654327 -27.037130356
		 20.25880432 0.16557121 -21.614048 19.69628906 0.35699654 -21.614048 19.6024456 0.37837601 -21.614048
		 19.52191544 0.40044785 -21.614048 19.43475342 0.42773247 -21.614048 19.36000252 0.45454597 -21.614048
		 19.2816925 0.48748016 -21.614048 19.20530128 0.52292824 -21.614048 19.13318443 0.56218719 -21.614048
		 18.95181847 0.64834785 -21.614048 18.95181847 0.64834785 -27.34923935 18.95181847 0.64834595 -29.062095642
		 19.14170647 0.55928993 -29.055473328 19.22229767 0.51714134 -29.042627335 19.30636024 0.47908401 -29.024280548
		 19.39282036 0.44337845 -29.0028610229 19.47503281 0.41402435 -28.97901917 19.57024765 0.38399696 -28.94836235
		 19.65748024 0.35964203 -28.91770935 19.75785828 0.3360424 -28.87862968 20.25880432 0.16557312 -28.34331894
		 20.25880432 0.16557312 -26.99079704 31.46268272 37.075977325 -4.14831924 31.6881752 36.84719849 -4.13980961
		 32.52816772 35.88615036 -4.06490612;
	setAttr -s 928 ".ed";
	setAttr ".ed[0:165]"  1 5 1 0 11 1 2 0 1 1 3 1 3 4 1 4 2 1 24 25 1 12 10 1
		 5 25 1 19 6 1 14 15 1 16 17 1 18 19 1 17 18 1 6 20 1 15 16 1 13 14 1 11 12 1 7 13 1
		 20 21 1 8 7 1 21 22 1 9 8 1 22 23 1 10 9 1 23 24 1 78 29 0 78 79 0 79 47 0 47 29 0
		 26 29 0 5 26 0 25 29 0 80 81 0 81 45 0 45 46 0 46 80 0 85 86 0 86 40 0 40 41 0 85 41 0
		 83 84 0 84 42 0 42 43 0 83 43 0 81 82 0 82 44 0 44 45 0 82 83 0 43 44 0 79 80 0 46 47 0
		 84 85 0 41 42 0 86 87 0 39 87 0 39 40 0 27 31 0 47 31 0 27 39 0 31 26 0 48 49 0 30 48 0
		 30 49 0 36 30 0 50 36 0 49 50 0 34 36 0 34 51 0 50 51 0 35 34 0 35 52 0 51 52 0 33 35 0
		 33 53 0 52 53 0 37 33 0 37 54 0 53 54 0 32 37 0 32 55 0 54 55 0 38 32 0 38 56 0 55 56 0
		 28 38 0 57 28 0 56 57 0 58 59 0 48 58 0 49 59 0 60 50 0 59 60 0 51 61 0 60 61 0 52 62 0
		 61 62 0 53 63 0 62 63 0 54 64 0 63 64 0 55 65 0 64 65 0 56 66 0 65 66 0 67 57 0 66 67 0
		 68 69 0 58 68 0 59 69 0 70 60 0 69 70 0 61 71 0 70 71 0 62 72 0 71 72 0 63 73 0 72 73 0
		 64 74 0 73 74 0 65 75 0 74 75 0 66 76 0 75 76 0 77 67 0 76 77 0 68 78 0 69 79 0 80 70 0
		 71 81 0 72 82 0 73 83 0 74 84 0 75 85 0 76 86 0 87 77 0 119 90 0 90 91 0 110 91 0
		 119 110 0 96 90 0 99 96 0 91 99 0 246 103 0 103 102 0 247 102 0 246 247 0 97 98 0
		 88 97 0 88 89 0 89 98 0 96 118 0 118 119 0 93 117 0 93 96 0 117 118 0 94 95 0 97 94 0
		 98 95 0 102 105 0 226 105 0 247 226 0 92 93 0 99 92 0 150 236 0 149 150 0;
	setAttr ".ed[166:331]" 149 237 0 236 237 0 141 245 0 103 141 0 245 246 0 151 235 0
		 150 151 0 235 236 0 159 105 0 227 159 0 226 227 0 114 92 0 92 106 0 106 115 0 114 115 0
		 107 108 0 94 108 0 95 107 0 116 109 0 109 93 0 116 117 0 109 106 0 143 243 0 142 143 0
		 244 142 0 243 244 0 127 133 0 126 127 0 126 134 0 133 134 0 128 132 0 127 128 0 132 133 0
		 158 228 0 157 158 0 229 157 0 228 229 0 115 107 0 95 114 0 117 94 0 108 116 0 118 97 0
		 88 119 0 89 110 0 148 238 0 147 148 0 147 239 0 238 239 0 139 121 0 138 139 0 138 120 0
		 120 121 0 140 122 0 139 140 0 121 122 0 233 153 0 152 153 0 234 152 0 233 234 0 146 240 0
		 145 146 0 145 241 0 240 241 0 136 124 0 135 136 0 135 123 0 123 124 0 137 125 0 136 137 0
		 124 125 0 231 155 0 154 155 0 232 154 0 231 232 0 144 242 0 143 144 0 242 243 0 130 127 0
		 129 130 0 129 126 0 131 128 0 130 131 0 156 157 0 230 156 0 229 230 0 144 145 0 241 242 0
		 124 130 0 123 129 0 125 131 0 155 156 0 230 231 0 158 159 0 227 228 0 132 113 0 133 112 0
		 112 113 0 134 111 0 111 112 0 141 142 0 244 245 0 146 147 0 239 240 0 121 136 0 120 135 0
		 122 137 0 153 154 0 232 233 0 237 238 0 148 149 0 101 139 0 100 101 0 100 138 0 104 140 0
		 101 104 0 151 152 0 234 235 0 113 161 0 113 160 0 160 161 0 161 162 0 162 132 0 162 163 0
		 128 163 0 163 164 0 131 164 0 164 165 0 125 165 0 165 166 0 137 166 0 166 167 0 122 167 0
		 167 168 0 140 168 0 168 169 0 169 104 0 169 170 0 170 101 0 170 171 0 171 100 0 172 138 0
		 171 172 0 172 173 0 173 120 0 173 174 0 174 135 0 174 175 0 175 123 0 175 176 0 176 129 0
		 176 177 0 177 126 0 177 178 0 134 178 0 178 179 0 179 111 0 179 180 0 111 180 0 180 181 0
		 112 181 0 181 160 0 161 183 0 160 182 0 182 183 0 183 184 0 184 162 0;
	setAttr ".ed[332:497]" 184 185 0 163 185 0 185 186 0 164 186 0 186 187 0 165 187 0
		 187 188 0 166 188 0 188 189 0 167 189 0 189 190 0 168 190 0 190 191 0 191 169 0 191 192 0
		 192 170 0 192 193 0 193 171 0 194 172 0 193 194 0 194 195 0 195 173 0 195 196 0 196 174 0
		 196 197 0 197 175 0 197 198 0 198 176 0 198 199 0 199 177 0 199 200 0 178 200 0 200 201 0
		 201 179 0 201 202 0 180 202 0 202 203 0 181 203 0 203 182 0 183 205 0 182 204 0 204 205 0
		 205 206 0 206 184 0 206 207 0 185 207 0 207 208 0 186 208 0 208 209 0 187 209 0 209 210 0
		 188 210 0 210 211 0 189 211 0 211 212 0 190 212 0 212 213 0 213 191 0 213 214 0 214 192 0
		 214 215 0 215 193 0 216 194 0 215 216 0 216 217 0 217 195 0 217 218 0 218 196 0 218 219 0
		 219 197 0 219 220 0 220 198 0 220 221 0 221 199 0 221 222 0 200 222 0 222 223 0 223 201 0
		 223 224 0 202 224 0 224 225 0 203 225 0 225 204 0 205 227 0 204 226 0 228 206 0 207 229 0
		 208 230 0 209 231 0 210 232 0 211 233 0 212 234 0 235 213 0 236 214 0 237 215 0 238 216 0
		 239 217 0 240 218 0 241 219 0 242 220 0 243 221 0 222 244 0 245 223 0 224 246 0 225 247 0
		 110 141 0 89 149 0 91 103 0 99 102 0 92 105 0 159 114 0 95 151 0 98 150 0 11 27 0
		 248 2 0 27 248 1 250 26 1 3 250 0 249 250 1 4 249 0 248 249 1 249 116 0 108 248 0
		 250 109 0 26 106 0 31 115 0 107 27 0 24 78 0 12 39 0 87 10 0 19 34 0 36 6 0 14 38 0
		 15 32 0 16 37 0 17 33 0 18 35 0 20 30 0 13 28 0 57 7 0 21 48 0 67 8 0 22 58 0 77 9 0
		 23 68 0 272 254 0 304 272 0 303 304 0 303 254 0 25 254 0 5 251 0 251 254 0 271 305 0
		 270 271 0 306 270 0 305 306 0 310 266 0 265 266 0 311 265 0 310 311 0 308 268 0 267 268 0
		 309 267 0 308 309 0 269 270 0 307 269 0;
	setAttr ".ed[498:663]" 306 307 0 268 269 0 307 308 0 271 272 0 304 305 0 266 267 0
		 309 310 0 264 265 0 264 312 0 311 312 0 252 264 0 272 256 0 252 256 0 256 251 0 255 274 0
		 255 273 0 273 274 0 274 275 0 275 261 0 261 255 0 275 276 0 259 276 0 259 261 0 276 277 0
		 260 277 0 260 259 0 277 278 0 258 278 0 258 260 0 278 279 0 262 279 0 262 258 0 279 280 0
		 257 280 0 257 262 0 280 281 0 263 281 0 263 257 0 281 282 0 282 253 0 253 263 0 274 284 0
		 273 283 0 283 284 0 284 285 0 285 275 0 285 286 0 276 286 0 286 287 0 277 287 0 287 288 0
		 278 288 0 288 289 0 279 289 0 289 290 0 280 290 0 290 291 0 281 291 0 291 292 0 292 282 0
		 284 294 0 283 293 0 293 294 0 294 295 0 295 285 0 295 296 0 286 296 0 296 297 0 287 297 0
		 297 298 0 288 298 0 298 299 0 289 299 0 299 300 0 290 300 0 300 301 0 291 301 0 301 302 0
		 302 292 0 294 304 0 293 303 0 305 295 0 296 306 0 297 307 0 298 308 0 299 309 0 300 310 0
		 301 311 0 312 302 0 344 335 0 335 316 0 315 316 0 344 315 0 316 324 0 324 321 0 321 315 0
		 471 472 0 472 327 0 328 327 0 471 328 0 314 323 0 313 314 0 313 322 0 322 323 0 343 344 0
		 321 343 0 342 343 0 318 321 0 318 342 0 323 320 0 322 319 0 319 320 0 472 451 0 451 330 0
		 327 330 0 324 317 0 317 318 0 461 462 0 374 462 0 374 375 0 375 461 0 470 471 0 328 366 0
		 366 470 0 460 461 0 375 376 0 376 460 0 451 452 0 452 384 0 384 330 0 339 340 0 331 340 0
		 317 331 0 339 317 0 320 332 0 319 333 0 332 333 0 341 342 0 334 318 0 341 334 0 334 331 0
		 468 469 0 469 367 0 367 368 0 368 468 0 358 359 0 351 359 0 351 352 0 352 358 0 357 358 0
		 352 353 0 353 357 0 453 454 0 454 382 0 382 383 0 383 453 0 320 339 0 340 332 0 333 341 0
		 342 319 0 343 322 0 313 344 0 314 335 0 463 464 0 372 464 0 372 373 0;
	setAttr ".ed[664:829]" 373 463 0 345 346 0 363 345 0 363 364 0 364 346 0 346 347 0
		 364 365 0 365 347 0 458 459 0 459 377 0 377 378 0 458 378 0 465 466 0 370 466 0 370 371 0
		 371 465 0 348 349 0 360 348 0 360 361 0 361 349 0 349 350 0 361 362 0 362 350 0 456 457 0
		 457 379 0 379 380 0 456 380 0 467 468 0 368 369 0 369 467 0 354 351 0 354 355 0 355 352 0
		 355 356 0 356 353 0 454 455 0 455 381 0 381 382 0 466 467 0 369 370 0 348 354 0 349 355 0
		 350 356 0 455 456 0 380 381 0 452 453 0 383 384 0 337 338 0 358 337 0 357 338 0 336 337 0
		 359 336 0 469 470 0 366 367 0 464 465 0 371 372 0 345 360 0 346 361 0 347 362 0 457 458 0
		 378 379 0 373 374 0 462 463 0 325 363 0 325 326 0 326 364 0 326 329 0 329 365 0 459 460 0
		 376 377 0 385 386 0 338 385 0 338 386 0 387 357 0 386 387 0 353 388 0 387 388 0 356 389 0
		 388 389 0 350 390 0 389 390 0 362 391 0 390 391 0 347 392 0 391 392 0 365 393 0 392 393 0
		 394 329 0 393 394 0 395 326 0 394 395 0 396 325 0 395 396 0 396 397 0 397 363 0 398 345 0
		 397 398 0 399 360 0 398 399 0 400 348 0 399 400 0 401 354 0 400 401 0 402 351 0 401 402 0
		 359 403 0 402 403 0 404 336 0 403 404 0 336 405 0 404 405 0 337 406 0 405 406 0 406 385 0
		 407 408 0 385 407 0 386 408 0 409 387 0 408 409 0 388 410 0 409 410 0 389 411 0 410 411 0
		 390 412 0 411 412 0 391 413 0 412 413 0 392 414 0 413 414 0 393 415 0 414 415 0 416 394 0
		 415 416 0 417 395 0 416 417 0 418 396 0 417 418 0 418 419 0 419 397 0 420 398 0 419 420 0
		 421 399 0 420 421 0 422 400 0 421 422 0 423 401 0 422 423 0 424 402 0 423 424 0 403 425 0
		 424 425 0 426 404 0 425 426 0 405 427 0 426 427 0 406 428 0 427 428 0 428 407 0 429 430 0
		 407 429 0 408 430 0 431 409 0 430 431 0 410 432 0 431 432 0 411 433 0;
	setAttr ".ed[830:927]" 432 433 0 412 434 0 433 434 0 413 435 0 434 435 0 414 436 0
		 435 436 0 415 437 0 436 437 0 438 416 0 437 438 0 439 417 0 438 439 0 440 418 0 439 440 0
		 440 441 0 441 419 0 442 420 0 441 442 0 443 421 0 442 443 0 444 422 0 443 444 0 445 423 0
		 444 445 0 446 424 0 445 446 0 425 447 0 446 447 0 448 426 0 447 448 0 427 449 0 448 449 0
		 428 450 0 449 450 0 450 429 0 429 451 0 430 452 0 453 431 0 432 454 0 433 455 0 434 456 0
		 435 457 0 436 458 0 437 459 0 460 438 0 461 439 0 462 440 0 463 441 0 464 442 0 465 443 0
		 466 444 0 467 445 0 468 446 0 447 469 0 470 448 0 449 471 0 450 472 0 314 374 0 335 366 0
		 316 328 0 324 327 0 317 330 0 384 339 0 320 376 0 323 375 0 252 473 1 473 2 0 11 252 0
		 3 475 0 475 251 1 4 474 0 474 475 1 473 474 1 333 473 0 474 341 0 475 334 0 251 331 0
		 256 340 0 332 252 0 24 303 0 312 10 0 12 264 0 261 6 0 19 259 0 15 257 0 14 263 0
		 17 258 0 16 262 0 18 260 0 20 255 0 13 253 0 282 7 0 21 273 0 292 8 0 22 283 0 302 9 0
		 23 293 0;
	setAttr -s 454 -ch 1856 ".fc[0:453]" -type "polyFaces" 
		f 4 -30 -29 -28 26
		mu 0 4 0 3 2 1
		f 4 -33 -9 31 30
		mu 0 4 4 7 6 5
		f 4 -37 -36 -35 -34
		mu 0 4 8 11 10 9
		f 4 40 -40 -39 -38
		mu 0 4 12 15 14 13
		f 4 44 -44 -43 -42
		mu 0 4 16 19 18 17
		f 4 34 -48 -47 -46
		mu 0 4 9 10 21 20
		f 4 46 -50 -45 -49
		mu 0 4 20 21 19 16
		f 4 28 -52 36 -51
		mu 0 4 2 3 11 8
		f 4 42 -54 -41 -53
		mu 0 4 17 18 15 12
		f 4 38 -57 55 -55
		mu 0 4 13 14 23 22
		f 11 59 56 39 53 43 49 47 35 51 58 -58
		mu 0 11 24 23 14 15 18 19 21 10 11 3 25
		f 4 -59 29 -31 -61
		mu 0 4 25 3 0 26
		f 3 -64 62 61
		mu 0 3 27 29 28
		f 4 63 66 65 64
		mu 0 4 29 27 31 30
		f 4 -66 69 -69 67
		mu 0 4 30 31 33 32
		f 4 68 72 -72 70
		mu 0 4 32 33 35 34
		f 4 71 75 -75 73
		mu 0 4 34 35 37 36
		f 4 74 78 -78 76
		mu 0 4 36 37 39 38
		f 4 77 81 -81 79
		mu 0 4 38 39 41 40
		f 4 80 84 -84 82
		mu 0 4 40 41 43 42
		f 4 83 87 86 85
		mu 0 4 42 43 45 44
		f 4 -91 -62 89 88
		mu 0 4 46 27 28 47
		f 4 90 92 91 -67
		mu 0 4 27 46 48 31
		f 4 -92 94 -94 -70
		mu 0 4 31 48 49 33
		f 4 93 96 -96 -73
		mu 0 4 33 49 50 35
		f 4 95 98 -98 -76
		mu 0 4 35 50 51 37
		f 4 97 100 -100 -79
		mu 0 4 37 51 52 39
		f 4 99 102 -102 -82
		mu 0 4 39 52 53 41
		f 4 101 104 -104 -85
		mu 0 4 41 53 54 43
		f 4 103 106 105 -88
		mu 0 4 43 54 55 45
		f 4 -110 -89 108 107
		mu 0 4 56 46 47 57
		f 4 109 111 110 -93
		mu 0 4 46 56 58 48
		f 4 -111 113 -113 -95
		mu 0 4 48 58 59 49
		f 4 112 115 -115 -97
		mu 0 4 49 59 60 50
		f 4 114 117 -117 -99
		mu 0 4 50 60 61 51
		f 4 116 119 -119 -101
		mu 0 4 51 61 62 52
		f 4 118 121 -121 -103
		mu 0 4 52 62 63 53
		f 4 120 123 -123 -105
		mu 0 4 53 63 64 54
		f 4 122 125 124 -107
		mu 0 4 54 64 65 55
		f 4 -128 -108 126 27
		mu 0 4 2 56 57 1
		f 4 127 50 128 -112
		mu 0 4 56 2 8 58
		f 4 -129 33 -130 -114
		mu 0 4 58 8 9 59
		f 4 129 45 -131 -116
		mu 0 4 59 9 20 60
		f 4 130 48 -132 -118
		mu 0 4 60 20 16 61
		f 4 131 41 -133 -120
		mu 0 4 61 16 17 62
		f 4 132 52 -134 -122
		mu 0 4 62 17 12 63
		f 4 133 37 -135 -124
		mu 0 4 63 12 13 64
		f 4 134 54 135 -126
		mu 0 4 64 13 22 65
		f 4 139 138 -138 -137
		mu 0 4 66 69 68 67
		f 4 142 141 140 137
		mu 0 4 68 71 70 67
		f 4 146 145 -145 -144
		mu 0 4 72 75 74 73
		f 4 -151 -150 148 147
		mu 0 4 76 79 78 77
		f 4 152 136 -141 151
		mu 0 4 80 66 67 81
		f 4 155 -152 -155 153
		mu 0 4 82 80 81 83
		f 4 -159 -148 157 156
		mu 0 4 84 76 77 85
		f 4 161 160 -160 -146
		mu 0 4 75 87 86 74
		f 4 163 162 154 -142
		mu 0 4 71 89 88 70
		f 4 167 -167 165 164
		mu 0 4 90 93 92 91
		f 4 170 143 169 168
		mu 0 4 94 72 73 95
		f 4 173 -165 172 171
		mu 0 4 96 99 98 97
		f 4 -161 176 175 174
		mu 0 4 100 103 102 101
		f 4 180 -180 -179 -178
		mu 0 4 104 107 106 105
		f 4 -184 -157 182 -182
		mu 0 4 108 84 85 109
		f 4 186 -154 -186 -185
		mu 0 4 110 82 83 111
		f 4 178 -188 185 -163
		mu 0 4 89 113 112 88
		f 4 191 190 189 188
		mu 0 4 114 117 116 115
		f 4 195 -195 193 192
		mu 0 4 118 121 120 119
		f 4 198 -193 197 196
		mu 0 4 122 118 119 123
		f 4 202 201 200 199
		mu 0 4 124 127 126 125
		f 4 -181 -205 183 -204
		mu 0 4 107 104 128 108
		f 4 -187 -207 -183 -206
		mu 0 4 82 110 109 129
		f 4 -156 205 -158 -208
		mu 0 4 80 82 129 130
		f 4 -153 207 -149 208
		mu 0 4 66 80 130 131
		f 4 209 -140 -209 149
		mu 0 4 132 69 66 131
		f 4 213 -213 211 210
		mu 0 4 133 136 135 134
		f 4 -218 -217 215 214
		mu 0 4 137 140 139 138
		f 4 -221 -215 219 218
		mu 0 4 141 137 138 142
		f 4 224 223 222 -222
		mu 0 4 143 146 145 144
		f 4 228 -228 226 225
		mu 0 4 147 150 149 148
		f 4 -233 -232 230 229
		mu 0 4 151 154 153 152
		f 4 -236 -230 234 233
		mu 0 4 155 151 152 156
		f 4 239 238 237 -237
		mu 0 4 157 160 159 158
		f 4 242 -189 241 240
		mu 0 4 161 114 115 162
		f 4 -194 -246 244 243
		mu 0 4 119 120 164 163
		f 4 -198 -244 247 246
		mu 0 4 123 119 163 165
		f 4 250 249 248 -202
		mu 0 4 127 167 166 126
		f 4 252 -241 251 227
		mu 0 4 150 161 162 149
		f 4 -245 -255 232 253
		mu 0 4 163 164 154 151
		f 4 -248 -254 235 255
		mu 0 4 165 163 151 155
		f 4 257 236 256 -250
		mu 0 4 167 157 158 166
		f 4 259 -200 258 -176
		mu 0 4 102 124 125 101
		f 4 -263 -262 -199 260
		mu 0 4 168 169 118 122
		f 4 -265 -264 -196 261
		mu 0 4 169 170 121 118
		f 4 266 -169 265 -191
		mu 0 4 117 94 95 116
		f 4 268 -226 267 212
		mu 0 4 136 147 148 135
		f 4 -231 -271 217 269
		mu 0 4 152 153 140 137
		f 4 -235 -270 220 271
		mu 0 4 156 152 137 141
		f 4 273 221 272 -239
		mu 0 4 160 143 144 159
		f 4 275 166 274 -211
		mu 0 4 134 92 93 133
		f 4 -216 -279 277 276
		mu 0 4 138 139 172 171
		f 4 -220 -277 280 279
		mu 0 4 142 138 171 173
		f 4 282 -172 281 -224
		mu 0 4 146 96 97 145
		f 3 -286 -285 283
		mu 0 3 174 176 175
		f 4 -261 -288 -287 -284
		mu 0 4 175 178 177 174
		f 4 -197 289 -289 287
		mu 0 4 178 180 179 177
		f 4 -247 291 -291 -290
		mu 0 4 180 182 181 179
		f 4 -256 293 -293 -292
		mu 0 4 182 184 183 181
		f 4 -234 295 -295 -294
		mu 0 4 184 186 185 183
		f 4 -272 297 -297 -296
		mu 0 4 186 188 187 185
		f 4 -219 299 -299 -298
		mu 0 4 188 190 189 187
		f 4 -280 -302 -301 -300
		mu 0 4 190 192 191 189
		f 4 -281 -304 -303 301
		mu 0 4 193 195 194 191
		f 4 -278 -306 -305 303
		mu 0 4 171 172 197 196
		f 4 -308 305 278 -307
		mu 0 4 198 197 172 139
		f 4 216 -310 -309 306
		mu 0 4 139 140 199 198
		f 4 270 -312 -311 309
		mu 0 4 140 153 200 199
		f 4 231 -314 -313 311
		mu 0 4 153 154 201 200
		f 4 254 -316 -315 313
		mu 0 4 154 164 202 201
		f 4 245 -318 -317 315
		mu 0 4 164 120 203 202
		f 4 194 319 -319 317
		mu 0 4 120 121 204 203
		f 4 263 -322 -321 -320
		mu 0 4 121 170 205 204
		f 3 323 -323 321
		mu 0 3 170 206 205
		f 4 264 325 -325 -324
		mu 0 4 170 169 207 206
		f 4 262 284 -327 -326
		mu 0 4 169 168 208 207
		f 4 -330 -329 285 327
		mu 0 4 209 210 176 174
		f 4 286 -332 -331 -328
		mu 0 4 174 177 211 209
		f 4 288 333 -333 331
		mu 0 4 177 179 212 211
		f 4 290 335 -335 -334
		mu 0 4 179 181 213 212
		f 4 292 337 -337 -336
		mu 0 4 181 183 214 213
		f 4 294 339 -339 -338
		mu 0 4 183 185 215 214
		f 4 296 341 -341 -340
		mu 0 4 185 187 216 215
		f 4 298 343 -343 -342
		mu 0 4 187 189 217 216
		f 4 300 -346 -345 -344
		mu 0 4 189 191 218 217
		f 4 302 -348 -347 345
		mu 0 4 191 194 219 218
		f 4 304 -350 -349 347
		mu 0 4 196 197 221 220
		f 4 -352 349 307 -351
		mu 0 4 222 221 197 198
		f 4 308 -354 -353 350
		mu 0 4 198 199 223 222
		f 4 310 -356 -355 353
		mu 0 4 199 200 224 223
		f 4 312 -358 -357 355
		mu 0 4 200 201 225 224
		f 4 314 -360 -359 357
		mu 0 4 201 202 226 225
		f 4 316 -362 -361 359
		mu 0 4 202 203 227 226
		f 4 318 363 -363 361
		mu 0 4 203 204 228 227
		f 4 320 -366 -365 -364
		mu 0 4 204 205 229 228
		f 4 322 367 -367 365
		mu 0 4 205 206 230 229
		f 4 324 369 -369 -368
		mu 0 4 206 207 231 230
		f 4 326 328 -371 -370
		mu 0 4 207 208 232 231
		f 4 -374 -373 329 371
		mu 0 4 233 234 210 209
		f 4 330 -376 -375 -372
		mu 0 4 209 211 235 233
		f 4 332 377 -377 375
		mu 0 4 211 212 236 235
		f 4 334 379 -379 -378
		mu 0 4 212 213 237 236
		f 4 336 381 -381 -380
		mu 0 4 213 214 238 237
		f 4 338 383 -383 -382
		mu 0 4 214 215 239 238
		f 4 340 385 -385 -384
		mu 0 4 215 216 240 239
		f 4 342 387 -387 -386
		mu 0 4 216 217 241 240
		f 4 344 -390 -389 -388
		mu 0 4 217 218 242 241
		f 4 346 -392 -391 389
		mu 0 4 218 219 243 242
		f 4 348 -394 -393 391
		mu 0 4 220 221 245 244
		f 4 -396 393 351 -395
		mu 0 4 246 245 221 222
		f 4 352 -398 -397 394
		mu 0 4 222 223 247 246
		f 4 354 -400 -399 397
		mu 0 4 223 224 248 247
		f 4 356 -402 -401 399
		mu 0 4 224 225 249 248
		f 4 358 -404 -403 401
		mu 0 4 225 226 250 249
		f 4 360 -406 -405 403
		mu 0 4 226 227 251 250
		f 4 362 407 -407 405
		mu 0 4 227 228 252 251
		f 4 364 -410 -409 -408
		mu 0 4 228 229 253 252
		f 4 366 411 -411 409
		mu 0 4 229 230 254 253
		f 4 368 413 -413 -412
		mu 0 4 230 231 255 254
		f 4 370 372 -415 -414
		mu 0 4 231 232 256 255
		f 4 -177 -417 373 415
		mu 0 4 102 103 234 233
		f 4 374 -418 -260 -416
		mu 0 4 233 235 124 102
		f 4 376 418 -203 417
		mu 0 4 235 236 127 124
		f 4 378 419 -251 -419
		mu 0 4 236 237 167 127
		f 4 380 420 -258 -420
		mu 0 4 237 238 157 167
		f 4 382 421 -240 -421
		mu 0 4 238 239 160 157
		f 4 384 422 -274 -422
		mu 0 4 239 240 143 160
		f 4 386 423 -225 -423
		mu 0 4 240 241 146 143
		f 4 388 -425 -283 -424
		mu 0 4 241 242 96 146
		f 4 390 -426 -174 424
		mu 0 4 242 243 99 96
		f 4 392 -427 -168 425
		mu 0 4 244 245 93 90
		f 4 -275 426 395 -428
		mu 0 4 133 93 245 246
		f 4 396 -429 -214 427
		mu 0 4 246 247 136 133
		f 4 398 -430 -269 428
		mu 0 4 247 248 147 136
		f 4 400 -431 -229 429
		mu 0 4 248 249 150 147
		f 4 402 -432 -253 430
		mu 0 4 249 250 161 150
		f 4 404 -433 -243 431
		mu 0 4 250 251 114 161
		f 4 406 433 -192 432
		mu 0 4 251 252 117 114
		f 4 408 -435 -267 -434
		mu 0 4 252 253 94 117
		f 4 410 435 -171 434
		mu 0 4 253 254 72 94
		f 4 412 436 -147 -436
		mu 0 4 254 255 75 72
		f 4 414 416 -162 -437
		mu 0 4 255 256 87 75
		f 11 -210 438 -276 -212 -268 -227 -252 -242 -190 -266 -438
		mu 0 11 69 132 92 134 135 148 149 162 115 116 95
		f 4 -139 437 -170 -440
		mu 0 4 68 69 95 73
		f 4 -143 439 144 -441
		mu 0 4 257 68 73 74
		f 4 -164 440 159 -442
		mu 0 4 258 261 260 259
		f 4 177 441 -175 442
		mu 0 4 262 263 100 101
		f 11 -282 -444 204 -443 -259 -201 -249 -257 -238 -273 -223
		mu 0 11 145 97 264 262 101 125 126 166 158 159 144
		f 4 158 443 -173 -445
		mu 0 4 265 266 97 98
		f 4 150 444 -166 -439
		mu 0 4 132 267 91 92
		f 5 447 446 2 1 445
		mu 0 5 268 272 271 270 269
		f 5 3 449 448 -32 -1
		mu 0 5 273 277 276 275 274
		f 4 4 451 450 -450
		mu 0 4 278 281 280 279
		f 4 5 -447 452 -452
		mu 0 4 281 271 272 280
		f 4 -453 -455 206 -454
		mu 0 4 280 272 109 110
		f 4 -451 453 184 -456
		mu 0 4 279 280 110 111
		f 4 -449 455 187 -457
		mu 0 4 275 276 112 113
		f 4 60 456 179 -458
		mu 0 4 282 283 106 107
		f 4 457 203 458 57
		mu 0 4 282 107 108 268
		f 4 181 454 -448 -459
		mu 0 4 108 109 272 268
		f 4 32 -27 -460 6
		mu 0 4 284 287 286 285
		f 4 -462 -56 -461 7
		mu 0 4 288 22 23 289
		f 4 -464 -68 -463 9
		mu 0 4 290 293 292 291
		f 4 465 -83 -465 10
		mu 0 4 294 297 296 295
		f 4 467 -77 -467 11
		mu 0 4 298 301 300 299
		f 4 462 -71 -469 12
		mu 0 4 291 292 303 302
		f 4 468 -74 -468 13
		mu 0 4 302 303 301 298
		f 4 469 -65 463 14
		mu 0 4 304 305 293 290
		f 4 466 -80 -466 15
		mu 0 4 299 300 297 294
		f 4 464 -86 -471 16
		mu 0 4 295 296 307 306
		f 4 460 -60 -446 17
		mu 0 4 289 23 309 308
		f 4 470 -87 471 18
		mu 0 4 310 312 45 311
		f 4 472 -63 -470 19
		mu 0 4 313 314 305 304
		f 4 -472 -106 473 20
		mu 0 4 311 45 55 315
		f 4 474 -90 -473 21
		mu 0 4 316 317 314 313
		f 4 -474 -125 475 22
		mu 0 4 315 55 65 318
		f 4 476 -109 -475 23
		mu 0 4 319 320 317 316
		f 4 -476 -136 461 24
		mu 0 4 318 65 22 288
		f 4 459 -127 -477 25
		mu 0 4 285 286 320 319
		f 4 -481 479 478 477
		mu 0 4 321 324 323 322
		f 4 -484 -483 8 481
		mu 0 4 325 328 327 326
		f 4 487 486 485 484
		mu 0 4 329 332 331 330
		f 4 491 490 489 -489
		mu 0 4 333 336 335 334
		f 4 495 494 493 -493
		mu 0 4 337 340 339 338
		f 4 498 497 496 -487
		mu 0 4 332 342 341 331
		f 4 500 492 499 -498
		mu 0 4 342 337 338 341
		f 4 502 -485 501 -479
		mu 0 4 323 329 330 322
		f 4 504 488 503 -495
		mu 0 4 340 333 334 339
		f 4 507 -507 505 -491
		mu 0 4 336 344 343 335
		f 11 510 -510 -502 -486 -497 -500 -494 -504 -490 -506 -509
		mu 0 11 345 346 322 330 331 341 338 339 334 335 343
		f 4 511 483 -478 509
		mu 0 4 346 347 321 322
		f 3 -515 -514 512
		mu 0 3 348 350 349
		f 4 -518 -517 -516 -513
		mu 0 4 349 352 351 348
		f 4 -521 519 -519 516
		mu 0 4 352 354 353 351
		f 4 -524 522 -522 -520
		mu 0 4 354 356 355 353
		f 4 -527 525 -525 -523
		mu 0 4 356 358 357 355
		f 4 -530 528 -528 -526
		mu 0 4 358 360 359 357
		f 4 -533 531 -531 -529
		mu 0 4 360 362 361 359
		f 4 -536 534 -534 -532
		mu 0 4 362 364 363 361
		f 4 -539 -538 -537 -535
		mu 0 4 364 366 365 363
		f 4 -542 -541 514 539
		mu 0 4 367 368 350 348
		f 4 515 -544 -543 -540
		mu 0 4 348 351 369 367
		f 4 518 545 -545 543
		mu 0 4 351 353 370 369
		f 4 521 547 -547 -546
		mu 0 4 353 355 371 370
		f 4 524 549 -549 -548
		mu 0 4 355 357 372 371
		f 4 527 551 -551 -550
		mu 0 4 357 359 373 372
		f 4 530 553 -553 -552
		mu 0 4 359 361 374 373
		f 4 533 555 -555 -554
		mu 0 4 361 363 375 374
		f 4 536 -558 -557 -556
		mu 0 4 363 365 376 375
		f 4 -561 -560 541 558
		mu 0 4 377 378 368 367
		f 4 542 -563 -562 -559
		mu 0 4 367 369 379 377
		f 4 544 564 -564 562
		mu 0 4 369 370 380 379
		f 4 546 566 -566 -565
		mu 0 4 370 371 381 380
		f 4 548 568 -568 -567
		mu 0 4 371 372 382 381
		f 4 550 570 -570 -569
		mu 0 4 372 373 383 382
		f 4 552 572 -572 -571
		mu 0 4 373 374 384 383
		f 4 554 574 -574 -573
		mu 0 4 374 375 385 384
		f 4 556 -577 -576 -575
		mu 0 4 375 376 386 385
		f 4 -480 -579 560 577
		mu 0 4 323 324 378 377
		f 4 561 -580 -503 -578
		mu 0 4 377 379 329 323
		f 4 563 580 -488 579
		mu 0 4 379 380 332 329
		f 4 565 581 -499 -581
		mu 0 4 380 381 342 332
		f 4 567 582 -501 -582
		mu 0 4 381 382 337 342
		f 4 569 583 -496 -583
		mu 0 4 382 383 340 337
		f 4 571 584 -505 -584
		mu 0 4 383 384 333 340
		f 4 573 585 -492 -585
		mu 0 4 384 385 336 333
		f 4 575 -587 -508 -586
		mu 0 4 385 386 344 336
		f 4 590 589 -589 -588
		mu 0 4 387 390 389 388
		f 4 -590 -594 -593 -592
		mu 0 4 389 390 392 391
		f 4 597 596 -596 -595
		mu 0 4 393 396 395 394
		f 4 -602 -601 599 598
		mu 0 4 397 400 399 398
		f 4 -604 593 -591 -603
		mu 0 4 401 402 390 387
		f 4 -607 605 603 -605
		mu 0 4 403 404 402 401
		f 4 -610 -609 601 607
		mu 0 4 405 406 400 397
		f 4 595 612 -612 -611
		mu 0 4 394 395 408 407
		f 4 592 -606 -615 -614
		mu 0 4 391 392 410 409
		f 4 -619 -618 616 -616
		mu 0 4 411 414 413 412
		f 4 -622 -621 -598 -620
		mu 0 4 415 416 396 393
		f 4 -625 -624 618 -623
		mu 0 4 417 420 419 418
		f 4 -628 -627 -626 611
		mu 0 4 421 424 423 422
		f 4 631 630 629 -629
		mu 0 4 425 428 427 426
		f 4 634 -634 609 632
		mu 0 4 429 430 406 405
		f 4 637 636 606 -636
		mu 0 4 431 432 404 403
		f 4 614 -637 638 -631
		mu 0 4 409 410 434 433
		f 4 -643 -642 -641 -640
		mu 0 4 435 438 437 436
		f 4 -647 -646 644 -644
		mu 0 4 439 442 441 440
		f 4 -650 -649 646 -648
		mu 0 4 443 444 442 439
		f 4 -654 -653 -652 -651
		mu 0 4 445 448 447 446
		f 4 655 -633 654 628
		mu 0 4 426 429 449 425
		f 4 657 633 656 635
		mu 0 4 403 450 430 431
		f 4 658 608 -658 604
		mu 0 4 401 451 450 403
		f 4 -660 600 -659 602
		mu 0 4 387 452 451 401
		f 4 -600 659 587 -661
		mu 0 4 453 452 387 388
		f 4 -665 -664 662 -662
		mu 0 4 454 457 456 455
		f 4 -669 -668 666 665
		mu 0 4 458 461 460 459
		f 4 -672 -671 668 669
		mu 0 4 462 463 461 458
		f 4 675 -675 -674 -673
		mu 0 4 464 467 466 465
		f 4 -680 -679 677 -677
		mu 0 4 468 471 470 469
		f 4 -684 -683 681 680
		mu 0 4 472 475 474 473
		f 4 -687 -686 683 684
		mu 0 4 476 477 475 472
		f 4 690 -690 -689 -688
		mu 0 4 478 481 480 479
		f 4 -694 -693 642 -692
		mu 0 4 482 483 438 435
		f 4 -697 -696 694 645
		mu 0 4 442 485 484 441
		f 4 -699 -698 696 648
		mu 0 4 444 486 485 442
		f 4 651 -702 -701 -700
		mu 0 4 446 447 488 487
		f 4 -678 -704 693 -703
		mu 0 4 469 470 483 482
		f 4 -706 -681 704 695
		mu 0 4 485 472 473 484
		f 4 -707 -685 705 697
		mu 0 4 486 476 472 485
		f 4 700 -709 -691 -708
		mu 0 4 487 488 481 478
		f 4 626 -711 653 -710
		mu 0 4 423 424 448 445
		f 4 -714 647 712 711
		mu 0 4 489 443 439 490
		f 4 -713 643 715 714
		mu 0 4 490 439 440 491
		f 4 640 -718 621 -717
		mu 0 4 436 437 416 415
		f 4 -663 -720 679 -719
		mu 0 4 455 456 471 468
		f 4 -722 -666 720 682
		mu 0 4 475 458 459 474
		f 4 -723 -670 721 685
		mu 0 4 477 462 458 475
		f 4 688 -725 -676 -724
		mu 0 4 479 480 467 464
		f 4 664 -727 -617 -726
		mu 0 4 457 454 412 413
		f 4 -730 -729 727 667
		mu 0 4 461 493 492 460
		f 4 -732 -731 729 670
		mu 0 4 463 494 493 461
		f 4 673 -734 624 -733
		mu 0 4 465 466 420 417
		f 3 -737 735 734
		mu 0 3 495 497 496
		f 4 736 738 737 713
		mu 0 4 497 495 499 498
		f 4 -738 740 -740 649
		mu 0 4 498 499 501 500
		f 4 739 742 -742 698
		mu 0 4 500 501 503 502
		f 4 741 744 -744 706
		mu 0 4 502 503 505 504
		f 4 743 746 -746 686
		mu 0 4 504 505 507 506
		f 4 745 748 -748 722
		mu 0 4 506 507 509 508
		f 4 747 750 -750 671
		mu 0 4 508 509 511 510
		f 4 749 752 751 731
		mu 0 4 510 511 513 512
		f 4 -752 754 753 730
		mu 0 4 514 513 516 515
		f 4 -754 756 755 728
		mu 0 4 493 518 517 492
		f 4 758 -728 -756 757
		mu 0 4 519 460 492 517
		f 4 -759 760 759 -667
		mu 0 4 460 519 520 459
		f 4 -760 762 761 -721
		mu 0 4 459 520 521 474
		f 4 -762 764 763 -682
		mu 0 4 474 521 522 473
		f 4 -764 766 765 -705
		mu 0 4 473 522 523 484
		f 4 -766 768 767 -695
		mu 0 4 484 523 524 441
		f 4 -768 770 -770 -645
		mu 0 4 441 524 525 440
		f 4 769 772 771 -716
		mu 0 4 440 525 526 491
		f 3 -772 774 -774
		mu 0 3 491 526 527
		f 4 773 776 -776 -715
		mu 0 4 491 527 528 490
		f 4 775 777 -736 -712
		mu 0 4 490 528 529 489
		f 4 -781 -735 779 778
		mu 0 4 530 495 496 531
		f 4 780 782 781 -739
		mu 0 4 495 530 532 499
		f 4 -782 784 -784 -741
		mu 0 4 499 532 533 501
		f 4 783 786 -786 -743
		mu 0 4 501 533 534 503
		f 4 785 788 -788 -745
		mu 0 4 503 534 535 505
		f 4 787 790 -790 -747
		mu 0 4 505 535 536 507
		f 4 789 792 -792 -749
		mu 0 4 507 536 537 509
		f 4 791 794 -794 -751
		mu 0 4 509 537 538 511
		f 4 793 796 795 -753
		mu 0 4 511 538 539 513
		f 4 -796 798 797 -755
		mu 0 4 513 539 540 516
		f 4 -798 800 799 -757
		mu 0 4 518 542 541 517
		f 4 802 -758 -800 801
		mu 0 4 543 519 517 541
		f 4 -803 804 803 -761
		mu 0 4 519 543 544 520
		f 4 -804 806 805 -763
		mu 0 4 520 544 545 521
		f 4 -806 808 807 -765
		mu 0 4 521 545 546 522
		f 4 -808 810 809 -767
		mu 0 4 522 546 547 523
		f 4 -810 812 811 -769
		mu 0 4 523 547 548 524
		f 4 -812 814 -814 -771
		mu 0 4 524 548 549 525
		f 4 813 816 815 -773
		mu 0 4 525 549 550 526
		f 4 -816 818 -818 -775
		mu 0 4 526 550 551 527
		f 4 817 820 -820 -777
		mu 0 4 527 551 552 528
		f 4 819 821 -780 -778
		mu 0 4 528 552 553 529
		f 4 -825 -779 823 822
		mu 0 4 554 530 531 555
		f 4 824 826 825 -783
		mu 0 4 530 554 556 532
		f 4 -826 828 -828 -785
		mu 0 4 532 556 557 533
		f 4 827 830 -830 -787
		mu 0 4 533 557 558 534
		f 4 829 832 -832 -789
		mu 0 4 534 558 559 535
		f 4 831 834 -834 -791
		mu 0 4 535 559 560 536
		f 4 833 836 -836 -793
		mu 0 4 536 560 561 537
		f 4 835 838 -838 -795
		mu 0 4 537 561 562 538
		f 4 837 840 839 -797
		mu 0 4 538 562 563 539
		f 4 -840 842 841 -799
		mu 0 4 539 563 564 540
		f 4 -842 844 843 -801
		mu 0 4 542 566 565 541
		f 4 846 -802 -844 845
		mu 0 4 567 543 541 565
		f 4 -847 848 847 -805
		mu 0 4 543 567 568 544
		f 4 -848 850 849 -807
		mu 0 4 544 568 569 545
		f 4 -850 852 851 -809
		mu 0 4 545 569 570 546
		f 4 -852 854 853 -811
		mu 0 4 546 570 571 547
		f 4 -854 856 855 -813
		mu 0 4 547 571 572 548
		f 4 -856 858 -858 -815
		mu 0 4 548 572 573 549
		f 4 857 860 859 -817
		mu 0 4 549 573 574 550
		f 4 -860 862 -862 -819
		mu 0 4 550 574 575 551
		f 4 861 864 -864 -821
		mu 0 4 551 575 576 552
		f 4 863 865 -824 -822
		mu 0 4 552 576 577 553
		f 4 -868 -823 866 625
		mu 0 4 423 554 555 422
		f 4 867 709 868 -827
		mu 0 4 554 423 445 556
		f 4 -869 650 -870 -829
		mu 0 4 556 445 446 557
		f 4 869 699 -871 -831
		mu 0 4 557 446 487 558
		f 4 870 707 -872 -833
		mu 0 4 558 487 478 559
		f 4 871 687 -873 -835
		mu 0 4 559 478 479 560
		f 4 872 723 -874 -837
		mu 0 4 560 479 464 561
		f 4 873 672 -875 -839
		mu 0 4 561 464 465 562
		f 4 874 732 875 -841
		mu 0 4 562 465 417 563
		f 4 -876 622 876 -843
		mu 0 4 563 417 418 564
		f 4 -877 615 877 -845
		mu 0 4 566 411 412 565
		f 4 878 -846 -878 726
		mu 0 4 454 567 565 412
		f 4 -879 661 879 -849
		mu 0 4 567 454 455 568
		f 4 -880 718 880 -851
		mu 0 4 568 455 468 569
		f 4 -881 676 881 -853
		mu 0 4 569 468 469 570
		f 4 -882 702 882 -855
		mu 0 4 570 469 482 571
		f 4 -883 691 883 -857
		mu 0 4 571 482 435 572
		f 4 -884 639 -885 -859
		mu 0 4 572 435 436 573
		f 4 884 716 885 -861
		mu 0 4 573 436 415 574
		f 4 -886 619 -887 -863
		mu 0 4 574 415 393 575
		f 4 886 594 -888 -865
		mu 0 4 575 393 394 576
		f 4 887 610 -867 -866
		mu 0 4 576 394 407 577
		f 11 889 717 641 692 703 678 719 663 725 -889 660
		mu 0 11 388 416 437 438 483 470 471 456 457 413 453
		f 4 890 620 -890 588
		mu 0 4 389 396 416 388
		f 4 891 -597 -891 591
		mu 0 4 578 395 396 389
		f 4 892 -613 -892 613
		mu 0 4 579 582 581 580
		f 4 -894 627 -893 -632
		mu 0 4 583 424 421 584
		f 11 674 724 689 708 701 652 710 893 -655 894 733
		mu 0 11 466 467 480 481 488 447 448 424 583 585 420
		f 4 895 623 -895 -608
		mu 0 4 586 419 420 587
		f 4 888 617 -896 -599
		mu 0 4 453 413 414 588
		f 5 -899 -2 -3 -898 -897
		mu 0 5 589 593 592 591 590
		f 5 0 482 -901 -900 -4
		mu 0 5 594 598 597 596 595
		f 4 899 -903 -902 -5
		mu 0 4 599 602 601 600
		f 4 901 -904 897 -6
		mu 0 4 600 601 590 591
		f 4 905 -657 904 903
		mu 0 4 601 431 430 590
		f 4 906 -638 -906 902
		mu 0 4 602 432 431 601
		f 4 907 -639 -907 900
		mu 0 4 597 433 434 596
		f 4 908 -630 -908 -512
		mu 0 4 603 426 427 604
		f 4 -511 -910 -656 -909
		mu 0 4 603 589 429 426
		f 4 909 896 -905 -635
		mu 0 4 429 589 590 430
		f 4 -7 910 480 -482
		mu 0 4 605 608 607 606
		f 4 -8 912 506 911
		mu 0 4 609 610 343 344
		f 4 -10 914 520 913
		mu 0 4 611 614 613 612
		f 4 -11 916 535 -916
		mu 0 4 615 618 617 616
		f 4 -12 918 529 -918
		mu 0 4 619 622 621 620
		f 4 -13 919 523 -915
		mu 0 4 614 624 623 613
		f 4 -14 917 526 -920
		mu 0 4 624 619 620 623
		f 4 -15 -914 517 -921
		mu 0 4 625 611 612 626
		f 4 -16 915 532 -919
		mu 0 4 622 615 616 621
		f 4 -17 921 538 -917
		mu 0 4 618 628 627 617
		f 4 -18 898 508 -913
		mu 0 4 610 630 629 343
		f 4 -19 -923 537 -922
		mu 0 4 631 633 365 632
		f 4 -20 920 513 -924
		mu 0 4 634 625 626 635
		f 4 -21 -925 557 922
		mu 0 4 633 636 376 365
		f 4 -22 923 540 -926
		mu 0 4 637 634 635 638
		f 4 -23 -927 576 924
		mu 0 4 636 639 386 376
		f 4 -24 925 559 -928
		mu 0 4 640 637 638 641
		f 4 -25 -912 586 926
		mu 0 4 639 609 344 386
		f 4 -26 927 578 -911
		mu 0 4 608 640 641 607;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "chassis_screen";
	rename -uid "B2CF74A9-4206-7875-5C4A-8E90A0351FC3";
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
	setAttr -s 88 ".pt";
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
createNode parentConstraint -n "chassis_screen_parentConstraint1" -p "chassis_screen";
	rename -uid "6DE5ECFE-40DE-00B9-1BE2-C48916DB073A";
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
	setAttr ".tg[0].tot" -type "double3" -0.36193288628194109 0.14553107130015297 2.9605947323337506e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 108.79336307164216 ;
	setAttr ".lr" -type "double3" 0 0 110.07916853530547 ;
	setAttr ".rst" -type "double3" -21.060965273777928 -17.854843515698771 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.9370594172346158 ;
	setAttr -k on ".w0";
createNode transform -n "body" -p "mesh";
	rename -uid "A8245976-41B9-E585-3080-878D5264155E";
	setAttr ".rp" -type "double3" 5.386235237121582 -3.5694311261177063 0 ;
	setAttr ".sp" -type "double3" 5.386235237121582 -3.5694311261177063 0 ;
createNode transform -n "surface" -p "body";
	rename -uid "399FE23E-4DFC-2EE5-2AA9-3F8347FD3BA8";
	setAttr ".v" no;
createNode mesh -n "surfaceShape" -p "surface";
	rename -uid "01DD3837-4831-6AF2-2F3E-3E80D320B2E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61496913433074951 0.32319945096969604 ;
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
	setAttr -s 8 ".pt";
	setAttr ".pt[17]" -type "float3" 0 -8.9406967e-08 2.2271042 ;
	setAttr ".pt[18]" -type "float3" 4.2319298e-06 0 0.19558525 ;
	setAttr ".pt[19]" -type "float3" -0.038575172 -0.0025179386 0.21880341 ;
	setAttr ".pt[20]" -type "float3" 3.8146973e-06 0 -1.1072025 ;
	setAttr ".pt[28]" -type "float3" 4.7683716e-06 2.3841858e-07 1.1072025 ;
	setAttr ".pt[29]" -type "float3" -0.038574696 -0.0025179386 -0.21880341 ;
	setAttr ".pt[30]" -type "float3" 4.1723251e-06 0 -0.19558525 ;
	setAttr ".pt[31]" -type "float3" 0 2.9802322e-08 -2.2271042 ;
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
createNode transform -n "chassis_body" -p "body";
	rename -uid "43A197BB-4055-78D1-21FF-548424AE442C";
createNode mesh -n "chassis_bodyShape" -p "chassis_body";
	rename -uid "F2AAC6B0-46C9-3706-EADC-C4A0721DD412";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71898001432418823 0.21897999942302704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[544]" -type "float3" -2.3841858e-07 1.8626451e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "chassis_body";
	rename -uid "49FC8547-48C2-C8A9-CBF0-238A212FDACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:248]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35783880949020386 0.62956305308034644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 1 1 1 0.79322964 0.62431198
		 0.79410267 1 0.27537999 0.87717855 0.27537999 0.87717849 1 0 0.27537999 0 1 1 0.27537999
		 0.72790211 0.51456326 0.83834469 0.38852 0.83834463 0.38852 0.72790211 0.51456326
		 1 0.20891882 1 1 0.5 1 0 0.45194599 0.80539799 1 0.75480449 0.99999952 0.91837466
		 0.99999845 0.75481462 0.27537996 0.665452 0.99999881 0.73817718 0.9999994 0.54609454
		 0.99999994 0.52847695 0.99999988 0.71123284 0 1 1 0 1 0 0.20891882 1 0.21412207 0.92395532
		 0.79127252 0.75481462 1 0.84966707 0.69396234 0.54310334 0.79127252 0.6615122 0.27537993
		 0 1 0 0.21412207 0 0.2244305 0 1 0.54972231 0.99999988 0.56226444 1 0.6615122 1 0.5
		 1 0.30000001 0.68977225 0.4021948 0.69193035 0.79420179 0.69193035 0.46280703 0.69396234
		 0.87717849 0.27537999 0.81367064 0 0.5 1 0 0.45194599 1 0.45194599 1 0.27537999 0
		 0 1 0.79410267 0.95094705 0.1136215 0 0.27537999 1 0.27537999 0.91649151 0 0.89220876
		 0.99999797 0.77624369 0.99999571 0.49703705 0.99999988 0 1 0 0.45194599 1 0.45194599
		 0.53834808 0.1136215 1 0.13310905 1 0.45194599 1 1 0.48152566 1 0.35821304 0.45194602
		 0.5 1 0 1 0.54499578 0.27087712 0.54473424 0.25 0.48397821 0.25 0.48443761 0.27087712
		 0.49611485 0.99999988 0.49196157 0.9999997 0.033242252 -1.6633932e-18 0.088752888
		 0.06668783 0 0.1261985 0 0 0.58530903 0.99999213 0.54316378 0.99999779 0.45059922
		 0.99999702 0.44078347 0.99998933 0.6789372 -1.5779296e-18 0.73798466 0.45194599 0.53965557
		 0.45194596 0.43591303 -2.7723223e-18 0.3586123 0.94053054 0.50318152 0.89551586 0.375
		 0.341719 0.39536589 0.341719 0.39536598 0.32219177 0.375 0.32219177 0.39537084 0.29658234
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
		 1 0.45194599 0.99999827 0.99999923 0.99999171 0.99999958 0.99999559 0.74413198 0.99999911
		 0.7441318 0.42221934 0.99999678 0.46802253 0.99999964 0.42979351 0.99999976 0.23738615
		 0.99999523 0.49801061 0.99999976 0.47494948 0.9999997 0.65579814 0.059114192 0.43455181
		 8.93955e-05 0.85643506 0.2373583 0.87261176 0.23706421 0.15086842 0.24716815 0.56545824
		 0 0.1310492 0.24919894 0.13091651 0 0.18758669 0.24792933 0.13091651 0 0.15747494
		 0.24792905 0 0.45194599 1 0.45194599 0.0085490514 0.45189488 1 0.45194599 0.11250103
		 0.45194596 0 0.78969359 0 0.6320107 0 0.45194599 0.39588821 0.9999885 0.47960854
		 0.99999923 0.5 1 0 0.88112092 0.48879075 0.45194596 0.43473405 0.88112092 0.5 1 0.5
		 1 0 1 0 1 0.22013099 0.45194602 0.32406002 1 0 0.45194599 0 0 0 0 1 0 0.61497009
		 0.29658234 0.61496818 0.32219177 0.625 0.32219177 0.625 0.29658234 0.625 0.27087712
		 0.6149689 0.27087712 0.625 0.25 0.61493605 0.25 1 0.45194599 0.96714783 0.45194602
		 0.95974433 -1.9784484e-19 1 1 0.96454489 0.99254358 0.5 1 0 0.99254358 0.49118543
		 0.99999964 0.7523039 0.99999523 0.6501193 0.99999863 0.52465701 0.99999988 0.61496818
		 0.34171897 0.61496818 0.37552178 0.625 0.37552178 0.625 0.34171897 0 0 1 0 1.22346592
		 0.89754331 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0 1 1 0 1 0 0 1 0 0.5 0.624946 0.37012947 0.76614904;
	setAttr ".uvst[0].uvsp[250:461]" 0 0 0 0 1 0 0.5 0.624946 0.49766675 0.55811214
		 0 0 1 0 1 0.624946 0 0 1 0 1 0.624946 0 0.624946 0 0 1 0 1 0.624946 0 0.624946 0
		 0 1 0 1 0.624946 0 0.624946 1 0.73830491 0.58307064 0.73830485 0.58307064 0.359272
		 1 0.359272 2.0869487e-07 0.35928717 0.32116646 0.359272 0.32116646 0.73830485 1.6533568e-07
		 0.73821884 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.87592
		 1 0.87592 1 1 0 1 0 0.87592 0.93796003 0.43796 1 0.5 0 1 0 0.87592 1 0.87592 1 1
		 0 1 0 0.87592 1 0.87592 1 1 0 1 1 1 0 1 0 0.107192 1 0.107192 1 1 0 1 0 0.107192
		 1 0.107192 1 1 0 1 0 0.107192 1 0.107192 -0.0057775863 0.56059384 1.0013751984 0.56059349
		 1.0025360584 1.03375411 -0.010654072 1.033754706 -0.093712203 1.033790946 -0.050819099
		 0.56061345 0.7113331 1.0049452782 0.52533329 1.0084217787 5.0404342e-08 0.54228872
		 0.99356169 0.56059015 0.98812747 1.033747911 9.2947374e-08 0.9999994 0.5 0 1 0 0
		 1 0.5 1 0.5 1 0 1 1 1 0.58307064 1 0.32116646 1 -0.014897508 1.055785179 0 0 1 0
		 0 0 1 0 0 0 1 0 0.99638772 0.1278787 0.25355572 0.12747957 0 0.12436585 0.99999988
		 0.12436581 0.99999964 0.54228884 9.5781036e-09 0.54228902 1.155948e-08 0.12436578
		 0.99852347 0.12856294 -0.0013250028 0.12856379 1.00031542778 0.1285637 -0.011654598
		 0.12856828 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1 0 0.107192 0 0 0.5337038 0.10581744
		 0 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 -0.60837018 -0.0007968751 0 0 1 0 1 0.99945003
		 0 0.99971879 0 0 1 0 1 0.9993549 0 0.99941576 0 0 1 0 1 0.99941576 0 0.99945003 0.00028122767
		 1 0.99999934 0.9999997 0.5 0.624946 0.49766675 0.55811214 0 1 0.5 1 0.5 0.624946
		 0.5 1 0.64213586 0.99999964 0.6522634 0.9999997 0 1 0.68383121 1 0 0.21927628 0.3510974
		 0.69085133 0.58075607 1 0.58075607 0.27537996 0.625 0.35862038 0.61496818 0.35862038
		 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0.87592 0.5 1 0.5 0 0.5 0.107192 0.5 1 0.5 0 0.49999994
		 0.12436583 0.49999982 0.5422889 0.50014031 0.99999988 0 0.49985939 0 0.49972501 1
		 0.49972501 0 0.49970788 1 0.49970788 1 0.49967745 0.5 0.624946 0.5 0 0.13091651 0
		 0.39536589 0.35862041 0.22740847 0.24793583 1 0 0.375 0.35862041 1 0.12471295 1 0.45194599
		 0.99999738 0.74413192 0.33358982 0.9999975 0.99999499 0.9999994 0.44512093 0.99999821
		 0.46277434 0.99999833 0.52058721 0.99999881 0.58738816 0.99999928 0.59696448 0.99999934
		 0 0 1 0 1.3240478 1.25992179 0.32427567 1.25992107 1.19153106 0.7446869 0.19166574
		 0.74468642 1.24507701 0.95287782 0.24524942 0.95287728 0.57553947 0.49537483 0.65214199
		 0.45165998 0.48657578 0.7337203 0.51775426 0.62996054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[230]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[232]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[233]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[234]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[236]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[237]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[260]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[262]" -type "float3" 0 0 2.2923822 ;
	setAttr ".pt[263]" -type "float3" 0 0 2.2923822 ;
	setAttr -s 266 ".vt";
	setAttr ".vt[0:165]"  16.49042511 -0.26316452 0 -15.25631142 -3.70072007 -2.0658758e-17
		 -16.059091568 -2.18943524 -1.4953781e-17 -18.73524857 -2.34869313 -1.110223e-16 -18.52264977 -7.64126158 4.3885031e-16
		 -13.052379608 -8.57402897 0 13.48137474 -8.57402802 0 18.16088104 -8.57402802 0 28.0069198608 -8.57402802 5.5325873e-16
		 29.64705467 -7.85492516 1.7323927e-16 27.2864399 -1.0044956207 -1.7165839e-16 -19.24386406 -3.88205075 6.4774383e-17
		 -2.45797348 -8.57402802 -4.306981e-18 -0.69036651 -8.57402802 2.2204474e-16 28.23068619 -3.74466729 -2.4143054e-16
		 20.36987877 -8.57402802 1.4134443e-16 12.47001839 -8.57402802 0 15.25123596 -0.33598015 0
		 6.013977051 -8.57402802 0 15.25123596 -1.96309698 0 -15.25631142 -4.19345236 8.2542064e-17
		 21.48906898 -1.96309698 0 26.71379471 -1.96309698 0 28.48626137 -7.77055883 0 26.92158508 -2.5426302 0
		 21.59483528 -7.77055883 -1.8594443e-16 27.047586441 -7.77055883 0 26.065509796 -1.96309698 0
		 -16.79746628 -8.57402897 2.6220413e-16 15.86549568 -7.77055883 -4.4222259e-16 6.042411804 -7.77055883 0
		 -15.31432438 -7.77055883 0 -2.40941453 -7.77055883 0 29.64704323 -7.85491943 26.057193756
		 27.28642273 -1.0044957399 25.9897728 29.64704514 -7.85491848 24.097200394 20.86997795 1.33907759 21.27245331
		 20.86997795 1.33907759 26.70427895 27.28642082 -1.0045003891 27.6438427 19.11674309 1.33907735 14.61841679
		 19.11674309 1.33907712 21.11716843 18.16088104 -0.34045565 14.61800098 18.16092873 -0.34045565 21.27324295
		 28.0069198608 -8.57402802 14.61841679 28.0069274902 -8.57402802 21.3032608 29.64705658 -7.85492516 14.61841679
		 29.64704514 -7.85491896 21.3032608 28.0069179535 -8.57402802 8.89239502 18.16088104 -8.57402802 8.89239407
		 18.16088104 -8.57402802 14.61842823 16.49042511 -0.26316455 8.89446259 20.86997604 1.33907759 14.61841679
		 13.48137474 -8.57402802 8.89239502 16.4904213 -0.26316461 14.61839008 27.28642273 -1.0044957399 21.3032608
		 27.2864399 -1.0044957399 14.61841679 20.86997795 1.33907759 8.8923912 29.64705658 -7.85492516 8.89239407
		 27.2864399 -1.0044957399 8.89239407 20.13228798 -0.64855051 21.27245331 16.4904232 -0.26316467 21.30134201
		 28.0069255829 -8.57402802 23.93902397 20.86997604 1.33907771 28.40654945 20.13229561 -0.64855051 27.087909698
		 20.13229561 -0.64855051 28.81228828 18.16155815 -0.34045774 27.30213737 13.48137379 -8.57402802 14.61841679
		 18.16088104 -8.57402802 21.3032608 16.4904213 -0.26316527 27.39779282 28.0069236755 -8.57402802 25.49554634
		 16.4904232 -0.26316527 30.082775116 14.84973335 -6.50045919 29.97707748 13.48137474 -8.57402802 21.3032608
		 13.48137379 -8.57402802 27.81291389 -18.73524857 -2.34869313 8.89239788 13.48137474 -8.57402802 23.58358002
		 -0.87220538 -1.31079137 25.014568329 -16.059091568 -2.18943548 8.89239407 -18.73524857 -2.34869313 14.61841679
		 -18.52264977 -7.64126158 8.89239407 -16.059089661 -2.18947649 14.61841679 -18.73524857 -2.34869313 21.3032608
		 -18.52264977 -7.64126158 14.61841583 -13.02687645 -8.57402897 27.23756409 -16.058792114 -2.19433904 23.4214077
		 -18.73524857 -2.34869313 23.029449463 -17.048511505 -7.60908794 28.053537369 -18.52264977 -7.64126158 21.3032608
		 -13.052380562 -8.57402897 8.89239407 -16.059585571 -2.18136644 28.072820663 -16.69374657 -2.21876836 28.0018882751
		 -13.052380562 -8.57402897 22.58019066 -18.52264977 -7.64126158 23.029455185 -0.86400962 -1.31267619 28.97017097
		 -2.43812299 -2.8640883 28.94793701 -15.25631142 -3.70072007 28.15455437 -13.052380562 -8.57402897 14.61841679
		 -16.059089661 -2.18947864 21.3032589 -13.052380562 -8.57402897 21.3032608 -15.25631142 -3.70072007 8.89239407
		 -15.25631142 -3.70071983 14.61841679 -15.25631142 -3.70071983 21.3032608 -15.25631046 -3.70071983 25.014549255
		 -2.43789744 -2.86407351 25.014568329 -17.21126366 -3.84908128 28.00060462952 -19.23234367 -3.86656547 23.029449463
		 -19.23324203 -3.8677249 21.3032608 -19.23663521 -3.87208104 14.61842251 -19.23965454 -3.87595963 8.89239407
		 -13.59291649 -7.4889884 28.26191711 -16.79747009 -8.57402897 8.89239407 -16.79747009 -8.57402897 14.61841774
		 -16.79747009 -8.57402897 21.3032608 -16.79747009 -8.57402897 22.78571701 -16.16844559 -8.57402802 27.1958065
		 -2.44982862 -8.57402802 8.89239407 -2.44458389 -8.57402802 14.61841679 -2.43860221 -8.57402802 21.3032608
		 -2.43705726 -8.57402802 22.97734642 -2.43296027 -8.57402802 27.47805977 -2.4361465 -7.069021702 28.99058533
		 -0.61146843 -8.57402802 8.89239407 -0.56067061 -8.57402802 14.61841679 -0.50274563 -8.57402802 21.30326271
		 -0.48722851 -8.57402802 23.051576614 -0.44758844 -8.57402802 27.51993179 -0.67265296 -7.010810375 29.091587067
		 18.16084671 -8.57402802 23.69808769 18.16172981 -8.57402802 27.066223145 18.15725899 -6.80321074 29.10089874
		 18.16827965 -0.34045804 29.50068092 28.2118187 -3.68991184 8.89239407 28.19966888 -3.65465283 14.61841679
		 28.18547249 -3.6134932 21.30326271 28.1770401 -3.58903003 25.27574158 28.17327881 -3.57812071 27.047758102
		 20.59633636 -8.57402802 8.89239407 20.55096817 -8.57402802 14.61842537 20.49800682 -8.57402802 21.3032589
		 20.47858429 -8.57402802 23.7548027 20.45524597 -8.57402802 26.7003212 20.19161797 -6.98942423 28.56198692
		 15.25123596 -0.33599663 14.61839008 15.25123787 -0.33601105 21.30147743 15.25135136 -0.33792803 25.014568329
		 15.25193214 -0.33806288 30.0033740997 13.74198532 -6.53688002 29.91388512 12.48733902 -8.57402802 27.79200363
		 12.48451519 -8.57402802 23.54561234 12.48340797 -8.57402802 21.3032608 12.4792738 -8.57402802 14.61841488
		 12.47564888 -8.57402802 8.89239311 15.25123596 -0.33598024 8.89181423 6.013988495 -0.89529222 25.014566422
		 6.010314465 -0.89695072 29.41088867 6.0089831352 -6.79112911 29.4727478 6.011975288 -8.57402802 27.65580177
		 6.011147499 -8.57402802 23.29907227 6.013978004 -8.57402802 21.30326271 6.013977528 -8.57402802 14.61841583
		 6.013977051 -8.57402802 8.89239311 6.013988495 -2.52240896 25.014566422 15.25123596 -1.96311343 14.61839008
		 15.25123787 -1.96312785 21.30147743 15.25135136 -1.96504486 25.014568329 15.25123596 -1.9630971 8.89181423;
	setAttr ".vt[166:265]" 15.25273418 -2.60317516 25.014568329 6.038858414 -3.038662434 25.014568329
		 -2.4108963 -3.44790506 25.014568329 -15.25631142 -4.19344854 25.014549255 -15.25631142 -4.19345236 21.3032608
		 -15.25631142 -4.19345236 14.61841679 -15.25631142 -4.19345236 8.89239407 15.49842548 -7.77055883 8.14132023
		 -15.31432438 -7.77055883 8.55165386 6.042411804 -7.77055883 8.14132309 -2.40941453 -7.77055883 8.14131927
		 21.48906898 -1.96311343 14.61839008 21.48907089 -1.96312785 21.30147743 21.48918533 -1.96504486 25.014568329
		 21.48906898 -1.9630971 8.89181423 26.71379471 -1.96311343 14.61839008 26.71379471 -1.96312785 21.30147743
		 26.71389008 -1.96473944 25.014568329 26.71379471 -1.9630971 8.89181423 28.48626137 -7.77055883 14.61839008
		 28.48626137 -7.77055883 20.28745842 28.48626137 -7.77055883 8.23578644 15.45496178 -7.77055883 14.54209709
		 15.455163 -7.77055883 20.27837944 21.48918533 -2.54842496 25.014568329 6.042411804 -7.77055883 20.21196365
		 -2.40941453 -7.77055883 20.26325989 -15.31432343 -7.77055883 21.28861809 -15.31432343 -7.77055883 14.36112976
		 -2.40941453 -7.77055883 13.45066738 6.042411804 -7.77055883 13.98412895 26.92158508 -2.5426302 8.89181423
		 26.92158508 -2.5426445 14.61839008 26.92158508 -2.54265714 21.1883297 26.92168427 -2.55892158 25.014568329
		 21.59483528 -7.77055883 8.14132023 21.59483528 -7.77055883 14.58039856 21.59483528 -7.77055883 20.2829361
		 26.94810677 -7.77055883 8.23578644 26.94018364 -7.77055883 14.60953236 26.94018364 -7.77055883 20.28640366
		 -15.31432438 -7.77055883 25.014562607 -2.40941453 -7.77055883 25.014568329 6.042411804 -7.77055883 25.014568329
		 15.45044041 -7.77055883 25.014566422 21.59483528 -7.77055883 25.014568329 26.94018173 -7.77055883 25.014566422
		 28.48625755 -7.77055883 25.014568329 26.065509796 -1.9630971 8.89181423 26.065509796 -1.96311343 14.61839104
		 26.065511703 -1.96312785 21.30147743 26.065608978 -1.96477735 25.014568329 26.24761963 -2.55761909 25.014568329
		 -2.38965821 -3.38615894 27.73141289 -15.23299026 -3.98545551 27.23121834 -15.32673264 -7.55935097 27.098674774
		 -2.43140578 -7.7057395 27.57386589 6.057914734 -3.073059559 28.057470322 6.014144897 -7.80161333 27.88507843
		 18.16088104 -8.57402802 4.44619751 20.48310852 -8.57402802 4.44619703 28.0069198608 -8.57402802 4.44619751
		 29.64705658 -7.85492516 4.44619751 28.22125244 -3.71728945 4.44619751 27.2864399 -1.0044956207 4.44619751
		 20.86997604 1.33907771 4.4461956 16.49042511 -0.26316452 4.44555664 15.25123596 -0.33598018 4.44590664
		 15.25123596 -1.9630971 4.44590664 21.48906898 -1.9630971 4.44590664 26.065509796 -1.9630971 4.44590664
		 26.71379471 -1.9630971 4.44590664 26.92158508 -2.5426302 4.44590664 28.48626137 -7.77055883 4.11789322
		 26.9978466 -7.77055883 4.11789322 21.59483528 -7.77055883 4.070660114 15.68196106 -7.77055883 4.070660114
		 6.042411804 -7.77055883 4.070661545 -2.40941453 -7.77055883 4.070659637 -15.31432438 -7.77055883 4.27582693
		 -15.25631142 -4.19345236 4.44619703 -15.25631142 -3.70072007 4.44619703 -16.059091568 -2.18943524 4.44619703
		 -18.73524857 -2.34869313 4.44619894 -19.24176025 -3.87900519 4.44619703 -18.52264977 -7.64126158 4.44619703
		 -16.79746819 -8.57402897 4.44619703 -13.052379608 -8.57402897 4.44619703 -2.45390105 -8.57402802 4.44619703
		 -0.65091747 -8.57402802 4.44619703 6.013977051 -8.57402802 4.44619656 12.47283363 -8.57402802 4.44619656
		 13.48137474 -8.57402802 4.44619751 20.9053688 -0.5663259 -7.0198319e-17 20.9053688 -0.5663259 4.44581842
		 18.16799736 -0.34063804 -4.1833283e-17 18.16799736 -0.34063804 4.44571304 19.11674118 1.339077 4.44584656
		 19.11674309 1.339077 8.89169312 18.16488457 -0.34055823 8.89772892;
	setAttr -s 516 ".ed";
	setAttr ".ed[0:165]"  0 17 0 1 2 0 2 3 0 3 11 0 5 12 0 6 7 0 7 15 0 8 9 0
		 9 14 0 11 4 0 12 13 0 13 18 0 14 10 0 15 8 0 16 6 0 17 19 0 1 20 0 18 16 0 19 21 0
		 21 27 0 22 24 0 23 26 0 24 23 0 26 25 0 27 22 0 5 28 0 4 28 0 25 29 0 30 29 0 31 32 0
		 32 30 0 20 31 0 34 38 0 34 134 0 134 135 1 135 38 0 34 37 0 37 36 0 36 54 0 54 34 0
		 38 62 0 62 37 0 39 40 0 40 42 0 42 41 0 41 39 0 45 43 0 43 44 0 44 46 0 46 45 0 47 136 0
		 136 137 1 137 43 0 43 47 0 51 36 0 36 40 0 39 51 0 52 48 0 7 225 0 52 258 0 41 53 0
		 53 50 0 45 57 0 57 47 0 54 133 0 133 134 1 51 55 0 55 54 0 55 132 0 132 133 1 56 51 0
		 0 232 0 57 228 0 47 227 0 56 231 0 15 226 1 58 56 0 58 230 0 14 229 1 131 58 0 50 232 0
		 58 55 0 131 132 1 36 59 0 59 42 0 42 60 0 60 53 0 61 35 0 46 35 0 44 61 0 59 63 0
		 37 63 0 64 62 0 135 64 1 63 65 0 42 65 0 64 63 0 65 68 0 68 60 0 48 49 0 52 66 0
		 66 49 0 137 138 1 138 44 0 61 69 0 69 33 0 35 33 0 64 130 0 130 65 1 69 140 0 140 141 1
		 141 33 0 139 61 0 139 140 1 138 139 1 153 154 1 154 93 0 93 76 0 76 153 0 49 67 0
		 66 72 0 72 67 0 89 95 0 95 104 0 90 104 0 89 90 0 159 160 1 121 160 0 121 122 1 122 159 0
		 154 155 1 155 126 0 126 93 1 155 156 0 156 125 0 125 126 1 74 77 0 77 80 0 78 80 0
		 74 78 0 80 97 0 97 81 0 78 81 0 107 108 0 74 108 0 78 107 0 158 159 1 122 123 1 123 158 0
		 82 79 0 108 79 0 107 82 0 106 107 0 81 106 0 84 85 0 81 85 0 97 84 0 87 82 0 106 87 0
		 157 158 1 123 124 1 124 157 0 105 106 0 85 105 0 85 90 0 84 89 0;
	setAttr ".ed[166:331]" 104 105 0 156 157 1 124 125 1 113 114 0 83 114 0 83 91 0
		 91 113 0 88 96 0 110 88 0 110 111 0 111 96 0 96 98 0 111 112 0 112 98 0 98 91 0 112 113 0
		 77 248 0 1 247 0 99 77 0 74 249 0 108 250 0 4 251 0 88 253 0 28 252 0 12 254 1 88 115 0
		 160 256 1 13 255 1 94 103 0 103 76 0 94 93 0 84 102 0 102 95 0 99 100 0 80 100 0
		 100 101 0 97 101 0 101 102 0 105 92 0 104 86 0 92 86 0 92 87 0 83 109 0 114 86 0
		 109 86 0 109 95 0 79 110 0 82 111 0 87 112 0 113 92 0 115 116 1 96 116 0 116 117 1
		 98 117 0 117 118 1 91 118 0 118 119 1 119 83 0 119 120 1 120 109 0 120 94 1 94 95 0
		 115 121 0 116 122 0 117 123 0 118 124 0 125 119 0 126 120 0 67 127 1 72 75 0 75 127 0
		 127 128 1 75 73 0 128 73 0 128 129 1 73 71 0 71 129 0 129 130 1 71 70 0 130 70 0
		 70 68 0 57 131 0 132 45 0 133 46 0 134 35 0 33 135 0 141 64 1 136 48 0 49 137 0 67 138 0
		 127 139 0 140 128 0 129 141 0 142 143 0 53 142 0 60 143 0 144 68 0 143 144 0 70 145 0
		 144 145 1 71 146 0 145 146 1 73 147 0 146 147 1 148 75 0 147 148 1 149 72 0 148 149 1
		 150 66 0 149 150 1 151 52 0 150 151 1 151 257 1 17 233 0 50 152 0 152 142 0 153 144 0
		 145 154 0 146 155 0 147 156 0 157 148 0 158 149 0 159 150 0 160 151 0 103 161 0 153 161 0
		 143 163 0 162 163 0 142 162 0 144 164 0 163 164 0 152 165 0 19 234 0 165 162 0 161 164 0
		 161 167 0 166 167 0 164 166 0 103 168 0 167 168 0 102 103 0 102 169 0 168 169 0 101 170 0
		 169 170 0 100 171 0 170 171 0 99 172 0 171 172 0 172 246 0 194 195 1 195 192 1 192 193 1
		 193 194 0 189 191 1 196 191 1 196 188 1 188 189 0 191 192 1 195 196 1 163 178 0 177 178 0
		 162 177 0 164 179 0 178 179 0 165 180 0;
	setAttr ".ed[332:497]" 21 235 0 180 177 0 215 216 1 216 182 0 181 182 0 215 181 0
		 216 217 1 217 183 0 182 183 0 27 236 1 214 184 0 22 237 0 214 215 1 184 181 0 185 186 0
		 198 185 0 198 199 1 199 186 0 23 239 0 24 238 1 197 187 0 187 185 0 197 198 1 202 203 1
		 203 189 0 202 188 0 203 211 0 211 210 0 189 210 0 201 202 1 188 173 0 201 173 0 166 190 0
		 179 190 0 209 210 0 191 209 0 208 209 0 192 208 0 207 193 0 207 208 0 174 176 0 176 195 1
		 194 174 0 176 175 0 175 196 1 173 175 0 184 197 0 181 198 0 182 199 0 183 200 0 217 218 1
		 200 218 0 26 240 1 204 201 0 25 241 1 204 205 1 205 202 0 205 206 1 206 203 0 206 212 0
		 212 211 0 187 204 0 185 205 0 186 206 0 186 213 0 212 213 0 200 199 0 200 213 0 180 214 0
		 177 215 0 178 216 0 179 217 0 218 190 0 212 218 0 175 243 0 29 242 0 174 245 0 176 244 0
		 219 220 0 220 221 0 221 222 0 219 222 0 223 219 0 222 224 0 223 224 0 166 223 0 224 210 0
		 166 210 0 190 211 0 170 193 0 169 207 0 171 194 0 172 174 0 169 220 0 168 219 0 207 221 0
		 208 222 0 167 223 0 209 224 0 225 48 0 226 136 1 227 8 0 228 9 0 229 131 1 230 10 0
		 233 152 0 234 165 0 235 180 0 236 214 1 237 184 0 238 197 1 239 187 0 240 204 1 241 201 1
		 242 173 0 243 30 0 244 32 0 245 31 0 246 20 0 247 99 0 248 2 0 249 3 0 250 11 0 251 79 0
		 252 110 0 253 5 0 254 115 1 255 121 1 256 18 1 257 16 1 258 6 0 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 0 231 263 0 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 225 1 10 259 0;
	setAttr ".ed[498:515]" 230 260 0 259 261 0 260 262 0 259 260 1 231 260 0 261 0 0
		 262 232 0 264 56 0 261 262 1 262 263 0 263 264 0 264 39 0 41 265 0 265 262 0 265 50 1
		 39 41 0 263 262 0 264 265 0;
	setAttr -s 249 -ch 993 ".fc[0:248]" -type "polyFaces" 
		f 4 -36 -35 -34 32
		mu 0 4 0 3 2 1
		f 4 -40 -39 -38 -37
		mu 0 4 1 6 5 4
		f 4 -42 -41 -33 36
		mu 0 4 7 9 0 8
		f 4 -46 -45 -44 -43
		mu 0 4 10 13 12 11
		f 4 -50 -49 -48 -47
		mu 0 4 14 17 16 15
		f 4 -54 -53 -52 -51
		mu 0 4 18 15 20 19
		f 4 -57 42 -56 -55
		mu 0 4 21 10 11 5
		f 4 59 496 431 -58
		mu 0 4 22 449 403 23
		f 4 -64 -63 46 53
		mu 0 4 27 30 29 28
		f 4 33 -66 -65 39
		mu 0 4 1 2 31 6
		f 4 38 -68 -67 54
		mu 0 4 5 6 32 21
		f 4 64 -70 -69 67
		mu 0 4 6 34 33 32
		f 4 -506 509 56 -71
		mu 0 4 35 459 10 21
		f 4 73 465 -73 63
		mu 0 4 36 405 407 37
		f 4 74 469 508 505
		mu 0 4 35 410 458 459
		f 4 464 -74 50 -433
		mu 0 4 404 406 18 19
		f 4 77 468 -75 -77
		mu 0 4 42 409 410 35
		f 4 467 -78 -80 -436
		mu 0 4 408 409 42 45
		f 4 70 66 -82 76
		mu 0 4 35 21 32 42
		f 4 68 -83 79 81
		mu 0 4 32 47 46 42
		f 4 -85 -84 55 43
		mu 0 4 12 48 5 11
		f 4 -87 -86 44 60
		mu 0 4 26 49 12 13
		f 4 -90 48 88 -88
		mu 0 4 50 16 52 51
		f 4 -92 37 83 90
		mu 0 4 53 4 5 48
		f 4 40 -93 -94 35
		mu 0 4 0 9 54 55
		f 4 95 -95 -91 84
		mu 0 4 12 56 53 48
		f 4 -97 92 41 91
		mu 0 4 57 58 9 7
		f 4 -99 -98 -96 85
		mu 0 4 49 59 56 12
		f 4 -102 -101 57 99
		mu 0 4 60 61 22 23
		f 4 -104 -103 52 47
		mu 0 4 16 62 20 15
		f 4 87 106 -106 -105
		mu 0 4 50 65 64 63
		f 4 -109 -108 96 94
		mu 0 4 66 67 58 57
		f 4 -112 -111 -110 105
		mu 0 4 68 71 70 69
		f 4 109 -114 112 104
		mu 0 4 63 73 72 50
		f 4 -113 -115 103 89
		mu 0 4 50 72 62 16
		f 4 -119 -118 -117 -116
		mu 0 4 74 77 76 75
		f 4 -122 -121 101 119
		mu 0 4 78 79 61 60
		f 4 125 124 -124 -123
		mu 0 4 80 83 82 81
		f 4 -130 -129 127 -127
		mu 0 4 84 87 86 85
		f 4 116 -133 -132 -131
		mu 0 4 88 91 90 89
		f 4 131 -136 -135 -134
		mu 0 4 89 90 93 92
		f 4 139 138 -138 -137
		mu 0 4 94 97 96 95
		f 4 142 -142 -141 -139
		mu 0 4 97 99 98 96
		f 4 -146 -140 144 -144
		mu 0 4 100 103 102 101
		f 4 -149 -148 129 -147
		mu 0 4 104 105 87 84
		f 4 -152 143 150 -150
		mu 0 4 106 100 101 107
		f 4 -154 -143 145 -153
		mu 0 4 108 111 110 109
		f 4 -157 141 155 -155
		mu 0 4 112 98 99 113
		f 4 -159 152 151 -158
		mu 0 4 114 108 109 115
		f 4 -162 -161 148 -160
		mu 0 4 116 117 105 104
		f 4 -164 -156 153 -163
		mu 0 4 118 121 120 119
		f 4 -166 154 164 -126
		mu 0 4 122 112 113 123
		f 4 163 -167 -125 -165
		mu 0 4 124 127 126 125
		f 4 134 -169 161 -168
		mu 0 4 92 128 117 116
		f 4 -173 -172 170 -170
		mu 0 4 129 132 131 130
		f 4 -177 -176 174 173
		mu 0 4 133 136 135 134
		f 4 -180 -179 176 177
		mu 0 4 137 140 139 138
		f 4 172 -182 179 180
		mu 0 4 132 142 141 137
		f 4 -185 -452 485 -183
		mu 0 4 143 146 435 437
		f 4 136 182 486 -186
		mu 0 4 94 95 436 439
		f 4 -145 185 487 -187
		mu 0 4 149 152 438 440
		f 4 -151 186 488 455
		mu 0 4 153 149 440 441
		f 4 -175 -457 490 -189
		mu 0 4 155 158 442 444
		f 4 -192 188 491 458
		mu 0 4 159 162 443 445
		f 4 -128 -460 493 -193
		mu 0 4 85 86 446 447
		f 4 196 117 -196 -195
		mu 0 4 165 168 167 166
		f 4 165 122 -199 -198
		mu 0 4 169 171 81 170
		f 4 137 200 -200 184
		mu 0 4 143 173 172 146
		f 4 140 202 -202 -201
		mu 0 4 173 175 174 172
		f 4 156 197 -204 -203
		mu 0 4 175 169 170 174
		f 4 206 -206 166 204
		mu 0 4 176 177 126 127
		f 4 -208 -205 162 158
		mu 0 4 178 179 118 119
		f 4 210 -210 -171 208
		mu 0 4 180 183 182 181
		f 4 211 123 205 -211
		mu 0 4 180 81 82 183
		f 4 -214 149 212 175
		mu 0 4 136 106 107 135
		f 4 -215 157 213 178
		mu 0 4 140 114 115 139
		f 4 215 207 214 181
		mu 0 4 142 179 178 141
		f 4 -207 -216 169 209
		mu 0 4 177 176 129 130
		f 4 -218 -174 191 216
		mu 0 4 184 138 162 159
		f 4 -220 -178 217 218
		mu 0 4 185 137 138 184
		f 4 -222 -181 219 220
		mu 0 4 186 132 137 185
		f 4 223 171 221 222
		mu 0 4 187 181 132 186
		f 4 225 -209 -224 224
		mu 0 4 188 180 181 189
		f 4 227 -212 -226 226
		mu 0 4 165 81 180 188
		f 4 492 459 -229 -459
		mu 0 4 445 446 86 159
		f 4 -230 -217 228 128
		mu 0 4 87 184 159 86
		f 4 -231 -219 229 147
		mu 0 4 105 185 184 87
		f 4 -232 -221 230 160
		mu 0 4 117 186 185 105
		f 4 232 -223 231 168
		mu 0 4 128 187 186 117
		f 4 233 -225 -233 135
		mu 0 4 90 188 189 93
		f 4 -197 -227 -234 132
		mu 0 4 91 165 188 90
		f 4 -237 -236 121 234
		mu 0 4 190 191 79 78
		f 4 239 -239 236 237
		mu 0 4 192 193 191 190
		f 4 -243 -242 -240 240
		mu 0 4 194 196 193 195
		f 4 245 -245 242 243
		mu 0 4 197 198 196 194
		f 4 97 -247 -246 108
		mu 0 4 66 59 199 67
		f 4 466 435 -248 72
		mu 0 4 407 408 45 37
		f 4 248 62 247 82
		mu 0 4 47 29 30 46
		f 4 249 49 -249 69
		mu 0 4 34 17 14 33
		f 4 250 -89 -250 65
		mu 0 4 2 65 52 31
		f 4 -252 -107 -251 34
		mu 0 4 3 64 65 2
		f 4 -253 111 251 93
		mu 0 4 54 71 68 55
		f 4 -432 463 432 253
		mu 0 4 23 403 404 19
		f 4 -255 -100 -254 51
		mu 0 4 20 60 23 19
		f 4 -256 -120 254 102
		mu 0 4 62 78 60 20
		f 4 -257 -235 255 114
		mu 0 4 72 190 78 62
		f 4 257 -238 256 113
		mu 0 4 73 192 190 72
		f 4 -259 -241 -258 110
		mu 0 4 71 194 195 70
		f 4 107 -244 258 252
		mu 0 4 54 197 194 71
		f 4 -262 86 260 259
		mu 0 4 200 203 202 201
		f 4 261 263 262 98
		mu 0 4 203 200 205 204
		f 4 -263 265 -265 246
		mu 0 4 204 205 207 206
		f 4 264 267 -267 244
		mu 0 4 199 210 209 208
		f 4 266 269 -269 241
		mu 0 4 208 209 212 211
		f 4 268 271 270 238
		mu 0 4 193 214 213 191
		f 4 -271 273 272 235
		mu 0 4 191 213 215 79
		f 4 -273 275 274 120
		mu 0 4 79 215 216 61
		f 4 -275 277 276 100
		mu 0 4 61 216 217 22
		f 4 -277 278 495 -60
		mu 0 4 22 217 448 449
		f 4 -281 80 470 437
		mu 0 4 219 222 411 412
		f 4 280 281 -261 61
		mu 0 4 222 219 201 202
		f 4 -284 -266 -283 115
		mu 0 4 75 207 205 74
		f 4 -285 -268 283 130
		mu 0 4 89 209 210 88
		f 4 286 -272 285 167
		mu 0 4 116 213 214 92
		f 4 287 -274 -287 159
		mu 0 4 104 215 213 116
		f 4 288 -276 -288 146
		mu 0 4 84 216 215 104
		f 4 289 -278 -289 126
		mu 0 4 85 217 216 84
		f 4 494 -279 -290 192
		mu 0 4 447 448 217 85
		f 4 291 -291 195 118
		mu 0 4 223 226 225 224
		f 4 294 293 -293 -260
		mu 0 4 227 230 229 228
		f 4 292 296 -296 -264
		mu 0 4 231 234 233 232
		f 4 471 438 -298 -438
		mu 0 4 413 414 237 236
		f 4 297 299 -295 -282
		mu 0 4 239 242 241 240
		f 4 282 295 -301 -292
		mu 0 4 243 246 245 244
		f 4 300 303 302 -302
		mu 0 4 247 250 249 248
		f 4 301 305 -305 290
		mu 0 4 251 248 253 252
		f 4 308 -308 306 304
		mu 0 4 253 254 170 166
		f 4 307 310 -310 203
		mu 0 4 255 254 257 256
		f 4 309 312 -312 201
		mu 0 4 258 261 260 259
		f 4 311 314 -314 199
		mu 0 4 262 265 264 263
		f 4 313 315 484 451
		mu 0 4 266 269 433 434
		f 4 -320 -319 -318 -317
		mu 0 4 270 273 272 271
		f 4 -324 -323 321 -321
		mu 0 4 274 277 276 275
		f 4 -322 -326 317 -325
		mu 0 4 275 276 271 272
		f 4 -286 -270 284 133
		mu 0 4 92 212 209 89
		f 4 328 327 -327 -294
		mu 0 4 278 281 280 279
		f 4 326 330 -330 -297
		mu 0 4 282 285 284 283
		f 4 472 439 -332 -439
		mu 0 4 415 416 288 287
		f 4 331 333 -329 -300
		mu 0 4 290 293 292 291
		f 4 337 336 -336 -335
		mu 0 4 294 297 296 295
		f 4 335 340 -340 -339
		mu 0 4 298 301 300 299
		f 4 474 441 -343 -441
		mu 0 4 418 419 304 303
		f 4 342 345 -338 -345
		mu 0 4 306 309 308 307
		f 4 -350 -349 347 346
		mu 0 4 310 313 312 311
		f 4 -353 -443 476 443
		mu 0 4 314 317 421 422
		f 4 -348 -355 352 353
		mu 0 4 318 321 320 319
		f 4 357 323 -357 -356
		mu 0 4 322 325 324 323
		f 4 360 -360 -359 356
		mu 0 4 326 329 328 327
		f 4 363 -363 -358 -362
		mu 0 4 330 333 332 331
		f 4 365 -365 -304 329
		mu 0 4 334 336 249 335
		f 4 367 366 -361 320
		mu 0 4 275 337 329 274
		f 4 369 368 -368 324
		mu 0 4 272 338 337 275
		f 4 371 -370 318 -371
		mu 0 4 339 338 272 273
		f 4 -375 316 -374 -373
		mu 0 4 340 270 271 341
		f 4 -377 -376 373 325
		mu 0 4 276 342 341 271
		f 4 362 377 376 322
		mu 0 4 277 343 342 276
		f 4 475 442 -379 -442
		mu 0 4 420 421 317 345
		f 4 378 354 -380 -346
		mu 0 4 346 320 321 347
		f 4 379 348 -381 -337
		mu 0 4 348 312 313 349
		f 4 383 -383 339 381
		mu 0 4 350 351 299 300
		f 4 478 445 -386 -445
		mu 0 4 424 425 354 353
		f 4 385 361 -389 -388
		mu 0 4 356 330 331 357
		f 4 388 355 -391 -390
		mu 0 4 358 322 323 359
		f 4 358 -393 -392 390
		mu 0 4 327 328 361 360
		f 4 477 444 -394 -444
		mu 0 4 423 424 353 363
		f 4 393 387 -395 -354
		mu 0 4 364 356 357 365
		f 4 394 389 -396 -347
		mu 0 4 366 358 359 367
		f 4 391 397 -397 395
		mu 0 4 360 361 369 368
		f 4 -341 380 -399 -382
		mu 0 4 300 371 370 350
		f 4 349 396 -400 398
		mu 0 4 370 374 373 372
		f 4 473 440 -401 -440
		mu 0 4 417 418 303 376
		f 4 400 344 -402 -334
		mu 0 4 377 306 307 378
		f 4 401 334 -403 -328
		mu 0 4 379 294 295 380
		f 4 402 338 -404 -331
		mu 0 4 381 298 299 334
		f 4 404 -366 403 382
		mu 0 4 351 336 334 299
		f 4 -384 399 -398 405
		mu 0 4 351 382 373 361
		f 4 -447 480 -407 -378
		mu 0 4 383 427 429 384
		f 4 409 482 -409 372
		mu 0 4 387 430 432 388
		f 4 406 481 -410 375
		mu 0 4 391 428 431 392
		f 4 489 456 -213 -456
		mu 0 4 441 442 158 153
		f 4 479 446 -364 -446
		mu 0 4 425 426 396 354
		f 4 413 -413 -412 -411
		mu 0 4 397 400 399 398
		f 4 416 -416 -414 -415
		mu 0 4 401 402 400 397
		f 4 419 -419 -417 -418
		mu 0 4 249 329 402 401
		f 4 -421 -405 -406 392
		mu 0 4 328 336 351 361
		f 4 198 -228 194 -307
		mu 0 4 170 81 165 166
		f 4 422 370 -422 -311
		mu 0 4 254 339 273 257
		f 4 421 319 -424 -313
		mu 0 4 261 273 270 260
		f 4 423 374 -425 -315
		mu 0 4 265 270 340 264
		f 4 424 408 483 -316
		mu 0 4 269 388 432 433
		f 4 426 410 -426 -309
		mu 0 4 253 397 398 254
		f 4 425 411 -428 -423
		mu 0 4 254 398 399 339
		f 4 427 412 -429 -372
		mu 0 4 339 399 400 338
		f 4 429 414 -427 -306
		mu 0 4 248 401 397 253
		f 4 428 415 -431 -369
		mu 0 4 338 400 402 337
		f 3 417 -430 -303
		mu 0 3 249 401 248
		f 3 430 418 -367
		mu 0 3 337 402 329
		f 4 -420 364 420 359
		mu 0 4 329 249 336 328
		f 4 -464 -59 6 75
		mu 0 4 404 403 24 40
		f 4 13 -434 -465 -76
		mu 0 4 40 41 406 404
		f 4 -466 433 7 -435
		mu 0 4 407 405 39 38
		f 4 8 78 -467 434
		mu 0 4 38 44 408 407
		f 4 12 -437 -468 -79
		mu 0 4 44 43 409 408
		f 4 -471 -72 0 279
		mu 0 4 412 411 221 220
		f 4 15 298 -472 -280
		mu 0 4 235 238 414 413
		f 4 18 332 -473 -299
		mu 0 4 286 289 416 415
		f 4 19 341 -474 -333
		mu 0 4 375 302 418 417
		f 4 24 343 -475 -342
		mu 0 4 302 305 419 418
		f 4 20 351 -476 -344
		mu 0 4 344 316 421 420
		f 4 -477 -352 22 350
		mu 0 4 422 421 316 315
		f 4 21 384 -478 -351
		mu 0 4 362 352 424 423
		f 4 23 386 -479 -385
		mu 0 4 352 355 425 424
		f 4 407 -480 -387 27
		mu 0 4 395 426 425 355
		f 4 -481 -408 -29 -448
		mu 0 4 429 427 386 385
		f 4 -482 447 -31 -449
		mu 0 4 431 428 394 393
		f 4 -483 448 -30 -450
		mu 0 4 432 430 390 389
		f 4 -484 449 -32 -451
		mu 0 4 433 432 389 268
		f 4 -485 450 -17 183
		mu 0 4 434 433 268 267
		f 4 -486 -184 1 -453
		mu 0 4 437 435 145 144
		f 4 -487 452 2 -454
		mu 0 4 439 436 148 147
		f 4 -488 453 3 -455
		mu 0 4 440 438 151 150
		f 4 -489 454 9 187
		mu 0 4 441 440 150 154
		f 4 189 -490 -188 26
		mu 0 4 157 442 441 154
		f 4 -491 -190 -26 -458
		mu 0 4 444 442 157 156
		f 4 -492 457 4 190
		mu 0 4 445 443 161 160
		f 4 193 -493 -191 10
		mu 0 4 164 446 445 160
		f 4 -494 -194 11 -461
		mu 0 4 447 446 164 163
		f 4 17 -462 -495 460
		mu 0 4 163 218 448 447
		f 4 -496 461 14 -463
		mu 0 4 449 448 218 25
		f 4 -497 462 5 58
		mu 0 4 403 449 25 24
		f 4 436 497 501 -499
		mu 0 4 450 451 454 455
		f 4 -502 499 506 -501
		mu 0 4 455 454 456 457
		f 4 507 -470 502 500
		mu 0 4 457 458 410 455
		f 3 -469 498 -503
		mu 0 3 410 450 455
		f 4 -507 503 71 -505
		mu 0 4 457 456 452 453
		f 4 -61 510 512 -62
		mu 0 4 26 13 460 461
		f 4 -513 511 504 -81
		mu 0 4 461 460 457 453
		f 4 -514 -510 515 -511
		mu 0 4 13 10 459 460
		f 4 -509 514 -512 -516
		mu 0 4 459 458 457 460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "helpers" -p "mesh";
	rename -uid "B1C1B6FF-44FC-5FE5-0E50-CBB199BC70BD";
createNode transform -n "axel" -p "helpers";
	rename -uid "2B35DDCF-4912-DA7F-5B30-628F6E89B29F";
	setAttr ".t" -type "double3" 19.585466002490524 0.5299048141977899 -19.751220244449033 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -179.99999999999966 ;
	setAttr ".s" -type "double3" 0.43980514780139895 0.43980514780139895 0.43980514780139895 ;
	setAttr ".rp" -type "double3" -3.8239713943491265e-07 -26.388309367556548 -2.8178875445141447e-08 ;
	setAttr ".rpt" -type "double3" 7.6479431038930648e-07 26.388309395735469 26.388309395735419 ;
	setAttr ".sp" -type "double3" -8.6946943156362977e-07 -60.000001135667922 -6.4071271177468248e-08 ;
	setAttr ".spt" -type "double3" 4.8707229212871707e-07 33.61169176811137 3.5892395732326797e-08 ;
createNode mesh -n "axelShape" -p "axel";
	rename -uid "25614F40-4CA4-4B1B-5030-F7AB99A3D0A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "axelsizeExpansion" -p "helpers";
	rename -uid "D9A3C006-4692-70E9-14C6-EBA04AF32B13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.585466002490524 0.52990481419778523 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -179.99999999999966 ;
	setAttr ".s" -type "double3" 0.89628561231031567 0.59461977771477903 0.89628561231031567 ;
createNode mesh -n "axelsizeExpansionShape" -p "axelsizeExpansion";
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
createNode transform -n "keyboard" -p "helpers";
	rename -uid "658361FF-42A8-6939-C8C2-F8BA68C4255C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.882147820142313 -2.6375138708426613 0.029649059732568699 ;
	setAttr ".r" -type "double3" 0 0 3.5 ;
	setAttr ".s" -type "double3" 12.3 1.3 43.5 ;
createNode mesh -n "keyboardShape" -p "keyboard";
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
createNode transform -n "vent" -p "helpers";
	rename -uid "354F9E1E-492D-FFF4-A2A2-9996A081423C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.9298995465366051 -5.1582023318550592 -27.415397491223462 ;
	setAttr ".sp" -type "double3" 5.9298995465366051 -5.1582023318550592 -27.415397491223462 ;
createNode mesh -n "ventShape" -p "vent";
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
createNode transform -n "spacer_content" -p "helpers";
	rename -uid "F81ADA72-47A4-380E-9156-04A8D1BA1242";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.011862914264141 -5.0987002963840382 0 ;
	setAttr ".s" -type "double3" 30 7 50 ;
createNode mesh -n "spacer_contentShape" -p "spacer_content";
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
	rename -uid "DA452369-4AEF-A4BD-EACA-08A8C79C77F1";
	setAttr ".t" -type "double3" 19.585466384887695 0.52990484237670898 6.6370887756347656 ;
createNode locator -n "locatorShape27" -p "locator27";
	rename -uid "F0357A40-4980-8134-7020-96A8B6B23BF8";
	setAttr -k off ".v";
createNode transform -n "locator28";
	rename -uid "A3963994-44FB-64CB-6924-9FAF2E190496";
	setAttr ".t" -type "double3" 19.585 -0.4539905489171836 6.637 ;
createNode locator -n "locatorShape28" -p "locator28";
	rename -uid "5A4DEC29-4877-21C5-4698-5584E29A3C59";
	setAttr -k off ".v";
createNode transform -n "distanceDimension12";
	rename -uid "41DB4E6C-4BAA-A94D-818B-7E91B6E09847";
createNode distanceDimShape -n "distanceDimensionShape12" -p "distanceDimension12";
	rename -uid "FC355D65-4FE5-B671-D78C-D8B6DD1BE834";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7CFD9D9-4266-42A2-1324-C78DEDE5B98B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1824CE1F-4DE9-7D25-52F5-DCA7C2F0A3C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C351B24F-4597-B344-FDDD-AE905DFB2BEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD127B85-4D50-52D0-4148-48A835835611";
	setAttr -s 2 ".dli";
	setAttr ".dli[3]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "F6FA9B12-4FBC-1EE5-CE45-9A944F0DA7CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5037F68-43D2-9EAD-197E-3CBD41511D90";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 450\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId109";
	rename -uid "9B85A1BD-4FD7-9891-6B5E-D49F9FFFD31E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "30C40959-4432-689E-D076-B08DDA044020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:248]";
createNode polySplit -n "polySplit1";
	rename -uid "DBAD5BD8-477C-0D3A-802C-DD96D34CF961";
	setAttr -s 15 ".e[0:14]"  0.96739602 0.96739602 0.0326038 0.96739602
		 0.96739602 0.96739602 0.0326038 0.96739602 0.0326038 0.0326038 0.0326038 0.96739602
		 0.96739602 0.0326038 0.0326038;
	setAttr -s 15 ".d[0:14]"  -2147483635 -2147483184 -2147483598 -2147483596 -2147483545 -2147483536 
		-2147483539 -2147483537 -2147483555 -2147483608 -2147483612 -2147483610 -2147483582 -2147483572 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EC0E4C59-4532-85CC-E67E-32ACE997379C";
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[66]" "e[526]" "e[529]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5B341FC1-4F72-9C9E-F998-66BCCD6183BC";
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[74]" "e[524:525]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "56C2F53C-49B7-910D-77F5-13956FCE3952";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[238]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0.91517115 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.7881393e-07 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "ADEC153C-4E90-6CF9-51DD-A2986C37C83E";
	setAttr -s 3 ".e[0:2]"  0 0.27503401 1;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483116 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "340B2624-47CF-81E0-257A-1A890F051490";
	setAttr -s 3 ".e[0:2]"  0 0.39826199 0;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483115 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "86281024-4FDA-5189-D1F8-7C94C7AC94B5";
	setAttr -s 3 ".e[0:2]"  0 0.56708097 0;
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483112 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5B86A219-41D2-FD0D-12DE-57A9EFBB1DCA";
	setAttr -s 3 ".e[0:2]"  0 0.26006299 0;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483116 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "38D480F3-4D08-EF67-FCAD-BD8474D9CF00";
	setAttr ".r" 0.322;
	setAttr ".h" 120;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror4";
	rename -uid "C9D02CA6-4426-8933-4A38-CE8E10DF7C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 9.6599044799804688;
	setAttr ".cm" yes;
	setAttr ".fnf" 263;
	setAttr ".lnf" 525;
createNode polyTweak -n "polyTweak14";
	rename -uid "A9360976-4AF3-596F-D666-67A30F20BD7A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 0.011631091 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.00028249534 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.00011226609 ;
	setAttr ".tk[58]" -type "float3" 0 0 3.3415941e-05 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.016931979 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.00018835439 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.00018835439 ;
	setAttr ".tk[276]" -type "float3" 0.11441231 -0.54230273 -0.057807744 ;
	setAttr ".tk[277]" -type "float3" 0.087928772 -0.13790882 0.0006925753 ;
	setAttr ".tk[278]" -type "float3" 0.11441995 -0.32395768 -0.00038311258 ;
	setAttr ".tk[279]" -type "float3" 0.11441422 -0.44777706 -0.00011447827 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.011631091 ;
createNode groupId -n "groupId110";
	rename -uid "2FD8ADFB-418F-E6D7-1A28-C6AA033BC7A2";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit6";
	rename -uid "231D9773-45F0-9AD2-82E1-5BBA7BCEB5AB";
	setAttr -s 33 ".e[0:32]"  0.53805202 0.53805202 0.46194801 0.53805202
		 0.53805202 0.53805202 0.46194801 0.53805202 0.46194801 0.46194801 0.46194801 0.46194801
		 0.53805202 0.53805202 0.46194801 0.46194801 0.46194801 0.46194801 0.46194801 0.53805202
		 0.53805202 0.46194801 0.46194801 0.46194801 0.46194801 0.53805202 0.46194801 0.53805202
		 0.53805202 0.53805202 0.46194801 0.53805202 0.53805202;
	setAttr -s 33 ".d[0:32]"  -2147483642 -2147482862 -2147482861 -2147482860 -2147482859 -2147482858 
		-2147482857 -2147482856 -2147483020 -2147483034 -2147483049 -2147483082 -2147483083 -2147483067 -2147483060 -2147482626 -2147483153 -2147483152 
		-2147483183 -2147483147 -2147483594 -2147483595 -2147483568 -2147483558 -2147483545 -2147483394 -2147483395 -2147483396 -2147483397 -2147483398 
		-2147483399 -2147483189 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "761D2D9B-455C-29F3-6BDD-C193D5DE8564";
	setAttr ".ics" -type "componentList" 1 "e[1086:1117]";
	setAttr ".cv" yes;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
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
connectAttr "screen_parentConstraint1.ctx" "|mesh|screen|screen.tx";
connectAttr "screen_parentConstraint1.cty" "|mesh|screen|screen.ty";
connectAttr "screen_parentConstraint1.ctz" "|mesh|screen|screen.tz";
connectAttr "screen_parentConstraint1.crx" "|mesh|screen|screen.rx";
connectAttr "screen_parentConstraint1.cry" "|mesh|screen|screen.ry";
connectAttr "screen_parentConstraint1.crz" "|mesh|screen|screen.rz";
connectAttr "polyExtrudeFace3.out" "screenShape.i";
connectAttr "|mesh|screen|screen.ro" "screen_parentConstraint1.cro";
connectAttr "|mesh|screen|screen.pim" "screen_parentConstraint1.cpim";
connectAttr "|mesh|screen|screen.rp" "screen_parentConstraint1.crp";
connectAttr "|mesh|screen|screen.rpt" "screen_parentConstraint1.crt";
connectAttr "lid_hinger.t" "screen_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "screen_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "screen_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "screen_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "screen_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "screen_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "screen_parentConstraint1.tg[0].tpm";
connectAttr "screen_parentConstraint1.w0" "screen_parentConstraint1.tg[0].tw";
connectAttr "chassis_screen_parentConstraint1.ctx" "chassis_screen.tx";
connectAttr "chassis_screen_parentConstraint1.cty" "chassis_screen.ty";
connectAttr "chassis_screen_parentConstraint1.ctz" "chassis_screen.tz";
connectAttr "chassis_screen_parentConstraint1.crx" "chassis_screen.rx";
connectAttr "chassis_screen_parentConstraint1.cry" "chassis_screen.ry";
connectAttr "chassis_screen_parentConstraint1.crz" "chassis_screen.rz";
connectAttr "groupId110.id" "chassis_screenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chassis_screenShape.iog.og[0].gco";
connectAttr "chassis_screen.ro" "chassis_screen_parentConstraint1.cro";
connectAttr "chassis_screen.pim" "chassis_screen_parentConstraint1.cpim";
connectAttr "chassis_screen.rp" "chassis_screen_parentConstraint1.crp";
connectAttr "chassis_screen.rpt" "chassis_screen_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_screen_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_screen_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_screen_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_screen_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_screen_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_screen_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_screen_parentConstraint1.tg[0].tpm";
connectAttr "chassis_screen_parentConstraint1.w0" "chassis_screen_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId47.id" "surfaceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "surfaceShape.iog.og[0].gco";
connectAttr "groupId109.id" "chassis_bodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chassis_bodyShape.iog.og[0].gco";
connectAttr "polyDelEdge3.out" "chassis_bodyShape.i";
connectAttr "polyCylinder1.out" "axelShape.i";
connectAttr "polyCube2.out" "keyboardShape.i";
connectAttr "groupId102.id" "ventShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ventShape.iog.og[0].gco";
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
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace3.ip";
connectAttr "screenShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape14.o" "groupParts10.ig";
connectAttr "groupId109.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak14.out" "polyMirror4.ip";
connectAttr "chassis_bodyShape.wm" "polyMirror4.mp";
connectAttr "polySplit5.out" "polyTweak14.ip";
connectAttr "polyMirror4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "originalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coverShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "axelsizeExpansionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spacer_contentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "surfaceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ventShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_bodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "axelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_screenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
// End of blackflame_0.ma
