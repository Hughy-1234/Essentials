//Maya ASCII 2025ff03 scene
//Name: Mario64room.ma
//Last modified: Wed, Nov 05, 2025 04:29:06 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "912F0B6F-47B1-D08A-C7E2-76B3C95592DC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BAA6188F-4810-A48D-1548-C5AF819E3AED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.533740033706234 13.182208475146684 22.294899227549124 ;
	setAttr ".r" -type "double3" -20.999999999999471 389.59999999994147 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -9.0077863352927225e-16 1.6867669209958014e-17 -2.6315808735396827e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92DF0054-43D7-F381-1F93-869BD1E82FB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.959249308348916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.3925677022215162 0.37046420500099719 -4.8978946925241384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E133A0F3-4340-EDBA-91E0-76B7EA97CA1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "932362B1-4AC1-ED82-FADB-0E8B8A0DB6F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "65AF7B4C-4719-4813-9D1F-C7A53150C7F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2CBD8E6-4CAA-C75B-8554-CAA54B318C78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C52BE8A7-41B9-DC01-C74A-8A996495ABA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE1E5ADD-4ED4-C251-EEAE-7F99FD059D92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "F913296B-4F88-EA73-60C3-64A92CBE3C0C";
	setAttr ".s" -type "double3" 23.801522910126241 1 23.801522910126241 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "532963F8-4E11-87C8-4B57-C2966B0734C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "C8C116DF-401B-2541-2733-36B292A36CC5";
	setAttr ".t" -type "double3" 1.2142537808505105 2.4206604016919107 -7.7102504256226529 ;
	setAttr ".s" -type "double3" 10.03439862951728 3.8124452557477237 3.224750355382183 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D7E58629-43DE-BBE7-F623-DCA423D18C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "FED47981-4EE3-9CE0-01FC-2DBE51C05FCB";
	setAttr ".t" -type "double3" 0.056200131903686668 3.4931906443693714 -11.009919620841274 ;
	setAttr ".s" -type "double3" 23.950161708820243 6.6577197762977418 0.38725009882696837 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F2247C4E-4DAE-FD1A-CF92-7E9C2F31D103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "0A2EC87A-497B-9C6E-79F9-169ECCB3C5DC";
	setAttr ".t" -type "double3" -11.143645965687735 0 8.6029720079245493 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 3.4931906443693714 -8.5171882852287304 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 3.4931906443693714 -8.5171882852287304 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "C8327495-4616-A007-712C-2294B009383F";
	setAttr ".t" -type "double3" 0 3.4931906443693714 -8.5171882852287304 ;
	setAttr ".s" -type "double3" 23.950161708820243 6.6577197762977418 0.38725009882696837 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "7927A8F7-4BFA-8D17-140C-45A835AAFA5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "622C0F46-40AB-A5EE-8E44-C9A0A211C2B9";
	setAttr ".t" -type "double3" -1.2018634391260949 1.8404177168571003 -0.066277055940380691 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "39713044-413B-AF96-C9C5-08938AD2E010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "99F69A96-48DB-A01D-B05D-A0BDE82817A6";
	setAttr ".t" -type "double3" -1.206467922840246 2.8841337027878167 -0.30205047384183703 ;
	setAttr ".r" -type "double3" -17.094633155332257 0 0 ;
	setAttr ".s" -type "double3" 0.19371639137127383 0.19371639137127383 0.19371639137127383 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "307E156E-4C38-6417-9B6C-7580A28A7CFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "6170F2C1-4020-4323-F437-9C860FD6F537";
	setAttr ".t" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
	setAttr ".s" -type "double3" 1.9175097880551872 1.9175097880551872 1.9175097880551872 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4590090A-4204-4442-7FF6-F480E24DFA92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "3AAF8784-404B-CB5A-533B-DBB1B7E349EF";
	setAttr ".t" -type "double3" 1.2711379733153092 0.49082647258697731 0.06456058125876224 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.54854777461241544 0.76312487765332093 0.49974502406565191 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F25C5C15-4035-80B2-7F75-EC8998CABB60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "9E5351A9-4C6D-410B-886C-3EA450B1C2C6";
	setAttr ".t" -type "double3" 0.0028962879886207382 0.47281277181638781 -0.17373242059636612 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.39894342882844391 0.47919406875624698 0.92327832310124003 ;
createNode transform -n "pasted__pCube6" -p "group1";
	rename -uid "EA1F0EAD-441D-D20C-F10E-53BE09CD8778";
	setAttr ".t" -type "double3" 3.1862612126440895 -0.13472742145229427 0.26512143512265807 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.54854777461241544 0.76312487765332093 0.49974502406565191 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group1|pasted__pCube6";
	rename -uid "E5154158-4DAC-7A5D-3D12-8B93FD44C6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "27810CA1-43A6-B551-3B32-9D8BF1A22F57";
	setAttr ".t" -type "double3" 0.7161651471909305 0 0 ;
	setAttr ".rp" -type "double3" 0 0.16459149495656245 0 ;
	setAttr ".sp" -type "double3" 0 0.16459149495656245 0 ;
createNode transform -n "pasted__pCube6" -p "group2";
	rename -uid "D1C3EFF6-4E8B-45A2-F896-C4BFDA60EC5E";
	setAttr ".t" -type "double3" 1.2711379733153092 0.49082647258697731 0.06456058125876224 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.54854777461241544 0.76312487765332093 0.49974502406565191 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group2|pasted__pCube6";
	rename -uid "8EAE7FFB-4E0F-D6DA-A366-1C8C38D4EAED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "59BDDF3F-467A-B742-DA62-EB822642F5A4";
	setAttr ".t" -type "double3" 0.0028962879886207382 0.47281277181638781 -0.17373242059636612 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.39894342882844391 0.47919406875624698 0.92327832310124003 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group2|pasted__group1";
	rename -uid "AE9CE912-4676-1983-B86F-F5A9CFB4A675";
	setAttr ".t" -type "double3" 3.1862612126440895 -0.13472742145229427 0.26512143512265807 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.54854777461241544 0.76312487765332093 0.49974502406565191 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group2|pasted__group1|pasted__pasted__pCube6";
	rename -uid "95DF26CA-4134-55D0-9C6B-2A95164C6A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "004632BC-463C-6750-880E-C5A08540BB12";
	setAttr ".t" -type "double3" 2.7774490246262955 0 0 ;
	setAttr ".rp" -type "double3" -1.2018635583353845 1.9833263110772583 -0.066277234754315018 ;
	setAttr ".sp" -type "double3" -1.2018635583353845 1.9833263110772583 -0.066277234754315018 ;
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "17B474BA-4A6E-2F18-B9DF-C2A0702C2D79";
	setAttr ".t" -type "double3" -1.2018634391260949 1.8404177168571003 -0.066277055940380691 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "2670A655-4FB5-5F48-05AF-34A0F8D59165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "CC28EF4B-4383-D53D-2CEC-D280398EA807";
	setAttr ".t" -type "double3" -1.206467922840246 2.8841337027878167 -0.30205047384183703 ;
	setAttr ".r" -type "double3" -17.094633155332257 0 0 ;
	setAttr ".s" -type "double3" 0.19371639137127383 0.19371639137127383 0.19371639137127383 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "AB24DCDA-40E2-0F1E-484A-BBA874D2ACCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "82CB1E77-4867-3C10-6BDF-EB840558C800";
	setAttr ".t" -type "double3" -1.7977905182349669 0 0 ;
	setAttr ".rp" -type "double3" 0.35808257359546525 0.16459149495656245 0 ;
	setAttr ".sp" -type "double3" 0.35808257359546525 0.16459149495656245 0 ;
createNode transform -n "pasted__pCube6" -p "group4";
	rename -uid "E5D7C4CE-45F2-DDC6-4526-C6B224AB6188";
	setAttr ".t" -type "double3" 0.15165490422488026 1.2382838842356472 1.0974694793097435 ;
	setAttr ".r" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".s" -type "double3" 0.54854777461241544 0.86264836105472509 0.49974502406565191 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group4|pasted__pCube6";
	rename -uid "B662FF69-44F5-503E-4821-2784F6F4EC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "F21E3916-4505-3DC1-4779-8282095FAA95";
	setAttr ".t" -type "double3" 0.0028962879886207382 0.47281277181638781 -0.17373242059636612 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.39894342882844391 0.47919406875624698 0.92327832310124003 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "F7609991-4B51-A9CB-FC01-D1BF5F9F8259";
	setAttr ".t" -type "double3" 0.7161651471909305 0 0 ;
	setAttr ".rp" -type "double3" 0 0.16459149495656245 0 ;
	setAttr ".sp" -type "double3" 0 0.16459149495656245 0 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group2";
	rename -uid "2EDCE0AA-4607-C1AA-15B2-629BDF8F1316";
	setAttr ".t" -type "double3" 0.35734189902708657 1.2382838842356476 1.1023001630255742 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 0.54854777461241544 0.86264836105472509 0.49974502406565191 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group4|pasted__group2|pasted__pasted__pCube6";
	rename -uid "2A772B36-4A51-1F73-6FEB-259A4AE7D5F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "55E21550-4A37-AD84-7CAE-F0BA3B5D4EC8";
	setAttr ".t" -type "double3" 0.0028962879886207382 0.47281277181638781 -0.17373242059636612 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.39894342882844391 0.47919406875624698 0.92327832310124003 ;
