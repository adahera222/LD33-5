//Maya ASCII 2011 scene
//Name: objects01.ma
//Last modified: Mon, Dec 16, 2013 12:47:06 AM
//Codeset: 1252
requires maya "2011";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011";
fileInfo "cutIdentifier" "201009060019-781618";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -811.4354358050191 69.412940682839064 1464.5523843148126 ;
	setAttr ".r" -type "double3" -2.1383527296048848 -25.400000000002311 1.1002817512055024e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1700.887911980542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13556994838521685 -3.9960081920478041 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 57.587190391768274;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.73413652221002 0 2.3092638912203256e-014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 52.114285714285714;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "sectionHex";
	setAttr ".v" no;
createNode mesh -n "sectionHexShape" -p "sectionHex";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "sectionHex";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666 
		0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 
		0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 
		0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1152916 5.2460766 51.028824 
		0.11529541 -5.2460728 51.028824 -11.999996 -10.492148 48 -24.115292 -5.2460756 44.971176 
		-24.115295 5.2460732 44.971176 -12 10.492148 48 24.115292 5.2460766 -44.971176 24.115295 
		-5.2460728 -44.971176 12.000004 -10.492148 -48 -0.1152916 -5.2460756 -51.028824 -0.11529541 
		5.2460732 -51.028824 12 10.492148 -48;
	setAttr -s 12 ".vt[0:11]"  12 1.7486923 -3.0288227 12 -1.7486908 -3.0288236 
		12 -3.4973829 -4.8572639e-007 12 -1.7486919 3.0288231 12 1.7486911 3.0288236 12 3.4973829 
		3.5424254e-008 -12 1.7486923 -3.0288227 -12 -1.7486908 -3.0288236 -12 -3.4973829 
		-4.8572639e-007 -12 -1.7486919 3.0288231 -12 1.7486911 3.0288236 -12 3.4973829 3.5424254e-008;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 6 0 0 6 0 1 7 0 
		2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 12 6 -14 -1 
		mu 0 4 0 7 8 1 
		f 4 13 7 -15 -2 
		mu 0 4 1 8 9 2 
		f 4 14 8 -16 -3 
		mu 0 4 2 9 10 3 
		f 4 15 9 -17 -4 
		mu 0 4 3 10 11 4 
		f 4 16 10 -18 -5 
		mu 0 4 4 11 12 5 
		f 4 17 11 -13 -6 
		mu 0 4 5 12 13 6 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "sectionHex";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.21923551 0.0019920322 
		0.21923551 0.99800795 0.074091785 0.99800795 0.074091785 0.0019920322 0.0015199184 
		0.99800795 0.0015199184 0.0019920322 0.35173556 0.0019920657 0.35173556 0.99800807 
		0.22603732 0.99800807 0.22603732 0.0019920657 0.35810649 0.99800795 0.35810649 0.0019920319 
		0.50325024 0.0019920319 0.50325024 0.99800795 0.51007634 0.99800795 0.51007634 0.0019920063 
		0.63577455 0.0019920063 0.63577455 0.99800795 0.76147276 0.0019920063 0.76147276 
		0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  12.115292 6.9947691 48 12.115295 -6.9947634 
		48 3.8146973e-006 -13.989532 48 -12.115292 -6.9947677 48 -12.115295 6.9947643 48 
		0 13.989532 48 12.115292 6.9947691 -48 12.115295 -6.9947634 -48 3.8146973e-006 -13.989532 
		-48 -12.115292 -6.9947677 -48 -12.115295 6.9947643 -48 0 13.989532 -48;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 6 0 0 6 0 1 7 0 
		2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 12 6 -14 -1 
		mu 0 4 0 1 2 3 
		f 4 13 7 -15 -2 
		mu 0 4 3 2 4 5 
		f 4 14 8 -16 -3 
		mu 0 4 6 7 8 9 
		f 4 15 9 -17 -4 
		mu 0 4 10 11 12 13 
		f 4 16 10 -18 -5 
		mu 0 4 14 15 16 17 
		f 4 17 11 -13 -6 
		mu 0 4 17 16 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sectionHexToSmall";
	setAttr ".v" no;
createNode mesh -n "sectionHexToSmallShape" -p "sectionHexToSmall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "sectionHexToSmall";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666 
		0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 
		0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 
		0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1152916 5.2460766 51.028824 
		0.11529541 -5.2460728 51.028824 -11.999996 -10.492148 48 -24.115292 -5.2460756 44.971176 
		-24.115295 5.2460732 44.971176 -12 10.492148 48 24.115292 5.2460766 -44.971176 24.115295 
		-5.2460728 -44.971176 12.000004 -10.492148 -48 -0.1152916 -5.2460756 -51.028824 -0.11529541 
		5.2460732 -51.028824 12 10.492148 -48;
	setAttr -s 12 ".vt[0:11]"  12 1.7486923 -3.0288227 12 -1.7486908 -3.0288236 
		12 -3.4973829 -4.8572639e-007 12 -1.7486919 3.0288231 12 1.7486911 3.0288236 12 3.4973829 
		3.5424254e-008 -12 1.7486923 -3.0288227 -12 -1.7486908 -3.0288236 -12 -3.4973829 
		-4.8572639e-007 -12 -1.7486919 3.0288231 -12 1.7486911 3.0288236 -12 3.4973829 3.5424254e-008;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 6 0 0 6 0 1 7 0 
		2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 12 6 -14 -1 
		mu 0 4 0 7 8 1 
		f 4 13 7 -15 -2 
		mu 0 4 1 8 9 2 
		f 4 14 8 -16 -3 
		mu 0 4 2 9 10 3 
		f 4 15 9 -17 -4 
		mu 0 4 3 10 11 4 
		f 4 16 10 -18 -5 
		mu 0 4 4 11 12 5 
		f 4 17 11 -13 -6 
		mu 0 4 5 12 13 6 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sectionTri";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -110.1749296658349 ;
createNode mesh -n "sectionTriShape" -p "sectionTri";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "sectionTri";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.3125 0.45833334 
		0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 
		0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.11529446 -5.2460728 51.028828 
		-24.115295 -5.2460761 44.971184 -12.000001 10.492149 48.000004 24.115295 -5.2460728 
		-44.971176 -0.11529541 -5.2460761 -51.028824 12 10.492149 -48;
	setAttr -s 6 ".vt[0:5]"  12.000001 -1.748691 -3.0288236 12.000001 
		-1.748692 3.0288234 12.000001 3.4973831 0 -12 -1.748691 -3.0288236 -12 -1.748692 
		3.0288234 -12 3.4973831 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 
		2 0 0 3 4 0 4 5 0 5 3 0 
		0 3 0 1 4 0 2 5 0;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 6 3 -8 -1 
		mu 0 4 0 4 5 1 
		f 4 7 4 -9 -2 
		mu 0 4 1 5 6 2 
		f 4 8 5 -7 -3 
		mu 0 4 2 6 7 3 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "jointTri";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 48 ;
	setAttr ".sp" -type "double3" 0 0 48 ;
createNode mesh -n "jointTriShape" -p "jointTri";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "jointTri";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 1 0.33333334 1 
		0.66666669 1 1 1 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 0.5 0.33333334 0.5 
		0.66666669 0.5 1 0.5 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0 0.33333334 
		0 0.66666669 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.4434785e-006 12.049391 49.063431 -10.43508 
		-6.0246949 49.063431 10.435079 -6.0246954 49.063431 1.8151223e-006 16.15061 49.063431 
		-13.986839 -8.075304 49.063431 13.986838 -8.075305 49.063431 1.8151223e-006 16.15061 
		46.936569 -13.986839 -8.075304 46.936569 13.986838 -8.075305 46.936569 1.3795944e-006 
		12.04939 46.936569 -10.435079 -6.0246944 46.936569 10.435078 -6.0246949 46.936569;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 
		2 0 0 3 4 0 4 5 0 5 3 0 
		6 7 0 7 8 0 8 6 0 9 10 0 
		10 11 0 11 9 0 0 3 0 1 4 0 
		2 5 0 3 6 0 4 7 0 5 8 0 
		6 9 0 7 10 0 8 11 0 9 0 0 
		10 1 0 11 2 0;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 12 3 -14 
		mu 0 4 1 0 4 5 
		f 4 -2 13 4 -15 
		mu 0 4 2 1 5 6 
		f 4 -3 14 5 -13 
		mu 0 4 3 2 6 7 
		f 4 -4 15 6 -17 
		mu 0 4 5 4 8 9 
		f 4 -5 16 7 -18 
		mu 0 4 6 5 9 10 
		f 4 -6 17 8 -16 
		mu 0 4 7 6 10 11 
		f 4 -7 18 9 -20 
		mu 0 4 9 8 12 13 
		f 4 -8 19 10 -21 
		mu 0 4 10 9 13 14 
		f 4 -9 20 11 -19 
		mu 0 4 11 10 14 15 
		f 4 -10 21 0 -23 
		mu 0 4 13 12 16 17 
		f 4 -11 22 1 -24 
		mu 0 4 14 13 17 18 
		f 4 -12 23 2 -22 
		mu 0 4 15 14 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "jointTri_Light";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 -5.7862931832947897 47.857357596481592 ;
	setAttr ".sp" -type "double3" 0 -5.7862931832947897 47.857357596481592 ;
