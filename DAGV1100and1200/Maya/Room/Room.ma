//Maya ASCII 2026 scene
//Name: Room.ma
//Last modified: Tue, Sep 09, 2025 11:04:48 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "80C54F6F-4D76-04AD-9DB7-40B1F6B66F9E";
createNode transform -s -n "persp";
	rename -uid "BA462824-4517-6419-4914-22A50BA10CBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.698087145257233 54.199301830762245 62.670948616551364 ;
	setAttr ".r" -type "double3" 324.2616472712441 -333.00000000006827 1.7848099846175676e-15 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 1.4210854715202004e-14 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -1.066323858086166e-14 -3.7576679193839571e-14 1.0654642460885751e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BEE427B0-4AE2-C1B5-B027-D5B958FC5092";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 82.186901482432816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.323907559224585 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "419FE9D1-43DA-C193-E400-4491F77259DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F92EDE75-46F8-685C-E03A-609AFEB16EE4";
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
	rename -uid "89EADBD5-4730-1453-0A3D-B698A1CD6411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74AAF51C-4A94-2AE1-423F-30A6DFB51F5C";
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
	rename -uid "CCE769C1-4613-1D80-CE40-0392E7958B18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46B93773-4B26-D2C0-1249-AF938658EB46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FloorMesh";
	rename -uid "62D9C917-4208-1AA3-0FE7-D29D0EBAC32E";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "78580DC5-4641-28D2-5AD2-D086C1BD4045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "pCube1";
	rename -uid "D13BE7E8-4DAB-7132-CD6A-07AED278DA52";
	setAttr ".t" -type "double3" 0 5 -7.9999999999999991 ;
	setAttr ".s" -type "double3" 2.9670383052573541 0.14313642935154977 2.9670383052573541 ;
	setAttr ".rp" -type "double3" 0 -5.0000004768371582 0 ;
	setAttr ".sp" -type "double3" 0 -20.287261900346191 0 ;
	setAttr ".spt" -type "double3" 0 15.28726142350903 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "CF064855-42D4-68D8-3DA6-7FA2B35389EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "03047FA2-4900-1A84-67AB-9A8B52959800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A666CF3C-40A4-6AE6-8871-FFA42EABA644";
	setAttr ".t" -type "double3" 8 5 8 ;
	setAttr ".s" -type "double3" 5.1088080316268147 0.24646009409243325 5.1088080316268147 ;
createNode mesh -n "TableMesh" -p "pCube2";
	rename -uid "CFF63EBB-433F-F5AF-8D2F-5EA218C13569";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2.3864203058110434e-07 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "34EB7EDF-48C7-E53C-3573-498CA27CF383";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11:13]" "f[22:25]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:10]" "f[18:21]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[48]" -type "float3" 0.079402521 0 -0.079402655 ;
	setAttr ".pt[49]" -type "float3" -0.079402573 0 -0.079402655 ;
	setAttr ".pt[50]" -type "float3" 0.079402521 0 0.079402566 ;
	setAttr ".pt[51]" -type "float3" -0.079402573 0 0.079402566 ;
	setAttr ".pt[52]" -type "float3" 0.079402521 0 0.079402655 ;
	setAttr ".pt[53]" -type "float3" -0.079402573 0 0.079402655 ;
	setAttr ".pt[54]" -type "float3" -0.079402573 0 -0.079402566 ;
	setAttr ".pt[55]" -type "float3" 0.079402521 0 -0.079402566 ;
	setAttr ".pt[56]" -type "float3" -0.079402521 0 0.079402655 ;
	setAttr ".pt[57]" -type "float3" 0.079402573 0 0.079402655 ;
	setAttr ".pt[58]" -type "float3" -0.079402521 0 -0.079402566 ;
	setAttr ".pt[59]" -type "float3" 0.079402573 0 -0.079402566 ;
	setAttr ".pt[60]" -type "float3" -0.079402521 0 -0.079402655 ;
	setAttr ".pt[61]" -type "float3" 0.079402573 0 -0.079402655 ;
	setAttr ".pt[62]" -type "float3" 0.079402573 0 0.079402566 ;
	setAttr ".pt[63]" -type "float3" -0.079402521 0 0.079402566 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.49998665 0.5 0.5 -0.49998665 0.5
		 -0.5 0.50001144 0.5 0.5 0.50001144 0.5 -0.5 0.50001144 -0.5 0.5 0.50001144 -0.5 -0.5 -0.49998665 -0.5
		 0.5 -0.49998665 -0.5 -0.5 -0.49998665 0.5 0.5 -0.49998665 0.5 0.5 0.50001144 0.5
		 -0.5 0.50001144 0.5 0.5 -0.49998665 -0.5 0.5 0.50001144 -0.5 -0.5 -0.49998665 -0.5
		 -0.5 0.50001144 -0.5 -0.5 -0.49998665 0.74333078 0.5 -0.49998665 0.74333078 0.5 0.50001144 0.74333078
		 -0.5 0.50001144 0.74333078 -0.5 0.50001144 -0.74333078 0.5 0.50001144 -0.74333078
		 0.5 -0.49998665 -0.74333078 -0.5 -0.49998665 -0.74333078 0.74333078 -0.49998665 -0.5
		 0.74333078 -0.49998665 0.5 0.74333078 0.50001144 -0.5 0.74333078 0.50001144 0.5 -0.74333078 -0.49998665 -0.5
		 -0.74333078 -0.49998665 0.5 -0.74333078 0.50001144 0.5 -0.74333078 0.50001144 -0.5
		 0.5 0.50001144 -0.74333078 0.5 -0.49998665 -0.74333078 0.74333078 0.50001144 -0.74333078
		 0.74333078 -0.49998665 -0.74333078 0.5 -0.49998665 0.74333078 0.5 0.50001144 0.74333078
		 0.74333078 -0.49998665 0.74333078 0.74333078 0.50001144 0.74333078 -0.5 -0.49998665 0.74333078
		 -0.5 0.50001144 0.74333078 -0.74333078 0.50001144 0.74333078 -0.74333078 -0.49998665 0.74333078
		 -0.5 0.50001144 -0.74333078 -0.5 -0.49998665 -0.74333078 -0.74333078 -0.49998665 -0.74333078
		 -0.74333078 0.50001144 -0.74333078 0.5 -20.28726196 -0.5 0.74333078 -20.28726196 -0.5
		 0.5 -20.28726196 -0.74333078 0.74333078 -20.28726196 -0.74333078 0.5 -20.28726196 0.5
		 0.74333078 -20.28726196 0.5 0.74333078 -20.28726196 0.74333078 0.5 -20.28726196 0.74333078
		 -0.5 -20.28726196 0.5 -0.74333078 -20.28726196 0.5 -0.5 -20.28726196 0.74333078 -0.74333078 -20.28726196 0.74333078
		 -0.5 -20.28726196 -0.5 -0.74333078 -20.28726196 -0.5 -0.74333078 -20.28726196 -0.74333078
		 -0.5 -20.28726196 -0.74333078;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 1 6 7 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 7 12 0 12 9 0
		 5 13 0 13 12 0 10 13 0 6 14 0 14 8 0 4 15 0 11 15 0 15 14 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 4 20 0 5 21 0 20 21 0 7 22 0 21 22 0 6 23 0
		 23 22 0 20 23 0 12 24 0 9 25 0 24 25 0 13 26 1 26 24 1 10 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 11 30 1 29 30 1 15 31 1 30 31 0 31 28 1 13 32 0 12 33 1 32 33 0 26 34 0
		 32 34 0 24 35 1 34 35 0 33 35 1 9 36 1 10 37 0 36 37 0 25 38 1 36 38 1 27 39 0 38 39 0
		 37 39 0 8 40 1 11 41 0 40 41 0 30 42 0 41 42 0 29 43 1 43 42 0 40 43 1 15 44 0 14 45 1
		 44 45 0 28 46 1 45 46 1 31 47 0 47 46 0 44 47 0 12 48 0 24 49 0 48 49 0 33 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 9 52 0 25 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 8 56 0 29 57 0 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 14 60 0 28 61 0 60 61 0
		 46 62 0 61 62 0 45 63 0 63 62 0 60 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 35 15 16 36
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 15 18 19 16
		f 4 54 56 58 59
		mu 0 4 34 35 36 37
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 -2 15 16 -14
		mu 0 4 3 2 17 16
		f 4 -10 18 19 -12
		mu 0 4 1 10 18 15
		f 4 -8 20 21 -19
		mu 0 4 10 11 19 18
		f 4 -6 13 22 -21
		mu 0 4 11 3 16 19
		f 4 8 10 -25 -24
		mu 0 4 12 0 14 20
		f 4 4 25 -27 -16
		mu 0 4 2 13 21 17
		f 4 6 23 -28 -26
		mu 0 4 13 12 20 21
		f 4 12 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 -17 33 34 -32
		mu 0 4 16 17 25 24
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 -4 41 42 -40
		mu 0 4 7 6 29 28
		f 4 -20 44 46 -46
		mu 0 4 15 18 31 30
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -23 49 50 -48
		mu 0 4 19 16 33 32
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 24 53 -55 -53
		mu 0 4 20 14 35 34
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 26 57 -59 -56
		mu 0 4 17 21 37 36
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -22 60 62 -62
		mu 0 4 18 19 39 38
		f 4 47 63 -65 -61
		mu 0 4 19 32 40 39
		f 4 48 65 -67 -64
		mu 0 4 32 31 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -15 68 70 -70
		mu 0 4 16 15 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 51 73 -75 -72
		mu 0 4 30 33 45 44
		f 4 -50 69 75 -74
		mu 0 4 33 16 42 45
		f 4 17 77 -79 -77
		mu 0 4 14 17 47 46
		f 4 55 79 -81 -78
		mu 0 4 17 36 48 47
		f 4 -57 81 82 -80
		mu 0 4 36 35 49 48
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 27 85 -87 -85
		mu 0 4 21 20 51 50
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 -60 89 90 -88
		mu 0 4 34 37 53 52
		f 4 -58 84 91 -90
		mu 0 4 37 21 50 53
		f 4 -45 92 94 -94
		mu 0 4 31 18 55 54
		f 4 61 95 -97 -93
		mu 0 4 18 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 31 54 57
		f 4 45 101 -103 -101
		mu 0 4 15 30 59 58
		f 4 71 103 -105 -102
		mu 0 4 30 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -69 100 107 -106
		mu 0 4 43 15 58 61
		f 4 -54 108 110 -110
		mu 0 4 35 14 63 62
		f 4 76 111 -113 -109
		mu 0 4 14 46 64 63
		f 4 83 113 -115 -112
		mu 0 4 46 49 65 64
		f 4 -82 109 115 -114
		mu 0 4 49 35 62 65
		f 4 52 117 -119 -117
		mu 0 4 20 34 67 66
		f 4 87 119 -121 -118
		mu 0 4 34 52 68 67
		f 4 -89 121 122 -120
		mu 0 4 52 51 69 68
		f 4 -86 116 123 -122
		mu 0 4 51 20 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "40D9AE26-47CF-31A4-91EF-3BB0D6C615CE";
	setAttr ".t" -type "double3" 1 3.4754157066345215 -9.9475844821880699 ;
	setAttr ".s" -type "double3" 0.39536057913718525 3.0844959463039054 0.39536057913718525 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "25BB4EB1-4E03-5AA8-C09A-60A512A00258";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "C1D6BBFC-4C57-7403-122A-FB94320FB6B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.41893616 0 0 -0.41893616 
		0 0.3047784 -0.41893616 0 0.3047784 -0.41893616 0 0.3047784 0 0 0.3047784 0;