createNode transform -n "group5";
	rename -uid "F21CE6E7-4B53-D789-C01F-B38D54A4CAFD";
	setAttr ".t" -type "double3" 11.499721554734553 4.3823152343784635 1.552749140743753 ;
	setAttr ".s" -type "double3" 0.61183685316913616 0.61183685316913616 0.61183685316913616 ;
	setAttr ".rp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
	setAttr ".sp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
createNode transform -n "pasted__pCube5" -p "group5";
	rename -uid "7294A731-4856-3DEA-3F15-5F9533AA9827";
	setAttr ".t" -type "double3" -5.9489739016758652 0.98107391845639613 -9.0112246391735145 ;
	setAttr ".s" -type "double3" 1.9175097880551872 1.9175097880551872 1.9175097880551872 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "56D2CF40-4094-23BB-79FA-588FA4DD319E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "D74E581E-46C3-D6F4-757D-029C45FAB3B8";
	setAttr ".t" -type "double3" -8.6466770589657749 -1.5597233988168435 8.3511756375811377 ;
	setAttr ".rp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
	setAttr ".sp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "03AFE15F-4FE5-633B-0AEA-9C97BEB6BB8F";
	setAttr ".t" -type "double3" 11.499721554734553 4.3823152343784635 1.552749140743753 ;
	setAttr ".s" -type "double3" 0.61183685316913616 0.61183685316913616 0.61183685316913616 ;
	setAttr ".rp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
	setAttr ".sp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group5";
	rename -uid "548AC313-4E77-4632-EF50-1999FD669150";
	setAttr ".t" -type "double3" -14.015275640177235 -4.5224334287232724 -18.576783647809215 ;
	setAttr ".r" -type "double3" 0 1.518476206036782 0 ;
	setAttr ".s" -type "double3" 0.63637807501714916 1.4708540567629746 0.62748532015412029 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__pasted__pCube5";
	rename -uid "8892DE5F-4F82-0D4A-8121-2681DD3DFA6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "1F305B9B-4003-9287-F4D7-B985503491E9";
	setAttr ".t" -type "double3" -9.7847251398906945 4.0639544705656832 -9.2284260532187261 ;
	setAttr ".s" -type "double3" 1 3.746350121759737 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "09A2327A-4B2C-AAFA-2F52-01B087039858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "B3CC50A6-448B-6A34-3569-3CA56AAA3DDE";
	setAttr ".t" -type "double3" 13.834073939102959 0 -4.3850476631198028 ;
	setAttr ".s" -type "double3" 1.6981775102213041 2.3683503409319653 0.62470948365851942 ;
	setAttr ".rp" -type "double3" -3.3254801146286379 3.8036657540180157 1.7406886786719067 ;
	setAttr ".sp" -type "double3" -3.3254801146286379 3.8036657540180157 1.7406886786719067 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "D642B2BD-4755-F0DD-5255-53B232B08E23";
	setAttr ".t" -type "double3" -8.6466770589657749 -1.5597233988168435 8.3511756375811377 ;
	setAttr ".rp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
	setAttr ".sp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	rename -uid "D763231B-4F5F-2DD4-5C59-31A405DA336B";
	setAttr ".t" -type "double3" 11.499721554734553 4.3823152343784635 1.552749140743753 ;
	setAttr ".s" -type "double3" 0.61183685316913616 0.61183685316913616 0.61183685316913616 ;
	setAttr ".rp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
	setAttr ".sp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group7|pasted__group6|pasted__pasted__group5";
	rename -uid "6FAE5FDC-46BF-01A0-091F-E18D2510D986";
	setAttr ".t" -type "double3" -6.1785246103974156 0.98107391845639613 -15.761208524812115 ;
	setAttr ".s" -type "double3" 1.9175097880551872 1.9175097880551872 1.9175097880551872 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube5";
	rename -uid "50AB3739-417E-EEF5-8575-BE95036CCFAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "948F5140-4C60-9122-36F8-B483BE649A36";
	setAttr ".t" -type "double3" -4.7191635826924978 1.2462342526383168 -5.1596336651120573 ;
	setAttr ".s" -type "double3" 0.93129090431479555 0.88479354981528036 0.9354352159161794 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "2F3A180F-400F-6AB8-6DE6-B3BF6F9493D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1920929e-07 -1.4901161e-07 -3.4458935e-08 
		-1.4901161e-08 -1.4901161e-07 -9.3132257e-08 -3.7252903e-08 -1.4901161e-07 -9.3132257e-08 
		-3.1664968e-08 -1.4901161e-07 4.8428774e-08 -5.6843419e-14 -1.4901161e-07 -3.6135316e-07 
		-1.6763806e-08 -1.4901161e-07 6.3329935e-08 -7.4505806e-08 -1.4901161e-07 -1.1175871e-07 
		-1.1920929e-07 -1.4901161e-07 3.3527613e-08 7.0780516e-08 -1.4901161e-07 -4.0046871e-08 
		-3.4272671e-07 -1.4901161e-07 2.4868996e-14 7.0780516e-08 -1.4901161e-07 -9.3132257e-10 
		-1.1920929e-07 -1.4901161e-07 -1.3038516e-08 -8.5681677e-08 -1.4901161e-07 -7.4505806e-09 
		-3.7252903e-09 -1.4901161e-07 -8.9406967e-08 -2.4868996e-14 -1.4901161e-07 2.4214387e-07 
		-3.9115548e-08 -1.4901161e-07 -1.1175871e-07 -3.7252903e-09 -1.4901161e-07 7.4505806e-09 
		2.2351742e-08 -1.4901161e-07 -2.6077032e-08 -8.1956387e-08 -1.4901161e-07 -1.5832484e-08 
		2.5331974e-07 -1.4901161e-07 2.4868996e-14 1.4901161e-08 -2.8312206e-07 -1.4901161e-08 
		-3.054738e-07 -2.8312206e-07 -4.8428774e-08 -8.9406967e-08 -2.8312206e-07 1.0430813e-07 
		1.4901161e-08 -2.8312206e-07 2.0861626e-07 -5.6843419e-14 -2.8312206e-07 5.9604645e-08 
		0 -2.8312206e-07 1.8626451e-07 -2.2351742e-08 -2.8312206e-07 8.1956387e-08 1.3411045e-07 
		-2.8312206e-07 -3.7252903e-08 -2.0861626e-07 -2.8312206e-07 -1.8626451e-08 1.2665987e-07 
		-2.8312206e-07 2.4868996e-14 -2.0861626e-07 -2.8312206e-07 1.8626451e-09 1.1920929e-07 
		-2.8312206e-07 -9.6857548e-08 -3.7252903e-08 -2.8312206e-07 -3.054738e-07 0 -2.8312206e-07 
		-3.5762787e-07 -1.1368684e-13 -2.8312206e-07 -1.3411045e-07 2.6077032e-08 -2.8312206e-07 
		-3.2782555e-07 -6.7055225e-08 -2.8312206e-07 -2.4586916e-07 -2.0861626e-07 -2.8312206e-07 
		-8.1956387e-08 1.1920929e-07 -2.8312206e-07 1.1175871e-08 -1.7881393e-07 -2.8312206e-07 
		2.4868996e-14 -7.301569e-07 2.3841858e-07 2.2351742e-08 0 2.3841858e-07 3.1292439e-07 
		-3.2037497e-07 2.3841858e-07 3.9488077e-07 0 2.3841858e-07 6.7055225e-07 -5.6843419e-14 
		2.3841858e-07 1.4901161e-08 5.2154064e-08 2.3841858e-07 5.9604645e-07 2.9802322e-07 
		2.3841858e-07 2.0861626e-07 1.4901161e-07 2.3841858e-07 2.7567148e-07 6.5565109e-07 
		2.3841858e-07 1.8626451e-07 1.1920929e-07 2.3841858e-07 2.4868996e-14 6.5565109e-07 
		2.3841858e-07 5.9604645e-08 2.0861626e-07 2.3841858e-07 -4.3213367e-07 2.7567148e-07 
		2.3841858e-07 -1.5646219e-07 1.8626451e-08 2.3841858e-07 -6.2584877e-07 -1.0658141e-14 
		2.3841858e-07 0 6.7055225e-08 2.3841858e-07 -7.4505806e-07 -3.2037497e-07 2.3841858e-07 
		-1.7881393e-07 -2.0861626e-07 2.3841858e-07 -4.2468309e-07 -6.1094761e-07 2.3841858e-07 
		-1.1175871e-08 -4.4703484e-08 2.3841858e-07 2.4868996e-14 3.7252903e-07 7.4505806e-08 
		-4.8428774e-08 -3.7252903e-07 7.4505806e-08 5.7369471e-07 -7.301569e-07 7.4505806e-08 
		-3.2782555e-07 -1.0430813e-07 7.4505806e-08 -5.0663948e-07 -5.6843419e-14 7.4505806e-08 
		4.1723251e-07 -7.4505806e-09 7.4505806e-08 -5.364418e-07 5.4389238e-07 7.4505806e-08 
		-3.4272671e-07 2.0861626e-07 7.4505806e-08 5.6624413e-07 -5.6624413e-07 7.4505806e-08 
		-4.8428774e-08 4.0233135e-07 7.4505806e-08 2.4868996e-14 -5.6624413e-07 7.4505806e-08 
		-1.0430813e-07 -3.2782555e-07 7.4505806e-08 -7.301569e-07 5.7369471e-07 7.4505806e-08 
		-3.2782555e-07 -2.9802322e-08 7.4505806e-08 4.1723251e-07 0 7.4505806e-08 -4.7683716e-07 
		-4.4703484e-08 7.4505806e-08 4.1723251e-07 -6.4820051e-07 7.4505806e-08 2.9802322e-07 
		-2.3841858e-07 7.4505806e-08 -6.7055225e-07 5.2154064e-07 7.4505806e-08 -9.3132257e-08 
		-4.61936e-07 7.4505806e-08 2.4868996e-14 -3.5762787e-07 1.7881393e-07 -1.5646219e-07 
		4.3213367e-07 1.7881393e-07 2.9802322e-07 -4.9173832e-07 1.7881393e-07 -5.5134296e-07 
		0 1.7881393e-07 2.9802322e-07 -5.6843419e-14 1.7881393e-07 -1.1324883e-06 -1.2665987e-07 
		1.7881393e-07 2.2351742e-07 3.2782555e-07 1.7881393e-07 -5.6624413e-07 -5.5134296e-07 
		1.7881393e-07 2.3841858e-07 1.937151e-07 1.7881393e-07 -1.937151e-07 -1.1026859e-06 
		1.7881393e-07 2.4868996e-14 1.937151e-07 1.7881393e-07 0 -5.5134296e-07 1.7881393e-07 
		-4.4703484e-07 2.5331974e-07 1.7881393e-07 4.7683716e-07 -1.5646219e-07 1.7881393e-07 
		-2.9802322e-07 -2.1316282e-14 1.7881393e-07 1.3113022e-06 7.4505806e-08 1.7881393e-07 
		-2.9802322e-07 -3.5762787e-07 1.7881393e-07 5.5134296e-07 6.1094761e-07 1.7881393e-07 
		-4.1723251e-07 -2.682209e-07 1.7881393e-07 7.4505806e-09 1.3113022e-06 1.7881393e-07 
		2.4868996e-14 -8.9406967e-08 5.7742e-08 1.0430813e-07 5.0663948e-07 5.7742e-08 -3.2782555e-07 
		3.4272671e-07 5.7742e-08 -1.6391277e-07 -2.7567148e-07 5.7742e-08 -1.937151e-07 -5.6843419e-14 
		5.7742e-08 -1.013279e-06 1.4156103e-07 5.7742e-08 -2.2351742e-07 3.1292439e-07 5.7742e-08 
		-2.9802322e-07 -3.5762787e-07 5.7742e-08 2.5331974e-07 8.9406967e-08 5.7742e-08 1.0430813e-07 
		-8.6426735e-07 5.7742e-08 2.4868996e-14 8.9406967e-08 5.7742e-08 -3.054738e-07 -3.7252903e-07 
		5.7742e-08 2.3841858e-07 -3.2782555e-07 5.7742e-08 1.3411045e-07 1.1920929e-07 5.7742e-08 
		1.0430813e-07 -4.9737992e-14 5.7742e-08 8.046627e-07 -1.4901161e-07 5.7742e-08 1.0430813e-07 
		-2.3841858e-07 5.7742e-08 2.9802322e-08 2.0861626e-07 5.7742e-08 2.9802322e-07 1.4901161e-07 
		5.7742e-08 -2.682209e-07 9.2387199e-07 5.7742e-08 2.4868996e-14 -1.4901161e-07 2.0489097e-08 
		1.6391277e-07 -8.9406967e-08 2.0489097e-08 3.2782555e-07 -2.8312206e-07 2.0489097e-08 
		7.4505806e-08 -2.682209e-07 2.0489097e-08 -2.9802322e-08 -5.6843419e-14 2.0489097e-08 
		-3.5762787e-07 1.5646219e-07 2.0489097e-08 -2.9802322e-08 2.3841858e-07 2.0489097e-08 
		-7.4505806e-08 -5.9604645e-08 2.0489097e-08 2.2351742e-07 -5.9604645e-08 2.0489097e-08 
		1.4156103e-07 -2.3841858e-07 2.0489097e-08 2.4868996e-14 -5.9604645e-08 2.0489097e-08 
		-2.8312206e-07 -5.9604645e-08 2.0489097e-08 -2.2351742e-07 2.3841858e-07 2.0489097e-08 
		1.0430813e-07 1.7136335e-07 2.0489097e-08 5.9604645e-08 1.9184654e-13 2.0489097e-08 
		2.682209e-07 -2.0861626e-07 2.0489097e-08 2.9802322e-08 -2.9802322e-07 2.0489097e-08 
		0 -8.9406967e-08 2.0489097e-08 -2.682209e-07 5.9604645e-08 2.0489097e-08 -2.30968e-07 
		2.3841858e-07 2.0489097e-08 2.4868996e-14 4.7683716e-07 -2.0861626e-07 2.0861626e-07 
		-8.9406967e-08 -2.0861626e-07 -4.7683716e-07 3.7252903e-07 -2.0861626e-07 -1.0430813e-07 
		3.7252903e-08 -2.0861626e-07 3.5762787e-07 -5.6843419e-14 -2.0861626e-07 -8.9406967e-07 
		-1.7881393e-07 -2.0861626e-07 3.2782555e-07 -5.2154064e-07 -2.0861626e-07 -2.2351742e-07 
		-1.4901161e-07 -2.0861626e-07 -5.5134296e-07 5.9604645e-08 -2.0861626e-07 1.6391277e-07 
		6.5565109e-07 -2.0861626e-07 2.4868996e-14 5.9604645e-08 -2.0861626e-07 -3.6507845e-07 
		8.9406967e-08 -2.0861626e-07 4.4703484e-07 -5.6624413e-07 -2.0861626e-07 -2.0861626e-07 
		-2.0861626e-07 -2.0861626e-07 -2.3841858e-07 -1.3855583e-13 -2.0861626e-07 5.9604645e-07 
		-2.6077032e-07 -2.0861626e-07 -1.7881393e-07 5.2154064e-07 -2.0861626e-07 1.0430813e-07 
		1.4901161e-07 -2.0861626e-07 4.1723251e-07 -5.9604645e-08 -2.0861626e-07 -3.2782555e-07 
		-6.5565109e-07 -2.0861626e-07 2.4868996e-14 3.2782555e-07 5.6624413e-07 3.7997961e-07 
		3.5762787e-07 5.6624413e-07 -7.301569e-07 4.3213367e-07 5.6624413e-07 -4.1723251e-07 
		-5.4389238e-07 5.6624413e-07 -7.7486038e-07 -5.6843419e-14 5.6624413e-07 -8.6426735e-07 
		4.3958426e-07 5.6624413e-07 -5.6624413e-07;
	setAttr ".pt[166:331]" -6.1094761e-07 5.6624413e-07 8.3446503e-07 9.5367432e-07 
		5.6624413e-07 -1.7881393e-07 -6.5565109e-07 5.6624413e-07 3.4272671e-07 -2.9802322e-08 
		5.6624413e-07 2.4868996e-14 -6.5565109e-07 5.6624413e-07 -5.364418e-07 -4.7683716e-07 
		5.6624413e-07 8.046627e-07 -2.9802322e-07 5.6624413e-07 4.7683716e-07 3.8743019e-07 
		5.6624413e-07 9.2387199e-07 1.4210855e-14 5.6624413e-07 9.2387199e-07 -4.5448542e-07 
		5.6624413e-07 9.2387199e-07 6.1094761e-07 5.6624413e-07 -9.2387199e-07 -9.5367432e-07 
		5.6624413e-07 6.4074993e-07 8.6426735e-07 5.6624413e-07 -4.7683716e-07 2.9802322e-08 
		5.6624413e-07 2.4868996e-14 0.12418075 -0.23889564 -0.069599375 0.10563608 -0.23889564 
		-0.13238564 0.076747701 -0.23889564 -0.18221492 0.040348817 -0.23889564 -0.21420626 
		1.5565357e-08 -0.23889564 -0.22522803 -0.040348917 -0.23889564 -0.21420474 -0.076747917 
		-0.23889564 -0.1822149 -0.10563608 -0.23889564 -0.13238563 -0.12418087 -0.23889564 
		-0.069599383 -0.13057153 -0.23889564 4.027407e-08 -0.12418087 -0.23889564 0.069599286 
		-0.105636 -0.23889564 0.13238554 -0.076747969 -0.23889564 0.18221481 -0.040348884 
		-0.23889564 0.21420595 1.1674076e-08 -0.23889564 0.22522803 0.040348891 -0.23889564 
		0.21420474 0.076747917 -0.23889564 0.18221484 0.10563608 -0.23889564 0.13238561 0.12418087 
		-0.23889564 0.069599316 0.13057153 -0.23889564 4.027407e-08 0.12265263 -0.22814074 
		-0.068742618 0.10433456 -0.22814074 -0.13075624 0.075803496 -0.22814074 -0.17997052 
		0.039852243 -0.22814074 -0.21156798 1.5565414e-08 -0.22814074 -0.22245589 -0.03985225 
		-0.22814074 -0.21156798 -0.075803511 -0.22814074 -0.17997052 -0.10433456 -0.22814074 
		-0.13075614 -0.12265259 -0.22814074 -0.068742558 -0.12896466 -0.22814074 4.0274017e-08 
		-0.12265259 -0.22814074 0.068742633 -0.10433453 -0.22814074 0.13075624 -0.075803414 
		-0.22814074 0.17997052 -0.039852209 -0.22814074 0.21156798 1.1721973e-08 -0.22814074 
		0.22245589 0.039852247 -0.22814074 0.21156798 0.075803511 -0.22814074 0.17997052 
		0.10433456 -0.22814074 0.13075624 0.12265259 -0.22814074 0.068742633 0.12896466 -0.22814074 
		4.0274017e-08 0.11810364 -0.21765096 -0.066193052 0.10046501 -0.21765096 -0.12590677 
		0.072992153 -0.21765096 -0.17329574 0.038374204 -0.21765096 -0.2037213 1.5565414e-08 
		-0.21765096 -0.21420525 -0.038374193 -0.21765096 -0.2037213 -0.072992116 -0.21765096 
		-0.17329574 -0.10046498 -0.21765096 -0.12590665 -0.11810363 -0.21765096 -0.066193044 
		-0.1241815 -0.21765096 4.0274017e-08 -0.11810363 -0.21765096 0.066193096 -0.10046498 
		-0.21765096 0.12590678 -0.072992042 -0.21765096 0.17329575 -0.038374189 -0.21765096 
		0.2037213 1.1864522e-08 -0.21765096 0.21420525 0.038374204 -0.21765096 0.2037213 
		0.072992116 -0.21765096 0.17329574 0.10046498 -0.21765096 0.12590678 0.11810363 -0.21765096 
		0.066193081 0.1241815 -0.21765096 4.0274017e-08 0.11064658 -0.20768422 -0.062013574 
		0.094121695 -0.20768422 -0.11795694 0.068383418 -0.20768422 -0.16235384 0.035951249 
		-0.20768422 -0.19085833 1.5565414e-08 -0.20768422 -0.2006804 -0.035951193 -0.20768422 
		-0.19085833 -0.068383358 -0.20768422 -0.16235381 -0.09412165 -0.20768422 -0.11795691 
		-0.11064658 -0.20768422 -0.062013559 -0.11634076 -0.20768422 4.0274017e-08 -0.11064658 
		-0.20768422 0.062013641 -0.09412165 -0.20768422 0.11795698 -0.068383351 -0.20768422 
		0.16235384 -0.035951205 -0.20768422 0.19085833 1.2098203e-08 -0.20768422 0.2006804 
		0.035951242 -0.20768422 0.19085833 0.068383344 -0.20768422 0.16235384 0.09412162 
		-0.20768422 0.11795695 0.11064658 -0.20768422 0.062013634 0.11634076 -0.20768422 
		4.0274017e-08 0.10046501 -0.19848603 -0.056307174 0.08546064 -0.19848603 -0.10710263 
		0.062090762 -0.19848603 -0.14741416 0.032643046 -0.19848603 -0.17329574 1.5565414e-08 
		-0.19848603 -0.18221387 -0.032643039 -0.19848603 -0.17329574 -0.062090751 -0.19848603 
		-0.14741416 -0.085460626 -0.19848603 -0.10710261 -0.10046498 -0.19848603 -0.056307171 
		-0.10563508 -0.19848603 4.0274017e-08 -0.10046498 -0.19848603 0.056307204 -0.085460618 
		-0.19848603 0.10710263 -0.062090747 -0.19848603 0.14741416 -0.032643035 -0.19848603 
		0.17329574 1.2417248e-08 -0.19848603 0.18221387 0.032643043 -0.19848603 0.17329574 
		0.062090751 -0.19848603 0.14741416 0.085460633 -0.19848603 0.10710263 0.10046498 
		-0.19848603 0.056307197 0.1056351 -0.19848603 4.0274017e-08 0.087809645 -0.19028285 
		-0.049214274 0.074695379 -0.19028285 -0.093611084 0.054269366 -0.19028285 -0.12884472 
		0.028531075 -0.19028285 -0.15146604 1.5565414e-08 -0.19028285 -0.15926082 -0.028531061 
		-0.19028285 -0.15146604 -0.054269262 -0.19028285 -0.12884469 -0.074695341 -0.19028285 
		-0.093611076 -0.087809615 -0.19028285 -0.049214266 -0.092328429 -0.19028285 4.0274017e-08 
		-0.087809615 -0.19028285 0.049214303 -0.074695341 -0.19028285 0.093611203 -0.054269273 
		-0.19028285 0.12884474 -0.028531063 -0.19028285 0.15146604 1.2813818e-08 -0.19028285 
		0.15926082 0.02853106 -0.19028285 0.15146604 0.054269291 -0.19028285 0.12884474 0.074695349 
		-0.19028285 0.093611203 0.08780963 -0.19028285 0.049214303 0.092328526 -0.19028285 
		4.0274017e-08 0.072992153 -0.18327668 -0.040909551 0.062090762 -0.18327668 -0.077814646 
		0.0451116 -0.18327668 -0.10710263 0.023716565 -0.18327668 -0.12590677 1.5565414e-08 
		-0.18327668 -0.13238615 -0.023716554 -0.18327668 -0.12590677 -0.045111604 -0.18327668 
		-0.10710261 -0.062090747 -0.18327668 -0.077814564 -0.072992042 -0.18327668 -0.040909544 
		-0.076748379 -0.18327668 4.0274017e-08 -0.072992042 -0.18327668 0.040909588 -0.062090747 
		-0.18327668 0.077814661 -0.045111541 -0.18327668 0.10710263 -0.023716558 -0.18327668 
		0.12590678 1.3278129e-08 -0.18327668 0.13238615 0.02371655 -0.18327668 0.12590678 
		0.045111604 -0.18327668 0.10710263 0.062090751 -0.18327668 0.077814661 0.072992116 
		-0.18327668 0.040909588 0.076748416 -0.18327668 4.0274017e-08 0.056377307 -0.17764002 
		-0.031597488 0.047957342 -0.17764002 -0.060102001 0.034843046 -0.17764002 -0.082723357 
		0.018318094 -0.17764002 -0.097247131 1.5565414e-08 -0.17764002 -0.10225171 -0.018318055 
		-0.17764002 -0.097247131 -0.034842998 -0.17764002 -0.082723342 -0.047957323 -0.17764002 
		-0.06010199 -0.056377213 -0.17764002 -0.031597462 -0.059278522 -0.17764002 4.0274017e-08 
		-0.056377213 -0.17764002 0.031597577 -0.047957316 -0.17764002 0.060102068;
	setAttr ".pt[332:381]" -0.034843002 -0.17764002 0.082723401 -0.01831805 -0.17764002 
		0.097247146 1.3798776e-08 -0.17764002 0.10225172 0.018318094 -0.17764002 0.097247146 
		0.03484305 -0.17764002 0.082723401 0.047957338 -0.17764002 0.060102068 0.056377202 
		-0.17764002 0.031597555 0.059278529 -0.17764002 4.0274017e-08 0.038374215 -0.17351165 
		-0.021507412 0.032643046 -0.17351165 -0.040909551 0.023716571 -0.17351165 -0.056307174 
		0.012468549 -0.17351165 -0.066193052 1.5565414e-08 -0.17351165 -0.069599494 -0.01246853 
		-0.17351165 -0.066193052 -0.023716552 -0.17351165 -0.056307174 -0.032643035 -0.17351165 
		-0.040909544 -0.038374189 -0.17351165 -0.021507407 -0.040349018 -0.17351165 4.0274017e-08 
		-0.038374189 -0.17351165 0.021507474 -0.032643035 -0.17351165 0.040909596 -0.023716552 
		-0.17351165 0.056307204 -0.012468528 -0.17351165 0.066193096 1.4362908e-08 -0.17351165 
		0.069599524 0.012468535 -0.17351165 0.066193081 0.02371655 -0.17351165 0.0563072 
		0.032643043 -0.17351165 0.040909588 0.038374208 -0.17351165 0.021507472 0.040349018 
		-0.17351165 4.0274017e-08 0.019426297 -0.1709933 -0.010887725 0.016524989 -0.1709933 
		-0.020709733 0.012006111 -0.1709933 -0.028504519 0.0063119936 -0.1709933 -0.033509064 
		1.5565414e-08 -0.1709933 -0.035233501 -0.0063119647 -0.1709933 -0.033509046 -0.012006089 
		-0.1709933 -0.028504511 -0.016524965 -0.1709933 -0.020709723 -0.019426256 -0.1709933 
		-0.010887721 -0.020425986 -0.1709933 4.0274017e-08 -0.019426256 -0.1709933 0.010887809 
		-0.016524965 -0.1709933 0.0207098 -0.012006089 -0.1709933 0.028504567 -0.0063119642 
		-0.1709933 0.033509132 1.495666e-08 -0.1709933 0.035233572 0.0063119917 -0.1709933 
		0.033509132 0.012006103 -0.1709933 0.028504567 0.016524971 -0.1709933 0.0207098 0.019426299 
		-0.1709933 0.010887797 0.020426005 -0.1709933 4.0274017e-08 -5.6843419e-14 2.2351742e-07 
		2.4868996e-14 1.5565414e-08 -0.17014688 4.0274017e-08;
	setAttr ".dr" 1;
