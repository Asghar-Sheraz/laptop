//Maya ASCII 2018ff09 scene
//Name: blackflame_0.ma
//Last modified: Thu, Jan 02, 2020 09:14:31 PM
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
	setAttr ".t" -type "double3" -137.95271848990942 34.023712730085833 -4.739708729690177 ;
	setAttr ".r" -type "double3" 166.19982048509033 -87.600681416644932 -179.99942004923903 ;
	setAttr ".rp" -type "double3" 2.4158453015843406e-13 -9.9475983006414026e-14 0 ;
	setAttr ".rpt" -type "double3" -1.4943835211555627e-12 2.5052657153858138e-13 -1.1032540789938549e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5A7244E-444F-B876-9202-FBBC828B8961";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 168.79237543208762;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.58546616275888 0.52990497446614193 -0.70586973142142106 ;
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
	setAttr ".t" -type "double3" 21.374782444070746 1.3939282294928337 1002.4723350880989 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA311D34-44BC-09BC-3F30-DBBBAE91607A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.5013906834969;
	setAttr ".ow" 7.7838096333208062;
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
	setAttr ".r" -type "double3" 0 0 -112.73042248887677 ;
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
	rename -uid "479AE12D-4F97-1F2B-6BF8-2C9AF22E487D";
	setAttr ".rp" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
	setAttr ".rpt" -type "double3" 21.177749920173348 17.747203498636232 0 ;
	setAttr ".sp" -type "double3" 21.092935697809672 2.2826156918259741 0 ;
createNode mesh -n "chassis_screenShape" -p "chassis_screen";
	rename -uid "F5B5DE65-4160-2105-31B5-24980354023C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62973907156265341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
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
	setAttr ".pt[251]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[252]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[254]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[257]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[291]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[294]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[313]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[344]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[473]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[475]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "chassis_screen";
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
createNode parentConstraint -n "chassis_top7_parentConstraint1" -p "chassis_screen";
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
	setAttr ".lr" -type "double3" 0 0 -3.9370594172346158 ;
	setAttr ".rst" -type "double3" -24.878778879701766 -18.770011603792277 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 112.29336307164216 ;
	setAttr -k on ".w0";
createNode transform -n "body" -p "mesh";
	rename -uid "A8245976-41B9-E585-3080-878D5264155E";
	setAttr ".rp" -type "double3" 5.386235237121582 -3.5694311261177063 0 ;
	setAttr ".sp" -type "double3" 5.386235237121582 -3.5694311261177063 0 ;
createNode transform -n "polySurface1" -p "body";
	rename -uid "A2C6AB7C-46F6-7F22-F83B-09A55E3A660B";
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "80F24696-4030-7004-F396-0288679ACD0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[239]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[266]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[275]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[276]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[281]" -type "float3" 0 -0.030273775 -1.4901161e-08 ;
	setAttr ".pt[282]" -type "float3" 0 -0.030273775 -1.4901161e-08 ;
	setAttr ".pt[287]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[289]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[294]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[296]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[301]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[306]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[372]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[379]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[396]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[406]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[413]" -type "float3" 0 0 -1.4901161e-08 ;
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
	setAttr ".pt[437]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[446]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[450]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[455]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[474]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.030273775 0 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[495]" -type "float3" 0 0 2.3841858e-07 ;
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
createNode transform -n "polySurface2" -p "body";
	rename -uid "399FE23E-4DFC-2EE5-2AA9-3F8347FD3BA8";
createNode mesh -n "polySurfaceShape7" -p "polySurface2";
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
createNode transform -n "helpers" -p "mesh";
	rename -uid "B1C1B6FF-44FC-5FE5-0E50-CBB199BC70BD";
createNode transform -n "axelsizeExpansion" -p "helpers";
	rename -uid "D9A3C006-4692-70E9-14C6-EBA04AF32B13";
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
createNode transform -n "axelmeasue" -p "helpers";
	rename -uid "4C9528ED-4CB0-FB97-82D3-C5B038056DC3";
	setAttr ".t" -type "double3" 19.585466002490524 0.5299048141977899 21.026227117035848 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -179.99999999999966 ;
	setAttr ".s" -type "double3" 0.43980514780139895 0.43980514780139895 0.43980514780139895 ;
createNode mesh -n "axelmeasueShape" -p "axelmeasue";
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
createNode transform -n "keyboard" -p "helpers";
	rename -uid "658361FF-42A8-6939-C8C2-F8BA68C4255C";
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
	rename -uid "D6140271-4A59-E03E-9BF3-9DB2806FC09D";
	setAttr ".t" -type "double3" 19.113565444946289 0.77391862869262695 21.614048004150391 ;
createNode locator -n "locatorShape27" -p "locator27";
	rename -uid "9017FEA1-49EB-5F13-9F4D-56B1360A0E0C";
	setAttr -k off ".v";
createNode transform -n "locator28";
	rename -uid "83F996FA-4509-29FF-71CD-7A80E1CBBD2E";
	setAttr ".t" -type "double3" 18.961444854736328 0.69157302379608154 29.062095642089844 ;