createNode transform -n "pCube4";
	rename -uid "9A817442-4328-F94C-87D4-9C9E23ECE78C";
	setAttr ".t" -type "double3" 0 3.4754157066345188 -9.9475844821880699 ;
	setAttr ".s" -type "double3" 0.39536057913718525 3.0844959463039054 0.39536057913718525 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "693302BD-4C61-714C-0EE9-898F274D53AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "8FDAE1AD-439C-DE3C-E1CE-94BD90D73A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.41893616 0 0 -0.41893616 
		0 0.3047784 -0.41893616 0 0.3047784 -0.41893616 0 0.3047784 0 0 0.3047784 0;
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
createNode transform -n "pCube5";
	rename -uid "4B91CC88-4BDB-54D2-4D67-39B40A0D3592";
	setAttr ".t" -type "double3" -1 3.4754157066345188 -9.9475844821880699 ;
	setAttr ".s" -type "double3" 0.39536057913718525 3.0844959463039054 0.39536057913718525 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "E3A2E21A-4B8E-4068-2414-FF8F02A02003";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "86753A22-4322-3667-86D3-3F97AEBA8072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.41893616 0 0 -0.41893616 
		0 0.3047784 -0.41893616 0 0.3047784 -0.41893616 0 0.3047784 0 0 0.3047784 0;
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
createNode transform -n "Chair_Mesh";
	rename -uid "A5978CCA-4280-20CB-6DDF-43B383403687";
	setAttr ".t" -type "double3" 3.9999999999999023 0 16.000000530547712 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 -4.76837158203125e-07 -8.0000005305477924 ;
	setAttr ".rpt" -type "double3" 9.4146912488213275e-14 0 8.1712414612411521e-14 ;
	setAttr ".sp" -type "double3" 0 -4.76837158203125e-07 -8.0000005305477924 ;
createNode mesh -n "Chair_MeshShape" -p "Chair_Mesh";
	rename -uid "91A8772B-452C-3235-0B30-39BD8B5362D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Mesh1";
	rename -uid "897897EF-4BAE-374D-C671-AEA0127A752F";
	setAttr ".t" -type "double3" 7.9999999999999938 0 11.000000530547684 ;
	setAttr ".r" -type "double3" 0 360.00000000000006 0 ;
	setAttr ".rp" -type "double3" 0 -4.76837158203125e-07 -8.0000005305477924 ;
	setAttr ".rpt" -type "double3" -2.1316282072803006e-14 0 1.0835776720341528e-13 ;
	setAttr ".sp" -type "double3" 0 -4.76837158203125e-07 -8.0000005305477924 ;