createNode mesh -n "jointTri_LightShape" -p "jointTri_Light";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "jointTri_Light";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.00092541554 0.99800795 
		0.00092541554 0.0019920359 0.086636007 0.080160446 0.086636007 0.91983956 0.39828083 
		0.82252777 0.39828083 0.0019921251 0.43340197 0.0019921251 0.43340197 0.82252777 
		0.093047127 0.91983956 0.093047127 0.080160648 0.17875765 0.0019921251 0.17875765 
		0.99800807 0.18498498 0.99800807 0.18498498 0.0019921251 0.27069551 0.0019921251 
		0.27069551 0.99800807 0.28715965 0.9198398 0.28715965 0.080160417 0.30221754 0.089732304 
		0.30221754 0.91026789 0.35239658 0.080160417 0.33733872 0.089732304 0.35239658 0.9198398 
		0.33733872 0.91026789 0.27692285 0.0019921251 0.36263341 0.0019921251 0.36263341 
		0.99800807 0.27692285 0.99800807 0.36886072 0.82252795 0.36886072 0.0019921251 0.3772094 
		0.0019921251 0.3772094 0.82252795 0.44892129 0.0019920322 0.44892129 0.037113179 
		0.44057238 0.037113179 0.44057238 0.0019920322 0.39191964 0.0019920359 0.39191964 
		0.82252789 0.38357076 0.82252789 0.38357076 0.0019920359 0.4636313 0.0019920322 0.4636313 
		0.037113179 0.45528236 0.037113179 0.45528236 0.0019920322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.8103414 -6.286293 48.357357 5.8103414 
		-6.286293 48.357357 -4.8983378 -5.286293 48.237923 4.8983378 -5.286293 48.237923 
		-4.8983378 -5.286293 47.476791 4.8983378 -5.286293 47.476791 -5.8103414 -6.286293 
		47.357357 5.8103414 -6.286293 47.357357 -4.7866635 -5.286293 48.062241 4.7866635 
		-5.286293 48.062241 4.7866635 -5.286293 47.652473 -4.7866635 -5.286293 47.652473 
		-4.7866635 -5.3837004 48.062241 4.7866635 -5.3837004 48.062241 4.7866635 -5.3837004 
		47.652473 -4.7866635 -5.3837004 47.652473;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0 2 8 1 3 9 1 
		8 9 0 5 10 1 9 10 0 4 11 1 
		11 10 0 8 11 0 8 12 0 9 13 0 
		12 13 0 10 14 0 13 14 0 11 15 0 
		15 14 0 12 15 0;
	setAttr -s 14 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 22 24 -27 -28 
		mu 0 4 4 5 6 7 
		f 4 2 9 -4 -9 
		mu 0 4 8 9 10 11 
		f 4 3 11 -1 -11 
		mu 0 4 12 13 14 15 
		f 4 -12 -10 -8 -6 
		mu 0 4 24 25 20 17 
		f 4 10 4 6 8 
		mu 0 4 26 27 16 22 
		f 4 1 13 -15 -13 
		mu 0 4 16 17 18 19 
		f 4 7 15 -17 -14 
		mu 0 4 17 20 21 18 
		f 4 -3 17 18 -16 
		mu 0 4 20 22 23 21 
		f 4 -7 12 19 -18 
		mu 0 4 22 16 19 23 
		f 4 14 21 -23 -21 
		mu 0 4 28 29 30 31 
		f 4 16 23 -25 -22 
		mu 0 4 32 33 34 35 
		f 4 -19 25 26 -24 
		mu 0 4 36 37 38 39 
		f 4 -20 20 27 -26 
		mu 0 4 40 41 42 43 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StarBaseFace";
	setAttr ".rp" -type "double3" -1.5146129380243427e-028 0 44.358263221854145 ;
	setAttr ".sp" -type "double3" -1.5146129380243427e-028 -1.1210387714598537e-044 
		44.358263221854145 ;
createNode mesh -n "StarBaseFaceShape" -p "StarBaseFace";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "StarBaseFace";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0.033493623 
		0.375 0.46650636 0.75 0.25 0.375 0.033493623 0.75 0.25 0.375 0.46650636 0.375 0.033493623 
		0.75 0.25 0.375 0.46650636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  769.52875 -444.28751 48.104633 -769.5285 
		-444.2876 48.104633 3.3681779e-013 888.57501 48.104633 5.3318483e-005 13.57544 48.104633 
		11.756775 -6.7877507 48.104633 -11.756654 -6.7877507 48.104633;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 
		2 0 0 2 3 1 0 4 1 3 4 1 
		1 5 1 5 3 1 4 5 1;
	setAttr -s 4 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2 
		mu 0 3 3 5 4 
		f 4 -3 3 5 -5 
		mu 0 4 0 2 7 6 
		f 4 -2 6 7 -4 
		mu 0 4 2 1 8 7 
		f 4 -1 4 8 -7 
		mu 0 4 1 0 6 8 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "StarBaseFace";
	setAttr ".t" -type "double3" 0 -268.0793606957032 49.995767951079387 ;
	setAttr ".s" -type "double3" 1354.7808269589666 24.78916465821991 16.662854166762358 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.010266589 0 0 -0.010266589 
		0 0 0.010266589 0 0 -0.010266589 0 0;
createNode transform -n "pCube3" -p "StarBaseFace";
	setAttr ".t" -type "double3" 0 49.767371472649472 49.995767951079387 ;
	setAttr ".s" -type "double3" 1003.6833717511477 24.78916465821991 16.662854166762358 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.012389225 0 0 -0.012389225 
		0 0 0.012389225 0 0 -0.012389225 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "jointHex";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 48 ;
	setAttr ".sp" -type "double3" 0 0 48 ;
createNode mesh -n "jointHexShape" -p "jointHex";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "jointHex";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 1 0.16666667 1 
		0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.75 0.16666667 0.75 0.33333334 
		0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0 0.5 0.16666667 0.5 0.33333334 
		0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.25 0.16666667 0.25 0.33333334 
		0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0 0.16666667 0 0.33333334 
		0 0.5 0 0.66666669 0 0.83333337 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.9406883e-006 12.808629 49.131371 -11.092597 
		6.4043169 49.131371 -11.092599 -6.4043131 49.131371 -1.2249918e-006 -12.808629 49.131371 
		11.092598 -6.4043155 49.131371 11.092598 6.4043145 49.131371 3.9256493e-006 15.07137 
		49.131371 -13.052188 7.5356874 49.131371 -13.05219 -7.5356832 49.131371 -1.7969996e-006 
		-15.07137 49.131371 13.052189 -7.5356855 49.131371 13.052189 7.5356851 49.131371 
		3.9256493e-006 15.07137 46.868629 -13.052188 7.5356874 46.868629 -13.05219 -7.5356832 
		46.868629 -1.7969996e-006 -15.07137 46.868629 13.052189 -7.5356855 46.868629 13.052189 
		7.5356851 46.868629 3.0045724e-006 12.808628 46.868629 -11.092596 6.4043164 46.868629 
		-11.092598 -6.4043126 46.868629 -1.2888759e-006 -12.808628 46.868629 11.092597 -6.4043145 
		46.868629 11.092597 6.404314 46.868629;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 6 0 12 13 0 13 14 0 
		14 15 0 15 16 0 16 17 0 17 12 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 18 0 0 6 0 1 7 0 
		2 8 0 3 9 0 4 10 0 5 11 0 
		6 12 0 7 13 0 8 14 0 9 15 0 
		10 16 0 11 17 0 12 18 0 13 19 0 
		14 20 0 15 21 0 16 22 0 17 23 0 
		18 0 0 19 1 0 20 2 0 21 3 0 
		22 4 0 23 5 0;
	setAttr -s 24 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 24 6 -26 
		mu 0 4 1 0 7 8 
		f 4 -2 25 7 -27 
		mu 0 4 2 1 8 9 
		f 4 -3 26 8 -28 
		mu 0 4 3 2 9 10 
		f 4 -4 27 9 -29 
		mu 0 4 4 3 10 11 
		f 4 -5 28 10 -30 
		mu 0 4 5 4 11 12 
		f 4 -6 29 11 -25 
		mu 0 4 6 5 12 13 
		f 4 -7 30 12 -32 
		mu 0 4 8 7 14 15 
		f 4 -8 31 13 -33 
		mu 0 4 9 8 15 16 
		f 4 -9 32 14 -34 
		mu 0 4 10 9 16 17 
		f 4 -10 33 15 -35 
		mu 0 4 11 10 17 18 
		f 4 -11 34 16 -36 
		mu 0 4 12 11 18 19 
		f 4 -12 35 17 -31 
		mu 0 4 13 12 19 20 
		f 4 -13 36 18 -38 
		mu 0 4 15 14 21 22 
		f 4 -14 37 19 -39 
		mu 0 4 16 15 22 23 
		f 4 -15 38 20 -40 
		mu 0 4 17 16 23 24 
		f 4 -16 39 21 -41 
		mu 0 4 18 17 24 25 
		f 4 -17 40 22 -42 
		mu 0 4 19 18 25 26 
		f 4 -18 41 23 -37 
		mu 0 4 20 19 26 27 
		f 4 -19 42 0 -44 
		mu 0 4 22 21 28 29 
		f 4 -20 43 1 -45 
		mu 0 4 23 22 29 30 
		f 4 -21 44 2 -46 
		mu 0 4 24 23 30 31 
		f 4 -22 45 3 -47 
		mu 0 4 25 24 31 32 
		f 4 -23 46 4 -48 
		mu 0 4 26 25 32 33 
		f 4 -24 47 5 -43 
		mu 0 4 27 26 33 34 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PipeSection";
	setAttr ".v" no;
