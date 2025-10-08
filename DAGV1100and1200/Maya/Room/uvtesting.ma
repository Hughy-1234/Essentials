//Maya ASCII 2026 scene
//Name: uvtesting.ma
//Last modified: Wed, Oct 08, 2025 03:58:29 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2562BF26-4A25-9500-74C6-1590FB7D66FD";
createNode transform -s -n "persp";
	rename -uid "4371EFA3-484F-3C5F-AC6A-319257C9D01C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6609487333884339 55.992586480446739 -63.276998900959647 ;
	setAttr ".r" -type "double3" 139.12656724777528 5.0789454771732165 179.99999999999997 ;
	setAttr ".rp" -type "double3" 0 -9.9920072216264089e-16 0 ;
	setAttr ".rpt" -type "double3" -8.8695201692546958e-15 1.4470628120984875e-14 7.2707685608972179e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80EE2F90-428C-E475-9BEC-4A8018DAF225";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 87.202235647366422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17647994553201851 -1.0717075883281879 2.4026834273655808 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C072A213-4953-D4EC-B53C-75B15057FA3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "035ED891-415E-3B95-8FF0-FE8949E24E4B";
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
	rename -uid "5FE1D24F-49ED-B9AE-F707-F18EB8F2F7B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B84EF841-4D05-9DAF-EF73-F38F5384E545";
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
	rename -uid "92FB543C-48E7-AE42-5046-708653EC63B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABD9D5C8-4440-A5B3-453F-6089BE2CBA4D";
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
createNode transform -n "pCube1";
	rename -uid "BA19FFCB-448D-5F88-5657-26A1BA3AB430";
	setAttr ".t" -type "double3" -6.4713955517144264 0 2.3320355840919911 ;
	setAttr ".s" -type "double3" 10.003261031486449 10.003261031486449 10.003261031486449 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "20285F05-453D-D587-AA85-D581FE1C5473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67137128114700317 0.49009706836659461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "1528BC9D-4618-78EC-5E42-2BBC9ED9CB55";
	setAttr ".t" -type "double3" 25.196827013976652 0 3.3492123611201543 ;
	setAttr ".s" -type "double3" 6.1156080275229456 6.1156080275229456 6.1156080275229456 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5B983AD1-4CBF-7DF5-8120-76B6A859F56D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.3708714539017546 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "CE0E21D3-4204-6942-37AD-90A4CFB54947";
	setAttr ".t" -type "double3" -21.705181454798861 0 0 ;
	setAttr ".s" -type "double3" 5.7824860981325177 5.7824860981325177 5.7824860981325177 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "F7DA8541-4E4B-B57A-61B0-078D553D5B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "EF0FF11B-43AF-BA11-DB7E-A88B21C6F294";
	setAttr ".t" -type "double3" 10.043990709726316 0 1.6389454226903537 ;
	setAttr ".s" -type "double3" 7.473136047310402 7.473136047310402 7.473136047310402 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2780105D-47D9-23D4-2F4A-69A69AFB46D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48387106135487556 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "687D149F-49A7-ECB0-EF0B-848B3CD2717C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "638ECE9C-45E1-5D6E-C97C-919BF6E5FDF2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "959CFCC1-44AA-1632-5F61-E6B273C4E7DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "29822986-44C1-0298-0C7B-50A620D76735";
createNode displayLayer -n "defaultLayer";
	rename -uid "667E0E30-43DE-3BFD-25FD-53AC87A5A891";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEDE055D-4E17-57D8-8F2B-658B789ADBFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DDFB8019-4216-982B-36CA-E69BDB6107F3";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "37A5EAD0-4BD6-5783-472F-90B87861D6F2";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "CDC6D8DB-4738-D2BC-EE21-3EA8EEB2D162";