createNode mesh -n "Chair_Mesh1Shape" -p "Chair_Mesh1";
	rename -uid "DFA7BEB3-4193-AEAB-F634-3783B8DA96D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[11]" "f[17]" "f[23]" "f[29:31]" "f[40:43]" "f[52:59]" "f[68:75]" "f[80:83]" "f[87:89]" "f[94:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[10]" "f[16]" "f[22]" "f[26:28]" "f[36:39]" "f[44:51]" "f[60:67]" "f[76:79]" "f[84:86]" "f[90:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.375 0.25 0.875 0 0.875
		 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.625 0 0.875 0 0.875 0.25 0.875
		 0.25 0.875 0 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0
		 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -1.19768023 2.97541547 -9.91553497 -0.80231971 2.97541547 -9.91553497
		 -1.19768023 6.99999905 -9.91553497 -0.80231971 6.99999905 -9.91553497 -1.19768023 6.99999905 -10.14526463
		 -0.80231971 6.99999905 -10.14526463 -1.19768023 2.97541547 -10.14526463 -0.80231971 2.97541547 -10.14526463
		 -0.19768029 2.97541547 -9.91553497 0.19768029 2.97541547 -9.91553497 -0.19768029 6.99999905 -9.91553497
		 0.19768029 6.99999905 -9.91553497 -0.19768029 6.99999905 -10.14526463 0.19768029 6.99999905 -10.14526463
		 -0.19768029 2.97541547 -10.14526463 0.19768029 2.97541547 -10.14526463 0.80231971 2.97541547 -9.91553497
		 1.19768023 2.97541547 -9.91553497 0.80231971 6.99999905 -9.91553497 1.19768023 6.99999905 -9.91553497
		 0.80231971 6.99999905 -10.14526463 1.19768023 6.99999905 -10.14526463 0.80231971 2.97541547 -10.14526463
		 1.19768023 2.97541547 -10.14526463 -1.4835192 2.83227944 -6.51648092 1.4835192 2.83227944 -6.51648092
		 -1.4835192 2.97541571 -6.51648092 1.4835192 2.97541571 -6.51648092 -1.4835192 2.97541571 -9.48351955
		 1.4835192 2.97541571 -9.48351955 -1.4835192 2.83227944 -9.48351955 1.4835192 2.83227944 -9.48351955
		 -1.4835192 2.83227944 -6.51648092 1.4835192 2.83227944 -6.51648092 1.4835192 2.97541571 -6.51648092
		 -1.4835192 2.97541571 -6.51648092 1.4835192 2.83227944 -9.48351955 1.4835192 2.97541571 -9.48351955
		 -1.4835192 2.83227944 -9.48351955 -1.4835192 2.97541571 -9.48351955 -1.4835192 2.83227944 -5.79450893
		 1.4835192 2.83227944 -5.79450893 1.4835192 2.97541571 -5.79450893 -1.4835192 2.97541571 -5.79450893
		 -1.4835192 2.97541571 -10.20549202 1.4835192 2.97541571 -10.20549202 1.4835192 2.83227944 -10.20549202
		 -1.4835192 2.83227944 -10.20549202 2.20549107 2.83227944 -9.48351955 2.20549107 2.83227944 -6.51648092
		 2.20549107 2.97541571 -9.48351955 2.20549107 2.97541571 -6.51648092 -2.20549107 2.83227944 -9.48351955
		 -2.20549107 2.83227944 -6.51648092 -2.20549107 2.97541571 -6.51648092 -2.20549107 2.97541571 -9.48351955
		 1.4835192 2.97541571 -10.20549202 1.4835192 2.83227944 -10.20549202 2.20549107 2.97541571 -10.20549202
		 2.20549107 2.83227944 -10.20549202 1.4835192 2.83227944 -5.79450893 1.4835192 2.97541571 -5.79450893
		 2.20549107 2.83227944 -5.79450893 2.20549107 2.97541571 -5.79450893 -1.4835192 2.83227944 -5.79450893
		 -1.4835192 2.97541571 -5.79450893 -2.20549107 2.97541571 -5.79450893 -2.20549107 2.83227944 -5.79450893
		 -1.4835192 2.97541571 -10.20549202 -1.4835192 2.83227944 -10.20549202 -2.20549107 2.83227944 -10.20549202
		 -2.20549107 2.97541571 -10.20549202 1.71910965 -4.7683716e-07 -9.71911049 1.96990049 -4.7683716e-07 -9.71911049
		 1.71910965 -4.7683716e-07 -9.96990013 1.96990049 -4.7683716e-07 -9.96990013 1.71910965 -4.7683716e-07 -6.28088999
		 1.96990049 -4.7683716e-07 -6.28088999 1.96990049 -4.7683716e-07 -6.030099392 1.71910965 -4.7683716e-07 -6.030099392
		 -1.71910965 -4.7683716e-07 -6.28088999 -1.96990049 -4.7683716e-07 -6.28088999 -1.71910965 -4.7683716e-07 -6.030099392
		 -1.96990049 -4.7683716e-07 -6.030099392 -1.71910965 -4.7683716e-07 -9.71911049 -1.96990049 -4.7683716e-07 -9.71911049
		 -1.96990049 -4.7683716e-07 -9.96990013 -1.71910965 -4.7683716e-07 -9.96990013 1.4835192 6.99999952 -9.48351955
		 2.20549107 6.99999952 -9.48351955 2.20549107 6.99999952 -10.20549202 1.4835192 6.99999952 -10.20549202
		 -1.4835192 6.99999952 -9.48351955 -2.20549107 6.99999952 -9.48351955 -1.4835192 6.99999952 -10.20549202
		 -2.20549107 6.99999952 -10.20549202 1.4835192 8 -9.48351955 2.20549107 8 -9.48351955
		 2.20549107 8 -10.20549202 1.4835192 8 -10.20549202 -1.4835192 8 -9.48351955 -2.20549107 8 -9.48351955
		 -1.4835192 8 -10.20549202 -2.20549107 8 -10.20549202 0 6.99999952 -9.48351955 0 6.99999952 -10.20549202
		 0 8 -9.48351955 0 8 -10.20549202 0 6.99999952 -9.48351955 0 6.99999952 -10.20549202
		 0 8 -10.20549202 0 8 -9.48351955;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 1 30 31 1 26 28 0 27 29 0 28 30 0
		 29 31 0 30 24 0 31 25 0 24 32 0 25 33 0 32 33 0 27 34 0 33 34 0 26 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 34 37 0 30 38 0 38 32 0 28 39 0 35 39 0 39 38 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 28 44 0 29 45 0 44 45 0 31 46 0
		 45 46 0 30 47 0 47 46 0 44 47 0 36 48 0 33 49 0 48 49 0 37 50 0 50 48 1 34 51 1 51 50 0
		 49 51 1 38 52 0 32 53 0 52 53 0 35 54 1 53 54 1 39 55 0 54 55 0 55 52 1 37 56 1 36 57 1
		 56 57 0 50 58 1 56 58 1 48 59 1 58 59 0 57 59 1 33 60 1 34 61 0 60 61 0 49 62 1 60 62 1
		 51 63 0 62 63 0 61 63 0 32 64 1 35 65 0 64 65 0 54 66 0 65 66 0 53 67 1 67 66 0 64 67 1
		 39 68 1 38 69 1 68 69 0 52 70 1 69 70 1 55 71 1 71 70 0 68 71 1 36 72 0 48 73 0 72 73 0
		 57 74 0 72 74 0 59 75 0 74 75 0 73 75 0 33 76 0 49 77 0 76 77 0 62 78 0 77 78 0 60 79 0
		 79 78 0 76 79 0 32 80 0 53 81 0 80 81 0 64 82 0 80 82 0 67 83 0 82 83 0 81 83 0 38 84 0
		 52 85 0 84 85 0 70 86 0 85 86 0 69 87 0 87 86 0 84 87 0 37 88 0 50 89 0 88 89 1 58 90 0
		 89 90 1 56 91 0;
	setAttr ".ed[166:207]" 91 90 1 88 91 0 39 92 0 55 93 0 92 93 1 68 94 0 92 94 0
		 71 95 0 94 95 1 93 95 1 88 96 1 89 97 0 96 97 0 90 98 0 97 98 0 91 99 1 99 98 0 96 99 1
		 92 100 1 93 101 0 100 101 0 94 102 1 100 102 1 95 103 0 102 103 0 101 103 0 88 104 0
		 91 105 0 104 105 0 96 106 0 104 106 0 99 107 0 106 107 0 105 107 0 92 108 0 94 109 0
		 108 109 0 102 110 0 109 110 0 100 111 0 111 110 0 108 111 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
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
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 37 41 -39 -41
		mu 0 4 46 47 48 49
		f 4 74 76 -79 -80
		mu 0 4 49 48 50 51
		f 4 39 45 -37 -45
		mu 0 4 51 50 52 53
		f 4 -83 -85 -87 -88
		mu 0 4 43 54 55 44
		f 4 90 92 94 95
		mu 0 4 56 42 45 57
		f 4 36 47 -49 -47
		mu 0 4 58 59 43 60
		f 4 -38 51 52 -50
		mu 0 4 47 46 61 44
		f 4 -46 54 55 -48
		mu 0 4 59 62 54 43
		f 4 -44 56 57 -55
		mu 0 4 62 63 55 54
		f 4 -42 49 58 -57
		mu 0 4 63 47 44 55
		f 4 44 46 -61 -60
		mu 0 4 64 58 60 65
		f 4 40 61 -63 -52
		mu 0 4 46 66 67 61
		f 4 42 59 -64 -62
		mu 0 4 66 64 65 67
		f 4 48 65 -67 -65
		mu 0 4 60 43 68 69
		f 4 -53 69 70 -68
		mu 0 4 44 61 70 71
		f 4 38 73 -75 -73
		mu 0 4 49 48 72 73
		f 4 -40 77 78 -76
		mu 0 4 50 51 74 75
		f 4 -56 80 82 -82
		mu 0 4 43 54 76 77
		f 4 -99 100 102 -104
		mu 0 4 78 79 80 81
		f 4 -59 85 86 -84
		mu 0 4 55 44 82 83
		f 4 -107 108 110 -112
		mu 0 4 84 85 86 87
		f 4 60 89 -91 -89
		mu 0 4 65 60 42 56
		f 4 114 116 -119 -120
		mu 0 4 88 89 90 91
		f 4 62 93 -95 -92
		mu 0 4 61 67 57 45
		f 4 122 124 -127 -128
		mu 0 4 92 93 94 95
		f 4 -58 96 98 -98
		mu 0 4 54 55 79 78
		f 4 178 180 -183 -184
		mu 0 4 96 97 98 99
		f 4 84 101 -103 -100
		mu 0 4 83 76 81 80
		f 4 -131 132 134 -136
		mu 0 4 100 101 102 103
		f 4 -51 104 106 -106
		mu 0 4 44 43 85 84
		f 4 138 140 -143 -144
		mu 0 4 104 105 106 107
		f 4 87 109 -111 -108
		mu 0 4 77 82 87 86
		f 4 -86 105 111 -110
		mu 0 4 82 44 84 87
		f 4 53 113 -115 -113
		mu 0 4 60 61 89 88
		f 4 91 115 -117 -114
		mu 0 4 61 45 90 89
		f 4 -93 117 118 -116
		mu 0 4 45 42 91 90
		f 4 -147 148 150 -152
		mu 0 4 108 109 110 111
		f 4 63 121 -123 -121
		mu 0 4 67 65 93 92
		f 4 154 156 -159 -160
		mu 0 4 112 113 114 115
		f 4 -96 125 126 -124
		mu 0 4 56 57 95 94
		f 4 -187 188 190 -192
		mu 0 4 116 117 118 119
		f 4 -81 128 130 -130
		mu 0 4 76 54 101 100
		f 4 97 131 -133 -129
		mu 0 4 54 78 102 101
		f 4 103 133 -135 -132
		mu 0 4 78 81 103 102
		f 4 -102 129 135 -134
		mu 0 4 81 76 100 103
		f 4 81 137 -139 -137
		mu 0 4 43 77 105 104
		f 4 107 139 -141 -138
		mu 0 4 77 86 106 105
		f 4 -109 141 142 -140
		mu 0 4 86 85 107 106
		f 4 -105 136 143 -142
		mu 0 4 85 43 104 107
		f 4 -90 144 146 -146
		mu 0 4 42 60 109 108
		f 4 112 147 -149 -145
		mu 0 4 60 88 110 109
		f 4 119 149 -151 -148
		mu 0 4 88 91 111 110
		f 4 -118 145 151 -150
		mu 0 4 91 42 108 111
		f 4 88 153 -155 -153
		mu 0 4 65 56 113 112
		f 4 123 155 -157 -154
		mu 0 4 56 94 114 113
		f 4 -125 157 158 -156
		mu 0 4 94 93 115 114
		f 4 -122 152 159 -158
		mu 0 4 93 65 112 115
		f 4 83 161 -163 -161
		mu 0 4 55 83 120 121
		f 4 99 163 -165 -162
		mu 0 4 83 80 122 120
		f 4 -101 165 166 -164
		mu 0 4 80 79 123 122
		f 4 -97 160 167 -166
		mu 0 4 79 55 121 123
		f 4 -94 168 170 -170
		mu 0 4 57 67 124 125
		f 4 120 171 -173 -169
		mu 0 4 67 92 126 124
		f 4 127 173 -175 -172
		mu 0 4 92 95 127 126
		f 4 -126 169 175 -174
		mu 0 4 95 57 125 127
		f 4 162 177 -179 -177
		mu 0 4 121 120 97 96
		f 4 164 179 -181 -178
		mu 0 4 120 122 98 97
		f 4 -167 181 182 -180
		mu 0 4 122 123 99 98
		f 4 -171 184 186 -186
		mu 0 4 125 124 117 116
		f 4 174 189 -191 -188
		mu 0 4 126 127 119 118
		f 4 -176 185 191 -190
		mu 0 4 127 125 116 119
		f 4 -168 192 194 -194
		mu 0 4 123 121 128 129
		f 4 176 195 -197 -193
		mu 0 4 121 96 130 128
		f 4 183 197 -199 -196
		mu 0 4 96 99 131 130
		f 4 -182 193 199 -198
		mu 0 4 99 123 129 131
		f 4 172 201 -203 -201
		mu 0 4 124 126 132 133
		f 4 187 203 -205 -202
		mu 0 4 126 118 134 132
		f 4 -189 205 206 -204
		mu 0 4 118 117 135 134
		f 4 -185 200 207 -206
		mu 0 4 117 124 133 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "59FA8F9B-425A-64FF-3E17-EC84BB6004FA";
	setAttr ".t" -type "double3" 0 0 -12 ;
	setAttr ".rp" -type "double3" 12 0 0 ;
	setAttr ".sp" -type "double3" 12 0 0 ;
