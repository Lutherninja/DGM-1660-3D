//Maya ASCII 2017 scene
//Name: Sokkasword.ma
//Last modified: Tue, Oct 10, 2017 03:28:10 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B452B083-48A6-869F-19E0-80B79DE34569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.529570961899827 3.6464250182829869 1.3111659461262035 ;
	setAttr ".r" -type "double3" 0.26164727445558988 2071.4000000011024 -1.0170228488887608e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1121937F-410E-CF84-C220-10B8142516CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.279593748290234;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2321087121963501 2.1451480388641357 -0.0029256492853164673 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B724F778-4D73-D12E-3CB0-79801C6E0982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A337D2F-4AC8-B0CF-FEDC-FDA6151B2394";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "279488EF-4434-F6CC-9053-53855A7611FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B3BFED5-4D3B-F41F-7EAF-19AF0633873C";
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
	rename -uid "2CC6505A-4FD2-57A9-C1DF-019CB7014C0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.760163852042218 -0.0073566440371505264 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E45CA2E4-4645-C671-2128-8D84F394D527";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.485332951500554;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Blade";
	rename -uid "4C5F06AE-45CA-1897-170E-6B8B0A81BD6A";
	setAttr ".t" -type "double3" 0 4.7772136285584006 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.24825042299529448 4.940652435354755 0.24825042299529448 ;
createNode transform -n "transform3" -p "Blade";
	rename -uid "B53BC303-448F-6F11-1C58-C592F0941247";
	setAttr ".v" no;
createNode mesh -n "BladeShape" -p "transform3";
	rename -uid "53F540AE-47B3-6785-15E7-A484EF745401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22517742 -0.032736521 0.20851076 ;
	setAttr ".pt[1]" -type "float3" -0.0031307042 -0.0018890463 0.0031306744 ;
	setAttr ".pt[3]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".pt[6]" -type "float3" -0.0031307042 -0.0018890463 0.0031306744 ;
	setAttr ".pt[7]" -type "float3" -0.003130585 0.0074612582 0.003130585 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-008 5.3551048e-009 7.4505806e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "A7EA1C2A-4440-D90E-4F1D-FBB37491BF0A";
createNode transform -n "Handle" -p "group1";
	rename -uid "74B60F6F-4951-15B3-CAF4-46924D384709";
	setAttr ".t" -type "double3" 0 0.80239384708897465 0 ;
	setAttr ".s" -type "double3" 0.13219397873015309 0.93500120490257776 0.13219397873015309 ;
createNode transform -n "transform1" -p "Handle";
	rename -uid "271900D5-4CF6-DF3E-E23D-D1B814DC1586";
	setAttr ".v" no;
createNode mesh -n "HandleShape" -p "transform1";
	rename -uid "5903DC31-411C-EFEA-526D-F4857F3FD01E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 -7.1525574e-007 -2.9802322e-008 1.8347055e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hilt" -p "group1";
	rename -uid "7CFEC27E-47F1-0CA1-B4DF-AFA132AAFD05";
	setAttr ".t" -type "double3" 0 2.1472998532209751 0 ;
	setAttr ".s" -type "double3" 0.55431852265205528 0.51440511469195915 0.36536799097299061 ;
createNode transform -n "transform2" -p "|group1|Hilt";
	rename -uid "D02C8108-4725-39E7-B856-679A7F06CB22";
	setAttr ".v" no;
createNode mesh -n "HiltShape" -p "transform2";
	rename -uid "D4752B4B-4FF0-1607-E075-3A8368BC9519";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hilt";
	rename -uid "D9B1AB16-48E1-1D83-1BCC-57A24DCCECCE";
	setAttr ".rp" -type "double3" 0 1.166992314871468 0 ;
	setAttr ".sp" -type "double3" 0 1.166992314871468 0 ;
createNode transform -n "transform4" -p "|Hilt";
	rename -uid "21676A11-422C-FEC7-5C3E-7B8316E918B5";
	setAttr ".v" no;
createNode mesh -n "HiltShape" -p "transform4";
	rename -uid "24B01D4D-4DBF-77ED-7976-209EE969AFA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.43213149905204773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[87]" -type "float3" 0 0 0.031137599 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.013098845 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hilt1";
	rename -uid "817ABA85-452A-AC4F-E650-F2B52A7AF4D9";
	setAttr ".t" -type "double3" 0 -0.51565273698116076 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.77812911894148851 0.77812911894148851 0.77812911894148851 ;
	setAttr ".rp" -type "double3" 0 3.8099821375485261 -0.0014628282510402713 ;
	setAttr ".sp" -type "double3" 0 3.8099821375485261 -0.0014628282510402713 ;