createNode locator -n "locatorShape28" -p "locator28";
	rename -uid "FCA70ED5-497E-CF4C-F885-F39E0F644CC3";
	setAttr -k off ".v";
createNode transform -n "distanceDimension12";
	rename -uid "AE1F9AB5-4020-CD6D-E7F2-AA8BA60EF400";
createNode distanceDimShape -n "distanceDimensionShape12" -p "distanceDimension12";
	rename -uid "C8A22D58-48B0-95EE-0DF5-0981902F645A";
	setAttr -k off ".v";
createNode transform -n "locator29";
	rename -uid "5400C881-451A-0B41-73D6-C5B73D2EC09B";
	setAttr ".t" -type "double3" 19.113565444946289 0.77391862869262695 4.2716827392578125 ;
createNode locator -n "locatorShape29" -p "locator29";
	rename -uid "C0C0F1CA-4E91-B8F1-8AB2-CF8E73D5849E";
	setAttr -k off ".v";
createNode transform -n "locator30";
	rename -uid "2584BD07-4C3E-7330-AD73-6EBBC8943A94";
	setAttr ".t" -type "double3" 19.113565444946289 0.77391862869262695 -4.2716827392578125 ;
createNode locator -n "locatorShape30" -p "locator30";
	rename -uid "00A083FB-437F-8421-20B2-9DAF26604436";
	setAttr -k off ".v";
createNode transform -n "distanceDimension13";
	rename -uid "23A93BF6-478C-2246-ABA9-51915D5A4DD7";
createNode distanceDimShape -n "distanceDimensionShape13" -p "distanceDimension13";
	rename -uid "536CE4B1-4A20-D104-AFA3-7595A9BAA01F";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1589\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1589\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "4F97EF9F-4487-2179-8795-58B7D9D5997D";
	setAttr ".ics" -type "componentList" 1 "e[962:963]";
	setAttr ".cv" yes;
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
connectAttr "chassis_top7_parentConstraint1.ctx" "chassis_screen.tx";
connectAttr "chassis_top7_parentConstraint1.cty" "chassis_screen.ty";
connectAttr "chassis_top7_parentConstraint1.ctz" "chassis_screen.tz";
connectAttr "chassis_top7_parentConstraint1.crx" "chassis_screen.rx";
connectAttr "chassis_top7_parentConstraint1.cry" "chassis_screen.ry";
connectAttr "chassis_top7_parentConstraint1.crz" "chassis_screen.rz";
connectAttr "polyMirror2.out" "chassis_screenShape.i";
connectAttr "groupId105.id" "chassis_screenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chassis_screenShape.iog.og[0].gco";
connectAttr "chassis_screen.ro" "chassis_top7_parentConstraint1.cro";
connectAttr "chassis_screen.pim" "chassis_top7_parentConstraint1.cpim";
connectAttr "chassis_screen.rp" "chassis_top7_parentConstraint1.crp";
connectAttr "chassis_screen.rpt" "chassis_top7_parentConstraint1.crt";
connectAttr "lid_hinger.t" "chassis_top7_parentConstraint1.tg[0].tt";
connectAttr "lid_hinger.rp" "chassis_top7_parentConstraint1.tg[0].trp";
connectAttr "lid_hinger.rpt" "chassis_top7_parentConstraint1.tg[0].trt";
connectAttr "lid_hinger.r" "chassis_top7_parentConstraint1.tg[0].tr";
connectAttr "lid_hinger.ro" "chassis_top7_parentConstraint1.tg[0].tro";
connectAttr "lid_hinger.s" "chassis_top7_parentConstraint1.tg[0].ts";
connectAttr "lid_hinger.pm" "chassis_top7_parentConstraint1.tg[0].tpm";
connectAttr "chassis_top7_parentConstraint1.w0" "chassis_top7_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId103.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyDelEdge41.out" "polySurfaceShape6.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "groupId47.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyCube2.out" "keyboardShape.i";
connectAttr "groupId102.id" "ventShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ventShape.iog.og[0].gco";
connectAttr "locatorShape27.wp" "distanceDimensionShape12.sp";
connectAttr "locatorShape28.wp" "distanceDimensionShape12.ep";
connectAttr "locatorShape29.wp" "distanceDimensionShape13.sp";
connectAttr "locatorShape30.wp" "distanceDimensionShape13.ep";
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
connectAttr "transformGeometry1.og" "polyExtrudeFace3.ip";
connectAttr "screenShape.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts9.og" "polyMirror2.ip";
connectAttr "chassis_screenShape.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape13.o" "groupParts9.ig";
connectAttr "groupId105.id" "groupParts9.gi";
connectAttr "polyDelEdge38.out" "polyDelEdge41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "originalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coverShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "axelsizeExpansionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "axelmeasueShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spacer_contentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ventShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chassis_screenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
// End of blackflame_0.ma