createNode mesh -n "Wall1" -p "pCube6";
	rename -uid "419E5193-4D35-CFD0-A506-F794F785B0C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 2.7132158 0 0 2.7132158 
		0 0 2.7132158 0 0 2.7132158 0;
createNode transform -n "pCube7";
	rename -uid "4739A423-4743-01C1-8630-0A9DC6613218";
	setAttr ".t" -type "double3" -24 0 -12 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 12 0 0 ;
	setAttr ".rpt" -type "double3" -1.0658141036401503e-14 0 -8.8817841970012523e-15 ;
	setAttr ".sp" -type "double3" 12 0 0 ;
createNode mesh -n "Wall2" -p "pCube7";
	rename -uid "07E57532-455C-4E5E-F937-36B0EF57FCF6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 2.7132158 0 0 2.7132158 
		0 0 2.7132158 0 0 2.7132158 0;
	setAttr -s 20 ".vt[0:19]"  -12 0 0.5 12 0 0.5 -12 0.70427096 0.5 12 0.70427096 0.5
		 -12 0.70427096 0 12 0.70427096 0 -12 0 0 12 0 0 -12 0.91243672 0.32637882 12 0.91243672 0.32637882
		 12 0.91243672 0 -12 0.91243672 0 -12 0.91243672 0.32637882 12 0.91243672 0.32637882
		 12 0.91243672 0 -12 0.91243672 0 -12 11.28678417 0.32637882 12 11.28678417 0.32637882
		 12 11.28678417 0 -12 11.28678417 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "85551A59-4C2D-B66F-48C7-A8B6208777B1";
	setAttr ".rp" -type "double3" 6 5.8001547604799271 -7.7442131042480469 ;
	setAttr ".sp" -type "double3" 6 5.8001547604799271 -7.7442131042480469 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "082B2AEC-4236-7A4D-5F2D-4AB9722D6A04";
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
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "08BF28BA-45C6-F8C1-68E8-98A5C4542781";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[28:29]" "f[38:41]" "f[44]" "f[64:65]" "f[74:77]" "f[80]" "f[100:101]" "f[110:113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[45]" "f[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[42]" "f[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[5]" "f[11]" "f[16:19]" "f[24:27]" "f[32:33]" "f[36:37]" "f[47]" "f[52:55]" "f[60:63]" "f[68:69]" "f[72:73]" "f[83]" "f[88:91]" "f[96:99]" "f[104:105]" "f[108:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[10]" "f[12:15]" "f[20:23]" "f[30:31]" "f[34:35]" "f[46]" "f[48:51]" "f[56:59]" "f[66:67]" "f[70:71]" "f[82]" "f[84:87]" "f[92:95]" "f[102:103]" "f[106:107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[43]" "f[79]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  1 11.38576412 -6 11 11.38576412 -6 1 11.60030937 -6
		 11 11.60030937 -6 1 11.60030937 -9.48842621 11 11.60030937 -9.48842621 1 11.38576412 -9.48842621
		 11 11.38576412 -9.48842621 1.63158274 7.38576412 -6 10.36841774 7.38576412 -6 1.63158274 7.69288206 -6
		 10.36841774 7.69288206 -6 1.63158274 7.69288206 -9 10.36841774 7.69288206 -9 1.63158274 7.38576412 -9
		 10.36841774 7.38576412 -9 11 7.38576412 -9 11 7.38576412 -6 11 7.69288206 -9 11 7.69288206 -6
		 1 7.38576412 -9 1 7.38576412 -6 1 7.69288206 -6 1 7.69288206 -9 10.36841774 11.38576412 -6
		 10.36841774 11.38576412 -9 11 11.38576412 -6 11 11.38576412 -9 1.63158274 11.38576412 -6
		 1.63158274 11.38576412 -9 1 11.38576412 -9 1 11.38576412 -6 1.63158274 7.69288206 -9.48842621
		 10.36841774 7.69288206 -9.48842621 10.36841774 7.38576412 -9.48842621 1.63158274 7.38576412 -9.48842621
		 11 7.69288206 -9.48842621 11 7.38576412 -9.48842621 1 7.38576412 -9.48842621 1 7.69288206 -9.48842621
		 10.36841774 11.38576412 -9.48842621 11 11.38576412 -9.48842621 1 11.38576412 -9.48842621
		 1.63158274 11.38576412 -9.48842621 1.63158274 11.38576412 -9 10.36841774 11.38576412 -9
		 10.36841774 11.38576412 -9.48842621 1.63158274 11.38576412 -9.48842621 1.63158274 0 -6
		 10.36841774 0 -6 1.63158274 0.30711812 -6 10.36841774 0.30711812 -6 1.63158274 0.30711812 -9
		 10.36841774 0.30711812 -9 1.63158274 0 -9 10.36841774 0 -9 11 0 -9 11 0 -6 11 0.30711812 -9
		 11 0.30711812 -6 1 0 -9 1 0 -6 1 0.30711812 -6 1 0.30711812 -9 10.36841774 4 -6 10.36841774 4 -9
		 11 4 -6 11 4 -9 1.63158274 4 -6 1.63158274 4 -9 1 4 -9 1 4 -6 1.63158274 0.30711812 -9.48842621
		 10.36841774 0.30711812 -9.48842621 10.36841774 0 -9.48842621 1.63158274 0 -9.48842621
		 11 0.30711812 -9.48842621 11 0 -9.48842621 1 0 -9.48842621 1 0.30711812 -9.48842621
		 10.36841774 4 -9.48842621 11 4 -9.48842621 1 4 -9.48842621 1.63158274 4 -9.48842621
		 1.63158274 4 -9 10.36841774 4 -9 10.36841774 4 -9.48842621 1.63158274 4 -9.48842621
		 1.63158274 3.69288206 -6 10.36841774 3.69288206 -6 1.63158274 4 -6 10.36841774 4 -6
		 1.63158274 4 -9 10.36841774 4 -9 1.63158274 3.69288206 -9 10.36841774 3.69288206 -9
		 11 3.69288206 -9 11 3.69288206 -6 11 4 -9 11 4 -6 1 3.69288206 -9 1 3.69288206 -6
		 1 4 -6 1 4 -9 10.36841774 7.69288206 -6 10.36841774 7.69288206 -9 11 7.69288206 -6
		 11 7.69288206 -9 1.63158274 7.69288206 -6 1.63158274 7.69288206 -9 1 7.69288206 -9
		 1 7.69288206 -6 1.63158274 4 -9.48842621 10.36841774 4 -9.48842621 10.36841774 3.69288206 -9.48842621
		 1.63158274 3.69288206 -9.48842621 11 4 -9.48842621 11 3.69288206 -9.48842621 1 3.69288206 -9.48842621
		 1 4 -9.48842621 10.36841774 7.69288206 -9.48842621 11 7.69288206 -9.48842621 1 7.69288206 -9.48842621
		 1.63158274 7.69288206 -9.48842621 1.63158274 7.69288206 -9 10.36841774 7.69288206 -9
		 10.36841774 7.69288206 -9.48842621 1.63158274 7.69288206 -9.48842621;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 1 8 10 1 9 11 1 10 12 0 11 13 0 14 8 1
		 15 9 1 15 16 1 9 17 0 16 17 0 18 16 1 11 19 1 19 18 1 17 19 0 14 20 1 8 21 0 20 21 0
		 10 22 1 21 22 0 22 23 1 23 20 1 11 24 0 13 25 0 24 25 0 19 26 0 24 26 0 18 27 1 26 27 0
		 25 27 1 10 28 0 12 29 0 28 29 0 23 30 1 29 30 1 22 31 0 31 30 0 28 31 0 12 32 0 13 33 0
		 32 33 1 15 34 1 33 34 1 14 35 1 35 34 0 32 35 1 18 36 1 33 36 1 16 37 0 36 37 0 34 37 0
		 20 38 0 35 38 0 23 39 1 39 38 0 32 39 1 25 40 0 33 40 0 27 41 0 40 41 0 36 41 0 30 42 0
		 39 42 0 29 43 0 43 42 0 32 43 0 12 44 0 13 45 0 44 45 0 33 46 0 45 46 0 32 47 0 47 46 0
		 44 47 0 48 49 0 50 51 0 52 53 0 54 55 1 48 50 1 49 51 1 50 52 0 51 53 0 54 48 1 55 49 1
		 55 56 1 49 57 0 56 57 0 58 56 1 51 59 1 59 58 1 57 59 0 54 60 1 48 61 0 60 61 0 50 62 1
		 61 62 0 62 63 1 63 60 1 51 64 0 53 65 0 64 65 0 59 66 0 64 66 0 58 67 1 66 67 0 65 67 1
		 50 68 0 52 69 0 68 69 0 63 70 1 69 70 1 62 71 0 71 70 0 68 71 0 52 72 0 53 73 0 72 73 1
		 55 74 1 73 74 1 54 75 1 75 74 0 72 75 1 58 76 1 73 76 1 56 77 0 76 77 0 74 77 0 60 78 0
		 75 78 0 63 79 1 79 78 0 72 79 1 65 80 0 73 80 0 67 81 0 80 81 0 76 81 0 70 82 0 79 82 0
		 69 83 0 83 82 0 72 83 0 52 84 0 53 85 0 84 85 0 73 86 0 85 86 0 72 87 0 87 86 0 84 87 0
		 88 89 0 90 91 0;
	setAttr ".ed[166:239]" 92 93 0 94 95 1 88 90 1 89 91 1 90 92 0 91 93 0 94 88 1
		 95 89 1 95 96 1 89 97 0 96 97 0 98 96 1 91 99 1 99 98 1 97 99 0 94 100 1 88 101 0
		 100 101 0 90 102 1 101 102 0 102 103 1 103 100 1 91 104 0 93 105 0 104 105 0 99 106 0
		 104 106 0 98 107 1 106 107 0 105 107 1 90 108 0 92 109 0 108 109 0 103 110 1 109 110 1
		 102 111 0 111 110 0 108 111 0 92 112 0 93 113 0 112 113 1 95 114 1 113 114 1 94 115 1
		 115 114 0 112 115 1 98 116 1 113 116 1 96 117 0 116 117 0 114 117 0 100 118 0 115 118 0
		 103 119 1 119 118 0 112 119 1 105 120 0 113 120 0 107 121 0 120 121 0 116 121 0 110 122 0
		 119 122 0 109 123 0 123 122 0 112 123 0 92 124 0 93 125 0 124 125 0 113 126 0 125 126 0
		 112 127 0 127 126 0 124 127 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
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
		f 4 54 56 -59 -60
		mu 0 4 20 21 22 23
		f 4 15 21 -13 -21
		mu 0 4 24 25 26 27
		f 4 -25 -26 -28 -29
		mu 0 4 28 29 30 31
		f 4 31 33 34 35
		mu 0 4 32 33 34 35
		f 4 -22 22 24 -24
		mu 0 4 15 36 29 28
		f 4 -57 61 63 -65
		mu 0 4 37 38 39 40
		f 4 -39 40 42 -44
		mu 0 4 41 42 43 44
		f 4 -18 23 28 -27
		mu 0 4 16 15 28 31
		f 4 20 30 -32 -30
		mu 0 4 45 14 33 32
		f 4 16 32 -34 -31
		mu 0 4 14 17 34 33
		f 4 46 48 -51 -52
		mu 0 4 46 47 48 49
		f 4 59 66 -69 -70
		mu 0 4 50 51 52 53
		f 4 -20 36 38 -38
		mu 0 4 54 16 42 41
		f 4 26 39 -41 -37
		mu 0 4 16 31 43 42
		f 4 27 41 -43 -40
		mu 0 4 31 30 44 43
		f 4 -62 71 73 -75
		mu 0 4 39 38 55 56
		f 4 18 45 -47 -45
		mu 0 4 17 57 47 46
		f 4 69 76 -79 -80
		mu 0 4 50 53 58 59
		f 4 -35 49 50 -48
		mu 0 4 35 34 49 48
		f 4 -33 44 51 -50
		mu 0 4 34 17 46 49
		f 4 82 84 -87 -88
		mu 0 4 60 61 62 63
		f 4 -16 57 58 -56
		mu 0 4 25 24 23 22
		f 4 25 62 -64 -61
		mu 0 4 30 29 40 39
		f 4 -23 55 64 -63
		mu 0 4 29 36 37 40
		f 4 29 65 -67 -58
		mu 0 4 45 32 52 51
		f 4 -36 67 68 -66
		mu 0 4 32 35 53 52
		f 4 43 72 -74 -71
		mu 0 4 41 44 56 55
		f 4 -42 60 74 -73
		mu 0 4 44 30 39 56
		f 4 47 75 -77 -68
		mu 0 4 35 48 58 53
		f 4 -49 77 78 -76
		mu 0 4 48 47 59 58
		f 4 14 81 -83 -81
		mu 0 4 19 18 61 60
		f 4 53 83 -85 -82
		mu 0 4 18 21 62 61
		f 4 -55 85 86 -84
		mu 0 4 21 20 63 62
		f 4 -53 80 87 -86
		mu 0 4 20 19 60 63
		f 4 88 93 -90 -93
		mu 0 4 64 65 66 67
		f 4 89 95 -91 -95
		mu 0 4 67 66 68 69
		f 4 130 132 -135 -136
		mu 0 4 70 71 72 73
		f 4 91 97 -89 -97
		mu 0 4 74 75 76 77
		f 4 -101 -102 -104 -105
		mu 0 4 78 79 80 81
		f 4 107 109 110 111
		mu 0 4 82 83 84 85
		f 4 -98 98 100 -100
		mu 0 4 65 86 79 78
		f 4 -133 137 139 -141
		mu 0 4 87 88 89 90
		f 4 -115 116 118 -120
		mu 0 4 91 92 93 94
		f 4 -94 99 104 -103
		mu 0 4 66 65 78 81
		f 4 96 106 -108 -106
		mu 0 4 95 64 83 82
		f 4 92 108 -110 -107
		mu 0 4 64 67 84 83
		f 4 122 124 -127 -128
		mu 0 4 96 97 98 99
		f 4 135 142 -145 -146
		mu 0 4 100 101 102 103
		f 4 -96 112 114 -114
		mu 0 4 104 66 92 91
		f 4 102 115 -117 -113
		mu 0 4 66 81 93 92
		f 4 103 117 -119 -116
		mu 0 4 81 80 94 93
		f 4 -138 147 149 -151
		mu 0 4 89 88 105 106
		f 4 94 121 -123 -121
		mu 0 4 67 107 97 96
		f 4 145 152 -155 -156
		mu 0 4 100 103 108 109
		f 4 -111 125 126 -124
		mu 0 4 85 84 99 98
		f 4 -109 120 127 -126
		mu 0 4 84 67 96 99
		f 4 158 160 -163 -164
		mu 0 4 110 111 112 113
		f 4 -92 133 134 -132
		mu 0 4 75 74 73 72
		f 4 101 138 -140 -137
		mu 0 4 80 79 90 89
		f 4 -99 131 140 -139
		mu 0 4 79 86 87 90
		f 4 105 141 -143 -134
		mu 0 4 95 82 102 101
		f 4 -112 143 144 -142
		mu 0 4 82 85 103 102
		f 4 119 148 -150 -147
		mu 0 4 91 94 106 105
		f 4 -118 136 150 -149
		mu 0 4 94 80 89 106
		f 4 123 151 -153 -144
		mu 0 4 85 98 108 103
		f 4 -125 153 154 -152
		mu 0 4 98 97 109 108
		f 4 90 157 -159 -157
		mu 0 4 69 68 111 110
		f 4 129 159 -161 -158
		mu 0 4 68 71 112 111
		f 4 -131 161 162 -160
		mu 0 4 71 70 113 112
		f 4 -129 156 163 -162
		mu 0 4 70 69 110 113
		f 4 164 169 -166 -169
		mu 0 4 114 115 116 117
		f 4 165 171 -167 -171
		mu 0 4 117 116 118 119
		f 4 206 208 -211 -212
		mu 0 4 120 121 122 123
		f 4 167 173 -165 -173
		mu 0 4 124 125 126 127
		f 4 -177 -178 -180 -181
		mu 0 4 128 129 130 131
		f 4 183 185 186 187
		mu 0 4 132 133 134 135
		f 4 -174 174 176 -176
		mu 0 4 115 136 129 128
		f 4 -209 213 215 -217
		mu 0 4 137 138 139 140
		f 4 -191 192 194 -196
		mu 0 4 141 142 143 144
		f 4 -170 175 180 -179
		mu 0 4 116 115 128 131
		f 4 172 182 -184 -182
		mu 0 4 145 114 133 132
		f 4 168 184 -186 -183
		mu 0 4 114 117 134 133
		f 4 198 200 -203 -204
		mu 0 4 146 147 148 149
		f 4 211 218 -221 -222
		mu 0 4 150 151 152 153
		f 4 -172 188 190 -190
		mu 0 4 154 116 142 141
		f 4 178 191 -193 -189
		mu 0 4 116 131 143 142
		f 4 179 193 -195 -192
		mu 0 4 131 130 144 143
		f 4 -214 223 225 -227
		mu 0 4 139 138 155 156
		f 4 170 197 -199 -197
		mu 0 4 117 157 147 146
		f 4 221 228 -231 -232
		mu 0 4 150 153 158 159
		f 4 -187 201 202 -200
		mu 0 4 135 134 149 148
		f 4 -185 196 203 -202
		mu 0 4 134 117 146 149
		f 4 234 236 -239 -240
		mu 0 4 160 161 162 163
		f 4 -168 209 210 -208
		mu 0 4 125 124 123 122
		f 4 177 214 -216 -213
		mu 0 4 130 129 140 139
		f 4 -175 207 216 -215
		mu 0 4 129 136 137 140
		f 4 181 217 -219 -210
		mu 0 4 145 132 152 151
		f 4 -188 219 220 -218
		mu 0 4 132 135 153 152
		f 4 195 224 -226 -223
		mu 0 4 141 144 156 155
		f 4 -194 212 226 -225
		mu 0 4 144 130 139 156
		f 4 199 227 -229 -220
		mu 0 4 135 148 158 153
		f 4 -201 229 230 -228
		mu 0 4 148 147 159 158
		f 4 166 233 -235 -233
		mu 0 4 119 118 161 160
		f 4 205 235 -237 -234
		mu 0 4 118 121 162 161
		f 4 -207 237 238 -236
		mu 0 4 121 120 163 162
		f 4 -205 232 239 -238
		mu 0 4 120 119 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "9D8D6565-4991-B4C2-52AD-97ACC09A22FD";
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "3C84264D-4077-2AB8-F3BA-C28CE5AEE5AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "080A078A-432D-5C93-684F-8296C2895DA1";
	setAttr ".t" -type "double3" 0.39234167127124886 -4.7683715465041132e-07 -0.15570293574808947 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "6E79DA35-4558-F6F9-B7FE-B39ACC39BBAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "7170BE35-4255-0BC9-0A08-138ECF1F8776";
	setAttr ".t" -type "double3" 0.78468328504078011 -9.5367431285353632e-07 0.09324338664466314 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "E5A1D729-4427-B007-846B-39AD5BD953F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "6BBE8333-4650-64FA-7429-4AB8D2A3E216";
	setAttr ".t" -type "double3" 1.1770248988103114 -1.4305114710566613e-06 -0.085693571109850097 ;
	setAttr ".s" -type "double3" 0.89077900244759867 0.89077900244759867 0.89077900244759867 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "3BBB2FE6-4E10-FFDA-89C7-6292910CE44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4";
	rename -uid "63D931E9-4589-6B9E-5170-618A2BB1624F";
	setAttr ".t" -type "double3" 1.5265145876836024 -1.9073486292597863e-06 -0.08569345623461988 ;
	setAttr ".s" -type "double3" 0.96667745968179586 0.96667745968179586 0.96667745968179586 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "44EED6B3-45EB-7971-0A45-6DA43E984929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "1CAB8DA9-4460-5EFD-B885-CDA8FAD0BD1C";
	setAttr ".t" -type "double3" 1.9250506878904639 0 0 ;
	setAttr ".rp" -type "double3" 2.8350730134004745 8.6886863787943227 -7.2166624470523235 ;
	setAttr ".sp" -type "double3" 2.8350730134004745 8.6886863787943227 -7.2166624470523235 ;
createNode transform -n "pasted__Book" -p "group";
	rename -uid "6FAD8B6C-4636-DCBD-BBAF-DBAA6E2A3A3D";
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__BookShape" -p "|group|pasted__Book";
	rename -uid "FCF7BCE1-4A75-3B79-AC0A-079FEDE11873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book1" -p "group";
	rename -uid "C6185CA7-4ABB-BA6C-1F62-46A56C12BB1C";
	setAttr ".t" -type "double3" 0.39234167127124886 -4.7683715465041132e-07 -0.15570293574808947 ;
	setAttr ".s" -type "double3" 1.0542600230323869 1.0542600230323869 1.0542600230323869 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book1Shape" -p "|group|pasted__Book1";
	rename -uid "3A353467-4533-A57D-02FC-E58A19C61EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book2" -p "group";
	rename -uid "CECD805C-4C20-B5F8-D4F4-1DB65961BB08";
	setAttr ".t" -type "double3" 0.78468328504078011 -9.5367431285353632e-07 0.09324338664466314 ;
	setAttr ".s" -type "double3" 0.99473753927658315 1.1971728238500614 0.99473753927658315 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book2Shape" -p "|group|pasted__Book2";
	rename -uid "BADC2D69-4BDF-DA57-9DCE-3A88E0BF7323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book3" -p "group";
	rename -uid "CA155782-40A1-BE85-F295-87932033AC8E";
	setAttr ".t" -type "double3" 1.1770248988103114 -1.4305114710566613e-06 -0.085693571109850097 ;
	setAttr ".s" -type "double3" 0.89077900244759867 0.89077900244759867 0.89077900244759867 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book3Shape" -p "|group|pasted__Book3";
	rename -uid "8FA59990-4057-F9E9-2A34-6D96F50D98B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book4" -p "group";
	rename -uid "07793D37-4354-DF1A-49EB-7A8C68276EE6";
	setAttr ".t" -type "double3" 1.5265145876836024 -1.9073486292597863e-06 -0.08569345623461988 ;
	setAttr ".s" -type "double3" 0.96667745968179586 1.0909247525393853 0.96667745968179586 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book4Shape" -p "|group|pasted__Book4";
	rename -uid "7B58B734-4E35-FA33-2875-E09DA39F49CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "1873CF0F-49CA-9F43-4E15-FC869B0B4B27";
	setAttr ".t" -type "double3" 3.830368481064411 0 0 ;
	setAttr ".rp" -type "double3" 2.8350730134004745 8.6886863787943227 -7.2166624470523235 ;
	setAttr ".sp" -type "double3" 2.8350730134004745 8.6886863787943227 -7.2166624470523235 ;
createNode transform -n "pasted__Book" -p "group1";
	rename -uid "A92EEE4D-46B4-8003-FF76-D587F5752A3E";
	setAttr ".s" -type "double3" 1 1 0.91964772286829011 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__BookShape" -p "|group1|pasted__Book";
	rename -uid "C24B3971-40DB-1C6C-58FA-3994BE93F76D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book1" -p "group1";
	rename -uid "7A07ADC9-4DEC-6DCD-07A8-3A885E89CB7F";
	setAttr ".t" -type "double3" 0.39234167127124886 -4.7683715465041132e-07 -0.15570293574808947 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book1Shape" -p "|group1|pasted__Book1";
	rename -uid "26362B51-43CB-C79C-3AEA-3DAA8B305777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book2" -p "group1";
	rename -uid "3BD4CDD5-45F6-E33D-FFDB-32B34695DA4B";
	setAttr ".t" -type "double3" 0.78468328504078011 -9.5367431285353632e-07 0.09324338664466314 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book2Shape" -p "|group1|pasted__Book2";
	rename -uid "0C496F5B-41AC-55E4-21F7-90B1B22F3118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book3" -p "group1";
	rename -uid "DEE7D8C2-4B3B-9460-A3D8-948FAC38076F";
	setAttr ".t" -type "double3" 1.1770248988103114 -1.4305114710566613e-06 -0.085693571109850097 ;
	setAttr ".s" -type "double3" 0.89077900244759867 0.89077900244759867 0.89077900244759867 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book3Shape" -p "|group1|pasted__Book3";
	rename -uid "62B3206A-4348-58DF-D982-9B8EC269FB73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Book4" -p "group1";
	rename -uid "86CDD589-4A63-940C-6CC7-8A98AC5EC2A7";
	setAttr ".t" -type "double3" 1.5265145876836024 -1.9073486292597863e-06 -0.08569345623461988 ;
	setAttr ".s" -type "double3" 0.96667745968179586 0.96667745968179586 0.96667745968179586 ;
	setAttr ".rp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
	setAttr ".sp" -type "double3" 1.8821818253565588 7.6928839683532679 -6.518908880648925 ;
createNode mesh -n "pasted__Book4Shape" -p "|group1|pasted__Book4";
	rename -uid "8246DFE4-4EC4-42CF-1D59-1184F26F18D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[16:18]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 2.7745235 9.1844893 -8.3519564 1.3821813 9.1844893 
		-8.3519564 2.7745235 9.1844893 -6.018909 1.3821813 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.7745235 8.1928825 -8.3519564 
		1.3821813 8.1928825 -8.3519564 1.3821813 9.1844893 -8.3519564 2.7745235 9.1844893 
		-8.3519564 1.3821813 9.1844893 -6.018909 2.7745235 9.1844893 -6.018909 2.7745235 
		8.1928825 -6.018909 1.3821813 8.1928825 -6.018909 2.5930667 8.1788568 -8.3519564 
		1.5636387 8.1788568 -8.3519564 1.5636387 9.1985159 -8.3519564 2.5930667 9.1985159 
		-8.3519564 1.5636387 9.1985159 -6.1306047 2.5930667 9.1985159 -6.1306047 2.5930667 
		8.1788568 -6.1306047 1.5636387 8.1788568 -6.1306047 2.5930667 8.2171555 -8.3155222 
		1.5636387 8.2171555 -8.3155222 1.5636387 9.1602163 -8.3155222 2.5930667 9.1602163 
		-8.3155222 1.5636387 9.1498518 -6.1306047 2.5930667 9.1498518 -6.1306047 2.5930667 
		8.22752 -6.1306047 1.5636387 8.22752 -6.1306047;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999928 0.49999988 0.50000048 -0.49999928 0.49999988
		 -0.5 0.50000143 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 -0.5
		 0.50000048 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5 -0.5 -0.49999928 0.49999988
		 0.50000048 -0.49999928 0.49999988 0.50000048 0.50000143 0.49999988 -0.5 0.50000143 0.49999988
		 0.50000048 0.50000143 -0.5 -0.5 0.50000143 -0.5 -0.5 -0.49999928 -0.5 0.50000048 -0.49999928 -0.5
		 -0.36967516 -0.4859736 0.49999988 0.36967516 -0.4859736 0.49999988 0.36967516 0.48597527 0.49999988
		 -0.36967516 0.48597527 0.49999988 0.36967516 0.48597527 -0.45212436 -0.36967516 0.48597527 -0.45212436
		 -0.36967516 -0.4859736 -0.45212436 0.36967516 -0.4859736 -0.45212436 -0.36967516 -0.47552109 0.48438358
		 0.36967516 -0.47552109 0.48438358 0.36967516 0.47552299 0.48438358 -0.36967516 0.47552299 0.48438358
		 0.36967516 0.46507072 -0.45212436 -0.36967516 0.46507072 -0.45212436 -0.36967516 -0.46506858 -0.45212436
		 0.36967516 -0.46506858 -0.45212436;
	setAttr -s 60 ".ed[0:59]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 0 9 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0 23 17 0 22 16 0
		 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 23 31 0 30 31 0 31 25 0 30 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 44 46 -49 -50
		mu 0 4 37 34 35 36
		f 4 48 51 -54 -55
		mu 0 4 36 35 38 39
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 57 58 -45 -60
		mu 0 4 40 41 42 43
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 28 -30 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 31 -31
		mu 0 4 16 17 27 26
		f 4 17 32 -34 -29
		mu 0 4 15 18 28 25
		f 4 -20 34 35 -33
		mu 0 4 18 19 29 28
		f 4 -21 30 36 -35
		mu 0 4 19 16 26 29
		f 4 23 38 -40 -38
		mu 0 4 20 21 31 30
		f 4 24 27 -41 -39
		mu 0 4 21 22 32 31
		f 4 -26 37 41 -27
		mu 0 4 23 20 30 33
		f 4 29 45 -47 -44
		mu 0 4 24 25 35 34
		f 4 -32 42 49 -48
		mu 0 4 26 27 37 36
		f 4 33 50 -52 -46
		mu 0 4 25 28 38 35
		f 4 -36 52 53 -51
		mu 0 4 28 29 39 38
		f 4 -37 47 54 -53
		mu 0 4 29 26 36 39
		f 4 39 56 -58 -56
		mu 0 4 30 31 41 40
		f 4 40 43 -59 -57
		mu 0 4 31 32 42 41
		f 4 -42 55 59 -43
		mu 0 4 33 30 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "3DE4AC9F-4C64-8D5F-3303-A5BB20FC7B8B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -11.733518768329635 9.323907559224585 0 ;
	setAttr ".s" -type "double3" 6.4550994985528831 6.4550994985528831 6.4550994985528831 ;
createNode mesh -n "pCubeShape6" -p "pCube13";
	rename -uid "B28E6AB6-4FEF-0A9D-E58D-9383BC1DE2A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "1AA3B37D-45C2-405C-E83F-29B6A46BFC61";
	setAttr ".rp" -type "double3" -11.733518768329635 9.323907559224585 0 ;
	setAttr ".sp" -type "double3" -11.733518768329635 9.323907559224585 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "3D22BBE7-4500-0BC0-FE8E-F488A03811B9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "713EDB66-437C-EAFD-5BB7-0D999A8B7D4B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC998DBB-4B9D-0250-F823-9AA60E658C29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F769036F-4F37-FF9C-C736-4F8836DBE51F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7206F83-4B24-BD59-7DFD-5D889BDF095A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DAAB3F1-4A26-013A-B214-9AA556F12FE9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CAECE7C-4D8A-C05F-5E2A-84BC02298117";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1FCB9A4-4F35-E9D8-2527-B7B7049BD662";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A45B1BC8-417F-B864-FCFA-FAAF4895E7F2";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLay";
	rename -uid "FFE9F017-49E3-6EDA-E495-B7A16EBD0BC2";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "5321C8E6-489E-440D-5F3B-9AAE0D600E6B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "81262FA5-4094-F291-03FE-5CBF70BF0CC5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.1088080316268147 0 0 0 0 0.24646009409243325 0 0 0 0 5.1088080316268147 0
		 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9 0 ;
	setAttr ".rs" 53791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5544040158134074 8.8767699529537829 -2.5544040158134074 ;
	setAttr ".cbx" -type "double3" 2.5544040158134074 9.1232300470462171 2.5544040158134074 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19EDE9DF-4A3B-27C2-AFE0-FB81094253EF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.1088080316268147 0 0 0 0 0.24646009409243325 0 0 0 0 5.1088080316268147 0
		 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.000001 0 ;
	setAttr ".rs" 64025;
	setAttr ".lt" -type "double3" 0 0 1.243130043889237 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5544040158134074 8.87677089312443 -2.5544040158134074 ;
	setAttr ".cbx" -type "double3" 2.5544040158134074 9.1232309872168642 2.5544040158134074 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8A66CF89-495A-41D2-4C9D-4BA017B924B3";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B0610538-4E3E-4E00-D1FD-3F9112F9FCD5";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 5.1088080316268147 0 0 0 0 0.24646009409243325 0 0 0 0 5.1088080316268147 0
		 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0000019 0 ;
	setAttr ".rs" 45547;
	setAttr ".lt" -type "double3" 0 -1.5223954345076422e-16 1.2431302115578085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7975342421166105 8.8767718332950771 -2.5544040158134074 ;
	setAttr ".cbx" -type "double3" 3.7975342421166105 9.1232319273875113 2.5544040158134074 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "662F6ACD-40FE-7B4B-8ADB-3AAC3D081DAD";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[31]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 5.1088080316268147 0 0 0 0 0.24646009409243325 0 0 0 0 5.1088080316268147 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8767729 0 ;
	setAttr ".rs" 59269;
	setAttr ".lt" -type "double3" 0 0 4.8767727808108079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7975342421166105 4.8767727734657242 -3.7975342421166105 ;
	setAttr ".cbx" -type "double3" 3.7975342421166105 4.8767727734657242 3.7975342421166105 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A5D2CC46-4204-A052-5C99-D8A21DC0FEE6";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[41]";
	setAttr ".ix" -type "matrix" 2.9670383052573541 0 0 0 0 0.14313642935154977 0 0 0 0 2.9670383052573541 0
		 0 2.9038457528981283 -7.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9754157 -9.8445053 ;
	setAttr ".rs" 57719;
	setAttr ".lt" -type "double3" 0 0 4.0245843943596604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2054908879201931 2.97541560564034 -10.205490887920192 ;
	setAttr ".cbx" -type "double3" 2.2054908879201931 2.97541560564034 -9.4835191526286771 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1DE77AA0-4C0E-0D51-53A6-E9884D41D79A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[48]" -type "float3" 0.079402521 0 -0.079402655 ;
	setAttr ".tk[49]" -type "float3" -0.079402573 0 -0.079402655 ;
	setAttr ".tk[50]" -type "float3" 0.079402521 0 0.079402566 ;
	setAttr ".tk[51]" -type "float3" -0.079402573 0 0.079402566 ;
	setAttr ".tk[52]" -type "float3" 0.079402521 0 0.079402655 ;
	setAttr ".tk[53]" -type "float3" -0.079402573 0 0.079402655 ;
	setAttr ".tk[54]" -type "float3" -0.079402573 0 -0.079402566 ;
	setAttr ".tk[55]" -type "float3" 0.079402521 0 -0.079402566 ;
	setAttr ".tk[56]" -type "float3" -0.079402521 0 0.079402655 ;
	setAttr ".tk[57]" -type "float3" 0.079402573 0 0.079402655 ;
	setAttr ".tk[58]" -type "float3" -0.079402521 0 -0.079402566 ;
	setAttr ".tk[59]" -type "float3" 0.079402573 0 -0.079402566 ;
	setAttr ".tk[60]" -type "float3" -0.079402521 0 -0.079402655 ;
	setAttr ".tk[61]" -type "float3" 0.079402573 0 -0.079402655 ;
	setAttr ".tk[62]" -type "float3" 0.079402573 0 0.079402566 ;
	setAttr ".tk[63]" -type "float3" -0.079402521 0 0.079402566 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ACA5F24D-4EA5-6114-9987-8FBE66F2B5E4";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[41]";
	setAttr ".ix" -type "matrix" 2.9670383052573541 0 0 0 0 0.14313642935154977 0 0 0 0 2.9670383052573541 0
		 0 2.9038457528981283 -7.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9999995 -9.8445053 ;
	setAttr ".rs" 36665;
	setAttr ".lt" -type "double3" 0 0 1.0000006736113258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2054910647694577 6.9999995993997466 -10.205491418467986 ;
	setAttr ".cbx" -type "double3" 2.2054910647694577 6.9999995993997466 -9.4835198600257335 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B8E93E73-4644-44CF-A048-BFB2C5DA4ED3";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 2.9670383052573541 0 0 0 0 0.14313642935154977 0 0 0 0 2.9670383052573541 0
		 0 2.9038457528981283 -7.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4999995 -9.8445063 ;
	setAttr ".rs" 54196;
	setAttr ".lt" -type "double3" 0 0 1.4835191526286771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4835191526286771 6.9999995993997466 -10.205492125865042 ;
	setAttr ".cbx" -type "double3" 1.4835191526286771 7.9999998455791372 -9.4835198600257335 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F254FB1B-4FC7-1F35-E73E-F38E4D9C51BB";
	setAttr ".dc" -type "componentList" 2 "f[69]" "f[71]";
createNode polyCube -n "polyCube3";
	rename -uid "B17C1DBE-466E-61BD-C076-D4B6E5A195BC";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "4278CC56-4CB7-28ED-EB8E-83A9515553DF";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "D328D273-435D-2E01-81C8-82A5EAADB337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "888C0AD1-4857-6964-C654-C89A509EFE67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D11253EC-4515-A83A-318F-4283E557FE0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E3C22C34-482D-37C6-CDA6-40B07B3B0267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C77EE1DA-4EEF-3D0A-5C3A-7D928720B8C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2E2A6ECC-43FC-2500-7623-ADA0C86A3EC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "25C4F363-4C8E-550C-C65C-DCA11D5E6113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "22110798-4B7A-9BF6-7283-C6B29EC7D82F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7C867615-45D9-EF5E-1BD7-CFAA9621BF25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId8";
	rename -uid "329DF92B-46E1-EF9A-8B16-D8923898F735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3828810F-4277-EC45-0C14-0E995F74A63C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "661C73EA-429F-8D85-719A-F693A50F8F81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId10";
	rename -uid "E5925ED7-4B1E-5DDA-E0DE-C6BEB47C36D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6ED0FE85-40FF-20AF-6123-25A5310609B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D3141494-4CDE-E651-4540-9E91F0BF6F58";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0C960EC9-4DA6-970B-D28E-BE8597C92D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 5.1088080316268147 0 0 0 0 0.24646009409243325 0 0 0 0 5.1088080316268147 0
		 8 5 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC1A3EB9-4F35-B6F0-3E3E-E9B192132E2D";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "249A763A-487A-7E81-CD3C-D1B550C07D78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "9858F4B7-422F-1914-70D0-558BFA11340E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "499A442D-4BAD-5F1B-0151-29951722740F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70427096 -11.75 ;
	setAttr ".rs" 40188;
	setAttr ".lt" -type "double3" 0 0 0.208165753839193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.70427095890045166 -12 ;
	setAttr ".cbx" -type "double3" 12 0.70427095890045166 -11.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1FAEE029-4565-1842-EC34-F6A8C3ED53E2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -11.5 0.5 0 11.5 0.5 0 -11.5
		 0.20427096 0 11.5 0.20427096 0 -11.5 0.20427096 0.5 11.5 0.20427096 0.5 -11.5 0.5
		 0.5 11.5 0.5 0.5 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6183060E-4A28-D428-4377-46A74E3B3D7D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91243672 -11.83681 ;
	setAttr ".rs" 57436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.91243672370910645 -12 ;
	setAttr ".cbx" -type "double3" 12 0.91243672370910645 -11.673620760440826 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D7B49988-41CC-EB42-5AC3-B7BEB3BA3C54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.17362076 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.17362076 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0CC180E9-49FC-AA92-D7E3-B4A06AF6D75A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91243672 -11.836811 ;
	setAttr ".rs" 59799;
	setAttr ".lt" -type "double3" 0 0 10.374346571870356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.91243672370910645 -12 ;
	setAttr ".cbx" -type "double3" 12 0.91243672370910645 -11.67362117767334 ;
createNode displayLayer -n "Walls";
	rename -uid "D45EC276-4A2E-2B43-8979-E58EE9A90B6A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6EDDCF6F-4A52-F1B6-99C2-6BAA9248FC29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId13";
	rename -uid "E0B89784-4AC8-A7DE-05F4-3985FCE15461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5B3CB644-492B-530C-ED86-78835CD8A73E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyCube -n "polyCube5";
	rename -uid "5D447B3F-4A31-791D-B700-13AE577D3477";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "6BFB7C27-4F1C-CBDA-6FB5-DF82513B0F18";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 127 -129 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId14";
	rename -uid "D13B5809-47D3-8E80-5FBA-ECAB2D87C9CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CDEB2D27-45CC-5B0C-AC96-1D8E5D159E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "6C30FD78-45DF-FF96-BD0C-779388965E80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D80A7C95-4724-3540-CE4E-5A8FC1D5F732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A5AC95CB-402A-12A9-69CA-80AD191566CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4DCACFA3-4502-B357-AA45-A180CBC54C0D";
	setAttr ".ihi" 0;
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
	setAttr ".bc" -type "float3" 0.82692307 0.82692307 0.82692307 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "FloorLay.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "TableMesh.i";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "Chair_MeshShape.i";
connectAttr "groupId9.id" "Chair_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_MeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "Chair_MeshShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "Chair_Mesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_Mesh1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Chair_Mesh1Shape.ciog.cog[1].cgid";
connectAttr "Walls.di" "pCube6.do";
connectAttr "polyExtrudeFace10.out" "Wall1.i";
connectAttr "Walls.di" "pCube7.do";
connectAttr "groupId16.id" "Wall2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2.iog.og[0].gco";
connectAttr "groupId17.id" "Wall2.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCube12Shape.i";
connectAttr "groupId13.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape6.i";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId18.id" "polySurfaceShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLay.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent2.ig";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "TableMesh.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "Wall1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "Wall1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Wall1.wm" "polyExtrudeFace10.mp";
connectAttr "layerManager.dli[2]" "Walls.id";
connectAttr "groupParts4.og" "polyBevel2.ip";
connectAttr "pCube12Shape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "pCubeShape6.o" "polyBoolean1.ip[0]";
connectAttr "Wall2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape6.wm" "polyBoolean1.im[0]";
connectAttr "Wall2.wm" "polyBoolean1.im[1]";
connectAttr "polyCube5.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_MeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Mesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Mesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__Book|pasted__BookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Book1|pasted__Book1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Book2|pasted__Book2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Book3|pasted__Book3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Book4|pasted__Book4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Book|pasted__BookShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Book1|pasted__Book1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Book2|pasted__Book2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Book3|pasted__Book3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Book4|pasted__Book4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Room.ma