createNode mesh -n "HiltShape" -p "Hilt1";
	rename -uid "1E933A17-45EF-4613-7594-6EA86A32D828";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.080475288326852024 0.50000005378387868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "812EA77B-439F-F812-EFF1-40B38E1E1B14";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE642EE1-45F6-035F-8A1A-A8ADB171620D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3DE56B2-4987-FEF7-B21F-DDB879BD0B73";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E74D8B8-4CB0-1CA1-2FB9-38A8D6FA9567";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADEA2196-43A7-3910-4381-5AB40FDFB032";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6514EB76-4C8A-00F4-1E9D-DA97C2733A9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E318BA87-45D9-822F-2ACD-6480A44830CB";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4AB5D4D-45E8-0154-CA66-F99545BCA391";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "53010316-46C9-DD6D-6E73-81AE27D2831F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 0.13219397873015309 0 0 0 0 0.74148507176008349 0 0
		 0 0 0.13219397873015309 0 0 1.096857231315667 0 1;
	setAttr ".wt" 0.013366146013140678;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "110BAFD1-45EF-AA49-5C87-A7855FA243D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.13219397873015309 0 0 0 0 0.74148507176008349 0 0
		 0 0 0.13219397873015309 0 0 1.096857231315667 0 1;
	setAttr ".wt" 0.0092723136767745018;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A44C880C-422B-BE4F-C6D8-14B4BE710274";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-008 -3.7252903e-009 2.2351742e-008 ;
	setAttr ".tk[1]" -type "float3" 1.7881393e-007 -3.7252903e-009 -1.0430813e-007 ;
	setAttr ".tk[2]" -type "float3" 1.0430813e-007 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[3]" -type "float3" -5.6843419e-014 -3.7252903e-009 -1.4901161e-007 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-008 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-008 -3.7252903e-009 -1.6391277e-007 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-008 -3.7252903e-009 -1.2665987e-007 ;
	setAttr ".tk[7]" -type "float3" -2.0861626e-007 -3.7252903e-009 -9.2370556e-014 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-008 -3.7252903e-009 -6.7055225e-008 ;
	setAttr ".tk[9]" -type "float3" -2.0861626e-007 -3.7252903e-009 4.4703484e-008 ;
	setAttr ".tk[10]" -type "float3" 8.9406967e-008 -3.7252903e-009 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 2.8421709e-014 -3.7252903e-009 2.3841858e-007 ;
	setAttr ".tk[12]" -type "float3" -1.1175871e-007 -3.7252903e-009 8.9406967e-008 ;
	setAttr ".tk[13]" -type "float3" 1.0430813e-007 -3.7252903e-009 1.0430813e-007 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-008 -3.7252903e-009 -2.2351742e-008 ;
	setAttr ".tk[15]" -type "float3" 2.0861626e-007 -3.7252903e-009 7.9936058e-015 ;
	setAttr ".tk[34]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.7551938e-005 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.7551938e-005 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "5450C8CC-49CB-4E42-ACDE-C987B3A85688";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7BC25072-4BBA-4944-04BC-048C8DD38071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.55431852265205528 0 0 0 0 0.51440511469195915 0 0
		 0 0 0.36536799097299061 0 0 2.1472998532209751 0 1;
	setAttr ".wt" 0.60425281524658203;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "896C4D0D-446C-B21C-D047-B68A4EDAA4A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.55431852265205528 0 0 0 0 0.51440511469195915 0 0
		 0 0 0.36536799097299061 0 0 2.1472998532209751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2853749 0 ;
	setAttr ".rs" 45797;
	setAttr ".lt" -type "double3" 0 -1.0785207688568521e-032 0.044750897772485754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16573641166364728 2.285374931287631 -0.18268396282005134 ;
	setAttr ".cbx" -type "double3" 0.16573641166364728 2.285374931287631 0.18268396282005134 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B439B47-4381-3B1B-3791-CA91EEFDC626";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.20100871 -0.231583 -8.9406967e-008 ;
	setAttr ".tk[3]" -type "float3" -0.20100871 -0.231583 -8.9406967e-008 ;
	setAttr ".tk[4]" -type "float3" 0.20100871 -0.231583 8.9406967e-008 ;
	setAttr ".tk[5]" -type "float3" -0.20100871 -0.231583 8.9406967e-008 ;
	setAttr ".tk[8]" -type "float3" 0 0.039684489 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.039684489 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.039684489 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.039684489 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "E135B9E1-4DD1-D794-1BE8-CF91D4AFCC8C";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "FFEAD809-4960-D074-A9C8-E89AE443EE0D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1:6]" -type "float3"  -0.26644421 -0.021567374 -0.26644409
		 0 0 0 -0.26644421 0.021567348 -0.26644409 0.26644409 0.021567348 0.26644421 0 0 0
		 0.26644409 -0.021567374 0.26644421;