createNode mesh -n "PipeSectionShape" -p "PipeSection";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "PipeSection";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625 
		0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 
		0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 
		0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 
		0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 0.70710671 -12.076388 0 0.99999988 
		-12.076388 -0.70710671 0.70710671 -12.076388 -0.99999988 -2.6814969e-015 -12.076388 
		-0.70710671 -0.70710671 -12.076388 0 -0.99999994 -12.076388 0.70710677 -0.70710677 
		-12.076388 1 -2.6814969e-015 -12.076388 0.70710671 0.70710671 12.076388 0 0.99999988 
		12.076388 -0.70710671 0.70710671 12.076388 -0.99999988 2.6814969e-015 12.076388 -0.70710671 
		-0.70710671 12.076388 0 -0.99999994 12.076388 0.70710677 -0.70710677 12.076388 1 
		2.6814969e-015 12.076388;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 8 0 0 8 0 1 9 0 
		2 10 0 3 11 0 4 12 0 5 13 0 
		6 14 0 7 15 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 0 17 -9 -17 
		mu 0 4 0 1 10 9 
		f 4 1 18 -10 -18 
		mu 0 4 1 2 11 10 
		f 4 2 19 -11 -19 
		mu 0 4 2 3 12 11 
		f 4 3 20 -12 -20 
		mu 0 4 3 4 13 12 
		f 4 4 21 -13 -21 
		mu 0 4 4 5 14 13 
		f 4 5 22 -14 -22 
		mu 0 4 5 6 15 14 
		f 4 6 23 -15 -23 
		mu 0 4 6 7 16 15 
		f 4 7 16 -16 -24 
		mu 0 4 7 8 17 16 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PipeEnd";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 12.01455489594985 ;
	setAttr ".sp" -type "double3" 0 0 12.01455489594985 ;
createNode mesh -n "PipeEndShape" -p "PipeEnd";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PipeCorner";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 12.431008126335021 ;
	setAttr ".sp" -type "double3" 0 0 12.431008126335021 ;
