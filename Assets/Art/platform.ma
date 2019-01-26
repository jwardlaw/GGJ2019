//Maya ASCII 2018 scene
//Name: platform.ma
//Last modified: Sat, Jan 26, 2019 02:31:32 PM
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
createNode transform -s -n "persp";
	rename -uid "69B4EDC1-4664-1FAD-17F7-B18AF3B0F839";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.785538740278742 -3.3726868093369977 -44.105349827573797 ;
	setAttr ".r" -type "double3" 6.8616472718164667 -150.99999999994733 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41DD7D66-4724-5052-0E92-5BADA2FC42CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.798554501877518;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4FBA0CFF-4147-7377-25B5-549F0E63E12F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B331C20-4F48-22F3-E7AA-29A3C48C2ADF";
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
	rename -uid "FA02C235-49F7-4BBC-D964-5FB5B3BF4FCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.372362798101554 0.29667019631165115 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D248B98-4524-8609-ED8B-9C91C2B66D25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8379127684190353;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9F8DD320-4F16-DCE0-2A02-7F873AA83FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0340CF2B-4CA9-163B-D744-A19D1172790E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.121132323897296;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "96FBA293-4C10-3BA2-EE5D-1BA0D10035C7";
	setAttr ".t" -type "double3" -4.8841649857209886 0.45177071878050556 0 ;
	setAttr ".s" -type "double3" 4.1459034907215013 0.65657337223864187 4.1459034907215013 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9298052A-479F-CDAF-493C-15A3CC17ADA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26052561402320862 0.22500252723693848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-09 5.9604645e-08 -4.6566129e-09 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".pt[3]" -type "float3" 9.3132257e-09 5.2154064e-08 -1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" 2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.8626451e-09 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 -1.1920929e-07 1.8626451e-08 ;
	setAttr ".pt[7]" -type "float3" -2.2351742e-08 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".pt[8]" -type "float3" -4.4703484e-08 4.7683716e-07 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 -5.9604645e-07 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 2.9802322e-08 -5.9604645e-07 0 ;
	setAttr ".pt[12]" -type "float3" -0.013382664 3.5762787e-07 -0.013875577 ;
	setAttr ".pt[13]" -type "float3" -0.017469231 -1.1920929e-07 -0.018112712 ;
	setAttr ".pt[14]" -type "float3" -0.077376053 1.3113022e-06 -0.080225185 ;
	setAttr ".pt[15]" -type "float3" -0.084989659 3.5762787e-07 -0.088119231 ;
	setAttr ".pt[16]" -type "float3" -0.085382052 3.5762787e-07 -0.088526033 ;
	setAttr ".pt[17]" -type "float3" -0.084989659 3.5762787e-07 -0.088119231 ;
	setAttr ".pt[18]" -type "float3" -0.077376053 1.3113022e-06 -0.080225185 ;
	setAttr ".pt[19]" -type "float3" -0.073848158 1.1920929e-07 -0.076567508 ;
	setAttr ".pt[20]" -type "float3" 1.1175871e-08 -8.1956387e-08 1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" -1.1175871e-08 4.4703484e-08 -4.6566129e-09 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[23]" -type "float3" -9.3132257e-09 -5.2154064e-08 3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -3.7252903e-09 -2.9802322e-08 4.6566129e-09 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 -2.9802322e-08 4.6566129e-09 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-08 2.682209e-07 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 2.682209e-07 0 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-08 1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-08 1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 4.4703484e-08 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 4.4703484e-08 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" -0.037809081 3.5762787e-07 -0.039201185 ;
	setAttr ".pt[33]" -type "float3" -0.038379885 -4.7683716e-07 -0.039793063 ;
	setAttr ".pt[34]" -type "float3" -0.13483436 -9.5367432e-07 -0.13979913 ;
	setAttr ".pt[35]" -type "float3" -0.13393095 -9.5367432e-07 -0.13886252 ;
	setAttr ".pt[36]" -type "float3" -0.13483436 -9.5367432e-07 -0.13979913 ;
	setAttr ".pt[37]" -type "float3" -0.13520974 -9.5367432e-07 -0.1401884 ;
	setAttr ".pt[38]" -type "float3" -0.13574181 -9.5367432e-07 -0.14074007 ;
	setAttr ".pt[39]" -type "float3" -0.13520974 -9.5367432e-07 -0.1401884 ;
	setAttr ".pt[48]" -type "float3" -3.4924597e-10 -4.6566129e-10 -2.910383e-10 ;
	setAttr ".pt[49]" -type "float3" 1.1641532e-10 -3.7252903e-09 3.4924597e-10 ;
	setAttr ".pt[50]" -type "float3" 2.7939677e-09 -1.1175871e-08 9.3132257e-10 ;
	setAttr ".pt[51]" -type "float3" -9.3132257e-10 2.2351742e-08 9.3132257e-10 ;
	setAttr ".pt[52]" -type "float3" 1.1175871e-08 -2.9802322e-08 0 ;
	setAttr ".pt[53]" -type "float3" 2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".pt[54]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[55]" -type "float3" -1.1175871e-08 4.4703484e-08 -4.6566129e-09 ;
	setAttr ".pt[56]" -type "float3" 1.1175871e-08 -8.1956387e-08 1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" -3.7252903e-09 -2.9802322e-08 4.6566129e-09 ;
	setAttr ".pt[58]" -type "float3" -3.7252903e-09 -2.9802322e-08 4.6566129e-09 ;
	setAttr ".pt[59]" -type "float3" -9.3132257e-09 -5.2154064e-08 3.7252903e-09 ;
	setAttr ".pt[68]" -type "float3" -3.4924597e-10 -4.6566129e-10 -2.910383e-10 ;
	setAttr ".pt[69]" -type "float3" -5.8207661e-11 0 5.8207661e-11 ;
	setAttr ".pt[70]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[71]" -type "float3" 1.8626451e-09 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-09 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".pt[73]" -type "float3" -1.8626451e-09 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".pt[74]" -type "float3" 3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[76]" -type "float3" -3.7252903e-09 5.9604645e-08 -4.6566129e-09 ;
	setAttr ".pt[77]" -type "float3" 1.8626451e-09 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".pt[78]" -type "float3" 2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".pt[79]" -type "float3" 9.3132257e-09 5.2154064e-08 -1.8626451e-09 ;
	setAttr ".pt[80]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.4901161e-07 -3.7252903e-09 ;
	setAttr ".pt[82]" -type "float3" -8.9406967e-08 -2.9802322e-07 -1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" -0.014647801 -7.1525574e-07 -0.015187099 ;
	setAttr ".pt[85]" -type "float3" -0.07909593 -8.3446503e-07 -0.082008317 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 2.682209e-07 0 ;
	setAttr ".pt[88]" -type "float3" 2.9802322e-08 1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[89]" -type "float3" 4.4703484e-08 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[90]" -type "float3" -0.038212158 3.5762787e-07 -0.039619099 ;
	setAttr ".pt[91]" -type "float3" -0.13540842 -9.5367432e-07 -0.1403944 ;
	setAttr ".pt[94]" -type "float3" -3.4924597e-10 -4.6566129e-10 -2.910383e-10 ;
	setAttr ".pt[95]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[96]" -type "float3" -1.8626451e-09 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".pt[97]" -type "float3" 3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" -5.8207661e-11 0 5.8207661e-11 ;
	setAttr ".pt[101]" -type "float3" 2.7939677e-09 0 -4.6566129e-10 ;
	setAttr ".pt[102]" -type "float3" -3.7252903e-09 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[103]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0.13194954 1.7881393e-07 -3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 0.25820959 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".pt[106]" -type "float3" 0.2595934 3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[107]" -type "float3" 0.26016796 -1.1175871e-08 6.9849193e-10 ;
	setAttr ".pt[108]" -type "float3" 0.2022287 1.8626451e-08 -1.1641532e-09 ;
	setAttr ".pt[109]" -type "float3" 0.19249657 1.6763806e-08 9.3132257e-10 ;
	setAttr ".pt[110]" -type "float3" 0.18762849 3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[111]" -type "float3" 0.087377511 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[112]" -type "float3" -4.4703484e-08 0 -3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 2.9802322e-08 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" -5.9604645e-08 -4.1723251e-07 -7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" -5.9604645e-08 -2.9802322e-07 3.7252903e-08 ;
	setAttr ".pt[116]" -type "float3" 0 7.1525574e-07 -3.7252903e-08 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-08 2.9802322e-07 7.4505806e-09 ;
	setAttr ".pt[118]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[119]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[120]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[121]" -type "float3" 5.9604645e-08 -2.9802322e-07 2.2351742e-08 ;
	setAttr ".pt[122]" -type "float3" -2.9802322e-08 5.364418e-07 7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" 8.1956387e-08 -5.9604645e-08 0 ;
	setAttr ".pt[125]" -type "float3" 6.519258e-09 2.9802322e-08 0 ;
	setAttr ".pt[126]" -type "float3" 1.8626451e-09 7.4505806e-08 9.3132257e-10 ;
	setAttr ".pt[127]" -type "float3" -2.2351742e-08 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[128]" -type "float3" 7.4505806e-09 2.2351742e-07 -1.8626451e-09 ;
	setAttr ".pt[129]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" 1.8626451e-08 1.0430813e-07 -1.8626451e-09 ;
	setAttr ".pt[132]" -type "float3" -2.6077032e-08 -4.4703484e-08 -9.3132257e-09 ;
	setAttr ".pt[133]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[134]" -type "float3" -1.4901161e-08 1.0430813e-07 -5.5879354e-09 ;
	setAttr ".pt[135]" -type "float3" -5.5879354e-09 4.4703484e-08 -9.3132257e-10 ;
	setAttr ".pt[136]" -type "float3" 2.7939677e-09 -1.1175871e-08 9.3132257e-10 ;
	setAttr ".pt[144]" -type "float3" 0.0086964332 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".pt[145]" -type "float3" 0.0088773752 4.4703484e-08 -4.6566129e-09 ;
	setAttr ".pt[146]" -type "float3" 0.0088773826 5.9604645e-08 -4.6566129e-09 ;
	setAttr ".pt[147]" -type "float3" 0.0026937257 -5.9604645e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0.0019518622 -5.9604645e-08 -9.3132257e-10 ;
	setAttr ".pt[149]" -type "float3" 0.001619878 -5.2154064e-08 -5.5879354e-09 ;
	setAttr ".pt[150]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[151]" -type "float3" -2.9802322e-08 -3.5762787e-07 3.7252903e-08 ;
	setAttr ".pt[152]" -type "float3" -5.9604645e-08 7.1525574e-07 7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" -0.0067594699 -8.3446503e-07 -0.0070085083 ;
	setAttr ".pt[154]" -type "float3" -0.05359228 1.0728836e-06 -0.055565588 ;
	setAttr ".pt[155]" -type "float3" -0.056475755 -2.3841858e-07 -0.058555279 ;
	setAttr ".pt[156]" -type "float3" -0.062727235 -2.3841858e-07 -0.065036975 ;
	setAttr ".pt[157]" -type "float3" -0.10466183 1.0728836e-06 -0.10851564 ;
	setAttr ".pt[158]" -type "float3" -0.1043449 1.0728836e-06 -0.10818701 ;
	setAttr ".pt[159]" -type "float3" -0.10358235 1.0728836e-06 -0.10739637 ;
	setAttr ".pt[160]" -type "float3" -0.024803041 0 -0.025716288 ;
	setAttr ".pt[161]" -type "float3" -4.4703484e-08 -2.3841858e-07 -4.4703484e-08 ;
	setAttr ".pt[162]" -type "float3" -1.4901161e-08 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[163]" -type "float3" 0 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[164]" -type "float3" 0.12798855 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[165]" -type "float3" -5.9604645e-08 2.682209e-07 0 ;
	setAttr ".pt[166]" -type "float3" 4.4703484e-08 2.3841858e-07 7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" -1.0430813e-07 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" 2.9802322e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[169]" -type "float3" 2.9802322e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[170]" -type "float3" 2.9802322e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[171]" -type "float3" 7.4505806e-08 -5.364418e-07 7.4505806e-09 ;
	setAttr ".pt[172]" -type "float3" 0 -1.7881393e-07 2.2351742e-08 ;
	setAttr ".pt[173]" -type "float3" -1.0430813e-07 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[174]" -type "float3" 1.7881393e-07 -8.3446503e-07 2.2351742e-08 ;
	setAttr ".pt[175]" -type "float3" 1.4901161e-08 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[176]" -type "float3" -7.4505806e-09 3.5762787e-07 -1.1175871e-08 ;
	setAttr ".pt[177]" -type "float3" 0.084324732 4.4703484e-08 -5.5879354e-09 ;
	setAttr ".pt[178]" -type "float3" 0.18265346 -5.5879354e-09 -4.6566129e-10 ;
	setAttr ".pt[179]" -type "float3" 0.18743747 -5.5879354e-09 4.6566129e-10 ;
	setAttr ".pt[180]" -type "float3" 0.19700302 -5.5879354e-09 -3.4924597e-10 ;
	setAttr ".pt[181]" -type "float3" 0.25399157 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[182]" -type "float3" 0.25342613 -5.5879354e-09 -4.6566129e-10 ;
	setAttr ".pt[183]" -type "float3" 0.2520645 1.6763806e-08 9.3132257e-10 ;
	setAttr ".pt[184]" -type "float3" 0.25399163 -2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[185]" -type "float3" 0.25523156 -1.1175871e-08 1.8626451e-09 ;
	setAttr ".pt[186]" -type "float3" 0.25579971 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".pt[187]" -type "float3" 0.19853218 0 6.9849193e-10 ;
	setAttr ".pt[188]" -type "float3" 0.18891783 -3.7252903e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0.18410909 0 -4.6566129e-10 ;
	setAttr ".pt[190]" -type "float3" 0.08521647 1.0430813e-07 -5.5879354e-09 ;
	setAttr ".pt[191]" -type "float3" 4.4703484e-08 -2.9802322e-07 0 ;
	setAttr ".pt[192]" -type "float3" -7.4505806e-08 -2.9802322e-07 0 ;
	setAttr ".pt[193]" -type "float3" 7.4505806e-08 5.364418e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[195]" -type "float3" -1.4901161e-08 9.5367432e-07 -2.2351742e-08 ;
	setAttr ".pt[196]" -type "float3" -2.0861626e-07 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[197]" -type "float3" -2.0861626e-07 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[198]" -type "float3" 1.4901161e-08 -5.9604645e-07 1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" 5.9604645e-08 0 2.2351742e-08 ;
	setAttr ".pt[200]" -type "float3" -8.9406967e-08 2.9802322e-07 1.4901161e-08 ;
	setAttr ".pt[201]" -type "float3" -2.9802322e-08 5.9604645e-08 -1.1175871e-08 ;
	setAttr ".pt[202]" -type "float3" 0.12914667 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[203]" -type "float3" 9.3132257e-10 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".pt[206]" -type "float3" 1.4901161e-08 8.3446503e-07 -7.4505806e-09 ;
	setAttr ".pt[207]" -type "float3" 4.4703484e-08 -6.5565109e-07 -2.2351742e-08 ;
	setAttr ".pt[208]" -type "float3" -2.9802322e-08 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[209]" -type "float3" 1.4901161e-08 2.9802322e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0.085483663 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".pt[211]" -type "float3" 0.083351955 1.6391277e-07 7.4505806e-09 ;
	setAttr ".pt[212]" -type "float3" 2.2351742e-08 1.7881393e-07 3.7252903e-09 ;
	setAttr ".pt[213]" -type "float3" 7.4505806e-08 4.1723251e-07 7.4505806e-09 ;
	setAttr ".pt[214]" -type "float3" 1.4901161e-08 5.364418e-07 2.2351742e-08 ;
	setAttr ".pt[215]" -type "float3" 1.4901161e-08 -6.5565109e-07 -2.9802322e-08 ;
	setAttr ".pt[216]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[217]" -type "float3" 7.4505806e-09 1.6391277e-07 7.4505806e-09 ;
	setAttr ".pt[218]" -type "float3" -5.5879354e-09 4.4703484e-08 -9.3132257e-10 ;
	setAttr ".pt[219]" -type "float3" -1.4901161e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[220]" -type "float3" 0.17819181 -5.5879354e-09 -4.6566129e-10 ;
	setAttr ".pt[221]" -type "float3" 0.081598848 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[224]" -type "float3" -5.9604645e-08 -5.364418e-07 7.4505806e-09 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-07 -4.7683716e-07 -1.4901161e-08 ;
	setAttr ".pt[226]" -type "float3" 0 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[227]" -type "float3" -8.9406967e-08 2.9802322e-07 1.4901161e-08 ;
	setAttr ".pt[228]" -type "float3" -8.9406967e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".pt[229]" -type "float3" 0 -4.7683716e-07 4.4703484e-08 ;
	setAttr ".pt[230]" -type "float3" 5.9604645e-08 1.0728836e-06 -5.2154064e-08 ;
	setAttr ".pt[231]" -type "float3" -2.9802322e-08 0 5.2154064e-08 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-08 8.3446503e-07 7.4505806e-09 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-08 8.3446503e-07 7.4505806e-09 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-08 8.3446503e-07 7.4505806e-09 ;
	setAttr ".pt[235]" -type "float3" -1.4901161e-08 3.5762787e-07 7.4505806e-09 ;
	setAttr ".pt[236]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" 4.4703484e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" 1.4901161e-08 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[239]" -type "float3" 3.7252903e-09 -5.9604645e-08 5.5879354e-09 ;
	setAttr ".pt[240]" -type "float3" -6.519258e-09 -2.6077032e-08 -1.3969839e-09 ;
	setAttr ".pt[241]" -type "float3" -9.3132257e-10 2.2351742e-08 9.3132257e-10 ;
	setAttr ".pt[242]" -type "float3" 6.519258e-09 2.9802322e-08 0 ;
	setAttr ".pt[243]" -type "float3" 2.7939677e-09 -1.1175871e-08 9.3132257e-10 ;
	setAttr ".pt[244]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[245]" -type "float3" -9.3132257e-10 2.2351742e-08 9.3132257e-10 ;
	setAttr ".pt[246]" -type "float3" 1.8626451e-09 7.4505806e-08 9.3132257e-10 ;
	setAttr ".pt[247]" -type "float3" -1.4901161e-08 -1.1920929e-07 9.3132257e-10 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPrism1";
	rename -uid "EA3FF19B-4867-1FA2-3C61-959253EE9F01";
	setAttr ".r" -type "double3" 0 0 -89.864097944635247 ;
	setAttr ".s" -type "double3" 2.16077625982438 2.16077625982438 4.5059189762624117 ;
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "CE1CE7DA-4A87-5715-FE0C-6AB6B75A279F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.4736170768737793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pSolid2";
	rename -uid "B9C6FD27-4D43-60FD-4995-17AB534321AD";
	setAttr ".t" -type "double3" 13.592288309553942 0 0 ;
	setAttr ".r" -type "double3" 0 -63.675306638853144 0 ;
	setAttr ".s" -type "double3" 1.4718701686647471 1.4718701686647471 1.4718701686647471 ;