createNode polySplit -n "polySplit1";
	rename -uid "026E2F7B-4B69-4946-7402-0CA1174EF56F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8641430F-4127-8CB0-2693-C889FDF0AB59";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 0.21328590797492783 0 0.21328590797492791 0 -0 4.8212303665223377 0 0
		 -0.21328590797492791 -0 0.21328590797492783 0 0 4.4811036654554712 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8436193 0 ;
	setAttr ".rs" 54638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21328590797492786 6.7955202043744389 -0.070752115553780998 ;
	setAttr ".cbx" -type "double3" 0.21328590797492786 6.8917188487166401 0.070752115553780998 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8133F9E2-4824-7904-58BB-7CAE9031F987";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.067693695 0.041520461 -0.067693695 ;
	setAttr ".tk[3]" -type "float3" -0.06769371 -0.041520461 -0.06769371 ;
	setAttr ".tk[4]" -type "float3" 0.06769371 -0.041520461 0.06769371 ;
	setAttr ".tk[6]" -type "float3" 0.067693695 0.041520461 0.067693695 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C8802BA2-4C11-EFD3-D86D-BDBF37A10E57";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 0.21328590797492783 0 0.21328590797492791 0 -0 4.8212303665223377 0 0
		 -0.21328590797492791 -0 0.21328590797492783 0 0 4.4811036654554712 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8436198 0 ;
	setAttr ".rs" 54360;
	setAttr ".lt" -type "double3" -1.3877788430955543e-016 1.827176857471818e-016 0.40325471569488053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21328590797492786 6.7955207791098857 -0.070752115553780998 ;
	setAttr ".cbx" -type "double3" 0.21328590797492786 6.8917188487166401 0.070752115553780998 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "77BC8E7C-453F-7183-B5EE-A38869701ED4";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C52BE920-4CA3-4D50-C090-BAADD983EA1E";
	setAttr ".ics" -type "componentList" 2 "vtx[2:5]" "vtx[8:15]";
	setAttr ".ix" -type "matrix" 0.21328590797492783 0 0.21328590797492791 0 -0 4.8212303665223377 0 0
		 -0.21328590797492791 -0 0.21328590797492783 0 0 4.4811036654554712 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8A55B8F5-46AC-2030-9061-90865377E9B5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 3.4633558e-009 2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[12]" -type "float3" 0.12557347 1.110223e-016 0.12557347 ;
	setAttr ".tk[13]" -type "float3" -0.12557347 1.110223e-016 -0.12557347 ;
	setAttr ".tk[14]" -type "float3" -0.099196218 0.012081378 0.099196218 ;
	setAttr ".tk[15]" -type "float3" 0.12346265 0.011347094 -0.12346265 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "724CCAB5-477F-1221-1555-8F9DD806FD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.55431852265205528 0 0 0 0 0.51440511469195915 0 0
		 0 0 0.36536799097299061 0 0 2.1472998532209751 0 1;
	setAttr ".wt" 0.5768582820892334;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C86321A2-4013-0AF2-4867-C08822D74C5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.016623948 -0.1366709 0 ;
	setAttr ".tk[3]" -type "float3" -0.016623948 -0.1366709 0 ;
	setAttr ".tk[4]" -type "float3" 0.016623948 -0.1366709 0 ;
	setAttr ".tk[5]" -type "float3" -0.016623948 -0.1366709 0 ;
	setAttr ".tk[12]" -type "float3" 0.29898834 0.12832467 0 ;
	setAttr ".tk[13]" -type "float3" -0.29898834 0.12832467 0 ;
	setAttr ".tk[14]" -type "float3" -0.29898834 0.12832467 0 ;
	setAttr ".tk[15]" -type "float3" 0.29898834 0.12832467 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "33106837-4968-DDB9-69A1-4DB000F3E309";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29532704 -0.017358951 -0.12232821 ;
	setAttr ".tk[1]" -type "float3" 0.22603354 -0.017358951 -0.22603343 ;
	setAttr ".tk[2]" -type "float3" 0.12232856 -0.017358951 -0.29532698 ;
	setAttr ".tk[3]" -type "float3" 1.619521e-007 -0.017358951 -0.31965968 ;
	setAttr ".tk[4]" -type "float3" -0.12232821 -0.017358951 -0.29532704 ;
	setAttr ".tk[5]" -type "float3" -0.22603343 -0.017358951 -0.22603354 ;
	setAttr ".tk[6]" -type "float3" -0.29532698 -0.017358951 -0.12232856 ;
	setAttr ".tk[7]" -type "float3" -0.31965968 -0.017358951 -1.3337241e-007 ;
	setAttr ".tk[8]" -type "float3" -0.29532701 -0.017358951 0.12232821 ;
	setAttr ".tk[9]" -type "float3" -0.22603352 -0.017358951 0.22603345 ;
	setAttr ".tk[10]" -type "float3" -0.12232847 -0.017358951 0.29532698 ;
	setAttr ".tk[11]" -type "float3" -4.7632994e-008 -0.017358951 0.31965968 ;
	setAttr ".tk[12]" -type "float3" 0.12232839 -0.017358951 0.29532701 ;
	setAttr ".tk[13]" -type "float3" 0.22603346 -0.017358951 0.22603348 ;
	setAttr ".tk[14]" -type "float3" 0.29532698 -0.017358951 0.12232845 ;
	setAttr ".tk[15]" -type "float3" 0.31965968 -0.017358951 -1.9053198e-008 ;
	setAttr ".tk[66]" -type "float3" 1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-009 0 1.1175871e-008 ;
	setAttr ".tk[68]" -type "float3" -1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-009 0 1.1175871e-008 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[76]" -type "float3" -1.1175871e-008 0 -7.4505806e-009 ;
	setAttr ".tk[77]" -type "float3" -1.1175871e-008 0 -7.4505806e-009 ;
	setAttr ".tk[80]" -type "float3" -3.5527137e-015 0 -7.4505806e-009 ;
	setAttr ".tk[81]" -type "float3" -3.5527137e-015 0 -7.4505806e-009 ;
	setAttr ".tk[82]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[83]" -type "float3" 1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[84]" -type "float3" 7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[85]" -type "float3" 7.4505806e-009 0 -1.1175871e-008 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-009 0 -4.4408921e-016 ;
	setAttr ".tk[89]" -type "float3" 7.4505806e-009 0 -4.4408921e-016 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-009 0 5.5879354e-009 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[93]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[94]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[96]" -type "float3" 1.7763568e-015 0 7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" 8.8817842e-016 0 7.4505806e-009 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D81FE1D4-4FB0-AD37-36BB-43AFC08F50B5";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyTweak -n "polyTweak8";
	rename -uid "07DB6B23-404E-4570-E3CB-37822DF1F707";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[0:64]" -type "float3"  0 0.092712313 0 0 0.092712313
		 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0
		 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0
		 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313
		 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0
		 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0
		 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313
		 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0
		 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0
		 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313
		 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0
		 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0
		 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0 0 0.092712313 0;