createNode mesh -n "PipeCornerShape" -p "PipeCorner";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "PipeCorner";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625 
		0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 
		0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 
		0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 
		0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 0.70710671 -12.076388 0 0.99999988 
		-12.076388 -0.70710671 0.70710671 -12.076388 -0.99999988 -2.6814969e-015 -12.076388 
		-0.70710671 -0.70710671 -12.076388 0 -0.99999994 -12.076388 0.70710677 -0.70710677 
		-12.076388 1 -2.6814969e-015 -12.076388 0.70710671 0.70710671 12.076388 0 0.99999988 
		12.076388 -0.70710671 0.70710671 12.076388 -0.99999988 2.6814969e-015 12.076388 -0.70710671 
		-0.70710671 12.076388 0 -0.99999994 12.076388 0.70710677 -0.70710677 12.076388 1 
		2.6814969e-015 12.076388;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 8 0 0 8 0 1 9 0 
		2 10 0 3 11 0 4 12 0 5 13 0 
		6 14 0 7 15 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 0 17 -9 -17 
		mu 0 4 0 1 10 9 
		f 4 1 18 -10 -18 
		mu 0 4 1 2 11 10 
		f 4 2 19 -11 -19 
		mu 0 4 2 3 12 11 
		f 4 3 20 -12 -20 
		mu 0 4 3 4 13 12 
		f 4 4 21 -13 -21 
		mu 0 4 4 5 14 13 
		f 4 5 22 -14 -22 
		mu 0 4 5 6 15 14 
		f 4 6 23 -15 -23 
		mu 0 4 6 7 16 15 
		f 4 7 16 -16 -24 
		mu 0 4 7 8 17 16 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "PipeCorner";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.058821328 0.99800795 
		0.029661534 0.99800795 0.029661534 0.0019920063 0.058821328 0.0019920063 0.00050174171 
		0.99800795 0.00050174171 0.0019920063 0.12312497 0.99800795 0.09396518 0.99800795 
		0.09396518 0.0019920501 0.12312497 0.0019920501 0.064805388 0.99800795 0.064805388 
		0.0019920501 0.12893094 0.0019920063 0.15809073 0.0019920063 0.15809073 0.99800795 
		0.12893094 0.99800795 0.18725052 0.0019920063 0.18725052 0.99800795 0.19305648 0.0019920501 
		0.22221622 0.0019920501 0.22221622 0.99800795 0.19305648 0.99800795 0.25137594 0.0019920501 
		0.25137594 0.99800795 0.058821328 0.0019920063 0.029661534 0.0019920063 0.12312497 
		0.0019920501 0.09396518 0.0019920501 0.12893094 0.99800795 0.15809073 0.99800795 
		0.19305648 0.99800795 0.22221622 0.99800795 0.058821328 0.0019920063 0.029661534 
		0.0019920063 0.12312497 0.0019920501 0.09396518 0.0019920501 0.12893094 0.99800795 
		0.15809073 0.99800795 0.19305648 0.99800795 0.22221622 0.99800795 0.058821328 0.0019920063 
		0.029661534 0.0019920063 0.12312497 0.0019920501 0.09396518 0.0019920501 0.12893094 
		0.99800795 0.15809073 0.99800795 0.19305648 0.99800795 0.22221622 0.99800795 0.058821328 
		0.0019920063 0.029661534 0.0019920063 0.12312497 0.0019920501 0.09396518 0.0019920501 
		0.12893094 0.99800795 0.15809073 0.99800795 0.19305648 0.99800795 0.22221622 0.99800795 
		0.058821328 0.0019920063 0.029661534 0.0019920063 0.12312497 0.0019920501 0.09396518 
		0.0019920501 0.12893094 0.99800795 0.15809073 0.99800795 0.19305648 0.99800795 0.22221622 
		0.99800795 0.058821328 0.0019920063 0.029661534 0.0019920063 0.12312497 0.0019920501 
		0.09396518 0.0019920501 0.12893094 0.99800795 0.15809073 0.99800795 0.19305648 0.99800795 
		0.22221622 0.99800795 0.058821328 0.0019920063 0.029661534 0.0019920063 0.12312497 
		0.0019920501 0.09396518 0.0019920501 0.12893094 0.99800795 0.15809073 0.99800795 
		0.19305648 0.99800795 0.22221622 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.70710671 0.70710671 12.090612 0 0.99999988 
		12.090612 -0.70710671 0.70710671 12.090612 -0.99999988 -2.6814969e-015 12.090612 
		-0.70710671 -0.70710671 12.090612 0 -0.99999994 12.090612 0.70710677 -0.70710677 
		12.090612 1 -2.6814969e-015 12.090612 0.70710671 0.70710671 12.498384 0 0.99999988 
		12.498384 -0.70710671 0.70710671 12.498384 -0.99999988 2.6814969e-015 12.498384 -0.70710671 
		-0.70710671 12.498384 0 -0.99999994 12.498384 0.70710677 -0.70710677 12.498384 1 
		2.6814969e-015 12.498384 0.70710683 0.64616597 13.026976 1.7789201e-007 0.92945796 
		13.101354 -0.70710659 0.64616597 13.026976 -0.99999976 -0.037761312 12.847411 -0.70710659 
		-0.72168857 12.667847 1.7789201e-007 -1.0049807 12.593469 0.70710689 -0.72168863 
		12.667847 1.0000002 -0.037761312 12.847411 0.70710683 0.41396105 13.544758 1.7789201e-007 
		0.66402811 13.697248 -0.70710659 0.41396105 13.544758 -0.99999976 -0.18975408 13.176617 
		-0.70710659 -0.79346913 12.808475 1.7789201e-007 -1.0435363 12.655987 0.70710689 
		-0.79346919 12.808475 1.0000002 -0.18975408 13.176617 0.70710683 0.039444059 13.9677 
		1.7789201e-007 0.23570961 14.185109 -0.70710659 0.039444059 13.9677 -0.99999976 -0.43438298 
		13.442831 -0.70710659 -0.90820998 12.917961 1.7789201e-007 -1.1044756 12.700554 0.70710689 
		-0.90821004 12.917961 1.0000002 -0.43438298 13.442831 0.70710683 -0.4329668 14.268511 
		1.7789201e-007 -0.30721009 14.533033 -0.70710659 -0.4329668 14.268511 -0.99999976 
		-0.73657167 13.629901 -0.70710659 -1.0401762 12.991289 1.7789201e-007 -1.1659336 
		12.726768 0.70710689 -1.0401763 12.991289 1.0000002 -0.73657167 13.629901 0.70710683 
		-0.95911956 14.42218 1.7789201e-007 -0.91421115 14.711611 -0.70710659 -0.95911956 
		14.42218 -0.99999976 -1.0675403 13.723435 -0.70710659 -1.1759603 13.02469 1.7789201e-007 
		-1.2208699 12.735261 0.70710689 -1.1759603 13.02469 1.0000002 -1.0675403 13.723435 
		0.70710683 -1.2815598 14.442235 1.7789201e-007 -1.2815598 14.735124 -0.70710659 -1.2815598 
		14.442235 -0.99999976 -1.2815598 13.735143 -0.70710659 -1.2815598 13.028049 1.4808968e-007 
		-1.2815598 12.735164 0.70710689 -1.2815598 13.028049 1.0000002 -1.2815598 13.735143 
		0.70710683 -1.6589987 14.442235 1.7789201e-007 -1.6589987 14.735124 -0.70710659 -1.6589987 
		14.442235 -0.99999976 -1.6589987 13.735143 -0.70710659 -1.6589987 13.028049 1.4808968e-007 
		-1.6589987 12.735164 0.70710689 -1.6589987 13.028049 1.0000002 -1.6589987 13.735143;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 1 9 10 1 
		10 11 1 11 12 1 12 13 1 13 14 1 
		14 15 1 15 8 1 0 8 0 1 9 0 
		2 10 0 3 11 0 4 12 0 5 13 0 
		6 14 0 7 15 0 8 16 0 9 17 0 
		16 17 1 10 18 0 17 18 1 11 19 0 
		18 19 1 12 20 0 19 20 1 13 21 0 
		20 21 1 14 22 0 21 22 1 15 23 0 
		22 23 1 23 16 1 16 24 0 17 25 0 
		24 25 1 18 26 0 25 26 1 19 27 0 
		26 27 1 20 28 0 27 28 1 21 29 0 
		28 29 1 22 30 0 29 30 1 23 31 0 
		30 31 1 31 24 1 24 32 0 25 33 0 
		32 33 1 26 34 0 33 34 1 27 35 0 
		34 35 1 28 36 0 35 36 1 29 37 0 
		36 37 1 30 38 0 37 38 1 31 39 0 
		38 39 1 39 32 1 32 40 0 33 41 0 
		40 41 1 34 42 0 41 42 1 35 43 0 
		42 43 1 36 44 0 43 44 1 37 45 0 
		44 45 1 38 46 0 45 46 1 39 47 0 
		46 47 1 47 40 1 40 48 0 41 49 0 
		48 49 1 42 50 0 49 50 1 43 51 0 
		50 51 1 44 52 0 51 52 1 45 53 0 
		52 53 1 46 54 0 53 54 1 47 55 0 
		54 55 1 55 48 1 48 56 0 49 57 0 
		56 57 1 50 58 0 57 58 1 51 59 0 
		58 59 1 52 60 0 59 60 1 53 61 0 
		60 61 1 54 62 0 61 62 1 55 63 0 
		62 63 1 63 56 1 56 64 0 57 65 0 
		64 65 0 58 66 0 65 66 0 59 67 0 
		66 67 0 60 68 0 67 68 0 61 69 0 
		68 69 0 62 70 0 69 70 0 63 71 0 
		70 71 0 71 64 0;
	setAttr -s 64 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 -9 -17 
		mu 0 4 0 1 2 3 
		f 4 1 18 -10 -18 
		mu 0 4 1 4 5 2 
		f 4 2 19 -11 -19 
		mu 0 4 6 7 8 9 
		f 4 3 20 -12 -20 
		mu 0 4 7 10 11 8 
		f 4 4 21 -13 -21 
		mu 0 4 12 13 14 15 
		f 4 5 22 -14 -22 
		mu 0 4 13 16 17 14 
		f 4 6 23 -15 -23 
		mu 0 4 18 19 20 21 
		f 4 7 16 -16 -24 
		mu 0 4 19 22 23 20 
		f 4 8 25 -27 -25 
		mu 0 4 3 2 25 24 
		f 4 9 27 -29 -26 
		mu 0 4 2 9 26 25 
		f 4 10 29 -31 -28 
		mu 0 4 9 8 27 26 
		f 4 11 31 -33 -30 
		mu 0 4 8 15 28 27 
		f 4 12 33 -35 -32 
		mu 0 4 15 14 29 28 
		f 4 13 35 -37 -34 
		mu 0 4 14 21 30 29 
		f 4 14 37 -39 -36 
		mu 0 4 21 20 31 30 
		f 4 15 24 -40 -38 
		mu 0 4 20 3 24 31 
		f 4 26 41 -43 -41 
		mu 0 4 24 25 33 32 
		f 4 28 43 -45 -42 
		mu 0 4 25 26 34 33 
		f 4 30 45 -47 -44 
		mu 0 4 26 27 35 34 
		f 4 32 47 -49 -46 
		mu 0 4 27 28 36 35 
		f 4 34 49 -51 -48 
		mu 0 4 28 29 37 36 
		f 4 36 51 -53 -50 
		mu 0 4 29 30 38 37 
		f 4 38 53 -55 -52 
		mu 0 4 30 31 39 38 
		f 4 39 40 -56 -54 
		mu 0 4 31 24 32 39 
		f 4 42 57 -59 -57 
		mu 0 4 32 33 41 40 
		f 4 44 59 -61 -58 
		mu 0 4 33 34 42 41 
		f 4 46 61 -63 -60 
		mu 0 4 34 35 43 42 
		f 4 48 63 -65 -62 
		mu 0 4 35 36 44 43 
		f 4 50 65 -67 -64 
		mu 0 4 36 37 45 44 
		f 4 52 67 -69 -66 
		mu 0 4 37 38 46 45 
		f 4 54 69 -71 -68 
		mu 0 4 38 39 47 46 
		f 4 55 56 -72 -70 
		mu 0 4 39 32 40 47 
		f 4 58 73 -75 -73 
		mu 0 4 40 41 49 48 
		f 4 60 75 -77 -74 
		mu 0 4 41 42 50 49 
		f 4 62 77 -79 -76 
		mu 0 4 42 43 51 50 
		f 4 64 79 -81 -78 
		mu 0 4 43 44 52 51 
		f 4 66 81 -83 -80 
		mu 0 4 44 45 53 52 
		f 4 68 83 -85 -82 
		mu 0 4 45 46 54 53 
		f 4 70 85 -87 -84 
		mu 0 4 46 47 55 54 
		f 4 71 72 -88 -86 
		mu 0 4 47 40 48 55 
		f 4 74 89 -91 -89 
		mu 0 4 48 49 57 56 
		f 4 76 91 -93 -90 
		mu 0 4 49 50 58 57 
		f 4 78 93 -95 -92 
		mu 0 4 50 51 59 58 
		f 4 80 95 -97 -94 
		mu 0 4 51 52 60 59 
		f 4 82 97 -99 -96 
		mu 0 4 52 53 61 60 
		f 4 84 99 -101 -98 
		mu 0 4 53 54 62 61 
		f 4 86 101 -103 -100 
		mu 0 4 54 55 63 62 
		f 4 87 88 -104 -102 
		mu 0 4 55 48 56 63 
		f 4 90 105 -107 -105 
		mu 0 4 56 57 65 64 
		f 4 92 107 -109 -106 
		mu 0 4 57 58 66 65 
		f 4 94 109 -111 -108 
		mu 0 4 58 59 67 66 
		f 4 96 111 -113 -110 
		mu 0 4 59 60 68 67 
		f 4 98 113 -115 -112 
		mu 0 4 60 61 69 68 
		f 4 100 115 -117 -114 
		mu 0 4 61 62 70 69 
		f 4 102 117 -119 -116 
		mu 0 4 62 63 71 70 
		f 4 103 104 -120 -118 
		mu 0 4 63 56 64 71 
		f 4 106 121 -123 -121 
		mu 0 4 64 65 73 72 
		f 4 108 123 -125 -122 
		mu 0 4 65 66 74 73 
		f 4 110 125 -127 -124 
		mu 0 4 66 67 75 74 
		f 4 112 127 -129 -126 
		mu 0 4 67 68 76 75 
		f 4 114 129 -131 -128 
		mu 0 4 68 69 77 76 
		f 4 116 131 -133 -130 
		mu 0 4 69 70 78 77 
		f 4 118 133 -135 -132 
		mu 0 4 70 71 79 78 
		f 4 119 120 -136 -134 
		mu 0 4 71 64 72 79 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "breakable";
	setAttr ".v" no;
