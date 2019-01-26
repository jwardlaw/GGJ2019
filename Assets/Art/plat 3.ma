//Maya ASCII 2018 scene
//Name: plat 3.ma
//Last modified: Sat, Jan 26, 2019 02:37:12 PM
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
createNode transform -n "pPyramid1";
	rename -uid "859C4439-41A2-0B39-C54F-A7A1C8BFE522";
	setAttr ".t" -type "double3" 5.9543168084053875 -0.70321395299363909 0 ;
	setAttr ".r" -type "double3" -178.4767972268867 0 0 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "F3FF0903-42F8-0367-0633-719F3C8D3BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62913733720779419 0.33961270749568939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[68]" -type "float3" 0 -0.6720345 0.017870186 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "99B842BF-46B0-6FDA-15C6-859BD56DD8F1";
	setAttr ".ics" -type "componentList" 1 "vtx[68:71]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.99964664226342692 -0.026581772165446844 0
		 0 0.026581772165446844 -0.99964664226342692 0 5.9543168084053875 -0.70321395299363909 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "6259E14A-4F10-1946-AAC8-39877D4C0110";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.89144349 0 -0.18433672 0.21457696
		 0 -0.92168373 0.15409636 0 0.55301028 -1.26011682 0 0.55301028;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8DA50E18-443C-2F14-32A1-848333C6C486";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.99964664226342692 -0.026581772165446844 0
		 0 0.026581772165446844 -0.99964664226342692 0 5.9543168084053875 -0.70321395299363909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7069635 0.73009992 -0.69949406 ;
	setAttr ".rs" 51005;
	setAttr ".lt" -type "double3" 3.5278412709884276e-17 -7.9797279894933126e-17 0.75705126433783521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6311833397774578 0.71049986188134306 -1.4365803786575455 ;
	setAttr ".cbx" -type "double3" 8.78274364632653 0.74969983582690081 0.037592302064921701 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8C1A7477-4316-BFB7-6D4F-07BEB91074AA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.39911282 ;
	setAttr ".tk[19]" -type "float3" -0.47299182 1.0951817 0.021712149 ;
	setAttr ".tk[26]" -type "float3" 0 1.8683407 -0.049681347 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.39911282 ;
	setAttr ".tk[61]" -type "float3" -0.32064536 4.4408921e-16 -2.7755576e-17 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "2406B27F-415A-2DCE-7B0B-9BBE7DBDB4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "F53227EB-47CB-F87E-E936-D1AC7BFCE8B3";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[108]";
	setAttr ".cv" yes;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "69962502-4CEC-EDBF-69AB-29A48D6E6537";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
