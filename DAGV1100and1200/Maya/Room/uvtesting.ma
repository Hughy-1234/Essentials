//Maya ASCII 2026 scene
//Name: uvtesting.ma
//Last modified: Sat, Oct 11, 2025 12:00:03 AM
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
fileInfo "UUID" "40286627-4DB5-71B2-42E4-0FA33CB3447C";
createNode transform -s -n "persp";
	rename -uid "4371EFA3-484F-3C5F-AC6A-319257C9D01C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.935624659318723 -0.046789349212403408 88.506489273838639 ;
	setAttr ".r" -type "double3" 179.3265672477587 189.07894547716916 180 ;
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
	setAttr ".pv" -type "double2" 0.63534770878108282 0.81844909904768048 ;
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
	setAttr ".pv" -type "double2" 1.5043483719135833 0.45089310785468784 ;
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
	setAttr ".pv" -type "double2" 0.49246943530427334 0.55613375617068306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D55A91C-408F-679C-8F08-7BADF882B4DE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "969091FF-46DE-709A-1005-73BA8D0EC44F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D2BD921-4949-1DAA-8A54-D4A79B1353B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCA04E1E-4DF8-F1AD-9FBE-AC81F6F59CDD";
createNode displayLayer -n "defaultLayer";
	rename -uid "667E0E30-43DE-3BFD-25FD-53AC87A5A891";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C09CAAF8-454C-965D-AE1B-04B630DC9033";
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
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.33117729 0.27598104 -0.38637346
		 0.27598104 -0.38637346 -0.27598101 -0.33117729 -0.27598101 -0.44156975 0.27598104
		 -0.44156975 -0.27598101 -0.49676591 -0.27598101 0.55196208 0.27598104 0.55196208
		 -0.27598101 0.49676588 0.27598104 0.49676588 -0.27598101 0.44156966 0.27598104 0.44156966
		 -0.27598101 0.38637349 0.27598104 0.38637349 -0.27598101 0.33117726 0.27598104 0.33117726
		 -0.27598101 0.27598104 0.27598104 0.27598104 -0.27598101 0.22078483 0.27598104 0.22078483
		 -0.27598101 0.1655886 0.27598104 0.1655886 -0.27598101 0.11039242 0.27598104 0.11039242
		 -0.27598101 0.055196185 0.27598104 0.055196185 -0.27598101 4.4703484e-08 0.27598104
		 4.4703484e-08 -0.27598101 -0.055196181 0.27598104 -0.055196181 -0.27598101 -0.11039236
		 0.27598104 -0.11039236 -0.27598101 -0.1655886 0.27598104 -0.1655886 -0.27598101 -0.22078483
		 0.27598104 -0.22078483 -0.27598101 -0.27598098 0.27598104 -0.27598098 -0.27598101
		 1.045388103 -0.21304989 1.0057706833 -0.13529672 -0.55196208 0.27598104 -0.49676591
		 0.27598104 -0.55196208 -0.27598101 1.27103615 -0.049106814 1.10709298 -0.27475506
		 1.18484616 -0.31437212 1.27103615 -0.32802331 1.35722589 -0.31437212 1.43497932 -0.27475506
		 1.49668419 -0.21304977 1.53630137 -0.13529672 1.54995263 -0.049106814 1.53630137
		 0.037083052 1.49668419 0.11483617 1.43497932 0.17654133 1.35722589 0.21615858 1.27103615
		 0.22980964 1.18484616 0.21615852 1.10709333 0.17654133 1.045388103 0.11483617 1.0057709217
		 0.037083052 0.99211955 -0.049106814 0.47239494 -0.13529672 0.51201266 -0.21304989
		 0.73766094 -0.049106784 0.57371777 -0.27475506 0.65147084 -0.31437212 0.73766094
		 -0.32802331 0.82385057 -0.31437206 0.90160376 -0.27475494 0.96330899 -0.21304977
		 1.002925992 -0.13529672 1.016577244 -0.049106784 1.002925992 0.037083112 0.96330899
		 0.11483617 0.90160376 0.17654133 0.82385057 0.21615858 0.73766094 0.22980964 0.65147084
		 0.21615852 0.57371801 0.17654133 0.51201266 0.11483617 0.47239518 0.037083112 0.45874417
		 -0.049106784;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.045955963 0.31025153 -0.020005621
		 0.30804983 -0.065763623 0.315736 -0.11068181 0.318656 0.01144357 0.30470803 -0.0092750583
		 0.31123027 0.04630411 0.30021515 0.055016641 0.30502644 0.081987254 0.29456782 0.12237901
		 0.296958 0.11559492 0.28779858 0.18747884 0.28681514 0.14414006 0.2800191 0.24477243
		 0.27437299 0.16478357 0.27148503 0.28887147 0.25945663 0.17508295 0.2626856 0.31483769
		 0.24207924 0.17326161 0.25445318 0.018823639 0.22927466 -0.0019936059 0.26727313
		 0.0072961673 0.24814364 -0.013149867 0.27623776 -0.010916958 0.26536113 -0.026606057
		 0.2847299 -0.035568334 0.28015813 -0.041333735 0.29227906 -0.064806342 0.29235175
		 -0.055844352 0.29863808 -0.095548205 0.30203742 -0.068353966 0.3037065 -0.1239749
		 0.30942068 -0.077004418 0.30747122 -0.14606491 0.31472883 -0.080100842 0.30996361
		 -0.15811345 0.31816801 -0.076334789 0.31123045 -0.15719289 0.31990242 -0.06496793
		 0.31131616 -0.14151719 0.32004547 -0.11342505 0.311663 -0.1744433 0.3147845 -0.034940541
		 0.30684778 0.055749033 0.30016729 0.15201983 0.29134354 0.24644205 0.27997184 0.33136907
		 0.2654961 0.39947239 0.24718812 0.44410661 0.22415851 0.029298604 0.20017579 0.01980941
		 0.22847478 -0.0020667706 0.25190473 -0.035933368 0.27068332 -0.078710064 0.28537378
		 -0.12543592 0.29658785 -0.17009577 0.30487403 -0.20643178 0.31068394 -0.22870502
		 0.31436804 -0.23235929 0.31618154 -0.21454215 0.31629202 -0.15939254 0.29685286 -0.23433295
		 0.29991552 -0.061520055 0.29217508 0.052676056 0.2856963 0.17488089 0.27709761 0.29582322
		 0.26588279 0.40609089 0.25130618 0.49689049 0.23225789 0.5606088 0.20708811 0.036653101
		 0.1725897 0.032973126 0.2075991 0.0096481964 0.23459516 -0.031993315 0.25517595 -0.087235518
		 0.27069092 -0.14908972 0.28219816 -0.20934561 0.29050198 -0.25958541 0.29620251 -0.29213747
		 0.29973832 -0.3009091 0.30141804 -0.28204161 0.30144206 -0.2014797 0.2723687 -0.2883198
		 0.27521694 -0.086833872 0.2680977 0.0478178 0.26223737 0.19266832 0.25448459 0.33684197
		 0.24434434 0.46942896 0.23103188 0.58050007 0.21329616 0.66195399 0.18909852 0.041349232
		 0.14673905 0.045626316 0.18491893 0.022193432 0.21285473 -0.026007656 0.23338066
		 -0.092405237 0.24843059 -0.16800329 0.25934345 -0.24253356 0.26706073 -0.30560145
		 0.2722508 -0.34778491 0.27538776 -0.36160693 0.27680054 -0.34230423 0.27670413 -0.2380704
		 0.23945676 -0.33478034 0.24198936 -0.10939903 0.23576729 0.042416781 0.23079656 0.20629954
		 0.22429769 0.37001333 0.21584801 0.52139747 0.20474742 0.64962441 0.1898248 0.7463662
		 0.16905563 0.04385595 0.12247764 0.056841183 0.16017346 0.034061968 0.1866986 -0.019524671
		 0.20565157 -0.095479675 0.21924476 -0.18296495 0.22890972 -0.26989555 0.23560999
		 -0.34416017 0.24001144 -0.3948282 0.24257962 -0.41323382 0.24363713 -0.39383793 0.24339841
		 -0.26791129 0.19955234 -0.37239894 0.20170031 -0.12812749 0.1965612 0.037315413 0.19265978
		 0.2163161 0.1876847 0.39554366 0.18133508 0.56183344 0.17308687 0.70365375 0.1620218
		 0.81256384 0.1464753 0.044483878 0.0996328 0.065810762 0.13346682 0.044069871 0.15659975
		 -0.013685474 0.17277353 -0.097321607 0.18415318 -0.19443604 0.19208603 -0.29144549
		 0.19745789 -0.37484014 0.2008736 -0.43246821 0.20275502 -0.45470411 0.20339768 -0.4353826
		 0.20300345 -0.29004955 0.15425466 -0.40014932 0.15597056 -0.14221901 0.1520388 0.033097193
		 0.14932373 0.22304928 0.14604311 0.41349611 0.14205179 0.59052855 0.13706121 0.74208695
		 0.13052464 0.85964274 0.12138979 0.043459095 0.078108117 0.07188566 0.1052092 0.051316101
		 0.1233685 -0.0093251262 0.13583836 -0.098530896 0.14444028 -0.20269671 0.15028781
		 -0.30711564 0.15410845 -0.3972421 0.15640037 -0.46002322 0.15751486 -0.48512778 0.1577038
		 -0.46593094 0.15714739 -0.30381188 0.10529143 -0.41729364 0.10654479 -0.1511268 0.10390002
		 0.030149937 0.10243624 0.22669867 0.10094529 0.42387632 0.099451214 0.60730207 0.097932756
		 0.76456398 0.096280724 0.88702458 0.094201535 0.041005589 0.057879001 0.074621782
		 0.076034866 0.055179227 0.088050619 -0.007011788 0.096150815 -0.099504359 0.10157689
		 -0.20791355 0.10509449 -0.31682509 0.10721308 -0.41104946 0.10829026 -0.47697875
		 0.10858709 -0.50384784 0.10829976 -0.48475045 0.10757989 -0.30879745 0.054479852
		 -0.42339119 0.055252895 -0.15452114 0.053933784 0.028697342 0.053747222 0.22737351
		 0.054076061 0.42667916 0.055116281 0.61204773 0.057120532 0.77089417 0.06043227 0.8944391
		 0.065557078 0.03739921 0.038947873 0.073814817 0.046714626 0.055320848 0.051838659
		 -0.0070636664 0.055149719 -0.10046289 0.057153374 -0.21017346 0.058192998 -0.32051411
		 0.058521241 -0.41606379 0.058333546 -0.48301935 0.057787359 -0.51046604 0.057015359
		 -0.49140042 0.056135252 -0.30487755 0.0036799782 -0.41829976 0.0039679282 -0.1522992
		 0.0039772266 0.028812528 0.0050554746 0.22511327 0.0071748313 0.42191604 0.010693124
		 0.60475886 0.016119896 0.76107496 0.024220865 0.88192242 0.036237605 0.032993771
		 0.021282364 0.069520481 0.018069144 0.051690865 0.015989481 -0.0095545147 0.014336761
		 -0.10146413 0.01281785 -0.20949844 0.011323323 -0.31816167 0.0098318961 -0.41222075
		 0.0083668642 -0.47804406 0.0069760499 -0.5048542 0.0057238215 -0.48573989 0.004690873
		 -0.29219726 -0.045247696 -0.40218043 -0.045436226 -0.14457494 -0.044132672 0.030422568
		 -0.041839793 0.21989608 -0.038018152 0.40962234 -0.032169886 0.58554006 -0.023567125
		 0.73530179 -0.011096402 0.84981877 0.0070636091 0.028220631 0.0047453814 0.062063381
		 -0.0091199121 0.044532135 -0.0182551 -0.014312604 -0.02479212 -0.10240386 -0.029783193
		 -0.20584902 -0.033774979 -0.30978873 -0.037055835 -0.39959502 -0.039772585 -0.46217024
		 -0.041986302 -0.48715943 -0.043701194 -0.46792513 -0.044877551 -0.27117062 -0.090487525
		 -0.37549245 -0.091129765 -0.13168055 -0.088605568 0.033308551 -0.08518891 0.21163487
		 -0.079816148 0.38985607 -0.071882471 0.55460334 -0.060501918 0.69396591 -0.044327341
		 0.79878181 -0.02119337 0.023562349 -0.010983988;
	setAttr ".uvtk[250:400]" 0.052031178 -0.034206398 0.03438364 -0.049753115 -0.020914353
		 -0.060818419 -0.10300813 -0.069066927 -0.19911602 -0.075416967 -0.29545107 -0.080392584
		 -0.37839237 -0.084294006 -0.43572745 -0.087283656 -0.45779809 -0.089430675 -0.43842262
		 -0.09073405 -0.24248025 -0.13031177 -0.33898616 -0.13136904 -0.11416859 -0.12774317
		 0.037094608 -0.12334098 0.20016336 -0.11663972 0.36267731 -0.10697387 0.51224947
		 -0.093379781 0.63764197 -0.07442604 0.7297737 -0.047899939 0.019487128 -0.026496872
		 0.040251538 -0.056787476 0.022081643 -0.077556834 -0.02867103 -0.092479691 -0.10281443
		 -0.10358052 -0.1891 -0.11203049 -0.27521712 -0.11852954 -0.34892961 -0.1235 -0.39923826
		 -0.12718819 -0.41744006 -0.12972008 -0.39797753 -0.13112943 -0.20707661 -0.16311948
		 -0.29369104 -0.16453217 -0.092826284 -0.15998207 0.041223854 -0.15479134 0.18520105
		 -0.14707319 0.32811025 -0.13615952 0.45883057 -0.12110882 0.5670625 -0.10058211 0.64406532
		 -0.07264553 0.016322695 -0.042743959 0.027740866 -0.076830968 0.0087582693 -0.10102873
		 -0.036604501 -0.1187645 -0.10113566 -0.1320772 -0.17546955 -0.14221756 -0.249127
		 -0.14997028 -0.31159401 -0.15583007 -0.35338217 -0.16010021 -0.36697844 -0.162948
		 -0.34760183 -0.16443525 -0.16619161 -0.18746975 -0.24090841 -0.18914936 -0.068707541
		 -0.18393344 0.044907779 -0.17823239 0.16628683 -0.16992782 0.28606725 -0.15841977
		 0.39467993 -0.14290409 0.48307353 -0.12232293 0.54323596 -0.09532617 0.014026105
		 -0.061090812 0.015603513 -0.094820902 -0.0041661616 -0.11999075 -0.043402597 -0.13903908
		 -0.09699022 -0.15361576 -0.15768293 -0.16483061 -0.2171137 -0.17342915 -0.26677299
		 -0.17990743 -0.29893693 -0.18458465 -0.3074846 -0.18764678 -0.28854382 -0.18917327
		 -0.12138278 -0.20209926 -0.18221262 -0.20391305 -0.043219283 -0.19841486 0.047002051
		 -0.1926045 0.14263222 -0.18431762 0.23619622 -0.17310317 0.31997648 -0.15841202 0.38654557
		 -0.13963304 0.42915258 -0.11620282 0.011813879 -0.083211049 0.004858546 -0.11189149
		 -0.014991172 -0.1349213 -0.047324248 -0.15322928 -0.088954799 -0.16770504 -0.13482282
		 -0.17907666 -0.17884228 -0.18790022 -0.21471062 -0.19458039 -0.23666292 -0.199395
		 -0.24012887 -0.20251633 -0.22224957 -0.20402367 -0.074689463 -0.20589919 -0.11950246
		 -0.20763387 -0.018374093 -0.20245965 0.045679573 -0.19715109 0.11274359 -0.18976746
		 0.17749232 -0.18008135 0.23439741 -0.16788743 0.27810913 -0.15309034 0.30378747 -0.13587295
		 0.0078286603 -0.11045919 -0.0037514474 -0.12981187 -0.02167719 -0.14718942 -0.045941763
		 -0.16210602 -0.074791744 -0.17454822 -0.10518292 -0.18469098 -0.13331172 -0.19275935
		 -0.15516391 -0.19896287 -0.16703936 -0.20346822 -0.1660136 -0.20638795 -0.15030241
		 -0.20777734 -0.029261891 -0.19769496 -0.055247352 -0.19896203 0.0022497382 -0.19520243
		 0.037207976 -0.19143744 0.073038764 -0.18636873 0.10686835 -0.18000959 0.13574871
		 -0.17246039 0.15690002 -0.16396831 0.16796258 -0.15500395 0.00036518835 -0.14218478
		 -0.0091120992 -0.15041767 -0.021031924 -0.15921728 -0.034996152 -0.16775154 -0.050059605
		 -0.17553119 -0.064792275 -0.18230063 -0.077449694 -0.18794778 -0.086198069 -0.19244058
		 -0.089357011 -0.1957821 -0.085626073 -0.19798356 -0.07427074 -0.19904786 0.011788115
		 0.28608507 0.0054050609 -0.17381699 0.167265 -0.14634125 0.0063597187 0.25860971
		 0.30738276 -0.11700438 0.44188139 -0.087903962 0.56832236 -0.060316369 0.68294901
		 -0.034465142 0.78235376 -0.010203226 0.86371648 0.01264154 0.92479253 0.034165926
		 0.96387905 0.054394379 0.9797976 0.073324442 0.97189194 0.0909888 0.94003332 0.10752481
		 0.88464129 0.12325311 0.80672646 0.13876495 0.70797986 0.1550113 0.59095383 0.17335789
		 0.4593702 0.19547813 0.31838104 0.22272672;
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21A96018-4ED0-9B26-5655-AC8DB3051114";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2EAFA0A0-42B6-9AA4-4D9C-E68F4F570D9C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.046544731 -0.11435892
		 -0.046544731 0.12433284 -0.28523672 0.12433284 -0.2852366 -0.11435892 0.19214684
		 0.12433254 0.19214687 -0.1143591 0.43083841 -0.11435916 0.43083847 0.12433248 -0.52392823
		 -0.11435916 -0.5239284 0.1243326 -0.046544969 -0.35305062 -0.28523672 -0.35305056
		 -0.28523672 0.36302456 -0.046544731 0.3630245;
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
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyMapSewMove5.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of uvtesting.ma