createNode mesh -n "breakableShape" -p "breakable";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "breakable";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.0016554012 0.0019920734 
		0.28471541 0.0019920734 0.28471541 0.67245758 0.0016554012 0.67245758 0.72678083 
		0.99800783 0.72678083 0.71494794 0.75820911 0.71494794 0.75820911 0.99800783 0.46016672 
		0.0019922552 0.74322671 0.0019922552 0.74322671 0.67245752 0.46016672 0.67245752 
		0.78639036 0.99800795 0.78639036 0.71494794 0.81781852 0.71494794 0.81781852 0.99800795 
		0.35003334 0.0019920734 0.38146141 0.0019920734 0.38146141 0.67245758 0.35003334 
		0.67245758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.5 -16 0.75 -7.5 16 0.75 -7.5 16 -0.75 
		-7.5 -16 -0.75 6.0098982 16 0.75 6.0098982 16 -0.75 6.0098982 -16 -0.75 6.0098982 
		-16 0.75;
	setAttr -s 12 ".ed[0:11]"  0 7 0 1 4 0 
		2 5 0 3 6 0 0 1 0 1 2 0 
		2 3 0 3 0 0 4 5 0 5 6 0 
		6 7 0 7 4 0;
	setAttr -s 5 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 1 8 -3 -6 
		mu 0 4 4 5 6 7 
		f 4 2 9 -4 -7 
		mu 0 4 8 9 10 11 
		f 4 3 10 -1 -8 
		mu 0 4 12 13 14 15 
		f 4 7 4 5 6 
		mu 0 4 16 17 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "breaked";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "breaked";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.0016554012 0.0019920734 
		0.28471541 0.0019920734 0.28471541 0.67245758 0.0016554012 0.67245758 0.72678083 
		0.99800783 0.72678083 0.71494794 0.75820911 0.71494794 0.75820911 0.99800783 0.46016672 
		0.0019922552 0.74322671 0.0019922552 0.74322671 0.67245752 0.46016672 0.67245752 
		0.78639036 0.99800795 0.78639036 0.71494794 0.81781852 0.71494794 0.81781852 0.99800795 
		0.35003334 0.0019920734 0.38146141 0.0019920734 0.38146141 0.67245758 0.35003334 
		0.67245758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.5 -16 0.75 -7.5 16 0.75 -7.5 16 -0.75 
		-7.5 -16 -0.75 6.0098982 16 0.75 6.0098982 16 -0.75 6.0098982 -16 -0.75 6.0098982 
		-16 0.75;
	setAttr -s 12 ".ed[0:11]"  0 7 0 1 4 0 
		2 5 0 3 6 0 0 1 0 1 2 0 
		2 3 0 3 0 0 4 5 0 5 6 0 
		6 7 0 7 4 0;
	setAttr -s 5 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -2 -5 
		mu 0 4 0 1 2 3 
		f 4 1 8 -3 -6 
		mu 0 4 4 5 6 7 
		f 4 2 9 -4 -7 
		mu 0 4 8 9 10 11 
		f 4 3 10 -1 -8 
		mu 0 4 12 13 14 15 
		f 4 7 4 5 6 
		mu 0 4 16 17 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "breaked";
createNode mesh -n "polySurfaceShape12" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.42630801 0.032832883 
		0.66349 0.032832883 0.42630798 0.23981211 0.95444977 0.39416641 0.95444977 0.096130647 
		0.99800849 0.096130647 0.99800855 0.39416641 0.79970729 0.0018593445 0.8432647 0.0018593445 
		0.84326476 0.26194242 0.79970729 0.26194236 0.40094846 0.0018593445 0.69898427 0.0018593445 
		0.0019925355 0.93108946 0.0019925355 0.67100602 0.02735208 0.69313532 0.027352078 
		0.9001146 0.26453403 0.9001146 0.30002829 0.93108946 0.40094846 0.26194242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.5 -16 0.75 -7.5 -16 -0.75 -6.6267071 
		-14.933334 1.3094544 -6.6267071 -14.933334 -1.3094544 2.7635422 -16 0.75 2.7635422 
		-16 -0.75 -7.5 -7.0434265 0.75 1.5412245 -14.933334 1.3094544 -6.6267071 -7.8055143 
		1.3094544 1.5412245 -14.933334 -1.3094544 -7.5 -7.0434284 -0.75 -6.6267071 -7.8055143 
		-1.3094544;
	setAttr -s 19 ".ed[0:18]"  0 4 0 1 5 0 
		0 6 0 1 0 0 0 2 1 2 7 1 
		2 8 1 1 3 1 3 9 1 10 1 0 
		11 3 1 7 8 0 5 4 0 6 10 0 
		4 7 0 5 9 0 10 11 0 9 11 0 
		6 8 0;
	setAttr -s 9 ".fc[0:8]" -type "polyFaces" 
		f 3 5 11 -7 
		mu 0 3 0 1 2 
		f 4 1 12 -1 -4 
		mu 0 4 3 4 5 6 
		f 4 3 2 13 9 
		mu 0 4 7 8 9 10 
		f 4 0 14 -6 -5 
		mu 0 4 11 12 1 0 
		f 4 -10 16 10 -8 
		mu 0 4 13 14 15 16 
		f 4 -16 -2 7 8 
		mu 0 4 17 18 13 16 
		f 3 -18 -9 -11 
		mu 0 3 15 17 16 
		f 4 -19 -3 4 6 
		mu 0 4 2 19 11 0 
		f 8 -12 -15 -13 15 17 -17 -14 18 
		mu 0 8 2 1 5 18 17 15 10 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "breaked";
createNode mesh -n "polySurfaceShape13" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.90286893 0.39416507 
		0.90286893 0.0018593445 0.9464277 0.0018593445 0.9464277 0.39416507 0.027352078 0.03283954 
		0.36893737 0.03283954 0.36893737 0.20584351 0.027352078 0.28048632 0.79325289 0.93108279 
		0.40094846 0.93108279 0.42630801 0.90010792 0.76789331 0.90010792 0.40094846 0.6469205 
		0.42630801 0.65246111 0.0019925355 0.0018646722 0.39429691 0.0018646722 0.39429691 
		0.20030169 0.76789331 0.72710395 0.79970729 0.6469205 0.8432647 0.6469205 0.8432647 
		0.93108279 0.79970729 0.93108279 0.85128677 0.73264611 0.89484555 0.73264605 0.89484555 
		0.93108279 0.85128677 0.93108279 0.79325289 0.73264611 0.0019925355 0.28602737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.5 16 0.75 -7.5 16 -0.75 6.0098982 16 
		0.75 6.0098982 16 -0.75 5.1366053 14.933334 1.3094544 -6.6267071 14.933334 1.3094544 
		-6.6267071 14.933334 -1.3094544 5.1366053 14.933334 -1.3094544 -7.5 6.214201 0.75 
		-7.5 6.214201 -0.75 6.0098982 9.1663628 -0.74999994 6.0098982 9.1663647 0.75 5.1366053 
		8.9755325 1.3094544 -6.6267071 6.4050317 1.3094544 5.1366053 8.9755325 -1.3094544 
		-6.6267071 6.4050317 -1.3094544;
	setAttr -s 26 ".ed[0:25]"  0 2 0 1 3 0 
		0 1 0 1 9 0 2 3 0 3 10 0 
		2 4 1 0 5 1 5 4 1 1 6 1 
		3 7 1 6 7 1 7 14 1 6 15 1 
		8 0 0 11 2 0 12 4 1 13 5 1 
		12 13 0 14 15 0 8 9 0 10 11 0 
		11 12 0 8 13 0 10 14 0 9 15 0;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -3 
		mu 0 4 0 1 2 3 
		f 4 11 12 19 -14 
		mu 0 4 4 5 6 7 
		f 4 -1 7 8 -7 
		mu 0 4 8 9 10 11 
		f 4 -15 23 17 -8 
		mu 0 4 9 12 13 10 
		f 4 1 10 -12 -10 
		mu 0 4 14 15 5 4 
		f 4 5 24 -13 -11 
		mu 0 4 15 16 6 5 
		f 4 -19 16 -9 -18 
		mu 0 4 13 17 11 10 
		f 4 -21 14 2 3 
		mu 0 4 18 19 20 21 
		f 4 -22 -6 -5 -16 
		mu 0 4 22 23 24 25 
		f 4 -23 15 6 -17 
		mu 0 4 17 26 8 11 
		f 4 -26 -4 9 13 
		mu 0 4 7 27 14 4 
		f 8 -24 20 25 -20 -25 21 22 18 
		mu 0 8 13 19 27 7 6 23 26 17 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "breaked";