createNode transform -n "group8";
	rename -uid "AD02AB22-486D-54C1-7A87-D39BB618963F";
	setAttr ".t" -type "double3" 0.057095809532327735 4.4408920985006262e-16 -1.0968729507756532 ;
	setAttr ".rp" -type "double3" -8.2724276355146937 0.18922793261570647 -3.0123562461721907 ;
	setAttr ".sp" -type "double3" -8.2724276355146937 0.18922793261570647 -3.0123562461721907 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "E1499BE4-46E6-898D-907A-56948C27610E";
	setAttr ".t" -type "double3" -8.6466770589657749 -1.5597233988168435 8.3511756375811377 ;
	setAttr ".rp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
	setAttr ".sp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "A0644AA6-44F6-C841-E8A4-1197D358DE2A";
	setAttr ".t" -type "double3" 11.499721554734553 4.3823152343784635 1.552749140743753 ;
	setAttr ".s" -type "double3" 0.61183685316913616 0.61183685316913616 0.61183685316913616 ;
	setAttr ".rp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
	setAttr ".sp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group8|pasted__group6|pasted__pasted__group5";
	rename -uid "E8576654-463B-702A-21EE-D38D41222056";
	setAttr ".t" -type "double3" -13.152981836316732 -4.5224334287232741 -18.821891085571941 ;
	setAttr ".r" -type "double3" 0 1.518476206036782 0 ;
	setAttr ".s" -type "double3" 0.63637807501714916 1.4708540567629746 0.62748532015412029 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube5";
	rename -uid "48C8555D-48DF-CC90-59B1-6AB511A36551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "9DD9A440-4BBD-10C4-39A7-5188A669A5BE";
	setAttr ".t" -type "double3" -1.2834895276306764 0 0.41743478888312424 ;
	setAttr ".rp" -type "double3" -8.215331825982366 0.18922793261570692 -4.1092291969478438 ;
	setAttr ".sp" -type "double3" -8.215331825982366 0.18922793261570692 -4.1092291969478438 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "DA3F32AC-4C61-6009-96EA-35999FE377FF";
	setAttr ".t" -type "double3" 0.057095809532327735 4.4408920985006262e-16 -1.0968729507756532 ;
	setAttr ".rp" -type "double3" -8.2724276355146937 0.18922793261570647 -3.0123562461721907 ;
	setAttr ".sp" -type "double3" -8.2724276355146937 0.18922793261570647 -3.0123562461721907 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	rename -uid "E68556EC-4D9F-873E-F384-EEB0ECEBDC2B";
	setAttr ".t" -type "double3" -8.6466770589657749 -1.5597233988168435 8.3511756375811377 ;
	setAttr ".rp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
	setAttr ".sp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "B37487FA-4E91-1314-4187-DB82A4ED055E";
	setAttr ".t" -type "double3" 11.499721554734553 4.3823152343784635 1.552749140743753 ;
	setAttr ".s" -type "double3" 0.61183685316913616 0.61183685316913616 0.61183685316913616 ;
	setAttr ".rp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
	setAttr ".sp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "pasted__pasted__pasted__group5";
	rename -uid "192852F1-4167-B8D4-BACF-498F3948A3FA";
	setAttr ".t" -type "double3" -13.568427383809295 -4.5224334287232626 -19.494772009901617 ;
	setAttr ".r" -type "double3" 0 1.518476206036782 0 ;
	setAttr ".s" -type "double3" 0.63637807501714916 1.4708540567629746 0.62748532015412029 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__pasted__pasted__pCube5";
	rename -uid "C9F6A394-4BCE-271B-21CD-A496C2AB9294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "CE4BFF30-4A2E-4BF1-EDC8-A5937ADD0E38";
	setAttr ".t" -type "double3" 0.90579950925128117 0.72007092488019897 0.33676035513808866 ;
	setAttr ".r" -type "double3" 157.8875099802074 3.7580042775007159 -269.5559683435178 ;
	setAttr ".s" -type "double3" 1.048381229577215 2.6663455731217836 5.7747602934894484 ;
	setAttr ".rp" -type "double3" -9.4988213536130424 0.18922793261570692 -3.6917944080647196 ;
	setAttr ".rpt" -type "double3" -1.8118839761882555e-13 -2.8066438062523957e-13 -3.2507330161024584e-13 ;
	setAttr ".sp" -type "double3" -9.4988213536130424 0.18922793261570692 -3.6917944080647196 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "3ADA4444-4184-2FDB-7955-E8B5CC1FCC5D";
	setAttr ".t" -type "double3" -1.2834895276306764 0 0.41743478888312424 ;
	setAttr ".rp" -type "double3" -8.215331825982366 0.18922793261570692 -4.1092291969478438 ;
	setAttr ".sp" -type "double3" -8.215331825982366 0.18922793261570692 -4.1092291969478438 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "2E94BFC0-4B2E-78EA-BB37-D1962B96E4F4";
	setAttr ".t" -type "double3" 0.057095809532327735 4.4408920985006262e-16 -1.0968729507756532 ;
	setAttr ".rp" -type "double3" -8.2724276355146937 0.18922793261570647 -3.0123562461721907 ;
	setAttr ".sp" -type "double3" -8.2724276355146937 0.18922793261570647 -3.0123562461721907 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group8";
	rename -uid "5E24B30B-4992-6528-73FD-D8805155D7F3";
	setAttr ".t" -type "double3" -8.6466770589657749 -1.5597233988168435 8.3511756375811377 ;
	setAttr ".rp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
	setAttr ".sp" -type "double3" 5.321196944337137 5.3633891528348592 -6.610486958909231 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group6";
	rename -uid "C1654C51-4F65-A00C-661F-548712AEA62E";
	setAttr ".t" -type "double3" 11.499721554734553 4.3823152343784635 1.552749140743753 ;
	setAttr ".s" -type "double3" 0.61183685316913616 0.61183685316913616 0.61183685316913616 ;
	setAttr ".rp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
	setAttr ".sp" -type "double3" -6.1785246103974156 0.98107391845639613 -8.163236099652984 ;
