//Maya ASCII 2018 scene
//Name: plat 2.ma
//Last modified: Sat, Jan 26, 2019 02:37:06 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pSolid1";
	rename -uid "926AF26D-45DA-9C82-56A9-7FA2BF674838";
	setAttr ".t" -type "double3" 10.21182866982595 0 0 ;
	setAttr ".r" -type "double3" 21.418156320276339 0 0 ;
	setAttr ".s" -type "double3" 1.4718701686647471 1.4718701686647471 1.4718701686647471 ;
createNode mesh -n "pSolidShape1" -p "pSolid1";
	rename -uid "0EDD14A7-4FAE-0190-0F45-49BE815C277A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36099944263696671 0.49483425170183182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.18136793 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4B88EE06-4058-3C9A-FFF9-AB95F1DD68F0";
	setAttr ".ics" -type "componentList" 3 "f[0:4]" "f[6]" "f[9]";
	setAttr ".ix" -type "matrix" 1.4718701686647471 0 0 0 0 1.4718701686647471 0 0 0 0 1.4718701686647471 0
		 10.21182866982595 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.363997 0.78441453 -0.27807894 ;
	setAttr ".rs" 59500;
	setAttr ".ls" -type "double3" 1 1 3.0758730940861958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1318223729700172 0.096958911855047805 -1.4326702534718279 ;
	setAttr ".cbx" -type "double3" 11.59617067053982 1.4718701686647471 0.87651236013695388 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "51886C06-42BD-6BC4-90C9-68A6F5915B39";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[66]" -type "float3" 0.45595062 -0.6895563 -0.74621791 ;
	setAttr ".tk[67]" -type "float3" 0.10795432 -0.61786437 -0.74621791 ;
	setAttr ".tk[68]" -type "float3" 0.68512863 -0.4575581 -0.60516405 ;
	setAttr ".tk[69]" -type "float3" 0.62364787 0.12446085 -0.14639384 ;
	setAttr ".tk[70]" -type "float3" 0.077774353 -0.069676831 0.4654842 ;
	setAttr ".tk[71]" -type "float3" -0.29726046 -0.14806892 -0.41304773 ;
	setAttr ".tk[72]" -type "float3" -0.87714028 0.018038219 -0.020659385 ;
	setAttr ".tk[73]" -type "float3" -0.16258805 0.50564128 0.33317077 ;
	setAttr ".tk[74]" -type "float3" -0.82934499 0.25003603 0.24416865 ;
	setAttr ".tk[75]" -type "float3" 0.87714028 0.47448221 0.45877093 ;
	setAttr ".tk[76]" -type "float3" 0.72529578 0.61786449 0.74621797 ;
	setAttr ".tk[77]" -type "float3" 0.37729865 0.68955624 0.74621797 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6F4935E7-473A-895F-517D-398759CA57A9";
	setAttr ".ics" -type "componentList" 3 "f[24]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1.4718701686647471 0 0 0 0 1.4718701686647471 0 0 0 0 1.4718701686647471 0
		 10.21182866982595 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.267939 -0.78441453 0.71633512 ;
	setAttr ".rs" 39899;
	setAttr ".lt" -type "double3" 3.6082248300317588e-16 -5.5511151231257827e-16 1.9970505632408271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3762333700156066 -1.4718701686647471 -3.2682083010210296e-16 ;
	setAttr ".cbx" -type "double3" 11.159642952813547 -0.096958911855047805 1.4326702534718279 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D357BBE5-4E46-3102-977D-CB8E057E2E6E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:66]" -type "float3"  -0.23894119 0.72803503 0.74332428
		 -0.23894119 0.72803521 0.74332452 -0.23894119 0.72803497 0.7433244 -0.23894119 0.72803521
		 0.7433244 -0.23894119 0.72803509 0.74332452 -0.23894119 0.72803521 0.74332428;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "05E0B8CB-4E6F-8755-DD58-239477521DA3";
	setAttr ".ics" -type "componentList" 1 "vtx[60:65]";
	setAttr ".ix" -type "matrix" 1.4718701686647471 0 0 0 0 1.4718701686647471 0 0 0 0 1.4718701686647471 0
		 10.21182866982595 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "5DB45147-4333-5984-F337-DA878C432B5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  -0.3061915 0.13174927 -0.22746408
		 0.06069082 0.29460061 -0.26903212 0.36688274 0.1628511 -0.041567922 0.30619138 -0.13174915
		 0.22746444 -0.060691416 -0.29460049 0.26903248 -0.36688191 -0.1628511 0.041567206;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3B395259-46B9-1A67-8E7C-95AA9F412ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1.4718701686647471 0 0 0 0 1.4718701686647471 0 0 0 0 1.4718701686647471 0
		 10.21182866982595 0 0 1;
	setAttr ".wt" 0.71689820289611816;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C1B7A80-44F8-B671-24F0-809C00E7516D";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.4718701686647471 0 0 0 0 1.4718701686647471 0 0 0 0 1.4718701686647471 0
		 10.21182866982595 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.513249 -0.9184081 -0.93769521 ;
	setAttr ".rs" 45819;
	setAttr ".lt" -type "double3" -1.0547118733938987e-15 0 2.1917927842400791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9732458816370908 -1.3520216323430327 -1.3336758232296198 ;
	setAttr ".cbx" -type "double3" 11.053252595211941 -0.48479451541008978 -0.54171454722710088 ;
createNode polyPrimitiveMisc -n "polyPrimitiveMisc1";
	rename -uid "70C2D692-4DB3-E2EB-BD14-0BA6F7E9D97E";
	setAttr ".l" 0.40360000729560852;
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
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
connectAttr "polyExtrudeFace9.out" "pSolidShape1.i";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert8.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "pSolidShape1.wm" "polyMergeVert8.mp";
connectAttr "polySplitRing13.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing13.ip";
connectAttr "pSolidShape1.wm" "polySplitRing13.mp";
connectAttr "polyPrimitiveMisc1.out" "polyExtrudeFace7.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace7.mp";
connectAttr "pSolidShape1.iog" ":initialShadingGroup.dsm" -na;
// End of plat 2.ma