createNode mesh -n "pSolidShape2" -p "pSolid2";
	rename -uid "C1434C3B-4465-ECF9-FE93-C08BB9EAE264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45161288976669312 0.36138526350259781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.032258064 0.29928011
		 0.096774191 0.29928011 0.12903225 0.35515273 0.096774191 0.41102532 0.032258064 0.41102532
		 0 0.35515273 0.22580644 0.29928011 0.29032257 0.29928011 0.32258064 0.35515273 0.29032257
		 0.41102532 0.22580644 0.41102532 0.19354838 0.35515273 0.41935483 0.29928011 0.48387095
		 0.29928011 0.51612902 0.35515273 0.48387095 0.41102532 0.41935483 0.41102532 0.38709676
		 0.35515273 0.61290324 0.29928011 0.6774193 0.29928011 0.7096774 0.35515273 0.6774193
		 0.41102532 0.61290324 0.41102532 0.58064514 0.35515273 0.80645156 0.29928011 0.87096775
		 0.29928011 0.90322578 0.35515273 0.87096775 0.41102532 0.80645156 0.41102532 0.77419353
		 0.35515273 0.90322578 0.46689793 0.87096775 0.52277052 0.80645156 0.52277052 0.77419353
		 0.46689793 0.7096774 0.46689793 0.6774193 0.52277052 0.61290324 0.52277052 0.58064514
		 0.46689793 0.51612902 0.46689793 0.48387095 0.52277052 0.41935483 0.52277052 0.38709676
		 0.46689793 0.32258064 0.46689793 0.29032257 0.52277052 0.22580644 0.52277052 0.19354838
		 0.46689793 0.12903225 0.46689793 0.096774191 0.52277052 0.032258064 0.52277052 0
		 0.46689793 0.19354838 0.57864314 0.12903225 0.57864314 0.38709676 0.57864314 0.32258064
		 0.57864314 0.58064514 0.57864314 0.51612902 0.57864314 0.77419353 0.57864314 0.7096774
		 0.57864314 0.96774191 0.46689793 1 0.52277052 0.96774191 0.57864314 0.90322578 0.57864314
		 1 0.63451576 0.96774191 0.69038838 0.90322578 0.69038838 0.87096775 0.63451576 0.80645156
		 0.63451576 0.77419353 0.69038838 0.7096774 0.69038838 0.6774193 0.63451576 0.61290324
		 0.63451576 0.58064514 0.69038838 0.51612902 0.69038838 0.48387095 0.63451576 0.41935483
		 0.63451576 0.38709676 0.69038838 0.32258064 0.69038838 0.29032257 0.63451576 0.22580644
		 0.63451576 0.19354838 0.69038838 0.12903225 0.69038838 0.096774191 0.63451576 0.11671077
		 0.58412904 0.064516127 0.62205064 0.012321487 0.58412904 0.31025913 0.58412904 0.25806451
		 0.62205064 0.20586987 0.58412904 0.50380754 0.58412904 0.45161289 0.62205064 0.39941823
		 0.58412904 0.69735593 0.58412904 0.64516127 0.62205064 0.59296662 0.58412904 0.89090431
		 0.58412904 0.83870965 0.62205064 0.786515 0.58412904 0.21348496 0.75174683 0.16129032
		 0.7896685 0.10909567 0.75174683 0.10909567 0.40553945 0.16129032 0.36761782 0.21348496
		 0.40553945 0.30264407 0.40553945 0.3548387 0.36761782 0.40703335 0.40553945 0.49619243
		 0.40553945 0.54838705 0.36761782 0.60058177 0.40553945 0.68974078 0.40553945 0.74193549
		 0.36761782 0.79413015 0.40553945 0.88328916 0.40553945 0.93548381 0.36761782 0.98767853
		 0.40553945 0.20586987 0.23792163 0.25806451 0.2 0.31025913 0.23792163 0.83870965
		 0.46689793 0.80645156 0.41102532 0.77419353 0.46689793 0.80645156 0.52277052 0.87096775
		 0.52277052 0.90322578 0.46689793 0.87096775 0.41102532 0.19354838 0.57864314 0.22580644
		 0.63451576 0.19354838 0.69038838 0.12903225 0.69038838 0.12903225 0.57864314 0.096774191
		 0.52277052 0.11671077 0.58412904 0.012321487 0.58412904 0.032258064 0.52277052 0.96774191
		 0.69038838 0.90322578 0.69038838 0.87096775 0.63451576 0.90322578 0.57864314 0.96774191
		 0.57864314 0.51612902 0.46689793 0.48387095 0.52277052 0.41935483 0.52277052 0.38709676
		 0.46689793 0.32258064 0.46689793 0.30264407 0.40553945 0.29032257 0.41102532 0.22580644
		 0.41102532 0.19354838 0.35515273 0.22580644 0.29928011 0.60058177 0.40553945 0.58064514
		 0.46689793 0.20586987 0.23792163 0.25806451 0.2 0.31025913 0.23792163 0.6774193 0.29928011
		 0.7096774 0.35515273 0.6774193 0.41102532 0.61290324 0.41102532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[72]" -type "float3" 0 -0.46705806 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.3856329 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.22278346 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.14135908 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.22278346 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.3856329 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.22278358 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.14135975 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.22278416 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.3856329 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.25388503 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.25388473 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.040713757 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.2035633 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.071814738 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.040712852 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.040712807 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.33530998 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.20356219 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.46705809 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.38563254 0 ;
	setAttr -s 93 ".vt[0:92]"  -0.14409733 0.91857404 0.36804506 0.49542856 0.78682482 0.36804506
		 -0.58966827 0.75572294 -0.2849099 0.16209507 0.78682482 0.59550929 -0.51097918 0.75572294 0.40961313
		 0.84035254 0.46112245 -0.2849099 0.76807022 0.49222437 0.40961313 -0.64395189 0.49222437 -0.58569646
		 -0.73376465 0.67429775 0.083135471 -0.31061888 0.49222437 -0.81316066 0.10140371 0.49222437 0.86454171
		 -0.57167006 0.46112245 0.67864454 0.78606892 0.19762392 -0.58569646 0.94053268 0.32937318 0.083135471
		 0.47987795 0.32937318 -0.81316066 0.70737934 0.19762392 0.67864454 -0.84233189 0.14730071 -0.51843882
		 -0.93214464 0.32937318 0.15039374 -0.17566586 0.14730071 -0.97336727 0.37404633 0.19762392 0.90610981
		 -0.26547909 0.32937318 0.90610981 -0.83196497 0.19762392 0.51843882 0.83196497 -0.19762392 -0.51843882
		 0.9864254 -0.065874636 0.15039374 0.2195816 0.065874636 -0.97336727 0.84233189 -0.14730071 0.51843882
		 -0.70737886 -0.19762392 -0.67864454 -0.9864254 0.065874636 -0.15039374 -0.37404633 -0.19762392 -0.90610981
		 0.17566586 -0.14730071 0.97336727 -0.2195816 -0.065874636 0.97336727 -0.78606844 -0.19762392 0.58569646
		 0.57167006 -0.46112245 -0.67864454 0.93214464 -0.32937318 -0.15039374 0.26547909 -0.32937318 -0.90610981
		 0.64395237 -0.49222437 0.58569646 -0.76807022 -0.49222437 -0.40961313 -0.94053268 -0.32937318 -0.083135471
		 -0.10140371 -0.49222437 -0.86454171 0.31061888 -0.49222437 0.81316066 -0.47987795 -0.32937318 0.81316066
		 -0.84035254 -0.46112245 0.2849099 0.51097918 -0.75572294 -0.40961313 0.73376513 -0.67429775 -0.083135471
		 0.58966827 -0.75572294 0.2849099 -0.49542809 -0.78682482 -0.36804506 -0.16209459 -0.78682482 -0.59550929
		 -0.34492445 -0.67429775 0.65295494 -0.56770992 -0.75572294 0.32647702 0.14409733 -0.91857404 -0.36804506
		 0.22278547 -0.91857404 0.32647702 -0.39524794 -0.91857404 -2.0396441e-16 0 -1 -2.220446e-16
		 0.53808641 -1.63950872 -1.67393923 0.26547909 -0.32937318 -0.90610981 -0.10140371 -0.49222437 -0.86454171
		 -0.16209459 -0.78682482 -0.59550929 0.14409733 -0.91857421 -0.36804515 0.51097918 -0.75572294 -0.40961313
		 0.57167006 -0.46112245 -0.67864454 0.11087084 -1.36461377 1.43300343 0.15812159 -1.37434781 1.43300343
		 0.079752445 -1.39611399 1.4138509 0.088100433 -1.47514141 1.35155857 0.16222 -1.84870672 2.0087294579
		 0.2131424 -1.43813705 1.38776457 0.29187822 -1.46069098 1.33448601 0.19485664 -1.5268985 1.28644228
		 0.28538895 -1.49219191 1.29852748 0.05368185 -1.52266717 1.2693882 0.074299335 -1.54213595 1.23035836
		 0.12155056 -1.55186999 1.23035836 0 1 2.220446e-16 0.39524794 0.91857404 2.0396441e-16
		 0.56770992 0.75572294 -0.32647702 0.34492445 0.67429775 -0.65295494 -0.050323486 0.75572294 -0.65295494
		 -0.22278547 0.91857404 -0.32647702 -0.58966827 0.75572306 -0.28490984 -0.7337656 0.67429841 0.08313553
		 -0.51097918 0.7557236 0.40961313 -0.14409733 0.91857404 0.36804503 0.16209507 0.78682482 0.59550947
		 0.49542856 0.78682452 0.36804506 0.76806927 0.49222308 0.40961301 0.94053173 0.3293719 0.083135389
		 0.84035206 0.4611218 -0.28491029 -0.31061888 0.49222398 -0.81316024 -0.64395189 0.49222404 -0.58569646
		 0.78606939 0.19762392 -0.5856958 0.47987795 0.32937303 -0.81316 0.2195816 0.06587448 -0.97336698
		 -0.17566586 0.14730087 -0.97336763;
	setAttr -s 160 ".ed[0:159]"  2 8 0 8 4 0 4 0 0 0 3 0 3 1 0 1 6 0 6 13 0
		 13 5 0 9 7 0 7 2 0 4 11 1 11 20 1 20 10 1 10 3 1 5 12 0 12 14 0 10 19 1 19 15 1 15 6 1
		 7 16 1 16 27 1 27 17 1 17 8 1 14 24 0 24 18 0 18 9 0 17 21 1 21 11 1 13 23 1 23 33 1
		 33 22 1 22 12 1 15 25 1 25 23 1 18 28 1 28 26 1 26 16 1 20 30 1 30 29 0 29 19 1 21 31 1
		 31 40 1 40 30 0 22 32 1 32 34 0 34 24 1 29 39 0 39 35 0 35 25 1 26 36 1 36 37 1 37 27 1
		 37 41 1 41 31 1 34 38 0 38 28 1 33 43 1 43 42 1 42 32 0 35 44 0 44 43 1 38 46 0 46 45 1
		 45 36 1 40 47 0 41 48 1 48 47 0 42 49 0 49 46 0 50 44 0 45 51 1 51 48 0 50 52 0 52 49 1
		 52 51 0 42 58 0 49 57 0 46 56 0 38 55 0 34 54 0 32 59 0 54 53 0 55 53 0 54 55 1 56 53 0
		 55 56 1 57 53 0 56 57 1 58 53 0 57 58 1 59 53 0 58 59 1 59 54 1 30 60 0 29 61 0 60 61 0
		 40 62 0 62 60 0 47 63 0 62 63 0 63 64 1 39 65 0 64 65 1 61 65 0 35 66 0 65 66 0 50 67 0
		 64 67 1 44 68 0 67 68 0 66 68 0 48 69 0 69 63 0 51 70 0 70 69 0 52 71 0 71 70 0 67 71 0
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 72 1 2 78 0 77 78 1 8 79 0 78 79 0 4 80 0
		 79 80 0 0 81 0 80 81 0 81 72 1 3 82 0 81 82 0 1 83 0 82 83 0 83 73 1 6 84 0 83 84 0
		 13 85 0 84 85 0 5 86 1 85 86 0 86 74 1 9 87 0 76 87 1 7 88 0 87 88 0 88 78 0 12 89 0
		 86 89 0 14 90 0 89 90 0 90 75 1 24 91 0 90 91 0 18 92 0 91 92 0 92 87 0;
	setAttr -s 69 -ch 320 ".fc[0:68]" -type "polyFaces" 
		f 6 118 119 120 121 122 123
		mu 0 6 16 17 12 13 14 15
		f 6 -124 125 127 129 131 132
		mu 0 6 16 15 139 140 141 142
		f 5 134 136 137 -119 -133
		mu 0 5 142 143 144 104 105
		f 6 139 141 143 144 -120 -138
		mu 0 6 145 146 147 148 7 8
		f 5 146 148 149 -126 -123
		mu 0 5 107 149 150 139 106
		f 6 10 11 12 13 -4 -3
		mu 0 6 40 52 53 43 42 41
		f 5 -145 151 153 154 -121
		mu 0 5 148 151 152 153 7
		f 6 -5 -14 16 17 18 -6
		mu 0 6 9 42 43 44 45 10
		f 6 -10 19 20 21 22 -1
		mu 0 6 38 37 36 54 55 39
		f 6 -122 -155 156 158 159 -147
		mu 0 6 23 18 154 155 156 157
		f 5 -2 -23 26 27 -11
		mu 0 5 40 39 88 89 90
		f 6 28 29 30 31 -15 -8
		mu 0 6 2 3 4 5 0 1
		f 5 32 33 -29 -7 -19
		mu 0 5 45 46 100 101 102
		f 6 -9 -26 34 35 36 -20
		mu 0 6 37 22 21 34 35 36
		f 5 37 38 39 -17 -13
		mu 0 5 85 86 87 44 43
		f 6 40 41 42 -38 -12 -28
		mu 0 6 74 75 76 77 53 52
		f 6 43 44 45 -24 -16 -32
		mu 0 6 26 27 28 29 24 25
		f 6 -18 -40 46 47 48 -33
		mu 0 6 45 44 50 51 47 46
		f 5 -37 49 50 51 -21
		mu 0 5 36 35 91 92 93
		f 6 -52 52 53 -41 -27 -22
		mu 0 6 54 70 71 72 73 55
		f 5 -25 -46 54 55 -35
		mu 0 5 109 110 111 33 34
		f 5 56 57 58 -44 -31
		mu 0 5 114 58 30 112 113
		f 6 -34 -49 59 60 -57 -30
		mu 0 6 3 46 47 48 49 4
		f 6 -36 -56 61 62 63 -50
		mu 0 6 35 34 33 32 56 57
		f 6 -96 -98 99 100 102 -104
		mu 0 6 125 126 127 128 81 129
		f 5 65 66 -65 -42 -54
		mu 0 5 98 99 80 79 97
		f 5 -106 -103 107 109 -111
		mu 0 5 130 131 83 132 133
		f 6 70 71 -66 -53 -51 -64
		mu 0 6 56 66 67 68 69 57
		f 6 -58 -61 -70 72 73 -68
		mu 0 6 30 58 59 60 61 31
		f 5 -63 -69 -74 74 -71
		mu 0 5 96 32 31 94 95
		f 6 -101 -113 -115 -117 -118 -108
		mu 0 6 62 134 135 136 137 138
		f 4 67 76 89 -76
		mu 0 4 30 31 122 123
		f 4 68 77 87 -77
		mu 0 4 31 32 121 122
		f 4 -62 78 85 -78
		mu 0 4 32 33 120 121
		f 4 -55 79 83 -79
		mu 0 4 33 28 119 120
		f 4 -45 80 92 -80
		mu 0 4 28 27 124 119
		f 4 -59 75 91 -81
		mu 0 4 27 30 123 124
		f 3 -84 81 -83
		mu 0 3 120 119 118
		f 3 -86 82 -85
		mu 0 3 121 120 118
		f 3 -88 84 -87
		mu 0 3 122 121 118
		f 3 -90 86 -89
		mu 0 3 123 122 118
		f 3 -92 88 -91
		mu 0 3 124 123 118
		f 3 -93 90 -82
		mu 0 3 119 124 118
		f 4 -39 93 95 -95
		mu 0 4 50 78 126 125
		f 4 -43 96 97 -94
		mu 0 4 78 79 127 126
		f 4 64 98 -100 -97
		mu 0 4 79 80 128 127
		f 4 -47 94 103 -102
		mu 0 4 51 50 125 129
		f 4 -48 101 105 -105
		mu 0 4 47 82 131 130
		f 4 69 108 -110 -107
		mu 0 4 84 48 133 132
		f 4 -60 104 110 -109
		mu 0 4 48 47 130 133
		f 4 -67 111 112 -99
		mu 0 4 63 64 135 134
		f 4 -72 113 114 -112
		mu 0 4 64 65 136 135
		f 4 -75 115 116 -114
		mu 0 4 65 61 137 136
		f 4 -73 106 117 -116
		mu 0 4 61 60 138 137
		f 4 0 126 -128 -125
		mu 0 4 38 39 140 139
		f 4 1 128 -130 -127
		mu 0 4 39 40 141 140
		f 4 2 130 -132 -129
		mu 0 4 40 41 142 141
		f 4 3 133 -135 -131
		mu 0 4 41 42 143 142
		f 4 4 135 -137 -134
		mu 0 4 42 103 144 143
		f 4 5 138 -140 -136
		mu 0 4 9 10 146 145
		f 4 6 140 -142 -139
		mu 0 4 10 11 147 146
		f 4 7 142 -144 -141
		mu 0 4 11 6 148 147
		f 4 8 147 -149 -146
		mu 0 4 108 37 150 149
		f 4 9 124 -150 -148
		mu 0 4 37 38 139 150
		f 4 14 150 -152 -143
		mu 0 4 115 116 152 151
		f 4 15 152 -154 -151
		mu 0 4 116 117 153 152
		f 4 23 155 -157 -153
		mu 0 4 19 20 155 154
		f 4 24 157 -159 -156
		mu 0 4 20 21 156 155
		f 4 25 145 -160 -158
		mu 0 4 21 22 157 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "95325C66-4F0D-F7A2-C049-AAB54B58E8A3";
	setAttr ".t" -type "double3" -10.290445032446614 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E1901916-472B-477E-5FAF-71AC895CB5FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000002384185791 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[170]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.80159801 0 ;
	setAttr ".pt[229]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.61015135 0 ;
	setAttr ".pt[231]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0.93863302 -0.45124471 0.070665061 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "402822FF-4695-0810-A18B-B88CEBCD2D06";
	setAttr ".t" -type "double3" -14.349645409082775 0 0 ;
	setAttr ".s" -type "double3" 2.1499033639342788 0.28562153087330505 2.1499033639342788 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "63F0DD8F-4EF8-06E9-0AB8-1B88154EDE25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.890625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2317]" -type "float3" 0 -1.3462404 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78D4CEDF-41A0-6392-59A9-FE9CB03DB60A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7ADD45D8-4202-0D94-DD34-728875243BC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C38E5637-488E-5606-4D3A-BD830EA52508";