createNode polySplit -n "polySplit2";
	rename -uid "360382BA-4827-CE1D-0ED1-2B84DB63C2B1";
	setAttr -s 17 ".e[0:16]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".d[0:16]"  -2147483619 -2147483549 -2147483551 -2147483552 -2147483523 -2147483525 
		-2147483527 -2147483529 -2147483531 -2147483533 -2147483535 -2147483537 -2147483539 -2147483541 -2147483543 -2147483545 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BB355C32-4CF5-A6AF-1DEE-F4B8E9D9E81D";
	setAttr -s 17 ".e[0:16]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".d[0:16]"  -2147483619 -2147483549 -2147483551 -2147483552 -2147483523 -2147483525 
		-2147483527 -2147483529 -2147483531 -2147483533 -2147483535 -2147483537 -2147483539 -2147483541 -2147483543 -2147483545 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5898E18E-4BBF-514E-C824-BBB34A981305";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.021342177 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.021342177 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.012091 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.012091 0 ;
	setAttr ".tk[16]" -type "float3" -0.069390222 0.040448058 0.001871834 ;
	setAttr ".tk[17]" -type "float3" 0.069390222 0.040448058 0.001871834 ;
	setAttr ".tk[18]" -type "float3" 0.051209535 0.040448058 -0.001871834 ;
	setAttr ".tk[19]" -type "float3" -0.051209535 0.040448058 -0.001871834 ;