createNode polyTweak -n "polyTweak14";
	rename -uid "5989EF14-439A-D91A-7895-30AD1BA692FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[62]" -type "float3" 0.30878115 1.3241259 0.095736593 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7B4341DC-4FD1-9CF3-B33C-8582BB6ECEA1";
	setAttr ".ics" -type "componentList" 1 "vtx[62:70]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.99964664226342692 -0.026581772165446844 0
		 0 0.026581772165446844 -0.99964664226342692 0 5.9543168084053875 -0.70321395299363909 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "70A60BEC-4BB9-4695-5261-B0B987F28896";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[62:70]" -type "float3"  -1.029690266 0.39460433 -0.22562188
		 0.73807621 0.39460623 3.18602967 0.73807716 0.041051507 2.83247566 -1.045590878 -0.32840407
		 -0.22562176 0.73807812 -0.31250322 2.47892189 -0.32258272 -0.31250346 -0.22562245
		 -0.10800505 0.39460218 -2.79119015 0.061211109 0.0410496 -2.60685396 0.23042727 -0.31250346
		 -2.4225173;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "204605CA-40D6-319B-72FC-DAB4C83DD09E";
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[23]" "f[48:49]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.99964664226342692 -0.026581772165446844 0
		 0 0.026581772165446844 -0.99964664226342692 0 5.9543168084053875 -0.70321395299363909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8382001 -0.7144593 0.42289227 ;
	setAttr ".rs" 57341;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 0 2.8472914283997084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9543168084053875 -1.084836841011418 -0.91195991110329155 ;
	setAttr ".cbx" -type "double3" 7.7220837609200359 -0.32528557355810589 1.7765406106516846 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C7A70B63-4E7D-9E10-07F9-6F893B6E1403";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[62]" -type "float3" 0.021938967 1.1404927 0.68689907 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AEEC4211-4655-71B2-BDF1-2B9722173641";
	setAttr ".ics" -type "componentList" 1 "vtx[62:65]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.99964664226342692 -0.026581772165446844 0
		 0 0.026581772165446844 -0.99964664226342692 0 5.9543168084053875 -0.70321395299363909 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "B4A09ECA-4A6A-B6C0-13EF-7FB7D04B8844";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0.6187185 0.17677665 0.44194192 ;
	setAttr ".tk[63]" -type "float3" -0.44194186 0.17677641 -0.61871862 ;
	setAttr ".tk[64]" -type "float3" -0.44194186 -0.17677665 -0.26516509 ;
	setAttr ".tk[65]" -type "float3" 0.26516521 -0.17677665 0.44194186 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9B5B24A-4AF2-A034-CCFE-F685AEDAA851";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.99964664226342692 -0.026581772165446844 0
		 0 0.026581772165446844 -0.99964664226342692 0 5.9543168084053875 -0.70321395299363909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4239864 -1.2192596 -0.54423982 ;
	setAttr ".rs" 58668;
	setAttr ".lt" -type "double3" 0.88920615903231348 0.66127019617273874 1.5512630149165183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8936565653710247 -1.4100709216579248 -1.0696835276322385 ;
	setAttr ".cbx" -type "double3" 5.9543167774967678 -1.0284482373706807 -0.0093979844075303704 ;
createNode polySplit -n "polySplit2";
	rename -uid "DF443F30-41AC-6F77-8288-BF88AB04CEFD";
	setAttr -s 10 ".e[0:9]"  0.69083399 0.69083399 0.30916601 0.69083399
		 0.69083399 0.69083399 0.69083399 0.69083399 0.69083399 0.69083399;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483644 -2147483568 -2147483640 -2147483636 -2147483632 
		-2147483628 -2147483624 -2147483620 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "B79C6670-429F-B9AF-F795-0EBEC3686552";
	setAttr -s 10 ".e[0:9]"  0.47861701 0.47861701 0.52138299 0.47861701
		 0.47861701 0.47861701 0.47861701 0.47861701 0.47861701 0.47861701;
	setAttr -s 10 ".d[0:9]"  -2147483646 -2147483642 -2147483565 -2147483638 -2147483634 -2147483630 
		-2147483626 -2147483622 -2147483618 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "02E6643F-41C9-4503-CEEC-1A86039CE56F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 0 2.8843579 -0.076698504 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "91E652A3-4530-9D5D-ADEA-17B0F46F1F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:43]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.99964664226342692 -0.026581772165446844 0
		 0 0.026581772165446844 -0.99964664226342692 0 5.9543168084053875 -0.70321395299363909 0 1;
	setAttr ".wt" 0.12997359037399292;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "9A620865-408C-4E9D-2E07-7482622E2F4F";
	setAttr ".w" 4;
	setAttr ".sh" 8;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
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
connectAttr "polyMergeVert7.out" "pPyramidShape1.i";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyConnectComponents1.out" "polyTweak15.ip";
connectAttr "polyDelEdge17.out" "polyConnectComponents1.ip";
connectAttr "polySplitVert1.out" "polyDelEdge17.ip";
connectAttr "polyTweak14.out" "polySplitVert1.ip";
connectAttr "polyMergeVert6.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert5.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polyPyramid1.out" "polySplitRing12.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing12.mp";
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
// End of plat 3.ma