createNode displayLayerManager -n "layerManager";
	rename -uid "6008C9B6-41AB-5FE3-8997-758A87ECE868";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B174DE5-4329-ACB1-068A-6FAEE3EDB007";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11B07AB6-4FDB-40BA-A09A-94BE9A5F1C4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45733584-4E06-2102-8E07-CCA8FAB7029C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C836BBA-485A-C0C3-3768-EC9F3E292CE9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 756\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 756\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 756\n            -height 356\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1519\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1519\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1519\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84862415-46D1-6812-BDA5-86B503FD6D3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2B54B940-4057-75E6-29FF-D39239A1BCFA";
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "87E625A1-4C6A-778A-D450-7793AC081EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "324F6460-45A6-B0C2-3893-C5A36CE65F73";
	setAttr ".ics" -type "componentList" 12 "e[87]" "e[91]" "e[95]" "e[103]" "e[180]" "e[182]" "e[186]" "e[257]" "e[259]" "e[263]" "e[301]" "e[305]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "24B917D1-4F84-8BC8-F562-F38AC460EDC0";
	setAttr ".ics" -type "componentList" 12 "e[72]" "e[76]" "e[86]" "e[95]" "e[161]" "e[165]" "e[169]" "e[232]" "e[236]" "e[240]" "e[275]" "e[279]";
	setAttr ".cv" yes;