createNode transform -n "group11";
	rename -uid "804E1014-43BE-0AFB-E680-2BA900F537BC";
	setAttr ".t" -type "double3" -2.6479224891870938 0.78364661520711154 0 ;
	setAttr ".rp" -type "double3" -5.8988851893729208 1.1709619260202846 -5.5283749433879059 ;
	setAttr ".sp" -type "double3" -5.8988851893729208 1.1709619260202846 -5.5283749433879059 ;
createNode transform -n "pasted__pSphere2" -p "group11";
	rename -uid "BE2C15EC-4A32-1B1B-6414-C0BE9840F517";
	setAttr ".t" -type "double3" -5.3524418678267409 0.75166697822616291 -4.7740967808072607 ;
	setAttr ".s" -type "double3" 0.33614204433562433 0.31935919407342306 0.33763790064389371 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "97CC827A-4BCE-AEA8-FF99-BBBB3DF3CAF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1920929e-07 -1.4901161e-07 -3.4458935e-08 
		-1.4901161e-08 -1.4901161e-07 -9.3132257e-08 -3.7252903e-08 -1.4901161e-07 -9.3132257e-08 
		-3.1664968e-08 -1.4901161e-07 4.8428774e-08 -5.6843419e-14 -1.4901161e-07 -3.6135316e-07 
		-1.6763806e-08 -1.4901161e-07 6.3329935e-08 -7.4505806e-08 -1.4901161e-07 -1.1175871e-07 
		-1.1920929e-07 -1.4901161e-07 3.3527613e-08 7.0780516e-08 -1.4901161e-07 -4.0046871e-08 
		-3.4272671e-07 -1.4901161e-07 2.4868996e-14 7.0780516e-08 -1.4901161e-07 -9.3132257e-10 
		-1.1920929e-07 -1.4901161e-07 -1.3038516e-08 -8.5681677e-08 -1.4901161e-07 -7.4505806e-09 
		-3.7252903e-09 -1.4901161e-07 -8.9406967e-08 -2.4868996e-14 -1.4901161e-07 2.4214387e-07 
		-3.9115548e-08 -1.4901161e-07 -1.1175871e-07 -3.7252903e-09 -1.4901161e-07 7.4505806e-09 
		2.2351742e-08 -1.4901161e-07 -2.6077032e-08 -8.1956387e-08 -1.4901161e-07 -1.5832484e-08 
		2.5331974e-07 -1.4901161e-07 2.4868996e-14 1.4901161e-08 -2.8312206e-07 -1.4901161e-08 
		-3.054738e-07 -2.8312206e-07 -4.8428774e-08 -8.9406967e-08 -2.8312206e-07 1.0430813e-07 
		1.4901161e-08 -2.8312206e-07 2.0861626e-07 -5.6843419e-14 -2.8312206e-07 5.9604645e-08 
		0 -2.8312206e-07 1.8626451e-07 -2.2351742e-08 -2.8312206e-07 8.1956387e-08 1.3411045e-07 
		-2.8312206e-07 -3.7252903e-08 -2.0861626e-07 -2.8312206e-07 -1.8626451e-08 1.2665987e-07 
		-2.8312206e-07 2.4868996e-14 -2.0861626e-07 -2.8312206e-07 1.8626451e-09 1.1920929e-07 
		-2.8312206e-07 -9.6857548e-08 -3.7252903e-08 -2.8312206e-07 -3.054738e-07 0 -2.8312206e-07 
		-3.5762787e-07 -1.1368684e-13 -2.8312206e-07 -1.3411045e-07 2.6077032e-08 -2.8312206e-07 
		-3.2782555e-07 -6.7055225e-08 -2.8312206e-07 -2.4586916e-07 -2.0861626e-07 -2.8312206e-07 
		-8.1956387e-08 1.1920929e-07 -2.8312206e-07 1.1175871e-08 -1.7881393e-07 -2.8312206e-07 
		2.4868996e-14 -7.301569e-07 2.3841858e-07 2.2351742e-08 0 2.3841858e-07 3.1292439e-07 
		-3.2037497e-07 2.3841858e-07 3.9488077e-07 0 2.3841858e-07 6.7055225e-07 -5.6843419e-14 
		2.3841858e-07 1.4901161e-08 5.2154064e-08 2.3841858e-07 5.9604645e-07 2.9802322e-07 
		2.3841858e-07 2.0861626e-07 1.4901161e-07 2.3841858e-07 2.7567148e-07 6.5565109e-07 
		2.3841858e-07 1.8626451e-07 1.1920929e-07 2.3841858e-07 2.4868996e-14 6.5565109e-07 
		2.3841858e-07 5.9604645e-08 2.0861626e-07 2.3841858e-07 -4.3213367e-07 2.7567148e-07 
		2.3841858e-07 -1.5646219e-07 1.8626451e-08 2.3841858e-07 -6.2584877e-07 -1.0658141e-14 
		2.3841858e-07 0 6.7055225e-08 2.3841858e-07 -7.4505806e-07 -3.2037497e-07 2.3841858e-07 
		-1.7881393e-07 -2.0861626e-07 2.3841858e-07 -4.2468309e-07 -6.1094761e-07 2.3841858e-07 
		-1.1175871e-08 -4.4703484e-08 2.3841858e-07 2.4868996e-14 3.7252903e-07 7.4505806e-08 
		-4.8428774e-08 -3.7252903e-07 7.4505806e-08 5.7369471e-07 -7.301569e-07 7.4505806e-08 
		-3.2782555e-07 -1.0430813e-07 7.4505806e-08 -5.0663948e-07 -5.6843419e-14 7.4505806e-08 
		4.1723251e-07 -7.4505806e-09 7.4505806e-08 -5.364418e-07 5.4389238e-07 7.4505806e-08 
		-3.4272671e-07 2.0861626e-07 7.4505806e-08 5.6624413e-07 -5.6624413e-07 7.4505806e-08 
		-4.8428774e-08 4.0233135e-07 7.4505806e-08 2.4868996e-14 -5.6624413e-07 7.4505806e-08 
		-1.0430813e-07 -3.2782555e-07 7.4505806e-08 -7.301569e-07 5.7369471e-07 7.4505806e-08 
		-3.2782555e-07 -2.9802322e-08 7.4505806e-08 4.1723251e-07 0 7.4505806e-08 -4.7683716e-07 
		-4.4703484e-08 7.4505806e-08 4.1723251e-07 -6.4820051e-07 7.4505806e-08 2.9802322e-07 
		-2.3841858e-07 7.4505806e-08 -6.7055225e-07 5.2154064e-07 7.4505806e-08 -9.3132257e-08 
		-4.61936e-07 7.4505806e-08 2.4868996e-14 -3.5762787e-07 1.7881393e-07 -1.5646219e-07 
		4.3213367e-07 1.7881393e-07 2.9802322e-07 -4.9173832e-07 1.7881393e-07 -5.5134296e-07 
		0 1.7881393e-07 2.9802322e-07 -5.6843419e-14 1.7881393e-07 -1.1324883e-06 -1.2665987e-07 
		1.7881393e-07 2.2351742e-07 3.2782555e-07 1.7881393e-07 -5.6624413e-07 -5.5134296e-07 
		1.7881393e-07 2.3841858e-07 1.937151e-07 1.7881393e-07 -1.937151e-07 -1.1026859e-06 
		1.7881393e-07 2.4868996e-14 1.937151e-07 1.7881393e-07 0 -5.5134296e-07 1.7881393e-07 
		-4.4703484e-07 2.5331974e-07 1.7881393e-07 4.7683716e-07 -1.5646219e-07 1.7881393e-07 
		-2.9802322e-07 -2.1316282e-14 1.7881393e-07 1.3113022e-06 7.4505806e-08 1.7881393e-07 
		-2.9802322e-07 -3.5762787e-07 1.7881393e-07 5.5134296e-07 6.1094761e-07 1.7881393e-07 
		-4.1723251e-07 -2.682209e-07 1.7881393e-07 7.4505806e-09 1.3113022e-06 1.7881393e-07 
		2.4868996e-14 -8.9406967e-08 5.7742e-08 1.0430813e-07 5.0663948e-07 5.7742e-08 -3.2782555e-07 
		3.4272671e-07 5.7742e-08 -1.6391277e-07 -2.7567148e-07 5.7742e-08 -1.937151e-07 -5.6843419e-14 
		5.7742e-08 -1.013279e-06 1.4156103e-07 5.7742e-08 -2.2351742e-07 3.1292439e-07 5.7742e-08 
		-2.9802322e-07 -3.5762787e-07 5.7742e-08 2.5331974e-07 8.9406967e-08 5.7742e-08 1.0430813e-07 
		-8.6426735e-07 5.7742e-08 2.4868996e-14 8.9406967e-08 5.7742e-08 -3.054738e-07 -3.7252903e-07 
		5.7742e-08 2.3841858e-07 -3.2782555e-07 5.7742e-08 1.3411045e-07 1.1920929e-07 5.7742e-08 
		1.0430813e-07 -4.9737992e-14 5.7742e-08 8.046627e-07 -1.4901161e-07 5.7742e-08 1.0430813e-07 
		-2.3841858e-07 5.7742e-08 2.9802322e-08 2.0861626e-07 5.7742e-08 2.9802322e-07 1.4901161e-07 
		5.7742e-08 -2.682209e-07 9.2387199e-07 5.7742e-08 2.4868996e-14 -1.4901161e-07 2.0489097e-08 
		1.6391277e-07 -8.9406967e-08 2.0489097e-08 3.2782555e-07 -2.8312206e-07 2.0489097e-08 
		7.4505806e-08 -2.682209e-07 2.0489097e-08 -2.9802322e-08 -5.6843419e-14 2.0489097e-08 
		-3.5762787e-07 1.5646219e-07 2.0489097e-08 -2.9802322e-08 2.3841858e-07 2.0489097e-08 
		-7.4505806e-08 -5.9604645e-08 2.0489097e-08 2.2351742e-07 -5.9604645e-08 2.0489097e-08 
		1.4156103e-07 -2.3841858e-07 2.0489097e-08 2.4868996e-14 -5.9604645e-08 2.0489097e-08 
		-2.8312206e-07 -5.9604645e-08 2.0489097e-08 -2.2351742e-07 2.3841858e-07 2.0489097e-08 
		1.0430813e-07 1.7136335e-07 2.0489097e-08 5.9604645e-08 1.9184654e-13 2.0489097e-08 
		2.682209e-07 -2.0861626e-07 2.0489097e-08 2.9802322e-08 -2.9802322e-07 2.0489097e-08 
		0 -8.9406967e-08 2.0489097e-08 -2.682209e-07 5.9604645e-08 2.0489097e-08 -2.30968e-07 
		2.3841858e-07 2.0489097e-08 2.4868996e-14 4.7683716e-07 -2.0861626e-07 2.0861626e-07 
		-8.9406967e-08 -2.0861626e-07 -4.7683716e-07 3.7252903e-07 -2.0861626e-07 -1.0430813e-07 
		3.7252903e-08 -2.0861626e-07 3.5762787e-07 -5.6843419e-14 -2.0861626e-07 -8.9406967e-07 
		-1.7881393e-07 -2.0861626e-07 3.2782555e-07 -5.2154064e-07 -2.0861626e-07 -2.2351742e-07 
		-1.4901161e-07 -2.0861626e-07 -5.5134296e-07 5.9604645e-08 -2.0861626e-07 1.6391277e-07 
		6.5565109e-07 -2.0861626e-07 2.4868996e-14 5.9604645e-08 -2.0861626e-07 -3.6507845e-07 
		8.9406967e-08 -2.0861626e-07 4.4703484e-07 -5.6624413e-07 -2.0861626e-07 -2.0861626e-07 
		-2.0861626e-07 -2.0861626e-07 -2.3841858e-07 -1.3855583e-13 -2.0861626e-07 5.9604645e-07 
		-2.6077032e-07 -2.0861626e-07 -1.7881393e-07 5.2154064e-07 -2.0861626e-07 1.0430813e-07 
		1.4901161e-07 -2.0861626e-07 4.1723251e-07 -5.9604645e-08 -2.0861626e-07 -3.2782555e-07 
		-6.5565109e-07 -2.0861626e-07 2.4868996e-14 3.2782555e-07 5.6624413e-07 3.7997961e-07 
		3.5762787e-07 5.6624413e-07 -7.301569e-07 4.3213367e-07 5.6624413e-07 -4.1723251e-07 
		-5.4389238e-07 5.6624413e-07 -7.7486038e-07 -5.6843419e-14 5.6624413e-07 -8.6426735e-07 
		4.3958426e-07 5.6624413e-07 -5.6624413e-07;
	setAttr ".pt[166:331]" -6.1094761e-07 5.6624413e-07 8.3446503e-07 9.5367432e-07 
		5.6624413e-07 -1.7881393e-07 -6.5565109e-07 5.6624413e-07 3.4272671e-07 -2.9802322e-08 
		5.6624413e-07 2.4868996e-14 -6.5565109e-07 5.6624413e-07 -5.364418e-07 -4.7683716e-07 
		5.6624413e-07 8.046627e-07 -2.9802322e-07 5.6624413e-07 4.7683716e-07 3.8743019e-07 
		5.6624413e-07 9.2387199e-07 1.4210855e-14 5.6624413e-07 9.2387199e-07 -4.5448542e-07 
		5.6624413e-07 9.2387199e-07 6.1094761e-07 5.6624413e-07 -9.2387199e-07 -9.5367432e-07 
		5.6624413e-07 6.4074993e-07 8.6426735e-07 5.6624413e-07 -4.7683716e-07 2.9802322e-08 
		5.6624413e-07 2.4868996e-14 0.12418075 -0.23889564 -0.069599375 0.10563608 -0.23889564 
		-0.13238564 0.076747701 -0.23889564 -0.18221492 0.040348817 -0.23889564 -0.21420626 
		1.5565357e-08 -0.23889564 -0.22522803 -0.040348917 -0.23889564 -0.21420474 -0.076747917 
		-0.23889564 -0.1822149 -0.10563608 -0.23889564 -0.13238563 -0.12418087 -0.23889564 
		-0.069599383 -0.13057153 -0.23889564 4.027407e-08 -0.12418087 -0.23889564 0.069599286 
		-0.105636 -0.23889564 0.13238554 -0.076747969 -0.23889564 0.18221481 -0.040348884 
		-0.23889564 0.21420595 1.1674076e-08 -0.23889564 0.22522803 0.040348891 -0.23889564 
		0.21420474 0.076747917 -0.23889564 0.18221484 0.10563608 -0.23889564 0.13238561 0.12418087 
		-0.23889564 0.069599316 0.13057153 -0.23889564 4.027407e-08 0.12265263 -0.22814074 
		-0.068742618 0.10433456 -0.22814074 -0.13075624 0.075803496 -0.22814074 -0.17997052 
		0.039852243 -0.22814074 -0.21156798 1.5565414e-08 -0.22814074 -0.22245589 -0.03985225 
		-0.22814074 -0.21156798 -0.075803511 -0.22814074 -0.17997052 -0.10433456 -0.22814074 
		-0.13075614 -0.12265259 -0.22814074 -0.068742558 -0.12896466 -0.22814074 4.0274017e-08 
		-0.12265259 -0.22814074 0.068742633 -0.10433453 -0.22814074 0.13075624 -0.075803414 
		-0.22814074 0.17997052 -0.039852209 -0.22814074 0.21156798 1.1721973e-08 -0.22814074 
		0.22245589 0.039852247 -0.22814074 0.21156798 0.075803511 -0.22814074 0.17997052 
		0.10433456 -0.22814074 0.13075624 0.12265259 -0.22814074 0.068742633 0.12896466 -0.22814074 
		4.0274017e-08 0.11810364 -0.21765096 -0.066193052 0.10046501 -0.21765096 -0.12590677 
		0.072992153 -0.21765096 -0.17329574 0.038374204 -0.21765096 -0.2037213 1.5565414e-08 
		-0.21765096 -0.21420525 -0.038374193 -0.21765096 -0.2037213 -0.072992116 -0.21765096 
		-0.17329574 -0.10046498 -0.21765096 -0.12590665 -0.11810363 -0.21765096 -0.066193044 
		-0.1241815 -0.21765096 4.0274017e-08 -0.11810363 -0.21765096 0.066193096 -0.10046498 
		-0.21765096 0.12590678 -0.072992042 -0.21765096 0.17329575 -0.038374189 -0.21765096 
		0.2037213 1.1864522e-08 -0.21765096 0.21420525 0.038374204 -0.21765096 0.2037213 
		0.072992116 -0.21765096 0.17329574 0.10046498 -0.21765096 0.12590678 0.11810363 -0.21765096 
		0.066193081 0.1241815 -0.21765096 4.0274017e-08 0.11064658 -0.20768422 -0.062013574 
		0.094121695 -0.20768422 -0.11795694 0.068383418 -0.20768422 -0.16235384 0.035951249 
		-0.20768422 -0.19085833 1.5565414e-08 -0.20768422 -0.2006804 -0.035951193 -0.20768422 
		-0.19085833 -0.068383358 -0.20768422 -0.16235381 -0.09412165 -0.20768422 -0.11795691 
		-0.11064658 -0.20768422 -0.062013559 -0.11634076 -0.20768422 4.0274017e-08 -0.11064658 
		-0.20768422 0.062013641 -0.09412165 -0.20768422 0.11795698 -0.068383351 -0.20768422 
		0.16235384 -0.035951205 -0.20768422 0.19085833 1.2098203e-08 -0.20768422 0.2006804 
		0.035951242 -0.20768422 0.19085833 0.068383344 -0.20768422 0.16235384 0.09412162 
		-0.20768422 0.11795695 0.11064658 -0.20768422 0.062013634 0.11634076 -0.20768422 
		4.0274017e-08 0.10046501 -0.19848603 -0.056307174 0.08546064 -0.19848603 -0.10710263 
		0.062090762 -0.19848603 -0.14741416 0.032643046 -0.19848603 -0.17329574 1.5565414e-08 
		-0.19848603 -0.18221387 -0.032643039 -0.19848603 -0.17329574 -0.062090751 -0.19848603 
		-0.14741416 -0.085460626 -0.19848603 -0.10710261 -0.10046498 -0.19848603 -0.056307171 
		-0.10563508 -0.19848603 4.0274017e-08 -0.10046498 -0.19848603 0.056307204 -0.085460618 
		-0.19848603 0.10710263 -0.062090747 -0.19848603 0.14741416 -0.032643035 -0.19848603 
		0.17329574 1.2417248e-08 -0.19848603 0.18221387 0.032643043 -0.19848603 0.17329574 
		0.062090751 -0.19848603 0.14741416 0.085460633 -0.19848603 0.10710263 0.10046498 
		-0.19848603 0.056307197 0.1056351 -0.19848603 4.0274017e-08 0.087809645 -0.19028285 
		-0.049214274 0.074695379 -0.19028285 -0.093611084 0.054269366 -0.19028285 -0.12884472 
		0.028531075 -0.19028285 -0.15146604 1.5565414e-08 -0.19028285 -0.15926082 -0.028531061 
		-0.19028285 -0.15146604 -0.054269262 -0.19028285 -0.12884469 -0.074695341 -0.19028285 
		-0.093611076 -0.087809615 -0.19028285 -0.049214266 -0.092328429 -0.19028285 4.0274017e-08 
		-0.087809615 -0.19028285 0.049214303 -0.074695341 -0.19028285 0.093611203 -0.054269273 
		-0.19028285 0.12884474 -0.028531063 -0.19028285 0.15146604 1.2813818e-08 -0.19028285 
		0.15926082 0.02853106 -0.19028285 0.15146604 0.054269291 -0.19028285 0.12884474 0.074695349 
		-0.19028285 0.093611203 0.08780963 -0.19028285 0.049214303 0.092328526 -0.19028285 
		4.0274017e-08 0.072992153 -0.18327668 -0.040909551 0.062090762 -0.18327668 -0.077814646 
		0.0451116 -0.18327668 -0.10710263 0.023716565 -0.18327668 -0.12590677 1.5565414e-08 
		-0.18327668 -0.13238615 -0.023716554 -0.18327668 -0.12590677 -0.045111604 -0.18327668 
		-0.10710261 -0.062090747 -0.18327668 -0.077814564 -0.072992042 -0.18327668 -0.040909544 
		-0.076748379 -0.18327668 4.0274017e-08 -0.072992042 -0.18327668 0.040909588 -0.062090747 
		-0.18327668 0.077814661 -0.045111541 -0.18327668 0.10710263 -0.023716558 -0.18327668 
		0.12590678 1.3278129e-08 -0.18327668 0.13238615 0.02371655 -0.18327668 0.12590678 
		0.045111604 -0.18327668 0.10710263 0.062090751 -0.18327668 0.077814661 0.072992116 
		-0.18327668 0.040909588 0.076748416 -0.18327668 4.0274017e-08 0.056377307 -0.17764002 
		-0.031597488 0.047957342 -0.17764002 -0.060102001 0.034843046 -0.17764002 -0.082723357 
		0.018318094 -0.17764002 -0.097247131 1.5565414e-08 -0.17764002 -0.10225171 -0.018318055 
		-0.17764002 -0.097247131 -0.034842998 -0.17764002 -0.082723342 -0.047957323 -0.17764002 
		-0.06010199 -0.056377213 -0.17764002 -0.031597462 -0.059278522 -0.17764002 4.0274017e-08 
		-0.056377213 -0.17764002 0.031597577 -0.047957316 -0.17764002 0.060102068;
	setAttr ".pt[332:381]" -0.034843002 -0.17764002 0.082723401 -0.01831805 -0.17764002 
		0.097247146 1.3798776e-08 -0.17764002 0.10225172 0.018318094 -0.17764002 0.097247146 
		0.03484305 -0.17764002 0.082723401 0.047957338 -0.17764002 0.060102068 0.056377202 
		-0.17764002 0.031597555 0.059278529 -0.17764002 4.0274017e-08 0.038374215 -0.17351165 
		-0.021507412 0.032643046 -0.17351165 -0.040909551 0.023716571 -0.17351165 -0.056307174 
		0.012468549 -0.17351165 -0.066193052 1.5565414e-08 -0.17351165 -0.069599494 -0.01246853 
		-0.17351165 -0.066193052 -0.023716552 -0.17351165 -0.056307174 -0.032643035 -0.17351165 
		-0.040909544 -0.038374189 -0.17351165 -0.021507407 -0.040349018 -0.17351165 4.0274017e-08 
		-0.038374189 -0.17351165 0.021507474 -0.032643035 -0.17351165 0.040909596 -0.023716552 
		-0.17351165 0.056307204 -0.012468528 -0.17351165 0.066193096 1.4362908e-08 -0.17351165 
		0.069599524 0.012468535 -0.17351165 0.066193081 0.02371655 -0.17351165 0.0563072 
		0.032643043 -0.17351165 0.040909588 0.038374208 -0.17351165 0.021507472 0.040349018 
		-0.17351165 4.0274017e-08 0.019426297 -0.1709933 -0.010887725 0.016524989 -0.1709933 
		-0.020709733 0.012006111 -0.1709933 -0.028504519 0.0063119936 -0.1709933 -0.033509064 
		1.5565414e-08 -0.1709933 -0.035233501 -0.0063119647 -0.1709933 -0.033509046 -0.012006089 
		-0.1709933 -0.028504511 -0.016524965 -0.1709933 -0.020709723 -0.019426256 -0.1709933 
		-0.010887721 -0.020425986 -0.1709933 4.0274017e-08 -0.019426256 -0.1709933 0.010887809 
		-0.016524965 -0.1709933 0.0207098 -0.012006089 -0.1709933 0.028504567 -0.0063119642 
		-0.1709933 0.033509132 1.495666e-08 -0.1709933 0.035233572 0.0063119917 -0.1709933 
		0.033509132 0.012006103 -0.1709933 0.028504567 0.016524971 -0.1709933 0.0207098 0.019426299 
		-0.1709933 0.010887797 0.020426005 -0.1709933 4.0274017e-08 -5.6843419e-14 2.2351742e-07 
		2.4868996e-14 1.5565414e-08 -0.17014688 4.0274017e-08;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "78C15975-48C3-22C2-F035-F9AC2C262364";
	setAttr ".t" -type "double3" -8.4207436115578087 0.90599528323976175 -5.4927135216510194 ;
	setAttr ".r" -type "double3" 0 -23.290035403572954 0 ;
	setAttr ".s" -type "double3" 2.0779603902068167 0.61541842229202337 2.0779603902068167 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "27311382-4D3F-35E9-C747-67B1D08EFAC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0ED56E0B-41F6-4CDB-94CB-E7963E977AB1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E0E3BD1-41DE-FCAD-8CDD-32B248A6ADFA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F95631A5-4D88-5512-673E-7EBEC3EACC61";