createNode mesh -n "polySurfaceShape15" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.89484555 0.0018593445 
		0.8948456 0.36842448 0.85128677 0.37573215 0.85128677 0.0018593445 0.79325289 0.0018593445 
		0.79325289 0.37573215 0.76789331 0.36198702 0.76789331 0.032832883 0.39429691 0.93108946 
		0.31098068 0.93108946 0.27549243 0.9001146 0.36893737 0.9001146 0.99800849 0.085178256 
		0.95444977 0.085178256 0.95444977 0.0018620084 0.99800855 0.0018620084 0.67444843 
		0.032832883 0.70993668 0.0018593445 0.1075182 0.75350523 0.36893737 0.58371913 0.39429694 
		0.56452388 0.49809283 0.18675739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  6.0098982 -16 -0.75 6.0098982 -16 0.75 5.1366053 
		-14.933334 1.3094544 5.1366053 -14.933334 -1.3094544 3.1407127 -16 0.75 3.1407127 
		-16 -0.75 1.9186039 -14.933334 1.3094544 1.9186039 -14.933334 -1.3094544 6.0098982 
		-3.1248105 0.75 5.1366053 -3.5981336 1.3094544 -4.154623 -9.6325788 1.3094544 -3.8659935 
		-9.8844967 -1.3094544 6.0098982 -3.376467 -0.75 5.1366053 -4.0375109 -1.3094544;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 8 0 
		1 2 1 2 9 1 0 3 1 4 1 0 
		5 0 0 6 2 1 7 3 1 5 7 0 
		6 10 0 5 4 0 4 6 0 7 11 0 
		12 0 0 13 3 1 12 8 0 8 9 0 
		13 11 0 12 13 0 10 9 0 11 10 0;
	setAttr -s 10 ".fc[0:9]" -type "polyFaces" 
		f 4 -15 16 -2 -1 
		mu 0 4 0 1 2 3 
		f 4 1 17 -4 -3 
		mu 0 4 4 5 6 7 
		f 4 -7 9 8 -5 
		mu 0 4 8 9 10 11 
		f 4 -12 6 0 -6 
		mu 0 4 12 13 14 15 
		f 4 -13 5 2 -8 
		mu 0 4 16 17 4 7 
		f 4 -19 15 -9 13 
		mu 0 4 18 19 11 10 
		f 4 -20 14 4 -16 
		mu 0 4 19 20 8 11 
		f 4 -21 -11 7 3 
		mu 0 4 6 21 16 7 
		f 6 -22 -14 -10 11 12 10 
		mu 0 6 21 18 10 13 17 16 
		f 6 -18 -17 19 18 21 20 
		mu 0 6 6 2 20 19 18 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "breaked";
createNode mesh -n "polySurfaceShape19" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.027352078 0.29754281 
		0.15932283 0.266675 0.20864086 0.51304203 0.02735208 0.39238852 0.42630801 0.63540465 
		0.40094846 0.62947404 0.40094846 0.56551754 0.42630801 0.55083489 0.57166255 0.6694029 
		0.79970729 0.62947404 0.62138748 0.42100328 0.79970729 0.55963194 0.84326476 0.56551754 
		0.8432647 0.62947404 0.0019925355 0.37331605 0.0019925355 0.30347389;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.5 5.6133904 -0.75 -6.6267071 5.8176517 
		-1.3094544 -7.5 5.6133904 0.75 -6.6267071 5.8176517 1.3094544 -7.5 3.2082138 -0.75 
		-6.6267071 2.5514145 -1.3094544 -7.5 3.4108977 0.75 -6.6267071 2.9052911 1.3094544 
		-2.0819759 6.8806562 -1.3094544 -1.6210737 6.9884605 1.3094544 -0.38359141 -1.6035762 
		-1.3094544 0.091323376 -1.5657697 1.3094544;
	setAttr -s 18 ".ed[0:17]"  0 4 0 1 5 1 
		2 3 0 2 0 0 0 1 0 6 2 0 
		7 3 1 6 7 0 6 4 0 4 5 0 
		8 1 0 9 3 0 10 5 0 11 7 0 
		8 10 0 9 8 0 11 9 0 10 11 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 14 12 -2 
		mu 0 4 0 1 2 3 
		f 4 -3 -6 7 6 
		mu 0 4 4 5 6 7 
		f 6 -12 15 10 -5 -4 2 
		mu 0 6 4 8 1 0 9 5 
		f 4 -14 16 11 -7 
		mu 0 4 7 10 8 4 
		f 4 -9 5 3 0 
		mu 0 4 11 12 13 9 
		f 4 -10 -1 4 1 
		mu 0 4 3 14 15 0 
		f 6 -8 8 9 -13 17 13 
		mu 0 6 7 12 14 3 2 10 
		f 4 -17 -18 -15 -16 
		mu 0 4 8 10 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "breaked";
createNode mesh -n "polySurfaceShape20" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.36893737 0.21764643 
		0.39429691 0.21171463 0.39429694 0.55241704 0.36893737 0.57373762 0.85128677 0.39289677 
		0.8948456 0.38053125 0.89484555 0.72123313 0.85128677 0.72123319 0.76789331 0.38079932 
		0.79325289 0.39289677 0.79325289 0.72123319 0.76789331 0.71530104 0.72462904 0.35229269 
		0.33421525 0.59661585 0.22119959 0.52140027 0.17085879 0.26397675 0.58255726 0.67195112 
		0.63316453 0.41316533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  6.0098982 8.7733335 0.75 5.1366053 8.5690699 
		1.3094544 6.0098982 8.7733316 -0.74999994 5.1366053 8.5690699 -1.3094544 6.0098982 
		-2.5337057 0.75 5.1366053 -2.9502883 1.3094544 6.0098982 -2.9595408 -0.75 5.1366053 
		-3.6937728 -1.3094544 3.9408653 -4.4816389 -1.3094544 3.6466954 -3.9319816 1.3094544 
		-1.6847074 6.9735765 -1.3094544 -1.2458878 7.0762157 1.3094544 0.048898458 -1.8914118 
		-1.3094544 0.49689227 -1.8356886 1.3094544;
	setAttr -s 21 ".ed[0:20]"  2 6 0 3 7 1 
		2 0 0 0 1 0 3 10 0 2 3 0 
		1 11 0 4 0 0 5 1 1 6 4 0 
		4 5 0 7 8 0 6 7 0 9 5 0 
		8 12 0 9 13 0 9 8 0 10 12 0 
		11 10 0 13 11 0 12 13 0;
	setAttr -s 9 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 12 -2 
		mu 0 4 0 1 2 3 
		f 4 -10 -1 2 -8 
		mu 0 4 4 5 6 7 
		f 4 -11 7 3 -9 
		mu 0 4 8 9 10 11 
		f 6 -14 16 -12 -13 9 10 
		mu 0 6 8 12 13 3 5 9 
		f 5 -18 -5 1 11 14 
		mu 0 5 14 15 0 3 13 
		f 6 -19 -7 -4 -3 5 4 
		mu 0 6 15 16 11 7 1 0 
		f 5 -20 -16 13 8 6 
		mu 0 5 16 17 12 8 11 
		f 4 -21 -15 -17 15 
		mu 0 4 17 14 13 12 
		f 4 18 17 20 19 
		mu 0 4 16 15 14 17 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "breaked";
createNode mesh -n "polySurfaceShape18" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.42630798 0.24941176 
		0.48746955 0.19602945 0.71261191 0.34437466 0.42630801 0.53581953 0.79970729 0.27154577 
		0.84326476 0.27154583 0.84326476 0.55041414 0.79970735 0.54407847 0.02735208 0.68353564 
		0.0019925355 0.66140258 0.0019925355 0.38886952 0.02735208 0.40818956 0.10260873 
		0.74922025 0.32158607 0.6049372 0.40094846 0.55041414 0.40094846 0.27154583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.5 -6.7127104 0.75 -6.6267071 -7.4749269 
		1.3094544 -7.5 -6.7127123 -0.75 -6.6267071 -7.4749265 -1.3094544 -4.5204611 -9.3132734 
		1.3094544 -4.0350628 -9.7369318 -1.3094544 -7.5 2.8907778 0.75 -6.6267071 2.3882017 
		1.3094544 3.232856 -4.204658 1.3094544 -7.5 2.6725945 -0.75000006 -6.6267071 2.007268 
		-1.3094544 3.5059488 -4.7682033 -1.3094544;
	setAttr -s 18 ".ed[0:17]"  0 6 0 1 7 1 
		0 2 0 2 3 0 0 1 0 4 1 0 
		5 3 0 4 8 0 5 4 0 9 2 0 
		10 3 1 11 5 0 8 7 0 6 9 0 
		9 10 0 11 10 0 6 7 0 8 11 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 -6 7 12 -2 
		mu 0 4 0 1 2 3 
		f 4 -3 0 13 9 
		mu 0 4 4 5 6 7 
		f 4 -4 -10 14 10 
		mu 0 4 8 9 10 11 
		f 6 -5 2 3 -7 8 5 
		mu 0 6 0 5 9 8 12 1 
		f 4 -16 11 6 -11 
		mu 0 4 11 13 12 8 
		f 4 -17 -1 4 1 
		mu 0 4 3 14 15 0 
		f 4 -18 -8 -9 -12 
		mu 0 4 13 2 1 12 
		f 6 -15 -14 16 -13 17 15 
		mu 0 6 11 7 14 3 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sectionHexToTri";
	setAttr ".t" -type "double3" 0 0 -56.490538717825466 ;