createNode polyPrism -n "polyPrism1";
	rename -uid "A3CEED4D-4AFB-2CC4-9E2D-B0A328D8F7AD";
	setAttr ".sh" 7;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "35C9A47A-419D-74BA-954C-21BF354F0E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0023719361022195296 -0.99999718695560691 -0 0 0.99999718695560691 0.0023719361022195296 0 0
		 0 -0 2.0853241772605533 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "28047C16-449E-45A7-3228-0D9FF1445D39";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" 0.82623094 -0.0019597716 0 ;
	setAttr ".tk[17]" -type "float3" 1.4820911 -0.0035154345 0 ;
	setAttr ".tk[26]" -type "float3" 0.96155739 -0.0022807596 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8719B03C-446F-5155-DB59-D7B5AC08AE8E";
	setAttr ".ics" -type "componentList" 9 "e[443]" "e[447]" "e[464]" "e[468]" "e[478]" "e[482]" "e[493]" "e[502]" "e[516]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "310F2347-43AE-0DBC-156E-5EACF3055AE6";
	setAttr ".ics" -type "componentList" 9 "e[471]" "e[475]" "e[481]" "e[486]" "e[488]" "e[492]" "e[498]" "e[500]" "e[504]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "ACF68241-4EB9-5F08-7299-B39D6C115D8A";
	setAttr ".ics" -type "componentList" 9 "e[401]" "e[405]" "e[422]" "e[426]" "e[436]" "e[440]" "e[447]" "e[456]" "e[466]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "9B1FF84E-4E21-F7E4-6A61-41B62F48B0C7";
	setAttr ".ics" -type "componentList" 6 "e[429:430]" "e[435]" "e[440]" "e[442:443]" "e[448]" "e[450:451]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "0AE00709-4DD6-2243-C16F-7789BACCD724";
	setAttr ".ics" -type "componentList" 17 "e[16]" "e[20]" "e[44]" "e[48]" "e[58]" "e[62:63]" "e[67]" "e[73]" "e[75]" "e[80]" "e[82]" "e[84]" "e[88]" "e[94]" "e[96]" "e[98]" "e[102]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "116D27C6-46A0-C224-CCFD-D28241F4DD4C";
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[14:15]" "e[22]" "e[34]" "e[38:39]" "e[48:49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "41049A10-40B5-FD56-4710-D587958C1BD2";
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[4]" "e[9]" "e[15:16]" "e[20]" "e[25]" "e[28]" "e[32]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "80749E48-45AB-389C-609D-57B893AA02A8";
	setAttr ".ics" -type "componentList" 66 "e[9]" "e[13]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[38]" "e[40]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[59]" "e[61]" "e[66]" "e[68]" "e[70:71]" "e[76]" "e[78]" "e[111]" "e[115]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151:152]" "e[176]" "e[180]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[212]" "e[214]" "e[216:217]" "e[234]" "e[238:239]" "e[241]" "e[243]" "e[245:246]" "e[248]" "e[250]" "e[252:253]" "e[255]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A767D763-474A-3A5B-C6AB-F789FCA10D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3]" "e[5]" "e[17]" "e[22]" "e[27]" "e[32]" "e[41]" "e[43]" "e[45]" "e[55]" "e[57]" "e[59]" "e[64]" "e[67]" "e[70]" "e[73]" "e[80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.45652058720588684;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "EBC8188D-491E-F216-0231-FEBD9F76F2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242:243]";
	setAttr ".of" 0.80723351240158081;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "5BCBB108-46C8-CD59-F6B4-F385B858E417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242:243]";
	setAttr ".of" 0.093874156475067139;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59EE7F05-48E0-5478-F9F5-8B9A6F365045";
	setAttr ".ics" -type "componentList" 2 "f[148:149]" "f[188:189]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41459039 3.2985735 0.91428077 ;
	setAttr ".rs" 65439;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.0965302336148814e-16 1.9938333151508463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2437710966394713 3.2985735777982352 0.17455265790445498 ;
	setAttr ".cbx" -type "double3" 0.41459032436063964 3.2985735777982352 1.6540088591010556 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C910EF38-45FF-CCCB-2BAB-7398BE62627C";
	setAttr ".ics" -type "componentList" 1 "f[131:132]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.210946 3.2985735 -0.78874892 ;
	setAttr ".rs" 64909;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 3.6005037549033497e-17 1.837847726310712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41459032436063964 3.2985735777982352 -1.5867131146186291 ;
	setAttr ".cbx" -type "double3" 2.0073015403614369 3.2985735777982352 0.0092153247867293783 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8E58886F-4E90-E123-8ADA-4E8A9D676527";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6255363 3.2985735 -0.78874892 ;
	setAttr ".rs" 45764;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.872758227804269e-18 2.0219449521390058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0073015403614369 3.2985735777982352 -1.5867132381761815 ;
	setAttr ".cbx" -type "double3" -1.2437710966394713 3.2985735777982352 0.0092153856002122093 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4CA8D737-4F7D-7954-0292-9BB288AD8B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[399]" "e[401]" "e[403]" "e[406:407]" "e[411]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.53199493885040283;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E27992E8-4896-5C21-A494-EE958B73850B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[419:420]" "e[422]" "e[424]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.56140285730361938;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7D379CA0-4F19-A86C-FCFD-CEAAA7B75E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[432:433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.54034602642059326;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5280581F-4D71-D684-9CEA-0B88CA7E8A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[468:469]" "e[471]" "e[473]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.98563075065612793;
	setAttr ".dr" no;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "53758B98-4942-EA9E-0895-B08D30ADB463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.99115216732025146;
	setAttr ".dr" no;
	setAttr ".re" 453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E9E0703B-4205-E548-5044-5CBDD8308155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.94569665193557739;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4429CE8E-4926-117C-139D-28A158827C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[399]" "e[401]" "e[403]" "e[406:407]" "e[411]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.013312311843037605;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "69281298-4B01-A28E-B2B4-3A9BB200AA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[419:420]" "e[422]" "e[424]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.014203444123268127;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B67D868B-479B-E944-B699-C195AC5FA838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[432:433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.018975291401147842;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "54AFD55C-490B-E9E7-9B14-04906351CFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[28]" "e[37]" "e[39]" "e[72]" "e[74]" "e[104]" "e[106]" "e[123]" "e[141]" "e[161]" "e[180]" "e[199]" "e[224]" "e[240]" "e[250]" "e[266]" "e[301]" "e[317]" "e[329]" "e[344]" "e[377]" "e[393]" "e[428]" "e[431]" "e[464]" "e[467]" "e[508]" "e[511]" "e[536]" "e[539]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".wt" 0.12816545367240906;
	setAttr ".re" 467;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D2597C17-4CC3-0BE6-4644-BEA5C6A5C609";
	setAttr ".ics" -type "componentList" 2 "vtx[203:207]" "vtx[209:211]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "71486FB9-438D-03F1-415F-58B4D83BB8CD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[203]" -type "float3" -0.025000006 -2.3841858e-07 -0.21465512 ;
	setAttr ".tk[204]" -type "float3" -0.025000006 0 0.1086938 ;
	setAttr ".tk[205]" -type "float3" 0.175 -2.3841858e-07 -0.21465512 ;
	setAttr ".tk[206]" -type "float3" 0.175 0 0.1086938 ;
	setAttr ".tk[207]" -type "float3" -0.22500001 -2.3841858e-07 -0.21465512 ;
	setAttr ".tk[209]" -type "float3" -0.025000006 0 0.14219259 ;
	setAttr ".tk[210]" -type "float3" 0.175 0 0.14219259 ;
	setAttr ".tk[211]" -type "float3" -0.22500001 -2.3841858e-07 0.14219259 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "EF78A1D3-4895-B340-17E0-E5881A533FEF";
	setAttr ".ics" -type "componentList" 7 "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487:488]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "81167DA5-4DAD-9789-9202-7DA57B88BFEE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[203]" -type "float3" 0 -1.7872466 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DB953D31-4977-FC33-3739-CA8EB38AD5EF";
	setAttr ".ics" -type "componentList" 2 "vtx[205:208]" "vtx[288:289]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "05166369-442C-BE1F-598B-AD9BFE834D55";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[205]" -type "float3" -0.18089899 0 -0.19247057 ;
	setAttr ".tk[206]" -type "float3" 0.0032660365 0 -0.19247057 ;
	setAttr ".tk[207]" -type "float3" 0.0032660365 0 0.19247055 ;
	setAttr ".tk[208]" -type "float3" -0.18089899 0 0.19247055 ;
	setAttr ".tk[288]" -type "float3" 0.17763296 0 0.19247055 ;
	setAttr ".tk[289]" -type "float3" 0.17763296 0 -0.19247057 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "ECCE3473-4FC4-1E57-E027-B6AFE4E27962";
	setAttr ".ics" -type "componentList" 1 "vtx[205:207]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "3FC85BF6-4694-731A-C594-F381809A9F7A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[205:207]" -type "float3"  -0.1355107 0 0 0.067755356
		 0 -0.19247057 0.067755356 0 0.19247055;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "9C5C7EC2-4C92-81A0-7F3B-04A9E444587D";
	setAttr ".ics" -type "componentList" 7 "e[433]" "e[435]" "e[437]" "e[439]" "e[441:442]" "e[514]" "e[563]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD16948F-4B97-ACE0-2BE2-35900693EB14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[205]" -type "float3" 0 -2.5217977 0 ;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "51A29726-41B5-BD6A-A21B-72BBD4561B52";
	setAttr ".ics" -type "componentList" 7 "e[456]" "e[458]" "e[460]" "e[462]" "e[464:465]" "e[549]" "e[552]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "539A6CDF-4DAC-C7ED-7AC1-DB857D54A0EE";
	setAttr ".ics" -type "componentList" 2 "e[422:427]" "e[429:430]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "31924E1A-4E96-C75E-5623-99A6BF03CCA7";
	setAttr ".ics" -type "componentList" 1 "vtx[206:209]";
	setAttr ".ix" -type "matrix" 4.1459034907215013 0 0 0 0 0.65657337223864187 0 0 0 0 4.1459034907215013 0
		 0 3.626860263917556 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "2EC484FD-4E74-5D85-BE13-E3844BCBDB9B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[206]" -type "float3" -0.09208253 0 0.19247057 ;
	setAttr ".tk[207]" -type "float3" 0.0920825 0 0.19247057 ;
	setAttr ".tk[208]" -type "float3" -0.09208253 0 -0.19247055 ;
	setAttr ".tk[209]" -type "float3" 0.0920825 0 -0.19247055 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "B4A3A00C-4CB4-9F6B-D1FC-31B8C6A823B1";
	setAttr ".ics" -type "componentList" 3 "e[428]" "e[430]" "e[432:433]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8093EA26-449F-5FD6-C320-ECAD2E29AAAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[206]" -type "float3" 0 -1.7476259 0 ;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "E66FFA31-4A4A-AC25-0F6F-CC9C53A2D572";
	setAttr ".ics" -type "componentList" 1 "e[419:422]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7A06383A-49B5-6C5C-5687-04AB290DCF78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[206:207]" -type "float3"  0 -3.83326316 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6B8889D3-446B-6DEA-87B6-B4A21472825D";
	setAttr ".dc" -type "componentList" 1 "vtx[0:248]";
createNode polyPyramid -n "polyPyramid1";
	rename -uid "9A620865-408C-4E9D-2E07-7482622E2F4F";
	setAttr ".w" 4;
	setAttr ".sh" 8;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
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
createNode polyTweak -n "polyTweak10";
	rename -uid "02E6643F-41C9-4503-CEEC-1A86039CE56F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 0 2.8843579 -0.076698504 ;
createNode polySplit -n "polySplit1";
	rename -uid "B79C6670-429F-B9AF-F795-0EBEC3686552";
	setAttr -s 10 ".e[0:9]"  0.47861701 0.47861701 0.52138299 0.47861701
		 0.47861701 0.47861701 0.47861701 0.47861701 0.47861701 0.47861701;
	setAttr -s 10 ".d[0:9]"  -2147483646 -2147483642 -2147483565 -2147483638 -2147483634 -2147483630 
		-2147483626 -2147483622 -2147483618 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DF443F30-41AC-6F77-8288-BF88AB04CEFD";
	setAttr -s 10 ".e[0:9]"  0.69083399 0.69083399 0.30916601 0.69083399
		 0.69083399 0.69083399 0.69083399 0.69083399 0.69083399 0.69083399;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483644 -2147483568 -2147483640 -2147483636 -2147483632 
		-2147483628 -2147483624 -2147483620 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polySplitVert -n "polySplitVert1";
	rename -uid "69962502-4CEC-EDBF-69AB-29A48D6E6537";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
createNode polyTweak -n "polyTweak14";
	rename -uid "5989EF14-439A-D91A-7895-30AD1BA692FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[62]" -type "float3" 0.30878115 1.3241259 0.095736593 ;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "F53227EB-47CB-F87E-E936-D1AC7BFCE8B3";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[108]";
	setAttr ".cv" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "2406B27F-415A-2DCE-7B0B-9BBE7DBDB4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
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
createNode polyPrimitiveMisc -n "polyPrimitiveMisc1";
	rename -uid "70C2D692-4DB3-E2EB-BD14-0BA6F7E9D97E";
	setAttr ".l" 0.40360000729560852;
	setAttr ".cuv" 4;
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
createNode polySphere -n "polySphere1";
	rename -uid "0B2C2ABB-42BC-8E56-9EA3-1C8D65F97585";
createNode objectSet -n "set1";
	rename -uid "CCD76604-434C-8FD7-63CF-179A5E07590B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "CA107D89-4730-F7B9-48B7-48882B593D1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4C6B262B-4967-825B-4798-D4A1337A41F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[260:379]" "e[640:739]" "e[760:779]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9655E9DC-4DE2-88F1-BFA6-689C44597D0A";
	setAttr ".dc" -type "componentList" 2 "f[260:359]" "f[380:399]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "37CE65A1-4728-3C8D-D061-0A89F5000918";
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "2ABDD365-44B1-5519-8A6B-5BA377E00540";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "773134FF-4EDC-3B6A-4651-79922AA63CA6";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.5522426 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.2851858 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.91568625 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.53243053 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.21995366 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.037207559 0 ;
	setAttr ".tk[120]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[186]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[188]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[189]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[190]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[192]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[195]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[198]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[200]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[202]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[203]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[204]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[207]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[208]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[209]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[210]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[217]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[219]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[220]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[221]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[222]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[223]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[224]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[225]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[226]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[227]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[228]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[229]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[230]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[231]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[232]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[233]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[234]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[235]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[236]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[237]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[238]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[239]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.6496167 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F1B4EFF3-413D-B85A-3FFE-9984B10CD4B2";
	setAttr ".ics" -type "componentList" 2 "f[26:28]" "f[46:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.290445032446614 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.675156 -1.7888449 -0.23776421 ;
	setAttr ".rs" 59949;
	setAttr ".lt" -type "double3" -1.5543122344752192e-15 2.7755575615628914e-16 1.5687219471575378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.1000000238418579;
	setAttr ".cbn" -type "double3" -10.878230395643941 -2.2362422943115234 -0.47552841901779175 ;
	setAttr ".cbx" -type "double3" -10.47208074006342 -1.3414475917816162 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B75144BF-4AEB-6DD4-440D-DB8F7F1A31FF";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.290445032446614 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "169EB74D-4482-2BAA-6579-8DBF11C7BD8F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[259]" -type "float3" -0.18523246 0.27350026 0.12951474 ;
	setAttr ".tk[260]" -type "float3" -0.10499575 0.26463071 0.029975332 ;
	setAttr ".tk[261]" -type "float3" -0.061250709 0.023115328 0.14474429 ;
	setAttr ".tk[262]" -type "float3" -0.13275196 0.010773867 0.19929764 ;
	setAttr ".tk[263]" -type "float3" -0.017711749 0.26463035 -0.14132831 ;
	setAttr ".tk[264]" -type "float3" 0.10405538 0.010333273 -0.17269421 ;
	setAttr ".tk[265]" -type "float3" 0.015655359 0.27350003 -0.26474929 ;
	setAttr ".tk[266]" -type "float3" 0.10295948 0.010767351 -0.26330891 ;
	setAttr ".tk[267]" -type "float3" 0.029927557 -0.27038017 0.12634803 ;
	setAttr ".tk[268]" -type "float3" -0.082863815 -0.27350023 0.26474929 ;
	setAttr ".tk[269]" -type "float3" 0.13956118 -0.27037957 -0.088820122 ;
	setAttr ".tk[270]" -type "float3" 0.18523246 -0.27349949 -0.26141852 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2F52B505-43E2-A941-9779-168A7D5242E1";
	setAttr ".ics" -type "componentList" 3 "f[60]" "f[78:80]" "f[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.290445032446614 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6481724 -0.98322016 -0.11276427 ;
	setAttr ".rs" 33409;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 1.1102230246251565e-16 1.2331403273458181 ;
	setAttr ".ls" -type "double3" 1 1 3.7043430674671707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8149163154055987 -1.3414475917816162 -0.4755285382270813 ;
	setAttr ".cbx" -type "double3" -9.48142785105013 -0.62499278783798218 0.25 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "563C4703-4E69-715B-7663-93A28CEA2888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[261]" -type "float3" -0.81648362 -0.97189504 -0.47309276 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "745957FB-4FA8-1880-DA69-D6AE73DEF4C7";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.290445032446614 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "B96AE7AD-46A1-C9EE-19F7-9390D75DFAE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[268:279]" -type "float3"  0.038320281 0.16904651 0.13078223
		 0.11003178 0.16904627 0.30407912 0.064551912 -0.028596895 0.33792093 0.00061053224
		 -0.02604695 0.29324079 0.0091224937 0.16904627 -0.33302832 -0.0055269138 0.1690468
		 -0.14605288 -0.091592543 -0.026047856 -0.28890783 -0.044590238 -0.028597625 -0.35115907
		 0.026245678 -0.16904595 0.36654991 -0.061069954 -0.16904604 0.16307557 -0.11003178
		 -0.16904658 -0.14605343 -0.089866623 -0.1690468 -0.36654988;
createNode polyCube -n "polyCube2";
	rename -uid "76D57E74-4F18-5BFD-2442-C3AA74C2A058";
	setAttr ".sw" 8;
	setAttr ".sh" 4;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "12198ADA-45EF-C285-7B31-DC9DBF01E79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CEA29730-455B-9345-0CD3-8296E711BD25";
	setAttr ".ics" -type "componentList" 1 "f[1166]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.6778 -0.14281075 -0.67184478 ;
	setAttr ".rs" 59741;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.2374061994592226e-16 1.0572782098790496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.79738274953699 -0.14281073990009768 -0.79142668662468607 ;
	setAttr ".cbx" -type "double3" -13.558218466169636 -0.14281073990009768 -0.55226291583423814 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B417C5CC-4A43-159F-2610-1E8FC615939A";
	setAttr ".ics" -type "componentList" 5 "f[666:667]" "f[702:707]" "f[1163:1164]" "f[1171:1172]" "f[1936:1939]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.349646 -0.14281073 -0.53747582 ;
	setAttr ".rs" 41169;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 6.509017065841798e-17 0.7068599316772668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.603596511012345 -0.14281073138791275 -0.79142668662468607 ;
	setAttr ".cbx" -type "double3" -14.095694307153206 -0.14281073138791275 -0.2835249633063967 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B25F88AF-4B10-616C-E250-F6B9AABFD7E4";
	setAttr ".ics" -type "componentList" 1 "f[1193]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.021489 -0.14281073 0.40310684 ;
	setAttr ".rs" 36665;
	setAttr ".lt" -type "double3" 0 -3.5407782161461819e-17 0.65946247454837514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.141071326842104 -0.14281073138791275 0.2835249633063967 ;
	setAttr ".cbx" -type "double3" -14.90190601832094 -0.14281073138791275 0.52268873409684469 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D915D789-4F1B-9FB5-F25E-6B8C78D6892F";
	setAttr ".ics" -type "componentList" 1 "f[1176]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.287163 -0.14281073 -0.13436896 ;
	setAttr ".rs" 41924;
	setAttr ".lt" -type "double3" 0 -1.8389961958759891e-17 0.95782102582482864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.403683953316332 -0.14281073138791275 -0.25395086165914471 ;
	setAttr ".cbx" -type "double3" -15.170641888505104 -0.14281073138791275 -0.014787057831513383 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B2EF6308-4BC9-5852-4061-98AA4079AB94";
	setAttr ".ics" -type "componentList" 5 "f[826:827]" "f[862:867]" "f[1197:1198]" "f[1205:1206]" "f[2088:2091]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.81217 -0.14281073 0.53747582 ;
	setAttr ".rs" 47707;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -5.9156174904517171e-17 0.76641572725664742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.066120670028775 -0.14281073138791275 0.2835249633063967 ;
	setAttr ".cbx" -type "double3" -13.558218466169636 -0.14281073138791275 0.79142668662468607 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DC55B9DA-4AA0-BC98-D57C-F79A6BA93D9F";
	setAttr ".ics" -type "componentList" 1 "f[1203]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.484015 -0.14281073 0.67184478 ;
	setAttr ".rs" 63833;
	setAttr ".lt" -type "double3" 0 -1.0926213775729392e-18 0.50492072922889453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.603596511012345 -0.14281073138791275 0.55226291583423814 ;
	setAttr ".cbx" -type "double3" -14.364432227644992 -0.14281073138791275 0.79142668662468607 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B78757B1-4C22-19B2-52D3-BDB00F000DC2";
	setAttr ".ics" -type "componentList" 1 "f[1186]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.752752 -0.14281073 0.13436896 ;
	setAttr ".rs" 54471;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -5.8453830133917662e-18 0.52632526476094899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.872334431504129 -0.14281073138791275 0.014787057831513383 ;
	setAttr ".cbx" -type "double3" -14.633170148136776 -0.14281073138791275 0.25395086165914471 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5A9DE1C9-4AB7-8F2E-2011-F3A77AE1D294";
	setAttr ".ics" -type "componentList" 6 "f[618:619]" "f[650:651]" "f[654:657]" "f[1152:1153]" "f[1160:1161]" "f[1888:1891]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.152795 -0.14281073 -0.80315119 ;
	setAttr ".rs" 39146;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 9.8622423399572969e-18 0.95558440907273079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.403683953316332 -0.14281073138791275 -1.0540395053152536 ;
	setAttr ".cbx" -type "double3" -14.90190601832094 -0.14281073138791275 -0.55226291583423814 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A9A5F785-478E-771B-7EF9-E1AD01EA0383";
	setAttr ".ics" -type "componentList" 1 "f[1181]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.946539 -0.14281073 -0.13436896 ;
	setAttr ".rs" 57173;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -2.4951549299210739e-17 0.48737178812624204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.066120670028775 -0.14281073138791275 -0.25395086165914471 ;
	setAttr ".cbx" -type "double3" -13.826956386661422 -0.14281073138791275 -0.014787057831513383 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E02120A3-4A99-AFE7-4577-1AAB7F2948CC";
	setAttr ".ics" -type "componentList" 1 "f[1175]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.412124 -0.14281073 -0.40310684 ;
	setAttr ".rs" 37111;
	setAttr ".lt" -type "double3" 0 -3.8456958311212582e-17 0.42319474312017968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.528640728429963 -0.14281073138791275 -0.52268873409684469 ;
	setAttr ".cbx" -type "double3" -13.295605839695408 -0.14281073138791275 -0.2835249633063967 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "733D41D3-462F-9109-60DA-3A84DBB30787";
	setAttr ".ics" -type "componentList" 1 "f[1209]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.021489 -0.14281073 0.93752015 ;
	setAttr ".rs" 42962;
	setAttr ".lt" -type "double3" 0 -1.9303341702748625e-17 0.58693452249950406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.141071326842104 -0.14281073138791275 0.82100083632602305 ;
	setAttr ".cbx" -type "double3" -14.90190601832094 -0.14281073138791275 1.0540395053152536 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8B6708BC-462E-AA0C-DB47-2BAA29046B32";
	setAttr ".ics" -type "componentList" 7 "vtx[2351:2352]" "vtx[2354]" "vtx[2357:2358]" "vtx[2360]" "vtx[2363]" "vtx[2365]" "vtx[2373]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "4B3779B3-4B61-D492-8919-80A56D4547D5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2351]" -type "float3" 1.4901161e-07 0 0.0068780184 ;
	setAttr ".tk[2352]" -type "float3" 0.0068770945 0 0.0068780184 ;
	setAttr ".tk[2354]" -type "float3" -0.0068772733 0 0.0068780184 ;
	setAttr ".tk[2357]" -type "float3" 0.0068770945 0 0 ;
	setAttr ".tk[2358]" -type "float3" 0.0068770945 0 -0.0068780184 ;
	setAttr ".tk[2360]" -type "float3" 1.4901161e-07 0 -0.0068780184 ;
	setAttr ".tk[2363]" -type "float3" -0.0068772733 0 -0.0068780184 ;
	setAttr ".tk[2365]" -type "float3" -0.0068772733 0 0 ;
	setAttr ".tk[2373]" -type "float3" 1.4901161e-07 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A5FC87EF-4DEC-CDF8-3F62-F6B392294CDC";
	setAttr ".ics" -type "componentList" 7 "vtx[2285:2286]" "vtx[2288]" "vtx[2291:2292]" "vtx[2294]" "vtx[2297]" "vtx[2299]" "vtx[2307]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "136D799C-4753-C833-18D7-129CDD941FF1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2285]" -type "float3" 0 0 0.0068780333 ;
	setAttr ".tk[2286]" -type "float3" 0.0068778992 0 0.0068780333 ;
	setAttr ".tk[2288]" -type "float3" -0.0068778992 0 0.0068780333 ;
	setAttr ".tk[2291]" -type "float3" 0.0068778992 0 -1.4901161e-08 ;
	setAttr ".tk[2292]" -type "float3" 0.0068778992 0 -0.0068780184 ;
	setAttr ".tk[2294]" -type "float3" 0 0 -0.0068780184 ;
	setAttr ".tk[2297]" -type "float3" -0.0068778992 0 -0.0068780184 ;
	setAttr ".tk[2299]" -type "float3" -0.0068778992 0 -1.4901161e-08 ;
	setAttr ".tk[2307]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2351]" -type "float3" 0 -1.5027565 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CC64EDF8-46FB-47F9-4002-3BA2E0FABCC1";
	setAttr ".ics" -type "componentList" 1 "vtx[2279:2282]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "08BFDAA7-40DC-78FD-B479-1C821A97C5D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2279]" -type "float3" -0.055622101 0 0.055621982 ;
	setAttr ".tk[2280]" -type "float3" 0.055622101 0 0.055621982 ;
	setAttr ".tk[2281]" -type "float3" -0.055622101 0 -0.055621982 ;
	setAttr ".tk[2282]" -type "float3" 0.055622101 0 -0.055621982 ;
	setAttr ".tk[2285]" -type "float3" 0 -1.5890658 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "47AB49BB-48A1-8C2A-0990-AF9FDD7E4E85";
	setAttr ".ics" -type "componentList" 1 "vtx[2359:2362]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "42F679D1-4F18-736A-B2B3-45B9FEA92C32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2279]" -type "float3" 0 -1.0801655 0 ;
	setAttr ".tk[2359]" -type "float3" -0.054196596 0 0.055621982 ;
	setAttr ".tk[2360]" -type "float3" 0.054196596 0 0.055621982 ;
	setAttr ".tk[2361]" -type "float3" -0.054196596 0 -0.055621982 ;
	setAttr ".tk[2362]" -type "float3" 0.054196596 0 -0.055621982 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E904DD04-486E-CFAB-6C03-8C983C3D1C7F";
	setAttr ".ics" -type "componentList" 7 "vtx[2307:2308]" "vtx[2310]" "vtx[2313:2314]" "vtx[2316]" "vtx[2319]" "vtx[2321]" "vtx[2329]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "F89BA68D-4561-77FA-BA0F-AB864975B556";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2307]" -type "float3" 0 0 0.0068780184 ;
	setAttr ".tk[2308]" -type "float3" 0.0068778992 0 0.0068780184 ;
	setAttr ".tk[2310]" -type "float3" -0.0068778992 0 0.0068780184 ;
	setAttr ".tk[2313]" -type "float3" 0.0068778992 0 1.4901161e-08 ;
	setAttr ".tk[2314]" -type "float3" 0.0068778992 0 -0.0068780333 ;
	setAttr ".tk[2316]" -type "float3" 0 0 -0.0068780333 ;
	setAttr ".tk[2319]" -type "float3" -0.0068778992 0 -0.0068780333 ;
	setAttr ".tk[2321]" -type "float3" -0.0068778992 0 1.4901161e-08 ;
	setAttr ".tk[2329]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2359]" -type "float3" 0 -1.262445 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "527C211A-4C82-9385-7551-09B1F9CF5191";
	setAttr ".ics" -type "componentList" 1 "vtx[2347:2350]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "2B561C5C-4814-C1FA-8A5C-7297D08E7970";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2307]" -type "float3" 0 -2.8951609 0 ;
	setAttr ".tk[2347]" -type "float3" -0.055622101 0 0.055621989 ;
	setAttr ".tk[2348]" -type "float3" 0.055622101 0 0.055621989 ;
	setAttr ".tk[2349]" -type "float3" -0.055622101 0 -0.055621989 ;
	setAttr ".tk[2350]" -type "float3" 0.055622101 0 -0.055621989 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AD578448-46BC-B877-0A2A-4AA2DEDFF0CA";
	setAttr ".ics" -type "componentList" 1 "vtx[2322:2325]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "D6B6795C-473E-D6BB-4070-57A4BD49D83E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2322]" -type "float3" -0.055622101 0 0.055621982 ;
	setAttr ".tk[2323]" -type "float3" 0.055622101 0 0.055621982 ;
	setAttr ".tk[2324]" -type "float3" -0.055622101 0 -0.055621982 ;
	setAttr ".tk[2325]" -type "float3" 0.055622101 0 -0.055621982 ;
	setAttr ".tk[2347]" -type "float3" 1.7763568e-15 -1.723042 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E2F843B3-4850-790E-67EA-09B83D55944E";
	setAttr ".ics" -type "componentList" 1 "vtx[2346:2349]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "956CC781-4350-7BBA-CB41-7FA24413CFBD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2322]" -type "float3" 0 -3.1882358 0 ;
	setAttr ".tk[2346]" -type "float3" -0.055622339 0 0.05419749 ;
	setAttr ".tk[2347]" -type "float3" 0.055622339 0 0.05419749 ;
	setAttr ".tk[2348]" -type "float3" -0.055622339 0 -0.05419746 ;
	setAttr ".tk[2349]" -type "float3" 0.055622339 0 -0.05419746 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "218B26FA-49FB-D5DE-4A5A-F8B23442EF0B";
	setAttr ".ics" -type "componentList" 1 "vtx[2297:2300]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "F9917F08-4AF3-3A1D-034A-39B2F5012296";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2297]" -type "float3" -0.055622339 0 0.055621982 ;
	setAttr ".tk[2298]" -type "float3" 0.055622339 0 0.055621982 ;
	setAttr ".tk[2299]" -type "float3" -0.055622339 0 -0.055621982 ;
	setAttr ".tk[2300]" -type "float3" 0.055622339 0 -0.055621982 ;
	setAttr ".tk[2346]" -type "float3" 0 -1.80503 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "683F6259-40AA-88B7-5A98-C4B5DEE6C178";
	setAttr ".ics" -type "componentList" 1 "vtx[2298:2301]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "959D1A6E-4C9F-09D8-189C-4D92B6276621";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2297]" -type "float3" 0 -1.2776169 0 ;
	setAttr ".tk[2298]" -type "float3" -0.054198265 0 0.055621989 ;
	setAttr ".tk[2299]" -type "float3" 0.054198265 0 0.055621989 ;
	setAttr ".tk[2300]" -type "float3" -0.054198265 0 -0.055621989 ;
	setAttr ".tk[2301]" -type "float3" 0.054198265 0 -0.055621989 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A86C2214-4F5F-7B79-47EE-15A7D44A02BA";
	setAttr ".ics" -type "componentList" 1 "vtx[2317:2320]";
	setAttr ".ix" -type "matrix" 2.1499033639342788 0 0 0 0 0.28562153087330505 0 0 0 0 2.1499033639342788 0
		 -14.349645409082775 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "958B88BB-4A11-01B8-DEC0-3C8F1A8555B6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2298]" -type "float3" 1.7763568e-15 -2.4518378 0 ;
	setAttr ".tk[2317]" -type "float3" -0.055622101 0 0.055621989 ;
	setAttr ".tk[2318]" -type "float3" 0.055622101 0 0.055621989 ;
	setAttr ".tk[2319]" -type "float3" -0.055622101 0 -0.055621989 ;
	setAttr ".tk[2320]" -type "float3" 0.055622101 0 -0.055621989 ;
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyDelEdge9.out" "pPrismShape1.i";
connectAttr "polyMergeVert7.out" "pPyramidShape1.i";
connectAttr "polyExtrudeFace9.out" "pSolidShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "pSphereShape1.i";
connectAttr "polyMergeVert21.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pPrismShape1.wm" "polyBevel2.mp";
connectAttr "polyPrism1.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDelEdge11.ip";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyDelEdge11.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyDelEdge12.ip";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyDelEdge14.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyDelEdge15.ip";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge15.out" "polyTweak9.ip";
connectAttr "polyDelEdge16.out" "deleteComponent1.ig";
connectAttr "polyPyramid1.out" "polySplitRing12.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitVert1.ip";
connectAttr "polyMergeVert6.out" "polyTweak14.ip";
connectAttr "polySplitVert1.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyConnectComponents1.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyConnectComponents1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "pPyramidShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak16.ip";
connectAttr "polyPrimitiveMisc1.out" "polyExtrudeFace7.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing13.ip";
connectAttr "pSolidShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "pSolidShape1.wm" "polyMergeVert8.mp";
connectAttr "polySplitRing13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak20.out" "polyDelEdge18.ip";
connectAttr "polyCloseBorder1.out" "polyTweak20.ip";
connectAttr "polyDelEdge18.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyMergeVert9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak23.ip";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak24.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert15.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert16.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert17.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert18.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert19.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert20.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert21.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSolidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSolidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of platform.ma
