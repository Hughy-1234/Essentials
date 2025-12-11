//Maya ASCII 2026 scene
//Name: star.ma
//Last modified: Wed, Dec 10, 2025 11:11:13 PM
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
fileInfo "UUID" "530D0415-4CE0-AFC2-F48F-3583B235CE36";
createNode transform -s -n "persp";
	rename -uid "F0989CD2-4B5B-4CB9-411F-708702C2549B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1279328041589043 12.138293106782223 16.89787802918044 ;
	setAttr ".r" -type "double3" -25.538352729556973 10.599999999982975 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B875F283-4CC0-9DA9-DBB9-8486C230EF51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.654857922269702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5336868900379361 2.80255526304245 -2.3078051624031408 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC80023C-4498-8277-F8B3-BD86F8CBFB52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.88602973135166252 1000.1811284706222 -3.3936971472290569 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27C38E2C-4FAA-09A7-0DAC-749F9A71989D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.13768070075594;
	setAttr ".ow" 13.580849150909158;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.0412976891351455 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C9DA2E69-4086-9D4D-CF72-C99E312B4E62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57215140943944487 0.82117138624209662 1000.1427165362151 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8123BAE2-42CC-E1B0-C9F0-F0B9DA3CA391";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.171962969821;
	setAttr ".ow" 4.8017917133258674;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.57215140943944509 0.82117138624209685 -0.02924643360600529 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "410ACCB9-46C6-6953-10F7-82B4C8E75286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2274C973-4D44-7F38-5B2A-2F8B0A274A5B";
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
createNode transform -n "group";
	rename -uid "A97AAC52-41CA-8CA7-50FC-9284F83B798F";
	setAttr ".t" -type "double3" 4.81949557158286 0 -4.6320707437990771 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.12382268724142875 2.8025552938597027 -0.37498613534600772 ;
	setAttr ".rpt" -type "double3" -9.4368957093138306e-16 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -0.12382268724142875 2.8025552938597027 -0.37498613534600772 ;
createNode transform -n "group1";
	rename -uid "E00288D3-43AD-8CB4-1CCC-FD8BA4211F93";
	setAttr ".t" -type "double3" 5.8147930914742566e-15 0 -5.7539528854709436 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -0.12382268724142875 2.8025552938597027 -0.37498613534600772 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-16 0 1.1324274851176597e-14 ;
	setAttr ".sp" -type "double3" -0.12382268724142875 2.8025552938597027 -0.37498613534600772 ;
createNode transform -n "group2";
	rename -uid "40A99C17-4A5E-70E4-429C-6F8C690B602B";
	setAttr ".t" -type "double3" -9.411865539904225 0 0.065360177360437088 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 4.6956728843414304 2.8025552938597027 -3.3798130697847188 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-14 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 4.6956728843414304 2.8025552938597027 -3.3798130697847188 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "4112AC1B-4558-F29E-33CF-F4A513B91C8D";
	setAttr ".t" -type "double3" 4.81949557158286 0 -4.6320707437990771 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.12382268724142875 2.8025552938597027 -0.37498613534600772 ;
	setAttr ".rpt" -type "double3" -9.4368957093138306e-16 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -0.12382268724142875 2.8025552938597027 -0.37498613534600772 ;