createNode polySplit -n "polySplit4";
	rename -uid "2C795DBC-4335-197C-9C24-578495A794F4";
	setAttr -s 16 ".v[0:15]" -type "float3"  -0.001317 -0.5 -0.35792801 
		-0.090294003 -0.5 -0.332903 -0.161293 -0.5 -0.25862601 -0.21938699 -0.5 -0.13779201 
		-0.238786 -0.5 0.0017199999 -0.217618 -0.5 0.140003 -0.170361 -0.5 0.254767 -0.090489 
		-0.5 0.33817601 -0.0026499999 -0.5 0.362093 0.087865002 -0.5 0.339885 0.163624 -0.5 
		0.26011899 0.215858 -0.5 0.137078 0.23419499 -0.5 0.001586 0.220134 -0.5 -0.138657 
		0.167677 -0.5 -0.25297499 0.092354 -0.5 -0.32879201;
	setAttr -s 18 ".e[0:17]"  0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 0;
	setAttr -s 18 ".d[0:17]"  -2147483645 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 14 15 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2ACDDEDC-47AF-27FF-69BA-C09D81A24984";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F93C473D-4C8B-BF2F-6EE3-BBAAE69846A9";
	setAttr ".dc" -type "componentList" 2 "e[36]" "e[52]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CE54A015-433E-2C60-DE5B-F18B58D333E6";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "293FE50D-44B9-92FF-F883-21A91F843FEC";
	setAttr ".ics" -type "componentList" 1 "vtx[16:31]";
	setAttr ".ix" -type "matrix" 0.13219397873015309 0 0 0 0 0.93500120490257776 0 0
		 0 0 0.13219397873015309 0 0 0.80239384708897465 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "25FB42F6-40C1-1C6A-666D-27A22DE73FDB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 0.070605285 0 0 0.070605285
		 0 0 0.070605285 0 0 0.070605285 0 0 0.070605285 0 0 0.070605285 0 0 0.070605285 0
		 0 0.070605285 0 0 0.070605285 0 0 0.070605285 0 0 0.070605285 0 0 0.070605285 0 0
		 0.070605285 0 0 0.070605285 0 0 0.070605285 0 0 0.070605285 0;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "694CFC20-44CF-0EBF-1A63-9188CB79C029";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "6CCE4B03-41FB-B043-6898-16AC2A58F2C7";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C5322BEA-43ED-DF60-3919-16A9DDA8CEF6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0081386687 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0081386687 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.046320159 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.046320159 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0315ED23-4200-812C-4246-E992298C7F23";
	setAttr ".ics" -type "componentList" 1 "vtx[16:31]";
	setAttr ".ix" -type "matrix" 0.13219397873015309 0 0 0 0 0.93500120490257776 0 0
		 0 0 0.13219397873015309 0 0 0.80239384708897465 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B48AAED7-4029-F1CE-B7B2-68B42D8C7570";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F231C695-4BDA-D1B8-A9F1-5A8303137D42";
	setAttr ".ics" -type "componentList" 1 "vtx[16:31]";
	setAttr ".ix" -type "matrix" 0.13219397873015309 0 0 0 0 0.93500120490257776 0 0
		 0 0 0.13219397873015309 0 0 0.80239384708897465 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "4A55C99C-4B52-7DE5-6458-14BB0593B875";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "BCA61F6E-4AF3-2BA0-9229-738E3C21FBA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CC612FE7-4B1A-76CF-1F10-B591F682E867";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "1B113E3C-4280-BC45-C52E-C0B524092845";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "98B366CB-4186-D201-FB0A-1786FA8290A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2C3022CB-4470-EEA0-E0AE-329C741BE6FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId4";
	rename -uid "97D519DC-4679-99F6-1E63-A69B108581B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5FD3C994-4057-BCF2-9D35-0C931C830C66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "97662F2B-4F38-BBD9-7739-6FB389F5D9FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EB1CC323-4738-8DFB-F62C-EB819E79ED40";
	setAttr ".ics" -type "componentList" 2 "vtx[20:35]" "vtx[52:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "04016925-497A-129F-6525-05981437C46C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplit -n "polySplit6";
	rename -uid "5F3353B6-4EAE-D357-8565-D9863121985F";
	setAttr ".v[0]" -type "float3"  -0.25166899 2.145148 -0.0096380003;
	setAttr -s 5 ".e[0:4]"  1 15 0.41697201 0.61041898 0.728526;
	setAttr -s 5 ".d[0:4]"  -2147483619 0 -2147483616 -2147483642 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "28DB9D09-4060-C4D0-FBF7-738907D04B49";
	setAttr -s 4 ".e[0:3]"  0.445218 0.68563402 0.26568401 1;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483642 -2147483484 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0E4BD6A3-4AEE-3E07-B1C0-AAA34389D37C";
	setAttr ".e[0]"  0.86321098;
	setAttr ".d[0]"  -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D0B4EBB6-48AB-41A4-3F7D-A1B37B40952F";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode polyTweak -n "polyTweak12";
	rename -uid "D3A1F4B1-4C82-D218-6BE1-59B775A2A353";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[27]" -type "float3" -1.6647391e-008 -4.4703484e-008 3.7252903e-009 ;
	setAttr ".tk[28]" -type "float3" -4.4703484e-008 -1.4901161e-008 1.1175871e-008 ;
	setAttr ".tk[75]" -type "float3" -1.6647391e-008 -4.4703484e-008 3.7252903e-009 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0067123454 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0039550615 ;
createNode polySplit -n "polySplit9";
	rename -uid "11ED76D1-4960-2CE9-BE8E-F2806ABEA025";
	setAttr -s 6 ".e[0:5]"  0 1 0.645576 0 0.38885999 0;
	setAttr -s 6 ".d[0:5]"  -2147483481 -2147483484 -2147483632 -2147483481 -2147483632 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1EC14093-4674-38FD-A3B7-24B74C466E19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 0.0019366699 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0098875482 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C8B8D0E2-4E0C-259D-02BD-64BDA9E1D59B";
	setAttr ".dc" -type "componentList" 1 "f[84:86]";
