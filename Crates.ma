//Maya ASCII 2017ff05 scene
//Name: Crates.ma
//Last modified: Wed, Oct 18, 2017 12:28:01 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "StingrayPBS" "shaderFXPlugin" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4ED16B48-422B-B98A-50EC-7EB8094F616B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.060541501639765 3.5236357380951731 -12.515573227458297 ;
	setAttr ".r" -type "double3" -10.538352729951399 506.99999999966332 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "702D83A5-4635-7521-D910-C18EAFBA9B62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.474547082228277;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0154901081216763 -0.3121664739889205 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0AA40FA8-4D33-9C10-4181-00AE9291976D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98FD5AEC-4305-69F1-F881-E5AD4D1655B8";
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
	rename -uid "DC2A2691-47D7-82DC-844D-4E8CEFB03159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB24C730-457D-8844-F5C4-C893C0562BB6";
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
	rename -uid "4633266C-417D-8E67-B2E1-A9B001054249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3298FB1-447D-2BFE-561E-01AFCA8AF2EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "crate";
	rename -uid "4FC48FF9-4C6E-B5B6-291F-C99191A604B0";
	setAttr ".t" -type "double3" -7.2619781753310573 1.3762736040491708 0 ;
	setAttr ".s" -type "double3" 2.5879266877057314 2.5879266877057314 2.5879266877057314 ;
createNode mesh -n "crateShape" -p "crate";
	rename -uid "B10F1AB0-47C7-B215-1414-11904FE02A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007066410035 0.50000007066410035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.001992069 0.001992069
		 0.99800807 0.001992069 0.99800807 0.99800807 0.001992069 0.99800807 0.001992069 0.001992069
		 0.99800807 0.001992069 0.99800807 0.99800807 0.001992069 0.99800807 0.001992069 0.0019917616
		 0.99800807 0.0019917616 0.99800807 0.99800783 0.001992069 0.99800783 0.001992069
		 0.001992069 0.99800807 0.001992069 0.99800807 0.99800813 0.001992069 0.99800813 0.001992069
		 0.001992069 0.99800807 0.001992069 0.99800807 0.99800807 0.001992069 0.99800807 0.001992069
		 0.99800813 0.001992069 0.001992069 0.99800813 0.001992069 0.99800813 0.99800813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 20 21 22 23
		f 4 10 4 6 8
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "crate2";
	rename -uid "240D929B-445B-D251-07DE-D0982DF9B370";
	setAttr ".t" -type "double3" -4.7974493133117759 1.0154904786719969 0 ;
	setAttr ".s" -type "double3" 2.0722675901495284 2.0722675901495284 2.0722675901495284 ;
createNode mesh -n "crateShape2" -p "crate2";
	rename -uid "75CCD8F5-44E2-C5ED-4480-12A61B6F3BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001455191523 0.50000001455191523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0019920159 0.0019920159
		 0.99800801 0.0019920159 0.99800801 0.99800801 0.0019920159 0.99800801 0.0019920163
		 0.99800801 0.0019920163 0.0019920163 0.99800801 0.0019920163 0.99800801 0.99800801
		 0.0019920152 0.0019920152 0.99800771 0.0019920152 0.99800771 0.99800795 0.0019920152
		 0.99800795 0.0019920152 0.99800795 0.0019920152 0.0019920152 0.99800742 0.0019920152
		 0.99800742 0.99800795 0.0019920159 0.0019920159 0.99800801 0.0019920159 0.99800801
		 0.99800801 0.0019920159 0.99800801 0.0019920159 0.0019920159 0.99800801 0.0019920159
		 0.99800801 0.99800801 0.0019920159 0.99800801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -3.5762787e-007 -0.30128008 
		0 -3.5762787e-007 -0.30128008 0 -3.5762787e-007 -0.30128008 0 -3.5762787e-007 -0.30128008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 0 1 2 3
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Techybox";
	rename -uid "98A068FF-4373-E50C-6BDF-9889189BCA6D";
	setAttr ".t" -type "double3" 0 1.1101092990728405 0 ;
	setAttr ".s" -type "double3" 2.2222813976327496 2.2222813976327496 2.2222813976327496 ;