createNode mesh -n "sectionHexToTriShape" -p "sectionHexToTri";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "sectionHexToTri";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666 
		0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 
		0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 
		0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1152916 5.2460766 51.028824 
		0.11529541 -5.2460728 51.028824 -11.999996 -10.492148 48 -24.115292 -5.2460756 44.971176 
		-24.115295 5.2460732 44.971176 -12 10.492148 48 24.115292 5.2460766 -44.971176 24.115295 
		-5.2460728 -44.971176 12.000004 -10.492148 -48 -0.1152916 -5.2460756 -51.028824 -0.11529541 
		5.2460732 -51.028824 12 10.492148 -48;
	setAttr -s 12 ".vt[0:11]"  12 1.7486923 -3.0288227 12 -1.7486908 -3.0288236 
		12 -3.4973829 -4.8572639e-007 12 -1.7486919 3.0288231 12 1.7486911 3.0288236 12 3.4973829 
		3.5424254e-008 -12 1.7486923 -3.0288227 -12 -1.7486908 -3.0288236 -12 -3.4973829 
		-4.8572639e-007 -12 -1.7486919 3.0288231 -12 1.7486911 3.0288236 -12 3.4973829 3.5424254e-008;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 6 0 0 6 0 1 7 0 
		2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 12 6 -14 -1 
		mu 0 4 0 7 8 1 
		f 4 13 7 -15 -2 
		mu 0 4 1 8 9 2 
		f 4 14 8 -16 -3 
		mu 0 4 2 9 10 3 
		f 4 15 9 -17 -4 
		mu 0 4 3 10 11 4 
		f 4 16 10 -18 -5 
		mu 0 4 4 11 12 5 
		f 4 17 11 -13 -6 
		mu 0 4 5 12 13 6 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "sectionHexToTri";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.21923551 0.0019920322 
		0.21923551 0.99800795 0.074091785 0.99800795 0.074091785 0.0019920322 0.0015199184 
		0.99800795 0.0015199184 0.0019920322 0.35173556 0.0019920657 0.35173556 0.99800807 
		0.22603732 0.99800807 0.22603732 0.0019920657 0.35810649 0.99800795 0.35810649 0.0019920319 
		0.50325024 0.0019920319 0.50325024 0.99800795 0.51007634 0.99800795 0.51007634 0.0019920063 
		0.63577455 0.0019920063 0.63577455 0.99800795 0.76147276 0.0019920063 0.76147276 
		0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  12.115292 6.9947691 48 12.115295 -6.9947634 
		48 3.8146973e-006 -13.989532 48 -12.115292 -6.9947677 48 -12.115295 6.9947643 48 
		0 13.989532 48 12.115292 6.9947691 -48 12.115295 -6.9947634 -48 3.8146973e-006 -13.989532 
		-48 -12.115292 -6.9947677 -48 -12.115295 6.9947643 -48 0 13.989532 -48;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 6 0 0 6 0 1 7 0 
		2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 12 6 -14 -1 
		mu 0 4 0 1 2 3 
		f 4 13 7 -15 -2 
		mu 0 4 3 2 4 5 
		f 4 14 8 -16 -3 
		mu 0 4 6 7 8 9 
		f 4 15 9 -17 -4 
		mu 0 4 10 11 12 13 
		f 4 16 10 -18 -5 
		mu 0 4 14 15 16 17 
		f 4 17 11 -13 -6 
		mu 0 4 17 16 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "sectionHexToTri";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.21923614 0.0019925192 
		0.21923614 0.99800807 0.074092977 0.99800807 0.074092977 0.0019925192 0.00152092 
		0.99800807 0.00152092 0.0019925192 0.61045235 0.0019910918 0.61045235 0.99800521 
		0.4847542 0.99800521 0.4847542 0.0019910918 0.61682343 0.99800664 0.61682343 0.0019925192 
		0.76196754 0.0019925192 0.76196754 0.99800664 0.22604078 0.9980076 0.22604078 0.0019920433 
		0.3517389 0.0019920433 0.3517389 0.9980076 0.47743657 0.0019920433 0.47743657 0.9980076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -39.694023 0 0 -39.694023 
		0 0 -39.694023 0 0 -39.694023 0 0 -39.694023 0 0 -39.694023 -12.115292 6.9947643 
		42.315613 0 -4.7683716e-007 42.315613 12.115292 6.9947681 42.315613 -2.8610229e-006 
		-4.7683716e-007 42.315617 9.5367432e-007 -13.989532 42.31562 0 0 42.315613;
	setAttr -s 12 ".vt[0:11]"  12.115292 6.9947691 48 12.115295 -6.9947634 
		48 3.8146973e-006 -13.989532 48 -12.115292 -6.9947677 48 -12.115295 6.9947643 48 
		0 13.989532 48 12.115292 6.9947691 -48 12.115295 -6.9947634 -48 3.8146973e-006 -13.989532 
		-48 -12.115292 -6.9947677 -48 -12.115295 6.9947643 -48 0 13.989532 -48;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 6 0 0 6 0 1 7 0 
		2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 12 6 -14 -1 
		mu 0 4 0 1 2 3 
		f 4 13 7 -15 -2 
		mu 0 4 3 2 4 5 
		f 4 14 8 -16 -3 
		mu 0 4 6 7 8 9 
		f 4 15 9 -17 -4 
		mu 0 4 10 11 12 13 
		f 4 16 10 -18 -5 
		mu 0 4 14 15 16 17 
		f 4 17 11 -13 -6 
		mu 0 4 17 16 18 19 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n"
		+ "                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 1\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 0\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 1\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 0\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 27.973677635192871 27.973677635192871 27.973677635192871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 96 96 96 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 96.000007629394531 96.000007629394531 96.000007629394531 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Light";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 0 0.89235306 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 30.142740249633789 30.142740249633789 30.142740249633789 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.12391951 0.76179779 -0.12391953 
		-1.0445635e-008 0.76179779 -0.17524867 -0.12391953 0.76179779 -0.12391953 -0.17524868 
		0.76179779 -5.2228177e-009 -0.12391953 0.76179779 0.12391953 -1.0445635e-008 0.76179779 
		0.17524867 0.12391953 0.76179779 0.12391953 0.17524868 0.76179779 -5.2228177e-009 
		0.12391951 -0.76179779 -0.12391953 -1.0445635e-008 -0.76179779 -0.17524867 -0.12391953 
		-0.76179779 -0.12391953 -0.17524868 -0.76179779 -5.2228177e-009 -0.12391953 -0.76179779 
		0.12391953 -1.0445635e-008 -0.76179779 0.17524867 0.12391953 -0.76179779 0.12391953 
		0.17524868 -0.76179779 -5.2228177e-009 -1.0445635e-008 0.76179779 -5.2228177e-009 
		-1.0445635e-008 -0.76179779 -5.2228177e-009;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 12.01455489594985 1;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.152776718139648 24.152776718139648 24.152776718139648 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3504972457885742 2.3504972457885742 2.3504972457885742 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.6589986085891724 2.6589986085891724 2.6589986085891724 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".re" 17;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".re" 12;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[6:17]" -type "float3"  -7.0688057 -4.0811777 0 -7.0688086 
		4.0811744 0 -2.2257288e-006 8.1623526 0 7.0688057 4.0811772 0 7.0688086 -4.0811753 
		0 0 -8.1623526 0 0 -8.1623526 30.064064 -7.0688057 -4.0811777 30.064064 -7.0688086 
		4.0811744 30.064064 -2.2257288e-006 8.1623526 30.064064 7.0688057 4.0811772 30.064064 
		7.0688086 -4.0811753 30.064064;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 30.034668 ;
	setAttr ".rs" 63346;
	setAttr ".lt" -type "double3" -3.4694469519536142e-017 6.3527471044072525e-022 1.3819304980752272 ;
	setAttr ".ls" -type "double3" 0.66666665707257233 0.66666665707257233 0.66666665707257233 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 0 -9.0267611 0 0 -9.0267611 
		0 0 -9.0267611 0 0 -9.0267611 0 0 -9.0267611 0 0 -9.0267611;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 0 31.414736 ;
	setAttr ".rs" 45904;
	setAttr ".ls" -type "double3" 0.71666666711145599 0.71666666711145599 0.71666666711145599 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 0 31.763285 ;
	setAttr ".rs" 32861;
	setAttr ".lt" -type "double3" 9.3328123007552222e-016 -1.0587911840678754e-022 -0.93074112266019393 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 2.682209e-007 0 -4.4703484e-008 ;
	setAttr ".tk[35:47]" -type "float3" 2.682209e-007 0 -4.4703484e-008  0 0 
		0.34930292  0.7517724 0.43403614 0.34930304  0.75177252 -0.43403584 0.34930277  0 
		0 0.34930292  0 0 0.34930292  2.3378642e-007 -0.86807179 0.34930277  0 0 0.34930292  
		-0.7517724 -0.43403602 0.34930277  0 0 0.34930292  -0.75177252 0.43403584 0.34930304  
		0 0 0.34930292  -5.7343826e-008 0.86807179 0.34930304 ;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:13]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 32 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".re" 1;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 32 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7549491 0 0 ;
	setAttr ".rs" 54869;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-032 0.5508482520947251 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40065989 0 0 0.40065989 
		0 0 0.40065989 0 0 0.40065989 0 0;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.025305675 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.025305675 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.025305675 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.025305675 0 0 ;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 15 0 0 0 0 32 0 0 0 0 1.5 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 97.131370544433594 97.131370544433594 97.131370544433594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74505091 0 0 ;
	setAttr ".rs" 39800;
	setAttr ".lt" -type "double3" 0 0 0.55945435233968732 ;
	setAttr ".ls" -type "double3" 0.8707179995617117 0.93333333361534554 0.93333333361534554 ;
	setAttr ".c[0]"  0 1 1;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[6]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyAutoProj -n "polyAutoProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1539.0572509765625 1539.0572509765625 1539.0572509765625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -56.490538717825466 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483639;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483643;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -56.490538717825466 1;
	setAttr ".re" 13;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -56.490538717825466 1;
	setAttr ".re" 14;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -56.490538717825466 1;
	setAttr ".re" 12;
	setAttr ".p[0]"  0 0 1;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483648;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" -1.7881393e-007 -2.3841858e-007 6.7055225e-008 ;
	setAttr ".tk[9]" -type "float3" 2.1041155 1.8222176 -5.7334332 ;
	setAttr ".tk[11:13]" -type "float3" 0 0 0  -2.1041155 1.822217 -5.7334332  
		3.3125741e-007 -1.8222177 -5.7334332 ;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483644;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483647;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -56.490538717825466 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" 0.9384675 0.81273687 0 ;
	setAttr ".tk[12:13]" -type "float3" -0.9384675 0.81273603 0  1.4774592e-007 
		-0.81273681 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -56.490538717825466 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyAutoProj39.out" "sectionHexShape.i";