createNode polySplit -n "polySplit10";
	rename -uid "4935E551-47BE-A293-3695-86845A725152";
	setAttr ".v[0]" -type "float3"  -0.001401 2.3930421 0.182684;
	setAttr -s 12 ".e[0:11]"  1 10 0.99104601 0.49648899 0.49731299 0.498272
		 0.49901101 0.50185502 0.49902299 0.49879 0.50117201 1;
	setAttr -s 12 ".d[0:11]"  -2147483628 0 -2147483628 -2147483647 -2147483614 -2147483630 
		-2147483648 -2147483645 -2147483634 -2147483618 -2147483646 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "AC0B5A02-4C28-6113-6367-20B4C639B0E9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "9D0D9490-44A4-BC69-D2EC-F8ACDA5EC6A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7564B5FA-4C31-DB2C-1D6E-8889EFEF1322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId7";
	rename -uid "B105052D-44FD-9D24-BCC8-D6B3AA3336B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5153FA4E-4C6F-F383-7C6F-06A7EE7BFD24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "41125326-459F-2C94-0BBF-B9A9E85F2139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FFBBE3AA-4285-3190-E8C0-11915A2D3357";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.010657117 0.36782426 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.024772564 ;
	setAttr ".uvtk[139]" -type "float2" -0.021374693 -0.046143822 ;
	setAttr ".uvtk[154]" -type "float2" -0.00096812838 -0.0029254728 ;
	setAttr ".uvtk[155]" -type "float2" 0.011731913 0.0031011577 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "465817B9-405F-A1AE-24FB-F78D5DA2867F";
	setAttr ".ics" -type "componentList" 2 "vtx[90:91]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "44CA064D-4BEE-E442-5269-BE9FD2636C2B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[90]" -type "float3" 0.15542233 0.1810658 0.024506964 ;
	setAttr ".tk[91]" -type "float3" -0.05825761 -0.032474756 -0.029087514 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C61F6B47-40DB-41DF-9D6F-5FAF3B7E93A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.020474436 -0.044356626 ;
	setAttr ".uvtk[132]" -type "float2" -0.015798178 0.33481571 ;
	setAttr ".uvtk[133]" -type "float2" 4.3545167e-012 0.027694877 ;
	setAttr ".uvtk[139]" -type "float2" -0.00044152691 0.0019826181 ;
	setAttr ".uvtk[154]" -type "float2" -0.00081855251 -0.0024734873 ;
	setAttr ".uvtk[161]" -type "float2" 0.00035150739 -0.0019829092 ;
	setAttr ".uvtk[164]" -type "float2" -0.0077996589 0.0012285392 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B71AC06B-45B7-1E0D-8497-5C95EFE248AC";
	setAttr ".ics" -type "componentList" 3 "vtx[85:86]" "vtx[91]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "FF25D43E-4966-68DF-BEC4-21975F491476";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[85]" -type "float3" -0.059818685 -0.032474756 0.027296543 ;
	setAttr ".tk[86]" -type "float3" 0.15542233 0.1810658 -0.01982386 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "083054EC-4C7A-48DC-5480-55A0A2FBA86C";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[2:4]" "f[6]" "f[8:12]" "f[14]" "f[16:17]" "f[99:100]" "f[102:103]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "223D7E55-4C96-46AB-9884-13963348F243";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 422\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 421\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 421\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 422\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 852\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 852\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 852\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 852\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E65C139D-4585-84B3-AFB4-30B70772CAE0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "68F793EA-4A89-F985-0FE6-229165C8AB50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[69:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 0 3.8099821375485261 -0.0014628282510402713 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 88;
	setAttr ".lnf" 111;
	setAttr ".pc" -type "double3" 0 3.8099821375485261 -0.0014628282510402713 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999972 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F8EF81AE-40C7-C4FA-66F6-80B4B7EC350A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.00021681473 0.0025122815 ;
	setAttr ".uvtk[102]" -type "float2" 4.3578474e-012 0.0027754593 ;
	setAttr ".uvtk[122]" -type "float2" 2.0125013e-012 0.035850074 ;
	setAttr ".uvtk[123]" -type "float2" -0.0073962188 0.0007919803 ;
	setAttr ".uvtk[124]" -type "float2" 0.010265752 -0.001517972 ;
	setAttr ".uvtk[138]" -type "float2" -4.2653955e-005 0.001059301 ;
	setAttr ".uvtk[147]" -type "float2" -1.6653345e-015 0.0027407128 ;
	setAttr ".uvtk[176]" -type "float2" -0.0058777765 0.00093766174 ;
	setAttr ".uvtk[177]" -type "float2" 0.010265834 -0.0015179594 ;
	setAttr ".uvtk[181]" -type "float2" -2.0125013e-012 0.035849761 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "673EE9BE-427E-CB90-D0A6-0F9B1FB4638C";
	setAttr ".ics" -type "componentList" 4 "vtx[76]" "vtx[91]" "vtx[104]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "D7390485-4A6C-3120-17EC-4F9EA8B198F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[76]" -type "float3" 0.0021982789 -2.3841858e-007 7.4505806e-009 ;
	setAttr ".tk[80]" -type "float3" 8.7311491e-011 -2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[85]" -type "float3" -1.0244548e-008 -4.6566129e-009 1.8626451e-009 ;
	setAttr ".tk[86]" -type "float3" 0 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[90]" -type "float3" -1.0244552e-008 1.7881393e-007 -4.6566129e-009 ;
	setAttr ".tk[91]" -type "float3" 4.0978186e-008 1.7881393e-007 9.3132257e-009 ;
	setAttr ".tk[104]" -type "float3" -1.1641532e-010 -2.3841858e-007 8.3819032e-009 ;
	setAttr ".tk[115]" -type "float3" 8.9370587e-008 -8.9406967e-008 -1.071021e-008 ;
	setAttr ".tk[131]" -type "float3" 8.940696e-008 4.4703484e-008 -1.071021e-008 ;
	setAttr ".tk[133]" -type "float3" 5.3290705e-015 1.7881393e-007 5.5879354e-009 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1840D8F2-43F3-2D7E-B30E-1E9E2C39683E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.00015553385 8.4714928e-005 ;
	setAttr ".uvtk[107]" -type "float2" 1.0162204e-011 -0.0018996411 ;
	setAttr ".uvtk[119]" -type "float2" 0.0082786251 0.0011885406 ;
	setAttr ".uvtk[120]" -type "float2" 0.010487773 -0.00037979349 ;
	setAttr ".uvtk[152]" -type "float2" 0.021055097 0.050538871 ;
	setAttr ".uvtk[155]" -type "float2" -1.0860757e-012 -0.0037969968 ;
	setAttr ".uvtk[173]" -type "float2" 0.22428508 0.0034955163 ;
	setAttr ".uvtk[174]" -type "float2" 0.27209917 0.0052024531 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AF1C0B28-41C3-F878-968E-B5A84FADF8F3";
	setAttr ".ics" -type "componentList" 4 "vtx[80]" "vtx[90]" "vtx[114]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "14CF6B8C-4051-E4F8-92F7-2182D6EA2E55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" -0.0021983683 -3.1199306e-007 3.7252903e-009 ;
	setAttr ".tk[130]" -type "float3" -1.4156103e-007 -7.3574483e-008 7.4505806e-009 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7BAA1322-4E0A-7DFE-464F-0CB18A6C0D31";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 6.990524e-005 8.6994449e-005 ;
	setAttr ".uvtk[112]" -type "float2" -0.0090592764 -0.028019907 ;
	setAttr ".uvtk[156]" -type "float2" 0.0022810402 7.6934746e-005 ;
	setAttr ".uvtk[160]" -type "float2" -0.0074699027 -0.02810376 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0F647844-48C2-939C-35E0-0C984D61331D";
	setAttr ".ics" -type "componentList" 3 "vtx[83:84]" "vtx[116]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "D3C58697-47C0-D6D5-C101-D195B5862322";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[75]" -type "float3" 0.019560285 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.7695129e-008 -3.7252903e-009 -6.7520887e-009 ;
	setAttr ".tk[80]" -type "float3" 1.816079e-008 -3.7252903e-009 0 ;
	setAttr ".tk[90]" -type "float3" 1.816079e-008 -3.7252903e-009 0 ;
	setAttr ".tk[91]" -type "float3" 1.7695129e-008 -3.7252903e-009 -6.7520887e-009 ;
	setAttr ".tk[103]" -type "float3" -0.019560285 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0028062572 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0021981895 0 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "06528A1E-4BC4-E529-9CE1-1681756AD57D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.0053198724 -0.016454116 ;
	setAttr ".uvtk[113]" -type "float2" -0.0068946546 -0.00048722865 ;
	setAttr ".uvtk[160]" -type "float2" -0.0052946093 -0.016435388 ;
	setAttr ".uvtk[161]" -type "float2" -0.0055861119 -0.00060203805 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D5108ED0-45B8-9997-FF06-1C92EB43169B";
	setAttr ".ics" -type "componentList" 2 "vtx[84:85]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "5D4FF9DE-41F4-3101-1A9B-2A8FB5BDD2CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[119]" -type "float3" -0.0021251692 0 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "78961422-4026-EE0E-144A-45B3B58247A1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.0033434345 -0.00023627502 ;
	setAttr ".uvtk[114]" -type "float2" -0.0065564662 0.016958781 ;
	setAttr ".uvtk[161]" -type "float2" -0.0032760887 -0.00025079306 ;
	setAttr ".uvtk[162]" -type "float2" -0.0055641285 0.016987266 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "27B1BEAF-47E5-35D4-0C2D-599C7C30B302";
	setAttr ".ics" -type "componentList" 2 "vtx[85:86]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "D8764C98-41A9-B437-5E2A-11B49B574018";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[119]" -type "float3" -0.0019156933 0 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2981869D-4E4E-BD24-C39D-2AA18CE44B0E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.0034542056 0.0089345388 ;
	setAttr ".uvtk[115]" -type "float2" -0.002585208 0.0065604756 ;
	setAttr ".uvtk[116]" -type "float2" -0.01392219 0.0038483448 ;
	setAttr ".uvtk[162]" -type "float2" -0.0033820267 0.0088944621 ;
	setAttr ".uvtk[163]" -type "float2" -0.002060049 0.0066090669 ;
	setAttr ".uvtk[185]" -type "float2" -0.013546124 0.0038817907 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CBD16053-43FA-4F58-6D45-79AFE05E875B";
	setAttr ".ics" -type "componentList" 2 "vtx[86:87]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "AA468071-498C-7F41-69DA-DFBADF05114C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[119]" -type "float3" -0.0010964274 0 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3B1AFB91-4DCB-577B-1DAC-CDB7A6097796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[83:86]" "f[107:110]";
	setAttr ".ix" -type "matrix" 3.4555874559205102e-016 0 -0.77812911894148851 0 0 0.77812911894148851 0 0
		 0.77812911894148851 0 3.4555874559205102e-016 0 0.0011382692581446848 0.32967135669392178 -0.0014628282510402708 1;
	setAttr ".s" -type "double3" 4.6512254077316033 4.6512254077316033 4.6512254077316033 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E4F4491C-4334-593A-62CC-658ECD2CD6C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[75]" -type "float3" 0.053233616 0.04174431 0 ;
	setAttr ".tk[89]" -type "float3" 0.0075496752 0.48222262 0 ;
	setAttr ".tk[90]" -type "float3" 5.6076604e-010 0.48222262 0 ;
	setAttr ".tk[91]" -type "float3" -1.6422432e-009 0.48222262 0 ;
	setAttr ".tk[92]" -type "float3" 1.7095939e-009 0.48222262 0 ;
	setAttr ".tk[93]" -type "float3" 1.7095939e-009 0.48222262 0 ;
	setAttr ".tk[94]" -type "float3" -0.00071085437 0.48222262 0 ;
	setAttr ".tk[101]" -type "float3" 7.7708795e-010 0.48222262 0 ;
	setAttr ".tk[103]" -type "float3" -0.053233616 0.04174431 0 ;
	setAttr ".tk[124]" -type "float3" -0.0075496752 0.48222262 0 ;
	setAttr ".tk[125]" -type "float3" -1.7095939e-009 0.48222262 0 ;
	setAttr ".tk[126]" -type "float3" 0.00071085437 0.48222262 0 ;
	setAttr ".tk[127]" -type "float3" -7.7708795e-010 0.48222262 0 ;
	setAttr ".tk[128]" -type "float3" -1.7095939e-009 0.48222262 0 ;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "groupId6.id" "BladeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BladeShape.iog.og[0].gco";