createNode mesh -n "TechyboxShape" -p "Techybox";
	rename -uid "98377E2E-431C-85C7-E464-F29F00D3256E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998649582267 0.49999998649582267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0019920198 0.0019920198
		 0.99800795 0.0019920198 0.99800795 0.99800795 0.0019920198 0.99800795 0.0019920203
		 0.99800807 0.0019920203 0.0019921521 0.99800795 0.0019921521 0.99800795 0.99800807
		 0.0019920203 0.99800807 0.0019920203 0.0019921521 0.99800795 0.0019921521 0.99800795
		 0.99800807 0.0019920198 0.0019920198 0.99800795 0.0019920198 0.99800795 0.99800795
		 0.0019920198 0.99800795 0.0019920198 0.0019920198 0.99800795 0.0019920198 0.99800795
		 0.99800795 0.0019920198 0.99800795 0.0019921516 0.0019920198 0.99800783 0.0019920198
		 0.99800783 0.99800795 0.0019921516 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 0 1 2 3
		f 4 -12 -10 -8 -6
		mu 0 4 20 21 22 23
		f 4 10 4 6 8
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E119842-4CBF-1011-4AB8-408E79416B67";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07F98A12-475E-C543-87C3-7E87451CB49E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8194AFD5-425D-4EAE-E40E-ED91495C4721";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6BE63D3-4755-A3FA-BCC8-8D8FAD5F77D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "A734B7FB-41B1-F4EA-8DD6-D3AABD2575B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D27491D7-4A56-13BD-AF38-FB824988510F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECEAA45A-4F89-0E0D-6B47-2C8458EC3B72";
	setAttr ".g" yes;