createNode displayLayerManager -n "layerManager";
	rename -uid "4EC46CEE-4679-6443-F1DC-2B856F617BDA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "93F66F6C-47E3-77CE-6B20-749289454D00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "380F6E59-42E0-B19B-0D03-5788BFB2D7F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE416A07-457F-9CA3-D28D-9DAEFC8FF6A7";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "FD1968CF-4145-AFB2-3CDF-B4A57B625507";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	rename -uid "2611C7C0-47F5-F1C0-2FA5-5492D0DFA7A5";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "E8074961-4DB6-C8A0-9476-6789C7612DA3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2B81521E-47EA-0C4E-8D84-6E98614E5A0A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "D748454A-4B95-F738-F72E-64861A48194D";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C4797F6B-4047-6011-F94D-D3B8DC8E5137";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FCFE7917-4125-E2AF-4943-9684C639BC4D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1D9EAC95-45AE-30D3-24E2-42920724E585";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6712A407-40F1-36C0-6E99-8BAC04A7CA22";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8DB1A6B1-42B3-9308-7F0E-1BA9F12E5C7B";
createNode polySphere -n "polySphere1";
	rename -uid "86BC12BB-49AC-BEDA-DC87-A7A6664AC826";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A2532780-4EDC-9964-6FAD-04BD907CCE62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33302434-47FE-D8C0-6E52-E9BB32E0181E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 522\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBD32113-4C63-D2E4-050E-758724F027AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "4EB68C18-470F-EE3F-3DCC-328F70677CDA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "91C5F922-4CA9-E09C-116F-F08D0C20D5A6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "897AA660-415B-8B27-7450-41BBD1B30992";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "E25A536E-4A68-7E91-4521-A1AE43EDCC48";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "DB45793E-490A-9EE1-5A8D-CB8400524E28";
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "CB0DFFE3-4928-2B1D-D1E7-C4B54384208F";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "CD7EED15-4499-608D-6796-3F8408EA457C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "18AE3F2B-48BF-E5F3-9C27-FBA99452C25D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "5AF1FCC8-403F-DA8E-FEC2-6CBB829A024E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E209BC97-4362-32C9-6B1A-26928D23AD23";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "47B58EAC-4D59-EDC2-CF46-9FAA0630213E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5A2D3612-4DD8-E895-3445-5AAA3FB325BD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "F8753C12-4A3F-A203-D77C-46888199457F";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "EA40CAC9-4A7C-0EA5-39F9-E784DA00B9B3";
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "D09AD53B-49A7-3901-3213-F5A7F1F516BA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "F5CAD001-42A3-FDE0-960F-FC9179565369";
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "A5063043-4901-DC24-9C5E-92B860D894A5";
createNode polyCube -n "polyCube5";
	rename -uid "0DDDFF6E-4169-1FBF-5C67-DAA1A69DCBD8";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape4.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube3.out" "pCubeShape5.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "pasted__polyCube4.out" "|group1|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyCube5.out" "|group2|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|group2|pasted__group1|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__polySphere1.out" "pasted__pSphereShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyCube6.out" "|group4|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyCube6.out" "|group4|pasted__group2|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape5.i";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__pCubeShape5.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__pasted__pasted__polyCube3.out" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "pasted__pasted__pasted__polyCube4.out" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__polySphere2.out" "pasted__pSphereShape2.i";
connectAttr "polyCube5.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Mario64room.ma