connectAttr "groupParts4.og" "BladeShape.i";
connectAttr "groupId7.id" "BladeShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "HandleShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "HandleShape.iog.og[2].gco";
connectAttr "groupParts2.og" "HandleShape.i";
connectAttr "groupId4.id" "HandleShape.ciog.cog[2].cgid";
connectAttr "groupId1.id" "|group1|Hilt|transform2|HiltShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|Hilt|transform2|HiltShape.iog.og[2].gco"
		;
connectAttr "groupParts1.og" "|group1|Hilt|transform2|HiltShape.i";
connectAttr "groupId2.id" "|group1|Hilt|transform2|HiltShape.ciog.cog[2].cgid";
connectAttr "polySplit10.out" "|Hilt|transform4|HiltShape.i";
connectAttr "groupId5.id" "|Hilt|transform4|HiltShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Hilt|transform4|HiltShape.iog.og[0].gco"
		;
connectAttr "polyAutoProj1.out" "|Hilt1|HiltShape.i";
connectAttr "groupId8.id" "|Hilt1|HiltShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Hilt1|HiltShape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "|Hilt1|HiltShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "HandleShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "HandleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "|group1|Hilt|transform2|HiltShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "|group1|Hilt|transform2|HiltShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "BladeShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "|group1|Hilt|transform2|HiltShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "HandleShape.wm" "polyMergeVert2.mp";
connectAttr "polySplit3.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyConnectComponents1.ip";
connectAttr "polyTweak11.out" "polyConnectComponents2.ip";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyConnectComponents1.out" "polyMergeVert3.ip";
connectAttr "HandleShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "HandleShape.wm" "polyMergeVert4.mp";
connectAttr "|group1|Hilt|transform2|HiltShape.o" "polyUnite2.ip[0]";
connectAttr "HandleShape.o" "polyUnite2.ip[1]";
connectAttr "|group1|Hilt|transform2|HiltShape.wm" "polyUnite2.im[0]";
connectAttr "HandleShape.wm" "polyUnite2.im[1]";
connectAttr "polyConnectComponents2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert5.ip";
connectAttr "|Hilt|transform4|HiltShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert1.out" "deleteComponent5.ig";
connectAttr "polyMergeVert5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit10.ip";
connectAttr "|Hilt|transform4|HiltShape.o" "polyUnite3.ip[0]";
connectAttr "BladeShape.o" "polyUnite3.ip[1]";
connectAttr "|Hilt|transform4|HiltShape.wm" "polyUnite3.im[0]";
connectAttr "BladeShape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMirror1.ip";
connectAttr "Hilt1.sp" "polyMirror1.sp";
connectAttr "|Hilt1|HiltShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV7.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV7.out" "polyTweak20.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV8.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyAutoProj1.ip";
connectAttr "|Hilt1|HiltShape.wm" "polyAutoProj1.mp";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group1|Hilt|transform2|HiltShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Hilt|transform2|HiltShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HandleShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|Hilt|transform4|HiltShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "BladeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BladeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Hilt1|HiltShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Sokkasword.ma
