//Maya ASCII 2025ff03 scene
//Name: Shelf.ma
//Last modified: Wed, Oct 15, 2025 04:16:06 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "6642190A-47CF-C24C-6CBF-2BBD441323E2";
fileInfo "license" "education";
createNode transform -n "pCube12";
	rename -uid "85551A59-4C2D-B66F-48C7-A8B6208777B1";
	setAttr ".rp" -type "double3" 6 0.30711811780929565 -7.7442131042480469 ;
	setAttr ".sp" -type "double3" 6 0.30711811780929565 -7.7442131042480469 ;
createNode mesh -n "BookShelf" -p "pCube12";
	rename -uid "082B2AEC-4236-7A4D-5F2D-4AB9722D6A04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "F0EB68B8-4D96-1319-0EAD-D2B578006A12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[23:24]" "f[33:36]" "f[39]" "f[59:60]" "f[69:72]" "f[75]" "f[90:91]" "f[100:103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[40]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[37]" "f[73]" "f[114:125]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[5]" "f[11]" "f[14:16]" "f[20:22]" "f[27:28]" "f[31:32]" "f[42]" "f[47:50]" "f[55:58]" "f[63:64]" "f[67:68]" "f[78]" "f[81:83]" "f[87:89]" "f[94:95]" "f[98:99]" "f[104]" "f[106]" "f[109]" "f[111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[4]" "f[10]" "f[12:13]" "f[17:19]" "f[25:26]" "f[29:30]" "f[41]" "f[43:46]" "f[51:54]" "f[61:62]" "f[65:66]" "f[77]" "f[79:80]" "f[84:86]" "f[92:93]" "f[96:97]" "f[105]" "f[107:108]" "f[110]" "f[112:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[38]" "f[74]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875
		 0.25 0.875 0 0.625 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875
		 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.625 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0
		 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.125 0 0.625 0 0.63139766 0 0.625 0 0.375 0.25 0.375 0.25 0.36860234
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.875 0.25 0.63139766 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0 0.625 0 0.63139766 0 0.625 0
		 0.375 0.25 0.375 0.25 0.36860234 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.875
		 0.25 0.63139766 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.75 0.625 0.99360234 0.375 0.99360234 0.375 0.5 0.625 0.75 0.625 0.99360234 0.375
		 0.99360234 0.375 0.5 0.375 0.062493712 0.625 0 0.375 0.25639766 0.625 0.18750629
		 0.375 0.062493712 0.625 0 0.375 0.25639766 0.625 0.18750629 0.36860234 0 0.625 0.062493697
		 0.375 0.25 0.375 0.1875063 0.625 0.25639763 0.36860234 0 0.625 0.062493697 0.375
		 0.25 0.375 0.1875063 0.625 0.25639763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  1 11.38576412 -6 11 11.38576412 -6 1 11.60030937 -6
		 11 11.60030937 -6 1 11.60030937 -9.48842621 11 11.60030937 -9.48842621 1 11.38576412 -9.48842621
		 11 11.38576412 -9.48842621 1.63158274 7.69288206 -9 10.36841774 7.69288206 -9 1.63158274 7.38576412 -9
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
		 1.63158274 4 -9 10.36841774 4 -9 1.63158274 3.69288206 -9 10.36841774 3.69288206 -9
		 11 3.69288206 -9 11 3.69288206 -6 11 4 -9 11 4 -6 1 3.69288206 -9 1 3.69288206 -6
		 1 4 -6 1 4 -9 10.36841774 7.69288206 -6 11 7.69288206 -9 1.63158274 7.69288206 -6
		 1 7.69288206 -9 1.63158274 4 -9.48842621 10.36841774 4 -9.48842621 10.36841774 3.69288206 -9.48842621
		 1.63158274 3.69288206 -9.48842621 11 4 -9.48842621 11 3.69288206 -9.48842621 1 3.69288206 -9.48842621
		 1 4 -9.48842621 10.36841774 7.69288206 -9.48842621 11 7.69288206 -9.48842621 1 7.69288206 -9.48842621
		 1.63158274 7.69288206 -9.48842621 1.63158274 7.69288206 -9 10.36841774 7.69288206 -9
		 10.36841774 7.69288206 -9.48842621 1.63158274 7.69288206 -9.48842621 1.57729685 7.38576412 -6
		 1.63158274 7.38576412 -6.076771736 1.63158274 7.46253586 -6 10.42270374 7.38576412 -6
		 10.36841774 7.46253586 -6 10.36841774 7.38576412 -6.076771736 1.63158274 7.77431107 -6
		 1.55015397 7.69288206 -6 1.63158274 7.61611032 -6 1.63158274 7.69288206 -6.076771736
		 10.36841774 7.77431107 -6 10.36841774 7.69288206 -6.076771736 10.36841774 7.61611032 -6
		 10.44984627 7.69288206 -6 1.57729685 3.69288206 -6 1.63158274 3.69288206 -6.076771736
		 1.63158274 3.7696538 -6 10.42270374 3.69288206 -6 10.36841774 3.7696538 -6 10.36841774 3.69288206 -6.076771736
		 1.63158274 4.081429005 -6 1.55015397 4 -6 1.63158274 3.92322826 -6 1.63158274 4 -6.076771736
		 10.36841774 4.081429005 -6 10.36841774 4 -6.076771736 10.36841774 3.92322826 -6 10.44984627 4 -6;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 1 10 117 1 11 121 1 11 12 1 12 13 0 14 12 1 15 14 1
		 13 15 0 10 16 1 16 17 0 17 18 0 18 19 1 19 16 1 9 21 0 20 21 0 15 22 0 20 22 0 14 23 1
		 22 23 0 21 23 1 8 25 0 24 25 0 19 26 1 25 26 1 18 27 0 27 26 0 24 27 0 8 28 0 9 29 0
		 28 29 1 11 30 1 29 30 1 10 31 1 31 30 0 28 31 1 14 32 1 29 32 1 12 33 0 32 33 0 30 33 0
		 16 34 0 31 34 0 19 35 1 35 34 0 28 35 1 21 36 0 29 36 0 23 37 0 36 37 0 32 37 0 26 38 0
		 35 38 0 25 39 0 39 38 0 28 39 0 8 40 0 9 41 0 40 41 0 29 42 0 41 42 0 28 43 0 43 42 0
		 40 43 0 44 45 0 46 47 0 48 49 0 50 51 1 44 46 1 45 47 1 46 48 0 47 49 0 50 44 1 51 45 1
		 51 52 1 45 53 0 52 53 0 54 52 1 47 55 1 55 54 1 53 55 0 50 56 1 44 57 0 56 57 0 46 58 1
		 57 58 0 58 59 1 59 56 1 47 60 0 49 61 0 60 61 0 55 62 0 60 62 0 54 63 1 62 63 0 61 63 1
		 46 64 0 48 65 0 64 65 0 59 66 1 65 66 1 58 67 0 67 66 0 64 67 0 48 68 0 49 69 0 68 69 1
		 51 70 1 69 70 1 50 71 1 71 70 0 68 71 1 54 72 1 69 72 1 52 73 0 72 73 0 70 73 0 56 74 0
		 71 74 0 59 75 1 75 74 0 68 75 1 61 76 0 69 76 0 63 77 0 76 77 0 72 77 0 66 78 0 75 78 0
		 65 79 0 79 78 0 68 79 0 48 80 0 49 81 0 80 81 0 69 82 0 81 82 0 68 83 0 83 82 0 80 83 0
		 84 85 0 86 87 1 86 131 1 87 135 1 87 88 1 88 89 0 90 88 1 91 90 1 89 91 0 86 92 1
		 92 93 0 93 94 0 94 95 1 95 92 1;
	setAttr ".ed[166:271]" 85 9 0 96 9 0 91 15 0 96 15 0 90 97 1 15 97 0 9 97 1
		 84 8 0 98 8 0 95 99 1 8 99 1 94 18 0 18 99 0 98 18 0 84 100 0 85 101 0 100 101 1
		 87 102 1 101 102 1 86 103 1 103 102 0 100 103 1 90 104 1 101 104 1 88 105 0 104 105 0
		 102 105 0 92 106 0 103 106 0 95 107 1 107 106 0 100 107 1 9 108 0 101 108 0 97 109 0
		 108 109 0 104 109 0 99 110 0 107 110 0 8 111 0 111 110 0 100 111 0 84 112 0 85 113 0
		 112 113 0 101 114 0 113 114 0 100 115 0 115 114 0 112 115 0 116 17 0 118 124 1 117 116 0
		 118 116 0 119 13 0 120 128 1 120 119 0 121 119 0 122 24 0 123 18 1 125 8 0 123 122 0
		 125 122 0 124 123 0 126 20 0 127 9 0 129 15 1 127 126 0 129 126 0 128 129 0 130 93 0
		 132 138 1 131 130 0 132 130 0 133 89 0 134 142 1 134 133 0 135 133 0 136 98 0 137 94 1
		 139 84 0 137 136 0 139 136 0 138 137 0 140 96 0 141 85 0 143 91 1 141 140 0 143 140 0
		 142 143 0 118 120 0 121 117 0 125 127 0 128 124 0 132 134 0 135 131 0 139 141 0 142 138 0
		 118 117 0 121 120 0 125 124 0 128 127 0 132 131 0 135 134 0 139 138 0 142 141 0;
	setAttr -s 126 -ch 520 ".fc[0:125]" -type "polyFaces" 
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
		f 4 256 221 259 -218
		mu 0 4 172 181 175 183
		f 4 258 231 -13 -227
		mu 0 4 174 184 14 167
		f 4 42 44 -47 -48
		mu 0 4 15 16 17 18
		f 4 13 15 257 -15
		mu 0 4 19 164 165 166
		f 4 -18 -19 -20 -21
		mu 0 4 131 20 21 145
		f 4 22 23 24 25
		mu 0 4 22 138 132 23
		f 4 -45 49 51 -53
		mu 0 4 25 26 27 28
		f 4 -28 29 31 -33
		mu 0 4 141 143 29 30
		f 5 14 218 216 -23 -22
		mu 0 5 128 180 137 138 22
		f 4 34 36 -39 -40
		mu 0 4 136 31 32 33
		f 4 47 54 -57 -58
		mu 0 4 34 35 36 37
		f 5 -232 233 230 27 -27
		mu 0 5 139 140 142 143 141
		f 4 19 30 -32 -29
		mu 0 4 145 21 30 29
		f 4 -50 59 61 -63
		mu 0 4 27 26 38 39
		f 4 57 64 -67 -68
		mu 0 4 34 37 40 41
		f 4 -25 37 38 -36
		mu 0 4 23 132 33 32
		f 5 -226 227 224 39 -38
		mu 0 5 132 182 133 136 33
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -14 45 46 -44
		mu 0 4 164 19 18 17
		f 4 18 50 -52 -49
		mu 0 4 21 20 28 27
		f 4 -17 43 52 -51
		mu 0 4 20 24 25 28
		f 4 21 53 -55 -46
		mu 0 4 128 22 36 35
		f 4 -26 55 56 -54
		mu 0 4 22 23 37 36
		f 4 32 60 -62 -59
		mu 0 4 141 30 39 38
		f 4 -31 48 62 -61
		mu 0 4 30 21 27 39
		f 4 35 63 -65 -56
		mu 0 4 23 32 40 37
		f 4 -37 65 66 -64
		mu 0 4 32 31 41 40
		f 4 12 69 -71 -69
		mu 0 4 167 14 43 42
		f 4 41 71 -73 -70
		mu 0 4 14 16 44 43
		f 4 -43 73 74 -72
		mu 0 4 16 15 45 44
		f 4 -41 68 75 -74
		mu 0 4 15 167 42 45
		f 4 76 81 -78 -81
		mu 0 4 46 47 48 49
		f 4 77 83 -79 -83
		mu 0 4 49 48 50 51
		f 4 118 120 -123 -124
		mu 0 4 52 53 54 55
		f 4 79 85 -77 -85
		mu 0 4 56 57 58 59
		f 4 -89 -90 -92 -93
		mu 0 4 60 61 62 63
		f 4 95 97 98 99
		mu 0 4 64 65 66 67
		f 4 -86 86 88 -88
		mu 0 4 47 68 61 60
		f 4 -121 125 127 -129
		mu 0 4 69 70 71 72
		f 4 -103 104 106 -108
		mu 0 4 73 74 75 76
		f 4 -82 87 92 -91
		mu 0 4 48 47 60 63
		f 4 84 94 -96 -94
		mu 0 4 77 46 65 64
		f 4 80 96 -98 -95
		mu 0 4 46 49 66 65
		f 4 110 112 -115 -116
		mu 0 4 78 79 80 81
		f 4 123 130 -133 -134
		mu 0 4 82 83 84 85
		f 4 -84 100 102 -102
		mu 0 4 86 48 74 73
		f 4 90 103 -105 -101
		mu 0 4 48 63 75 74
		f 4 91 105 -107 -104
		mu 0 4 63 62 76 75
		f 4 -126 135 137 -139
		mu 0 4 71 70 87 88
		f 4 82 109 -111 -109
		mu 0 4 49 89 79 78
		f 4 133 140 -143 -144
		mu 0 4 82 85 90 91
		f 4 -99 113 114 -112
		mu 0 4 67 66 81 80
		f 4 -97 108 115 -114
		mu 0 4 66 49 78 81
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 -80 121 122 -120
		mu 0 4 57 56 55 54
		f 4 89 126 -128 -125
		mu 0 4 62 61 72 71
		f 4 -87 119 128 -127
		mu 0 4 61 68 69 72
		f 4 93 129 -131 -122
		mu 0 4 77 64 84 83
		f 4 -100 131 132 -130
		mu 0 4 64 67 85 84
		f 4 107 136 -138 -135
		mu 0 4 73 76 88 87
		f 4 -106 124 138 -137
		mu 0 4 76 62 71 88
		f 4 111 139 -141 -132
		mu 0 4 67 80 90 85
		f 4 -113 141 142 -140
		mu 0 4 80 79 91 90
		f 4 78 145 -147 -145
		mu 0 4 51 50 93 92
		f 4 117 147 -149 -146
		mu 0 4 50 53 94 93
		f 4 -119 149 150 -148
		mu 0 4 53 52 95 94
		f 4 -117 144 151 -150
		mu 0 4 52 51 92 95
		f 4 260 241 263 -238
		mu 0 4 176 186 179 188
		f 4 262 251 -153 -247
		mu 0 4 178 189 96 171
		f 4 182 184 -187 -188
		mu 0 4 97 98 99 100
		f 4 153 155 261 -155
		mu 0 4 101 168 169 170
		f 4 -158 -159 -160 -161
		mu 0 4 149 102 103 163
		f 4 162 163 164 165
		mu 0 4 104 156 150 105
		f 4 -185 189 191 -193
		mu 0 4 107 108 109 110
		f 4 -168 169 171 -173
		mu 0 4 159 161 111 112
		f 5 154 238 236 -163 -162
		mu 0 5 146 185 155 156 104
		f 4 174 176 -179 -180
		mu 0 4 154 113 114 115
		f 4 187 194 -197 -198
		mu 0 4 116 117 118 119
		f 5 -252 253 250 167 -167
		mu 0 5 157 158 160 161 159
		f 4 159 170 -172 -169
		mu 0 4 163 103 112 111
		f 4 -190 199 201 -203
		mu 0 4 109 108 120 121
		f 4 197 204 -207 -208
		mu 0 4 116 119 122 123
		f 4 -165 177 178 -176
		mu 0 4 105 150 115 114
		f 5 -246 247 244 179 -178
		mu 0 5 150 187 151 154 115
		f 4 210 212 -215 -216
		mu 0 4 124 125 126 127
		f 4 -154 185 186 -184
		mu 0 4 168 101 100 99
		f 4 158 190 -192 -189
		mu 0 4 103 102 110 109
		f 4 -157 183 192 -191
		mu 0 4 102 106 107 110
		f 4 161 193 -195 -186
		mu 0 4 146 104 118 117
		f 4 -166 195 196 -194
		mu 0 4 104 105 119 118
		f 4 172 200 -202 -199
		mu 0 4 159 112 121 120
		f 4 -171 188 202 -201
		mu 0 4 112 103 109 121
		f 4 175 203 -205 -196
		mu 0 4 105 114 122 119
		f 4 -177 205 206 -204
		mu 0 4 114 113 123 122
		f 4 152 209 -211 -209
		mu 0 4 171 96 125 124
		f 4 181 211 -213 -210
		mu 0 4 96 98 126 125
		f 4 -183 213 214 -212
		mu 0 4 98 97 127 126
		f 4 -181 208 215 -214
		mu 0 4 97 171 124 127
		f 6 -220 217 229 225 -24 -217
		mu 0 6 137 172 183 182 132 138
		f 5 -224 -16 16 17 -221
		mu 0 5 129 130 24 20 131
		f 5 -229 226 33 -35 -225
		mu 0 5 133 134 135 31 136
		f 5 -235 232 28 -30 -231
		mu 0 5 142 144 145 29 143
		f 6 -236 -222 222 220 20 -233
		mu 0 6 144 175 181 129 131 145
		f 6 -240 237 249 245 -164 -237
		mu 0 6 155 176 188 187 150 156
		f 5 -244 -156 156 157 -241
		mu 0 5 147 148 106 102 149
		f 5 -249 246 173 -175 -245
		mu 0 5 151 152 153 113 154
		f 5 -255 252 168 -170 -251
		mu 0 5 160 162 163 111 161
		f 6 -256 -242 242 240 160 -253
		mu 0 6 162 179 186 147 149 163
		f 4 264 -258 265 -257
		mu 0 4 172 180 173 181
		f 4 266 -260 267 -259
		mu 0 4 174 183 175 184
		f 4 268 -262 269 -261
		mu 0 4 176 185 177 186
		f 4 270 -264 271 -263
		mu 0 4 178 188 179 189
		f 3 -219 -265 219
		mu 0 3 137 180 172
		f 3 -223 -266 223
		mu 0 3 129 181 173
		f 4 -228 -230 -267 228
		mu 0 4 133 182 183 174
		f 4 -234 -268 235 234
		mu 0 4 142 184 175 144
		f 3 -239 -269 239
		mu 0 3 155 185 176
		f 3 -243 -270 243
		mu 0 3 147 186 177
		f 4 -248 -250 -271 248
		mu 0 4 151 187 188 178
		f 4 -254 -272 255 254
		mu 0 4 160 189 179 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8FDDD20E-4646-58E4-6F9B-46A584685485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[158]" "e[160]" "e[163]" "e[165]" "e[184]" "e[187]" "e[191]" "e[196]" "e[237]" "e[241]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56049662828445435;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D6B4FA05-4742-0942-585D-CB851A77A802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[113]" "e[140]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95343607664108276;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5D3F8B52-42CF-6FDB-6364-BBB18448D46E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "72D58F54-4B71-28F7-AA1E-7CA1E9DD74F9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "79A468FB-4DA6-BBC1-40DB-57A674F68240";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "79D88492-411E-B72E-6345-15963354A617";
	setAttr ".e[0]"  0.125273;
	setAttr ".d[0]"  -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1CB49300-4DF2-EE92-D360-BB93CAA3801A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C16C6318-41C5-C5F7-980E-CC8063A7AC2C";
	setAttr ".e[0]"  0.134987;
	setAttr ".d[0]"  -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3CC54504-43A5-4A44-EA7C-88959FDB060D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9072117805480957;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E2451900-4AC3-B7DB-E7EF-0993EBB77F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[20]" "e[23]" "e[25]" "e[44]" "e[47]" "e[51]" "e[56]" "e[217]" "e[221]" "e[272]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5906069278717041;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "22DABA48-410D-8D72-C477-4981FC1AB87E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483416 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "62B87A83-43E2-2F2D-BE47-F8B7EA161148";
	setAttr -s 2 ".e[0:1]"  0.128316 0.131705;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "FD693403-4439-28C5-93E9-8895C67490F7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts1";
	rename -uid "65B84645-4ADD-B075-C241-79AE0C30306C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId22";
	rename -uid "B057BD98-4025-0FB2-401A-11AC6FEC5399";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polySplitRing4.out" "BookShelf.i";
connectAttr "groupId22.id" "BookShelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelf.iog.og[0].gco";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BookShelf.wm" "polySplitRing4.mp";
connectAttr "polySplit9.out" "polySplitRing3.ip";
connectAttr "BookShelf.wm" "polySplitRing3.mp";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplitRing2.out" "polySplit4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BookShelf.wm" "polySplitRing2.mp";
connectAttr "polySplit3.out" "polySplitRing1.ip";
connectAttr "BookShelf.wm" "polySplitRing1.mp";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId22.id" "groupParts1.gi";
connectAttr "BookShelf.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Shelf.ma