connectAttr "polyAutoProj38.out" "sectionHexToSmallShape.i";
connectAttr "polyAutoProj37.out" "sectionTriShape.i";
connectAttr "polyAutoProj36.out" "jointTriShape.i";
connectAttr "groupId1.id" "jointTri_LightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "jointTri_LightShape.iog.og[0].gco";
connectAttr "groupId2.id" "jointTri_LightShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "jointTri_LightShape.iog.og[1].gco";
connectAttr "polyAutoProj35.out" "jointTri_LightShape.i";
connectAttr "polyAutoProj34.out" "StarBaseFaceShape.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyAutoProj33.out" "jointHexShape.i";
connectAttr "polyAutoProj32.out" "PipeSectionShape.i";
connectAttr "polyAutoProj31.out" "PipeEndShape.i";
connectAttr "polyAutoProj30.out" "PipeCornerShape.i";
connectAttr "polyAutoProj29.out" "pCubeShape1.i";
connectAttr "polyAutoProj28.out" "breakableShape.i";
connectAttr "groupId15.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polySoftEdge5.out" "sectionHexToTriShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "jointTriShape.wm" "polyAutoProj1.mp";
connectAttr "|sectionHexToSmall|polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "sectionHexToSmallShape.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "sectionTriShape.wm" "polyAutoProj3.mp";
connectAttr "Light.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "jointTri_LightShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Light.msg" "materialInfo1.m";
connectAttr "polySurfaceShape4.o" "polyAutoProj4.ip";
connectAttr "StarBaseFaceShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape5.o" "polyAutoProj5.ip";
connectAttr "jointHexShape.wm" "polyAutoProj5.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "|PipeSection|polySurfaceShape6.o" "polyAutoProj6.ip";
connectAttr "PipeSectionShape.wm" "polyAutoProj6.mp";
connectAttr "transformGeometry1.og" "polyAutoProj7.ip";
connectAttr "PipeEndShape.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj8.ip";
connectAttr "PipeCornerShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj2.out" "polySplitRing1.ip";
connectAttr "sectionHexToSmallShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "sectionHexToSmallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "sectionHexToSmallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "sectionHexToSmallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "sectionHexToSmallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "|sectionHex|polySurfaceShape8.o" "polyAutoProj9.ip";
connectAttr "sectionHexShape.wm" "polyAutoProj9.mp";
connectAttr "polyExtrudeFace3.out" "polyAutoProj10.ip";
connectAttr "sectionHexToSmallShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj11.ip";
connectAttr "sectionTriShape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj12.ip";
connectAttr "jointTriShape.wm" "polyAutoProj12.mp";
connectAttr "groupParts2.og" "polyAutoProj13.ip";
connectAttr "jointTri_LightShape.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape9.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyAutoProj5.out" "polyAutoProj14.ip";
connectAttr "jointHexShape.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj6.out" "polyAutoProj15.ip";
connectAttr "PipeSectionShape.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj16.ip";
connectAttr "PipeEndShape.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj17.ip";
connectAttr "PipeCornerShape.wm" "polyAutoProj17.mp";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyAutoProj18.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj17.out" "polyAutoProj19.ip";
connectAttr "PipeCornerShape.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj16.out" "polyAutoProj20.ip";
connectAttr "PipeEndShape.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj15.out" "polyAutoProj21.ip";
connectAttr "PipeSectionShape.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj14.out" "polyAutoProj22.ip";
connectAttr "jointHexShape.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj13.out" "polyAutoProj23.ip";
connectAttr "jointTri_LightShape.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj12.out" "polyAutoProj24.ip";
connectAttr "jointTriShape.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj11.out" "polyAutoProj25.ip";
connectAttr "sectionTriShape.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj10.out" "polyAutoProj26.ip";
connectAttr "sectionHexToSmallShape.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj9.out" "polyAutoProj27.ip";
connectAttr "sectionHexShape.wm" "polyAutoProj27.mp";
connectAttr "|breakable|polySurfaceShape10.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace5.ip";
connectAttr "breakableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySoftEdge1.ip";
connectAttr "breakableShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "breakableShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "breakableShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyAutoProj28.ip";
connectAttr "breakableShape.wm" "polyAutoProj28.mp";
connectAttr "polyAutoProj18.out" "polyAutoProj29.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj29.mp";
connectAttr "polyAutoProj19.out" "polyAutoProj30.ip";
connectAttr "PipeCornerShape.wm" "polyAutoProj30.mp";
connectAttr "polyAutoProj20.out" "polyAutoProj31.ip";
connectAttr "PipeEndShape.wm" "polyAutoProj31.mp";
connectAttr "polyAutoProj21.out" "polyAutoProj32.ip";
connectAttr "PipeSectionShape.wm" "polyAutoProj32.mp";
connectAttr "polyAutoProj22.out" "polyAutoProj33.ip";
connectAttr "jointHexShape.wm" "polyAutoProj33.mp";
connectAttr "deleteComponent1.og" "polyAutoProj34.ip";
connectAttr "StarBaseFaceShape.wm" "polyAutoProj34.mp";
connectAttr "polyAutoProj23.out" "polyAutoProj35.ip";
connectAttr "jointTri_LightShape.wm" "polyAutoProj35.mp";
connectAttr "polyAutoProj24.out" "polyAutoProj36.ip";
connectAttr "jointTriShape.wm" "polyAutoProj36.mp";
connectAttr "polyAutoProj25.out" "polyAutoProj37.ip";
connectAttr "sectionTriShape.wm" "polyAutoProj37.mp";
connectAttr "polyAutoProj26.out" "polyAutoProj38.ip";
connectAttr "sectionHexToSmallShape.wm" "polyAutoProj38.mp";
connectAttr "polyAutoProj27.out" "polyAutoProj39.ip";
connectAttr "sectionHexShape.wm" "polyAutoProj39.mp";
connectAttr "polySurfaceShape21.o" "polyMergeVert1.ip";
connectAttr "sectionHexToTriShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing4.ip";
connectAttr "sectionHexToTriShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "sectionHexToTriShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "sectionHexToTriShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak8.out" "polySoftEdge4.ip";
connectAttr "sectionHexToTriShape.wm" "polySoftEdge4.mp";
connectAttr "polySplit6.out" "polyTweak8.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "sectionHexToTriShape.wm" "polySoftEdge5.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "sectionHexToSmallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sectionTriShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "jointTriShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StarBaseFaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "jointHexShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipeSectionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipeEndShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipeCornerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sectionHexShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "jointTri_LightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "breakableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sectionHexToTriShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Light.msg" ":defaultShaderList1.s" -na;
// End of objects01.ma