createNode StingrayPBS -n "Myboxmat";
	rename -uid "831FC8C9-4C6A-BEA6-D3D0-A59F893B3528";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".ss" no;
	setAttr ".sg" -type "string" (
		"SFB_WIN = { parent_material = \"core/stingray_renderer/shader_import/standard\" /*\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 240.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 780.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -340.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n"
		+ "\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 540.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=5\n\tposx=1 v=2003 1360.000000\n\tposy=1 v=2003 260.000000\n\tshaderresource=1 v=5000 core/stingray_renderer/shader_import/standard\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n"
		+ "\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 1100.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.000000\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.000000\n\tposy=1 v=2003 420.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 540.000000\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 780.000000\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n"
		+ "\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 840.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -400.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -340.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/10689129/Desktop/DGM-1660-3D/cratecolor.jpg\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -240.000000\n\ttype=2 e=0 v=5012 2\n\tdefaultvector=2 e=0 v=3003 0.500000,0.500000,0.500000,0.000000\n"
		+ "\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -120.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.000000\n\tposy=1 v=2003 60.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.000000\n\tposy=1 v=2003 -60.000000\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 700.000000\n"
		+ "\tposy=1 v=2003 240.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/10689129/Desktop/DGM-1660-3D/cratespecular.jpg\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 180.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 480.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n"
		+ "\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 640.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.330000\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 880.000000\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 720.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1100.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n"
		+ "\tname=1 v=5000 ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1160.000000\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 920.000000\n\ttype=2 e=0 v=5012 0\n\tmaxrange=2 e=0 v=2003 10.000000\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n"
		+ "\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.000000,1.000000\n\tdefaultvector=2 e=0 v=3003 1.000000,1.000000,0.000000,0.000000\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n"
		+ "\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n"
		+ "\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n"
		+ "\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.000000 1.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.000000 0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n"
		+ "\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n"
		+ "\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n"
		+ "\t\t\t\tvalue = 0.330000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n"
		+ "\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n"
		+ "\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.000000 0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n"
		+ "\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1160 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n"
		+ "\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".base_color" -type "float3" 0 0 0 ;
	setAttr -k on ".use_metallic_map" 1;
createNode shadingEngine -n "StingrayPBS1SG";
	rename -uid "DE28EAC6-46EF-E626-4A12-21A87A2CB753";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0A8302F5-421E-585C-4ECE-ACA67309968D";
createNode file -n "file1";
	rename -uid "4BD9C5A8-4CF1-F1E4-3761-7EA4624FA20A";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2017/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
createNode file -n "file2";
	rename -uid "B4D1D634-44AF-ED03-8790-51BC7E7D25CC";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2017/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
createNode file -n "file3";
	rename -uid "5211D9B5-4DFB-EAC1-5B18-A380FB52CDD8";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2017/presets/ShaderFX/Images/PBS/ibl_brdf_lut.dds";
createNode file -n "file4";
	rename -uid "78B75953-4B2D-4DAA-DDE8-7185B2AF33A2";
	setAttr ".ftn" -type "string" "C:/Users/10689129/Desktop/DGM-1660-3D/cratecolor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file5";
	rename -uid "BEF18629-4D28-90CE-C976-36896E9DD419";
	setAttr ".ftn" -type "string" "C:/Users/10689129/Desktop/DGM-1660-3D/cratespecular.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode blinn -n "blinn1";
	rename -uid "119484C7-426E-C686-B25B-6DA004D0F89D";
	setAttr ".ec" 0.47397857904434204;
	setAttr ".sro" 0.5324675440788269;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5F52325C-4F23-F001-73DF-178462F132F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DFBC6C64-4E5E-6534-C05C-91966BE8390D";
createNode file -n "file6";
	rename -uid "1F88843D-4E6E-8082-2165-5FB17C81CC4B";
	setAttr ".ftn" -type "string" "C:/Users/10689129/Desktop/DGM-1660-3D/metalspecualr.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6464462D-4617-6225-4D35-DD85154CEF47";
createNode file -n "file7";
	rename -uid "8BBA18DF-4072-A8A9-420A-E381367D0786";
	setAttr ".ftn" -type "string" "C:/Users/10689129/Desktop/DGM-1660-3D/metal crate.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "466B17CC-4357-490B-59DD-318FCB49535D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42526D97-467E-7EDB-22D7-EAB26BCF93B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1049\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1049\\n    -height 774\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1049\\n    -height 774\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18CC7B02-46DA-D279-7798-F08FAFC85A89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Techyboxmat";
	rename -uid "F398827D-4898-E66F-6703-5DA87200C622";
createNode shadingEngine -n "blinn2SG";
	rename -uid "76810FA9-4A58-FA65-61F9-27BD6C76D8EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7B912921-4ECF-C80E-CE31-4C9B475F43BC";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Myboxmat.TEX_global_diffuse_cube";
connectAttr "file2.oc" "Myboxmat.TEX_global_specular_cube";
connectAttr "file3.oc" "Myboxmat.TEX_brdf_lut";
connectAttr "file4.oc" "Myboxmat.TEX_color_map";
connectAttr "file5.oc" "Myboxmat.TEX_metallic_map";
connectAttr "Myboxmat.oc" "StingrayPBS1SG.ss";
connectAttr "crateShape.iog" "StingrayPBS1SG.dsm" -na;
connectAttr "StingrayPBS1SG.msg" "materialInfo1.sg";
connectAttr "Myboxmat.msg" "materialInfo1.m";
connectAttr "Myboxmat.msg" "materialInfo1.t" -na;
connectAttr "file6.oc" "blinn1.sc";
connectAttr "file7.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "crateShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file7.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "Techyboxmat.oc" "blinn2SG.ss";
connectAttr "TechyboxShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Techyboxmat.msg" "materialInfo3.m";
connectAttr "StingrayPBS1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Myboxmat.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Techyboxmat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
// End of Crates.ma