createNode polyCube -n "polyCube1";
	rename -uid "41A57BD3-40F4-4F25-5C3A-F18E563E524A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "19238516-4BC0-B9C5-3790-9C923D33DB42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "30895D7E-4FDF-5656-F8D9-43A982C54255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C02E21B8-4FFB-CDB6-013F-3787324761C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6B4F8BBC-4CC0-0250-7718-F0B1E2490712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "10439601-43A3-C659-70A6-B1802EA254F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F9703E40-45D0-98B0-839F-ECBF24043B63";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10.003261031486449 0 0 0 0 10.003261031486449 0 0 0 0 10.003261031486449 0
		 -6.4713955517144264 0 2.3320355840919911 1;
	setAttr ".s" -type "double3" 10.003261031486449 10.003261031486449 10.003261031486449 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "9893CB2D-4B54-C767-ABFF-83B6261AADBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "22265BE6-4D96-01AC-0699-8D988CF5210F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E9765907-45AA-E315-B369-1CAF46D32904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0F43FF52-459A-8D5C-0F00-C38E15EC2A13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.68000174 -0.019805901 0.68000174
		 -0.019805901 0.68000174 -0.019805901 0.68000174 -0.019805901 0.68000174 -0.019805901
		 0.68000174 -0.019805901 0.68000174 -0.019805901 0.68000174 -0.019805901 0.68000174
		 -0.019805901 0.68000174 -0.019805901;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "92083467-4823-C086-5F72-6D9D2BEF4BB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "3E26DB5E-453E-9285-4347-858E1FED72D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ED066B85-4304-DBA9-AFC2-A8AFA8FAA35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 7.473136047310402 0 0 0 0 7.473136047310402 0 0 0 0 7.473136047310402 0
		 10.043990709726316 0 1.6389454226903537 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.043990612030029 0 1.6389443874359131 ;
	setAttr ".ps" -type "double2" 14.946274757385254 14.946274757385254 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2C89AE4F-43F3-8514-6DAF-3CAFF02E96EE";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0;
	setAttr ".uvtk[250:381]" -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612892 0 -0.01612892 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895 0 -0.01612895
		 0 -0.01612895 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892 0 -0.01612892
		 0 -0.01612895 0 -0.01612895 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5D9A8448-4215-F272-3DF9-60AFEEC41BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[389]" "e[409]" "e[429]" "e[449]" "e[469]" "e[489]" "e[509]" "e[529]" "e[549]" "e[569]" "e[589]" "e[609]" "e[629]" "e[649]" "e[669]" "e[679]" "e[689]" "e[709]" "e[729]" "e[749]" "e[769]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "726A0FF2-4016-6003-7FC5-ECA2B312AC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 6.1156080275229456 0 0 0 0 6.1156080275229456 0 0 0 0 6.1156080275229456 0
		 25.196827013976652 0 3.3492123611201543 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 25.196825981140137 0 3.349211573600769 ;
	setAttr ".ps" -type "double2" 180 12.231216430664062 ;
	setAttr ".r" 12.231220483779907;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F1C388E2-4814-196D-E670-E6B06F647345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 6.1156080275229456 0 0 0 0 6.1156080275229456 0 0 0 0 6.1156080275229456 0
		 25.196827013976652 0 3.3492123611201543 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 25.19682788848877 0 3.349211573600769 ;
	setAttr ".ps" -type "double2" 12.231222152709961 12.231222152709961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "514B708A-4E9C-08C9-FF13-D3B54D8FF206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 6.1156080275229456 0 0 0 0 6.1156080275229456 0 0 0 0 6.1156080275229456 0
		 25.196827013976652 0 3.3492123611201543 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 25.196828842163086 0 3.349211573600769 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 12.231224060058594 12.231224060058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4DBF64B0-44C5-9203-7A7D-C4B78E68BB05";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[40]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[44]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[45]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[46]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[47]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[48]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[49]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[50]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[51]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[52]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[53]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[54]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[55]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[56]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[57]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[58]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[59]" -type "float2" 2.8708713 0 ;
	setAttr ".uvtk[60]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[61]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[62]" -type "float2" 2.8708715 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.6645949 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.6645951 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.6645949 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.6645949 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.6645949 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.6645949 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.664595 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.6645949 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.6645951 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.6645951 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.6645951 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6A00E8F5-4104-C366-C44D-5B9870EAA94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[389]" "e[409]" "e[429]" "e[449]" "e[469]" "e[489]" "e[509]" "e[529]" "e[549]" "e[569]" "e[589]" "e[609]" "e[629]" "e[649]" "e[669]" "e[679]" "e[689]" "e[709]" "e[729]" "e[749]" "e[769]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "65ACB1E4-438E-9006-AE0B-FC8D9A82E97C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[389]" "e[409]" "e[429]" "e[449]" "e[469]" "e[489]" "e[509]" "e[529]" "e[549]" "e[569]" "e[589]" "e[609]" "e[629]" "e[649]" "e[669]" "e[679]" "e[689]" "e[709]" "e[729]" "e[749]" "e[769]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "94633C4F-43D7-13E9-B1CD-79968CFDC777";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.42344064 0.1681267 -0.39814049 0.14473099
		 -0.40477419 0.13428557 -0.44937098 0.16993156 -0.36905628 0.12098429 -0.35094243
		 0.09772718 -0.33835572 0.097425848 -0.29186985 0.060717113 -0.30870658 0.074689411
		 -0.23260766 0.023785934 -0.28304905 0.053559791 -0.17889184 -0.012384849 -0.26431584
		 0.035039186 -0.13672486 -0.046835765 -0.25510257 0.020414298 -0.11193351 -0.078125484
		 -0.25728813 0.011305587 -0.10969897 -0.10400298 -0.27159443 0.0096498299 -0.47360581
		 0.30722031 -0.45704293 0.26521194 -0.45929858 0.33475825 -0.45562303 0.27571586 -0.45272946
		 0.34956649 -0.45652598 0.28020287 -0.45504293 0.3534182 -0.45949313 0.27905974 -0.46488979
		 0.34819773 -0.46348915 0.27290475 -0.47923973 0.33560762 -0.46696672 0.26243812 -0.49412578
		 0.31708649 -0.46816957 0.2483573 -0.50531453 0.29381466 -0.46543109 0.23131584 -0.50889581
		 0.26675007 -0.45744064 0.21190959 -0.50178051 0.23667121 -0.44345495 0.19067988 -0.48208272
		 0.2042184 -0.41420087 0.11906496 -0.47556916 0.16309288 -0.33782759 0.073780775 -0.25200835
		 0.027525537 -0.16382748 -0.019421801 -0.081375897 -0.066741012 -0.013208896 -0.11398453
		 0.032136172 -0.16040802 0.046481133 -0.20461921 -0.47202778 0.36532047 -0.44152689
		 0.39599779 -0.42880952 0.40872923 -0.43362764 0.40764236 -0.4524118 0.395969 -0.47954535
		 0.37615281 -0.50838304 0.35002717 -0.53213322 0.31897217 -0.54463989 0.28403482 -0.54104763
		 0.24601719 -0.51831877 0.20554057 -0.42207181 0.09711507 -0.49817193 0.14727913 -0.32536331
		 0.0455506 -0.21495545 -0.0072889552 -0.099659622 -0.061359543 0.010493934 -0.11670464
		 0.10496029 -0.17345893 0.17326096 -0.23182885 0.20526147 -0.29198265 -0.4556424 0.42352021
		 -0.40841907 0.44926083 -0.39082038 0.45484048 -0.39972857 0.44599104 -0.42880416
		 0.42659807 -0.46974283 0.39934108 -0.51331705 0.36611009 -0.55034429 0.32826716 -0.57259452
		 0.28681093 -0.57358634 0.24248257 -0.54921746 0.1958349 -0.4259854 0.06830962 -0.51484936
		 0.12303254 -0.31134456 0.01220113 -0.17898428 -0.045285977 -0.039163172 -0.10428057
		 0.096518576 -0.16510521 0.21601415 -0.22837175 0.30759168 -0.29514113 0.36021531
		 -0.36716312 -0.4247449 0.47895217 -0.36332554 0.49311638 -0.34314007 0.48804653 -0.357593
		 0.46981359 -0.39757627 0.4421922 -0.45232159 0.40765625 -0.51030922 0.36790031 -0.56025565
		 0.32412401 -0.59211046 0.27719575 -0.59796441 0.22775072 -0.57277751 0.17625272 -0.42426658
		 0.033292919 -0.52387619 0.091343015 -0.2943314 -0.026002213 -0.14307156 -0.086607754
		 0.018082321 -0.1487551 0.17630118 -0.21293722 0.31845385 -0.2800746 0.43210334 -0.35182631
		 0.5061512 -0.43115652 -0.38051432 0.52851927 -0.30922428 0.52639526 -0.28906769 0.50860566
		 -0.31014612 0.480277 -0.36096746 0.44443601 -0.4287172 0.40303046 -0.49998254 0.35739392
		 -0.56173807 0.30847692 -0.60241735 0.25697225 -0.6129173 0.20338812 -0.58741164 0.14809316
		 -0.41567048 -0.0068395138 -0.52391934 0.053506643 -0.27330667 -0.068189755 -0.10655713
		 -0.1306366 0.072256446 -0.1944488 0.24940479 -0.26017994 0.41103888 -0.32887745 0.54444069
		 -0.40248767 0.63903129 -0.48464334 -0.32468709 0.56958169 -0.2487748 0.54843515 -0.2312133
		 0.51706433 -0.25955576 0.47862041 -0.32054922 0.43494231 -0.39985979 0.38725406 -0.48264295
		 0.33643597 -0.55453444 0.28314567 -0.60279089 0.22788078 -0.61737573 0.17101616 -0.59184498
		 0.11282796 -0.39928925 -0.05068785 -0.513978 0.01104635 -0.24755949 -0.1131063 -0.069024205
		 -0.17628211 0.12339461 -0.24046981 0.31539172 -0.30617949 0.49273127 -0.374414 0.64273691
		 -0.44709656 0.75569379 -0.52793604 -0.25928161 0.6000219 -0.18431142 0.55900669 -0.17166641
		 0.51421362 -0.2074762 0.4661836 -0.27747801 0.41534024 -0.36640093 0.36209768 -0.45846373
		 0.30685031 -0.53839505 0.2499516 -0.59263623 0.19170284 -0.61049718 0.13235018 -0.58509749
		 0.07208547 -0.3745172 -0.096639156 -0.49336576 -0.034347683 -0.21664363 -0.15922377
		 -0.030250788 -0.22214225 0.17143083 -0.28556091 0.37384015 -0.34986585 0.56265879
		 -0.41586465 0.72549576 -0.4851777 0.85364032 -0.56103426 -0.18645522 0.61816573 -0.11785119
		 0.55819118 -0.11208969 0.5010106 -0.15517162 0.44437993 -0.23261903 0.38728476 -0.32882306
		 0.32934093 -0.42757571 0.27047294 -0.51314431 0.21074492 -0.57153285 0.15027517 -0.59168911
		 0.089193165 -0.56648743 0.027619451 -0.34103405 -0.14293697 -0.46170777 -0.080871254
		 -0.180345 -0.20485899 0.0098195076 -0.26660722 0.21622002 -0.32822266 0.42435217
		 -0.38989377 0.62009537 -0.45210871 0.79152143 -0.5159542 0.93089706 -0.58371705 -0.10844623
		 0.62268662 -0.051116485 0.54626226 -0.053780563 0.47849768 -0.10358636 0.41465038
		 -0.18661147 0.35243374 -0.28749636 0.29076111 -0.39011347 0.22914433 -0.47871873
		 0.16739476 -0.53926158 0.10547251 -0.56062692 0.043409288 -0.53563768 -0.018729448
		 -0.29880267 -0.18773973 -0.41893703 -0.12665626 -0.13868284 -0.24820849 0.051086068
		 -0.30793515 0.25754672 -0.36680171 0.46655554 -0.42474386 0.66444439 -0.48183715
		 0.83987057 -0.5384658 0.98592311 -0.5956443 -0.027566753 0.61252105 0.014430249 0.52357805
		 0.0022839457 0.44772005 -0.053387031 0.37840539 -0.13990441 0.31240499 -0.24270746
		 0.24809861 -0.3462384 0.18467849 -0.43518305 0.12175816 -0.49581715 0.059174538 -0.51725918
		 -0.0031138062 -0.4924773 -0.065075755 -0.24806315 -0.22916731 -0.36528945 -0.16981429
		 -0.091900349 -0.28741476 0.093293667 -0.34431189 0.29512453 -0.39955762 0.50009471
		 -0.45279837 0.69521737 -0.5036397 0.86981165 -0.55166739 1.01754427 -0.59645814 0.053764757
		 0.5867995 0.077536702 0.49047875 0.055406027 0.40963805 -0.0049920678 0.336954 -0.092776597
		 0.26871806 -0.19467184 0.2030068 -0.29614529 0.13881743 -0.38273442 0.075637043 -0.44140768
		 0.013223827 -0.46180657 -0.048507631 -0.43723369 -0.10954684 -0.18932647 -0.26534492
		 -0.3012988 -0.2084806 -0.040464163 -0.32060838 0.1360293 -0.37389693 0.32858318 -0.42471316
		 0.52460921 -0.47239944 0.71200019 -0.51607525 0.8807767 -0.55451673 1.024896264 -0.58588487
		 0.13294867 0.54479551;
	setAttr ".uvtk[250:400]" 0.13708669 0.44718528 0.10511947 0.3650285 0.041402578
		 0.291417 -0.045347214 0.22271812 -0.14353481 0.15698552 -0.24005753 0.093171775 -0.32169223
		 0.030724764 -0.37644503 -0.030623496 -0.3947534 -0.09096843 -0.37043595 -0.15029109
		 -0.12336904 -0.29443586 -0.22778028 -0.2408523 0.014931738 -0.34593901 0.17870504
		 -0.39485416 0.35744023 -0.4404887 0.53969085 -0.48189214 0.71439785 -0.51773071 0.87229949
		 -0.54605675 1.0073679686 -0.56384349 0.20707336 0.48590767 0.19198844 0.3936981 0.15112442
		 0.31436694 0.085794121 0.24261403 0.0024189949 0.17547536 -0.089361936 0.11129206
		 -0.17820805 0.049143851 -0.25247601 -0.01146096 -0.3015191 -0.070755303 -0.3168202
		 -0.12880522 -0.29288012 -0.18555665 -0.051228583 -0.31465834 -0.14581096 -0.26521397
		 0.073350847 -0.36158514 0.22052336 -0.4053596 0.38104415 -0.44511348 0.54480708 -0.47964722
		 0.70194262 -0.50726616 0.84392369 -0.52549636 0.96454561 -0.53056329 0.27270764 0.40971506
		 0.24100032 0.329705 0.19318742 0.25768197 0.12833115 0.19091153 0.050708294 0.12764388
		 -0.032117635 0.066818357 -0.11080432 0.007823348 -0.17556196 -0.049663246 -0.21735388
		 -0.10577148 -0.22892553 -0.16049457 -0.20560509 -0.21371567 0.025788188 -0.32427222
		 -0.056708276 -0.27994454 0.13357455 -0.36572707 0.26040304 -0.40356821 0.39846474
		 -0.43679723 0.53916156 -0.46405199 0.67394155 -0.48344254 0.79506928 -0.4922893 0.89615566
		 -0.48670685 0.3256163 0.31620729 0.28247094 0.2545253 0.2309835 0.19437051 0.16924816
		 0.13599944 0.099859208 0.079244196 0.028377771 0.023898423 -0.037961662 -0.030172467
		 -0.091408551 -0.083011866 -0.12473547 -0.13457632 -0.13212287 -0.18474066 -0.10984504
		 -0.23329687 0.10607499 -0.32149464 0.037998259 -0.28347778 0.19400537 -0.35643083
		 0.29681325 -0.38748425 0.40826625 -0.41360801 0.52142304 -0.43342215 0.62919647 -0.44509321
		 0.72481453 -0.44617772 0.80201495 -0.43344384 0.36053509 0.20639133 0.31400377 0.16716301
		 0.26386482 0.12295055 0.20877349 0.076526046 0.150383 0.029281676 0.092544556 -0.018038213
		 0.040435374 -0.064985931 -0.00030261278 -0.11124122 -0.024365366 -0.15652543 -0.027480781
		 -0.20055354 -0.006950438 -0.24300134 0.18761569 -0.3042081 0.13660759 -0.27412993
		 0.25239855 -0.33127165 0.32735401 -0.3545422 0.40795916 -0.37306172 0.48910022 -0.38565016
		 0.56539673 -0.39086872 0.63144624 -0.38701516 0.68190646 -0.37220514 0.37171191 0.083443522
		 0.33230531 0.066548467 0.29064763 0.04066968 0.24707532 0.0093789101 0.20309877 -0.025072932
		 0.16132379 -0.061244369 0.12509519 -0.098175943 0.098024249 -0.1351862 0.083492517
		 -0.17174476 0.084197342 -0.20739079 0.1017853 -0.24167752 0.2675907 -0.26877189 0.23738045
		 -0.24936622 0.30493742 -0.28581262 0.34734356 -0.29989254 0.39220655 -0.31035811
		 0.43655086 -0.31651199 0.47719175 -0.31765395 0.51089597 -0.31316584 0.53453416 -0.30266106
		 0.35674274 -0.047101617 0.33477992 -0.048758626 0.3103748 -0.057868421 0.28498 -0.072494209
		 0.26010472 -0.091015637 0.23742181 -0.11214584 0.21873057 -0.13488269 0.20582253
		 -0.15844136 0.20029885 -0.18218821 0.20337987 -0.20558387 0.21573794 -0.22813684
		 -0.4109973 0.16233876 0.33971173 -0.19979191 0.54525232 -0.28622073 -0.46010652 0.24877208
		 0.71133548 -0.34466571 0.85473353 -0.4027642 0.97214562 -0.46096334 1.060572147 -0.51639593
		 1.11825395 -0.56596434 1.14441764 -0.60702848 1.139063 -0.63747084 1.10286868 -0.65561688
		 1.037170887 -0.66013986 0.94397873 -0.64997613 0.82601392 -0.62425601 0.68677819
		 -0.58225298 0.53066188 -0.52336556 0.3631154 -0.44717258 0.19088346 -0.35366377 0.022168785
		 -0.24384633 -0.13398181 -0.12089666;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B9D5B4B-4D41-64B8-11A0-C1ABC114E0D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 474\n            -height 215\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 474\\n    -height 215\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 474\\n    -height 215\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21A96018-4ED0-9B26-5655-AC8DB3051114";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMapSewMove5.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyMapDel4.out" "pConeShape1.i";
connectAttr "polyTweakUV4.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyMapDel1.ip";
connectAttr "polyCube1.out" "polyMapDel2.ip";
connectAttr "polySphere1.out" "polyMapDel3.ip";
connectAttr "polyCone1.out" "polyMapDel4.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of uvtesting.ma