createNode transform -n "pCube2";
	rename -uid "42C251A0-4A02-6183-74D2-F88819955C6B";
	setAttr ".rp" -type "double3" -0.14366602897644043 2.8049637675285339 -2.0956756919622421 ;
	setAttr ".sp" -type "double3" -0.14366602897644043 2.8049637675285339 -2.0956756919622421 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C5008951-4B38-D0F0-49A1-9BB83B5630E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6:9]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 2.1195467 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.1195467 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.1195467 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.1195467 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.1195467 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.1195467 ;
	setAttr -s 18 ".vt[0:17]"  3.52862835 3.80554199 -0.45622933 4.52862835 3.80554199 -0.45622933
		 3.52862835 4.80554199 -0.45622933 4.52862835 4.80554199 -0.45622933 3.52862835 4.80554199 -1.45622933
		 4.52862835 4.80554199 -1.45622933 3.52862835 3.80554199 -1.45622933 4.52862835 3.80554199 -1.45622933
		 3.52862835 4.80554199 -6.11580086 4.52862835 4.80554199 -6.11580086 4.52862835 3.80554199 -6.11580086
		 3.52862835 3.80554199 -6.11580086 -4.89311504 3.80554199 -1.45622933 -4.89311504 3.80554199 -0.45622933
		 -4.89311504 4.80554199 -0.45622933 -4.89311504 4.80554199 -1.45622933 -4.89311504 4.80554199 -6.11580086
		 -4.89311504 3.80554199 -6.11580086;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 1 1 3 0 2 4 1
		 3 5 0 5 7 1 6 0 1 7 1 0 4 8 1 5 9 0 8 9 0 7 10 0 9 10 0 6 11 1 11 10 0 8 11 1 6 12 1
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 1 14 15 0 15 12 1 8 16 0 15 16 0 11 17 0 16 17 0
		 12 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -8 -6
		mu 0 4 1 10 11 3
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 2 12 -14 -12
		mu 0 4 4 5 15 14
		f 4 8 14 -16 -13
		mu 0 4 5 7 16 15
		f 4 -4 16 17 -15
		mu 0 4 7 6 17 16
		f 4 -27 28 30 -32
		mu 0 4 25 22 23 24
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 4 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 6 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 11 27 -29 -25
		mu 0 4 4 14 23 22
		f 4 18 29 -31 -28
		mu 0 4 14 17 24 23
		f 4 -17 19 31 -30
		mu 0 4 17 6 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pCube2";
	rename -uid "FA23593A-4DAE-4132-62F9-A58D598A639C";
	setAttr ".rp" -type "double3" -3.8956708908081055 3.0774526596069336 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -3.8956708908081055 3.0774526596069336 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "7A0E9FA1-4EF7-9FB6-E864-C4B364B8D6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -4.4303026 2.1377854 -0.29103801 
		-4.3344731 2.2072048 -0.29103801 -4.3708816 2.3197961 -0.29103801 -4.489213 2.3199623 
		-0.29103801 -4.5259371 2.2074733 -0.29103801 -4.4301615 2.2384443 -0.29103801 -4.4005923 
		2.2287908 -0.29103801 -4.4484096 2.2636347 -0.29103801 -4.4302053 2.2073388 -0.29103801 
		-4.4076061 2.2073073 -0.29103801 -4.3935785 2.2502742 -0.29103801 -4.4118428 2.2635834 
		-0.29103801 -4.4301076 2.2768927 -0.29103801 -4.466711 2.2503767 -0.29103801 -4.4597578 
		2.2288737 -0.29103801 -4.4528046 2.2073708 -0.29103801 -4.4299951 2.207339 -0.29103801 
		-4.4073958 2.2073073 -0.29103801 -4.4003825 2.2287908 -0.29103801 -4.4299517 2.2384443 
		-0.29103801 -4.3933687 2.2502742 -0.29103801 -4.411633 2.2635837 -0.29103801 -4.4298978 
		2.2768927 -0.29103801 -4.4481993 2.2636347 -0.29103801 -4.4665012 2.2503769 -0.29103801 
		-4.459548 2.2288737 -0.29103801 -4.4525943 2.2073708 -0.29103801 -4.3342633 2.2072048 
		-0.29103801 -4.4890027 2.3199623 -0.29103801 -4.4300928 2.1377854 -0.29103801 -4.3706717 
		2.3197963 -0.29103801 -4.5257273 2.2074733 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "pCube2";
	rename -uid "7FB1EF17-4D04-5DD3-93C2-59BC9FC1B40C";
	setAttr ".rp" -type "double3" 3.5202397108078003 1.8705999851226807 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 3.5202397108078003 1.8705999851226807 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "B16C65D7-4CF6-D688-CA8C-DC97AB81F15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.9856081 0.93093264 -0.29103801 
		3.0814376 1.000352 -0.29103801 3.0450292 1.1129435 -0.29103801 2.9266977 1.1131096 
		-0.29103801 2.8899736 1.0006206 -0.29103801 2.9857492 1.0315917 -0.29103801 3.0153184 
		1.0219381 -0.29103801 2.9675012 1.0567821 -0.29103801 2.9857054 1.0004863 -0.29103801 
		3.0083046 1.0004545 -0.29103801 3.0223322 1.0434216 -0.29103801 3.0040679 1.0567307 
		-0.29103801 2.9858031 1.07004 -0.29103801 2.9491997 1.0435241 -0.29103801 2.9561529 
		1.0220211 -0.29103801 2.9631062 1.000518 -0.29103801 2.9859157 1.0004864 -0.29103801 
		3.0085149 1.0004547 -0.29103801 3.0155282 1.0219382 -0.29103801 2.9859591 1.0315918 
		-0.29103801 3.022542 1.0434216 -0.29103801 3.0042777 1.0567309 -0.29103801 2.9860129 
		1.0700401 -0.29103801 2.9677114 1.0567821 -0.29103801 2.9494095 1.0435243 -0.29103801 
		2.9563627 1.0220212 -0.29103801 2.9633164 1.0005181 -0.29103801 3.0816474 1.000352 
		-0.29103801 2.926908 1.1131096 -0.29103801 2.9858179 0.9309327 -0.29103801 3.045239 
		1.1129436 -0.29103801 2.8901834 1.0006207 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pCube2";
	rename -uid "2EB27C78-4E8C-6E52-8840-49A66718DC7F";
	setAttr ".rp" -type "double3" -0.95487895607948303 1.8705999851226807 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -0.95487895607948303 1.8705999851226807 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "C1F05503-4EC5-AC15-98A5-1D8BC62E6DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.4895105 0.93093264 -0.29103801 
		-1.393681 1.000352 -0.29103801 -1.4300895 1.1129435 -0.29103801 -1.5484209 1.1131096 
		-0.29103801 -1.585145 1.0006206 -0.29103801 -1.4893694 1.0315917 -0.29103801 -1.4598002 
		1.0219381 -0.29103801 -1.5076175 1.0567821 -0.29103801 -1.4894133 1.0004863 -0.29103801 
		-1.466814 1.0004545 -0.29103801 -1.4527864 1.0434216 -0.29103801 -1.4710507 1.0567307 
		-0.29103801 -1.4893155 1.07004 -0.29103801 -1.525919 1.0435241 -0.29103801 -1.5189657 
		1.0220211 -0.29103801 -1.5120125 1.000518 -0.29103801 -1.489203 1.0004864 -0.29103801 
		-1.4666038 1.0004547 -0.29103801 -1.4595904 1.0219382 -0.29103801 -1.4891596 1.0315918 
		-0.29103801 -1.4525766 1.0434216 -0.29103801 -1.4708409 1.0567309 -0.29103801 -1.4891057 
		1.0700401 -0.29103801 -1.5074072 1.0567821 -0.29103801 -1.5257092 1.0435243 -0.29103801 
		-1.5187559 1.0220212 -0.29103801 -1.5118022 1.0005181 -0.29103801 -1.3934712 1.000352 
		-0.29103801 -1.5482106 1.1131096 -0.29103801 -1.4893007 0.9309327 -0.29103801 -1.4298797 
		1.1129436 -0.29103801 -1.5849352 1.0006207 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "pCube2";
	rename -uid "1705C77E-4F59-A2F8-8181-FC870B053966";
	setAttr ".rp" -type "double3" -0.95487895607948303 4.2688280344009399 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -0.95487895607948303 4.2688280344009399 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "AD73AB43-4267-850C-C7F0-19919CF706EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.4895105 3.3291607 -0.29103801 
		-1.393681 3.3985801 -0.29103801 -1.4300895 3.5111718 -0.29103801 -1.5484209 3.5113378 
		-0.29103801 -1.585145 3.3988488 -0.29103801 -1.4893694 3.4298198 -0.29103801 -1.4598002 
		3.4201663 -0.29103801 -1.5076175 3.4550104 -0.29103801 -1.4894133 3.3987145 -0.29103801 
		-1.466814 3.3986826 -0.29103801 -1.4527864 3.4416499 -0.29103801 -1.4710507 3.4549589 
		-0.29103801 -1.4893155 3.4682682 -0.29103801 -1.525919 3.4417524 -0.29103801 -1.5189657 
		3.4202492 -0.29103801 -1.5120125 3.398746 -0.29103801 -1.489203 3.3987145 -0.29103801 
		-1.4666038 3.3986828 -0.29103801 -1.4595904 3.4201665 -0.29103801 -1.4891596 3.4298201 
		-0.29103801 -1.4525766 3.4416499 -0.29103801 -1.4708409 3.4549589 -0.29103801 -1.4891057 
		3.4682684 -0.29103801 -1.5074072 3.4550104 -0.29103801 -1.5257092 3.4417524 -0.29103801 
		-1.5187559 3.4202495 -0.29103801 -1.5118022 3.3987463 -0.29103801 -1.3934712 3.3985801 
		-0.29103801 -1.5482106 3.5113378 -0.29103801 -1.4893007 3.3291609 -0.29103801 -1.4298797 
		3.5111718 -0.29103801 -1.5849352 3.398849 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "pCube2";
	rename -uid "CA744D89-4F82-01A7-DBDB-82AFC46F9BAD";
	setAttr ".rp" -type "double3" -0.96925997734069824 1.8419070243835449 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -0.96925997734069824 1.8419070243835449 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pasted__pCube3";
	rename -uid "AE000954-468F-92D8-25EB-2EAA1EE82BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9407921 -2.4030819 0 2.9407921 
		-2.4030819 0 2.9407921 -2.4030819 0 2.9407921 -2.4030819 0 2.9407921 -2.4030819 0 
		2.9407921 -2.4030819 0 2.9407921 -2.4030819 0 2.9407921 -2.4030819 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "pCube2";
	rename -uid "D0B68CA8-4C45-238B-0A04-D4A2EAA3035B";
	setAttr ".rp" -type "double3" 1.9731272459030151 4.2688280344009399 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 1.9731272459030151 4.2688280344009399 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "4B512854-4E25-C537-08E8-5CA5DDA14127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.4384956 3.3291607 -0.29103801 
		1.5343251 3.3985801 -0.29103801 1.4979167 3.5111718 -0.29103801 1.3795853 3.5113378 
		-0.29103801 1.3428612 3.3988488 -0.29103801 1.4386368 3.4298198 -0.29103801 1.4682059 
		3.4201663 -0.29103801 1.4203887 3.4550104 -0.29103801 1.4385929 3.3987145 -0.29103801 
		1.4611921 3.3986826 -0.29103801 1.4752197 3.4416499 -0.29103801 1.4569554 3.4549589 
		-0.29103801 1.4386907 3.4682682 -0.29103801 1.4020872 3.4417524 -0.29103801 1.4090405 
		3.4202492 -0.29103801 1.4159937 3.398746 -0.29103801 1.4388032 3.3987145 -0.29103801 
		1.4614024 3.3986828 -0.29103801 1.4684157 3.4201665 -0.29103801 1.4388466 3.4298201 
		-0.29103801 1.4754295 3.4416499 -0.29103801 1.4571652 3.4549589 -0.29103801 1.4389005 
		3.4682684 -0.29103801 1.420599 3.4550104 -0.29103801 1.402297 3.4417524 -0.29103801 
		1.4092503 3.4202495 -0.29103801 1.416204 3.3987463 -0.29103801 1.5345349 3.3985801 
		-0.29103801 1.3797956 3.5113378 -0.29103801 1.4387054 3.3291609 -0.29103801 1.4981265 
		3.5111718 -0.29103801 1.343071 3.398849 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "pCube2";
	rename -uid "9FF671F6-4E85-359F-CF01-0A87C180CB3B";
	setAttr ".rp" -type "double3" 0.52670836448669434 1.8419070243835449 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 0.52670836448669434 1.8419070243835449 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "E8A35A72-4F30-FC88-337B-97AA327DA3A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4367604 -2.4030819 0 4.4367604 
		-2.4030819 0 4.4367604 -2.4030819 0 4.4367604 -2.4030819 0 4.4367604 -2.4030819 0 
		4.4367604 -2.4030819 0 4.4367604 -2.4030819 0 4.4367604 -2.4030819 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "pCube2";
	rename -uid "3787C7BE-432D-F15D-44C2-14AAFCC23968";
	setAttr ".rp" -type "double3" 0.52670836448669434 3.0800840854644775 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 0.52670836448669434 3.0800840854644775 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pasted__pCube4";
	rename -uid "60151F31-4270-B3A4-8C69-9C969E4E60A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4367604 -1.1649048 0 4.4367604 
		-1.1649048 0 4.4367604 -1.1649048 0 4.4367604 -1.1649048 0 4.4367604 -1.1649048 0 
		4.4367604 -1.1649048 0 4.4367604 -1.1649048 0 4.4367604 -1.1649048 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "pCube2";
	rename -uid "29F63E0F-46AC-C850-F455-7DA8E6FB6D67";
	setAttr ".rp" -type "double3" 3.5058586597442627 4.2449889183044434 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 3.5058586597442627 4.2449889183044434 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "E7BDEA58-435F-65C6-BDF2-528E223D5204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4159107 0 0 7.4159107 0 
		0 7.4159107 0 0 7.4159107 0 0 7.4159107 0 0 7.4159107 0 0 7.4159107 0 0 7.4159107 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "pCube2";
	rename -uid "584D39EF-4828-9DC4-BFDA-BCAC169AD77C";
	setAttr ".rp" -type "double3" 3.5058586597442627 3.0800840854644775 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 3.5058586597442627 3.0800840854644775 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "92A7B58C-4B08-31BD-D2AE-D38E78BFDE36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4159107 -1.1649048 0 7.4159107 
		-1.1649048 0 7.4159107 -1.1649048 0 7.4159107 -1.1649048 0 7.4159107 -1.1649048 0 
		7.4159107 -1.1649048 0 7.4159107 -1.1649048 0 7.4159107 -1.1649048 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pCube3" -p "pCube2";
	rename -uid "2A1C461F-42C6-DAFF-526C-64B1BEDF94E4";
	setAttr ".rp" -type "double3" -2.4780142307281494 4.2449889183044434 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -2.4780142307281494 4.2449889183044434 -0.63054049015045166 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "9B339471-47F8-8D89-359A-DC9049BDD61B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4320379 0 0 1.4320379 0 
		0 1.4320379 0 0 1.4320379 0 0 1.4320379 0 0 1.4320379 0 0 1.4320379 0 0 1.4320379 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pCylinder2" -p "pCube2";
	rename -uid "2A8A8E49-44A5-E90B-9526-9291AE8F572D";
	setAttr ".rp" -type "double3" -3.8956708908081055 4.2688280344009399 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -3.8956708908081055 4.2688280344009399 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "377A4C38-4EA8-60E9-2A00-33BFF7FD2536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -4.4303026 3.3291607 -0.29103801 
		-4.3344731 3.3985801 -0.29103801 -4.3708816 3.5111718 -0.29103801 -4.489213 3.5113378 
		-0.29103801 -4.5259371 3.3988488 -0.29103801 -4.4301615 3.4298198 -0.29103801 -4.4005923 
		3.4201663 -0.29103801 -4.4484096 3.4550104 -0.29103801 -4.4302053 3.3987145 -0.29103801 
		-4.4076061 3.3986826 -0.29103801 -4.3935785 3.4416499 -0.29103801 -4.4118428 3.4549589 
		-0.29103801 -4.4301076 3.4682682 -0.29103801 -4.466711 3.4417524 -0.29103801 -4.4597578 
		3.4202492 -0.29103801 -4.4528046 3.398746 -0.29103801 -4.4299951 3.3987145 -0.29103801 
		-4.4073958 3.3986828 -0.29103801 -4.4003825 3.4201665 -0.29103801 -4.4299517 3.4298201 
		-0.29103801 -4.3933687 3.4416499 -0.29103801 -4.411633 3.4549589 -0.29103801 -4.4298978 
		3.4682684 -0.29103801 -4.4481993 3.4550104 -0.29103801 -4.4665012 3.4417524 -0.29103801 
		-4.459548 3.4202495 -0.29103801 -4.4525943 3.3987463 -0.29103801 -4.3342633 3.3985801 
		-0.29103801 -4.4890027 3.5113378 -0.29103801 -4.4300928 3.3291609 -0.29103801 -4.3706717 
		3.5111718 -0.29103801 -4.5257273 3.398849 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pCube2";
	rename -uid "B54539BE-4542-1E74-BF03-9D8946F51BBD";
	setAttr ".rp" -type "double3" 1.9731272459030151 1.8705999851226807 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 1.9731272459030151 1.8705999851226807 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "AF936C90-464E-ACF9-5949-6EB7222F204B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.4384956 0.93093264 -0.29103801 
		1.5343251 1.000352 -0.29103801 1.4979167 1.1129435 -0.29103801 1.3795853 1.1131096 
		-0.29103801 1.3428612 1.0006206 -0.29103801 1.4386368 1.0315917 -0.29103801 1.4682059 
		1.0219381 -0.29103801 1.4203887 1.0567821 -0.29103801 1.4385929 1.0004863 -0.29103801 
		1.4611921 1.0004545 -0.29103801 1.4752197 1.0434216 -0.29103801 1.4569554 1.0567307 
		-0.29103801 1.4386907 1.07004 -0.29103801 1.4020872 1.0435241 -0.29103801 1.4090405 
		1.0220211 -0.29103801 1.4159937 1.000518 -0.29103801 1.4388032 1.0004864 -0.29103801 
		1.4614024 1.0004547 -0.29103801 1.4684157 1.0219382 -0.29103801 1.4388466 1.0315918 
		-0.29103801 1.4754295 1.0434216 -0.29103801 1.4571652 1.0567309 -0.29103801 1.4389005 
		1.0700401 -0.29103801 1.420599 1.0567821 -0.29103801 1.402297 1.0435243 -0.29103801 
		1.4092503 1.0220212 -0.29103801 1.416204 1.0005181 -0.29103801 1.5345349 1.000352 
		-0.29103801 1.3797956 1.1131096 -0.29103801 1.4387054 0.9309327 -0.29103801 1.4981265 
		1.1129436 -0.29103801 1.343071 1.0006207 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder2" -p "pCube2";
	rename -uid "DE626230-4DD4-BC80-C6E9-4E9144812C70";
	setAttr ".rp" -type "double3" 0.54108941555023193 4.2688280344009399 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 0.54108941555023193 4.2688280344009399 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "108B8AA4-458F-1FF8-C097-8ABA71B3612B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0064578056 3.3291607 -0.29103801 
		0.10228729 3.3985801 -0.29103801 0.065878868 3.5111718 -0.29103801 -0.052452564 3.5113378 
		-0.29103801 -0.089176655 3.3988488 -0.29103801 0.0065989494 3.4298198 -0.29103801 
		0.036168098 3.4201663 -0.29103801 -0.011649132 3.4550104 -0.29103801 0.0065550804 
		3.3987145 -0.29103801 0.029154301 3.3986826 -0.29103801 0.043181896 3.4416499 -0.29103801 
		0.024917603 3.4549589 -0.29103801 0.006652832 3.4682682 -0.29103801 -0.029950619 
		3.4417524 -0.29103801 -0.022997379 3.4202492 -0.29103801 -0.01604414 3.398746 -0.29103801 
		0.0067653656 3.3987145 -0.29103801 0.029364586 3.3986828 -0.29103801 0.036377907 
		3.4201665 -0.29103801 0.0068087578 3.4298201 -0.29103801 0.043391705 3.4416499 -0.29103801 
		0.025127411 3.4549589 -0.29103801 0.0068626404 3.4682684 -0.29103801 -0.011438847 
		3.4550104 -0.29103801 -0.02974081 3.4417524 -0.29103801 -0.022787571 3.4202495 -0.29103801 
		-0.015833855 3.3987463 -0.29103801 0.1024971 3.3985801 -0.29103801 -0.052242279 3.5113378 
		-0.29103801 0.006667614 3.3291609 -0.29103801 0.066088676 3.5111718 -0.29103801 -0.088966846 
		3.398849 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pCube2";
	rename -uid "AD13A439-45A4-4F63-FC94-6389AF78ED6F";
	setAttr ".rp" -type "double3" -4.8978602886199951 2.80255526304245 -2.1164165288209915 ;
	setAttr ".sp" -type "double3" -4.8978602886199951 2.80255526304245 -2.1164165288209915 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "1EE90D6E-48AF-BCDA-BA9B-9592024C2017";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[13:15]" "f[18:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.49999997 0.12500001 8.9406967e-08
		 0.28392771 0.25 0.12500001 0.24999999 0.625 0.34107223 0.625 0.25 0.625 8.9406967e-08
		 0.875 8.9406967e-08 0.875 0.25 0.375 0.25 0.375 8.9406967e-08 0.625 0.16149855 0.375
		 0.16149855 0.375 0.34107226 0.71607238 0.25 0.32946384 0.29553613 0.36381206 0.28242549
		 0.625 0.25 0.62310272 0.20810579 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.72415137 0 -3.8608856 
		-5.9163747 0 -0.33755589 -0.54397053 0 -3.4376082 -5.7361889 0 0.085721254 -0.54397053 
		0 -3.4376082 -5.7361889 0 0.085721254 -0.67132634 0 -3.7367878 -5.8635468 0 -0.21345961 
		-5.7361889 0 0.085721254 -0.54397053 0 -3.4376082 -0.65851325 0 -3.7066889 -0.72415137 
		0 -3.8608856 -0.7179749 0 -3.8463726 -0.69991094 0 -3.8039398 -5.8921318 0 -0.28061008 
		-5.9101973 0 -0.3230443 -5.9163747 0 -0.33755589 -5.8507328 0 -0.1833607 -0.67135453 
		0 -3.736855 -5.8635759 0 -0.21352613 -5.7362213 0 0.085654616 -0.54399854 0 -3.437675;
	setAttr -s 22 ".vt[0:21]"  -4.26379919 0.80438554 -0.017196 0.92842138 0.80438554 -0.017196
		 -4.26379919 1.28017533 -0.44047275 0.92842138 1.28017533 -0.44047275 -4.26379919 0.80438554 -0.44047275
		 0.92842138 0.80438554 -0.44047275 -4.26379919 1.39407158 -0.1412923 0.92842138 1.39407158 -0.1412923
		 0.92842138 1.39407742 -0.44047275 -4.26379919 1.39407742 -0.44047275 -4.26379919 1.28017533 -0.17139119
		 -4.26379919 1.11174273 -0.017196 -4.26379919 1.21619868 -0.031707212 -4.26379919 1.3127439 -0.074141845
		 0.92842138 1.3127439 -0.074141845 0.92842138 1.21619868 -0.031707212 0.92842138 1.11174273 -0.017196
		 0.92842138 1.28017533 -0.17139119 -4.26379919 4.80071926 -0.1412259 0.92842138 4.80071926 -0.1412259
		 0.92842138 4.80072498 -0.44040635 -4.26379919 4.80072498 -0.44040635;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 1 4 5 0 0 11 0 1 16 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 7 0 3 8 0 7 8 1 2 9 0 9 8 1 6 9 1 10 2 1 10 6 1 11 10 1 17 3 1 17 7 1
		 17 16 1 16 11 1 6 13 0 13 14 1 14 7 0 13 12 0 12 15 1 15 14 0 12 11 0 16 15 0 12 10 1
		 13 10 1 14 17 1 15 17 1 6 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 21 20 0 18 21 0;
	setAttr -s 22 -ch 84 ".fc[0:21]" -type "polyFaces" 
		f 4 0 4 21 -4
		mu 0 4 17 13 18 19
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 1 6 -3 -6
		mu 0 4 7 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -19 20 -5
		mu 0 5 13 14 15 21 18
		f 5 7 3 17 15 5
		mu 0 5 8 17 19 9 10
		f 4 -2 12 13 -11
		mu 0 4 0 7 6 5
		f 4 -16 16 14 -13
		mu 0 4 7 20 16 6
		f 4 -20 18 10 -12
		mu 0 4 12 11 0 5
		f 4 22 23 24 -10
		mu 0 4 16 23 24 12
		f 4 25 26 27 -24
		mu 0 4 23 22 25 24
		f 4 28 -22 29 -27
		mu 0 4 22 19 18 25
		f 3 -18 -29 30
		mu 0 3 9 19 22
		f 3 -31 -26 31
		mu 0 3 20 22 23
		f 3 -32 -23 -17
		mu 0 3 20 23 16
		f 3 19 -25 32
		mu 0 3 11 12 24
		f 3 -33 -28 33
		mu 0 3 21 24 25
		f 3 -34 -30 -21
		mu 0 3 21 25 18
		f 4 9 35 -37 -35
		mu 0 4 16 12 27 26
		f 4 11 37 -39 -36
		mu 0 4 12 5 28 27
		f 4 -14 39 40 -38
		mu 0 4 5 6 29 28
		f 4 -15 34 41 -40
		mu 0 4 6 16 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pCube2";
	rename -uid "11ACBC9B-4C8C-BB4F-FAEB-408BB8E9DAE9";
	setAttr ".rp" -type "double3" 0.54108941555023193 1.8705999851226807 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 0.54108941555023193 1.8705999851226807 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pCylinder2";
	rename -uid "B94B1514-4111-6F6A-3873-C1A5C09FD903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0064578056 0.93093264 -0.29103801 
		0.10228729 1.000352 -0.29103801 0.065878868 1.1129435 -0.29103801 -0.052452564 1.1131096 
		-0.29103801 -0.089176655 1.0006206 -0.29103801 0.0065989494 1.0315917 -0.29103801 
		0.036168098 1.0219381 -0.29103801 -0.011649132 1.0567821 -0.29103801 0.0065550804 
		1.0004863 -0.29103801 0.029154301 1.0004545 -0.29103801 0.043181896 1.0434216 -0.29103801 
		0.024917603 1.0567307 -0.29103801 0.006652832 1.07004 -0.29103801 -0.029950619 1.0435241 
		-0.29103801 -0.022997379 1.0220211 -0.29103801 -0.01604414 1.000518 -0.29103801 0.0067653656 
		1.0004864 -0.29103801 0.029364586 1.0004547 -0.29103801 0.036377907 1.0219382 -0.29103801 
		0.0068087578 1.0315918 -0.29103801 0.043391705 1.0434216 -0.29103801 0.025127411 
		1.0567309 -0.29103801 0.0068626404 1.0700401 -0.29103801 -0.011438847 1.0567821 -0.29103801 
		-0.02974081 1.0435243 -0.29103801 -0.022787571 1.0220212 -0.29103801 -0.015833855 
		1.0005181 -0.29103801 0.1024971 1.000352 -0.29103801 -0.052242279 1.1131096 -0.29103801 
		0.006667614 0.9309327 -0.29103801 0.066088676 1.1129436 -0.29103801 -0.088966846 
		1.0006207 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "pCube2";
	rename -uid "CA9A31D3-47CB-F593-43D5-5A8566918A83";
	setAttr ".rp" -type "double3" 3.5058586597442627 1.8419070243835449 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 3.5058586597442627 1.8419070243835449 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "5DF906B9-4020-A83B-4E78-62A40B77B3A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4159107 -2.4030819 0 7.4159107 
		-2.4030819 0 7.4159107 -2.4030819 0 7.4159107 -2.4030819 0 7.4159107 -2.4030819 0 
		7.4159107 -2.4030819 0 7.4159107 -2.4030819 0 7.4159107 -2.4030819 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pCylinder1" -p "pCube2";
	rename -uid "71FADB5D-4135-69C8-82C8-53866542E381";
	setAttr ".rp" -type "double3" -3.8956708908081055 1.8705999851226807 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -3.8956708908081055 1.8705999851226807 -0.32042209804058075 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "704EF7FF-4501-AAD1-9CA9-FF852A5C0CEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -4.4303026 0.93093264 -0.29103801 
		-4.3344731 1.000352 -0.29103801 -4.3708816 1.1129435 -0.29103801 -4.489213 1.1131096 
		-0.29103801 -4.5259371 1.0006206 -0.29103801 -4.4301615 1.0315917 -0.29103801 -4.4005923 
		1.0219381 -0.29103801 -4.4484096 1.0567821 -0.29103801 -4.4302053 1.0004863 -0.29103801 
		-4.4076061 1.0004545 -0.29103801 -4.3935785 1.0434216 -0.29103801 -4.4118428 1.0567307 
		-0.29103801 -4.4301076 1.07004 -0.29103801 -4.466711 1.0435241 -0.29103801 -4.4597578 
		1.0220211 -0.29103801 -4.4528046 1.000518 -0.29103801 -4.4299951 1.0004864 -0.29103801 
		-4.4073958 1.0004547 -0.29103801 -4.4003825 1.0219382 -0.29103801 -4.4299517 1.0315918 
		-0.29103801 -4.3933687 1.0434216 -0.29103801 -4.411633 1.0567309 -0.29103801 -4.4298978 
		1.0700401 -0.29103801 -4.4481993 1.0567821 -0.29103801 -4.4665012 1.0435243 -0.29103801 
		-4.459548 1.0220212 -0.29103801 -4.4525943 1.0005181 -0.29103801 -4.3342633 1.000352 
		-0.29103801 -4.4890027 1.1131096 -0.29103801 -4.4300928 0.9309327 -0.29103801 -4.3706717 
		1.1129436 -0.29103801 -4.5257273 1.0006207 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "pCube2";
	rename -uid "8F701B0E-4FCF-C7CB-90F9-02828101B02C";
	setAttr ".rp" -type "double3" 4.6105270385742188 2.80255526304245 -2.204376757144928 ;
	setAttr ".sp" -type "double3" 4.6105270385742188 2.80255526304245 -2.204376757144928 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "EED8FF20-4F79-C895-81EF-1BA750180902";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[13:15]" "f[18:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.49999997 0.12500001 8.9406967e-08
		 0.28392771 0.25 0.12500001 0.24999999 0.625 0.34107223 0.625 0.25 0.625 8.9406967e-08
		 0.875 8.9406967e-08 0.875 0.25 0.375 0.25 0.375 8.9406967e-08 0.625 0.16149855 0.375
		 0.16149855 0.375 0.34107226 0.71607238 0.25 0.32946384 0.29553613 0.36381206 0.28242549
		 0.625 0.25 0.62310272 0.20810579 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  9.4571972 0 -0.12778473 3.7842062 
		0 -3.8606586 9.277009 0 0.29539341 3.6040242 0 -3.4373832 9.277009 0 0.29539341 3.6040242 
		0 -3.4373832 9.4043655 0 -0.0037872195 3.731379 0 -3.7365637 3.6040242 0 -3.4373832 
		9.277009 0 0.29539341 9.3915567 0 0.026311696 9.4571972 0 -0.12778473 9.4510155 0 
		-0.1132735 9.4329491 0 -0.070839047 3.7599652 0 -3.8037128 3.7780275 0 -3.8461485 
		3.7842062 0 -3.8606586 3.7185667 0 -3.7064648 9.4043961 0 -0.0038534403 3.7314098 
		0 -3.73663 3.6040521 0 -3.4373484 9.2770414 0 0.29552341;
	setAttr -s 22 ".vt[0:21]"  -4.75657606 0.80438554 -0.21020335 0.91641188 0.80438554 -0.21020335
		 -4.75657606 1.28017533 -0.63348007 0.91641188 1.28017533 -0.63348007 -4.75657606 0.80438554 -0.63348007
		 0.91641188 0.80438554 -0.63348007 -4.75657606 1.39407158 -0.33429965 0.91641188 1.39407158 -0.33429965
		 0.91641188 1.39407742 -0.63348007 -4.75657606 1.39407742 -0.63348007 -4.75657606 1.28017533 -0.36439854
		 -4.75657606 1.11174273 -0.21020335 -4.75657606 1.21619868 -0.22471456 -4.75657606 1.3127439 -0.26714921
		 0.91641188 1.3127439 -0.26714921 0.91641188 1.21619868 -0.22471456 0.91641188 1.11174273 -0.21020335
		 0.91641188 1.28017533 -0.36439854 -4.75657606 4.80071926 -0.33423325 0.91641188 4.80071926 -0.33423325
		 0.91641188 4.80072498 -0.63341367 -4.75657606 4.80072498 -0.63341367;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 1 4 5 0 0 11 0 1 16 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 7 0 3 8 0 7 8 1 2 9 0 9 8 1 6 9 1 10 2 1 10 6 1 11 10 1 17 3 1 17 7 1
		 17 16 1 16 11 1 6 13 0 13 14 1 14 7 0 13 12 0 12 15 1 15 14 0 12 11 0 16 15 0 12 10 1
		 13 10 1 14 17 1 15 17 1 6 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 21 20 0 18 21 0;
	setAttr -s 22 -ch 84 ".fc[0:21]" -type "polyFaces" 
		f 4 0 4 21 -4
		mu 0 4 17 13 18 19
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 1 6 -3 -6
		mu 0 4 7 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -19 20 -5
		mu 0 5 13 14 15 21 18
		f 5 7 3 17 15 5
		mu 0 5 8 17 19 9 10
		f 4 -2 12 13 -11
		mu 0 4 0 7 6 5
		f 4 -16 16 14 -13
		mu 0 4 7 20 16 6
		f 4 -20 18 10 -12
		mu 0 4 12 11 0 5
		f 4 22 23 24 -10
		mu 0 4 16 23 24 12
		f 4 25 26 27 -24
		mu 0 4 23 22 25 24
		f 4 28 -22 29 -27
		mu 0 4 22 19 18 25
		f 3 -18 -29 30
		mu 0 3 9 19 22
		f 3 -31 -26 31
		mu 0 3 20 22 23
		f 3 -32 -23 -17
		mu 0 3 20 23 16
		f 3 19 -25 32
		mu 0 3 11 12 24
		f 3 -33 -28 33
		mu 0 3 21 24 25
		f 3 -34 -30 -21
		mu 0 3 21 25 18
		f 4 9 35 -37 -35
		mu 0 4 16 12 27 26
		f 4 11 37 -39 -36
		mu 0 4 12 5 28 27
		f 4 -14 39 40 -38
		mu 0 4 5 6 29 28
		f 4 -15 34 41 -40
		mu 0 4 6 16 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "pCube2";
	rename -uid "49914872-4844-0E48-F7E4-F4A8212336C2";
	setAttr ".rp" -type "double3" -2.4780142307281494 3.0800840854644775 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -2.4780142307281494 3.0800840854644775 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "B8D4C3A6-4D1A-D269-19D8-1C9B29D2B676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4320379 -1.1649048 0 1.4320379 
		-1.1649048 0 1.4320379 -1.1649048 0 1.4320379 -1.1649048 0 1.4320379 -1.1649048 0 
		1.4320379 -1.1649048 0 1.4320379 -1.1649048 0 1.4320379 -1.1649048 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pCube4" -p "pCube2";
	rename -uid "CDF320F1-4FFB-824A-32D8-6E8457683E3A";
	setAttr ".rp" -type "double3" -0.96925997734069824 4.2449889183044434 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -0.96925997734069824 4.2449889183044434 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "5522329F-40BC-51D3-79F7-7B937350D98A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9407921 0 0 2.9407921 0 
		0 2.9407921 0 0 2.9407921 0 0 2.9407921 0 0 2.9407921 0 0 2.9407921 0 0 2.9407921 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pCube4" -p "pCube2";
	rename -uid "2DC17D76-430D-AA0D-D74E-AE85A4D7C7FB";
	setAttr ".rp" -type "double3" -0.12382268905639648 2.80255526304245 -4.0162609815597534 ;
	setAttr ".sp" -type "double3" -0.12382268905639648 2.80255526304245 -4.0162609815597534 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "39D1FD63-4B58-A9E1-C93A-7183E0C6BCA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[13:15]" "f[18:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.49999997 0.12500001 8.9406967e-08
		 0.28392771 0.25 0.12500001 0.24999999 0.625 0.34107223 0.625 0.25 0.625 8.9406967e-08
		 0.875 8.9406967e-08 0.875 0.25 0.375 0.25 0.375 8.9406967e-08 0.625 0.16149855 0.375
		 0.16149855 0.375 0.34107226 0.71607238 0.25 0.32946384 0.29553613 0.36381206 0.28242549
		 0.625 0.25 0.62310272 0.20810579 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  9.4254961 0 -3.9965272 -9.4254961 
		0 -3.9965272 9.4254961 0 -3.2860227 -9.4254961 0 -3.2860227 9.4254961 0 -3.2860227 
		-9.4254961 0 -3.2860227 9.4254961 0 -3.7882733 -9.4254961 0 -3.7882733 -9.4254961 
		0 -3.2860227 9.4254961 0 -3.2860227 9.4254961 0 -3.7376862 9.4254961 0 -3.9965272 
		9.4254961 0 -3.9721718 9.4254961 0 -3.9010143 -9.4254961 0 -3.9010143 -9.4254961 
		0 -3.9721718 -9.4254961 0 -3.9965272 -9.4254961 0 -3.7376862 9.4254961 0 -3.7883396 
		-9.4254961 0 -3.7883396 -9.4254961 0 -3.2860889 9.4254961 0 -3.2860889;
	setAttr -s 22 ".vt[0:21]"  -4.86767912 0.80438554 -0.16334775 4.62003374 0.80438554 -0.16334775
		 -4.86767912 1.28017533 -0.5866245 4.62003374 1.28017533 -0.5866245 -4.86767912 0.80438554 -0.5866245
		 4.62003374 0.80438554 -0.5866245 -4.86767912 1.39407158 -0.28744406 4.62003374 1.39407158 -0.28744406
		 4.62003374 1.39407742 -0.5866245 -4.86767912 1.39407742 -0.5866245 -4.86767912 1.28017533 -0.31754294
		 -4.86767912 1.11174273 -0.16334775 -4.86767912 1.21619868 -0.17785896 -4.86767912 1.3127439 -0.2202936
		 4.62003374 1.3127439 -0.2202936 4.62003374 1.21619868 -0.17785896 4.62003374 1.11174273 -0.16334775
		 4.62003374 1.28017533 -0.31754294 -4.86767912 4.80071926 -0.28737766 4.62003374 4.80071926 -0.28737766
		 4.62003374 4.80072498 -0.5865581 -4.86767912 4.80072498 -0.5865581;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 1 4 5 0 0 11 0 1 16 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 7 0 3 8 0 7 8 1 2 9 0 9 8 1 6 9 1 10 2 1 10 6 1 11 10 1 17 3 1 17 7 1
		 17 16 1 16 11 1 6 13 0 13 14 1 14 7 0 13 12 0 12 15 1 15 14 0 12 11 0 16 15 0 12 10 1
		 13 10 1 14 17 1 15 17 1 6 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 21 20 0 18 21 0;
	setAttr -s 22 -ch 84 ".fc[0:21]" -type "polyFaces" 
		f 4 0 4 21 -4
		mu 0 4 17 13 18 19
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 1 6 -3 -6
		mu 0 4 7 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -19 20 -5
		mu 0 5 13 14 15 21 18
		f 5 7 3 17 15 5
		mu 0 5 8 17 19 9 10
		f 4 -2 12 13 -11
		mu 0 4 0 7 6 5
		f 4 -16 16 14 -13
		mu 0 4 7 20 16 6
		f 4 -20 18 10 -12
		mu 0 4 12 11 0 5
		f 4 22 23 24 -10
		mu 0 4 16 23 24 12
		f 4 25 26 27 -24
		mu 0 4 23 22 25 24
		f 4 28 -22 29 -27
		mu 0 4 22 19 18 25
		f 3 -18 -29 30
		mu 0 3 9 19 22
		f 3 -31 -26 31
		mu 0 3 20 22 23
		f 3 -32 -23 -17
		mu 0 3 20 23 16
		f 3 19 -25 32
		mu 0 3 11 12 24
		f 3 -33 -28 33
		mu 0 3 21 24 25
		f 3 -34 -30 -21
		mu 0 3 21 25 18
		f 4 9 35 -37 -35
		mu 0 4 16 12 27 26
		f 4 11 37 -39 -36
		mu 0 4 12 5 28 27
		f 4 -14 39 40 -38
		mu 0 4 5 6 29 28
		f 4 -15 34 41 -40
		mu 0 4 6 16 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "pCube2";
	rename -uid "D0DFEAEF-4493-5A06-4A11-6F901CF41C4D";
	setAttr ".rp" -type "double3" -0.95487895607948303 3.1020447015762329 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -0.95487895607948303 3.1020447015762329 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pCylinder3";
	rename -uid "D0A1E793-4F62-ECD1-E0A3-078306C28438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.4895105 2.1623774 -0.29103801 
		-1.393681 2.2317967 -0.29103801 -1.4300895 2.3443882 -0.29103801 -1.5484209 2.3445544 
		-0.29103801 -1.585145 2.2320652 -0.29103801 -1.4893694 2.2630363 -0.29103801 -1.4598002 
		2.2533827 -0.29103801 -1.5076175 2.2882268 -0.29103801 -1.4894133 2.231931 -0.29103801 
		-1.466814 2.2318993 -0.29103801 -1.4527864 2.2748663 -0.29103801 -1.4710507 2.2881756 
		-0.29103801 -1.4893155 2.3014846 -0.29103801 -1.525919 2.2749689 -0.29103801 -1.5189657 
		2.2534657 -0.29103801 -1.5120125 2.2319627 -0.29103801 -1.489203 2.2319312 -0.29103801 
		-1.4666038 2.2318993 -0.29103801 -1.4595904 2.2533829 -0.29103801 -1.4891596 2.2630365 
		-0.29103801 -1.4525766 2.2748663 -0.29103801 -1.4708409 2.2881756 -0.29103801 -1.4891057 
		2.3014848 -0.29103801 -1.5074072 2.2882268 -0.29103801 -1.5257092 2.2749691 -0.29103801 
		-1.5187559 2.2534659 -0.29103801 -1.5118022 2.2319627 -0.29103801 -1.3934712 2.2317967 
		-0.29103801 -1.5482106 2.3445544 -0.29103801 -1.4893007 2.1623774 -0.29103801 -1.4298797 
		2.3443885 -0.29103801 -1.5849352 2.2320654 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "pCube2";
	rename -uid "69FA3C0B-4CFD-C881-00C2-05B8267FE3E1";
	setAttr ".rp" -type "double3" 3.5202397108078003 4.2688280344009399 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 3.5202397108078003 4.2688280344009399 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "6FB6E3E7-4312-4264-7C54-94A9A19DB644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.9856081 3.3291607 -0.29103801 
		3.0814376 3.3985801 -0.29103801 3.0450292 3.5111718 -0.29103801 2.9266977 3.5113378 
		-0.29103801 2.8899736 3.3988488 -0.29103801 2.9857492 3.4298198 -0.29103801 3.0153184 
		3.4201663 -0.29103801 2.9675012 3.4550104 -0.29103801 2.9857054 3.3987145 -0.29103801 
		3.0083046 3.3986826 -0.29103801 3.0223322 3.4416499 -0.29103801 3.0040679 3.4549589 
		-0.29103801 2.9858031 3.4682682 -0.29103801 2.9491997 3.4417524 -0.29103801 2.9561529 
		3.4202492 -0.29103801 2.9631062 3.398746 -0.29103801 2.9859157 3.3987145 -0.29103801 
		3.0085149 3.3986828 -0.29103801 3.0155282 3.4201665 -0.29103801 2.9859591 3.4298201 
		-0.29103801 3.022542 3.4416499 -0.29103801 3.0042777 3.4549589 -0.29103801 2.9860129 
		3.4682684 -0.29103801 2.9677114 3.4550104 -0.29103801 2.9494095 3.4417524 -0.29103801 
		2.9563627 3.4202495 -0.29103801 2.9633164 3.3987463 -0.29103801 3.0816474 3.3985801 
		-0.29103801 2.926908 3.5113378 -0.29103801 2.9858179 3.3291609 -0.29103801 3.045239 
		3.5111718 -0.29103801 2.8901834 3.398849 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "pCube2";
	rename -uid "07CB041B-4774-34EA-1A40-248BB18AC587";
	setAttr ".rp" -type "double3" -2.4636331796646118 4.2688280344009399 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -2.4636331796646118 4.2688280344009399 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "pasted__pasted__pasted__pCylinder4";
	rename -uid "329715D4-420C-EBF2-1E2F-6DAC9B558B55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.9982648 3.3291607 -0.29103801 
		-2.9024353 3.3985801 -0.29103801 -2.9388437 3.5111718 -0.29103801 -3.0571752 3.5113378 
		-0.29103801 -3.0938993 3.3988488 -0.29103801 -2.9981236 3.4298198 -0.29103801 -2.9685545 
		3.4201663 -0.29103801 -3.0163717 3.4550104 -0.29103801 -2.9981675 3.3987145 -0.29103801 
		-2.9755683 3.3986826 -0.29103801 -2.9615407 3.4416499 -0.29103801 -2.979805 3.4549589 
		-0.29103801 -2.9980698 3.4682682 -0.29103801 -3.0346732 3.4417524 -0.29103801 -3.02772 
		3.4202492 -0.29103801 -3.0207667 3.398746 -0.29103801 -2.9979572 3.3987145 -0.29103801 
		-2.975358 3.3986828 -0.29103801 -2.9683447 3.4201665 -0.29103801 -2.9979138 3.4298201 
		-0.29103801 -2.9613309 3.4416499 -0.29103801 -2.9795952 3.4549589 -0.29103801 -2.99786 
		3.4682684 -0.29103801 -3.0161614 3.4550104 -0.29103801 -3.0344634 3.4417524 -0.29103801 
		-3.0275102 3.4202495 -0.29103801 -3.0205564 3.3987463 -0.29103801 -2.9022255 3.3985801 
		-0.29103801 -3.0569649 3.5113378 -0.29103801 -2.998055 3.3291609 -0.29103801 -2.9386339 
		3.5111718 -0.29103801 -3.0936894 3.398849 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pCube2";
	rename -uid "752B44F7-4CFC-D862-7220-478DF34EC88A";
	setAttr ".rp" -type "double3" -2.4780142307281494 1.8419070243835449 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -2.4780142307281494 1.8419070243835449 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "A0D89596-4F72-75C0-3BDF-7B92E73BEE96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4320379 -2.4030819 0 1.4320379 
		-2.4030819 0 1.4320379 -2.4030819 0 1.4320379 -2.4030819 0 1.4320379 -2.4030819 0 
		1.4320379 -2.4030819 0 1.4320379 -2.4030819 0 1.4320379 -2.4030819 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pCube1" -p "pCube2";
	rename -uid "978E1ECB-4DD6-C989-7A3D-BFAC963BBB1F";
	setAttr ".rp" -type "double3" -0.12382268905639648 2.80255526304245 -0.37498612701892853 ;
	setAttr ".sp" -type "double3" -0.12382268905639648 2.80255526304245 -0.37498612701892853 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F82399D8-4AB5-6563-A5C5-439CE348A996";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[13:15]" "f[18:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.49999997 0.12500001 8.9406967e-08
		 0.28392771 0.25 0.12500001 0.24999999 0.625 0.34107223 0.625 0.25 0.625 8.9406967e-08
		 0.875 8.9406967e-08 0.875 0.25 0.375 0.25 0.375 8.9406967e-08 0.625 0.16149855 0.375
		 0.16149855 0.375 0.34107226 0.71607238 0.25 0.32946384 0.29553613 0.36381206 0.28242549
		 0.625 0.25 0.62310272 0.20810579 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -4.86767912 0.80438554 -0.16334775 4.62003374 0.80438554 -0.16334775
		 -4.86767912 1.28017533 -0.5866245 4.62003374 1.28017533 -0.5866245 -4.86767912 0.80438554 -0.5866245
		 4.62003374 0.80438554 -0.5866245 -4.86767912 1.39407158 -0.28744406 4.62003374 1.39407158 -0.28744406
		 4.62003374 1.39407742 -0.5866245 -4.86767912 1.39407742 -0.5866245 -4.86767912 1.28017533 -0.31754294
		 -4.86767912 1.11174273 -0.16334775 -4.86767912 1.21619868 -0.17785896 -4.86767912 1.3127439 -0.2202936
		 4.62003374 1.3127439 -0.2202936 4.62003374 1.21619868 -0.17785896 4.62003374 1.11174273 -0.16334775
		 4.62003374 1.28017533 -0.31754294 -4.86767912 4.80071926 -0.28737766 4.62003374 4.80071926 -0.28737766
		 4.62003374 4.80072498 -0.5865581 -4.86767912 4.80072498 -0.5865581;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 1 4 5 0 0 11 0 1 16 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 7 0 3 8 0 7 8 1 2 9 0 9 8 1 6 9 1 10 2 1 10 6 1 11 10 1 17 3 1 17 7 1
		 17 16 1 16 11 1 6 13 0 13 14 1 14 7 0 13 12 0 12 15 1 15 14 0 12 11 0 16 15 0 12 10 1
		 13 10 1 14 17 1 15 17 1 6 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0 21 20 0 18 21 0;
	setAttr -s 22 -ch 84 ".fc[0:21]" -type "polyFaces" 
		f 4 0 4 21 -4
		mu 0 4 17 13 18 19
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 1 6 -3 -6
		mu 0 4 7 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -19 20 -5
		mu 0 5 13 14 15 21 18
		f 5 7 3 17 15 5
		mu 0 5 8 17 19 9 10
		f 4 -2 12 13 -11
		mu 0 4 0 7 6 5
		f 4 -16 16 14 -13
		mu 0 4 7 20 16 6
		f 4 -20 18 10 -12
		mu 0 4 12 11 0 5
		f 4 22 23 24 -10
		mu 0 4 16 23 24 12
		f 4 25 26 27 -24
		mu 0 4 23 22 25 24
		f 4 28 -22 29 -27
		mu 0 4 22 19 18 25
		f 3 -18 -29 30
		mu 0 3 9 19 22
		f 3 -31 -26 31
		mu 0 3 20 22 23
		f 3 -32 -23 -17
		mu 0 3 20 23 16
		f 3 19 -25 32
		mu 0 3 11 12 24
		f 3 -33 -28 33
		mu 0 3 21 24 25
		f 3 -34 -30 -21
		mu 0 3 21 25 18
		f 4 9 35 -37 -35
		mu 0 4 16 12 27 26
		f 4 11 37 -39 -36
		mu 0 4 12 5 28 27
		f 4 -14 39 40 -38
		mu 0 4 5 6 29 28
		f 4 -15 34 41 -40
		mu 0 4 6 16 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "pCube2";
	rename -uid "2410C8A7-433A-4C81-7B2D-2EBAB469D499";
	setAttr ".rp" -type "double3" 0.52670836448669434 4.2449889183044434 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 0.52670836448669434 4.2449889183044434 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pCube4";
	rename -uid "8F5A255E-47D6-7871-A7EB-A79F1400796D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4367604 0 0 4.4367604 0 
		0 4.4367604 0 0 4.4367604 0 0 4.4367604 0 0 4.4367604 0 0 4.4367604 0 0 4.4367604 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pCylinder1" -p "pCube2";
	rename -uid "301C698D-4718-1393-3A69-31A92CDF5A9C";
	setAttr ".rp" -type "double3" -2.4636331796646118 1.8705999851226807 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -2.4636331796646118 1.8705999851226807 -0.32042209804058075 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "8A4E12CA-4124-05E5-EFBE-B788E4B24B91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.9982648 0.93093264 -0.29103801 
		-2.9024353 1.000352 -0.29103801 -2.9388437 1.1129435 -0.29103801 -3.0571752 1.1131096 
		-0.29103801 -3.0938993 1.0006206 -0.29103801 -2.9981236 1.0315917 -0.29103801 -2.9685545 
		1.0219381 -0.29103801 -3.0163717 1.0567821 -0.29103801 -2.9981675 1.0004863 -0.29103801 
		-2.9755683 1.0004545 -0.29103801 -2.9615407 1.0434216 -0.29103801 -2.979805 1.0567307 
		-0.29103801 -2.9980698 1.07004 -0.29103801 -3.0346732 1.0435241 -0.29103801 -3.02772 
		1.0220211 -0.29103801 -3.0207667 1.000518 -0.29103801 -2.9979572 1.0004864 -0.29103801 
		-2.975358 1.0004547 -0.29103801 -2.9683447 1.0219382 -0.29103801 -2.9979138 1.0315918 
		-0.29103801 -2.9613309 1.0434216 -0.29103801 -2.9795952 1.0567309 -0.29103801 -2.99786 
		1.0700401 -0.29103801 -3.0161614 1.0567821 -0.29103801 -3.0344634 1.0435243 -0.29103801 
		-3.0275102 1.0220212 -0.29103801 -3.0205564 1.0005181 -0.29103801 -2.9022255 1.000352 
		-0.29103801 -3.0569649 1.1131096 -0.29103801 -2.998055 0.9309327 -0.29103801 -2.9386339 
		1.1129436 -0.29103801 -3.0936894 1.0006207 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube5" -p "pCube2";
	rename -uid "C85D9F4B-4AF7-CF5D-CDDA-A1AFFA91EC3D";
	setAttr ".rp" -type "double3" -3.9100520610809326 1.8419070243835449 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -3.9100520610809326 1.8419070243835449 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__pasted__pCube5";
	rename -uid "1618D3C5-475B-5B36-0188-BB8E07BD5402";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.4030819 0 0 -2.4030819 
		0 0 -2.4030819 0 0 -2.4030819 0 0 -2.4030819 0 0 -2.4030819 0 0 -2.4030819 0 0 -2.4030819 
		0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pCube5" -p "pCube2";
	rename -uid "AEA2680A-45A8-3B5D-389A-55A8C10651E0";
	setAttr ".rp" -type "double3" -3.9100520610809326 3.0800840854644775 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -3.9100520610809326 3.0800840854644775 -0.63054049015045166 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "447841BA-45BA-A2FD-2FFC-FEB0D0DCAF61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1649048 0 0 -1.1649048 
		0 0 -1.1649048 0 0 -1.1649048 0 0 -1.1649048 0 0 -1.1649048 0 0 -1.1649048 0 0 -1.1649048 
		0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "pCube2";
	rename -uid "ED8D8982-42E5-52ED-98A0-0EB912B906B9";
	setAttr ".rp" -type "double3" 1.9587461948394775 1.8419070243835449 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 1.9587461948394775 1.8419070243835449 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "EA644A0C-48DF-6D61-ACB1-DCA6EA01C2FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8687983 -2.4030819 0 5.8687983 
		-2.4030819 0 5.8687983 -2.4030819 0 5.8687983 -2.4030819 0 5.8687983 -2.4030819 0 
		5.8687983 -2.4030819 0 5.8687983 -2.4030819 0 5.8687983 -2.4030819 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "pCube2";
	rename -uid "BDB0FF43-4C43-39F4-1566-D7BB6D0F98B3";
	setAttr ".rp" -type "double3" 1.9587461948394775 4.2449889183044434 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 1.9587461948394775 4.2449889183044434 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__pasted__pasted__pCube5";
	rename -uid "8FDEAAD8-4AF9-4082-8E1C-039F0EB5F635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8687983 0 0 5.8687983 0 
		0 5.8687983 0 0 5.8687983 0 0 5.8687983 0 0 5.8687983 0 0 5.8687983 0 0 5.8687983 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "pCube2";
	rename -uid "D01B23B3-436D-DEF9-F004-A1A01E795D05";
	setAttr ".rp" -type "double3" 0.54108941555023193 3.1020447015762329 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 0.54108941555023193 3.1020447015762329 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "2F33FC4F-4C2A-810F-E1F7-D5A44F616FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0064578056 2.1623774 -0.29103801 
		0.10228729 2.2317967 -0.29103801 0.065878868 2.3443882 -0.29103801 -0.052452564 2.3445544 
		-0.29103801 -0.089176655 2.2320652 -0.29103801 0.0065989494 2.2630363 -0.29103801 
		0.036168098 2.2533827 -0.29103801 -0.011649132 2.2882268 -0.29103801 0.0065550804 
		2.231931 -0.29103801 0.029154301 2.2318993 -0.29103801 0.043181896 2.2748663 -0.29103801 
		0.024917603 2.2881756 -0.29103801 0.006652832 2.3014846 -0.29103801 -0.029950619 
		2.2749689 -0.29103801 -0.022997379 2.2534657 -0.29103801 -0.01604414 2.2319627 -0.29103801 
		0.0067653656 2.2319312 -0.29103801 0.029364586 2.2318993 -0.29103801 0.036377907 
		2.2533829 -0.29103801 0.0068087578 2.2630365 -0.29103801 0.043391705 2.2748663 -0.29103801 
		0.025127411 2.2881756 -0.29103801 0.0068626404 2.3014848 -0.29103801 -0.011438847 
		2.2882268 -0.29103801 -0.02974081 2.2749691 -0.29103801 -0.022787571 2.2534659 -0.29103801 
		-0.015833855 2.2319627 -0.29103801 0.1024971 2.2317967 -0.29103801 -0.052242279 2.3445544 
		-0.29103801 0.006667614 2.1623774 -0.29103801 0.066088676 2.3443885 -0.29103801 -0.088966846 
		2.2320654 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder2" -p "pCube2";
	rename -uid "184B5B96-4102-C2CB-2454-A88F097C42B5";
	setAttr ".rp" -type "double3" -3.8956708908081055 3.1020447015762329 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -3.8956708908081055 3.1020447015762329 -0.32042209804058075 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "6693E398-4BB1-C564-3EEA-679D0B18BED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -4.4303026 2.1623774 -0.29103801 
		-4.3344731 2.2317967 -0.29103801 -4.3708816 2.3443882 -0.29103801 -4.489213 2.3445544 
		-0.29103801 -4.5259371 2.2320652 -0.29103801 -4.4301615 2.2630363 -0.29103801 -4.4005923 
		2.2533827 -0.29103801 -4.4484096 2.2882268 -0.29103801 -4.4302053 2.231931 -0.29103801 
		-4.4076061 2.2318993 -0.29103801 -4.3935785 2.2748663 -0.29103801 -4.4118428 2.2881756 
		-0.29103801 -4.4301076 2.3014846 -0.29103801 -4.466711 2.2749689 -0.29103801 -4.4597578 
		2.2534657 -0.29103801 -4.4528046 2.2319627 -0.29103801 -4.4299951 2.2319312 -0.29103801 
		-4.4073958 2.2318993 -0.29103801 -4.4003825 2.2533829 -0.29103801 -4.4299517 2.2630365 
		-0.29103801 -4.3933687 2.2748663 -0.29103801 -4.411633 2.2881756 -0.29103801 -4.4298978 
		2.3014848 -0.29103801 -4.4481993 2.2882268 -0.29103801 -4.4665012 2.2749691 -0.29103801 
		-4.459548 2.2534659 -0.29103801 -4.4525943 2.2319627 -0.29103801 -4.3342633 2.2317967 
		-0.29103801 -4.4890027 2.3445544 -0.29103801 -4.4300928 2.1623774 -0.29103801 -4.3706717 
		2.3443885 -0.29103801 -4.5257273 2.2320654 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pCube2";
	rename -uid "63F92413-4A42-27C5-07E3-FEBD8C7BD160";
	setAttr ".rp" -type "double3" -2.4636331796646118 3.1020447015762329 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" -2.4636331796646118 3.1020447015762329 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "96691CA9-488D-D298-5747-F5A7D21F7B7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.9982648 2.1623774 -0.29103801 
		-2.9024353 2.2317967 -0.29103801 -2.9388437 2.3443882 -0.29103801 -3.0571752 2.3445544 
		-0.29103801 -3.0938993 2.2320652 -0.29103801 -2.9981236 2.2630363 -0.29103801 -2.9685545 
		2.2533827 -0.29103801 -3.0163717 2.2882268 -0.29103801 -2.9981675 2.231931 -0.29103801 
		-2.9755683 2.2318993 -0.29103801 -2.9615407 2.2748663 -0.29103801 -2.979805 2.2881756 
		-0.29103801 -2.9980698 2.3014846 -0.29103801 -3.0346732 2.2749689 -0.29103801 -3.02772 
		2.2534657 -0.29103801 -3.0207667 2.2319627 -0.29103801 -2.9979572 2.2319312 -0.29103801 
		-2.975358 2.2318993 -0.29103801 -2.9683447 2.2533829 -0.29103801 -2.9979138 2.2630365 
		-0.29103801 -2.9613309 2.2748663 -0.29103801 -2.9795952 2.2881756 -0.29103801 -2.99786 
		2.3014848 -0.29103801 -3.0161614 2.2882268 -0.29103801 -3.0344634 2.2749691 -0.29103801 
		-3.0275102 2.2534659 -0.29103801 -3.0205564 2.2319627 -0.29103801 -2.9022255 2.2317967 
		-0.29103801 -3.0569649 2.3445544 -0.29103801 -2.998055 2.1623774 -0.29103801 -2.9386339 
		2.3443885 -0.29103801 -3.0936894 2.2320654 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2" 
		-p "pCube2";
	rename -uid "D009921F-4845-E864-E7C1-D8A6098907C9";
	setAttr ".rp" -type "double3" 3.5202397108078003 3.1020447015762329 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 3.5202397108078003 3.1020447015762329 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "2CCCA4D3-42E5-7056-CD0D-9881180B5440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.9856081 2.1623774 -0.29103801 
		3.0814376 2.2317967 -0.29103801 3.0450292 2.3443882 -0.29103801 2.9266977 2.3445544 
		-0.29103801 2.8899736 2.2320652 -0.29103801 2.9857492 2.2630363 -0.29103801 3.0153184 
		2.2533827 -0.29103801 2.9675012 2.2882268 -0.29103801 2.9857054 2.231931 -0.29103801 
		3.0083046 2.2318993 -0.29103801 3.0223322 2.2748663 -0.29103801 3.0040679 2.2881756 
		-0.29103801 2.9858031 2.3014846 -0.29103801 2.9491997 2.2749689 -0.29103801 2.9561529 
		2.2534657 -0.29103801 2.9631062 2.2319627 -0.29103801 2.9859157 2.2319312 -0.29103801 
		3.0085149 2.2318993 -0.29103801 3.0155282 2.2533829 -0.29103801 2.9859591 2.2630365 
		-0.29103801 3.022542 2.2748663 -0.29103801 3.0042777 2.2881756 -0.29103801 2.9860129 
		2.3014848 -0.29103801 2.9677114 2.2882268 -0.29103801 2.9494095 2.2749691 -0.29103801 
		2.9563627 2.2534659 -0.29103801 2.9633164 2.2319627 -0.29103801 3.0816474 2.2317967 
		-0.29103801 2.926908 2.3445544 -0.29103801 2.9858179 2.1623774 -0.29103801 3.045239 
		2.3443885 -0.29103801 2.8901834 2.2320654 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "pCube2";
	rename -uid "C46951A0-463F-5C3E-B10C-9889EF269A17";
	setAttr ".rp" -type "double3" 1.9587461948394775 3.0800840854644775 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" 1.9587461948394775 3.0800840854644775 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "66A67ABD-4DB2-20F5-4303-2F85BF48B5D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8687983 -1.1649048 0 5.8687983 
		-1.1649048 0 5.8687983 -1.1649048 0 5.8687983 -1.1649048 0 5.8687983 -1.1649048 0 
		5.8687983 -1.1649048 0 5.8687983 -1.1649048 0 5.8687983 -1.1649048 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder3" -p "pCube2";
	rename -uid "98DDC1AD-46DF-D772-1A4C-19A74CE87316";
	setAttr ".rp" -type "double3" 1.9731272459030151 3.1020447015762329 -0.32042209804058075 ;
	setAttr ".sp" -type "double3" 1.9731272459030151 3.1020447015762329 -0.32042209804058075 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "8096D240-4B01-A657-3CCF-D29BF831ED47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.6951474
		 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5
		 0.84375 0.4609375 0.87213063 0.51492059 0.79782927 0.51492053 0.88967073 0.48155719
		 0.90051121 0.44031781 0.84375006 0.4609375 0.81536949 0.48155722 0.78698885 0.54828393
		 0.80866969 0.54828393 0.84375 0.54828393 0.87883031 0.51492053 0.88967073 0.48155719
		 0.90051121 0.4609375 0.87213063 0.5 0.84375 0.44031781 0.84375006 0.4609375 0.81536949
		 0.48155722 0.78698885 0.51492059 0.79782927 0.54828393 0.80866969 0.54828393 0.84375
		 0.54828393 0.87883031 0.37359107 0.93559146 0.54828393 0.6951474 0.54828387 0.9923526
		 0.3735911 0.75190854 0.65625 0.84375 0.48155719 0.90051121 0.37359107 0.93559146
		 0.44031781 0.84375006 0.48155722 0.78698885 0.54828393 0.6951474 0.54828393 0.80866969
		 0.54828393 0.87883031 0.54828387 0.9923526 0.3735911 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.4384956 2.1623774 -0.29103801 
		1.5343251 2.2317967 -0.29103801 1.4979167 2.3443882 -0.29103801 1.3795853 2.3445544 
		-0.29103801 1.3428612 2.2320652 -0.29103801 1.4386368 2.2630363 -0.29103801 1.4682059 
		2.2533827 -0.29103801 1.4203887 2.2882268 -0.29103801 1.4385929 2.231931 -0.29103801 
		1.4611921 2.2318993 -0.29103801 1.4752197 2.2748663 -0.29103801 1.4569554 2.2881756 
		-0.29103801 1.4386907 2.3014846 -0.29103801 1.4020872 2.2749689 -0.29103801 1.4090405 
		2.2534657 -0.29103801 1.4159937 2.2319627 -0.29103801 1.4388032 2.2319312 -0.29103801 
		1.4614024 2.2318993 -0.29103801 1.4684157 2.2533829 -0.29103801 1.4388466 2.2630365 
		-0.29103801 1.4754295 2.2748663 -0.29103801 1.4571652 2.2881756 -0.29103801 1.4389005 
		2.3014848 -0.29103801 1.420599 2.2882268 -0.29103801 1.402297 2.2749691 -0.29103801 
		1.4092503 2.2534659 -0.29103801 1.416204 2.2319627 -0.29103801 1.5345349 2.2317967 
		-0.29103801 1.3797956 2.3445544 -0.29103801 1.4387054 2.1623774 -0.29103801 1.4981265 
		2.3443885 -0.29103801 1.343071 2.2320654 -0.29103801;
	setAttr -s 32 ".vt[0:31]"  0.53526843 1.22607911 -0.314852 0.13812053 0.93838263 -0.31832969
		 0.28900871 0.47176689 -0.31700999 0.77941072 0.47107899 -0.31271684 0.93160766 0.93726945 -0.31138313
		 0.53468323 0.80891538 -0.31485832 0.41213855 0.84892297 -0.31593108 0.61030817 0.7045182 -0.31419659
		 0.53486401 0.93782616 -0.31485647 0.44120556 0.93795758 -0.31567633 0.38307151 0.75988847 -0.31618571
		 0.45876563 0.70473081 -0.31552327 0.53445965 0.64957309 -0.31486076 0.68615669 0.75946331 -0.31353247
		 0.65733957 0.84857899 -0.31378448 0.62852246 0.93769467 -0.31403649 0.5339942 0.9378258 0.25608885
		 0.44033581 0.93795711 0.25526834 0.41126874 0.84892267 0.25501406 0.53381336 0.80891514 0.25608706
		 0.38220176 0.75988811 0.25475919 0.45789573 0.70473051 0.255422 0.53358984 0.64957285 0.25608397
		 0.60943836 0.70451796 0.25674868 0.68528688 0.75946295 0.25741243 0.6564697 0.84857869 0.25716066
		 0.6276527 0.93769431 0.25690842 0.13725072 0.93838239 0.25261509 0.77854085 0.47107869 0.25822806
		 0.53439867 1.22607875 0.25609267 0.28813893 0.47176671 0.25393474 0.93073773 0.93726909 0.25956154;
	setAttr -s 70 ".ed[0:69]"  0 8 1 1 6 1 2 11 1 3 7 1 4 14 1 6 5 1 7 5 1
		 0 9 0 6 10 1 2 12 0 7 13 1 8 5 1 9 6 1 4 15 0 8 9 1 9 1 0 10 2 0 11 5 1 12 7 1 1 10 0
		 10 11 1 11 12 1 12 3 0 13 4 0 14 5 1 15 8 1 3 13 0 13 14 1 14 15 1 15 0 0 9 17 0
		 16 17 1 17 18 1 18 19 1 16 19 1 10 20 0 18 20 1 20 21 1 21 19 1 12 22 0 21 22 1 22 23 1
		 23 19 1 13 24 0 23 24 1 24 25 1 25 19 1 15 26 0 25 26 1 26 16 1 1 27 0 17 27 0 27 18 1
		 27 20 0 3 28 0 22 28 0 28 23 1 28 24 0 0 29 0 26 29 0 29 16 1 29 17 0 2 30 0 20 30 0
		 30 21 1 30 22 0 4 31 0 24 31 0 31 25 1 31 26 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 31 32 33 -35
		mu 0 4 8 32 6 5
		f 4 36 37 38 -34
		mu 0 4 6 34 11 5
		f 4 40 41 42 -39
		mu 0 4 11 35 7 5
		f 4 44 45 46 -43
		mu 0 4 7 37 14 5
		f 4 48 49 34 -47
		mu 0 4 14 38 8 5
		f 3 51 52 -33
		mu 0 3 32 33 6
		f 3 53 -37 -53
		mu 0 3 33 34 6
		f 3 55 56 -42
		mu 0 3 35 36 7
		f 3 57 -45 -57
		mu 0 3 36 37 7
		f 3 59 60 -50
		mu 0 3 38 39 8
		f 3 61 -32 -61
		mu 0 3 39 32 8
		f 3 -38 63 64
		mu 0 3 11 34 40
		f 3 65 -41 -65
		mu 0 3 40 35 11
		f 3 -46 67 68
		mu 0 3 14 37 41
		f 3 69 -49 -69
		mu 0 3 41 38 14
		f 4 11 -6 -13 -15
		mu 0 4 16 19 18 17
		f 4 5 -18 -21 -9
		mu 0 4 18 19 21 20
		f 4 17 -7 -19 -22
		mu 0 4 21 19 23 22
		f 4 6 -25 -28 -11
		mu 0 4 23 19 25 24
		f 4 24 -12 -26 -29
		mu 0 4 25 19 16 26
		f 3 12 -2 -16
		mu 0 3 17 18 27
		f 3 1 8 -20
		mu 0 3 27 18 20
		f 3 18 -4 -23
		mu 0 3 22 23 28
		f 3 3 10 -27
		mu 0 3 28 23 24
		f 3 25 -1 -30
		mu 0 3 26 16 29
		f 3 0 14 -8
		mu 0 3 29 16 17
		f 3 -3 -17 20
		mu 0 3 21 30 20
		f 3 2 21 -10
		mu 0 3 30 21 22
		f 3 -5 -24 27
		mu 0 3 25 31 24
		f 3 4 28 -14
		mu 0 3 31 25 26
		f 4 15 50 -52 -31
		mu 0 4 9 2 33 32
		f 4 19 35 -54 -51
		mu 0 4 2 10 34 33
		f 4 22 54 -56 -40
		mu 0 4 12 0 36 35
		f 4 26 43 -58 -55
		mu 0 4 0 13 37 36
		f 4 29 58 -60 -48
		mu 0 4 15 3 39 38
		f 4 7 30 -62 -59
		mu 0 4 3 9 32 39
		f 4 16 62 -64 -36
		mu 0 4 10 1 40 34
		f 4 9 39 -66 -63
		mu 0 4 1 12 35 40
		f 4 23 66 -68 -44
		mu 0 4 13 4 41 37
		f 4 13 47 -70 -67
		mu 0 4 4 15 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "pCube2";
	rename -uid "A7EF82AF-411A-96A3-84A4-B8B07090719E";
	setAttr ".rp" -type "double3" -0.96925997734069824 3.0800840854644775 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -0.96925997734069824 3.0800840854644775 -0.63054049015045166 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__pasted__pCube5";
	rename -uid "627A1782-48EA-1055-596D-F3859856DF6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9407921 -1.1649048 0 2.9407921 
		-1.1649048 0 2.9407921 -1.1649048 0 2.9407921 -1.1649048 0 2.9407921 -1.1649048 0 
		2.9407921 -1.1649048 0 2.9407921 -1.1649048 0 2.9407921 -1.1649048 0;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "09D8A4E4-49E6-260E-F0EA-E685E221784B";
	setAttr ".rp" -type "double3" -3.9100520610809326 4.2449889183044434 -0.63054049015045166 ;
	setAttr ".sp" -type "double3" -3.9100520610809326 4.2449889183044434 -0.63054049015045166 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CCEBD06C-4C20-BF88-14DC-9FA0A4BEEF40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.3067708 3.8870554 -0.13054049 -3.51333332 3.8870554 -0.13054049
		 -4.3067708 4.60292244 -0.13054049 -3.51333332 4.60292244 -0.13054049 -4.3067708 4.60292244 -1.13054049
		 -3.51333332 4.60292244 -1.13054049 -4.3067708 3.8870554 -1.13054049 -3.51333332 3.8870554 -1.13054049;
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
createNode transform -n "group3";
	rename -uid "32B30B01-4CF7-F449-0EC2-5988869640AD";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "group4";
	rename -uid "98FC294E-4EAA-BD53-2C7D-8BB95BE6525C";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "F05C8648-4225-D9DB-349A-BE97440BED60";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "group5";
	rename -uid "63C76356-41D3-AD15-83C4-D980ED53B9F1";
	setAttr ".t" -type "double3" 1.4139563236273478 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "D846BF1F-46B9-31A4-09D6-CABDE3D78677";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "8002738C-4B9E-2D5B-204B-A1AE1B211B9B";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group3" -p "|group5|pasted__group4";
	rename -uid "153A3A3D-46FC-C04B-9B7D-498053416A60";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "group6";
	rename -uid "AEFE47C9-4C5F-F54F-DB75-1DA5A0B72C5E";
	setAttr ".t" -type "double3" 1.5023612307821632 0 0 ;
	setAttr ".rp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "39CE8C5C-4E64-9887-E35F-309622929C17";
	setAttr ".t" -type "double3" 1.4139563236273478 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group5";
	rename -uid "2DCF1F13-4786-C9B0-C8E3-1B9688278094";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "B1FD47A1-4FAB-99E5-B740-66B09AA0FA53";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group6|pasted__group5|pasted__pasted__group4";
	rename -uid "9D63D808-47F2-9B9A-6D24-ED95BE5A1D8C";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "group7";
	rename -uid "E8716914-4BEF-7F78-440E-0DAFE8C938FF";
	setAttr ".t" -type "double3" 1.4891822988958014 0 0 ;
	setAttr ".rp" -type "double3" -0.99373446555465894 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -0.99373446555465894 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "A4F0C396-4988-7764-1610-BD978E9FB1BA";
	setAttr ".t" -type "double3" 1.5023612307821632 0 0 ;
	setAttr ".rp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "F886EFDA-4FA0-51F5-26C4-AE83C4428111";
	setAttr ".t" -type "double3" 1.4139563236273478 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group5";
	rename -uid "C3BBC73F-45E5-2731-7563-E4861831BB64";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "A07E2295-45C2-8AFC-CEAB-6190DC232D0E";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "1FD28D7A-4590-61DC-D73A-0183EEE0493D";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "group8";
	rename -uid "5E01F408-49E3-D7DD-E756-7D97A40AF9AB";
	setAttr ".t" -type "double3" 1.545849855794003 0 0 ;
	setAttr ".rp" -type "double3" 0.49544783334114251 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" 0.49544783334114251 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "BE20AD8F-4945-B4AF-88A5-3BA1B055162E";
	setAttr ".t" -type "double3" 1.4891822988958014 0 0 ;
	setAttr ".rp" -type "double3" -0.99373446555465894 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -0.99373446555465894 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "4026CE1D-454E-FAD2-0952-688F11DE2316";
	setAttr ".t" -type "double3" 1.5023612307821632 0 0 ;
	setAttr ".rp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "4515149E-4FA9-E684-C98F-BF9D27564189";
	setAttr ".t" -type "double3" 1.4139563236273478 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group5";
	rename -uid "3FC15C4D-42B4-2970-F4C4-C298D357016D";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "19C53F5C-43CA-760C-0E22-24AC8D11BA54";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "3FB03D0A-4805-1BEF-EB1F-7C899E6B89D6";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "group9";
	rename -uid "3BAE934E-4D02-47C9-2E4A-80A7D01C74C7";
	setAttr ".t" -type "double3" 1.5023612307821632 0 0 ;
	setAttr ".rp" -type "double3" 2.0412976891351455 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" 2.0412976891351455 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "F706E64B-4A30-1D52-F06B-CBAAFD1B22B1";
	setAttr ".t" -type "double3" 1.545849855794003 0 0 ;
	setAttr ".rp" -type "double3" 0.49544783334114251 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" 0.49544783334114251 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "04CA6C2A-4EF5-E64D-C664-1988DD4D840E";
	setAttr ".t" -type "double3" 1.4891822988958014 0 0 ;
	setAttr ".rp" -type "double3" -0.99373446555465894 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -0.99373446555465894 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "21ADA19C-462D-EB81-20BA-D2803349DFEA";
	setAttr ".t" -type "double3" 1.5023612307821632 0 0 ;
	setAttr ".rp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -2.4960956963368224 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group6";
	rename -uid "98481925-44A6-A74E-62E2-7B8449E6E94D";
	setAttr ".t" -type "double3" 1.4139563236273478 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "81B3EFA3-4BAE-7D4D-6F0B-37B2844DE9E2";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "AC252E47-4E2B-4EE2-61C1-7B8A7A2FC7C1";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "80F9FC11-4B92-9906-2C59-A7BDF1643A2A";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "group10";
	rename -uid "A86C28DC-43A7-EC0A-27FE-458D5A0FA520";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "group11";
	rename -uid "BBF2893E-48DD-DBF9-B79C-DCB3C4C06D23";
	setAttr ".t" -type "double3" 0 1.1667834616572876 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "1259504F-48BD-BBF9-AE60-F5A651AB128A";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "group12";
	rename -uid "E2C37901-4112-E94F-4C1A-14BD87E22AA2";
	setAttr ".t" -type "double3" 0 -1.1913754791588183 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 4.2688282655764702 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 4.2688282655764702 -0.32042206877255341 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "F1D7E6AC-47FD-1846-9829-B98318E49188";
	setAttr ".t" -type "double3" 0 1.1667834616572876 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__group10" -p "|group12|pasted__group11";
	rename -uid "0CC97FB0-40FF-C17A-C953-21BF24CA5DBB";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "group13";
	rename -uid "FDB20206-44F5-38BE-576E-F5949CE42CEB";
	setAttr ".t" -type "double3" 1.4320379391285298 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__group3" -p "group13";
	rename -uid "F732A235-48D8-153D-BF1B-2CA9BC0BE18C";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__group4" -p "group13";
	rename -uid "83D45422-4405-490F-F820-F7AE8D133629";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group3" -p "|group13|pasted__group4";
	rename -uid "91D592A2-4668-25B1-1692-1C826D544011";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__group10" -p "group13";
	rename -uid "A5822305-4839-90E7-F231-3AB160DDC205";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "7ADBA2C4-4DA4-4BCF-0862-A59884B4D136";
	setAttr ".t" -type "double3" 0 1.1667834616572876 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group11";
	rename -uid "00FFF871-4CF5-15D0-D595-7290BC0C8CC2";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "group14";
	rename -uid "681F1D29-4F5E-7618-CB0A-76A5C42448B9";
	setAttr ".t" -type "double3" 1.5087542572961299 0 0 ;
	setAttr ".rp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "28A5E024-4661-BF0A-341E-D2AD1644DD16";
	setAttr ".t" -type "double3" 1.4320379391285298 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group13";
	rename -uid "9B895F4C-4F04-93B4-5CB6-6586CFEC9ADA";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group13";
	rename -uid "691690DC-4629-BBFE-A123-BEA370877CCB";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group14|pasted__group13|pasted__pasted__group4";
	rename -uid "8831C434-4354-DF4D-D609-A7931F5C26D6";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group13";
	rename -uid "5CA2447D-491A-CBF2-0AE4-1786AEC9E72B";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group13";
	rename -uid "530A37E8-4578-8D07-B1F9-8D9C0A861FF5";
	setAttr ".t" -type "double3" 0 1.1667834616572876 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group11";
	rename -uid "E4C177C9-47E3-3D57-9BBA-6799C0FDF536";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "group15";
	rename -uid "FF88C0AB-4737-F226-322A-B691244465F8";
	setAttr ".t" -type "double3" 1.4959682042681965 0 0 ;
	setAttr ".rp" -type "double3" -0.96925982353951023 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -0.96925982353951023 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "195D55F4-41B8-67E7-9286-409E55E0D70B";
	setAttr ".t" -type "double3" 1.5087542572961299 0 0 ;
	setAttr ".rp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "0FC50403-4660-A947-241E-99A45FDFDBC6";
	setAttr ".t" -type "double3" 1.4320379391285298 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group13";
	rename -uid "D37D344D-4B77-0485-4AC1-F59AF72DFAE4";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group13";
	rename -uid "3911713A-4A5A-5C46-5746-738715E36870";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "D440D98F-430A-8325-E8FF-54AA04A3CEE0";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group13";
	rename -uid "33B3A471-414E-8EDE-8D14-479E1E6D8048";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group13";
	rename -uid "7916E560-49B1-7CAD-9039-E6AB95386F0A";
	setAttr ".t" -type "double3" 0 1.1667834616572876 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__group11";
	rename -uid "34F21E1E-4DC4-A9CD-6F22-A3B4AF7A9919";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "group16";
	rename -uid "B3F0117A-418B-059C-0D23-61B12C467A7B";
	setAttr ".t" -type "double3" 1.4320379391285303 0 0 ;
	setAttr ".rp" -type "double3" 0.52670838072868631 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" 0.52670838072868631 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "D3FFBD07-4C22-F726-B758-C5BFED69DF8B";
	setAttr ".t" -type "double3" 1.4959682042681965 0 0 ;
	setAttr ".rp" -type "double3" -0.96925982353951023 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -0.96925982353951023 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "F5A141E5-438E-F85F-6052-8290057B9795";
	setAttr ".t" -type "double3" 1.5087542572961299 0 0 ;
	setAttr ".rp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group14";
	rename -uid "B4392D4B-4649-8ED8-02BF-D5BF8B8E1269";
	setAttr ".t" -type "double3" 1.4320379391285298 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group13";
	rename -uid "299A4CC5-4D8E-D531-CA06-B29A05ECF660";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group13";
	rename -uid "E208DADC-47CA-7CAB-7DAA-F39F0D57C86C";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "159C6D96-49A6-C783-D405-74A3F5F14387";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__group13";
	rename -uid "197956BF-42E5-7746-03B7-90A0B77EAE14";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__group13";
	rename -uid "D731EB50-4C78-C1E8-9266-0C85DC983427";
	setAttr ".t" -type "double3" 0 1.1667834616572876 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__pasted__group11";
	rename -uid "655CBE78-4669-4AFF-6562-73B659C5BFF4";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "group17";
	rename -uid "63EAA63D-47F5-5A83-B7A6-E8B819A902BC";
	setAttr ".t" -type "double3" 1.5471124163799292 0 0 ;
	setAttr ".rp" -type "double3" 1.9587463198572166 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" 1.9587463198572166 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "77FB9D8F-46C3-B5FB-1664-0B9A1E2FC787";
	setAttr ".t" -type "double3" 1.4320379391285303 0 0 ;
	setAttr ".rp" -type "double3" 0.52670838072868631 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" 0.52670838072868631 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group16";
	rename -uid "CAA8D9DF-43B1-AB9A-A6BB-CAA89BCD748A";
	setAttr ".t" -type "double3" 1.4959682042681965 0 0 ;
	setAttr ".rp" -type "double3" -0.96925982353951023 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -0.96925982353951023 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group15";
	rename -uid "C9491138-4639-167E-161F-5399D11BACEE";
	setAttr ".t" -type "double3" 1.5087542572961299 0 0 ;
	setAttr ".rp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -2.4780140808356403 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "pasted__pasted__pasted__group14";
	rename -uid "6D90FA38-420A-43FE-1131-12954B80A0B5";
	setAttr ".t" -type "double3" 1.4320379391285298 0 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.0434477698662747 -0.58100846497535408 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group13";
	rename -uid "1A8E82B8-4972-2B87-18E8-F8A73E556049";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group13";
	rename -uid "E2E6A3FC-4B2A-CA03-3377-528274D2A291";
	setAttr ".t" -type "double3" 0 -1.2381770195804997 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 2.7098288535102419 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "7D6F3286-47FE-07C8-35FC-8881F819D70B";
	setAttr ".t" -type "double3" 0 -1.1649048231832637 0 ;
	setAttr ".rp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
	setAttr ".sp" -type "double3" -3.9100520199641702 3.8747336766935057 -0.6305404764697502 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__pasted__group13";
	rename -uid "DB903E3E-4787-700F-2B6A-67910598E2B7";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__pasted__group13";
	rename -uid "12A1682E-4055-62C5-21B3-1E9F64D52A08";
	setAttr ".t" -type "double3" 0 1.1667834616572876 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 3.1020448039191826 -0.32042206877255341 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "0596E88B-42FB-EE92-1CD2-D094773C6F85";
	setAttr ".t" -type "double3" 0 1.2314447352099949 0 ;
	setAttr ".rp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
	setAttr ".sp" -type "double3" -3.8956712323098017 1.8706000687091877 -0.32042206877255341 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B2D8D88-470F-816F-CB36-6F886D5FA69D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5939DE1-4E59-3977-875F-588FF801EBB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E736D481-46DA-E8FC-0CFC-6996FF90D03D";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C1045E6-40C3-DC15-F1C5-DFAD81AC9F52";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CE2E6E1-4FDD-70B3-EAA1-50B34CD6F2CF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21CD9CE7-4A01-6921-69CF-BAB6A71857DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B039962A-4181-3B8D-D033-9981FB8FADE2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B61A865-4C02-7520-37B9-599634AAB120";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFDA6936-442A-4405-43B8-77B40B9B7525";
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
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of star.ma
