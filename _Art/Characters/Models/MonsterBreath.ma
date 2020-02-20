//Maya ASCII 2019 scene
//Name: MonsterBreath.ma
//Last modified: Thu, Feb 20, 2020 06:30:04 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "924C1646-4FD7-56F0-4E1F-20BA477890B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1253.1551691834072 716.65636278070076 1654.2727079848144 ;
	setAttr ".r" -type "double3" 1064.0616473694324 4356.199999999908 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D6DE154D-4E98-D96F-C2E9-0AA8805BE9B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2231.954729127448;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -106.65942574179917 75.368562581433437 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51E655BF-4D25-7158-4F3F-D8A6ED80BFD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.680693096391678 1007.5101353245653 -10.381703049802567 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5D56BA3-4534-4486-59F2-B38E48D27F53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 975.99862184478877;
	setAttr ".ow" 407.12708477650449;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 69.817465237644697 31.511513479776532 -99.448870569962537 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FF6AF06D-4FFF-86ED-05C4-C78B23FC8710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.979400564039764 166.19913146999352 1165.9225051280823 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22CCE6FE-4342-2CFF-21DA-ADB5863C3C27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1155.6392608127028;
	setAttr ".ow" 1014.1651850897176;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -226.48183696890419 93.027975726411995 10.28324431537942 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "439745EF-49FA-8C10-AC59-359784828355";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1076.1913761023111 136.67823202334586 -24.756477630847527 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA2C737B-4C06-D6D2-1221-D09044C4D48E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.3030906451011;
	setAttr ".ow" 125.33564129684002;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 69.888285457209989 31.513003397794186 -99.432745794372437 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "9BDC0DDE-4D2D-0E86-2FDD-9B88992E47AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1010.9861472357632 158.10714358986843 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E7A12F90-4455-AA5F-7E46-55A75F4C815E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1153.5934849968583;
	setAttr ".ow" 703.21491331388654;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 142.60733776109504 158.10714358986843 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
	rename -uid "C55F828B-49F8-EF98-0564-E9A5FBFF09AF";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "36302F17-4DDA-FDD8-3A06-89863196628F";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "C9F66474-4848-6933-51F4-E5BDD00CB431";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "995DD74E-49DF-B5D4-B161-50AE9A2E231C";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "enemy_node_01";
	rename -uid "4C78E641-4367-8C36-3A09-5088624D0A26";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "enemy_global_transform_01" -p "enemy_node_01";
	rename -uid "C95411D8-43EE-E174-BD68-BA9D5832BB12";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "enemy_global_scale_01" -p "enemy_global_transform_01";
	rename -uid "772AB2C6-4C2C-89B5-637C-E4AACD22BB3E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
createNode transform -n "enemy_joints_01" -p "enemy_global_scale_01";
	rename -uid "2BE3DDF8-4CE0-81FD-8805-0D8EA6600FC9";
	setAttr ".v" no;
createNode joint -n "bn_hip_01" -p "enemy_joints_01";
	rename -uid "6BB2A848-4E7E-24AD-9373-8E8FC22E95F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.377280647550396 ;
	setAttr ".bps" -type "matrix" 0.89588799989446133 0.44427996988959745 0 0 -0.44427996988959745 0.89588799989446133 0 0
		 0 0 1 0 -185.27077619959465 13.104479535125149 0 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_spine_01" -p "bn_hip_01";
	rename -uid "1877A0B5-4667-E5BF-C35C-7CB595466C04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0 0 27.869054760370741 ;
	setAttr ".bps" -type "matrix" 0.58430157206299449 0.81153661216528805 0 0 -0.81153661216528805 0.58430157206299449 0 0
		 0 0 1 0 -132.72904830482693 39.160456721765357 0 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_spine_02" -p "bn_spine_01";
	rename -uid "F684541E-492F-14C5-5032-3D88657A3675";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.0291767077737868 ;
	setAttr ".bps" -type "matrix" 0.51091036715164195 0.85963398998467611 0 0 -0.85963398998467611 0.51091036715164195 0 0
		 0 0 1 0 -106.6594257417992 75.368562581433508 0 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_spine_03" -p "bn_spine_02";
	rename -uid "E5A7F255-46A5-DA90-079F-1DAF8061B2DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0 0 -12.967204104487648 ;
	setAttr ".bps" -type "matrix" 0.69077757202367429 0.72306731774370592 0 0 -0.72306731774370592 0.69077757202367429 0 0
		 0 0 1 0 -80.41686942356975 119.52306569125489 0 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_spine_04" -p "bn_spine_03";
	rename -uid "4037B5C1-411F-9883-3161-678663B359E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.34574401921487 ;
	setAttr ".bps" -type "matrix" 0.92742841769333051 0.3740007086288008 0 0 -0.3740007086288008 0.92742841769333051 0 0
		 0 0 1 0 -34.241006289603384 167.85737597142875 0 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_spine_05" -p "bn_spine_04";
	rename -uid "6230A5B1-4081-C5C8-F17A-DFA59B85C366";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0 0 -25.710756875150182 ;
	setAttr ".bps" -type "matrix" 0.99786098556605596 -0.065371656588610771 0 0 0.065371656588610771 0.99786098556605596 0 0
		 0 0 1 0 29.780273369296729 193.67500620892349 0 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_chest_01" -p "bn_spine_05";
	rename -uid "AAFCA308-49A7-44FA-B79A-ADA8E27AFEF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -26.831655827118876 ;
	setAttr ".bps" -type "matrix" 0.86092100686496331 -0.5087386558328526 0 0 0.5087386558328526 0.86092100686496331 0 0
		 0 0 1 0 82.641800337997026 190.21195310059173 0 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_neck_01" -p "bn_chest_01";
	rename -uid "FBCF5B81-4115-C923-9714-5BA79BA4642F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0 0 -3.3813951274635423 ;
	setAttr ".bps" -type "matrix" 0.82941563360242032 -0.55863199580394207 0 0 0.55863199580394207 0.82941563360242032 0 0
		 0 0 1 0 137.95093831325846 157.52847077824458 7.3274719625260332e-15 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_head_01" -p "bn_neck_01";
	rename -uid "2A617600-4295-CC28-99CE-EE87FC8091DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.8967013477204109 ;
	setAttr ".bps" -type "matrix" 0.73304234711489802 -0.68018300282812216 0 0 0.68018300282812216 0.73304234711489802 0 0
		 0 0 1 0 194.37025542148479 119.5286617064375 1.6176381230074879e-14 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "be_head_01" -p "bn_head_01";
	rename -uid "C7C2581E-4644-8E51-8448-5CAA9BD9AF54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 27.962565408656275 -2.6728474081458326e-15 -5.7672978736310306e-30 ;
	setAttr ".jo" -type "double3" 0 0 42.857945185460522 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -1.3877787807814457e-15 0 0 1.3877787807814457e-15 0.99999999999999989 0 0
		 0 0 1 0 214.86800000000002 100.5089999999999 1.6176381230074873e-14 1;
	setAttr ".radi" 10;
createNode parentConstraint -n "bn_head_01_parentConstraint1" -p "bn_head_01";
	rename -uid "091AA461-4384-E9F6-2541-3098C6BA6901";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_head_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.9737991503207013e-14 1.9895196601282805e-13 
		-3.1554436208840472e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 8.4284699058783202e-14 ;
	setAttr ".lr" -type "double3" 0 0 9.7988663799297111 ;
	setAttr ".rst" -type "double3" 68.022972828687813 -5.6843418860808015e-14 8.8489092675488457e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -8.2694421718051442e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_neck_01_parentConstraint1" -p "bn_neck_01";
	rename -uid "2078D481-446A-CBF5-4E4B-2287A4DEF0F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_neck_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.1286444238599221e-14 ;
	setAttr ".lr" -type "double3" 0 0 5.1183643043347899 ;
	setAttr ".rst" -type "double3" 64.244149619102956 -1.1368683772161603e-13 7.3274719625260332e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode joint -n "bn_clavicle_l_01" -p "bn_chest_01";
	rename -uid "9B177469-448F-4DF7-78E5-83A61E7E34E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" -147.18440036131116 22.189918808831496 -89.77727665852683 ;
	setAttr ".bps" -type "matrix" -0.4679576602829823 -0.79898376180437503 -0.37767787406122461 0
		 -0.6217493237321241 0.6013525990406372 -0.50179959153602027 0 0.62804729648420832 4.4408920985006262e-16 -0.7781751688269658 0
		 94.269789589676051 165.88020722031459 -66.566478478110952 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_shoulder_l_01" -p "bn_clavicle_l_01";
	rename -uid "AF98592F-4A95-CE56-3C55-BFA16EA01444";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5901811149369536 3.9237317612188503 3.4745765433878737 ;
	setAttr ".bps" -type "matrix" -0.57017207489879906 -0.76841742985122119 -0.29058296320748345 0
		 -0.69857237299824426 0.6396324972248576 -0.32072871430150129 0 0.43231984073044771 0.020122673647802142 -0.901495775539777 0
		 80.390434148605522 142.18280772690616 -77.768187310388043 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_elbow_l_01" -p "bn_shoulder_l_01";
	rename -uid "2848A1AE-4FFB-4D53-9DC5-CC95C143C0EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.13435127578708 -9.3453265919692221 -56.388963737634455 ;
	setAttr ".bps" -type "matrix" 0.33283083267731906 -0.94207096399212853 -0.041544381356137305 0
		 0.93802852428223626 0.33527123746472687 -0.087725053216060445 0 0.096571861596493558 -0.0097722122271524277 0.99527804126082042 0
		 44.279021972657461 93.127123227810841 -96.231039575378176 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_wrist_l_01" -p "bn_elbow_l_01";
	rename -uid "F20A07AD-46C3-154B-E033-39A97ADDE572";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.229624300815046 -5.5743230397636125 41.559743768009923 ;
	setAttr ".bps" -type "matrix" 0.87659436146140868 -0.4811665137569211 0.0078173840302084852 0
		 0.48097561878742418 0.87654349053086766 0.018274663882467665 0 -0.015645433395065605 -0.012259496195745177 0.99980244306908317 0
		 70.141029357910156 19.217981338501019 -99.566566467285242 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_hand_metacarpus_l_01" -p "bn_wrist_l_01";
	rename -uid "A1AE8D17-4632-E04C-E491-31AE7DE5FA1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.91519402453276932 12.714497959579965 25.843981724748982 ;
	setAttr ".bps" -type "matrix" 0.99425365215961747 -0.070520278774917483 -0.080539216837327801 0
		 0.070292932132719727 0.99751034531330385 -0.0056581520939553223 0 0.080737716461682582 -3.5699319279042588e-05 0.99673538106465942 0
		 93.959310346818313 5.3328055604978069 -96.170769925807363 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "be_hand_l_01" -p "bn_hand_metacarpus_l_01";
	rename -uid "A389EF64-4F7C-F270-7624-F58FEE33CCAC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 37.218727803075886 -1.4406937982866482e-14 2.0776764589122072e-14 ;
	setAttr ".bps" -type "matrix" 0.99425365215961747 -0.070520278774917483 -0.080539216837327801 0
		 0.070292932132719727 0.99751034531330385 -0.0056581520939553223 0 0.080737716461682582 -3.5699319279042588e-05 0.99673538106465942 0
		 130.96416639376122 2.7081305001771092 -99.168337114748752 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode parentConstraint -n "bn_hand_metacarpus_l_01_parentConstraint1" -p "bn_hand_metacarpus_l_01";
	rename -uid "58776B13-4B5B-A5D9-0A80-16AA1264039D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_hand_metacarpus_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0039171193503051427 0.0023255878173085165 
		-0.01267011071934121 ;
	setAttr ".tg[0].tor" -type "double3" -5.5781648719176129e-05 0.029793740819347783 
		0.0054509166443596577 ;
	setAttr ".lr" -type "double3" -0.19995214020789803 -7.2309571864666742 0.1147000957984062 ;
	setAttr ".rst" -type "double3" 27.586598682237245 -0.65289096558399251 3.1927036091658607 ;
	setAttr ".rsrr" -type "double3" 0.097927240524913556 -7.2277003715011396 -1.3304376237884568 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_wrist_l_01_parentConstraint1" -p "bn_wrist_l_01";
	rename -uid "98DA81D7-408E-7AD8-E811-158654191322";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_wrist_l_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_wrist_l_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -1.4210854715202004e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.1927080055488188e-15 0 3.4787316828507215e-16 ;
	setAttr ".tg[1].tot" -type "double3" -2.1316282072803006e-14 -1.4210854715202004e-14 
		7.1054273576010019e-14 ;
	setAttr ".tg[1].tor" -type "double3" -0.012087778863965561 0.02734228316317687 0.0048620842771494328 ;
	setAttr ".lr" -type "double3" 0.10439122010667483 0.57597010521016634 -0.43273856591069504 ;
	setAttr ".rst" -type "double3" 78.373902401454785 -0.22769956452395945 -0.099978653664905437 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146972e-15 3.975693351829394e-16 -6.3114131960291645e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "bn_elbow_l_01_parentConstraint1" -p "bn_elbow_l_01";
	rename -uid "4EECD751-4487-4391-7F1D-8AAC99C7BE5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_elbow_l_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_elbow_l_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -3.7173964679446772e-15 -2.1463311955894655 4.8882302436012237 ;
	setAttr ".rst" -type "double3" 63.649951522186157 -0.22960918235941108 0.045372022479611473 ;
	setAttr ".rsrr" -type "double3" -1.3241718894150469e-31 -2.3854160110976372e-15 
		6.361109362927032e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "bn_shoulder_l_01_parentConstraint1" -p "bn_shoulder_l_01";
	rename -uid "F518A83B-42BF-2407-7B59-3AA45548C2AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_shoulder_l_01W0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_shoulder_l_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -6.4420281837552755 4.2252720883067729 1.5642034664596178 ;
	setAttr ".rst" -type "double3" 29.659425668291092 2.8421709430404007e-14 5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" -6.3021034395257152 3.7418601800392701 -0.9561232574226779 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "ik_shoulder_l_01" -p "bn_clavicle_l_01";
	rename -uid "351FA496-4C47-F17D-E839-8D8145E17BA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 29.659425668291064 2.8421709430404007e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -6.4420281837552746 4.2252720883067694 1.5642034664596156 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5901811149369536 3.923731761218852 3.474576543387875 ;
	setAttr ".bps" -type "matrix" -0.57017207489879906 -0.76841742985122119 -0.29058296320748345 0
		 -0.69857237299824426 0.6396324972248576 -0.32072871430150135 0 0.43231984073044788 0.020122673647802101 -0.901495775539777 0
		 80.390434148605522 142.18280772690616 -77.768187310388058 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "ik_elbow_l_01" -p "ik_shoulder_l_01";
	rename -uid "4F575BCA-4E7A-55E3-F1FC-50935428E123";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 63.649952130696121 -0.22960821387251684 0.045371831101320481 ;
	setAttr ".r" -type "double3" -6.8050331096604848e-15 -2.1463311955894668 4.8882302436012193 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.13435127578708 -9.3453265919692221 -56.388963737634455 ;
	setAttr ".bps" -type "matrix" 0.33283083267731906 -0.94207096399212853 -0.041544381356137305 0
		 0.93802852428223638 0.33527123746472681 -0.087725053216060445 0 0.096571861596493391 -0.009772212227152393 0.99527804126082042 0
		 44.279021972657461 93.127123227810827 -96.231039575378162 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "ik_wrist_l_01" -p "ik_elbow_l_01";
	rename -uid "DA1FDC16-4660-CAC1-CA4C-D488A3DAE32F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 78.373902401454757 -0.22769956452393103 -0.099978653664905437 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.229624300815046 -5.5743230397636125 41.559743768009923 ;
	setAttr ".bps" -type "matrix" 0.87659436146140879 -0.48116651375692104 0.0078173840302084852 0
		 0.48097561878742412 0.87654349053086766 0.018274663882467665 0 -0.015645433395065786 -0.012259496195745135 0.99980244306908317 0
		 70.141029357910156 19.217981338501033 -99.566566467285256 1;
	setAttr ".radi" 10;
createNode orientConstraint -n "ik_wrist_l_01_orientConstraint1" -p "ik_wrist_l_01";
	rename -uid "809E96F6-4B92-D83A-AB16-9B9E93491845";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_ik_wrist_l_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.33384381838448873 -1.3511723318664339 -151.6730439285185 ;
	setAttr ".o" -type "double3" 1.0471514017947487 -0.44790767389402775 151.23742240127902 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867459e-16 1.9878466759146985e-16 -3.1060104311167156e-18 ;
	setAttr -k on ".w0";
createNode ikEffector -n "eff_ik_arm_l_01" -p "ik_elbow_l_01";
	rename -uid "D82A1637-40EF-DCD8-8018-EAB5E57096DA";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "fk_shoulder_l_01" -p "bn_clavicle_l_01";
	rename -uid "A228B148-4BC6-2309-5E21-9B9F156C129D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5901811149369536 3.9237317612188534 3.4745765433878764 ;
	setAttr ".bps" -type "matrix" -0.57009192584281254 -0.76837756878483066 -0.29084550516923202 0
		 -0.69834706135097013 0.63968285357569665 -0.32111871440904538 0 0.43278929976525204 0.020043917520450833 -0.90127224709248432 0
		 80.390434148605536 142.18280772690611 -77.768187310388114 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "fk_elbow_l_01" -p "fk_shoulder_l_01";
	rename -uid "169BA40A-4C62-6BF2-BB7B-99ABBD0D2024";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.13435127578708 -9.3453265919692221 -56.388963737634455 ;
	setAttr ".bps" -type "matrix" 0.33276569098970221 -0.9421033613435752 -0.041330998600118213 0
		 0.93810473988529008 0.33518118574841865 -0.087252906685315101 0 0.096054629794186386 -0.0097380319069644075 0.99532842762059248 0
		 44.284093023045514 93.129645247236894 -96.247650669552755 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "fk_wrist_l_01" -p "fk_elbow_l_01";
	rename -uid "9ABF1094-4317-F548-24E5-BF9ED10EFD8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.229624300815046 -5.5743230397636125 41.559743768009923 ;
	setAttr ".bps" -type "matrix" 0.87654592885404004 -0.48124677858897297 0.0082929311551483004 0
		 0.48104669221765689 0.8765000494721471 0.018486297135297945 0 -0.016165225512157405 -0.012214801392558781 0.99979472098580402 0
		 70.14102935791027 19.217981338500962 -99.566566467285298 1;
	setAttr ".radi" 10;
createNode parentConstraint -n "fk_wrist_l_01_parentConstraint1" -p "fk_wrist_l_01";
	rename -uid "0BFB23D3-4868-298C-24BD-93BA2359EDED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_fk_wrist_l_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.8592698956563254e-05 -7.268086648082317e-07 
		-2.9067687535189179e-05 ;
	setAttr ".tg[0].tor" -type "double3" -2.8609855425134922 6.6220110385734827 1.0095181995423337 ;
	setAttr ".lr" -type "double3" 2.1866313435061668e-15 4.1744780194208644e-15 -6.5847421139674357e-15 ;
	setAttr ".rst" -type "double3" 78.373902401454757 -0.22769956452393103 -0.099978653664905437 ;
	setAttr ".rsrr" -type "double3" 3.975693351829395e-16 -5.963540027744093e-16 -6.3859574463759657e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_elbow_l_01_parentConstraint1" -p "fk_elbow_l_01";
	rename -uid "9B43B186-4DCF-9674-E4C4-9CB248617900";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_fk_elbow_l_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.23345636422405391 1.253186573534137 -4.0859389244458839 ;
	setAttr ".tg[0].tor" -type "double3" -6.6179336028197682 2.9347596724365759 1.0914242350704066 ;
	setAttr ".lr" -type "double3" 9.1440947092076072e-15 6.3611093629270335e-15 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 63.649952130696107 -0.22960821387250974 0.04537183110130627 ;
	setAttr ".rsrr" -type "double3" 5.9635400277440928e-15 7.9513867036587888e-15 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_shoulder_l_01_parentConstraint1" -p "fk_shoulder_l_01";
	rename -uid "E00E0396-41BD-2855-6EF3-0C8CBAD7EAC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_fk_shoulder_l_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00012284424056474563 0.00015212958861354764 
		-7.8725465186835208e-06 ;
	setAttr ".tg[0].tor" -type "double3" -6.2866730789578344 3.732896233496187 -0.95329568040577373 ;
	setAttr ".lr" -type "double3" -6.2890556900896959 3.7342804379491805 -0.95373213618678965 ;
	setAttr ".rst" -type "double3" 29.659425668291107 4.2632564145606011e-14 5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" -6.2890556900896932 3.7342804379491974 -0.95373213618674291 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_clavicle_l_01_parentConstraint1" -p "bn_clavicle_l_01";
	rename -uid "485C8386-4B53-0C7A-0439-74B5BEAFF8B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_clavicle_l_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5579538487363607e-13 7.1054273576010019e-14 
		7.1054273576010019e-14 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635161e-14 -2.8624992133171654e-14 
		-5.5659706925611529e-14 ;
	setAttr ".lr" -type "double3" 1.3517357396219949e-14 9.5416640443905471e-15 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 22.389279907569268 -15.032103540092635 -66.566478478110952 ;
	setAttr ".rsrr" -type "double3" 2.9420130803537547e-14 3.0215269473903395e-14 5.7249984266343308e-14 ;
	setAttr -k on ".w0";
createNode joint -n "bn_clavicle_r_01" -p "bn_chest_01";
	rename -uid "77331781-4EFA-62B3-23A9-CA941DD969DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" -147.18440036131122 22.189918808831479 90.222723341473184 ;
	setAttr ".bps" -type "matrix" 0.46795766028298225 0.79898376180437536 -0.37767787406122444 0
		 0.62174932373212488 -0.60135259904063709 -0.50179959153601972 0 -0.62804729648420776 -9.9920072216264089e-16 -0.77817516882696669 0
		 94.269800000000203 165.88000000000014 66.566499999999991 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_shoulder_r_01" -p "bn_clavicle_r_01";
	rename -uid "A0E3A218-42BF-2CB9-D6ED-2CA44ED23AEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5901811149372618 3.9237317612188289 3.4745765433878928 ;
	setAttr ".bps" -type "matrix" 0.54655653191799103 0.75928095987519728 -0.35322568053409875 0
		 0.6376876987433302 -0.65076295517674587 -0.41214314872512992 0 -0.54279863327869016 1.1858664131557375e-05 -0.83986287188454689 0
		 80.390399999995935 142.18299999999064 77.768199999984262 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_elbow_r_01" -p "bn_shoulder_r_01";
	rename -uid "9CC4CADA-4603-3439-E1F4-3B909343B91A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.13435127578734 -9.3453265919689112 -56.388963737634491 ;
	setAttr ".bps" -type "matrix" -0.31363714030197459 0.9494966917943769 0.0093689110751276339 0
		 -0.94907394635969378 -0.31377704223155378 0.028330409627371766 0 0.029839379424453305 -6.3207480518821114e-06 0.99955470655467982 0
		 45.523322748373666 93.745083563609569 100.30225473319472 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_wrist_r_01" -p "bn_elbow_r_01";
	rename -uid "A438DB56-443F-B4E6-1841-658566A4CE40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2296243008152503 -5.5743230397636081 41.559743768009916 ;
	setAttr ".bps" -type "matrix" -0.85745741610194004 0.49984230244342504 0.12216567545689888 0
		 -0.49483446644514167 -0.86611642889968521 0.070577492219605409 0 0.14108731477257785 6.5407280952842526e-05 0.9899971542040672 0
		 70.141000005045498 19.218000001312063 99.56660000981266 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "bn_hand_metacarpus_r_01" -p "bn_wrist_r_01";
	rename -uid "21FA0D21-49BC-AA55-944A-C4A6F7A51366";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.9151940245329393 12.714497959580056 25.843981724748939 ;
	setAttr ".bps" -type "matrix" -0.99423459390686453 0.070469132947143964 -0.080818769976595872 0
		 -0.070241923013129148 -0.9975139589429971 -0.0056545526159633239 0 -0.081016322616308284 5.4913994854734787e-05 0.99671277329739483 0
		 93.960978299916576 5.3339044132617275 96.177737356626892 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "be_hand_r_01" -p "bn_hand_metacarpus_r_01";
	rename -uid "E0BD6113-4368-665A-EDFC-48BC673D9690";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -37.218269588688969 3.4999120966716646e-05 8.0899889283614357e-05 ;
	setAttr ".bps" -type "matrix" -0.99423459390686453 0.070469132947143964 -0.080818769976595872 0
		 -0.070241923013129148 -0.9975139589429971 -0.0056545526159633239 0 -0.081016322616308284 5.4913994854734787e-05 0.99671277329739483 0
		 130.96466043772585 2.7111303178845807 99.185752561490716 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode parentConstraint -n "bn_hand_metacarpus_r_01_parentConstraint1" -p "bn_hand_metacarpus_r_01";
	rename -uid "40AE3C44-48E4-5A98-7380-B289064387AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_hand_metacarpus_r_01W0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00054098763955323648 -0.00032091958568436496 
		0.0017484071805426993 ;
	setAttr ".tg[0].tor" -type "double3" -7.8658265705434646e-06 0.0041116434744253418 
		0.00075224839412155458 ;
	setAttr ".lr" -type "double3" -0.1161987513702767 0.0078875496809689347 1.4356163672832514 ;
	setAttr ".rst" -type "double3" -27.778478041457205 -0.00088038859192351993 0.0048242719812066071 ;
	setAttr ".rsrr" -type "double3" -2.0793064311978159e-05 0.010929167195092683 0.0019995492314597643 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_wrist_r_01_parentConstraint1" -p "bn_wrist_r_01";
	rename -uid "E5FED6B4-4492-5376-CA82-FDB8074F5C32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_wrist_r_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_wrist_r_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.340421686625632e-10 9.8556540706340456e-10 
		-3.4661695735849207e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0.0016683384686766757 -0.0037732536263876916 
		-0.00067143845519781543 ;
	setAttr ".tg[1].tot" -type "double3" -8.3354478874753113e-10 -9.8527408454174292e-10 
		3.4663827364056488e-09 ;
	setAttr ".tg[1].tor" -type "double3" -0.001668294254126517 0.0037732731754746606 
		0.00067132858685122713 ;
	setAttr ".lr" -type "double3" 0.70220639059936818 0.85733595115940198 2.5404171791036578 ;
	setAttr ".rst" -type "double3" -78.491129470829463 5.0342465030439598e-05 -0.00027986202695728934 ;
	setAttr ".rsrr" -type "double3" -0.01582849982601655 0.035804979661093077 0.0063657398855002587 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "bn_elbow_r_01_parentConstraint1" -p "bn_elbow_r_01";
	rename -uid "6EA7395A-41B9-F537-73E5-F990846E9A5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_elbow_r_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_elbow_r_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.449390520581801e-08 -0.00098194301715182064 
		0.0022359114236820687 ;
	setAttr ".tg[0].tor" -type "double3" 0.0037807380160964944 -0.0016321656314061356 
		-0.00071671793604777517 ;
	setAttr ".tg[1].tot" -type "double3" -6.7459907882039261e-08 0.00098164793061528144 
		-0.0022360409940347381 ;
	setAttr ".tg[1].tor" -type "double3" -0.0037807176004245437 0.0016322129213148667 
		0.00071661023415782162 ;
	setAttr ".lr" -type "double3" 0.00015705836473093115 -2.1297897052997468 4.8513084590957671 ;
	setAttr ".rst" -type "double3" -63.794423325264276 3.9116960934393319e-05 -0.00028845381687858662 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293944e-15 7.9513867036587899e-16 2.758691436281348e-32 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "bn_shoulder_r_01_parentConstraint1" -p "bn_shoulder_r_01";
	rename -uid "5CD83799-4380-D429-5878-2AB38378032F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_shoulder_r_01W0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_shoulder_r_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0.0035582388848680187 -0.0021516760296482278 
		0.00042511351376529465 ;
	setAttr ".tg[1].tot" -type "double3" -4.2632564145606011e-14 2.8421709430404007e-14 
		1.4210854715202004e-14 ;
	setAttr ".tg[1].tor" -type "double3" -0.0035582548519180303 0.0021516496246244024 
		-0.00042524713874561083 ;
	setAttr ".lr" -type "double3" -0.34345898849432027 0.16689579850071007 2.595674059462258 ;
	setAttr ".rst" -type "double3" -29.659123995485146 -0.00026350883979375794 3.4858188840303228e-05 ;
	setAttr ".rsrr" -type "double3" 0.0035457346569600615 -0.0021441146214681746 0.00042361982559951651 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "ik_shoulder_r_01" -p "bn_clavicle_r_01";
	rename -uid "84A0ABB2-4617-F14C-89EE-599F5EDCE72F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -29.659123995485089 -0.00026350883982217965 3.4858188826092373e-05 ;
	setAttr ".r" -type "double3" -0.34701851982451076 0.1690448603374364 2.5952359200918984 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5901811149372618 3.9237317612188289 3.474576543387895 ;
	setAttr ".bps" -type "matrix" 0.54657218254129891 0.75928578881194175 -0.35319108168280278 0
		 0.63772546230969218 -0.65075732105618733 -0.41209361049846899 0 -0.54273850424852887 -4.1748353567250826e-08 -0.83990172996968426 0
		 80.390399999995935 142.18299999999073 77.768199999984262 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "ik_elbow_r_01" -p "ik_shoulder_r_01";
	rename -uid "258805FD-4D78-1B88-143D-45A316A78DFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -63.794423372004466 3.9042570449510094e-05 -0.00028843911769627084 ;
	setAttr ".r" -type "double3" -1.8663179641495744e-05 -2.1301035914264506 4.8511739821899909 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.13435127578734 -9.3453265919689112 -56.388963737634491 ;
	setAttr ".bps" -type "matrix" -0.3136498604644764 0.94949276704015473 0.0093407906006458263 0
		 -0.94907198988511365 -0.31378891844427842 0.028264335779925875 0 0.029767818968225224 2.2251039895605973e-08 0.99955684028166947 0
		 45.522324229052401 93.744775520948835 100.30004756739332 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "ik_wrist_r_01" -p "ik_elbow_r_01";
	rename -uid "97DEF8F1-4424-674D-BD72-67AC52945F63";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -78.491129508817949 5.0268693257748964e-05 -0.00027989441962006367 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2296243008152503 -5.5743230397636081 41.559743768009916 ;
	setAttr ".bps" -type "matrix" -0.857472503558663 0.49983214882319565 0.12210130483997893 0
		 -0.49482852589081405 -0.86612228793538226 0.070547234575866744 0 0.14101643735948782 7.3105167597131444e-05 0.9900072520189297 0
		 70.141000006737144 19.218000001749033 99.566600013072815 1;
	setAttr ".radi" 10;
createNode orientConstraint -n "ik_wrist_r_01_orientConstraint1" -p "ik_wrist_r_01";
	rename -uid "42C49A6A-485D-1D7E-2A8B-6AB20CBF7C7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_ik_wrist_r_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.043771195187992 -8.4969480187310538 -147.32514382335052 ;
	setAttr ".o" -type "double3" 4.0759679787011587 -7.0133904121389685 149.76152109783877 ;
	setAttr ".rsrr" -type "double3" -0.015828499826019145 0.035804979661090697 0.0063657398854711621 ;
	setAttr -k on ".w0";
createNode ikEffector -n "eff_ik_arm_r_01" -p "ik_elbow_r_01";
	rename -uid "30B09CD2-467C-9FC4-DA46-02A44713E135";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "fk_shoulder_r_01" -p "bn_clavicle_r_01";
	rename -uid "B930DD49-436D-64A3-6D85-E8964DF0D4B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5901811149372618 3.9237317612188289 3.4745765433878968 ;
	setAttr ".bps" -type "matrix" 0.54654087884943225 0.75927613137224481 -0.35326027808810845 0
		 0.63764993178339835 -0.65076858848893593 -0.41219268398741066 0 -0.54285875901851077 2.3759537118998838e-05 -0.83982400965462245 0
		 80.390399999995878 142.18299999999076 77.76819999998429 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "fk_elbow_r_01" -p "fk_shoulder_r_01";
	rename -uid "119E2E66-4D01-F9A1-E5F6-D6895510B337";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.13435127578734 -9.3453265919689112 -56.388963737634491 ;
	setAttr ".bps" -type "matrix" -0.31362441815207687 0.94950061619603121 0.0093970304952302464 0
		 -0.94907589794158387 -0.31376516645887387 0.028396483293025854 0 0.029910939222083599 -1.2664604904566127e-05 0.99955256767938971 0
		 45.524321261761706 93.745391604440528 100.30446188588357 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode joint -n "fk_wrist_r_01" -p "fk_elbow_r_01";
	rename -uid "51CC8F6A-441A-F58A-D3CA-D98EDE2E9B6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2296243008152503 -5.5743230397636081 41.559743768009916 ;
	setAttr ".bps" -type "matrix" -0.85744232390795139 0.49985245548802298 0.12223004505409257 0
		 -0.4948404047588818 -0.86611056996916791 0.070607750323524968 0 0.14115819136485655 5.7708555052264171e-05 0.98998705126901809 0
		 70.141000003353881 19.218000000875193 99.566600006552434 1;
	setAttr ".radi" 10;
	setAttr ".liw" yes;
createNode parentConstraint -n "fk_wrist_r_01_parentConstraint1" -p "fk_wrist_r_01";
	rename -uid "A07A55D1-436E-7635-61A7-F88B8D7841FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_fk_wrist_r_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4594547792512458e-11 1.2889245226688217e-11 
		6.0680349633912556e-12 ;
	setAttr ".tg[0].tor" -type "double3" 0.0044347148178223708 -0.010029647309177108 
		-0.0017849924540126029 ;
	setAttr ".lr" -type "double3" -0.015828499826025511 0.035804979661091287 0.0063657398854560267 ;
	setAttr ".rst" -type "double3" -78.491129508817963 5.0268693257748964e-05 -0.00027989441963427453 ;
	setAttr ".rsrr" -type "double3" -0.015828499826021535 0.035804979661085319 0.0063657398854560284 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_elbow_r_01_parentConstraint1" -p "fk_elbow_r_01";
	rename -uid "13DE9110-4E5C-EAAC-305B-C0B6A5023EC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_fk_elbow_r_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9127059519851173e-07 -0.0026102352938721651 
		0.0059432271323487385 ;
	setAttr ".tg[0].tor" -type "double3" 0.010049633115352681 -0.004338354395416669 
		-0.0019053446622217158 ;
	setAttr ".lr" -type "double3" 6.7586786981099735e-15 7.1562480332929135e-15 -6.3611093629270327e-15 ;
	setAttr ".rst" -type "double3" -63.794423372004459 3.9042570449510094e-05 -0.00028843911769627084 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-15 5.5659706925611543e-15 -2.3173008064763334e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_shoulder_r_01_parentConstraint1" -p "fk_shoulder_r_01";
	rename -uid "9FB00D14-4E63-BE78-3B10-218161D1C5DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_fk_shoulder_r_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.794298208958935e-12 9.9191765912109986e-12 
		1.539035565656377e-11 ;
	setAttr ".tg[0].tor" -type "double3" 0.0094581233512374546 -0.0057194357045459573 
		0.0011297010021309667 ;
	setAttr ".lr" -type "double3" 0.0071039576406688844 -0.00429581695499046 0.00084860018349745586 ;
	setAttr ".rst" -type "double3" -29.659123995485089 -0.00026350883983639051 3.4858188826092373e-05 ;
	setAttr ".rsrr" -type "double3" 0.0071039576406749716 -0.0042958169549795521 0.00084860018351805538 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_clavicle_r_01_parentConstraint1" -p "bn_clavicle_r_01";
	rename -uid "05AD1DB7-4BB5-CC42-30A1-2D80AE8185C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_clavicle_r_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2737367544323206e-13 1.4210854715202004e-14 
		-9.9475983006414026e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-14 0 1.5902773407317588e-15 ;
	setAttr ".lr" -type "double3" -1.9083328088781094e-14 -1.9083328088781107e-14 -3.1805546814635161e-14 ;
	setAttr ".rst" -type "double3" 22.389394291020231 -15.032276644280103 66.566499999999991 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-15 6.3611093629270335e-15 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_chest_01_parentConstraint1" -p "bn_chest_01";
	rename -uid "166DD3E3-48C2-BCB9-2D70-D4840783302E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_chest_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.4527765540489235e-14 ;
	setAttr ".lr" -type "double3" 0 0 -2.2417435605680751 ;
	setAttr ".rst" -type "double3" 52.974840918059954 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.7708320221952748e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_spine_05_parentConstraint1" -p "bn_spine_05";
	rename -uid "BF3499C9-43BC-0B0B-A13D-AC9240C4434A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_spine_05_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-14 2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.7708320221952748e-14 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-14 ;
	setAttr ".rst" -type "double3" 69.030966096695337 -5.6843418860808015e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.0888874903416268e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_spine_04_parentConstraint1" -p "bn_spine_04";
	rename -uid "178E9874-4BFD-5857-0C6A-238548E6781C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_spine_04_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-14 -2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.8624992133171654e-14 ;
	setAttr ".lr" -type "double3" 0 0 -3.1805546814635168e-14 ;
	setAttr ".rst" -type "double3" 66.846210711056131 -2.8421709430404007e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_spine_03_parentConstraint1" -p "bn_spine_03";
	rename -uid "55223421-45D7-A879-0C10-C5ABB5A87E0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_spine_03_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" 0 0 -2.3854160110976374e-14 ;
	setAttr ".rst" -type "double3" 51.36430576763081 8.5265128291212022e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_spine_02_parentConstraint1" -p "bn_spine_02";
	rename -uid "46AC2301-4FCA-F626-40D5-8881429A1185";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_spine_02_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.6843418860808015e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.3854160110976374e-14 ;
	setAttr ".lr" -type "double3" 0 0 -2.2263882770244621e-14 ;
	setAttr ".rst" -type "double3" 44.616725008943199 8.5265128291212022e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_spine_01_parentConstraint1" -p "bn_spine_01";
	rename -uid "03F8D114-4007-4E75-4C9A-F995D961EB5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_spine_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -2.8421709430404007e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.1347210859025721e-14 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-14 ;
	setAttr ".rst" -type "double3" 58.647652274567093 -1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.4527765540489235e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "bn_hip_01_parentConstraint1" -p "bn_hip_01";
	rename -uid "53AA20AA-4E20-1369-6BFE-9CA7A40B3EC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_hip_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.8624992133171654e-14 ;
	setAttr ".lr" -type "double3" 0 0 2.8624992133171654e-14 ;
	setAttr ".rst" -type "double3" -185.27077619959465 13.104479535125149 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1805546814635168e-14 ;
	setAttr -k on ".w0";
createNode transform -n "enemy_controls_01" -p "enemy_global_scale_01";
	rename -uid "4141F7A4-4415-AF5A-3AAE-62A6BA218AA2";
createNode transform -n "off_global_01" -p "enemy_controls_01";
	rename -uid "CF2D14CC-4D74-0BC2-FEF4-4D9C95838F08";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode transform -n "sdk_global_01" -p "off_global_01";
	rename -uid "B92648C3-4BD5-D088-8781-0DBA288F619D";
createNode transform -n "cc_global_01" -p "sdk_global_01";
	rename -uid "57114620-4667-CE8A-5587-C788BAAA5458";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rpt" -type "double3" -2.6687406438177436e-14 2.4657482744085505e-16 0 ;
createNode nurbsCurve -n "curveShape8" -p "cc_global_01";
	rename -uid "9BD5B04A-444A-3CA6-B064-D085D468AF1A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 28 0 no 3
		29 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28
		29
		3.1713040574389293e-15 0 -295.13084083062716
		-101.80469504866885 0 -142.42379825762364
		-50.902347524334395 0 -142.4237982576237
		-50.902347524334438 0 -91.521450733289385
		-101.80469504866889 0 -40.619103208954897
		-152.70704257300329 0 -40.619103208954911
		-152.70704257300335 0 -91.521450733289399
		-305.41408514600653 0 10.283244315379534
		-152.70704257300321 0 112.08793936404835
		-152.70704257300326 0 61.185591839714014
		-101.80469504866883 0 61.185591839713979
		-50.902347524334402 0 112.08793936404835
		-50.902347524334381 0 162.99028688838285
		-101.80469504866882 0 162.99028688838288
		3.1713040574389798e-15 0 315.697329461386
		101.80469504866886 0 162.9902868883828
		50.902347524334402 0 162.99028688838274
		50.902347524334445 0 112.0879393640483
		101.80469504866885 0 61.185591839713979
		152.70704257300332 0 61.185591839713958
		152.70704257300338 0 112.08793936404834
		305.41408514600653 0 10.283244315379541
		152.70704257300324 0 -91.521450733289257
		152.70704257300329 0 -40.619103208954897
		101.80469504866885 0 -40.619103208954925
		50.902347524334402 0 -91.521450733289186
		50.902347524334374 0 -142.42379825762379
		101.80469504866885 0 -142.42379825762376
		3.1713040574389293e-15 0 -295.13084083062716
		;
createNode nurbsCurve -n "curveShape9" -p "cc_global_01";
	rename -uid "AACDDFC4-44E6-5DA8-C2F9-7989BE21473B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 28 0 no 3
		29 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28
		29
		-0.040485989813839142 0 -281.51677505204282
		-89.277815620925082 0 -147.66082302396796
		-44.65915080536783 0 -147.66082302396674
		-44.65915080536611 0 -90.112919518597209
		-98.769152177552868 0 -35.14058996071423
		-159.32385735117205 0 -35.140589960715928
		-159.32385735117322 0 -79.759254776282518
		-293.17980937922033 0 9.4780748548474456
		-159.32385735116827 0 98.715404485984138
		-159.32385735116983 0 54.09673967041747
		-98.769152177550581 0 54.096739670418998
		-44.659150805361193 0 109.22097031704145
		-44.659150805359495 0 168.45509892140106
		-89.277815620917252 0 168.45509892139944
		-0.040485989799031431 0 302.31105094947873
		89.196843641312284 0 168.45509892140427
		44.578178825754883 0 168.45509892140271
		44.578178825753511 0 109.22097031704438
		99.289421759448032 0 54.096739670423808
		159.242885371559 0 54.096739670425556
		159.24288537156033 0 98.715404485992437
		293.09883739960651 0 9.4780748548623954
		159.24288537155587 0 -79.759254776274318
		159.24288537155735 0 -35.140589960707793
		99.289379340822791 0 -35.140589960709292
		44.578178825748552 0 -90.112919518595191
		44.578178825746896 0 -147.66082302396478
		89.196843641304213 0 -147.6608230239633
		-0.040485989813839142 0 -281.51677505204282
		;
createNode nurbsCurve -n "curveShape10" -p "cc_global_01";
	rename -uid "1303D3EF-4AC8-2519-0D0F-1D8B7C14391D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-21.209311468473466 0 -21.209311468473466
		21.209311468473466 0 21.209311468473466
		;
createNode nurbsCurve -n "curveShape11" -p "cc_global_01";
	rename -uid "5AAE0E63-43C9-EA80-664C-09A720B57BC0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		21.209311468473466 0 -21.209311468473466
		-21.209311468473466 0 21.209311468473466
		;
createNode transform -n "off_hip_01" -p "cc_global_01";
	rename -uid "BDAF43BE-4977-11DE-2EAB-20A00DC26B6D";
	setAttr ".t" -type "double3" -185.27077619959468 13.104479535125137 0 ;
	setAttr ".r" -type "double3" 0 0 26.377280647550428 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_hip_01" -p "off_hip_01";
	rename -uid "204F8621-4876-1152-598A-7EA678A4DBF8";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_hip_01Shape" -p "cc_hip_01";
	rename -uid "D369011C-40C3-41D5-DAC6-EE8DF29FD6A2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -56.951874959722424 27.093204105526315 
		-62.624849298675706 -80.542113970615162 38.31557669417753 -6.6473368982231264e-13 
		-56.951874959721387 27.093204105526084 62.624849298674839 5.0366126516105307e-13 
		-1.4650412089213893e-13 88.564911219757846 56.951874959722311 -27.093204105526269 
		62.62484929867572 80.542113970615333 -38.315576694177558 5.936362649998377e-13 56.951874959721565 
		-27.093204105526112 -62.624849298674924 -5.2587323791785426e-13 4.5550990795541381e-14 
		-88.564911219757846 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_spine_01" -p "cc_global_01";
	rename -uid "C1DFC3C4-44F2-AFA6-1EBE-90BD8C33FA6B";
	setAttr ".t" -type "double3" -132.72904830482696 39.160456721765392 0 ;
	setAttr ".r" -type "double3" 0 0 54.246335407921194 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.7029598964565971e-16 1.3845538979884375e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_spine_01" -p "off_spine_01";
	rename -uid "DD1BFA9F-4F7B-D080-FBE2-E2BCAA83F0A3";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_spine_01Shape" -p "cc_spine_01";
	rename -uid "5B051505-45C2-B7A5-BE6E-EF847B6ED979";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.4258620490399092e-15 23.286094407508504 
		-23.286094407508525 -5.4649693502412988e-31 32.931510525798792 -2.9004942722603381e-15 
		-1.4258620490399215e-15 23.286094407508411 23.286094407508362 -2.0164734478253487e-15 
		-2.4075481649769836e-15 32.931510525798778 -1.425862049039925e-15 -23.28609440750845 
		23.286094407508362 -1.2504497532181791e-30 -32.931510525798807 2.4147511078255951e-15 
		1.4258620490399142e-15 -23.28609440750845 -23.286094407508525 2.0164734478253471e-15 
		-8.6055819489202886e-15 -32.931510525798807 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_spine_02_01" -p "cc_global_01";
	rename -uid "CCE27535-4708-17C8-C021-7D88A76CEF73";
	setAttr ".t" -type "double3" -106.65942574179914 75.368562581433437 0 ;
	setAttr ".r" -type "double3" 0 0 59.275512115694895 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.8631563452941364e-16 1.6289957144811332e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_spine_02_01" -p "off_spine_02_01";
	rename -uid "410C82F5-456C-5904-417B-8CAE862CE687";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_spine_02_01Shape" -p "cc_spine_02_01";
	rename -uid "88F5A8F5-4A27-A94D-E057-AB8D6042A9B6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.8221874903555741e-15 29.758580051395356 
		-29.758580051395317 -4.9719312844781664e-31 42.084987505648691 -3.22102867912029e-15 
		-1.8221874903555808e-15 29.758580051395224 29.758580051395231 -2.5769622620474561e-15 
		-3.4325952087448248e-15 42.084987505648691 -1.8221874903555808e-15 -29.758580051395263 
		29.758580051395231 -1.2751016565063357e-30 -42.084987505648698 3.5716155646088759e-15 
		1.8221874903555773e-15 -29.758580051395263 -29.758580051395317 2.5769622620474557e-15 
		-1.1353403279558809e-14 -42.084987505648691 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_spine_03_01" -p "cc_global_01";
	rename -uid "DDFCEAAF-45E3-13A6-5799-21AA9D2BD518";
	setAttr ".t" -type "double3" -80.41686942356975 119.52306569125486 0 ;
	setAttr ".r" -type "double3" 0 0 46.308308011207259 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.4082979535390484e-16 1.029917577809432e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_spine_03_01" -p "off_spine_03_01";
	rename -uid "A60657C5-477E-2F5A-7B6B-A985C5EB8DB9";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_spine_03_01Shape" -p "cc_spine_03_01";
	rename -uid "530BDD17-4E3F-4192-E74D-A7915E038DD0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.6791073634705154e-15 43.753143605745244 
		-43.753143605745137 -3.4928170871887693e-31 61.876289083702517 -3.91407604530397e-15 
		-2.6791073634705158e-15 43.753143605745052 43.753143605745137 -3.7888299684736351e-15 
		-5.6489131412158168e-15 61.876289083702517 -2.6791073634705201e-15 -43.75314360574513 
		43.753143605745137 -1.1764940433537092e-30 -61.876289083702517 6.0729441198159592e-15 
		2.6791073634705182e-15 -43.75314360574513 -43.753143605745137 3.7888299684736335e-15 
		-1.7294638589047527e-14 -61.876289083702517 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_spine_04_01" -p "cc_global_01";
	rename -uid "736EE15B-4464-64BF-2F8A-EB9D82874F6A";
	setAttr ".t" -type "double3" -34.241006289603447 167.85737597142872 0 ;
	setAttr ".r" -type "double3" 0 0 21.962563991992376 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754686e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2456725938374551e-16 2.4171192483103204e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626465e-32 0 ;
createNode transform -n "cc_spine_04_01" -p "off_spine_04_01";
	rename -uid "BA77357E-45A2-9F89-E7AE-CDAD132FA104";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_spine_04_01Shape" -p "cc_spine_04_01";
	rename -uid "2E1DD75F-4B8E-4362-8841-19A8F1D0BBA6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.6002962270690745e-15 58.797299426671387 
		-58.797299426671259 -2.5067409556625046e-31 83.151938280110414 -4.6591019639514295e-15 
		-3.6002962270690785e-15 58.797299426671167 58.797299426671259 -5.0915877528817838e-15 
		-8.0314549186221518e-15 83.151938280110414 -3.6002962270690824e-15 -58.797299426671252 
		58.797299426671259 -1.3737092696589622e-30 -83.151938280110429 8.7618723166635752e-15 
		3.6002962270690816e-15 -58.797299426671252 -58.797299426671259 5.0915877528817838e-15 
		-2.3681466546747867e-14 -83.151938280110414 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_spine_05_01" -p "cc_global_01";
	rename -uid "AD62E498-493B-BE16-5BC0-F2BBD666903F";
	setAttr ".t" -type "double3" 29.780273369296637 193.67500620892343 0 ;
	setAttr ".r" -type "double3" 0 0 -3.7481928831578406 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754686e-16 0 ;
	setAttr ".rpt" -type "double3" -2.1773135490769712e-17 7.1243492237098371e-19 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626454e-32 0 ;
createNode transform -n "cc_spine_05_01" -p "off_spine_05_01";
	rename -uid "A9A18D6C-4278-766D-E2FE-C79EEC55DFC8";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_spine_05_01Shape" -p "cc_spine_05_01";
	rename -uid "764E56F8-4699-C631-B053-DE814A1FBDA7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 4.0716021572822927e-15 66.494309381563923 
		-66.494309381563752 -4.1550626846842558e-33 94.037154148040159 -5.0402780153524578e-15 
		-4.0716021572822982e-15 66.494309381563639 66.494309381563752 -5.7581149914162001e-15 
		-9.2504297814811841e-15 94.037154148040159 -4.0716021572823045e-15 -66.494309381563752 
		66.494309381563752 -1.5709244959642151e-30 -94.037154148040173 1.0137603022027481e-14 
		4.0716021572823029e-15 -66.494309381563752 -66.494309381563752 5.7581149914162001e-15 
		-2.6949145966966693e-14 -94.037154148040159 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_chest_01" -p "cc_global_01";
	rename -uid "7EE4F7CF-4DBA-D660-7261-E19580B6BF2C";
	setAttr ".t" -type "double3" 82.641800337996983 190.2119531005917 0 ;
	setAttr ".r" -type "double3" 0 0 -30.579848710276703 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".rpt" -type "double3" -1.6944401076674599e-16 4.6322610126060637e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893965e-31 0 ;
createNode transform -n "cc_chest_01" -p "off_chest_01";
	rename -uid "DB1C32C5-4897-810C-E141-C59A272D33B6";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_chest_01Shape" -p "cc_chest_01";
	rename -uid "FD530988-4C32-7F82-75E6-DD8E71343841";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 4.2429861319052851e-15 69.293222092433865 
		-69.293222092433723 3.4097158334950844e-31 97.995414463650889 -5.1788874885891977e-15 
		-4.2429861319052812e-15 69.293222092433552 69.293222092433723 -6.0004885327014187e-15 
		-9.6936933679753539e-15 97.995414463650889 -4.2429861319052812e-15 -69.293222092433723 
		69.293222092433723 -4.3693694470901055e-31 -97.995414463650903 1.0637868733068915e-14 
		4.2429861319052843e-15 -69.293222092433723 -69.293222092433723 6.0004885327014187e-15 
		-2.813739302886442e-14 -97.995414463650889 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_neck_01" -p "cc_chest_01";
	rename -uid "AAD19C40-4CB2-44D5-193C-4C8F515A1B6B";
	setAttr ".t" -type "double3" 64.24414961910297 -2.8421709430404007e-14 7.3274719625260332e-15 ;
	setAttr ".r" -type "double3" 0 0 -3.3813951274635459 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" -1.964502751434719e-17 5.7985848087845504e-19 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_neck_01" -p "off_neck_01";
	rename -uid "85EB8699-476D-084C-CC71-FD81E6DC3630";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_neck_01Shape" -p "cc_neck_01";
	rename -uid "93300F9E-4083-5353-B481-C3891E5A330B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.6002962270690753e-15 58.797299426671387 
		-58.797299426671259 6.8609822938370106e-31 83.151938280110414 -4.6591019639514295e-15 
		-3.6002962270690729e-15 58.797299426671167 58.797299426671259 -5.0915877528817728e-15 
		-8.0314549186221518e-15 83.151938280110414 -3.6002962270690737e-15 -58.797299426671252 
		58.797299426671259 -5.3554455786163703e-31 -83.151938280110429 8.7618723166635752e-15 
		3.6002962270690769e-15 -58.797299426671252 -58.797299426671259 5.0915877528817728e-15 
		-2.3681466546747867e-14 -83.151938280110414 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_head_01" -p "cc_neck_01";
	rename -uid "E0C322BD-40E7-5C2A-EB36-DD8003897CCD";
	setAttr ".t" -type "double3" 68.022972828687813 -2.8421709430404007e-14 8.8489092675488488e-15 ;
	setAttr ".r" -type "double3" 0 0 -8.8967013477204411 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754686e-16 0 ;
	setAttr ".rpt" -type "double3" -5.1509965252721585e-17 4.007204177980072e-18 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626465e-32 0 ;
createNode transform -n "cc_head_01" -p "off_head_01";
	rename -uid "BDB452B8-47AA-40E9-F254-86B79F75A2E2";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_head_01Shape" -p "cc_head_01";
	rename -uid "B4705418-42DD-F018-CD5D-9CB12B2D212D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.7333774459770432e-15 44.639441312876961 
		-44.639441312876961 2.3669847533213207e-31 63.129703321428337 -5.7383419785327255e-15 
		-2.7333774459770432e-15 44.639441312876926 44.639441312876961 -3.8655794551854692e-15 
		3.2726549680530605e-15 63.129703321428423 -2.7333774459770432e-15 -44.639441312876961 
		44.639441312876961 -3.8721773781677256e-31 -63.129703321428423 4.4509830347412961e-15 
		2.7333774459770432e-15 -44.639441312876926 -44.639441312876961 3.8655794551854692e-15 
		-8.6089753522447043e-15 -63.129703321428423 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_clavicle_l_01" -p "cc_chest_01";
	rename -uid "296643F1-4B3B-D09F-49BB-CFB1EE1E712A";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 1;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".t" -type "double3" 22.389279907569286 -15.032103540092834 -66.566478478110952 ;
	setAttr ".r" -type "double3" -147.18440036131116 22.189918808831493 -89.777276658526858 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "cc_clavicle_l_01" -p "off_clavicle_l_01";
	rename -uid "09240723-4778-F762-1D33-A3BC2E0F25D7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_clavicle_l_Shape1" -p "cc_clavicle_l_01";
	rename -uid "1F55E4AF-4671-C179-4AE1-6BA66EA05220";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4848961259671861e-15 24.250194047802673 -24.250194047802658
		7.3955709864469857e-32 34.294953312581839 -5.0207580129719367e-15
		-1.4848961259671857e-15 24.250194047802658 24.250194047802658
		-2.0999602400580628e-15 7.9476925761700021e-15 34.294953312581853
		-1.4848961259671861e-15 -24.250194047802673 24.250194047802658
		-1.9721522630525295e-31 -34.294953312581889 5.1455115580000853e-16
		1.4848961259671853e-15 -24.250194047802658 -24.250194047802658
		2.0999602400580628e-15 1.4930454659616428e-15 -34.294953312581853
		1.4848961259671861e-15 24.250194047802673 -24.250194047802658
		7.3955709864469857e-32 34.294953312581839 -5.0207580129719367e-15
		-1.4848961259671857e-15 24.250194047802658 24.250194047802658
		;
createNode nurbsCurve -n "cc_clavicle_l_Shape2" -p "cc_clavicle_l_01";
	rename -uid "B9E44F45-4087-3BDD-E32D-A7BBA4874F34";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.250194047803376 3.5989592295595771e-15 -24.250194047803365
		2.0516921495072893e-13 4.2140233436504554e-15 -34.29495331258255
		-24.250194047802989 3.5989592295595708e-15 -24.250194047803028
		-34.29495331258255 2.1140631035923587e-15 1.7872448983232188e-13
		-24.250194047803376 6.2916697762514694e-16 24.250194047803365
		-2.2826185386293218e-13 1.410286353426158e-17 34.294953312582564
		24.250194047802989 6.2916697762515562e-16 24.250194047803028
		34.29495331258255 2.1140631035923618e-15 -1.7654687804772821e-13
		24.250194047803376 3.5989592295595771e-15 -24.250194047803365
		2.0516921495072893e-13 4.2140233436504554e-15 -34.29495331258255
		-24.250194047802989 3.5989592295595708e-15 -24.250194047803028
		;
createNode nurbsCurve -n "cc_clavicle_l_Shape3" -p "cc_clavicle_l_01";
	rename -uid "807DB42E-4000-6509-DB14-5FB8ED563C02";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.250194047802658 24.250194047802673 -7.0468770119745352e-16
		2.0526104980639124e-15 34.294953312581839 -7.0468770119745352e-16
		-24.250194047802658 24.250194047802658 -7.0468770119745352e-16
		-34.294953312581853 7.9476925761700021e-15 -7.0468770119745352e-16
		-24.250194047802658 -24.250194047802673 -7.0468770119745352e-16
		-3.4826986707080332e-15 -34.294953312581889 -7.0468770119745352e-16
		24.250194047802658 -24.250194047802658 -7.0468770119745352e-16
		34.294953312581853 1.4930454659616428e-15 -7.0468770119745352e-16
		24.250194047802658 24.250194047802673 -7.0468770119745352e-16
		2.0526104980639124e-15 34.294953312581839 -7.0468770119745352e-16
		-24.250194047802658 24.250194047802658 -7.0468770119745352e-16
		;
createNode transform -n "off_fk_shoulder_l_01" -p "cc_clavicle_l_01";
	rename -uid "2C7876E9-4405-F230-9E0F-509DA3FC4889";
	setAttr ".t" -type "double3" 29.659292817898148 0.00014322343926664871 -1.1572198388876132e-05 ;
	setAttr ".r" -type "double3" 4.592562358890528 -3.9251282527262155 -176.52581874307123 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000009 -1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754726e-16 0 ;
	setAttr ".rpt" -type "double3" -2.1940815823829596e-17 6.6434366253917088e-16 -2.6605955985477029e-17 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -2.9582283945787969e-31 0 ;
createNode transform -n "cc_fk_shoulder_l_01" -p "off_fk_shoulder_l_01";
	rename -uid "16400622-472D-B2BC-3805-C68CF44BE772";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_fk_shoulder_l_01Shape" -p "cc_fk_shoulder_l_01";
	rename -uid "8A46BA37-414B-A1CD-7A79-0195B02BC683";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6654715336824165e-15 27.199214252500958 -27.199214252500944
		-1.9721522630525295e-31 38.465497681778515 -3.3665412359618154e-15
		-1.6654715336824155e-15 27.199214252500958 27.199214252500958
		-2.3553324306800024e-15 6.711901948525225e-15 38.465497681778551
		-1.6654715336824159e-15 -27.199214252500958 27.199214252500958
		-2.4651903288156623e-31 -38.465497681778551 2.8419064052604021e-15
		1.6654715336824157e-15 -27.199214252500958 -27.199214252500944
		2.3553324306800024e-15 -5.2768258134582398e-16 -38.465497681778551
		1.6654715336824165e-15 27.199214252500958 -27.199214252500944
		-1.9721522630525295e-31 38.465497681778515 -3.3665412359618154e-15
		-1.6654715336824155e-15 27.199214252500958 27.199214252500958
		;
createNode transform -n "off_fk_elbow_l_01" -p "cc_fk_shoulder_l_01";
	rename -uid "4C5A8FD6-48F4-E136-8DC7-CE942BCFD1E0";
	setAttr ".t" -type "double3" -63.794423372004488 3.904257043529924e-05 -0.0002884391177104817 ;
	setAttr ".r" -type "double3" 150.13435127578734 -9.3453265919689148 -56.388963737634491 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.5545383364929573e-16 4.7052178478467398e-16 -1.6365530956960655e-16 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_fk_elbow_l_01" -p "off_fk_elbow_l_01";
	rename -uid "3291A24A-4197-DEDD-2CBC-8E800BA80527";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_fk_elbow_l_01Shape" -p "cc_fk_elbow_l_01";
	rename -uid "3542D0C7-4587-DE3E-9E7A-A09A7A1D843E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4768275283541664e-15 24.118423848939841 -24.118423848939827
		-1.2325951644078309e-31 34.108602110233505 -2.5828136641540106e-15
		-1.4768275283541656e-15 24.118423848939841 24.118423848939841
		-2.0885495198844083e-15 5.3405784239607065e-15 34.108602110233647
		-1.476827528354166e-15 -24.118423848939841 24.118423848939841
		-2.4651903288156623e-31 -34.108602110233541 2.9224178570536261e-15
		1.4768275283541656e-15 -24.118423848939841 -24.118423848939827
		2.0885495198844087e-15 -1.0789955593429723e-15 -34.10860211023342
		1.4768275283541664e-15 24.118423848939841 -24.118423848939827
		-1.2325951644078309e-31 34.108602110233505 -2.5828136641540106e-15
		-1.4768275283541656e-15 24.118423848939841 24.118423848939841
		;
createNode transform -n "off_fk_wrist_l_01" -p "cc_fk_elbow_l_01";
	rename -uid "CD0F6BCB-491C-09F4-92BD-8399721B44C1";
	setAttr ".t" -type "double3" -78.49112950881792 5.0268693186694691e-05 -0.00027989441966269624 ;
	setAttr ".r" -type "double3" 3.2129792746753583 -5.5389334983472542 41.568155844989654 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.2199408400735597e-16 8.5464488671117033e-17 -1.8580465769549764e-17 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_fk_wrist_l_01" -p "off_fk_wrist_l_01";
	rename -uid "21527FFF-4FF8-FF19-651D-C881A1AD7892";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_fk_wrist_l_01Shape" -p "cc_fk_wrist_l_01";
	rename -uid "68D583F2-45B4-1000-8C9F-309AB9247F75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.8919094678405803e-16 14.521590182624873 -14.521590182624871
		-1.3558546808486143e-31 20.536629783492138 -1.4145863472699337e-16
		-8.8919094678405704e-16 14.521590182624873 14.521590182624879
		-1.2575058964813941e-15 1.0688292803843525e-15 20.536629783492188
		-8.8919094678405803e-16 -14.52159018262488 14.521590182624879
		-1.3558546808486143e-31 -20.536629783492163 3.1732155128110482e-15
		8.8919094678405783e-16 -14.52159018262488 -14.521590182624871
		1.2575058964813934e-15 -2.7963661866351292e-15 -20.536629783492142
		8.8919094678405803e-16 14.521590182624873 -14.521590182624871
		-1.3558546808486143e-31 20.536629783492138 -1.4145863472699337e-16
		-8.8919094678405704e-16 14.521590182624873 14.521590182624879
		;
createNode transform -n "off_ik_elbow_l_01" -p "cc_clavicle_l_01";
	rename -uid "51C8F1DE-4F9D-1C96-4BB3-BD918CDFE2CE";
	setAttr ".t" -type "double3" 88.241224584129839 66.799054747284345 -22.155157975874872 ;
	setAttr ".r" -type "double3" 144.21918751597551 -10.93633159562807 -51.71459899812151 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "cc_ik_elbow_l_01" -p "off_ik_elbow_l_01";
	rename -uid "1FF61F6F-4008-41BE-0E90-F68E721AC793";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.11325576124545478 0.34270025372290291 12.119356831518957 ;
	setAttr ".sp" -type "double3" 0.11325576124545478 0.34270025372290291 12.119356831518957 ;
createNode nurbsCurve -n "cc_ik_elbow_l_Shape1" -p "cc_ik_elbow_l_01";
	rename -uid "73AFE5BB-4768-71FC-DB53-ECA688A6A83E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11325576124543801 6.3053739439359155 6.1566831413061029
		0.11325576124543765 8.7751942544273387 12.119356831519045
		0.11325576124543729 6.3053739439359155 18.08203052173198
		0.11325576124543714 0.34270025372297153 20.551850832223415
		0.11325576124543729 -5.6199734364899721 18.08203052173198
		0.11325576124543765 -8.0897937469814067 12.119356831519045
		0.11325576124543801 -5.6199734364899721 6.1566831413061029
		0.11325576124543817 0.34270025372296997 3.6868628308146807
		0.11325576124543801 6.3053739439359155 6.1566831413061029
		0.11325576124543765 8.7751942544273387 12.119356831519045
		0.11325576124543729 6.3053739439359155 18.08203052173198
		;
createNode nurbsCurve -n "cc_ik_elbow_l_Shape2" -p "cc_ik_elbow_l_01";
	rename -uid "B618AE5E-4EBE-96A0-DB1F-29A98066FD13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0759294514583786 0.34270025372297147 6.1566831413061029
		0.11325576124543817 0.34270025372297164 3.6868628308146825
		-5.8494179289675028 0.34270025372297147 6.1566831413061029
		-8.319238239458933 0.34270025372297108 12.119356831519045
		-5.8494179289675028 0.34270025372297075 18.08203052173198
		0.11325576124543681 0.34270025372297058 20.551850832223423
		6.0759294514583786 0.34270025372297075 18.08203052173198
		8.5457497619498071 0.34270025372297108 12.119356831519047
		6.0759294514583786 0.34270025372297147 6.1566831413061029
		0.11325576124543817 0.34270025372297164 3.6868628308146825
		-5.8494179289675028 0.34270025372297147 6.1566831413061029
		;
createNode nurbsCurve -n "cc_ik_elbow_l_Shape3" -p "cc_ik_elbow_l_01";
	rename -uid "31536BA0-436A-8A68-A2B9-D1B1B3B3F7B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0759294514583786 6.3053739439359155 12.119356831519045
		0.11325576124543817 8.7751942544273387 12.119356831519045
		-5.8494179289675028 6.3053739439359155 12.119356831519045
		-8.319238239458933 0.34270025372297153 12.119356831519045
		-5.8494179289675028 -5.6199734364899721 12.119356831519045
		0.11325576124543681 -8.0897937469814067 12.119356831519045
		6.0759294514583786 -5.6199734364899721 12.119356831519045
		8.5457497619498071 0.34270025372296997 12.119356831519045
		6.0759294514583786 6.3053739439359155 12.119356831519045
		0.11325576124543817 8.7751942544273387 12.119356831519045
		-5.8494179289675028 6.3053739439359155 12.119356831519045
		;
createNode transform -n "off_ik_wrist_l_01" -p "cc_clavicle_l_01";
	rename -uid "F39926C8-4E10-68E2-3EEE-33BD1F799515";
	setAttr ".t" -type "double3" 140.93538970179759 -56.634193379360106 10.525854081793028 ;
	setAttr ".r" -type "double3" 0 218.90620209830564 53.033168039038856 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 -0.99999999999999989 ;
createNode transform -n "cc_ik_wrist_l_01" -p "off_ik_wrist_l_01";
	rename -uid "87CF18C6-42EC-3884-3345-71B8C91BD7B0";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_ik_wrist_l_Shape1" -p "cc_ik_wrist_l_01";
	rename -uid "20C5A3BD-454C-5BB2-799E-A88EC4E409B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		12.298369293630943 12.298369293630943 12.298369293630943
		12.298369293630943 12.298369293630943 -12.298369293630943
		-12.298369293630943 12.298369293630943 -12.298369293630943
		-12.298369293630943 12.298369293630943 12.298369293630943
		12.298369293630943 12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_l_Shape2" -p "cc_ik_wrist_l_01";
	rename -uid "9416FFB7-43E8-77D1-7E8F-2484F02673F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		12.298369293630943 -12.298369293630943 12.298369293630943
		12.298369293630943 -12.298369293630943 -12.298369293630943
		-12.298369293630943 -12.298369293630943 -12.298369293630943
		-12.298369293630943 -12.298369293630943 12.298369293630943
		12.298369293630943 -12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_l_Shape3" -p "cc_ik_wrist_l_01";
	rename -uid "21FD8804-47AF-97DA-5307-ABA27971A7F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.298369293630943 12.298369293630943 -12.298369293630943
		-12.298369293630943 -12.298369293630943 -12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_l_Shape4" -p "cc_ik_wrist_l_01";
	rename -uid "F593F2F0-40DC-C9C8-5B63-64A3EFD962CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.298369293630943 12.298369293630943 12.298369293630943
		-12.298369293630943 -12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_l_Shape5" -p "cc_ik_wrist_l_01";
	rename -uid "BC2AC7E7-4149-52A1-FC12-B18A519FCC72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.298369293630943 12.298369293630943 12.298369293630943
		12.298369293630943 -12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_l_Shape6" -p "cc_ik_wrist_l_01";
	rename -uid "F9D385A3-4447-9E6A-40AC-58A292C11DE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.298369293630943 12.298369293630943 -12.298369293630943
		12.298369293630943 -12.298369293630943 -12.298369293630943
		;
createNode transform -n "off_clavicle_r_01" -p "cc_chest_01";
	rename -uid "F9DA692C-45CC-D2CC-887A-B1B591BC9C3B";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 22.38939429102015 -15.032276644280245 66.5665 ;
	setAttr ".r" -type "double3" -147.18440036131122 22.189918808831479 90.222723341473198 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "cc_clavicle_r_01" -p "off_clavicle_r_01";
	rename -uid "B8AAA7E9-4475-B290-4814-4F8D630EB910";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_clavicle_r_Shape1" -p "cc_clavicle_r_01";
	rename -uid "67BCFB53-4267-F091-65E7-73B03A38F2D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4848961259671861e-15 24.250194047802673 -24.250194047802658
		7.3955709864469857e-32 34.294953312581839 -5.0207580129719367e-15
		-1.4848961259671857e-15 24.250194047802658 24.250194047802658
		-2.0999602400580628e-15 7.9476925761700021e-15 34.294953312581853
		-1.4848961259671861e-15 -24.250194047802673 24.250194047802658
		-1.9721522630525295e-31 -34.294953312581889 5.1455115580000853e-16
		1.4848961259671853e-15 -24.250194047802658 -24.250194047802658
		2.0999602400580628e-15 1.4930454659616428e-15 -34.294953312581853
		1.4848961259671861e-15 24.250194047802673 -24.250194047802658
		7.3955709864469857e-32 34.294953312581839 -5.0207580129719367e-15
		-1.4848961259671857e-15 24.250194047802658 24.250194047802658
		;
createNode nurbsCurve -n "cc_clavicle_r_Shape2" -p "cc_clavicle_r_01";
	rename -uid "E67805E6-4415-B15E-87CB-51B370AB4D36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.250194047803376 3.5989592295595771e-15 -24.250194047803365
		2.0516921495072893e-13 4.2140233436504554e-15 -34.29495331258255
		-24.250194047802989 3.5989592295595708e-15 -24.250194047803028
		-34.29495331258255 2.1140631035923587e-15 1.7872448983232188e-13
		-24.250194047803376 6.2916697762514694e-16 24.250194047803365
		-2.2826185386293218e-13 1.410286353426158e-17 34.294953312582564
		24.250194047802989 6.2916697762515562e-16 24.250194047803028
		34.29495331258255 2.1140631035923618e-15 -1.7654687804772821e-13
		24.250194047803376 3.5989592295595771e-15 -24.250194047803365
		2.0516921495072893e-13 4.2140233436504554e-15 -34.29495331258255
		-24.250194047802989 3.5989592295595708e-15 -24.250194047803028
		;
createNode nurbsCurve -n "cc_clavicle_r_Shape3" -p "cc_clavicle_r_01";
	rename -uid "6FAD3F65-490B-EDCD-D849-B6B7F6D6C37B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.250194047802658 24.250194047802673 -7.0468770119745352e-16
		2.0526104980639124e-15 34.294953312581839 -7.0468770119745352e-16
		-24.250194047802658 24.250194047802658 -7.0468770119745352e-16
		-34.294953312581853 7.9476925761700021e-15 -7.0468770119745352e-16
		-24.250194047802658 -24.250194047802673 -7.0468770119745352e-16
		-3.4826986707080332e-15 -34.294953312581889 -7.0468770119745352e-16
		24.250194047802658 -24.250194047802658 -7.0468770119745352e-16
		34.294953312581853 1.4930454659616428e-15 -7.0468770119745352e-16
		24.250194047802658 24.250194047802673 -7.0468770119745352e-16
		2.0526104980639124e-15 34.294953312581839 -7.0468770119745352e-16
		-24.250194047802658 24.250194047802658 -7.0468770119745352e-16
		;
createNode transform -n "off_fk_shoulder_r_01" -p "cc_clavicle_r_01";
	rename -uid "2EFC1644-42B7-9E30-7E8B-BAB73CDE90C8";
	setAttr ".t" -type "double3" -29.659123995481423 -0.00026350885073611607 3.4858173947327487e-05 ;
	setAttr ".r" -type "double3" -4.5925623588904498 3.9251282527262417 3.4741812569288721 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754711e-16 0 ;
	setAttr ".rpt" -type "double3" 2.1940815823830086e-17 1.7901522359238593e-18 2.6605955985476555e-17 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.4791141972893978e-31 0 ;
createNode transform -n "cc_fk_shoulder_r_01" -p "off_fk_shoulder_r_01";
	rename -uid "97A6E97C-472C-6DD6-A5B5-7B86E47FA11F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_fk_shoulder_r_01Shape" -p "cc_fk_shoulder_r_01";
	rename -uid "6B485B39-4649-0B69-8F2F-F09674A39193";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.6174891602725317e-15 26.415602627609733 
		-26.415602627609719 -2.0137028898993722e-31 37.357303494224126 -3.2986839127307058e-15 
		-1.6174891602725307e-15 26.415602627609733 26.415602627609733 -2.2874751074488932e-15 
		6.6544529661499771e-15 37.357303494224162 -1.6174891602725311e-15 -26.415602627609733 
		26.415602627609733 -2.3972171840375764e-31 -37.357303494224162 2.7308978355643699e-15 
		1.6174891602725309e-15 -26.415602627609733 -26.415602627609719 2.2874751074488932e-15 
		-3.7655853126782808e-16 -37.357303494224162 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_fk_elbow_r_01" -p "cc_fk_shoulder_r_01";
	rename -uid "DBA1E9C7-4FD6-F530-5AEB-018631B7538B";
	setAttr ".t" -type "double3" -63.794423372004488 3.904257043529924e-05 -0.0002884391177104817 ;
	setAttr ".r" -type "double3" 150.13435127578734 -9.3453265919689148 -56.388963737634491 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.5545383364929573e-16 4.7052178478467398e-16 -1.6365530956960655e-16 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_fk_elbow_r_01" -p "off_fk_elbow_r_01";
	rename -uid "F84583FA-4E25-7C17-0209-3281E574BF25";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_fk_elbow_r_01Shape" -p "cc_fk_elbow_r_01";
	rename -uid "03C3230A-401F-1D3A-E297-A0A5D1DC6D55";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.4288451549442816e-15 23.334812224048616 
		-23.334812224048601 -1.2741457912546736e-31 33.000407922679116 -2.5149563409229014e-15 
		-1.4288451549442808e-15 23.334812224048616 23.334812224048616 -2.0206921966532991e-15 
		5.2831294415854586e-15 33.000407922679258 -1.4288451549442812e-15 -23.334812224048616 
		23.334812224048616 -2.3972171840375764e-31 -33.000407922679152 2.8114092873575938e-15 
		1.4288451549442808e-15 -23.334812224048616 -23.334812224048601 2.0206921966532995e-15 
		-9.2787150926497644e-16 -33.000407922679031 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_fk_wrist_r_01" -p "cc_fk_elbow_r_01";
	rename -uid "48ED6148-4CD7-2D2E-0B69-E7BB6693372F";
	setAttr ".t" -type "double3" -78.49112950881792 5.0268693186694691e-05 -0.00027989441966269624 ;
	setAttr ".r" -type "double3" 3.2129792746753583 -5.5389334983472542 41.568155844989654 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.2199408400735597e-16 8.5464488671117033e-17 -1.8580465769549764e-17 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "cc_fk_wrist_r_01" -p "off_fk_wrist_r_01";
	rename -uid "F0A6AD92-4434-AC8C-3936-A1A2C03353DF";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_fk_wrist_r_01Shape" -p "cc_fk_wrist_r_01";
	rename -uid "CF3442B7-4772-1B39-C6A9-8E838294D26E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 8.4120857337417323e-16 13.73797855773365 
		-13.737978557733648 -1.3974053076954567e-31 19.428435595937749 -7.360131149588426e-17 
		-8.4120857337417224e-16 13.73797855773365 13.737978557733655 -1.189648573250285e-15 
		1.0113802980091042e-15 19.428435595937799 -8.4120857337417323e-16 -13.737978557733657 
		13.737978557733655 -1.2878815360705282e-31 -19.428435595937774 3.062206943115016e-15 
		8.4120857337417303e-16 -13.737978557733657 -13.737978557733648 1.1896485732502842e-15 
		-2.6452421365571333e-15 -19.428435595937753 0 0 0 0 0 0 0 0 0;
createNode transform -n "off_ik_elbow_r_01" -p "cc_clavicle_r_01";
	rename -uid "B2D1E019-4F77-D58F-8C9B-5AAA34D457D2";
	setAttr ".t" -type "double3" -88.148428114995738 -66.736837951508761 22.131795673979155 ;
	setAttr ".r" -type "double3" 144.21918751597559 -10.936331595628005 -51.714598998121474 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 -0.99999999999999967 ;
createNode transform -n "cc_ik_elbow_r_01" -p "off_ik_elbow_r_01";
	rename -uid "68D43282-4793-1112-CF35-3D9163C0AD1D";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_ik_elbow_r_Shape1" -p "cc_ik_elbow_r_01";
	rename -uid "575BFADE-443A-FC35-4337-65B0C0D379D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6510846245397077e-16 5.9626736902130091 -5.9626736902128483
		3.1616788424484509e-32 8.4324940007044322 9.3406331874597856e-14
		-3.6510846245397077e-16 5.9626736902130091 5.9626736902130304
		-5.1634133933959324e-16 6.5008979812645295e-14 8.4324940007044624
		-3.6510846245397077e-16 -5.9626736902128785 5.9626736902130304
		-5.1722265103658872e-32 -8.4324940007043132 9.4767361905234725e-14
		3.6510846245397077e-16 -5.9626736902128785 -5.9626736902128483
		5.1634133933959324e-16 6.3421901605032523e-14 -8.4324940007042706
		3.6510846245397077e-16 5.9626736902130091 -5.9626736902128483
		3.1616788424484509e-32 8.4324940007044322 9.3406331874597856e-14
		-3.6510846245397077e-16 5.9626736902130091 5.9626736902130304
		;
createNode nurbsCurve -n "cc_ik_elbow_r_Shape2" -p "cc_ik_elbow_r_01";
	rename -uid "5A0D96E0-4C5B-12A5-D240-AF81AC01D09E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.9626736902129407 6.4936946297035849e-14 -5.9626736902128483
		5.1634133933959285e-16 6.5088179173921562e-14 -8.4324940007042688
		-5.9626736902129407 6.4936946297035849e-14 -5.9626736902128483
		-8.4324940007043701 6.4571837834581946e-14 9.3485531235873996e-14
		-5.9626736902129407 6.4206729372127929e-14 5.9626736902130304
		-8.446886912972763e-16 6.4055496495242304e-14 8.4324940007044695
		5.9626736902129407 6.4206729372127929e-14 5.9626736902130277
		8.4324940007043701 6.4571837834581946e-14 9.5072609443486717e-14
		5.9626736902129407 6.4936946297035849e-14 -5.9626736902128483
		5.1634133933959285e-16 6.5088179173921562e-14 -8.4324940007042688
		-5.9626736902129407 6.4936946297035849e-14 -5.9626736902128483
		;
createNode nurbsCurve -n "cc_ik_elbow_r_Shape3" -p "cc_ik_elbow_r_01";
	rename -uid "752893FC-4406-E173-4786-29AE69BE79FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.9626736902129407 5.9626736902130091 9.3922673213937447e-14
		5.1634133933959285e-16 8.4324940007044322 9.3922673213937447e-14
		-5.9626736902129407 5.9626736902130091 9.3922673213937447e-14
		-8.4324940007043701 6.5008979812645295e-14 9.3922673213937447e-14
		-5.9626736902129407 -5.9626736902128785 9.3922673213937447e-14
		-8.446886912972763e-16 -8.4324940007043132 9.3922673213937447e-14
		5.9626736902129407 -5.9626736902128785 9.3922673213937447e-14
		8.4324940007043701 6.3421901605032523e-14 9.3922673213937447e-14
		5.9626736902129407 5.9626736902130091 9.3922673213937447e-14
		5.1634133933959285e-16 8.4324940007044322 9.3922673213937447e-14
		-5.9626736902129407 5.9626736902130091 9.3922673213937447e-14
		;
createNode transform -n "off_ik_wrist_r_01" -p "cc_clavicle_r_01";
	rename -uid "99BAAB6B-459C-FAEE-09BB-848683910A91";
	setAttr ".t" -type "double3" -140.93522087938092 56.634073093948508 -10.525830795817356 ;
	setAttr ".r" -type "double3" -179.99999999999994 38.906202098305599 53.033168039038941 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "cc_ik_wrist_r_01" -p "off_ik_wrist_r_01";
	rename -uid "C749CAFD-4EB3-5750-84B6-6FA7A698666B";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_ik_wrist_r_Shape1" -p "cc_ik_wrist_r_01";
	rename -uid "F9C9FC39-4410-3112-9A0D-6883CE07F14F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		12.298369293630943 12.298369293630943 12.298369293630943
		12.298369293630943 12.298369293630943 -12.298369293630943
		-12.298369293630943 12.298369293630943 -12.298369293630943
		-12.298369293630943 12.298369293630943 12.298369293630943
		12.298369293630943 12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_r_Shape2" -p "cc_ik_wrist_r_01";
	rename -uid "B2BC7C75-4F07-28E0-8E9B-ABA2644DF544";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		12.298369293630943 -12.298369293630943 12.298369293630943
		12.298369293630943 -12.298369293630943 -12.298369293630943
		-12.298369293630943 -12.298369293630943 -12.298369293630943
		-12.298369293630943 -12.298369293630943 12.298369293630943
		12.298369293630943 -12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_r_Shape3" -p "cc_ik_wrist_r_01";
	rename -uid "554C61E8-40CE-B132-E6AF-8C91886AB434";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.298369293630943 12.298369293630943 -12.298369293630943
		-12.298369293630943 -12.298369293630943 -12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_r_Shape4" -p "cc_ik_wrist_r_01";
	rename -uid "EF7061E0-45E4-69B3-17B7-B9B581570CFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-12.298369293630943 12.298369293630943 12.298369293630943
		-12.298369293630943 -12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_r_Shape5" -p "cc_ik_wrist_r_01";
	rename -uid "050E9609-4F07-4BDA-DF63-F897626AE250";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.298369293630943 12.298369293630943 12.298369293630943
		12.298369293630943 -12.298369293630943 12.298369293630943
		;
createNode nurbsCurve -n "cc_ik_wrist_r_Shape6" -p "cc_ik_wrist_r_01";
	rename -uid "864D329B-46E2-9363-C029-149F93867EEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		12.298369293630943 12.298369293630943 -12.298369293630943
		12.298369293630943 -12.298369293630943 -12.298369293630943
		;
createNode transform -n "grp_hand_l_01" -p "enemy_controls_01";
	rename -uid "A64B0AE4-4B5E-4498-B515-FA83D071BAF6";
	setAttr ".ove" yes;
createNode transform -n "off_IK_FK_switch_l_01" -p "grp_hand_l_01";
	rename -uid "6D89D745-4EFE-3D95-29DE-8DB03CFB07DF";
	setAttr ".t" -type "double3" 47.597693264484406 14.44014847278595 -99.566596984863281 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 22.543305575847626 4.777851939201355 0 ;
	setAttr ".sp" -type "double3" 22.543305575847626 4.777851939201355 0 ;
createNode transform -n "cc_IK_FK_switch_l_01" -p "off_IK_FK_switch_l_01";
	rename -uid "4DD21FFB-44B5-5749-48F2-17B2F3903DF5";
	addAttr -ci true -sn "IK_FK" -ln "IK_FK" -min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 1 
		-at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 22.543336093443898 4.7778328657189206 -3.0517586750988812e-05 ;
	setAttr ".sp" -type "double3" 22.543336093443898 4.7778328657189206 -3.0517586750988812e-05 ;
	setAttr -k on ".IK_FK";
	setAttr -k on ".blendPoint1";
createNode nurbsCurve -n "cc_IK_FK_switch_l_Shape1" -p "cc_IK_FK_switch_l_01";
	rename -uid "4CFDF81B-4361-AF4E-F966-488B8D778FF4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		39.10199564882646 4.777851939201355 -19.31504100561142
		39.10199564882646 4.777851939201355 -21.009917080402374
		51.046625318015913 4.777851939201355 -21.009917080402374
		51.046625318015913 4.7778519392013541 -19.315041005611441
		39.10199564882646 4.777851939201355 -19.31504100561142
		;
createNode nurbsCurve -n "cc_IK_FK_switch_l_Shape2" -p "cc_IK_FK_switch_l_01";
	rename -uid "D817171F-4B7C-A092-659E-B7A8C33FF8E5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		39.10199564882646 4.7778519392013559 -14.618511855602273
		39.10199564882646 4.7778519392013497 -16.208429515361793
		51.046625318015913 4.7778519392013674 -16.208429515361772
		51.046625318015913 4.7778519392013576 -14.618511855602273
		44.993567170585493 4.7778519392013576 -14.618511855602273
		51.046625318015913 4.7778519392013568 -9.3966934084892415
		51.046625318015913 4.7778519392013603 -7.2545453906059398
		44.801170052970747 4.777851939201355 -12.759338557720193
		39.10199564882646 4.777851939201355 -8.0806600451469492
		39.10199564882646 4.7778519392013568 -9.7841321825981193
		44.977533997978071 4.7778519392013559 -14.618511855602273
		39.10199564882646 4.7778519392013559 -14.618511855602273
		;
createNode nurbsCurve -n "cc_IK_FK_switch_l_Shape3" -p "cc_IK_FK_switch_l_01";
	rename -uid "D3CBF0D0-49E9-F322-FCD4-A79318B5F1EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		39.10199564882646 4.7778519392013559 -0.12991636991502586
		39.101995648826453 4.7778519392013568 -0.969254672527329
		53.435551108802656 4.777851939201355 -5.2145454287529116
		53.435551108802656 4.7778519392013568 -4.3752071261405963
		39.10199564882646 4.7778519392013559 -0.12991636991502586
		;
createNode nurbsCurve -n "cc_IK_FK_switch_l_Shape4" -p "cc_IK_FK_switch_l_01";
	rename -uid "E1E1E631-4178-8D66-AAF8-A5B766875B38";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		39.10199564882646 4.7778519392013656 9.8049572110175873
		39.10199564882646 4.7778519392013576 3.1304138302802889
		51.046625318015913 4.7778519392013594 3.1304138302802871
		51.046625318015906 4.7778519392013612 4.8252895474433704
		45.623154344047407 4.7778519392013612 4.8252895474433704
		45.623154344047407 4.7778519392013648 9.0059517025947411
		44.372245015586714 4.7778519392013648 9.0059517025947411
		44.372245015586714 4.7778519392013576 4.8252895474433704
		40.369103612388471 4.7778519392013594 4.8252895474433712
		40.369103612388471 4.7778519392013656 9.8049572110175873
		39.10199564882646 4.7778519392013656 9.8049572110175873
		;
createNode nurbsCurve -n "cc_IK_FK_switch_l_Shape5" -p "cc_IK_FK_switch_l_01";
	rename -uid "87931974-490B-BF4E-1DEF-71B636B52E36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		39.101995648826453 4.7778519392013639 13.645949184894537
		39.10199564882646 4.7778519392013639 12.05603295564649
		51.046625318015913 4.7778519392013639 12.05603295564649
		51.046625318015913 4.7778519392013692 13.645949184894539
		44.993567170585493 4.7778519392013683 13.645949184894533
		51.04662531801592 4.777851939201371 18.867770016193369
		51.046625318015913 4.7778519392013603 21.009917080402353
		44.801170052970747 4.7778519392013656 15.50512582063673
		39.10199564882646 4.7778519392013648 20.183802425861344
		39.101995648826467 4.7778519392013683 18.480330288410151
		44.977533997978071 4.7778519392013683 13.645949184894533
		39.101995648826453 4.7778519392013639 13.645949184894537
		;
createNode pointConstraint -n "cc_IK_FK_switch_l_01_pointConstraint1" -p "cc_IK_FK_switch_l_01";
	rename -uid "0FC03445-498B-D8C9-FCFC-9FA7DD6E9509";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bn_wrist_l_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -9.9475983006414026e-14 -4.2632564145606011e-14 -7.1054273576010019e-14 ;
	setAttr ".rst" -type "double3" -1.8147261471312959e-11 -3.893774191965349e-12 8.6259888121276163e-12 ;
	setAttr -k on ".w0";
createNode transform -n "off_hand_metacarpus_l_01" -p "grp_hand_l_01";
	rename -uid "5D7B9777-40DD-2971-84E9-6F9DAC7F6F5C";
	setAttr ".t" -type "double3" 93.956268310546804 5.3307623863218421 -96.157814025879176 ;
	setAttr ".r" -type "double3" -0.32561474017387881 4.5897363819499954 -4.062371174715433 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".rpt" -type "double3" -2.3443781634492967e-17 8.3145766454739421e-19 1.8867556109028428e-18 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893967e-31 0 ;
createNode transform -n "cc_hand_metacarpus_l_01" -p "off_hand_metacarpus_l_01";
	rename -uid "AEA484E9-4413-52B9-08B2-B4A02685AC34";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_hand_metacarpus_l_01Shape" -p "cc_hand_metacarpus_l_01";
	rename -uid "FCFBD3C5-4216-E898-D22C-CAACAE08DB63";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 1 ;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 7.8292933332974304e-16 8.0448917847808818 
		-13.102293976210024 3.8985768069589828e-32 11.377195069861012 -1.1346010819276894e-15 
		-7.8292933332974254e-16 8.0448917847808747 13.102293976210024 -1.1072292815746482e-15 
		1.923536208630711e-15 18.529441839355535 -7.8292933332974274e-16 -8.0448917847808747 
		13.102293976210024 -1.1029922614093535e-31 -11.377195069861012 1.8561068619137875e-15 
		7.8292933332974254e-16 -8.0448917847808694 -13.102293976210024 1.1072292815746482e-15 
		-2.1776366749460907e-16 -18.529441839355535 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "grp_hand_l_01_parentConstraint1" -p "grp_hand_l_01";
	rename -uid "72D46B76-47B1-4EAC-BD85-0A9C030ED9D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bn_wrist_l_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -51.459831673507018 -48.761975905093465 100.87988597418185 ;
	setAttr ".tg[0].tor" -type "double3" -0.70252097813012471 0.89645387699527246 28.752988402148464 ;
	setAttr ".lr" -type "double3" 2.4694738769866393e-14 4.9275851379224908e-14 0.10564682459159841 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 1.0658141036401503e-14 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293969e-16 1.3914926731402888e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "grp_hand_r_01" -p "enemy_controls_01";
	rename -uid "90019AA0-4550-5566-26B1-0F94F6DC8C94";
createNode transform -n "off_IK_FK_switch_r_01" -p "grp_hand_r_01";
	rename -uid "F19452FB-4E9C-1B46-D37F-3ABE8DBC008B";
	setAttr ".t" -type "double3" 47.597693264484406 14.44014847278595 99.566596984863281 ;
	setAttr ".rp" -type "double3" 22.543305575847626 4.777851939201355 0 ;
	setAttr ".sp" -type "double3" 22.543305575847626 4.777851939201355 0 ;
createNode transform -n "cc_IK_FK_switch_r_01" -p "off_IK_FK_switch_r_01";
	rename -uid "074748B8-49E6-F7E4-B5F2-98A63FAE3512";
	addAttr -ci true -sn "IK_FK" -ln "IK_FK" -min 0 -max 1 -at "long";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 1 
		-at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 22.543305574173985 4.7778519387682366 -3.2688518558643409e-09 ;
	setAttr ".sp" -type "double3" 22.543305574173985 4.7778519387682366 -3.2688518558643409e-09 ;
	setAttr -k on ".IK_FK";
	setAttr -k on ".blendPoint1";
createNode nurbsCurve -n "cc_IK_FK_switch_r_Shape1" -p "cc_IK_FK_switch_r_01";
	rename -uid "37371F95-4696-C80A-238E-F984D0242418";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		39.10199564882646 4.777851939201355 19.315041005611405
		39.10199564882646 4.777851939201355 21.009917080402364
		51.046625318015913 4.7778519392013541 21.009917080402367
		51.046625318015913 4.7778519392013541 19.315041005611413
		39.10199564882646 4.777851939201355 19.315041005611405
		;
createNode nurbsCurve -n "cc_IK_FK_switch_r_Shape2" -p "cc_IK_FK_switch_r_01";
	rename -uid "C5CE3193-4F23-5CB4-3C11-39A077431AAC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		39.10199564882646 4.777851939201355 14.61851185560225
		39.10199564882646 4.777851939201355 16.208429515361775
		51.046625318015913 4.7778519392013541 16.208429515361772
		51.046625318015913 4.7778519392013541 14.618511855602257
		44.993567170585493 4.7778519392013541 14.618511855602256
		51.046625318015913 4.7778519392013541 9.3966934084892131
		51.046625318015913 4.7778519392013541 7.2545453906059141
		44.801170052970747 4.7778519392013532 12.75933855772017
		39.10199564882646 4.777851939201355 8.0806600451469297
		39.10199564882646 4.777851939201355 9.7841321825981016
		44.977533997978071 4.7778519392013541 14.618511855602252
		39.10199564882646 4.777851939201355 14.61851185560225
		;
createNode nurbsCurve -n "cc_IK_FK_switch_r_Shape3" -p "cc_IK_FK_switch_r_01";
	rename -uid "1F758310-46AC-3551-55F7-888EBF4A4262";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		39.10199564882646 4.777851939201355 0.12991636991499966
		39.101995648826453 4.777851939201355 0.96925467252730257
		53.435551108802656 4.7778519392013532 5.2145454287528885
		53.435551108802656 4.7778519392013532 4.3752071261405758
		39.10199564882646 4.777851939201355 0.12991636991499966
		;
createNode nurbsCurve -n "cc_IK_FK_switch_r_Shape4" -p "cc_IK_FK_switch_r_01";
	rename -uid "A253F5F0-46A3-52CF-573A-1697A45CE852";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		39.10199564882646 4.777851939201355 -9.8049572110176193
		39.10199564882646 4.777851939201355 -3.1304138302803164
		51.046625318015913 4.7778519392013541 -3.1304138302803146
		51.046625318015906 4.7778519392013541 -4.8252895474434006
		45.623154344047407 4.7778519392013532 -4.825289547443397
		45.623154344047407 4.7778519392013532 -9.0059517025947695
		44.372245015586714 4.777851939201355 -9.0059517025947695
		44.372245015586714 4.777851939201355 -4.8252895474434023
		40.369103612388471 4.7778519392013541 -4.8252895474434041
		40.369103612388471 4.7778519392013541 -9.8049572110176211
		39.10199564882646 4.777851939201355 -9.8049572110176193
		;
createNode nurbsCurve -n "cc_IK_FK_switch_r_Shape5" -p "cc_IK_FK_switch_r_01";
	rename -uid "8420B364-42F4-FACD-B77B-3281CB56623F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		39.101995648826453 4.777851939201355 -13.645949184894571
		39.10199564882646 4.777851939201355 -12.056032955646524
		51.046625318015913 4.7778519392013541 -12.056032955646524
		51.046625318015913 4.7778519392013541 -13.645949184894578
		44.993567170585493 4.7778519392013541 -13.645949184894571
		51.04662531801592 4.7778519392013541 -18.867770016193404
		51.046625318015913 4.7778519392013541 -21.009917080402388
		44.801170052970747 4.7778519392013532 -15.505125820636762
		39.10199564882646 4.777851939201355 -20.183802425861373
		39.101995648826467 4.777851939201355 -18.480330288410194
		44.977533997978071 4.7778519392013541 -13.645949184894574
		39.101995648826453 4.777851939201355 -13.645949184894571
		;
createNode pointConstraint -n "cc_IK_FK_switch_r_01_pointConstraint1" -p "cc_IK_FK_switch_r_01";
	rename -uid "14CBBFE7-4152-7600-954B-478C55EDEAF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bn_wrist_r_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -1.1647134954273497e-06 4.1067529821248172e-07 -3.0249493647716008e-06 ;
	setAttr ".rst" -type "double3" 1.6736407815187704e-09 4.3311843000992667e-10 3.2688518558643409e-09 ;
	setAttr -k on ".w0";
createNode transform -n "off_hand_metacarpus_r_01" -p "grp_hand_r_01";
	rename -uid "E5F13DBD-440F-FF03-8C01-BF904709E342";
	setAttr ".t" -type "double3" 93.960559407201671 5.3336223343994629 96.175949188546298 ;
	setAttr ".r" -type "double3" -0.32509821114307341 4.631514354374338 175.94505142929583 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754686e-16 0 ;
	setAttr ".rpt" -type "double3" 2.3399611489016387e-17 6.653054885825538e-16 1.8836518777480617e-18 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626465e-32 0 ;
createNode transform -n "cc_hand_metacarpus_r_01" -p "off_hand_metacarpus_r_01";
	rename -uid "5B90FF5D-4D4A-9C52-0B7D-7A83A63DB115";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "cc_hand_metacarpus_r_01Shape" -p "cc_hand_metacarpus_r_01";
	rename -uid "58A9F35A-422A-594D-EAC9-B3803BC6297A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.4532745082796373e-13 8.040761586797597 
		-12.011741606712384 -1.4581980547496273e-13 11.371354087857767 -1.0401640390268456e-15 
		-1.4631216012196168e-13 8.040761586797597 12.011741606712384 -1.4651610009424589e-13 
		5.8949300394520185e-16 16.987167887933865 -1.4631216012196168e-13 -8.0407615867975935 
		12.011741606712384 -1.4581980547496273e-13 -11.371354087857782 1.7016162253904247e-15 
		-1.4532745082796373e-13 -8.040761586797597 -12.011741606712384 -1.4512351085567935e-13 
		-1.5507075419881696e-15 -16.987167887933865 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "grp_hand_r_01_parentConstraint1" -p "grp_hand_r_01";
	rename -uid "C8ACD705-417B-3686-68DB-A4824FE28306";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bn_wrist_r_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 38.373330314973259 44.326048907630771 -108.46791300678977 ;
	setAttr ".tg[0].tor" -type "double3" 0.0037854261768764572 -8.1107693424006726 -150.01096664293286 ;
	setAttr ".lr" -type "double3" -2.1820355591261297e-16 2.9886868601393935e-15 3.0696926408630527 ;
	setAttr ".rsrr" -type "double3" 2.1866313435061676e-15 1.987846675914698e-16 -3.2613109526725509e-17 ;
	setAttr -k on ".w0";
createNode transform -n "enemy_iks_01" -p "enemy_global_scale_01";
	rename -uid "91F41571-4D8E-4707-EAAB-128EDD3D21C2";
	setAttr ".v" no;
createNode ikHandle -n "ik_arm_l_01" -p "enemy_iks_01";
	rename -uid "13E75110-4DF0-B625-C74D-79847D7BAED8";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ik_arm_l_01_poleVectorConstraint1" -p "ik_arm_l_01";
	rename -uid "E632268D-4E2C-D582-01E4-2E9D02FDC32B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_ik_elbow_l_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -82.86055574082215 -6.6361208853072071 -38.404193862131137 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ik_arm_l_01_pointConstraint1" -p "ik_arm_l_01";
	rename -uid "6E664D4E-4250-85EF-16BB-B2A218850DE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_ik_wrist_l_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 2.935116913249658e-05 -1.8663257307593994e-05 3.3545803262313711e-05 ;
	setAttr ".rst" -type "double3" 70.141029357910284 19.217981338500977 -99.566566467285242 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ik_arm_r_01" -p "enemy_iks_01";
	rename -uid "DEE4AB47-4C4B-20C9-BE23-B481A63E9644";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ik_arm_r_01_poleVectorConstraint1" -p "ik_arm_r_01";
	rename -uid "F04DE950-49F2-D35F-4F55-50BA3A4A099D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_ik_elbow_r_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -82.763730482066407 -6.5997917385590483 38.356115121755991 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ik_arm_r_01_pointConstraint1" -p "ik_arm_r_01";
	rename -uid "B9FA1CB4-473F-71F8-3AE6-43946336D87B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cc_ik_wrist_r_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -3.993250174971763e-12 -9.2654772743117064e-12 -1.567457275086781e-11 ;
	setAttr ".rst" -type "double3" 70.141000006737158 19.218000001749019 99.566600013072829 ;
	setAttr -k on ".w0";
createNode transform -n "enemy_bined_geo_01" -p "enemy_node_01";
	rename -uid "EB5F4ED0-4B52-2F41-F22C-39B7D78BF49F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "CylinderFBXASC046001" -p "enemy_bined_geo_01";
	rename -uid "8F9CB4E8-441B-B64D-C8FD-F3BAB505C62C";
createNode mesh -n "CylinderFBXASC046001Shape" -p "CylinderFBXASC046001";
	rename -uid "97B4A6FC-4601-64E5-CEB2-2DA5CF15D0FF";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85937491059303284 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "CylinderFBXASC046001";
	rename -uid "B81360F1-4844-B414-C412-0286F9B61410";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85937491059303284 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 547 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90625 0.5 0.44088158 0.39200798
		 0.8125 0.5 0.1875 1 0.32321823 0.42676413 0.9065572 0.5 0.47173107 0.34184402 0.0625
		 0.5 0.062499993 0.49999994 0 0.5 0.35629624 0.40908343 0.0625 0.5 0.125 0.5 0.05867191
		 0.2500003 0.1875 0.5 0.90625 0.5 0.1875 1 0.25 0.75 0.90624988 0.49999997 0.90625
		 0.5 0.90624994 0.49999997 0.11471077 0.38528958 0.8125 0.5 0.125 0.5 0.9375 0.5 0.40217084
		 0.36320874 0.90625 0.5 0.85193443 0.49999997 0.8125 0.5 0.81249994 0.49999997 1 0.5
		 0.90625 0.5 0.125 1 0.85193461 0.5 1 0.75 0.75 0.5 0 0.5 0.90625 0.5 0.81771499 0.5
		 0.90625 0.5 0.81564152 0.5 0.85193455 0.5 0.90625006 0.75 0.125 0.5 0.85193455 0.5
		 0.8125 0.5 0.40217084 0.36320868 0.90625006 0.50000006 0.93749988 0.49999994 0.9375
		 0.5 0.90625 0.5 0.9375 0.5 0.82672256 0.5 0.8125 0.5 1 0.5 0.8267225 0.5 0.0625 0.75
		 0.1875 1 0.17678219 0.42676401 0.34184402 0.47173107 0.062499996 0.49999997 0.1875
		 0.5 0.15815631 0.47173122 0 0.5 0.85193431 0.5 0.49000001 0.25000003 0.125 0.5 0.90625
		 0.5 0 1 0.1875 0.5 0.8125 0.5 0.028269023 0.34184426 0.85193443 0.5 0.125 1 0.4021709
		 0.36320874 0.82106781 0.5 0.85193455 0.5 0.9375 0.5 0.90625 0.5 0.42676401 0.32321811
		 0.90624988 0.49999994 0.05867191 0.2500003 0.0625 0.5 1 0.5 0.8125 0.5 1 0.5 0.93749988
		 0.74999994 0.8267225 0.49999997 0.8125 0.5 0.82672262 0.5 0.32321823 0.42676413 0.85193467
		 0.49999997 0.11471077 0.38528958 0.85193455 0.5 0.073235892 0.3232182 0.85193455
		 0.5 1 0.5 0.9375 0.5 0.75 0.5 0.8125 0.5 0.0625 1 0.90624988 0.49999997 0.18749999
		 0.49999994 0.90625 0.5 0.8125 0.5 0.85944974 0.5 0.8668803 0.49999994 0.8125 0.5
		 0.1875 0.5 0.90625 0.5 0.8140707 0.75 0 1 0.2499999 0.44132823 0.90625 0.5 0.125
		 0.5 0.05867191 0.2500003 0.073235892 0.3232182 0.81963873 0.5 0.25 0.5 0.85193455
		 0.49999997 0.81771493 0.5 0.125 0.5 0.9375 0.5 0.85193455 0.5 0.85193443 0.49999997
		 0 0.5 1 0.5 0.9375 0.5 0.44088158 0.39200798 0.81678396 0.5 1 1 0.0625 0.5 0.32321823
		 0.42676413 0.9065572 0.5 0.1875 0.5 1 0.5 0.44132802 0.24999994 0 0.5 0.8125 0.5
		 0.90625 1 0.0625 0.5 0.125 0.5 0.8125 0.5 0.90625 0.5 0.0625 1 0.073235892 0.3232182
		 0.125 0.5 0.90625 0.5 0.85193467 0.5 0.8125 0.5 0.75 1 0.11471077 0.38528958 0.81771493
		 0.5 0.25 0.5 0.9375 0.5 0.81771493 0.5 0.85193443 0.74999994 0.85193443 0.49999997
		 0.85193449 0.5 1 0.5 0.85193461 0.5 0.35629624 0.40908343 0.90625 0.5 0.90625 0.5
		 0.90625006 0.5 0.1875 0.5 0.90625 0.5 0.81564152 0.5 0.85193443 0.5 0.25 0.5 0.125
		 0.5 0 1 0.82672262 0.5 0.125 0.5 0.8125 0.5 0.85193443 0.5 0 0.5 0.90625006 0.50000006
		 0.85193455 0.5 0.125 0.5 0.90625 0.5 0.125 0.75 0.90625 1 0.35629624 0.40908343 0.8125
		 0.5 0.90640366 0.50000006 0 0.5 0.25 0.5 0.17678219 0.42676401 0.8668803 0.5 0.0625
		 1 0.25 0.5 0.1875 0.5 0.86688054 0.5 0 0.5 0.85193431 0.5 0.25 0.49000001 0.90625
		 0.5 0.080294594 0.41970584 0.86696494 0.5 0.028269023 0.34184426 0.9375 0.5 1 0.5
		 0.9375 0.5 0.4021709 0.36320874 0.82106781 0.5 0.0625 0.5 0.25 1 0.44132802 0.24999994
		 0.90625 0.5 1 0.75 0.85193443 0.5 0.8125 1 0 0.75 0.90624988 0.49999994 0.85193467
		 0.50000012 0.8125 0.5 0 1 0.17678219 0.42676401 0 0.5 0.8125 0.5 0.0625 0.5 0.125
		 0.5 0.32321823 0.42676413 0.8668803 0.49999994 1 0.5 0.11471077 0.38528958 0.85193455
		 0.5 0.86688042 0.49999991 0.18749999 0.74999994 0.9375 0.5 0.90625 0.5 0.90624988
		 0.49999997 0.42676401 0.32321811 0.0625 1 1 0.5 0.8125 0.5 0.1875 0.5 0.0625 0.5
		 0.8125 0.5 0.1875 0.5 0.1875 0.5 0.75 1 0.44132802 0.24999994 0.2499999 0.44132823
		 0.9375 1 1 0.5 0.85193455 0.5 0.90640366 0.50000006 0.125 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.5 0.85193449 0.49999997 0.85193467 0.5
		 0.81963873 0.5 0.90625 0.5 0.0625 0.5 0.81771493 0.5 0.18749999 0.49999994 0.8125
		 1 0.42676401 0.32321811 0.85193455 0.5 0.85944974 0.5 0.90625 0.5 0.25 0.5 0.9375
		 0.5 0 0.5 1 1 0.25 0.5 0.0625 0.5 0.90625 0.5 0.90625 0.5 0.1875 0.5 0.38333684 0.44955271
		 0.8125 0.5 0.2499999 0.44132823 0.1875 0.5 0.8125 0.5 0.125 0.5 0.85193455 0.5 0.073235892
		 0.3232182 0.125 0.5 1 0.5 0.85193443 0.49999997 0.75 0.5 0.8125 0.5 0.90625 0.5 0.90625006
		 0.75 0.81771493 0.5 0.90625 0.50000006 0.81771493 0.5 0.9375 1 0.2499999 0.44132823
		 0.9375 0.5 0.85193449 0.5 0.17678219 0.42676401 0 0.5 0.35629624 0.40908343 0.90625
		 0.5 0.90625 0.5 0.90625006 0.5 0.1875 0.5 0.90624994 0.49999997 0.0625 0.75 0.85193443
		 0.5 0.81249982 0.49999994 0.82672262 0.5 0.8125 0.5 1 1 0.85193443 0.5 0.93749988
		 0.74999994 0.32321823 0.42676413 0.85193455 0.5 0.125 0.5 0.0625 0.5 0.25 1 0.75
		 0.5 0.35629624 0.40908343 0.90625 1 0.90624988 0.49999997 0.75 0.5 0 0.5 0.90625
		 0.5 0.0625 0.5 0.062499993 0.49999994 0.8668803 0.5 0.8125 0.5 0.86688054 0.5 0.125
		 0.5 0.11471077 0.38528958 0.25 0.49000001 0 0.5 0.8125 0.5 0.080294594 0.41970584
		 0.86696494 0.5 1 0.5 0.90625 0.5 0.25 0.5 0.9375 0.5 0.8125 0.5 0.9375 1 0.75 0.5
		 0.8125 0.5 0.0625 0.5 0.47173107 0.34184402 1 0.5 0.85193443 0.5 0.35629624 0.40908343
		 0.0625 0.5 0.85193467 0.50000012 0 0.5 0.1875 0.5 0.17678219 0.42676401 0 0.5 0.90624988
		 0.49999997 0.75 0.75 0.125 0.5 0.8125 1 0.90624994 0.49999997 0.8140707 0.75 0.8668803
		 0.49999994 0.8125 0.5 0.86688042 0.49999991 0.90625 1 0.40217084 0.36320874 0.90625
		 0.5 0.90625 0.5 0.8125 0.5 0.81249994 0.49999997 0.90625 0.5 0.42676401 0.32321811
		 0 0.5 0.1875 0.5 0.0625 0.5 0.81771499 0.5 0.25 0.5 0.1875 0.5 0.85193455 0.5 0.062499996
		 0.49999997 0.85193455 0.5 0.85193455 0.5 0.85193449 0.49999997 0.85193443 0.74999994
		 0.9375 1 0.40217084 0.36320868 0.90625 0.5 0.0625 0.5 1 0.5 0.9375 0.5 0.75 0.5 0.42676401
		 0.32321811 0.85193455 1 0.82672256 0.5 0.125 1 0.75 0.5 0.90625 0.5 0.8267225 0.5
		 0.9375 0.5 0 0.5 0.34184402 0.47173107 0.90625 0.5 0.8125 1 0.15815631 0.47173122
		 0 0.5 0.38333684 0.44955271 0.85193467 0.5 0.125 0.5 0.2499999 0.44132823 0.1875
		 0.5 0.8125 0.5 0.010000005 0.25000024 0.85193455 0.5 0.85193443 0.5 0.85193455 1
		 0.125 0.5 0.85193443 0.49999997 0.85193455 0.5 0.90625 0.5 0.42676401 0.32321811
		 1 0.5 0.90625 0.50000006 0.90625 0.5 0.0625 0.5 0.2499999 0.44132823 0.9375 0.5 0.8267225
		 0.49999997 0.17678219 0.42676401 0 0.5 0.1875 1 0.82672262 0.5 0.125 0.75 0.90625
		 0.5 0.85193467 0.49999997 0.90624994 0.49999997 0.85193455 1 0.073235892 0.3232182
		 0.125 1 0.85193455 0.5 0.81249982 0.49999994 0 0.75 0.8125 0.5 0.8125 0.5 1 1 0.90625
		 0.5 0.32321823 0.42676413 0.8668803 0.49999994 1 0.5 0 0.5 0.0625 0.5 0.90625 0.5
		 0.81678396 0.5 0.90624988 0.49999997 0.90625 0.5 0.90625 0.5 0.18749999 0.74999994
		 0.85193455 1 0.073235892 0.3232182 0.8125 0.5 0.93749988 0.49999994 0.85193455 0.49999997
		 0.75 0.5 0.11471077 0.38528958 1 0.5 0.9375 0.5 0.75 0.5 0.8125 0.5 0.85193443 0.49999997
		 0.85193467 0.5 0.25 0.5 0.1875 0.5 0.125 0.5 0.0625 0.5 1 0.5 0 0.5 0.9375 0.5 0.90625
		 0.5 0.85193455 0.5 0.8125 0.5 0.75 0.5 0.8125 0.5 0.85193455 0.5 0.90625 0.5 0.9375
		 0.5 1 0.5 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.1875 0.5 0.125 0.5 0.0625
		 0.5 1 0.5 0 0.5 0.9375 0.5 0.90625 0.5 0.85193449 0.5 0.8125 0.5 0.75 0.5 0.8125
		 0.5 0.85193449 0.5;
	setAttr ".uvst[0].uvsp[500:546]" 0.90625 0.5 0.9375 0.5 1 0.5 0 0.5 0.0625
		 0.5 0.125 0.5 0.1875 0.5 0.1875 0.5 0.25 0.5 0.1875 0.5 0.125 0.5 0.0625 0.5 1 0.5
		 0 0.5 0.9375 0.5 0.90625 0.5 0.85193449 0.5 0.8125 0.5 0.75 0.5 0.8125 0.5 0.85193449
		 0.5 0.90625 0.5 0.9375 0.5 1 0.5 0 0.5 0.0625 0.5 0.125 0.5 0.85193455 1 0.8125 1
		 0.75 1 0.8125 1 0.85193455 1 0.90625 1 0.9375 1 0 1 1 1 0.0625 1 0.125 1 0.1875 1
		 0.25 1 0.1875 1 0.125 1 0.0625 1 0 1 1 1 0.9375 1 0.90625 1;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 488 ".vt";
	setAttr ".vt[0:165]"  -3.18301487 -1.16241789 0.24695173 -3.1064508 -0.93260193 1.11920118
		 -2.9785943 -1.29219735 0.20168415 -2.76402521 -0.86161184 1.018622398 -2.74830055 -1.32759607 0.35804418
		 -2.60932589 -0.77543014 0.97318357 -2.36450386 -1.0672611 0.52346539 -2.39477944 -0.55182052 0.91016608
		 -2.21667385 -0.76829869 0.1710871 -2.27976203 -0.35689133 0.87638265 -4.2415638 -0.44483915 0.06582097
		 -3.93313909 -0.35689232 1.36201978 -3.99319291 -0.82195449 0.10832027 -3.73917007 -0.65944999 1.30504632
		 -3.62147903 -1.073934674 0.1719251 -3.44887519 -0.86161238 1.21977961 -2.87204027 -0.41679779 2.072374582
		 -2.71480584 -0.38507098 2.045577049 -2.64377117 -0.3465547 2.033470631 -2.54525638 -0.24661927 2.016680717
		 -2.49244285 -0.15950176 2.0076799393 -3.2516377 -0.15950221 2.13706923 -3.16257143 -0.29472095 2.12188959
		 -3.029274225 -0.38507119 2.099171638 -3.017091751 -1.16242492 -0.50283301 -2.8385675 -1.29222131 -0.45679906
		 -2.72945595 -1.34216583 -0.39130014 -2.3839972 -1.23308241 -0.42354885 -2.1665585 -0.88463742 -0.21008833
		 -4.013127327 -0.44483915 -0.9043861 -3.77942324 -0.82195449 -0.8101688 -3.4296608 -1.073934674 -0.66916209
		 -2.50013304 -1.090883255 -1.29921412 -2.17610693 -1.0078445673 -1.035998106 -2.029720306 -0.90703613 -0.91708344
		 -1.82670069 -0.64550644 -0.75218427 -1.71786284 -0.41747889 -0.66376764 -3.28239989 -0.41746393 -1.93467402
		 -3.098853827 -0.77137172 -1.78557348 -2.82415771 -1.0078451633 -1.56242967 -1.53330541 -0.74814135 -1.84826756
		 -1.41126513 -0.69119239 -1.58927989 -1.35613036 -0.62205672 -1.47227573 -1.27966642 -0.44267505 -1.31000757
		 -1.23867416 -0.28630126 -1.22301579 -1.82793641 -0.28630212 -2.47351909 -1.75880623 -0.52901644 -2.32681346
		 -1.6553452 -0.69119281 -2.10725427 -0.61689615 -0.50490713 -1.95919394 -0.57880163 -0.46647331 -1.76976728
		 -0.56159139 -0.41981497 -1.68418884 -0.53772354 -0.29875362 -1.5655036 -0.52492809 -0.19321984 -1.50187683
		 -0.70886374 -0.19322045 -2.4165113 -0.68728518 -0.35702381 -2.30920863 -0.65499043 -0.46647361 -2.14862037
		 0.070551842 -0.39473543 -2.01094985 0.085035294 -0.36093819 -1.87873077 0.091578692 -0.31990868 -1.81899786
		 0.10065338 -0.21345207 -1.73615599 0.10551783 -0.12064983 -1.69174457 0.035586566 -0.12065034 -2.33015513
		 0.043790787 -0.26469257 -2.2552588 0.056068867 -0.36093843 -2.14316821 0.39880106 -0.34356862 -2.075691938
		 0.42659995 -0.32418442 -1.98229098 0.43915841 -0.30065218 -1.94009399 0.45657584 -0.23959461 -1.88157344
		 0.46591303 -0.18636847 -1.85020041 0.33168957 -0.18636875 -2.30118394 0.3474364 -0.26898336 -2.248276
		 0.37100264 -0.32418457 -2.16909337 -2.28823614 -1.48485291 0.064182535 -2.1846714 -1.28814816 0.32043317
		 -2.051524401 -0.98627168 0.12247487 -2.33927536 -1.420403 -0.21758221 -2.26948118 -1.1646421 -0.26242706
		 -2.11701798 -1.016244054 -0.14718632 -1.96068215 -1.67383492 0.050642196 -1.96844995 -1.60248458 0.26559746
		 -1.85566163 -1.3518194 0.19935925 -1.96696436 -1.54586685 -0.19706847 -1.85775828 -1.31398284 -0.21929954
		 -1.89311337 -1.023137569 -0.17315221 -1.67528856 -1.79065132 -0.13373002 -1.64773285 -1.60788226 0.2093014
		 -1.48758948 -1.49089265 0.2120989 -1.67989469 -1.54544652 -0.31753534 -1.54578054 -1.49340248 -0.28630981
		 -1.40771472 -1.27509618 -0.14336282 -1.38345218 -1.78465998 0.012294742 -1.40814948 -1.69605184 0.3103452
		 -1.3258394 -1.47202313 0.31918228 -1.3174125 -1.70193374 -0.11980693 -1.24766803 -1.5345571 -0.087899625
		 -1.2169323 -1.37511575 0.035302393 -0.81376857 -1.6383034 0.61695719 -0.86810815 -1.53152883 0.74578983
		 -0.85279673 -1.42427075 0.67770278 -0.76773483 -1.64688683 0.55809832 -0.73372954 -1.58227265 0.55624616
		 -0.72857058 -1.48282862 0.58414483 -0.78175133 -1.64237463 0.77381885 -0.85637403 -1.53683043 0.88149655
		 -0.77546519 -1.39799523 0.83347809 -0.70930928 -1.64526987 0.75617987 -0.64612448 -1.55008399 0.75671399
		 -0.66667539 -1.4124074 0.78941929 -0.69832462 -1.64256477 0.8353613 -0.77074897 -1.54421234 0.94918662
		 -0.73393273 -1.39276016 0.91726851 -0.54662633 -1.60035479 0.84907609 -0.49284014 -1.53060412 0.90585208
		 -0.55641323 -1.36151016 0.99193782 -0.6288352 -1.61119866 0.9157992 -0.70580047 -1.50820005 0.94634086
		 -0.70285159 -1.3788662 1.0048888922 -0.49832922 -1.55193317 0.94927633 -0.56754154 -1.45767891 1.011234045
		 -0.56854409 -1.35591638 1.040964723 -0.71773338 -1.64738333 1.16384721 -0.80675697 -1.49673092 1.2367487
		 -0.83311105 -1.32583749 1.30569839 -0.61743563 -1.63048863 1.17764628 -0.73915458 -1.46716404 1.28893292
		 -0.74505121 -1.29162276 1.32364714 -0.7975859 -1.75113738 1.32630002 -0.90002024 -1.49146259 1.39951313
		 -0.9633292 -1.24272871 1.54200661 -0.74184084 -1.7120924 1.32827628 -0.81791043 -1.49496436 1.40180254
		 -0.83147043 -1.21052206 1.57733095 -0.89522278 -1.85042298 1.54832268 -0.97511512 -1.52300513 1.73742795
		 -1.0067826509 -1.24649394 1.7215066 -0.79407936 -1.83139396 1.52826369 -0.92826331 -1.50707173 1.78493226
		 -0.96293396 -1.22841001 1.77450514 -2.87204027 -0.52282697 2.072374582 -2.67480707 -0.48302919 2.038759947
		 -2.58570194 -0.43471476 2.023573875 -2.46212578 -0.30935678 2.0025129318 -2.39587712 -0.20007734 1.99122214
		 -3.34820342 -0.20007791 2.15352678 -3.23647952 -0.36969504 2.13448572 -3.069272995 -0.48302945 2.1059885
		 -2.90451932 -0.41679779 1.8818028 -2.74728489 -0.38507098 1.85500526 -2.67625022 -0.3465547 1.84289896
		 -2.57773542 -0.24661927 1.82610905 -2.52492189 -0.15950176 1.81710815 -3.28411674 -0.15950221 1.94649744
		 -3.19505048 -0.29472095 1.93131804 -3.061753273 -0.38507119 1.90859997 -2.75782251 -0.31315053 2.17697525
		 -2.87494707 -0.33678401 2.19693708 -2.70490837 -0.28445956 2.16795731 -2.63152409 -0.21001714 2.15545034
		 -2.59218311 -0.14512287 2.14874554 -3.15771103 -0.1451232 2.24512863 -3.091365099 -0.24584834 2.23382092
		 -2.99207139 -0.3131507 2.21689844 0.73889112 -0.21369267 -2.19110179 0.74149799 -0.13365261 -2.13516927
		 0.70070219 -0.15833916 -2.44237876 -3.14473295 -1.047509909 0.6830765;
	setAttr ".vt[166:331]" -2.85548568 -1.028952003 0.61828417 -2.7282176 -1.074462533 0.53104115
		 -2.56455684 -0.9028914 0.58151072 -2.21924829 -0.53813803 0.53864217 -4.087351799 -0.40086573 0.71392041
		 -3.86618161 -0.74070227 0.70668334 -3.53517723 -0.96777356 0.6958524 -3.73324466 -0.43115154 -1.46346784
		 -2.84409261 -1.12665057 -0.94496173 -3.52461958 -0.79666311 -1.3418088 -2.57699895 -1.10211468 -0.78220987
		 -2.44282055 -1.10343289 -0.67695886 -3.21239042 -1.040889978 -1.15973353 -2.31516528 -0.96667176 -0.57260752
		 -1.99871373 -0.6266197 -0.46598744 0.72870016 -0.2493244 -2.28148007 0.73621082 -0.23147036 -2.21875453
		 0.74123287 -0.17035577 -2.15407062 0.70948219 -0.20974614 -2.40250421 0.71931362 -0.24169588 -2.34600472
		 1.29388046 -1.28115427 -2.5725081 0.97087574 -1.026079535 -1.94086885 0.83199453 -0.77209556 -1.66181469
		 0.64092255 -0.34563699 -1.29311991 1.93297815 -0.7157129 -3.79211211 1.63078117 -1.17216837 -3.22306943
		 -3.18301487 1.16241789 0.24695173 -3.1064508 0.93260193 1.11920118 -2.97859359 1.29220545 0.2016789
		 -2.76402521 0.86161184 1.018622398 -2.74750972 1.3423723 0.34929031 -2.60932589 0.77543014 0.97318357
		 -2.37120605 1.087952971 0.53011805 -2.39477944 0.55182052 0.91016608 -2.23921943 0.76705724 0.22625689
		 -2.27976203 0.35689133 0.87638265 -4.2415638 0.44483915 0.06582097 -3.93313909 0.35689232 1.36201978
		 -3.99319291 0.82195449 0.10832027 -3.73917007 0.65944999 1.30504632 -3.62147903 1.073934674 0.1719251
		 -3.44887519 0.86161238 1.21977961 -2.87204027 0.41679779 2.072374582 -2.71480584 0.38507098 2.045577049
		 -2.64377117 0.3465547 2.033470631 -2.54525638 0.24661927 2.016680717 -2.49244285 0.15950176 2.0076799393
		 -3.2516377 0.15950221 2.13706923 -3.16257143 0.29472095 2.12188959 -3.029274225 0.38507119 2.099171638
		 -3.017089844 1.16241789 -0.50283438 -2.83505845 1.28158724 -0.46037439 -2.72141767 1.32024777 -0.40062076
		 -2.3717804 1.16638505 -0.42226279 -2.17601371 0.83552033 -0.16445887 -4.013127327 0.44483915 -0.9043861
		 -3.77942324 0.82195449 -0.8101688 -3.4296608 1.073934674 -0.66916209 -2.50013304 1.090883255 -1.29921412
		 -2.17371368 0.98029917 -1.029044271 -2.028666735 0.879049 -0.90668124 -1.8285073 0.62508959 -0.73835981
		 -1.7200402 0.40678799 -0.65354693 -3.28239989 0.41746393 -1.93467402 -3.098853827 0.77137172 -1.78557348
		 -2.82415771 1.0078451633 -1.56242967 -1.53330541 0.74814135 -1.84826756 -1.41126513 0.69119239 -1.58927989
		 -1.35613036 0.62205672 -1.47227573 -1.27966642 0.44267505 -1.31000757 -1.23867416 0.28630126 -1.22301579
		 -1.82793641 0.28630212 -2.47351909 -1.75880623 0.52901644 -2.32681346 -1.6553452 0.69119281 -2.10725427
		 -0.61689615 0.50490713 -1.95919394 -0.57880163 0.46647331 -1.76976728 -0.56159139 0.41981497 -1.68418884
		 -0.53772354 0.29875362 -1.5655036 -0.52492809 0.19321984 -1.50187683 -0.70886374 0.19322045 -2.4165113
		 -0.68728518 0.35702381 -2.30920863 -0.65499043 0.46647361 -2.14862037 0.070551842 0.39473543 -2.01094985
		 0.085035294 0.36093819 -1.87873077 0.091578692 0.31990868 -1.81899786 0.10065338 0.21345207 -1.73615599
		 0.10551783 0.12064983 -1.69174457 0.035586566 0.12065034 -2.33015513 0.043790787 0.26469257 -2.2552588
		 0.056068867 0.36093843 -2.14316821 0.39880106 0.34356862 -2.075691938 0.42659995 0.32418442 -1.98229098
		 0.43915841 0.30065218 -1.94009399 0.45657584 0.23959461 -1.88157344 0.46591303 0.18636847 -1.85020041
		 0.33168957 0.18636875 -2.30118394 0.3474364 0.26898336 -2.248276 0.37100264 0.32418457 -2.16909337
		 -2.27320242 1.4687382 0.035236418 -2.1844852 1.29873991 0.31508043 -2.062589169 0.9698754 0.15685754
		 -2.32187343 1.37422025 -0.23834661 -2.26394057 1.11198485 -0.2514722 -2.12126493 0.97111964 -0.11601701
		 -1.93651104 1.63930011 0.0080948193 -1.95197356 1.59403491 0.22960994 -1.85043931 1.33233917 0.19572932
		 -1.94428849 1.4836607 -0.22318806 -1.84625947 1.24591351 -0.21563953 -1.89683056 0.9644416 -0.13698438
		 -1.64216316 1.72025514 -0.18136297 -1.63170195 1.57665014 0.1849371 -1.47761834 1.45342612 0.20529407
		 -1.65530145 1.45571315 -0.33555737 -1.52455485 1.4014616 -0.2951555 -1.40160334 1.19401836 -0.12063605
		 -1.35522914 1.71659803 -0.024547152 -1.39006591 1.66472816 0.28105283 -1.31911135 1.4396677 0.31786501
		 -1.29080021 1.61598313 -0.14446905 -1.23004341 1.45041072 -0.091632776 -1.20962393 1.30521846 0.049955517
		 -0.80533969 1.61550212 0.60709947 -0.86738324 1.52719712 0.74603927 -0.8560679 1.41211045 0.69125223
		 -0.75780207 1.61497557 0.54881531 -0.72700083 1.54906845 0.55532014 -0.7273044 1.45344031 0.59468067
		 -0.77621734 1.6363976 0.76318449 -0.85721564 1.54849195 0.87813723 -0.78231484 1.40138388 0.84849638
		 -0.70339143 1.63381553 0.7471509 -0.64425969 1.53711808 0.75819945 -0.67207998 1.40545249 0.80572569
		 -0.69315666 1.64067113 0.82372326 -0.7723996 1.55995691 0.94589657 -0.74245995 1.40428841 0.93258196
		 -0.54397178 1.59334576 0.84589207 -0.49473861 1.5283457 0.91149461 -0.56607544 1.37187278 1.010539055
		 -0.62686896 1.61523795 0.90916824 -0.70823097 1.51796758 0.94770575 -0.70977879 1.39216805 1.015506864
		 -0.49992499 1.55491889 0.95175862 -0.57298744 1.46863508 1.019350648 -0.57711995 1.36850655 1.055904508
		 -0.71803725 1.66862106 1.15475345 -0.81099772 1.52035236 1.23608506 -0.83890778 1.34483087 1.31094468
		 -0.61857128 1.65265024 1.17013919 -0.7448554 1.49355674 1.29052246 -0.7531724 1.31484544 1.33256471
		 -0.79711664 1.76936674 1.31672657 -0.90265357 1.50719702 1.39860737 -0.96660036 1.25421762 1.54461038
		 -0.74203134 1.73366666 1.31875229 -0.82087237 1.51183093 1.40116858 -0.83568347 1.22385395 1.58136249
		 -0.89486599 1.86455142 1.54091954 -0.97661799 1.53314209 1.73637545 -1.0084711313 1.25306094 1.72255588
		 -0.79380763 1.84570789 1.5209806 -0.92976785 1.51655674 1.78418565 -0.96454293 1.23449934 1.77558303
		 -2.87204027 0.52282697 2.072374582 -2.67480707 0.48302919 2.038759947;
	setAttr ".vt[332:487]" -2.58570194 0.43471476 2.023573875 -2.46212578 0.30935678 2.0025129318
		 -2.39587712 0.20007734 1.99122214 -3.34820342 0.20007791 2.15352678 -3.23647952 0.36969504 2.13448572
		 -3.069272995 0.48302945 2.1059885 -2.90451932 0.41679779 1.8818028 -2.74728489 0.38507098 1.85500526
		 -2.67625022 0.3465547 1.84289896 -2.57773542 0.24661927 1.82610905 -2.52492189 0.15950176 1.81710815
		 -3.28411674 0.15950221 1.94649744 -3.19505048 0.29472095 1.93131804 -3.061753273 0.38507119 1.90859997
		 -2.75782251 0.31315053 2.17697525 -2.87494707 0.33678401 2.19693708 -2.70490837 0.28445956 2.16795731
		 -2.63152409 0.21001714 2.15545034 -2.59218311 0.14512287 2.14874554 -3.15771103 0.1451232 2.24512863
		 -3.091365099 0.24584834 2.23382092 -2.99207139 0.3131507 2.21689844 0.73889112 0.21369267 -2.19110179
		 0.74149799 0.13365261 -2.13516927 0.70070219 0.15833916 -2.44237876 -2.05140996 0.006068144 0.4744882
		 -2.21164942 -6.6174449e-23 0.85637629 -4.32878113 5.9970594e-23 0.050897159 -4.0012521744 0 1.3820262
		 -2.46116686 -5.2939559e-23 2.0023496151 -3.28291368 0 2.14239931 -1.9667083 -0.017803077 0.0071722455
		 -4.095193863 -1.9852335e-23 -0.93747145 -1.65341258 -2.646978e-23 -0.61139697 -3.34685326 -2.646978e-23 -1.98703146
		 -1.21439886 -6.6174449e-24 -1.17149997 -1.85221195 -6.6174449e-23 -2.52503514 -0.51735044 -3.9704669e-23 -1.46419764
		 -0.71644115 -1.1911401e-22 -2.45419049 0.10839865 -6.6174449e-23 -1.66544485 0.032705754 -7.9409339e-23 -2.35645509
		 0.47144243 3.9704669e-23 -1.83162212 0.32616016 -6.6174449e-23 -2.31976247 -2.35664487 3.9704669e-23 1.98453581
		 -3.38743591 9.2644229e-23 2.16021299 -2.49364591 1.0587912e-22 1.81177783 -3.31539273 2.646978e-23 1.95182776
		 -2.56888556 6.6174449e-23 2.14477491 -3.18100882 2.646978e-23 2.24909878 0.72281075 -7.9409339e-23 -2.14206338
		 0.67865419 4.9223083e-17 -2.47458434 -2.12444925 -8.5670931e-18 0.64969128 -4.16501617 6.6174449e-24 0.71646172
		 -3.14473295 1.047509909 0.6830765 -2.85548568 1.028952003 0.61828417 -2.72822237 1.074481606 0.53104365
		 -2.56455684 0.9028914 0.58151072 -2.21924829 0.53813803 0.53864217 -4.087351799 0.40086573 0.71392041
		 -3.86618161 0.74070227 0.70668334 -3.53517723 0.96777356 0.6958524 -1.88168073 -2.9778502e-23 -0.38373479
		 -3.80650449 -3.9704669e-23 -1.50618911 -3.73324466 0.43115154 -1.46346784 -2.84409261 1.12665057 -0.94496173
		 -3.52461958 0.79666311 -1.3418088 -2.57133698 1.059162736 -0.77604121 -2.43199682 1.010869503 -0.66032732
		 -3.21239042 1.040889978 -1.15973353 -2.31330752 0.88143539 -0.53765589 -2.0061190128 0.59062594 -0.43139583
		 0.72870016 0.2493244 -2.28148007 0.73621082 0.23147036 -2.21875453 0.74123287 0.17035577 -2.15407062
		 0.70948219 0.20974614 -2.40250421 0.71931362 0.24169588 -2.34600472 1.29388046 1.28115427 -2.5725081
		 0.97087574 1.026079535 -1.94086885 0.83199453 0.77209556 -1.66181469 0.64092255 0.34563699 -1.29311991
		 0.56845379 6.6174449e-24 -1.16144609 2.065992355 1.0587912e-22 -4.066685677 1.93297815 0.7157129 -3.79211211
		 1.63078117 1.17216837 -3.22306943 -2.6392796 -9.2644229e-23 -2.36621404 -2.59373403 0.36004299 -2.31044888
		 -2.46408939 0.66476816 -2.15177965 -2.27022743 0.86749059 -1.91472614 -2.041820526 0.93742424 -1.63583636
		 -1.80231166 0.85415083 -1.34158337 -1.70273995 0.75263733 -1.21301043 -1.56138158 0.51932776 -1.030301452
		 -1.49214041 0.32548195 -0.95302945 -1.44636774 -4.6322114e-23 -0.91241133 -1.49214041 -0.32548195 -0.95302945
		 -1.56138158 -0.51932776 -1.030301452 -1.70273995 -0.75263733 -1.21301043 -1.80231166 -0.85415083 -1.34158337
		 -2.041820526 -0.93742424 -1.63583636 -2.27022743 -0.86749059 -1.91472614 -2.46408939 -0.66476816 -2.15177965
		 -2.59373403 -0.36004299 -2.31044888 -1.25737381 -3.9704669e-23 -2.52035856 -1.24219966 0.23771657 -2.47521234
		 -1.19990885 0.43320954 -2.34692502 -1.1365844 0.56278813 -2.15545344 -1.061775684 0.60659301 -1.93067288
		 -0.98814046 0.55966014 -1.71049321 -0.95414102 0.50553751 -1.61108267 -0.90855151 0.36286944 -1.47441041
		 -0.8824209 0.23775168 -1.39887786 -0.86744368 -2.646978e-23 -1.35404515 -0.8824209 -0.23775168 -1.39887786
		 -0.90855151 -0.36286944 -1.47441041 -0.95414102 -0.50553751 -1.61108267 -0.98814046 -0.55966014 -1.71049321
		 -1.061775684 -0.60659301 -1.93067288 -1.1365844 -0.56278813 -2.15545344 -1.19990885 -0.43320954 -2.34692502
		 -1.24219966 -0.23771657 -2.47521234 -0.33811444 -0.13754566 -2.3727293 -0.34457588 0 -2.40585446
		 -0.33811444 0.13754566 -2.3727293 -0.3252587 0.30080321 -2.27922392 -0.30264738 0.4090237 -2.13991356
		 -0.27548558 0.44587263 -1.97700918 -0.24849609 0.40709808 -1.81498528 -0.23631513 0.36092353 -1.74227822
		 -0.21887127 0.24280584 -1.64192522 -0.20903677 0.14076836 -1.58904207 -0.20418957 -2.646978e-23 -1.55741239
		 -0.20903677 -0.14076836 -1.58904207 -0.21887127 -0.24280584 -1.64192522 -0.23631513 -0.36092353 -1.74227822
		 -0.24849609 -0.40709808 -1.81498528 -0.27548558 -0.44587263 -1.97700918 -0.30264738 -0.4090237 -2.13991356
		 -0.3252587 -0.30080321 -2.27922392 -2.31645513 -0.42982754 1.46928227 -2.25949621 -0.27545047 1.46672606
		 -2.2201066 -1.323489e-23 1.45706844 -2.25949621 0.27545047 1.46672606 -2.31645513 0.42982751 1.46928227
		 -2.5247035 0.6439383 1.53177881 -2.66693497 0.73705155 1.57404625 -2.9893105 0.8106541 1.65293121
		 -3.29152393 0.75074339 1.72610438 -3.5480783 0.57507372 1.78777993 -3.71939468 0.31127271 1.82883513
		 -3.77950907 -2.646978e-23 1.84322476 -3.71939468 -0.31127271 1.82883513 -3.5480783 -0.57507372 1.78777993
		 -3.29152393 -0.75074339 1.72610438 -2.9893105 -0.8106541 1.65293121 -2.66693497 -0.73705155 1.57404625
		 -2.5247035 -0.6439383 1.53177881;
	setAttr -s 977 ".ed";
	setAttr ".ed[0:165]"  172 14 0 14 0 0 0 165 0 165 172 0 166 167 0 167 5 0
		 5 3 0 3 166 0 7 470 0 141 140 0 140 487 0 5 7 0 168 169 0 169 9 0 9 7 0 7 168 0 9 358 0
		 358 472 0 375 142 0 142 471 0 11 482 0 143 376 0 376 481 0 360 11 0 13 483 0 144 143 0
		 11 13 0 13 15 0 15 484 0 145 144 0 1 485 0 138 145 0 15 1 0 2 25 0 25 26 0 26 4 0
		 4 2 0 359 364 0 364 29 0 29 10 0 10 359 0 140 139 0 139 486 0 12 30 0 30 31 0 31 14 0
		 14 12 0 8 28 0 28 363 0 363 357 0 357 8 0 177 34 0 34 35 0 35 179 0 179 177 0 139 138 0
		 1 3 0 29 30 0 12 10 0 31 24 0 24 0 0 142 141 0 6 73 0 73 74 0 74 8 0 8 6 0 175 38 0
		 38 39 0 39 178 0 178 175 0 180 36 0 36 365 0 365 393 0 393 180 0 394 366 0 366 37 0
		 37 173 0 173 394 0 4 72 0 72 73 0 6 4 0 24 25 0 2 0 0 37 38 0 175 173 0 174 32 0
		 32 33 0 33 176 0 176 174 0 26 75 0 75 72 0 368 434 0 370 53 0 53 451 0 45 368 0 366 416 0
		 45 433 0 45 46 0 46 432 0 39 32 0 174 178 0 46 47 0 47 431 0 33 34 0 177 176 0 34 428 0
		 42 43 0 43 427 0 32 430 0 40 41 0 41 429 0 35 36 0 180 179 0 36 426 0 44 367 0 367 425 0
		 53 452 0 61 62 0 62 469 0 54 53 0 54 450 0 47 40 0 54 55 0 55 449 0 41 42 0 42 446 0
		 50 51 0 51 445 0 40 448 0 48 49 0 49 447 0 43 44 0 44 444 0 52 369 0 369 443 0 48 467 0
		 56 57 0 57 466 0 55 48 0 62 63 0 63 468 0 49 50 0 50 465 0 58 59 0 59 464 0 63 56 0
		 51 52 0 52 463 0 60 371 0 371 462 0 370 453 0 372 61 0 58 66 0 66 67 0 67 59 0 59 60 0
		 60 68 0 68 373 0 373 371 0 372 374 0 374 69 0 69 61 0 69 70 0 70 62 0 56 64 0 64 65 0;
	setAttr ".ed[166:331]" 65 57 0 70 71 0 71 63 0 57 58 0 71 64 0 65 66 0 67 68 0
		 21 143 0 144 22 0 22 21 0 145 23 0 23 22 0 72 78 0 78 79 0 79 73 0 16 138 0 139 17 0
		 17 16 0 20 142 0 375 361 0 361 20 0 362 376 0 21 362 0 79 80 0 80 74 0 26 27 0 27 76 0
		 76 75 0 77 83 0 83 82 0 82 76 0 76 77 0 28 77 0 27 28 0 81 82 0 82 88 0 88 87 0 87 81 0
		 74 77 0 90 96 0 96 97 0 97 91 0 91 90 0 83 89 0 89 88 0 81 75 0 80 83 0 81 78 0 78 84 0
		 84 85 0 85 79 0 87 93 0 93 90 0 90 84 0 84 87 0 86 92 0 92 95 0 95 89 0 89 86 0 85 86 0
		 86 80 0 97 98 0 98 92 0 92 91 0 88 94 0 94 93 0 91 85 0 96 102 0 102 103 0 103 97 0
		 95 94 0 99 100 0 100 106 0 106 105 0 105 99 0 101 107 0 107 106 0 100 101 0 94 100 0
		 99 93 0 98 101 0 101 95 0 99 96 0 108 114 0 114 115 0 115 109 0 109 108 0 105 111 0
		 111 108 0 108 102 0 102 105 0 104 110 0 110 113 0 113 107 0 107 104 0 103 104 0 104 98 0
		 115 116 0 116 110 0 110 109 0 106 112 0 112 111 0 109 103 0 114 120 0 120 121 0 121 115 0
		 113 112 0 117 118 0 118 124 0 124 123 0 123 117 0 119 125 0 125 124 0 118 119 0 112 118 0
		 117 111 0 116 119 0 119 113 0 117 114 0 124 130 0 130 129 0 129 123 0 129 126 0 126 120 0
		 120 123 0 122 128 0 128 131 0 131 125 0 125 122 0 121 122 0 122 116 0 127 133 0 133 134 0
		 134 128 0 128 127 0 126 127 0 127 121 0 132 135 0 135 136 0 136 133 0 133 132 0 131 130 0
		 130 136 0 135 129 0 136 137 0 137 134 0 137 131 0 132 126 0 18 140 0 141 19 0 19 18 0
		 16 23 0 18 17 0 19 149 0 149 148 0 148 18 0 20 19 0 361 377 0 377 150 0 150 20 0
		 21 151 0 151 378 0 378 362 0 22 152 0 152 151 0 23 153 0;
	setAttr ".ed[332:497]" 153 152 0 17 147 0 147 146 0 146 16 0 170 10 0 12 171 0
		 171 170 0 172 171 0 146 153 0 2 166 0 166 165 0 148 147 0 169 8 0 357 383 0 383 169 0
		 167 4 0 6 168 0 168 167 0 150 149 0 384 359 0 170 384 0 148 156 0 156 154 0 154 147 0
		 160 161 0 161 157 0 157 160 0 146 155 0 155 161 0 161 153 0 151 159 0 159 380 0 380 378 0
		 149 157 0 157 156 0 152 160 0 160 159 0 150 158 0 158 157 0 154 155 0 377 379 0 379 158 0
		 68 163 0 163 381 0 381 373 0 65 182 0 182 162 0 162 66 0 71 185 0 185 181 0 181 64 0
		 374 382 0 382 164 0 164 69 0 162 183 0 183 67 0 164 184 0 184 70 0 183 163 0 181 182 0
		 184 185 0 360 384 0 170 11 0 383 358 0 1 165 0 13 171 0 172 15 0 27 179 0 180 28 0
		 25 176 0 177 26 0 31 178 0 174 24 0 29 173 0 175 30 0 364 394 0 393 363 0 181 186 0
		 186 187 0 187 182 0 184 190 0 190 191 0 191 185 0 163 412 0 412 381 0 187 188 0 188 162 0
		 191 186 0 382 413 0 413 164 0 188 189 0 189 183 0 413 190 0 189 412 0 392 385 0 385 192 0
		 192 206 0 206 392 0 386 195 0 195 197 0 197 387 0 387 386 0 199 197 0 197 475 0 332 333 0
		 333 474 0 388 199 0 199 201 0 201 389 0 389 388 0 201 473 0 334 375 0 358 201 0 203 360 0
		 376 335 0 335 480 0 205 203 0 335 336 0 336 479 0 336 337 0 337 478 0 207 205 0 193 207 0
		 337 330 0 330 477 0 194 196 0 196 218 0 218 217 0 217 194 0 359 202 0 202 221 0 221 364 0
		 195 476 0 331 332 0 204 206 0 206 223 0 223 222 0 222 204 0 200 357 0 363 220 0 220 200 0
		 399 401 0 401 227 0 227 226 0 226 399 0 195 193 0 330 331 0 202 204 0 222 221 0 192 216 0
		 216 223 0 333 334 0 198 200 0 200 266 0 266 265 0 265 198 0 397 400 0 400 231 0 231 230 0
		 230 397 0 402 393 0 365 228 0 228 402 0 394 395 0 395 229 0 229 366 0;
	setAttr ".ed[498:663]" 196 198 0 265 264 0 264 196 0 192 194 0 217 216 0 395 397 0
		 230 229 0 396 398 0 398 225 0 225 224 0 224 396 0 264 267 0 267 218 0 368 237 0 237 435 0
		 245 370 0 229 417 0 230 418 0 238 237 0 400 396 0 224 231 0 231 419 0 239 238 0 398 399 0
		 226 225 0 227 423 0 235 234 0 234 422 0 225 421 0 233 232 0 232 420 0 401 402 0 228 227 0
		 367 236 0 236 424 0 245 246 0 246 455 0 254 253 0 253 454 0 238 436 0 232 239 0 239 437 0
		 247 246 0 234 233 0 235 441 0 243 242 0 242 440 0 233 439 0 241 240 0 240 438 0 236 235 0
		 369 244 0 244 442 0 241 458 0 249 248 0 248 457 0 240 247 0 247 456 0 255 254 0 242 241 0
		 243 460 0 251 250 0 250 459 0 248 255 0 244 243 0 371 252 0 252 461 0 253 372 0 251 259 0
		 259 258 0 258 250 0 252 251 0 373 260 0 260 252 0 253 261 0 261 374 0 254 262 0 262 261 0
		 249 257 0 257 256 0 256 248 0 255 263 0 263 262 0 250 249 0 256 263 0 258 257 0 260 259 0
		 213 214 0 214 336 0 335 213 0 214 215 0 215 337 0 265 271 0 271 270 0 270 264 0 208 209 0
		 209 331 0 330 208 0 212 361 0 334 212 0 362 213 0 266 272 0 272 271 0 267 268 0 268 219 0
		 219 218 0 269 268 0 268 274 0 274 275 0 275 269 0 220 219 0 269 220 0 273 279 0 279 280 0
		 280 274 0 274 273 0 269 266 0 282 283 0 283 289 0 289 288 0 288 282 0 280 281 0 281 275 0
		 267 273 0 275 272 0 270 273 0 271 277 0 277 276 0 276 270 0 279 276 0 276 282 0 282 285 0
		 285 279 0 278 281 0 281 287 0 287 284 0 284 278 0 272 278 0 278 277 0 283 284 0 284 290 0
		 290 289 0 285 286 0 286 280 0 277 283 0 289 295 0 295 294 0 294 288 0 286 287 0 291 297 0
		 297 298 0 298 292 0 292 291 0 293 292 0 298 299 0 299 293 0 285 291 0 292 286 0 287 293 0
		 293 290 0 288 291 0 300 301 0 301 307 0 307 306 0 306 300 0 297 294 0;
	setAttr ".ed[664:829]" 294 300 0 300 303 0 303 297 0 296 299 0 299 305 0 305 302 0
		 302 296 0 290 296 0 296 295 0 301 302 0 302 308 0 308 307 0 303 304 0 304 298 0 295 301 0
		 307 313 0 313 312 0 312 306 0 304 305 0 309 315 0 315 316 0 316 310 0 310 309 0 311 310 0
		 316 317 0 317 311 0 303 309 0 310 304 0 305 311 0 311 308 0 306 309 0 315 321 0 321 322 0
		 322 316 0 315 312 0 312 318 0 318 321 0 314 317 0 317 323 0 323 320 0 320 314 0 308 314 0
		 314 313 0 319 320 0 320 326 0 326 325 0 325 319 0 313 319 0 319 318 0 324 325 0 325 328 0
		 328 327 0 327 324 0 322 323 0 321 327 0 328 322 0 326 329 0 329 328 0 323 329 0 318 324 0
		 210 211 0 211 333 0 332 210 0 215 208 0 209 210 0 210 340 0 340 341 0 341 211 0 211 212 0
		 212 342 0 342 377 0 378 343 0 343 213 0 343 344 0 344 214 0 344 345 0 345 215 0 208 338 0
		 338 339 0 339 209 0 390 391 0 391 204 0 202 390 0 391 392 0 345 338 0 385 386 0 386 194 0
		 339 340 0 389 383 0 200 389 0 387 388 0 388 198 0 196 387 0 341 342 0 384 390 0 339 346 0
		 346 348 0 348 340 0 349 348 0 346 349 0 345 353 0 353 347 0 347 338 0 380 351 0 351 343 0
		 349 341 0 351 352 0 352 344 0 349 350 0 350 342 0 347 346 0 352 353 0 350 379 0 381 355 0
		 355 260 0 258 354 0 354 404 0 404 257 0 256 403 0 403 407 0 407 263 0 261 356 0 356 382 0
		 259 405 0 405 354 0 262 406 0 406 356 0 355 405 0 404 403 0 407 406 0 203 390 0 385 193 0
		 207 392 0 391 205 0 220 402 0 401 219 0 218 399 0 398 217 0 216 396 0 400 223 0 222 397 0
		 395 221 0 404 409 0 409 408 0 408 403 0 407 415 0 415 414 0 414 406 0 412 355 0 354 410 0
		 410 409 0 408 415 0 356 413 0 405 411 0 411 410 0 414 413 0 412 411 0 155 157 0 154 157 0
		 379 157 0 379 380 0 380 157 0 159 157 0 347 349 0 353 349 0 352 349 0;
	setAttr ".ed[830:976]" 351 349 0 380 349 0 379 349 0 416 368 0 417 237 0 418 238 0
		 419 239 0 420 224 0 421 233 0 422 226 0 423 235 0 424 228 0 425 365 0 426 44 0 427 35 0
		 428 42 0 429 33 0 430 40 0 431 39 0 432 38 0 433 37 0 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 416 1 434 370 0 435 245 0 436 246 0
		 437 247 0 438 232 0 439 241 0 440 234 0 441 243 0 442 236 0 443 367 0 444 52 0 445 43 0
		 446 50 0 447 41 0 448 48 0 449 47 0 450 46 0 451 45 0 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 434 1 452 61 0 453 372 0 454 245 0
		 455 254 0 456 255 0 457 240 0 458 249 0 459 242 0 460 251 0 461 244 0 462 369 0 463 60 0
		 464 51 0 465 58 0 466 49 0 467 56 0 468 55 0 469 54 0 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 452 1 470 141 0 471 9 0 472 375 0
		 473 334 0 474 199 0 475 332 0 476 331 0 477 193 0 478 207 0 479 205 0 480 203 0 481 360 0
		 482 143 0 483 144 0 484 145 0 485 138 0 486 3 0 487 5 0 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 470 1;
	setAttr -s 1796 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.37192571 -0.89530349 0.245159 -0.40466562
		 -0.91117078 0.077546686 -0.25167972 -0.95465779 0.15901521 -0.063483074 -0.95176661
		 0.30018359 0.078089781 -0.8933174 0.44259012 0.064924225 -0.69450057 0.71655691 0.59122938
		 -0.75321859 0.2882874 0.3292608 -0.88857895 0.3193976 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.7988894 -0.57469463 0.17748751 0.63183945 -0.74148655 0.22577997 0.61431813
		 -0.55492342 0.56095743 0.86786658 -0.34253076 0.35983372 0.9035809 -0.35220444 0.24391314
		 0.76847398 -0.58782405 0.25280553 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99172497
		 1.8618355e-08 0.1283807 0.93052864 -0.33648118 0.14455746 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.36581829 -0.22253254 0.90369034 -0.40741822 -3.4488203e-08 0.91324168
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.24600658 -0.41426402 0.87627965 -0.36581829
		 -0.22253254 0.90369034 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.063118257 -0.54706848
		 0.83470482 -0.24600658 -0.41426402 0.87627965 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.15781175 -0.59921628 0.78487915 -0.063118257 -0.54706848 0.83470482 -0.33779806
		 -0.92730117 0.16126062 -0.18451276 -0.94805872 -0.25911319 0.0074403789 -0.95849091
		 -0.28502598 -0.16541509 -0.84129131 0.51465207 -0.99999952 -5.6276928e-08 0.00097877858
		 -0.93907589 7.9067881e-08 -0.34370983 -0.86869383 -0.3787964 -0.31919321 -0.9275251
		 -0.37361664 0.010380299 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.63183945 -0.74148655
		 0.22577997 0.3976872 -0.87057906 0.28971878 -0.71965879 -0.69333202 0.037174217 -0.66675967
		 -0.70204306 -0.25013429 -0.36033741 -0.92075592 -0.14955109 -0.40466562 -0.91117078
		 0.077546686 0.93813026 -0.035383414 0.34447002 0.97107798 -0.17870246 -0.15834457
		 0.97037655 -0.0091744307 0.24142325 0.970272 -0.0037997435 0.24198718 0.40032557
		 -0.89082772 -0.21486153 0.5329417 -0.80703706 0.25429186 0.64668918 -0.63425291 0.42369369
		 0.70784175 -0.70632982 0.0076299869 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.3976872
		 -0.87057906 0.28971878 0.15781175 -0.59921628 0.78487915 -0.9275251 -0.37361664 0.010380299
		 -0.86869383 -0.3787964 -0.31919321 -0.66675967 -0.70204306 -0.25013429 -0.71965879
		 -0.69333202 0.037174217 -0.40466562 -0.91117078 0.077546686 -0.36033741 -0.92075592
		 -0.14955109 -0.24863565 -0.95618677 -0.1545548 -0.25167972 -0.95465779 0.15901521
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.93052864 -0.33648118 0.14455746 0.7988894 -0.57469463
		 0.17748751 0.48794964 -0.35259524 0.79848719 0.55439281 0.24999209 0.79382151 0.76689643
		 0.50693119 0.39356157 0.93813026 -0.035383414 0.34447002 -0.5740267 -0.69517165 -0.43270054
		 -0.3525641 -0.68244922 -0.64028245 -0.13331288 -0.89940125 -0.41629928 -0.30395707
		 -0.91334879 -0.27093184 0.82500827 -0.45195067 0.33926678 0.71677345 -0.35894579
		 0.59782422 0.73979062 1.4662605e-08 0.6728372 0.86097431 -1.4564999e-08 0.5086484
		 -0.81647766 6.468558e-08 -0.57737702 -0.55038351 -1.0194282e-08 -0.834912 -0.49901229
		 -0.36718431 -0.78496015 -0.75360572 -0.3749491 -0.53989959 -0.16541509 -0.84129131
		 0.51465207 -0.34145513 -0.92124617 0.18631661 -0.12976 -0.74804711 0.65083629 0.48794964
		 -0.35259524 0.79848719 -0.25167972 -0.95465779 0.15901521 -0.24863565 -0.95618677
		 -0.1545548 -0.18451276 -0.94805872 -0.25911319 -0.33779806 -0.92730117 0.16126062
		 -0.75360572 -0.3749491 -0.53989959 -0.49901229 -0.36718431 -0.78496015 -0.3525641
		 -0.68244922 -0.64028245 -0.5740267 -0.69517165 -0.43270054 -0.051867735 -0.98494804
		 -0.16488507 0.1209064 -0.97992748 -0.15850492 0.33857143 -0.94058895 0.025726041
		 0.14919764 -0.969033 -0.19676164 0.0074403789 -0.95849091 -0.28502598 -0.070971005
		 -0.8192715 -0.56899679 -0.34145513 -0.92124617 0.18631661 -0.16541509 -0.84129131
		 0.51465207 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.096707739 3.3087225e-23 -0.99531281
		 0.10571934 -0.3499029 -0.93080145 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.14624999
		 -2.5216256e-08 -0.98924768 -0.11812782 -0.34951052 -0.92945588 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.11812782 -0.34951052 -0.92945588 -0.037464231 -0.65255177 -0.75681746
		 -0.30395707 -0.91334879 -0.27093184 -0.13331288 -0.89940125 -0.41629928 0.1209064
		 -0.97992748 -0.15850492 -0.051867735 -0.98494804 -0.16488507 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.037464231 -0.65255177 -0.75681746 0.084685035 -0.86701006 -0.49104172
		 0.14919764 -0.969033 -0.19676164 0.33857143 -0.94058895 0.025726041 0.5329417 -0.80703706
		 0.25429186 0.40032557 -0.89082772 -0.21486153 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.45835069 -0.79887563 0.38950267 0.52684146 -0.62316203 0.57801998 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.23042899 -0.95921713 -0.16372238 0.36000559 -0.92162699 0.14491263
		 0.70784175 -0.70632982 0.0076299869 0.64668918 -0.63425291 0.42369369 0.71677345
		 -0.35894579 0.59782422 0.82500827 -0.45195067 0.33926678 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.58467841 -0.37228766 0.72080028 0.60955304 -9.6818651e-09 0.79274529
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.095260583 -0.32017478 -0.94255692 0.073771469
		 -0.64684522 -0.75904483 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.10571934 -0.3499029
		 -0.93080145 0.12801653 -0.65088594 -0.74830431 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.084685035 -0.86701006 -0.49104172 0.23042899 -0.95921713 -0.16372238 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  0.12801653 -0.65088594 -0.74830431 0.15979177
		 -0.88032562 -0.44664681 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.36000559 -0.92162699
		 0.14491263 0.45835069 -0.79887563 0.38950267 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.29173717 -0.77998912 0.55363023 0.3207131 -0.59438008 0.73746556 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.20509717 -0.97687685 -0.060388554 0.25187448 -0.92311531 0.29054669
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.52684146 -0.62316203 0.57801998 0.58467841
		 -0.37228766 0.72080028 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.34144732 -0.35311478
		 0.8710475 0.34840968 -1.9265885e-08 0.93734235 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.15260209 -0.98812598 -0.017878858 0.20406568 -0.91486984 0.34838244 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.15979177 -0.88032562 -0.44664681 0.20509717 -0.97687685
		 -0.060388554 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.073771469 -0.64684522 -0.75904483
		 0.10148094 -0.89434391 -0.43571851 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.25187448
		 -0.92311531 0.29054669 0.29173717 -0.77998912 0.55363023 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.24750417 -0.75341499 0.60918593 0.28189269 -0.55852741 0.78011769 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.10148094 -0.89434391 -0.43571851 0.15260209 -0.98812598
		 -0.017878858 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.3207131 -0.59438008 0.73746556
		 0.34144732 -0.35311478 0.8710475 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.32959536 -0.31046554
		 0.89161539 0.35224622 4.8611386e-09 0.93590736 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.11388773 5.2939559e-23 -0.99349362 0.095260583 -0.32017478 -0.94255692 0.24750417
		 -0.75341499 0.60918593 0.41752973 -0.73073226 0.54009193 0.47873372 -0.54305995 0.68985504
		 0.28189269 -0.55852741 0.78011769 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.28189269
		 -0.55852741 0.78011769 0.32959536 -0.31046554 0.89161539 0.32959536 -0.31046554 0.89161539
		 0.54591721 -0.27489763 0.79145795 0.58409441 2.9721662e-08 0.81168574 0.35224622
		 4.8611386e-09 0.93590736 0.11388773 5.2939559e-23 -0.99349362 -0.14102943 4.8563615e-09
		 -0.99000543 -0.13626552 -0.38205332 -0.91403884 0.095260583 -0.32017478 -0.94255692
		 0.095260583 -0.32017478 -0.94255692 -0.13626552 -0.38205332 -0.91403884 -0.070510492
		 -0.71009666 -0.7005648 0.073771469 -0.64684522 -0.75904483 0.15260209 -0.98812598
		 -0.017878858 0.20850563 -0.97798795 -0.0080621978 0.33072865 -0.89103341 0.31093082
		 0.20406568 -0.91486984 0.34838244 0.073771469 -0.64684522 -0.75904483 -0.070510492
		 -0.71009666 -0.7005648 0.057407707 -0.92031872 -0.38693386 0.10148094 -0.89434391
		 -0.43571851 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.20406568 -0.91486984 0.34838244
		 0.24750417 -0.75341499 0.60918593 0.10148094 -0.89434391 -0.43571851 0.057407707
		 -0.92031872 -0.38693386 0.20850563 -0.97798795 -0.0080621978 0.15260209 -0.98812598
		 -0.017878858 0.20406568 -0.91486984 0.34838244 0.33072865 -0.89103341 0.31093082
		 0.41752973 -0.73073226 0.54009193 0.24750417 -0.75341499 0.60918593 0.28189269 -0.55852741
		 0.78011769 0.47873372 -0.54305995 0.68985504 0.54591721 -0.27489763 0.79145795 0.32959536
		 -0.31046554 0.89161539 0.16800641 2.9312955e-07 0.9857859 -0.36581829 -0.22253254
		 0.90369034 -0.24600658 -0.41426402 0.87627965 0.16800784 -5.8626159e-07 0.98578566
		 0.16800784 -5.8626159e-07 0.98578566 -0.24600658 -0.41426402 0.87627965 -0.063118257
		 -0.54706848 0.83470482 0.16800688 -6.8397253e-07 0.98578584 -0.34145513 -0.92124617
		 0.18631661 -0.35305226 -0.93132669 0.089357354 -0.35330427 -0.80145305 0.48254442
		 -0.12976 -0.74804711 0.65083629 0.16800581 -3.4198692e-07 0.98578602 0.15781175 -0.59921628
		 0.78487915 0.16800719 -7.3633589e-07 0.98578578 0.16800712 -7.0932174e-07 0.98578578
		 0.1680087 -5.0284859e-07 0.98578548 0.16800866 -5.0560061e-07 0.98578554 0.16801012
		 -4.8855146e-08 0.98578525 0.1680101 -4.8855156e-08 0.98578525 0.168006 6.4333596e-14
		 0.98578596 -0.40741822 -3.4488203e-08 0.91324168 -0.36581829 -0.22253254 0.90369034
		 0.16800641 2.9312955e-07 0.9857859 0.55439281 0.24999209 0.79382151 0.2311838 0.1835168
		 0.95544523 0.34322715 0.45736301 0.82037443 0.76689643 0.50693119 0.39356157 0.0074403789
		 -0.95849091 -0.28502598 0.56002784 -0.63280553 -0.53472042 0.47779945 -0.18665853
		 -0.85840917 -0.070971005 -0.8192715 -0.56899679 0.72651142 0.43940255 -0.52830535
		 0.11342666 0.31980541 -0.94066936 0.017144641 0.19436954 -0.98077852 0.47779945 -0.18665853
		 -0.85840917 0.97107798 -0.17870246 -0.15834457 0.72651142 0.43940255 -0.52830535
		 0.47779945 -0.18665853 -0.85840917 0.56002784 -0.63280553 -0.53472042 -0.32132295
		 -0.52159339 -0.79037452 0.017144641 0.19436954 -0.98077852 0.31837457 0.084184013
		 -0.94421965 -0.13153827 -0.25792891 -0.95716786 0.93813026 -0.035383414 0.34447002
		 0.76689643 0.50693119 0.39356157 0.72651142 0.43940255 -0.52830535 0.97107798 -0.17870246
		 -0.15834457 0.045772053 -0.99711269 -0.060590357 -0.10731715 -0.98738205 0.11644602
		 -0.88502896 -0.19164413 0.42425966 -0.19067858 -0.90158218 0.38831845 0.11342666
		 0.31980541 -0.94066936 0.43427217 0.28292727 -0.85519576 0.31837457 0.084184013 -0.94421965
		 0.017144641 0.19436954 -0.98077852 0.47779945 -0.18665853 -0.85840917 0.017144641
		 0.19436954 -0.98077852 -0.32132295 -0.52159339 -0.79037452 -0.070971005 -0.8192715
		 -0.56899679 0.76689643 0.50693119 0.39356157 0.34322715 0.45736301 0.82037443 0.509013
		 0.76449972 0.39553243 0.72651142 0.43940255 -0.52830535;
	setAttr ".n[332:497]" -type "float3"  -0.070971005 -0.8192715 -0.56899679 -0.32132295
		 -0.52159339 -0.79037452 -0.35305226 -0.93132669 0.089357354 -0.34145513 -0.92124617
		 0.18631661 -0.35305226 -0.93132669 0.089357354 -0.17204441 -0.90163547 0.39680499
		 -0.1715008 -0.90170288 0.39688712 -0.35330427 -0.80145305 0.48254442 -0.13153827
		 -0.25792891 -0.95716786 0.46121043 -0.57344478 -0.67708641 0.045772053 -0.99711269
		 -0.060590357 -0.10734186 -0.73141742 -0.67342871 -0.10640895 0.59730601 0.79492307
		 -0.35153997 0.73508787 0.57971156 -0.08794608 0.94961971 0.30081204 0.16339521 0.8300153
		 0.5332697 0.2311838 0.1835168 0.95544523 -0.061266113 0.1571198 0.98567736 -0.10640895
		 0.59730601 0.79492307 0.34322715 0.45736301 0.82037443 0.34322715 0.45736301 0.82037443
		 -0.10640895 0.59730601 0.79492307 0.16339521 0.8300153 0.5332697 0.509013 0.76449972
		 0.39553243 -0.32132295 -0.52159339 -0.79037452 -0.13153827 -0.25792891 -0.95716786
		 -0.10734186 -0.73141742 -0.67342871 -0.35305226 -0.93132669 0.089357354 -0.49952084
		 0.2837534 0.81851262 -0.88502896 -0.19164413 0.42425966 -0.7556901 0.38415906 0.53042847
		 -0.35153997 0.73508787 0.57971156 0.31837457 0.084184013 -0.94421965 0.68436688 -0.0017030721
		 -0.72913587 0.46121043 -0.57344478 -0.67708641 -0.13153827 -0.25792891 -0.95716786
		 -0.17204441 -0.90163547 0.39680499 0.045772053 -0.99711269 -0.060590357 -0.19067858
		 -0.90158218 0.38831845 -0.1715008 -0.90170288 0.39688712 -0.10731715 -0.98738205
		 0.11644602 -0.41672888 -0.89163399 0.176991 -0.86063921 -0.15284255 0.4857358 -0.88502896
		 -0.19164413 0.42425966 0.43427217 0.28292727 -0.85519576 0.71103376 0.24329071 -0.65972769
		 0.68436688 -0.0017030721 -0.72913587 0.31837457 0.084184013 -0.94421965 -0.061266113
		 0.1571198 0.98567736 -0.49952084 0.2837534 0.81851262 -0.35153997 0.73508787 0.57971156
		 -0.10640895 0.59730601 0.79492307 0.59925562 -0.72519892 -0.33908582 0.86424816 -0.11780538
		 -0.48907769 0.82155532 -0.014442784 -0.56994587 0.41026959 -0.89125001 -0.19326743
		 0.859043 0.19481549 -0.47338364 0.45170715 0.77937013 -0.43421528 0.82155532 -0.014442784
		 -0.56994587 0.86424816 -0.11780538 -0.48907769 0.68436688 -0.0017030721 -0.72913587
		 0.86424816 -0.11780538 -0.48907769 0.59925562 -0.72519892 -0.33908582 0.46121043
		 -0.57344478 -0.67708641 -0.35153997 0.73508787 0.57971156 0.0502038 0.99290025 -0.10783614
		 0.041842647 0.99552053 -0.084782191 -0.08794608 0.94961971 0.30081204 0.46121043
		 -0.57344478 -0.67708641 0.59925562 -0.72519892 -0.33908582 -0.10731715 -0.98738205
		 0.11644602 0.045772053 -0.99711269 -0.060590357 -0.022011584 -0.94302505 0.33199278
		 0.21011506 -0.92984122 0.30207103 -0.46255228 -0.30729318 0.8316347 -0.55125719 -0.32702136
		 0.76757574 0.71103376 0.24329071 -0.65972769 0.859043 0.19481549 -0.47338364 0.86424816
		 -0.11780538 -0.48907769 0.68436688 -0.0017030721 -0.72913587 0.41026959 -0.89125001
		 -0.19326743 0.27911466 -0.94252098 0.18370944 -0.022011584 -0.94302505 0.33199278
		 -0.41672888 -0.89163399 0.176991 0.043386094 0.96988922 -0.23965083 -0.061797794
		 0.98522413 -0.15973257 0.17660011 0.92697901 -0.33094156 0.45170715 0.77937013 -0.43421528
		 -0.88502896 -0.19164413 0.42425966 -0.86063921 -0.15284255 0.4857358 -0.78747797
		 0.45129085 0.41977969 -0.7556901 0.38415906 0.53042847 0.0502038 0.99290025 -0.10783614
		 0.043386094 0.96988922 -0.23965083 0.45170715 0.77937013 -0.43421528 0.041842647
		 0.99552053 -0.084782191 0.59925562 -0.72519892 -0.33908582 0.41026959 -0.89125001
		 -0.19326743 -0.41672888 -0.89163399 0.176991 -0.10731715 -0.98738205 0.11644602 -0.55125719
		 -0.32702136 0.76757574 -0.46255228 -0.30729318 0.8316347 -0.66862655 0.024188522
		 0.74320483 -0.69438714 0.23667358 0.67956758 0.82155532 -0.014442784 -0.56994587
		 0.95939034 0.14558722 -0.24160832 0.71325767 -0.16012169 -0.68236691 0.41026959 -0.89125001
		 -0.19326743 -0.41672888 -0.89163399 0.176991 -0.022011584 -0.94302505 0.33199278
		 -0.55125719 -0.32702136 0.76757574 -0.86063921 -0.15284255 0.4857358 -0.84750754
		 -0.4247742 -0.31827328 -0.85107344 -0.33592871 -0.40351695 -0.89068341 -0.10201165
		 -0.44303122 -0.90382051 -0.24866645 -0.34824342 0.45170715 0.77937013 -0.43421528
		 0.17660011 0.92697901 -0.33094156 0.95939034 0.14558722 -0.24160832 0.82155532 -0.014442784
		 -0.56994587 -0.86063921 -0.15284255 0.4857358 -0.55125719 -0.32702136 0.76757574
		 -0.69438714 0.23667358 0.67956758 -0.78747797 0.45129085 0.41977969 0.95727938 0.096525714
		 0.27257839 0.8646937 0.072582722 0.4970277 0.83866042 -0.0011128641 0.54465353 0.80366528
		 0.19909734 0.56078726 0.85307401 -0.06556914 0.51765376 0.87463164 -0.13691312 0.46505302
		 0.83866042 -0.0011128641 0.54465353 0.8646937 0.072582722 0.4970277 0.95939034 0.14558722
		 -0.24160832 0.8646937 0.072582722 0.4970277 0.95727938 0.096525714 0.27257839 0.71325767
		 -0.16012169 -0.68236691 -0.061797794 0.98522413 -0.15973257 -0.14834885 0.97001421
		 -0.1925229 -0.14959463 0.96897399 -0.19675082 0.17660011 0.92697901 -0.33094156 0.27911466
		 -0.94252098 0.18370944 0.31964594 -0.94695234 0.033282492 0.21011506 -0.92984122
		 0.30207103 -0.022011584 -0.94302505 0.33199278 0.83866042 -0.0011128641 0.54465353
		 0.90177137 0.024080835 0.43154198 0.87054497 0.13983941 0.47180119 0.80366528 0.19909734
		 0.56078726 0.87113339 -0.0022762557 0.49104112 0.85307401 -0.06556914 0.51765376
		 0.8646937 0.072582722 0.4970277 0.95939034 0.14558722 -0.24160832 0.33662167 -0.92840952
		 -0.15729459 0.329074 -0.88915187 -0.31799251 0.30694816 -0.88910353 -0.33952582 0.34205168
		 -0.91558248 -0.21144578 -0.64640898 0.59174454 -0.48165742 -0.74180442 0.58236337
		 -0.3325344 -0.21292385 0.94614887 -0.24385589 -0.17741193 0.92754829 -0.32890597
		 -0.90382051 -0.24866645 -0.34824342 -0.89068341 -0.10201165 -0.44303122 -0.64640898
		 0.59174454 -0.48165742 -0.92471117 0.085451603 -0.3709546 -0.14834885 0.97001421
		 -0.1925229 -0.64640898 0.59174454 -0.48165742;
	setAttr ".n[498:663]" -type "float3"  -0.17741193 0.92754829 -0.32890597 -0.14959463
		 0.96897399 -0.19675082 0.31964594 -0.94695234 0.033282492 0.33662167 -0.92840952
		 -0.15729459 0.34205168 -0.91558248 -0.21144578 0.21011506 -0.92984122 0.30207103
		 -0.91020894 -0.080185376 -0.4063127 -0.82087946 -0.35680953 0.44591913 -0.95819139
		 -0.097906612 0.26885596 -0.74180442 0.58236337 -0.3325344 -0.85107344 -0.33592871
		 -0.40351695 -0.89255005 -0.17756245 -0.41451901 -0.91020894 -0.080185376 -0.4063127
		 -0.89068341 -0.10201165 -0.44303122 -0.018214328 -0.56851047 0.82247436 -0.018214548
		 -0.56850809 0.82247597 -0.48635539 -0.29736638 0.82160312 -0.82087946 -0.35680953
		 0.44591913 0.87463164 -0.13691312 0.46505302 0.91619378 -0.067094818 0.39507884 0.90177137
		 0.024080835 0.43154198 0.83866042 -0.0011128641 0.54465353 -0.89068341 -0.10201165
		 -0.44303122 -0.91020894 -0.080185376 -0.4063127 -0.74180442 0.58236337 -0.3325344
		 -0.64640898 0.59174454 -0.48165742 0.90177137 0.024080835 0.43154198 0.93366468 0.045036361
		 0.35530555 0.93636364 0.17968674 0.3015556 0.87054497 0.13983941 0.47180119 -0.82087946
		 -0.35680953 0.44591913 -0.48635539 -0.29736638 0.82160312 -0.73188049 -0.05521585
		 0.67919225 -0.95819139 -0.097906612 0.26885596 -0.74180442 0.58236337 -0.3325344
		 -0.24706802 0.96718901 -0.059184961 -0.24706835 0.96718895 -0.059184153 -0.21292385
		 0.94614887 -0.24385589 0.329074 -0.88915187 -0.31799251 0.28753525 -0.88836855 -0.35794529
		 0.28753647 -0.88836718 -0.35794765 0.30694816 -0.88910353 -0.33952582 -0.89255005
		 -0.17756245 -0.41451901 -0.93515635 -0.14625394 -0.32263356 -0.82087946 -0.35680953
		 0.44591913 -0.91020894 -0.080185376 -0.4063127 0.16800696 -3.2727525e-07 0.98578578
		 0.16800702 -3.777111e-07 0.98578578 0.16800664 -9.4332869e-08 0.98578584 0.1680066
		 -7.4691613e-08 0.98578584 0.91619378 -0.067094818 0.39507884 0.9231652 -0.033217587
		 0.38296548 0.93366468 0.045036361 0.35530555 0.90177137 0.024080835 0.43154198 0.16800688
		 -6.8397253e-07 0.98578584 -0.063118257 -0.54706848 0.83470482 0.15781175 -0.59921628
		 0.78487915 0.16800581 -3.4198692e-07 0.98578602 0.16800712 -7.0932174e-07 0.98578578
		 0.16800719 -7.3633589e-07 0.98578578 0.16800702 -3.777111e-07 0.98578578 0.16800696
		 -3.2727525e-07 0.98578578 -0.77367246 0.61971343 0.13185659 -0.77367246 0.61971349
		 0.13185659 -0.58723181 0.80320758 0.10008163 -0.58723187 0.80320758 0.10008164 0.1680066
		 -7.4691613e-08 0.98578584 0.16800664 -9.4332869e-08 0.98578584 0.16800866 -5.0560061e-07
		 0.98578554 0.1680087 -5.0284859e-07 0.98578548 -0.98578584 -2.2246113e-07 0.16800687
		 -0.98578584 -2.3213332e-07 0.16800687 -0.91769493 0.36520457 0.1564022 -0.91769499
		 0.36520439 0.1564022 0.91074723 0.38268366 -0.15521829 0.91074729 0.38268355 -0.15521827
		 0.98578578 -4.4492234e-07 -0.16800702 0.98578578 -4.449218e-07 -0.168007 0.69705492
		 0.70710772 -0.11879884 0.6970548 0.70710784 -0.11879883 0.91074729 0.38268355 -0.15521827
		 0.91074723 0.38268366 -0.15521829 0.37724259 0.92388004 -0.064293355 0.37724259 0.9238801
		 -0.064293347 0.6970548 0.70710784 -0.11879883 0.69705492 0.70710772 -0.11879884 -0.33210117
		 0.94154412 0.056599841 -0.33210123 0.94154406 0.056599844 1.4508325e-07 1 8.4631893e-09
		 1.1606675e-07 1 1.3299315e-08 -0.89859974 -0.3665354 0.24118513 -0.9275251 -0.37361664
		 0.010380299 -0.71965879 -0.69333202 0.037174217 -0.69048828 -0.68176937 0.241695
		 -0.69048828 -0.68176937 0.241695 -0.71965879 -0.69333202 0.037174217 -0.40466562
		 -0.91117078 0.077546686 -0.37192571 -0.89530349 0.245159 1.1606675e-07 1 1.3299315e-08
		 1.4508325e-07 1 8.4631893e-09 0.37724259 0.9238801 -0.064293347 0.37724259 0.92388004
		 -0.064293355 -0.063483074 -0.95176661 0.30018359 -0.25167972 -0.95465779 0.15901521
		 -0.33779806 -0.92730117 0.16126062 0.078089781 -0.8933174 0.44259012 -0.58723187
		 0.80320758 0.10008164 -0.58723181 0.80320758 0.10008163 -0.33210123 0.94154406 0.056599844
		 -0.33210117 0.94154412 0.056599841 0.86786658 -0.34253076 0.35983372 0.93813026 -0.035383414
		 0.34447002 0.970272 -0.0037997435 0.24198718 0.95498896 -3.9061096e-08 0.29664138
		 0.064924225 -0.69450057 0.71655691 -0.16541509 -0.84129131 0.51465207 0.48794964
		 -0.35259524 0.79848719 0.61431813 -0.55492342 0.56095743 -0.91769499 0.36520439 0.1564022
		 -0.91769493 0.36520457 0.1564022 -0.77367246 0.61971349 0.13185659 -0.77367246 0.61971343
		 0.13185659 -0.97046232 -6.2761259e-08 0.24125274 -0.99999952 -5.6276928e-08 0.00097877858
		 -0.9275251 -0.37361664 0.010380299 -0.89859974 -0.3665354 0.24118513 0.61659741 -0.76149613
		 0.19982815 0.60401857 -0.77131277 0.2005945 0.35562497 -0.90960532 0.2148234 0.37428841
		 -0.90232706 0.21380854 0.16800715 -2.3309074e-06 0.98578578 0.1680066 1.7776088e-06
		 0.98578584 0.16800708 5.7605035e-07 0.98578578 0.049668714 -0.9691512 0.24141051
		 0.032110311 -0.96946037 0.24313675 -0.33401135 -0.89842409 0.28507996 -0.32581347
		 -0.90176803 0.28400716 -0.85124809 -0.35954544 0.38223526 -0.84734535 -0.3700895
		 0.38084066 -0.91454238 1.5961893e-07 0.40449014 -0.91454238 1.5912138e-07 0.40449005
		 0.79112256 -0.58018124 0.19368751 0.78141725 -0.59323215 0.19355287 0.60401857 -0.77131277
		 0.2005945 0.61659741 -0.76149613 0.19982815 -0.64373296 -0.68946421 0.33203471 -0.6428045
		 -0.69040942 0.33186916 -0.84734535 -0.3700895 0.38084066 -0.85124809 -0.35954544
		 0.38223526 0.92309785 -0.32512817 0.20538251 0.91654015 -0.34374729 0.20443073 0.78141725
		 -0.59323215 0.19355287 0.79112256 -0.58018124 0.19368751 0.37428841 -0.90232706 0.21380854
		 0.35562497 -0.90960532 0.2148234 0.032110311 -0.96946037 0.24313675 0.049668714 -0.9691512
		 0.24141051 -0.32581347 -0.90176803 0.28400716 -0.33401135 -0.89842409 0.28507996
		 -0.6428045 -0.69040942 0.33186916 -0.64373296 -0.68946421 0.33203471 0.97702497 4.5443773e-08
		 0.21312495 0.97702497 4.6294101e-08 0.21312493 0.91654015 -0.34374729 0.20443073
		 0.92309785 -0.32512817 0.20538251 0.54591721 -0.27489763 0.79145795;
	setAttr ".n[664:829]" -type "float3"  0.73317206 -0.21436636 0.64537257 0.74855524
		 4.3741512e-08 0.66307241 0.58409441 2.9721662e-08 0.81168574 0.33072865 -0.89103341
		 0.31093082 0.42590213 -0.87699127 0.2224717 0.56225014 -0.71015716 0.42373523 0.41752973
		 -0.73073226 0.54009193 0.057407707 -0.92031872 -0.38693386 -0.48815572 -0.69714785
		 -0.52506083 0.23031195 -0.97043449 -0.072203256 0.20850563 -0.97798795 -0.0080621978
		 -0.14102943 4.8563615e-09 -0.99000543 -0.57953995 4.8193245e-09 -0.81494385 -0.57162499
		 -0.27612796 -0.77265662 -0.13626552 -0.38205332 -0.91403884 0.41752973 -0.73073226
		 0.54009193 0.56225014 -0.71015716 0.42373523 0.652722 -0.51462132 0.55598462 0.47873372
		 -0.54305995 0.68985504 -0.13626552 -0.38205332 -0.91403884 -0.57162499 -0.27612796
		 -0.77265662 -0.53382963 -0.48311657 -0.6939916 -0.070510492 -0.71009666 -0.7005648
		 0.47873372 -0.54305995 0.68985504 0.652722 -0.51462132 0.55598462 0.73317206 -0.21436636
		 0.64537257 0.54591721 -0.27489763 0.79145795 0.20850563 -0.97798795 -0.0080621978
		 0.23031195 -0.97043449 -0.072203256 0.42590213 -0.87699127 0.2224717 0.33072865 -0.89103341
		 0.31093082 -0.070510492 -0.71009666 -0.7005648 -0.53382963 -0.48311657 -0.6939916
		 -0.48815572 -0.69714785 -0.52506083 0.057407707 -0.92031872 -0.38693386 -0.90003937
		 -1.5201913e-08 0.4358086 -0.97046232 -6.2761259e-08 0.24125274 -0.89859974 -0.3665354
		 0.24118513 -0.82803839 -0.36543131 0.42522043 0.59122938 -0.75321859 0.2882874 0.064924225
		 -0.69450057 0.71655691 0.61431813 -0.55492342 0.56095743 0.76847398 -0.58782405 0.25280553
		 0.9035809 -0.35220444 0.24391314 0.86786658 -0.34253076 0.35983372 0.95498896 -3.9061096e-08
		 0.29664138 0.97226435 4.7891118e-09 0.23388478 0.048541348 -0.94709927 0.31724861
		 -0.063483074 -0.95176661 0.30018359 0.078089781 -0.8933174 0.44259012 0.3292608 -0.88857895
		 0.3193976 -0.62195218 -0.67563099 0.39585122 -0.69048828 -0.68176937 0.241695 -0.37192571
		 -0.89530349 0.245159 -0.3116045 -0.88161242 0.35448855 -0.82803839 -0.36543131 0.42522043
		 -0.89859974 -0.3665354 0.24118513 -0.69048828 -0.68176937 0.241695 -0.62195218 -0.67563099
		 0.39585122 0.48794964 -0.35259524 0.79848719 0.93813026 -0.035383414 0.34447002 0.86786658
		 -0.34253076 0.35983372 0.61431813 -0.55492342 0.56095743 -0.33779806 -0.92730117
		 0.16126062 -0.16541509 -0.84129131 0.51465207 0.064924225 -0.69450057 0.71655691
		 0.078089781 -0.8933174 0.44259012 -0.3116045 -0.88161242 0.35448855 -0.37192571 -0.89530349
		 0.245159 -0.063483074 -0.95176661 0.30018359 0.048541348 -0.94709927 0.31724861 0.56002784
		 -0.63280553 -0.53472042 0.70784175 -0.70632982 0.0076299869 0.82500827 -0.45195067
		 0.33926678 0.97107798 -0.17870246 -0.15834457 -0.18451276 -0.94805872 -0.25911319
		 0.14919764 -0.969033 -0.19676164 0.40032557 -0.89082772 -0.21486153 0.0074403789
		 -0.95849091 -0.28502598 -0.36033741 -0.92075592 -0.14955109 -0.30395707 -0.91334879
		 -0.27093184 -0.051867735 -0.98494804 -0.16488507 -0.24863565 -0.95618677 -0.1545548
		 -0.24863565 -0.95618677 -0.1545548 -0.051867735 -0.98494804 -0.16488507 0.14919764
		 -0.969033 -0.19676164 -0.18451276 -0.94805872 -0.25911319 -0.86869383 -0.3787964
		 -0.31919321 -0.75360572 -0.3749491 -0.53989959 -0.5740267 -0.69517165 -0.43270054
		 -0.66675967 -0.70204306 -0.25013429 -0.93907589 7.9067881e-08 -0.34370983 -0.81647766
		 6.468558e-08 -0.57737702 -0.75360572 -0.3749491 -0.53989959 -0.86869383 -0.3787964
		 -0.31919321 0.97107798 -0.17870246 -0.15834457 0.82500827 -0.45195067 0.33926678
		 0.86097431 -1.4564999e-08 0.5086484 0.97037655 -0.0091744307 0.24142325 -0.66675967
		 -0.70204306 -0.25013429 -0.5740267 -0.69517165 -0.43270054 -0.30395707 -0.91334879
		 -0.27093184 -0.36033741 -0.92075592 -0.14955109 0.0074403789 -0.95849091 -0.28502598
		 0.40032557 -0.89082772 -0.21486153 0.70784175 -0.70632982 0.0076299869 0.56002784
		 -0.63280553 -0.53472042 -0.9167074 -0.34889686 -0.19472691 -0.86439663 -0.37732285
		 -0.33233407 -0.84686005 -0.37001598 -0.3819899 -0.9099831 -0.35833853 -0.20862465
		 -0.48815572 -0.69714785 -0.52506083 -0.53382963 -0.48311657 -0.6939916 -0.76814866
		 -0.1815324 -0.61399806 -0.79619855 -0.29335791 -0.52915883 -0.98783696 -3.3087225e-23
		 -0.15549339 -0.97944146 -0.13381381 -0.15095787 -0.9885639 2.533093e-08 -0.1508024
		 -0.94738585 -0.28698334 -0.14177655 -0.9167074 -0.34889686 -0.19472691 -0.9099831
		 -0.35833853 -0.20862465 -0.94720888 -0.2875751 -0.14175984 -0.86439663 -0.37732285
		 -0.33233407 -0.48815572 -0.69714785 -0.52506083 -0.79619855 -0.29335791 -0.52915883
		 -0.84686005 -0.37001598 -0.3819899 -0.57162499 -0.27612796 -0.77265662 -0.57953995
		 4.8193245e-09 -0.81494385 -0.76566887 -3.8186002e-08 -0.64323497 -0.96699053 -0.20932351
		 -0.14530323 -0.94738585 -0.28698334 -0.14177655 -0.94720888 -0.2875751 -0.14175984
		 -0.97316384 -0.17715095 -0.14686599 -0.53382963 -0.48311657 -0.6939916 -0.57162499
		 -0.27612796 -0.77265662 -0.76566887 -3.8186002e-08 -0.64323497 -0.76814866 -0.1815324
		 -0.61399806 -0.97944146 -0.13381381 -0.15095787 -0.96699053 -0.20932351 -0.14530323
		 -0.97316384 -0.17715095 -0.14686599 -0.9885639 2.533093e-08 -0.1508024 -0.3719258
		 0.89530343 0.24515904 -0.063483052 0.95176667 0.30018353 -0.25167963 0.95465779 0.15901515
		 -0.40466562 0.91117078 0.077546708 0.078089789 0.8933174 0.44259006 0.32926077 0.88857895
		 0.3193976 0.59122944 0.75321853 0.28828746 0.064929642 0.69452554 0.71653223 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.63183951 0.74148649 0.22578003 0.79888952 0.57469451
		 0.17748751 0.61431813 0.55492336 0.56095743 0.7684741 0.58782393 0.25280553 0.9035809
		 0.35220444 0.24391313 0.86786658 0.34253076 0.35983375 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.9305287 0.33648106 0.14455748 0.99172497 1.8618355e-08 0.1283807 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.40741822 -3.4488203e-08 0.91324168 -0.36581808 0.22253259
		 0.9036904 1e+20 1e+20 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 -0.36581808 0.22253259
		 0.9036904 -0.2460065 0.41426393 0.87627971 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.2460065
		 0.41426393 0.87627971 -0.063118123 0.54706848 0.83470482 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.063118123 0.54706848 0.83470482 0.15781185 0.59921622 0.78487915 -0.33778852
		 0.92730927 0.1612341 -0.15425801 0.86491817 0.47762018 0.031843226 0.94138086 -0.33583936
		 -0.17361367 0.94310254 -0.28357697 -0.99999952 -5.6276928e-08 0.00097877858 -0.92752522
		 0.37361643 0.010380309 -0.86869389 0.37879631 -0.31919324 -0.93907589 7.9067881e-08
		 -0.34370983 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.39768717 0.87057906 0.28971878
		 0.63183951 0.74148649 0.22578003 -0.71965891 0.69333196 0.037174255 -0.40466562 0.91117078
		 0.077546708 -0.36033744 0.92075586 -0.14955112 -0.66675979 0.70204288 -0.25013432
		 0.93185538 0.031506386 0.36145937 0.970272 -0.0037997435 0.24198718 0.97037655 -0.0091744307
		 0.24142325 0.98161626 0.11330464 -0.15359533 0.44794834 0.839849 -0.30658758 0.74158895
		 0.66846555 -0.056565605 0.65045756 0.63674039 0.41408533 0.54019409 0.80722398 0.23786509
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.15781185 0.59921622 0.78487915 0.39768717 0.87057906
		 0.28971878 -0.92752522 0.37361643 0.010380309 -0.71965891 0.69333196 0.037174255
		 -0.66675979 0.70204288 -0.25013432 -0.86869389 0.37879631 -0.31919324 -0.40466562
		 0.91117078 0.077546708 -0.25167963 0.95465779 0.15901515 -0.24862783 0.95618582 -0.1545732
		 -0.36033744 0.92075586 -0.14955112 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.79888952
		 0.57469451 0.17748751 0.9305287 0.33648106 0.14455748 0.48885769 0.38437375 0.78311878
		 0.93185538 0.031506386 0.36145937 0.73311698 -0.49272653 0.46878573 0.52582145 -0.1810554
		 0.83110213 -0.57402676 0.69517159 -0.43270054 -0.30395707 0.91334879 -0.27093187
		 -0.13331288 0.89940119 -0.41629934 -0.3525641 0.68244922 -0.64028251 0.83132601 0.45096138
		 0.32485527 0.86097431 -1.4564999e-08 0.5086484 0.73979062 1.4662605e-08 0.6728372
		 0.71728528 0.36197606 0.59537816 -0.81647766 6.468558e-08 -0.57737702 -0.75360578
		 0.37494919 -0.53989953 -0.49901226 0.36718437 -0.78496015 -0.55038351 -1.0194282e-08
		 -0.834912 -0.15425801 0.86491817 0.47762018 0.48885769 0.38437375 0.78311878 -0.10528057
		 0.82431233 0.55625999 -0.29908618 0.95168215 0.069631182 -0.25167963 0.95465779 0.15901515
		 -0.33778852 0.92730927 0.1612341 -0.17361367 0.94310254 -0.28357697 -0.24862783 0.95618582
		 -0.1545732 -0.75360578 0.37494919 -0.53989953 -0.57402676 0.69517159 -0.43270054
		 -0.3525641 0.68244922 -0.64028251 -0.49901226 0.36718437 -0.78496015 -0.051867742
		 0.98494804 -0.16488512 0.17195824 0.95442313 -0.24394017 0.34747154 0.93766612 0.0067641842
		 0.12090641 0.97992748 -0.15850495 0.031843226 0.94138086 -0.33583936 -0.15425801
		 0.86491817 0.47762018 -0.29908618 0.95168215 0.069631182 -0.019330772 0.74948037
		 -0.6617443 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.10571936 0.34990287 -0.93080145
		 0.096707739 3.3087225e-23 -0.99531281 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.11812781
		 0.34951046 -0.92945588 -0.14624999 -2.5216256e-08 -0.98924768 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.037464272 0.65255165 -0.75681752 -0.11812781 0.34951046 -0.92945588
		 -0.30395707 0.91334879 -0.27093187 -0.051867742 0.98494804 -0.16488512 0.12090641
		 0.97992748 -0.15850495 -0.13331288 0.89940119 -0.41629934 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.08468502 0.86701006 -0.49104178 -0.037464272 0.65255165 -0.75681752
		 0.17195824 0.95442313 -0.24394017 0.44794834 0.839849 -0.30658758 0.54019409 0.80722398
		 0.23786509 0.34747154 0.93766612 0.0067641842 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.5268414 0.62316209 0.57801998 0.45835069 0.79887563 0.38950267 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.36000562 0.92162699 0.14491263 0.23042898 0.95921713 -0.16372232
		 0.74158895 0.66846555 -0.056565605 0.83132601 0.45096138 0.32485527 0.71728528 0.36197606
		 0.59537816 0.65045756 0.63674039 0.41408533 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.60955304
		 -9.6818651e-09 0.79274529 0.58467847 0.37228766 0.72080028 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.073771469 0.64684522 -0.75904483 0.095260575 0.32017478 -0.94255692
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.12801655 0.65088588 -0.74830431 0.10571936
		 0.34990287 -0.93080145 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.23042898 0.95921713
		 -0.16372232 0.08468502 0.86701006 -0.49104178 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.15979177 0.88032562 -0.44664684 0.12801655 0.65088588 -0.74830431 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.45835069 0.79887563 0.38950267 0.36000562 0.92162699 0.14491263
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.3207131 0.59438008 0.73746556 0.29173717 0.77998906
		 0.55363029 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.25187451 0.92311531 0.29054672 0.20509718
		 0.97687685 -0.060388554 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.58467847 0.37228766
		 0.72080028 0.5268414 0.62316209 0.57801998 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.34840968
		 -1.9265885e-08 0.93734235 0.34144732 0.35311475 0.8710475 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.20406564 0.9148699 0.34838244;
	setAttr ".n[996:1161]" -type "float3"  0.15260211 0.98812598 -0.017878907 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.20509718 0.97687685 -0.060388554 0.15979177 0.88032562
		 -0.44664684 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.10148094 0.89434391 -0.43571851
		 0.073771469 0.64684522 -0.75904483 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.29173717
		 0.77998906 0.55363029 0.25187451 0.92311531 0.29054672 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.28189263 0.55852735 0.78011775 0.24750414 0.75341499 0.60918599 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.15260211 0.98812598 -0.017878907 0.10148094 0.89434391
		 -0.43571851 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.34144732 0.35311475 0.8710475 0.3207131
		 0.59438008 0.73746556 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.35224622 4.8611386e-09
		 0.93590736 0.32959533 0.31046551 0.89161545 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.095260575
		 0.32017478 -0.94255692 0.11388773 5.2939559e-23 -0.99349362 0.24750414 0.75341499
		 0.60918599 0.28189263 0.55852735 0.78011775 0.47873369 0.54305983 0.6898551 0.41752967
		 0.7307322 0.54009205 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.32959533 0.31046551 0.89161545
		 0.28189263 0.55852735 0.78011775 0.32959533 0.31046551 0.89161545 0.35224622 4.8611386e-09
		 0.93590736 0.58409441 2.9721662e-08 0.81168574 0.54591721 0.27489758 0.79145801 0.11388773
		 5.2939559e-23 -0.99349362 0.095260575 0.32017478 -0.94255692 -0.13626553 0.38205335
		 -0.91403884 -0.14102943 4.8563615e-09 -0.99000543 0.095260575 0.32017478 -0.94255692
		 0.073771469 0.64684522 -0.75904483 -0.070510477 0.7100966 -0.7005648 -0.13626553
		 0.38205335 -0.91403884 0.15260211 0.98812598 -0.017878907 0.20406564 0.9148699 0.34838244
		 0.33072859 0.89103341 0.31093091 0.2085056 0.97798795 -0.0080621727 0.073771469 0.64684522
		 -0.75904483 0.10148094 0.89434391 -0.43571851 0.057407763 0.92031872 -0.38693383
		 -0.070510477 0.7100966 -0.7005648 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.24750414
		 0.75341499 0.60918599 0.20406564 0.9148699 0.34838244 0.10148094 0.89434391 -0.43571851
		 0.15260211 0.98812598 -0.017878907 0.2085056 0.97798795 -0.0080621727 0.057407763
		 0.92031872 -0.38693383 0.20406564 0.9148699 0.34838244 0.24750414 0.75341499 0.60918599
		 0.41752967 0.7307322 0.54009205 0.33072859 0.89103341 0.31093091 0.28189263 0.55852735
		 0.78011775 0.32959533 0.31046551 0.89161545 0.54591721 0.27489758 0.79145801 0.47873369
		 0.54305983 0.6898551 0.16800679 -3.9083992e-07 0.98578584 0.16800787 3.90841e-07
		 0.98578566 -0.2460065 0.41426393 0.87627971 -0.36581808 0.22253259 0.9036904 0.16800787
		 3.90841e-07 0.98578566 0.16800706 5.8626227e-07 0.98578578 -0.063118123 0.54706848
		 0.83470482 -0.2460065 0.41426393 0.87627971 -0.29908618 0.95168215 0.069631182 -0.10528057
		 0.82431233 0.55625999 -0.32259804 0.86806148 0.37735897 -0.30828318 0.95087945 -0.028103137
		 0.168006 3.9084205e-07 0.98578596 0.16800746 7.5957257e-07 0.98578572 0.16800755
		 7.8350621e-07 0.98578572 0.15781185 0.59921622 0.78487915 0.1680087 4.5346684e-07
		 0.98578548 0.1680101 -4.8855156e-08 0.98578525 0.16801012 -4.8855146e-08 0.98578525
		 0.16800867 4.5740637e-07 0.98578554 0.168006 6.4333596e-14 0.98578596 0.16800679
		 -3.9083992e-07 0.98578584 -0.36581808 0.22253259 0.9036904 -0.40741822 -3.4488203e-08
		 0.91324168 0.52582145 -0.1810554 0.83110213 0.73311698 -0.49272653 0.46878573 0.30419269
		 -0.3737838 0.87621486 0.20320883 -0.08107236 0.97577327 0.031843226 0.94138086 -0.33583936
		 -0.019330772 0.74948037 -0.6617443 0.50304234 0.06236456 -0.86200875 0.6008997 0.53898245
		 -0.59026903 0.71405476 -0.53171742 -0.45541447 0.50304234 0.06236456 -0.86200875
		 0.02659384 -0.30838683 -0.95088923 0.11576324 -0.43263498 -0.89410615 0.98161626
		 0.11330464 -0.15359533 0.6008997 0.53898245 -0.59026903 0.50304234 0.06236456 -0.86200875
		 0.71405476 -0.53171742 -0.45541447 -0.27972975 0.43998721 -0.85332435 -0.09999425
		 0.15002625 -0.98361236 0.33213121 -0.2088989 -0.91980982 0.02659384 -0.30838683 -0.95088923
		 0.93185538 0.031506386 0.36145937 0.98161626 0.11330464 -0.15359533 0.71405476 -0.53171742
		 -0.45541447 0.73311698 -0.49272653 0.46878573 0.096145026 0.97993088 -0.17461862
		 -0.15342252 0.94875592 0.2762675 -0.88256478 0.28117806 0.37685314 -0.060652193 0.99815774
		 -0.0015426368 0.11576324 -0.43263498 -0.89410615 0.02659384 -0.30838683 -0.95088923
		 0.33213121 -0.2088989 -0.91980982 0.43631572 -0.40106428 -0.80546635 0.50304234 0.06236456
		 -0.86200875 -0.019330772 0.74948037 -0.6617443 -0.27972975 0.43998721 -0.85332435
		 0.02659384 -0.30838683 -0.95088923 0.73311698 -0.49272653 0.46878573 0.71405476 -0.53171742
		 -0.45541447 0.4628346 -0.73594254 0.49413833 0.30419269 -0.3737838 0.87621486 -0.019330772
		 0.74948037 -0.6617443 -0.29908618 0.95168215 0.069631182 -0.30828318 0.95087945 -0.028103137
		 -0.27972975 0.43998721 -0.85332435 -0.30828318 0.95087945 -0.028103137 -0.32259804
		 0.86806148 0.37735897 -0.13443248 0.94898087 0.28524238 -0.13497706 0.94892979 0.28515506
		 -0.09999425 0.15002625 -0.98361236 -0.05795937 0.6518088 -0.75616533 0.096145026
		 0.97993088 -0.17461862 0.50205815 0.46806052 -0.72722554 -0.15122761 -0.49454719
		 0.85589325 0.11178877 -0.76864445 0.62983251 -0.14058553 -0.90273362 0.40658045 -0.39863384
		 -0.64494157 0.65202874 0.20320883 -0.08107236 0.97577327 0.30419269 -0.3737838 0.87621486
		 -0.15122761 -0.49454719 0.85589325 -0.088112541 -0.037662249 0.99539828 0.30419269
		 -0.3737838 0.87621486 0.4628346 -0.73594254 0.49413833 0.11178877 -0.76864445 0.62983251
		 -0.15122761 -0.49454719 0.85589325 -0.27972975 0.43998721 -0.85332435;
	setAttr ".n[1162:1327]" -type "float3"  -0.30828318 0.95087945 -0.028103137 -0.05795937
		 0.6518088 -0.75616533 -0.09999425 0.15002625 -0.98361236 -0.52875388 -0.16233741
		 0.83310616 -0.39863384 -0.64494157 0.65202874 -0.78391898 -0.28366402 0.55227327
		 -0.88256478 0.28117806 0.37685314 0.33213121 -0.2088989 -0.91980982 -0.09999425 0.15002625
		 -0.98361236 0.50205815 0.46806052 -0.72722554 0.69766712 -0.11565638 -0.70702493
		 -0.13497706 0.94892979 0.28515506 -0.13443248 0.94898087 0.28524238 -0.15342252 0.94875592
		 0.2762675 0.096145026 0.97993088 -0.17461862 -0.060652193 0.99815774 -0.0015426368
		 -0.88256478 0.28117806 0.37685314 -0.86132073 0.2487932 0.44297686 -0.3755351 0.92473763
		 0.061917074 0.43631572 -0.40106428 -0.80546635 0.33213121 -0.2088989 -0.91980982
		 0.69766712 -0.11565638 -0.70702493 0.71084338 -0.35182309 -0.60903382 -0.088112541
		 -0.037662249 0.99539828 -0.15122761 -0.49454719 0.85589325 -0.39863384 -0.64494157
		 0.65202874 -0.52875388 -0.16233741 0.83310616 0.64083165 0.65169537 -0.40574372 0.45747918
		 0.84232944 -0.28494552 0.83219951 -0.090867884 -0.5469799 0.8783614 0.019192358 -0.47761163
		 0.85741431 -0.28885621 -0.42591411 0.8783614 0.019192358 -0.47761163 0.83219951 -0.090867884
		 -0.5469799 0.42099196 -0.84514159 -0.32939553 0.69766712 -0.11565638 -0.70702493
		 0.50205815 0.46806052 -0.72722554 0.64083165 0.65169537 -0.40574372 0.8783614 0.019192358
		 -0.47761163 -0.39863384 -0.64494157 0.65202874 -0.14058553 -0.90273362 0.40658045
		 -0.0057478631 -0.99946219 0.032284904 0.0031793439 -0.99995172 0.0092995577 0.50205815
		 0.46806052 -0.72722554 0.096145026 0.97993088 -0.17461862 -0.060652193 0.99815774
		 -0.0015426368 0.64083165 0.65169537 -0.40574372 0.01817718 0.97540057 0.21968924
		 -0.54924899 0.44011334 0.71037018 -0.463507 0.39631805 0.79252338 0.24330765 0.94571018
		 0.21548474 0.71084338 -0.35182309 -0.60903382 0.69766712 -0.11565638 -0.70702493
		 0.8783614 0.019192358 -0.47761163 0.85741431 -0.28885621 -0.42591411 0.45747918 0.84232944
		 -0.28494552 -0.3755351 0.92473763 0.061917074 0.01817718 0.97540057 0.21968924 0.32174036
		 0.94343668 0.080064878 4.4024309e-05 -0.99223816 -0.12435202 0.42099196 -0.84514159
		 -0.32939553 0.14361547 -0.96117812 -0.23560807 -0.10731357 -0.99316806 -0.045837164
		 -0.88256478 0.28117806 0.37685314 -0.78391898 -0.28366402 0.55227327 -0.81684333
		 -0.36166376 0.44940665 -0.86132073 0.2487932 0.44297686 0.0031793439 -0.99995172
		 0.0092995577 -0.0057478631 -0.99946219 0.032284904 0.42099196 -0.84514159 -0.32939553
		 4.4024309e-05 -0.99223816 -0.12435202 0.64083165 0.65169537 -0.40574372 -0.060652193
		 0.99815774 -0.0015426368 -0.3755351 0.92473763 0.061917074 0.45747918 0.84232944
		 -0.28494552 -0.54924899 0.44011334 0.71037018 -0.7183342 -0.12267929 0.68479615 -0.67925388
		 0.052335605 0.73203492 -0.463507 0.39631805 0.79252338 0.83219951 -0.090867884 -0.5469799
		 0.45747918 0.84232944 -0.28494552 0.73344547 0.045540407 -0.67822111 0.95553958 -0.21764736
		 -0.1989316 -0.3755351 0.92473763 0.061917074 -0.86132073 0.2487932 0.44297686 -0.54924899
		 0.44011334 0.71037018 0.01817718 0.97540057 0.21968924 -0.82430506 0.4241347 -0.37500784
		 -0.88861752 0.24839965 -0.3855601 -0.88400865 0.097011752 -0.45729357 -0.83707166
		 0.3304337 -0.43603283 0.42099196 -0.84514159 -0.32939553 0.83219951 -0.090867884
		 -0.5469799 0.95553958 -0.21764736 -0.1989316 0.14361547 -0.96117812 -0.23560807 -0.86132073
		 0.2487932 0.44297686 -0.81684333 -0.36166376 0.44940665 -0.7183342 -0.12267929 0.68479615
		 -0.54924899 0.44011334 0.71037018 0.94584936 -0.10866745 0.30587637 0.79000843 -0.18032284
		 0.58597815 0.83312649 0.012892335 0.5529322 0.85377598 -0.058682024 0.5173229 0.84772891
		 0.079102471 0.52449834 0.85377598 -0.058682024 0.5173229 0.83312649 0.012892335 0.5529322
		 0.8733021 0.14166722 0.46612644 0.95553958 -0.21764736 -0.1989316 0.73344547 0.045540407
		 -0.67822111 0.94584936 -0.10866745 0.30587637 0.85377598 -0.058682024 0.5173229 -0.10731357
		 -0.99316806 -0.045837164 0.14361547 -0.96117812 -0.23560807 -0.17933333 -0.97606617
		 -0.12302203 -0.17700739 -0.97666013 -0.1216693 0.32174036 0.94343668 0.080064878
		 0.01817718 0.97540057 0.21968924 0.24330765 0.94571018 0.21548474 0.36536661 0.92831719
		 -0.068807542 0.83312649 0.012892335 0.5529322 0.79000843 -0.18032284 0.58597815 0.86423975
		 -0.13403355 0.48489651 0.8992672 -0.022081129 0.43684199 0.86225009 0.016229918 0.50622267
		 0.95553958 -0.21764736 -0.1989316 0.85377598 -0.058682024 0.5173229 0.84772891 0.079102471
		 0.52449834 0.36803734 0.90339381 -0.22006394 0.37016115 0.8900913 -0.26592901 0.32275629
		 0.87179732 -0.3685075 0.34825686 0.86828679 -0.35326365 -0.65245551 -0.59851336 -0.46484783
		 -0.19272834 -0.93774468 -0.28894761 -0.21895118 -0.94844806 -0.22914328 -0.74444848
		 -0.58240473 -0.32649833 -0.88861752 0.24839965 -0.3855601 -0.92195183 -0.08509849
		 -0.37784004 -0.65245551 -0.59851336 -0.46484783 -0.88400865 0.097011752 -0.45729357
		 -0.17700739 -0.97666013 -0.1216693 -0.17933333 -0.97606617 -0.12302203 -0.19272834
		 -0.93774468 -0.28894761 -0.65245551 -0.59851336 -0.46484783 0.36536661 0.92831719
		 -0.068807542 0.24330765 0.94571018 0.21548474 0.37016115 0.8900913 -0.26592901 0.36803734
		 0.90339381 -0.22006394 -0.90753454 0.07902246 -0.412476 -0.74444848 -0.58240473 -0.32649833
		 -0.95831496 0.10206729 0.26686084 -0.82039821 0.36452538 0.44053149 -0.83707166 0.3304337
		 -0.43603283 -0.88400865 0.097011752 -0.45729357 -0.90753454 0.07902246 -0.412476
		 -0.88721222 0.17511116 -0.42683789 -0.016317107 0.58367109 0.81182623 -0.82039821
		 0.36452538 0.44053149 -0.48668903 0.30665013 0.817985 -0.016130481 0.58514822 0.81076592
		 0.8733021 0.14166722 0.46612644 0.83312649 0.012892335 0.5529322 0.8992672 -0.022081129
		 0.43684199 0.91540956 0.067491047 0.39682522 -0.88400865 0.097011752 -0.45729357
		 -0.65245551 -0.59851336 -0.46484783 -0.74444848 -0.58240473 -0.32649833;
	setAttr ".n[1328:1493]" -type "float3"  -0.90753454 0.07902246 -0.412476 0.8992672
		 -0.022081129 0.43684199 0.86423975 -0.13403355 0.48489651 0.93371713 -0.18094628
		 0.30891877 0.93287486 -0.045175359 0.35735658 -0.82039821 0.36452538 0.44053149 -0.95831496
		 0.10206729 0.26686084 -0.73258042 0.060797147 0.67795992 -0.48668903 0.30665013 0.817985
		 -0.74444848 -0.58240473 -0.32649833 -0.21895118 -0.94844806 -0.22914328 -0.2494195
		 -0.96688992 -0.053979725 -0.24969403 -0.96685284 -0.053370759 0.34825686 0.86828679
		 -0.35326365 0.32275629 0.87179732 -0.3685075 0.29580095 0.87939334 -0.37305379 0.29660627
		 0.87849462 -0.37452897 -0.88721222 0.17511116 -0.42683789 -0.90753454 0.07902246
		 -0.412476 -0.82039821 0.36452538 0.44053149 -0.93292093 0.14703619 -0.32869276 0.16800687
		 2.116286e-07 0.98578584 0.1680062 -3.9657785e-08 0.98578596 0.16800623 -1.5877305e-08
		 0.98578596 0.16800697 2.6915404e-07 0.98578578 0.91540956 0.067491047 0.39682522
		 0.8992672 -0.022081129 0.43684199 0.93287486 -0.045175359 0.35735658 0.92282331 0.033283681
		 0.38378298 0.16800706 5.8626227e-07 0.98578578 0.168006 3.9084205e-07 0.98578596
		 0.15781185 0.59921622 0.78487915 -0.063118123 0.54706848 0.83470482 0.16800746 7.5957257e-07
		 0.98578572 0.16800687 2.116286e-07 0.98578584 0.16800697 2.6915404e-07 0.98578578
		 0.16800755 7.8350621e-07 0.98578572 -0.77367246 -0.61971343 0.13185655 -0.58723187
		 -0.80320758 0.10008159 -0.58723187 -0.80320758 0.10008158 -0.77367246 -0.61971349
		 0.13185656 0.1680062 -3.9657785e-08 0.98578596 0.1680087 4.5346684e-07 0.98578548
		 0.16800867 4.5740637e-07 0.98578554 0.16800623 -1.5877305e-08 0.98578596 -0.98578584
		 -2.2246113e-07 0.16800687 -0.91769487 -0.36520481 0.15640216 -0.91769481 -0.36520493
		 0.15640214 -0.98578584 -2.3213332e-07 0.16800687 0.91074699 -0.38268426 -0.15521823
		 0.98578578 -4.449218e-07 -0.168007 0.98578578 -4.4492234e-07 -0.16800702 0.91074705
		 -0.38268414 -0.15521823 0.6970548 -0.70710778 -0.11879883 0.91074699 -0.38268426
		 -0.15521823 0.91074705 -0.38268414 -0.15521823 0.69705474 -0.7071079 -0.11879881
		 0.37724259 -0.92388004 -0.064293332 0.6970548 -0.70710778 -0.11879883 0.69705474
		 -0.7071079 -0.11879881 0.37724257 -0.9238801 -0.064293332 -0.33210114 -0.94154412
		 0.056599855 -2.9016688e-08 -1 8.2213951e-08 -1.3911137e-22 -1 7.7377734e-08 -0.3321012
		 -0.94154406 0.056599855 -0.89859986 0.36653516 0.24118514 -0.6904884 0.68176919 0.24169506
		 -0.71965891 0.69333196 0.037174255 -0.92752522 0.37361643 0.010380309 -0.6904884
		 0.68176919 0.24169506 -0.3719258 0.89530343 0.24515904 -0.40466562 0.91117078 0.077546708
		 -0.71965891 0.69333196 0.037174255 -2.9016688e-08 -1 8.2213951e-08 0.37724259 -0.92388004
		 -0.064293332 0.37724257 -0.9238801 -0.064293332 -1.3911137e-22 -1 7.7377734e-08 -0.063483052
		 0.95176667 0.30018353 0.078089789 0.8933174 0.44259006 -0.33778852 0.92730927 0.1612341
		 -0.25167963 0.95465779 0.15901515 -0.58723187 -0.80320758 0.10008159 -0.33210114
		 -0.94154412 0.056599855 -0.3321012 -0.94154406 0.056599855 -0.58723187 -0.80320758
		 0.10008158 0.86786658 0.34253076 0.35983375 0.95498896 -3.9061096e-08 0.29664138
		 0.970272 -0.0037997435 0.24198718 0.93185538 0.031506386 0.36145937 0.064929642 0.69452554
		 0.71653223 0.61431813 0.55492336 0.56095743 0.48885769 0.38437375 0.78311878 -0.15425801
		 0.86491817 0.47762018 -0.91769487 -0.36520481 0.15640216 -0.77367246 -0.61971343
		 0.13185655 -0.77367246 -0.61971349 0.13185656 -0.91769481 -0.36520493 0.15640214
		 -0.97046232 -6.2761259e-08 0.24125274 -0.89859986 0.36653516 0.24118514 -0.92752522
		 0.37361643 0.010380309 -0.99999952 -5.6276928e-08 0.00097877858 0.61659729 0.76149619
		 0.19982812 0.37428805 0.90232724 0.21380845 0.35562462 0.90960544 0.21482332 0.60401839
		 0.77131295 0.20059447 0.16800728 -4.26432e-07 0.98578578 0.1679997 -1.4019669e-05
		 0.98578703 0.16800985 3.6071201e-06 0.98578531 0.04966861 0.9691512 0.2414104 -0.32581344
		 0.90176803 0.28400713 -0.33401135 0.89842409 0.28507993 0.032110233 0.96946043 0.24313664
		 -0.85124803 0.35954547 0.38223532 -0.91454238 1.5912138e-07 0.40449005 -0.91454238
		 1.5961893e-07 0.40449014 -0.84734529 0.37008959 0.38084072 0.79112273 0.580181 0.19368753
		 0.61659729 0.76149619 0.19982812 0.60401839 0.77131295 0.20059447 0.78141737 0.59323198
		 0.19355288 -0.64373302 0.68946409 0.33203483 -0.85124803 0.35954547 0.38223532 -0.84734529
		 0.37008959 0.38084072 -0.64280462 0.69040924 0.33186927 0.92309791 0.32512808 0.2053825
		 0.79112273 0.580181 0.19368753 0.78141737 0.59323198 0.19355288 0.91654021 0.34374714
		 0.20443073 0.37428805 0.90232724 0.21380845 0.04966861 0.9691512 0.2414104 0.032110233
		 0.96946043 0.24313664 0.35562462 0.90960544 0.21482332 -0.32581344 0.90176803 0.28400713
		 -0.64373302 0.68946409 0.33203483 -0.64280462 0.69040924 0.33186927 -0.33401135 0.89842409
		 0.28507993 0.97702497 4.5443773e-08 0.21312495 0.92309791 0.32512808 0.2053825 0.91654021
		 0.34374714 0.20443073 0.97702497 4.6294101e-08 0.21312493 0.54591721 0.27489758 0.79145801
		 0.58409441 2.9721662e-08 0.81168574 0.74855524 4.3741512e-08 0.66307241 0.73317212
		 0.21436627 0.64537257 0.33072859 0.89103341 0.31093091 0.41752967 0.7307322 0.54009205
		 0.56225008 0.71015716 0.42373541 0.42590195 0.87699133 0.22247179 0.057407763 0.92031872
		 -0.38693383 0.2085056 0.97798795 -0.0080621727 0.23031196 0.97043449 -0.072203152
		 -0.4881556 0.69714785 -0.52506089 -0.14102943 4.8563615e-09 -0.99000543 -0.13626553
		 0.38205335 -0.91403884 -0.57162499 0.27612796 -0.77265662 -0.57953995 4.8193245e-09
		 -0.81494385 0.41752967 0.7307322 0.54009205 0.47873369 0.54305983 0.6898551 0.652722
		 0.51462126 0.55598474 0.56225008 0.71015716 0.42373541 -0.13626553 0.38205335 -0.91403884
		 -0.070510477 0.7100966 -0.7005648 -0.53382957 0.48311663 -0.6939916 -0.57162499 0.27612796
		 -0.77265662 0.47873369 0.54305983 0.6898551 0.54591721 0.27489758 0.79145801;
	setAttr ".n[1494:1659]" -type "float3"  0.73317212 0.21436627 0.64537257 0.652722
		 0.51462126 0.55598474 0.2085056 0.97798795 -0.0080621727 0.33072859 0.89103341 0.31093091
		 0.42590195 0.87699133 0.22247179 0.23031196 0.97043449 -0.072203152 -0.070510477
		 0.7100966 -0.7005648 0.057407763 0.92031872 -0.38693383 -0.4881556 0.69714785 -0.52506089
		 -0.53382957 0.48311663 -0.6939916 -0.90003937 -1.5201913e-08 0.4358086 -0.82803833
		 0.36543134 0.4252204 -0.89859986 0.36653516 0.24118514 -0.97046232 -6.2761259e-08
		 0.24125274 0.59122944 0.75321853 0.28828746 0.7684741 0.58782393 0.25280553 0.61431813
		 0.55492336 0.56095743 0.064929642 0.69452554 0.71653223 0.9035809 0.35220444 0.24391313
		 0.97226435 4.7891118e-09 0.23388478 0.95498896 -3.9061096e-08 0.29664138 0.86786658
		 0.34253076 0.35983375 0.048541348 0.94709927 0.31724864 0.32926077 0.88857895 0.3193976
		 0.078089789 0.8933174 0.44259006 -0.063483052 0.95176667 0.30018353 -0.62195218 0.67563105
		 0.39585125 -0.31160453 0.88161242 0.35448858 -0.3719258 0.89530343 0.24515904 -0.6904884
		 0.68176919 0.24169506 -0.82803833 0.36543134 0.4252204 -0.62195218 0.67563105 0.39585125
		 -0.6904884 0.68176919 0.24169506 -0.89859986 0.36653516 0.24118514 0.48885769 0.38437375
		 0.78311878 0.61431813 0.55492336 0.56095743 0.86786658 0.34253076 0.35983375 0.93185538
		 0.031506386 0.36145937 -0.33778852 0.92730927 0.1612341 0.078089789 0.8933174 0.44259006
		 0.064929642 0.69452554 0.71653223 -0.15425801 0.86491817 0.47762018 -0.31160453 0.88161242
		 0.35448858 0.048541348 0.94709927 0.31724864 -0.063483052 0.95176667 0.30018353 -0.3719258
		 0.89530343 0.24515904 0.6008997 0.53898245 -0.59026903 0.98161626 0.11330464 -0.15359533
		 0.83132601 0.45096138 0.32485527 0.74158895 0.66846555 -0.056565605 -0.17361367 0.94310254
		 -0.28357697 0.031843226 0.94138086 -0.33583936 0.44794834 0.839849 -0.30658758 0.17195824
		 0.95442313 -0.24394017 -0.36033744 0.92075586 -0.14955112 -0.24862783 0.95618582
		 -0.1545732 -0.051867742 0.98494804 -0.16488512 -0.30395707 0.91334879 -0.27093187
		 -0.24862783 0.95618582 -0.1545732 -0.17361367 0.94310254 -0.28357697 0.17195824 0.95442313
		 -0.24394017 -0.051867742 0.98494804 -0.16488512 -0.86869389 0.37879631 -0.31919324
		 -0.66675979 0.70204288 -0.25013432 -0.57402676 0.69517159 -0.43270054 -0.75360578
		 0.37494919 -0.53989953 -0.93907589 7.9067881e-08 -0.34370983 -0.86869389 0.37879631
		 -0.31919324 -0.75360578 0.37494919 -0.53989953 -0.81647766 6.468558e-08 -0.57737702
		 0.98161626 0.11330464 -0.15359533 0.97037655 -0.0091744307 0.24142325 0.86097431
		 -1.4564999e-08 0.5086484 0.83132601 0.45096138 0.32485527 -0.66675979 0.70204288
		 -0.25013432 -0.36033744 0.92075586 -0.14955112 -0.30395707 0.91334879 -0.27093187
		 -0.57402676 0.69517159 -0.43270054 0.031843226 0.94138086 -0.33583936 0.6008997 0.53898245
		 -0.59026903 0.74158895 0.66846555 -0.056565605 0.44794834 0.839849 -0.30658758 -0.9167074
		 0.3488968 -0.19472684 -0.9099831 0.35833851 -0.20862459 -0.84685999 0.37001604 -0.38198987
		 -0.86439663 0.37732285 -0.33233404 -0.4881556 0.69714785 -0.52506089 -0.79619855
		 0.29335788 -0.52915883 -0.76814866 0.18153231 -0.61399812 -0.53382957 0.48311663
		 -0.6939916 -0.98783696 -3.3087225e-23 -0.15549339 -0.9885639 2.533093e-08 -0.1508024
		 -0.97944146 0.13381386 -0.15095788 -0.94738585 0.28698334 -0.14177653 -0.94720894
		 0.28757507 -0.14175984 -0.9099831 0.35833851 -0.20862459 -0.9167074 0.3488968 -0.19472684
		 -0.86439663 0.37732285 -0.33233404 -0.84685999 0.37001604 -0.38198987 -0.79619855
		 0.29335788 -0.52915883 -0.4881556 0.69714785 -0.52506089 -0.57162499 0.27612796 -0.77265662
		 -0.76566887 -3.8186002e-08 -0.64323497 -0.57953995 4.8193245e-09 -0.81494385 -0.96699047
		 0.20932357 -0.14530326 -0.97316384 0.17715102 -0.14686599 -0.94720894 0.28757507
		 -0.14175984 -0.94738585 0.28698334 -0.14177653 -0.53382957 0.48311663 -0.6939916
		 -0.76814866 0.18153231 -0.61399812 -0.76566887 -3.8186002e-08 -0.64323497 -0.57162499
		 0.27612796 -0.77265662 -0.97944146 0.13381386 -0.15095788 -0.9885639 2.533093e-08
		 -0.1508024 -0.97316384 0.17715102 -0.14686599 -0.96699047 0.20932357 -0.14530326
		 0.1680066 1.7776088e-06 0.98578584 0.16800649 1.3513289e-06 0.9857859 0.16800708
		 5.7605035e-07 0.98578578 0.16800649 1.3513289e-06 0.9857859 0.16800961 -4.230219e-06
		 0.98578537 0.16800708 5.7605035e-07 0.98578578 0.16800961 -4.230219e-06 0.98578537
		 0.16799581 1.602249e-05 0.98578769 0.16800708 5.7605035e-07 0.98578578 0.16800708
		 5.7605035e-07 0.98578578 0.16801028 4.3745388e-07 0.98578525 0.16800712 5.9367132e-08
		 0.98578578 0.16800712 5.9367132e-08 0.98578578 0.16800842 1.095486e-08 0.98578554
		 0.16800708 5.7605035e-07 0.98578578 0.16800842 1.095486e-08 0.98578554 0.16800831
		 1.5320561e-06 0.9857856 0.16800708 5.7605035e-07 0.98578578 0.16800831 1.5320561e-06
		 0.9857856 0.16800715 -2.3309074e-06 0.98578578 0.16800708 5.7605035e-07 0.98578578
		 0.16800985 3.6071201e-06 0.98578531 0.16800649 -7.9201521e-07 0.9857859 0.16800728
		 -4.26432e-07 0.98578578 0.16800649 -7.9201521e-07 0.9857859 0.16800667 -1.6553818e-06
		 0.98578584 0.16800728 -4.26432e-07 0.98578578 0.16800667 -1.6553818e-06 0.98578584
		 0.16800717 2.3309074e-06 0.98578578 0.16800728 -4.26432e-07 0.98578578 0.16800717
		 2.3309074e-06 0.98578578 0.16800858 -1.5320563e-06 0.98578554 0.16800728 -4.26432e-07
		 0.98578578 0.16800858 -1.5320563e-06 0.98578554 0.16800842 1.095486e-08 0.98578554
		 0.16800728 -4.26432e-07 0.98578578 0.16800842 1.095486e-08 0.98578554 0.16800712
		 5.9367132e-08 0.98578578 0.16800728 -4.26432e-07 0.98578578 0.16800712 5.9367132e-08
		 0.98578578 0.16801028 -7.2791894e-23 0.98578525 0.16800728 -4.26432e-07 0.98578578
		 -0.55038351 -1.0194282e-08 -0.834912 -0.49901226 0.36718437 -0.78496015 -0.49901226
		 0.36718437 -0.78496015 -0.3525641 0.68244922 -0.64028251 -0.3525641 0.68244922 -0.64028251
		 -0.13331288 0.89940119 -0.41629934 -0.13331288 0.89940119 -0.41629934 0.12090641
		 0.97992748 -0.15850495;
	setAttr ".n[1660:1795]" -type "float3"  0.12090641 0.97992748 -0.15850495 0.34747154
		 0.93766612 0.0067641842 0.34747154 0.93766612 0.0067641842 0.54019409 0.80722398
		 0.23786509 0.54019409 0.80722398 0.23786509 0.65045756 0.63674039 0.41408533 0.65045756
		 0.63674039 0.41408533 0.71728528 0.36197606 0.59537816 0.71728528 0.36197606 0.59537816
		 0.73979062 1.4662605e-08 0.6728372 0.71677345 -0.35894579 0.59782422 0.73979062 1.4662605e-08
		 0.6728372 0.64668918 -0.63425291 0.42369369 0.71677345 -0.35894579 0.59782422 0.5329417
		 -0.80703706 0.25429186 0.64668918 -0.63425291 0.42369369 0.33857143 -0.94058895 0.025726041
		 0.5329417 -0.80703706 0.25429186 0.1209064 -0.97992748 -0.15850492 0.33857143 -0.94058895
		 0.025726041 -0.13331288 -0.89940125 -0.41629928 0.1209064 -0.97992748 -0.15850492
		 -0.3525641 -0.68244922 -0.64028245 -0.13331288 -0.89940125 -0.41629928 -0.49901229
		 -0.36718431 -0.78496015 -0.3525641 -0.68244922 -0.64028245 -0.55038351 -1.0194282e-08
		 -0.834912 -0.49901229 -0.36718431 -0.78496015 -0.14624999 -2.5216256e-08 -0.98924768
		 -0.11812781 0.34951046 -0.92945588 -0.11812781 0.34951046 -0.92945588 -0.037464272
		 0.65255165 -0.75681752 -0.037464272 0.65255165 -0.75681752 0.08468502 0.86701006
		 -0.49104178 0.08468502 0.86701006 -0.49104178 0.23042898 0.95921713 -0.16372232 0.23042898
		 0.95921713 -0.16372232 0.36000562 0.92162699 0.14491263 0.36000562 0.92162699 0.14491263
		 0.45835069 0.79887563 0.38950267 0.45835069 0.79887563 0.38950267 0.5268414 0.62316209
		 0.57801998 0.5268414 0.62316209 0.57801998 0.58467847 0.37228766 0.72080028 0.58467847
		 0.37228766 0.72080028 0.60955304 -9.6818651e-09 0.79274529 0.58467841 -0.37228766
		 0.72080028 0.60955304 -9.6818651e-09 0.79274529 0.52684146 -0.62316203 0.57801998
		 0.58467841 -0.37228766 0.72080028 0.45835069 -0.79887563 0.38950267 0.52684146 -0.62316203
		 0.57801998 0.36000559 -0.92162699 0.14491263 0.45835069 -0.79887563 0.38950267 0.23042899
		 -0.95921713 -0.16372238 0.36000559 -0.92162699 0.14491263 0.084685035 -0.86701006
		 -0.49104172 0.23042899 -0.95921713 -0.16372238 -0.037464231 -0.65255177 -0.75681746
		 0.084685035 -0.86701006 -0.49104172 -0.11812782 -0.34951052 -0.92945588 -0.037464231
		 -0.65255177 -0.75681746 -0.14624999 -2.5216256e-08 -0.98924768 -0.11812782 -0.34951052
		 -0.92945588 0.096707739 3.3087225e-23 -0.99531281 0.10571934 -0.3499029 -0.93080145
		 0.096707739 3.3087225e-23 -0.99531281 0.10571936 0.34990287 -0.93080145 0.10571936
		 0.34990287 -0.93080145 0.12801655 0.65088588 -0.74830431 0.12801655 0.65088588 -0.74830431
		 0.15979177 0.88032562 -0.44664684 0.15979177 0.88032562 -0.44664684 0.20509718 0.97687685
		 -0.060388554 0.20509718 0.97687685 -0.060388554 0.25187451 0.92311531 0.29054672
		 0.25187451 0.92311531 0.29054672 0.29173717 0.77998906 0.55363029 0.29173717 0.77998906
		 0.55363029 0.3207131 0.59438008 0.73746556 0.3207131 0.59438008 0.73746556 0.34144732
		 0.35311475 0.8710475 0.34144732 0.35311475 0.8710475 0.34840968 -1.9265885e-08 0.93734235
		 0.34144732 -0.35311478 0.8710475 0.34840968 -1.9265885e-08 0.93734235 0.3207131 -0.59438008
		 0.73746556 0.34144732 -0.35311478 0.8710475 0.29173717 -0.77998912 0.55363023 0.3207131
		 -0.59438008 0.73746556 0.25187448 -0.92311531 0.29054669 0.29173717 -0.77998912 0.55363023
		 0.20509717 -0.97687685 -0.060388554 0.25187448 -0.92311531 0.29054669 0.15979177
		 -0.88032562 -0.44664681 0.20509717 -0.97687685 -0.060388554 0.12801653 -0.65088594
		 -0.74830431 0.15979177 -0.88032562 -0.44664681 0.10571934 -0.3499029 -0.93080145
		 0.12801653 -0.65088594 -0.74830431 0.9035809 -0.35220444 0.24391314 0.76847398 -0.58782405
		 0.25280553 0.9035809 -0.35220444 0.24391314 0.97226435 4.7891118e-09 0.23388478 0.9035809
		 0.35220444 0.24391313 0.97226435 4.7891118e-09 0.23388478 0.9035809 0.35220444 0.24391313
		 0.7684741 0.58782393 0.25280553 0.7684741 0.58782393 0.25280553 0.59122944 0.75321853
		 0.28828746 0.59122944 0.75321853 0.28828746 0.32926077 0.88857895 0.3193976 0.32926077
		 0.88857895 0.3193976 0.048541348 0.94709927 0.31724864 0.048541348 0.94709927 0.31724864
		 -0.31160453 0.88161242 0.35448858 -0.62195218 0.67563105 0.39585125 -0.31160453 0.88161242
		 0.35448858 -0.62195218 0.67563105 0.39585125 -0.82803833 0.36543134 0.4252204 -0.82803833
		 0.36543134 0.4252204 -0.90003937 -1.5201913e-08 0.4358086 -0.82803839 -0.36543131
		 0.42522043 -0.90003937 -1.5201913e-08 0.4358086 -0.62195218 -0.67563099 0.39585122
		 -0.82803839 -0.36543131 0.42522043 -0.62195218 -0.67563099 0.39585122 -0.3116045
		 -0.88161242 0.35448855 0.048541348 -0.94709927 0.31724861 -0.3116045 -0.88161242
		 0.35448855 0.3292608 -0.88857895 0.3193976 0.048541348 -0.94709927 0.31724861 0.59122938
		 -0.75321859 0.2882874 0.3292608 -0.88857895 0.3193976 0.76847398 -0.58782405 0.25280553
		 0.59122938 -0.75321859 0.2882874;
	setAttr -s 490 -ch 1940 ".fc[0:489]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 56 255 219 438
		f 4 4 5 6 7
		mu 0 4 309 42 362 290
		f 4 976 941 9 10
		mu 0 4 546 527 454 182
		f 4 12 13 14 15
		mu 0 4 381 110 400 433
		f 4 960 943 18 19
		mu 0 4 528 529 150 258
		f 4 970 953 21 22
		mu 0 4 539 540 57 314
		f 4 971 954 25 -954
		mu 0 4 540 541 435 57
		f 4 972 955 29 -955
		mu 0 4 541 542 234 435
		f 4 973 956 31 -956
		mu 0 4 542 543 111 234
		f 4 33 34 35 36
		mu 0 4 292 127 5 364
		f 4 37 38 39 40
		mu 0 4 169 187 275 108
		f 4 975 -11 41 42
		mu 0 4 545 546 182 382
		f 4 43 44 45 46
		mu 0 4 179 146 347 255
		f 4 47 48 49 50
		mu 0 4 40 75 315 98
		f 4 51 52 53 54
		mu 0 4 185 78 278 261
		f 4 974 -43 55 -957
		mu 0 4 544 545 382 266
		f 4 -40 57 -44 58
		mu 0 4 108 275 146 179
		f 4 -46 59 60 -2
		mu 0 4 255 347 402 219
		f 4 959 -20 61 -942
		mu 0 4 527 528 258 454
		f 4 62 63 64 65
		mu 0 4 436 282 152 40
		f 4 66 67 68 69
		mu 0 4 327 222 421 60
		f 4 70 71 72 73
		mu 0 4 129 149 388 35
		f 4 74 75 76 77
		mu 0 4 374 263 350 257
		f 4 78 79 -63 80
		mu 0 4 364 80 282 436
		f 4 -61 81 -34 82
		mu 0 4 202 126 127 292
		f 4 -77 83 -67 84
		mu 0 4 257 350 222 327
		f 4 85 86 87 88
		mu 0 4 445 461 203 457
		f 4 89 90 -79 -36
		mu 0 4 5 353 80 364
		f 4 904 869 92 93
		mu 0 4 506 487 191 241
		f 4 868 833 -95 96
		mu 0 4 486 467 118 165
		f 4 867 -97 97 98
		mu 0 4 485 486 165 43
		f 4 -69 99 -86 100
		mu 0 4 60 421 9 125
		f 4 866 -99 101 102
		mu 0 4 484 485 43 238
		f 4 -88 103 -52 104
		mu 0 4 457 203 78 185
		f 4 862 845 106 107
		mu 0 4 479 480 368 93
		f 4 864 847 109 110
		mu 0 4 481 482 281 24
		f 4 -54 111 -71 112
		mu 0 4 261 278 149 129
		f 4 860 843 114 115
		mu 0 4 477 478 439 459
		f 4 940 905 117 118
		mu 0 4 526 507 61 405
		f 4 903 -94 -120 120
		mu 0 4 505 506 241 114
		f 4 865 -103 121 -848
		mu 0 4 483 484 238 295
		f 4 902 -121 122 123
		mu 0 4 504 505 114 313
		f 4 863 -111 124 -846
		mu 0 4 480 481 24 368
		f 4 898 881 126 127
		mu 0 4 499 500 442 168
		f 4 900 883 129 130
		mu 0 4 501 502 96 97
		f 4 861 -108 131 -844
		mu 0 4 478 479 93 439
		f 4 896 879 133 134
		mu 0 4 497 498 45 319
		f 4 937 920 136 137
		mu 0 4 522 523 386 387
		f 4 901 -124 138 -884
		mu 0 4 503 504 313 370
		f 4 939 -119 139 140
		mu 0 4 525 526 405 131
		f 4 899 -131 141 -882
		mu 0 4 500 501 97 442
		f 4 935 918 143 144
		mu 0 4 520 521 262 458
		f 4 938 -141 145 -921
		mu 0 4 524 525 131 186
		f 4 897 -128 146 -880
		mu 0 4 498 499 168 45
		f 4 933 916 148 149
		mu 0 4 518 519 331 393
		f 4 923 906 151 -906
		mu 0 4 507 508 267 61
		f 4 152 153 154 -144
		mu 0 4 262 335 64 458
		f 4 934 -145 155 -917
		mu 0 4 519 520 458 331
		f 4 156 157 158 -149
		mu 0 4 331 408 463 393
		f 4 159 160 161 -152
		mu 0 4 267 336 134 61
		f 4 -162 162 163 -118
		mu 0 4 61 134 12 405
		f 4 164 165 166 -137
		mu 0 4 386 250 462 387
		f 4 -164 167 168 -140
		mu 0 4 405 12 206 131
		f 4 936 -138 169 -919
		mu 0 4 521 522 387 262
		f 4 -169 170 -165 -146
		mu 0 4 131 206 265 186
		f 4 -167 171 -153 -170
		mu 0 4 387 462 335 262
		f 4 -155 172 -157 -156
		mu 0 4 458 64 408 331
		f 4 173 -26 174 175
		mu 0 4 455 71 198 328
		f 4 -175 -30 176 177
		mu 0 4 328 198 401 58
		f 4 178 179 180 -80
		mu 0 4 80 297 27 282
		f 4 181 -56 182 183
		mu 0 4 112 196 398 310
		f 4 184 -19 185 186
		mu 0 4 259 343 65 243
		f 4 187 -22 -174 188
		mu 0 4 115 409 71 455
		f 4 -181 189 190 -64
		mu 0 4 282 27 155 152
		f 4 191 192 193 -90
		mu 0 4 5 199 224 353
		f 4 194 195 196 197
		mu 0 4 424 428 228 224
		f 4 198 -198 -193 199
		mu 0 4 75 424 224 199
		f 4 200 201 202 203
		mu 0 4 357 228 444 101
		f 4 -65 204 -199 -48
		mu 0 4 40 152 424 75
		f 4 205 206 207 208
		mu 0 4 47 50 251 247
		f 4 209 210 -202 -196
		mu 0 4 428 172 444 228
		f 4 -197 -201 211 -194
		mu 0 4 224 228 357 353
		f 4 -191 212 -195 -205
		mu 0 4 152 155 428 424
		f 4 -212 213 -179 -91
		mu 0 4 353 357 297 80
		f 4 214 215 216 -180
		mu 0 4 297 301 33 27
		f 4 217 218 219 220
		mu 0 4 101 318 47 301
		f 4 221 222 223 224
		mu 0 4 373 117 391 172
		f 4 -217 225 226 -190
		mu 0 4 27 33 373 155
		f 4 -227 -225 -210 -213
		mu 0 4 155 373 172 428
		f 4 -204 -221 -215 -214
		mu 0 4 357 101 301 297
		f 4 -208 227 228 229
		mu 0 4 247 251 120 117
		f 4 230 231 -218 -203
		mu 0 4 444 189 318 101
		f 4 -220 -209 232 -216
		mu 0 4 301 47 247 33
		f 4 233 234 235 -207
		mu 0 4 50 269 465 251
		f 4 -224 236 -231 -211
		mu 0 4 172 391 189 444
		f 4 -233 -230 -222 -226
		mu 0 4 33 247 117 373
		f 4 237 238 239 240
		mu 0 4 321 193 411 67
		f 4 241 242 -239 243
		mu 0 4 395 138 411 193
		f 4 244 -238 245 -232
		mu 0 4 189 193 321 318
		f 4 -229 246 247 -223
		mu 0 4 117 120 395 391
		f 4 -246 248 -206 -219
		mu 0 4 318 321 50 47
		f 4 249 250 251 252
		mu 0 4 15 19 215 211
		f 4 -248 -244 -245 -237
		mu 0 4 391 395 193 189
		f 4 253 254 255 256
		mu 0 4 67 285 15 269
		f 4 257 258 259 260
		mu 0 4 338 84 142 138
		f 4 -236 261 262 -228
		mu 0 4 251 465 338 120
		f 4 -263 -261 -242 -247
		mu 0 4 120 338 138 395
		f 4 -241 -257 -234 -249
		mu 0 4 321 67 269 50
		f 4 -252 263 264 265
		mu 0 4 211 215 88 84
		f 4 266 267 -254 -240
		mu 0 4 411 415 285 67
		f 4 -256 -253 268 -235
		mu 0 4 269 15 211 465
		f 4 269 270 271 -251
		mu 0 4 19 231 431 215
		f 4 -260 272 -267 -243
		mu 0 4 138 142 415 411
		f 4 -269 -266 -258 -262
		mu 0 4 465 211 84 338
		f 4 273 274 275 276
		mu 0 4 288 158 376 37
		f 4 277 278 -275 279
		mu 0 4 360 104 376 158
		f 4 280 -274 281 -268
		mu 0 4 415 158 288 285
		f 4 -265 282 283 -259
		mu 0 4 84 88 360 142
		f 4 -282 284 -250 -255
		mu 0 4 285 288 19 15
		f 4 285 286 287 -276
		mu 0 4 376 379 39 37
		f 4 -284 -280 -281 -273
		mu 0 4 142 360 158 415
		f 4 -288 288 289 290
		mu 0 4 37 39 448 231
		f 4 291 292 293 294
		mu 0 4 304 306 107 104
		f 4 -272 295 296 -264
		mu 0 4 215 431 304 88
		f 4 -297 -295 -278 -283
		mu 0 4 88 304 104 360
		f 4 -277 -291 -270 -285
		mu 0 4 288 37 231 19
		f 4 297 298 299 300
		mu 0 4 175 178 53 306
		f 4 -290 301 302 -271
		mu 0 4 231 448 175 431
		f 4 303 304 305 306
		mu 0 4 451 254 123 178
		f 4 -294 307 -286 -279
		mu 0 4 104 107 379 376
		f 4 -303 -301 -292 -296
		mu 0 4 431 175 306 304
		f 4 308 -305 309 -287
		mu 0 4 379 123 254 39
		f 4 -306 310 311 -299
		mu 0 4 178 123 325 53
		f 4 -300 -312 312 -293
		mu 0 4 306 53 325 107
		f 4 -310 -304 313 -289
		mu 0 4 39 254 451 448
		f 4 -314 -307 -298 -302
		mu 0 4 448 451 178 175
		f 4 314 -10 315 316
		mu 0 4 183 272 1 383
		f 4 -313 -311 -309 -308
		mu 0 4 107 325 123 379
		f 4 -177 -32 -182 317
		mu 0 4 58 401 196 112
		f 4 -183 -42 -315 318
		mu 0 4 310 398 272 183
		f 4 319 320 321 -317
		mu 0 4 383 74 346 183
		f 4 -316 -62 -185 322
		mu 0 4 383 1 343 259
		f 4 323 324 325 -187
		mu 0 4 243 136 417 259
		f 4 326 327 328 -189
		mu 0 4 455 145 13 115
		f 4 329 330 -327 -176
		mu 0 4 328 21 145 455
		f 4 331 332 -330 -178
		mu 0 4 58 218 21 328
		f 4 333 334 335 -184
		mu 0 4 310 4 274 112
		f 4 336 -59 337 338
		mu 0 4 453 108 179 181
		f 4 -338 -47 -1 339
		mu 0 4 181 179 255 56
		f 4 -336 340 -332 -318
		mu 0 4 112 274 218 58
		f 4 -3 -83 341 342
		mu 0 4 34 202 292 309
		f 4 -322 343 -334 -319
		mu 0 4 183 346 4 310
		f 4 344 -51 345 346
		mu 0 4 110 40 98 354
		f 4 347 -81 348 349
		mu 0 4 42 364 436 381
		f 4 -326 350 -320 -323
		mu 0 4 259 417 74 383
		f 4 351 -41 -337 352
		mu 0 4 17 169 108 453
		f 4 353 354 355 -344
		mu 0 4 346 161 90 4
		f 3 356 357 358
		mu 0 3 92 294 363
		f 4 359 360 361 -341
		mu 0 4 274 291 294 218
		f 4 362 363 364 -328
		mu 0 4 145 434 81 13
		f 4 365 366 -354 -321
		mu 0 4 74 363 161 346
		f 4 367 368 -363 -331
		mu 0 4 21 92 434 145
		f 4 369 370 -366 -351
		mu 0 4 417 233 363 74
		f 4 -356 371 -360 -335
		mu 0 4 4 90 291 274
		f 4 -362 -357 -368 -333
		mu 0 4 218 294 92 21
		f 4 372 373 -370 -325
		mu 0 4 136 208 233 417
		f 4 374 375 376 -158
		mu 0 4 408 366 283 463
		f 4 377 378 379 -172
		mu 0 4 462 201 163 335
		f 4 380 381 382 -171
		mu 0 4 206 7 330 265
		f 4 383 384 385 -161
		mu 0 4 336 153 237 134
		f 4 -380 386 387 -154
		mu 0 4 335 163 404 64
		f 4 -386 388 389 -163
		mu 0 4 134 237 277 12
		f 4 -388 390 -375 -173
		mu 0 4 64 404 366 408
		f 4 -383 391 -378 -166
		mu 0 4 250 135 201 462
		f 4 -390 392 -381 -168
		mu 0 4 12 277 7 206
		f 4 393 -353 394 -24
		mu 0 4 207 17 453 3
		f 4 -6 -350 -16 -12
		mu 0 4 362 42 381 433
		f 4 -14 -347 395 -17
		mu 0 4 400 110 354 242
		f 4 396 -343 -8 -57
		mu 0 4 441 34 309 290
		f 4 397 -340 398 -28
		mu 0 4 73 181 56 144
		f 4 -395 -339 -398 -27
		mu 0 4 3 453 181 73
		f 4 -66 -345 -13 -349
		mu 0 4 436 40 110 381
		f 4 -37 -348 -5 -342
		mu 0 4 292 364 42 309
		f 4 -399 -4 -397 -33
		mu 0 4 144 56 438 217
		f 4 399 -113 400 -200
		mu 0 4 199 261 129 75
		f 4 401 -105 402 -35
		mu 0 4 127 457 185 5
		f 4 403 -101 404 -60
		mu 0 4 347 60 125 402
		f 4 -405 -89 -402 -82
		mu 0 4 126 445 457 127
		f 4 405 -85 406 -58
		mu 0 4 275 257 327 146
		f 4 407 -78 -406 -39
		mu 0 4 187 374 257 275
		f 4 -401 -74 408 -49
		mu 0 4 75 129 35 315
		f 4 -407 -70 -404 -45
		mu 0 4 146 327 60 347
		f 4 -403 -55 -400 -192
		mu 0 4 5 185 261 199
		f 4 -392 409 410 411
		mu 0 4 201 135 225 77
		f 4 -393 412 413 414
		mu 0 4 8 277 23 221
		f 3 -376 415 416
		mu 0 3 283 367 340
		f 4 -379 -412 417 418
		mu 0 4 164 201 77 420
		f 4 -382 -415 419 -410
		mu 0 4 330 8 221 349
		f 3 -385 420 421
		mu 0 3 237 153 69
		f 4 -387 -419 422 423
		mu 0 4 404 164 420 148
		f 4 -389 -422 424 -413
		mu 0 4 277 237 69 23
		f 4 -391 -424 425 -416
		mu 0 4 367 404 148 341
		f 4 426 427 428 429
		mu 0 4 302 213 352 385
		f 4 430 431 432 433
		mu 0 4 86 245 317 286
		f 4 963 946 436 437
		mu 0 4 531 532 139 412
		f 4 438 439 440 441
		mu 0 4 156 390 356 358
		f 4 961 944 443 -944
		mu 0 4 529 530 212 150
		f 4 969 -23 446 447
		mu 0 4 538 539 314 16
		f 4 968 -448 449 450
		mu 0 4 537 538 16 392
		f 4 967 -451 451 452
		mu 0 4 536 537 392 190
		f 4 966 -453 455 456
		mu 0 4 534 536 190 68
		f 4 457 458 459 460
		mu 0 4 423 26 133 264
		f 4 461 462 463 -38
		mu 0 4 169 240 407 187
		f 4 964 947 465 -947
		mu 0 4 532 533 339 139
		f 4 466 467 468 469
		mu 0 4 312 385 11 280
		f 4 470 -50 471 472
		mu 0 4 167 98 315 205
		f 4 473 474 475 476
		mu 0 4 248 105 410 209
		f 4 965 -457 478 -948
		mu 0 4 533 535 130 339
		f 4 479 -470 480 -463
		mu 0 4 240 312 280 407
		f 4 -429 481 482 -468
		mu 0 4 385 352 63 11
		f 4 962 -438 483 -945
		mu 0 4 530 531 412 212
		f 4 484 485 486 487
		mu 0 4 95 167 287 414
		f 4 488 489 490 491
		mu 0 4 173 377 82 355
		f 4 492 -73 493 494
		mu 0 4 449 35 388 284
		f 4 495 496 497 -75
		mu 0 4 374 102 14 263
		f 4 498 -488 499 500
		mu 0 4 26 95 414 214
		f 4 501 -461 502 -482
		mu 0 4 159 423 264 85
		f 4 503 -492 504 -497
		mu 0 4 102 173 355 14
		f 4 505 506 507 508
		mu 0 4 83 48 337 418
		f 4 -459 -501 509 510
		mu 0 4 133 26 214 18
		f 4 887 870 513 -870
		mu 0 4 487 488 375 191
		f 4 851 834 -512 -834
		mu 0 4 467 468 300 118
		f 4 852 835 516 -835
		mu 0 4 468 469 170 300
		f 4 517 -509 518 -490
		mu 0 4 377 446 137 82
		f 4 853 836 520 -836
		mu 0 4 469 470 372 170
		f 4 521 -477 522 -507
		mu 0 4 48 248 209 337
		f 4 857 840 524 525
		mu 0 4 474 475 227 31
		f 4 855 838 527 528
		mu 0 4 471 473 154 235
		f 4 529 -495 530 -475
		mu 0 4 105 449 284 410
		f 4 859 -116 531 532
		mu 0 4 476 477 459 99
		f 4 925 908 535 536
		mu 0 4 509 510 66 192
		f 4 888 871 -534 -871
		mu 0 4 488 489 249 375
		f 4 854 -529 538 -837
		mu 0 4 470 472 426 372
		f 4 889 872 540 -872
		mu 0 4 489 490 447 249
		f 4 856 -526 541 -839
		mu 0 4 473 474 31 154
		f 4 893 876 543 544
		mu 0 4 494 495 303 103
		f 4 891 874 546 547
		mu 0 4 491 493 230 54
		f 4 858 -533 548 -841
		mu 0 4 475 476 99 227
		f 4 895 -135 549 550
		mu 0 4 496 497 319 174
		f 4 928 911 552 553
		mu 0 4 512 514 49 344
		f 4 890 -548 554 -873
		mu 0 4 490 492 36 447
		f 4 926 909 556 -909
		mu 0 4 510 511 268 66
		f 4 892 -545 557 -875
		mu 0 4 493 494 103 230
		f 4 930 913 559 560
		mu 0 4 515 516 119 394
		f 4 927 -554 561 -910
		mu 0 4 511 513 320 268
		f 4 894 -551 562 -877
		mu 0 4 495 496 174 303
		f 4 932 -150 563 564
		mu 0 4 517 518 393 464
		f 4 924 -537 565 -907
		mu 0 4 508 509 192 267
		f 4 -560 566 567 568
		mu 0 4 394 119 195 0
		f 4 931 -565 569 -914
		mu 0 4 516 517 464 119
		f 4 -564 -159 570 571
		mu 0 4 464 393 463 70
		f 4 -566 572 573 -160
		mu 0 4 267 192 271 336
		f 4 -536 574 575 -573
		mu 0 4 192 66 141 271
		f 4 -553 576 577 578
		mu 0 4 344 49 122 30
		f 4 -557 579 580 -575
		mu 0 4 66 268 342 141
		f 4 929 -561 581 -912
		mu 0 4 514 515 394 49
		f 4 -562 -579 582 -580
		mu 0 4 268 320 397 342
		f 4 -582 -569 583 -577
		mu 0 4 49 394 0 122
		f 4 -570 -572 584 -567
		mu 0 4 119 464 70 195
		f 4 585 586 -450 587
		mu 0 4 116 460 332 200
		f 4 588 589 -452 -587
		mu 0 4 460 188 62 332
		f 4 -500 590 591 592
		mu 0 4 214 414 157 430
		f 4 593 594 -479 595
		mu 0 4 244 443 59 329
		f 4 596 -186 -444 597
		mu 0 4 389 243 65 6
		f 4 598 -588 -447 -188
		mu 0 4 115 116 200 409
		f 4 -487 599 600 -591
		mu 0 4 414 287 289 157
		f 4 -511 601 602 603
		mu 0 4 133 18 359 333
		f 4 604 605 606 607
		mu 0 4 87 359 361 89
		f 4 608 -603 -605 609
		mu 0 4 205 333 359 87
		f 4 610 611 612 613
		mu 0 4 20 232 106 361
		f 4 -473 -610 614 -486
		mu 0 4 167 205 87 287
		f 4 615 616 617 618
		mu 0 4 177 378 380 180
		f 4 -607 -613 619 620
		mu 0 4 89 361 106 305
		f 4 -602 621 -614 -606
		mu 0 4 359 18 20 361
		f 4 -615 -608 622 -600
		mu 0 4 287 87 89 289
		f 4 -510 -593 623 -622
		mu 0 4 18 214 430 20
		f 4 -592 624 625 626
		mu 0 4 430 157 160 432
		f 4 627 628 629 630
		mu 0 4 232 432 177 450
		f 4 631 632 633 634
		mu 0 4 38 305 52 253
		f 4 -601 635 636 -625
		mu 0 4 157 289 38 160
		f 4 -623 -621 -632 -636
		mu 0 4 289 89 305 38
		f 4 -624 -627 -628 -611
		mu 0 4 20 430 432 232
		f 4 637 638 639 -617
		mu 0 4 378 253 256 380
		f 4 -612 -631 640 641
		mu 0 4 106 232 450 324
		f 4 -626 642 -616 -629
		mu 0 4 432 160 378 177
		f 4 -618 643 644 645
		mu 0 4 180 380 124 399
		f 4 -620 -642 646 -633
		mu 0 4 305 106 324 52
		f 4 -637 -635 -638 -643
		mu 0 4 160 38 253 378
		f 4 647 648 649 650
		mu 0 4 452 197 72 326
		f 4 651 -650 652 653
		mu 0 4 55 326 72 273
		f 4 -641 654 -651 655
		mu 0 4 324 450 452 326
		f 4 -634 656 657 -639
		mu 0 4 253 52 55 256
		f 4 -630 -619 658 -655
		mu 0 4 450 177 180 452
		f 4 659 660 661 662
		mu 0 4 143 345 348 147
		f 4 -647 -656 -652 -657
		mu 0 4 52 324 326 55
		f 4 663 664 665 666
		mu 0 4 197 399 143 416
		f 4 667 668 669 670
		mu 0 4 2 273 276 216
		f 4 -640 671 672 -644
		mu 0 4 380 256 2 124
		f 4 -658 -654 -668 -672
		mu 0 4 256 55 273 2
		f 4 -659 -646 -664 -648
		mu 0 4 452 180 399 197
		f 4 673 674 675 -661
		mu 0 4 345 216 220 348
		f 4 -649 -667 676 677
		mu 0 4 72 197 416 76
		f 4 -645 678 -660 -665
		mu 0 4 399 124 345 143
		f 4 -662 679 680 681
		mu 0 4 147 348 91 365
		f 4 -653 -678 682 -669
		mu 0 4 273 72 76 276
		f 4 -673 -671 -674 -679
		mu 0 4 124 2 216 345
		f 4 683 684 685 686
		mu 0 4 419 162 41 293
		f 4 687 -686 688 689
		mu 0 4 22 293 41 236
		f 4 -677 690 -687 691
		mu 0 4 76 416 419 293
		f 4 -670 692 693 -675
		mu 0 4 216 276 22 220
		f 4 -666 -663 694 -691
		mu 0 4 416 143 147 419
		f 4 -685 695 696 697
		mu 0 4 41 162 166 44
		f 4 -683 -692 -688 -693
		mu 0 4 276 76 293 22
		f 4 698 699 700 -696
		mu 0 4 162 365 109 166
		f 4 701 702 703 704
		mu 0 4 437 236 239 440
		f 4 -676 705 706 -680
		mu 0 4 348 220 437 91
		f 4 -694 -690 -702 -706
		mu 0 4 220 22 236 437
		f 4 -695 -682 -699 -684
		mu 0 4 419 147 365 162
		f 4 707 708 709 710
		mu 0 4 308 440 184 311
		f 4 -681 711 712 -700
		mu 0 4 365 91 308 109
		f 4 713 714 715 716
		mu 0 4 113 311 260 384
		f 4 -689 -698 717 -703
		mu 0 4 236 41 44 239
		f 4 -707 -705 -708 -712
		mu 0 4 91 437 440 308
		f 4 -697 718 -716 719
		mu 0 4 44 166 384 260
		f 4 -710 720 721 -715
		mu 0 4 311 184 456 260
		f 4 -704 722 -721 -709
		mu 0 4 440 239 456 184
		f 4 -701 723 -717 -719
		mu 0 4 166 109 113 384
		f 4 -713 -711 -714 -724
		mu 0 4 109 308 311 113
		f 4 724 725 -437 726
		mu 0 4 316 46 128 403
		f 4 -718 -720 -722 -723
		mu 0 4 239 44 260 456
		f 4 727 -596 -456 -590
		mu 0 4 188 244 329 62
		f 4 728 -727 -466 -595
		mu 0 4 443 316 403 59
		f 4 -725 729 730 731
		mu 0 4 46 316 10 204
		f 4 732 -598 -484 -726
		mu 0 4 46 389 6 128
		f 4 -597 733 734 -324
		mu 0 4 243 389 79 136
		f 4 -599 -329 735 736
		mu 0 4 116 115 13 279
		f 4 -586 -737 737 738
		mu 0 4 460 116 279 151
		f 4 -589 -739 739 740
		mu 0 4 188 460 151 351
		f 4 -594 741 742 743
		mu 0 4 443 244 406 132
		f 4 744 745 -480 746
		mu 0 4 229 429 312 240
		f 4 747 -430 -467 -746
		mu 0 4 429 302 385 312
		f 4 -728 -741 748 -742
		mu 0 4 244 188 351 406
		f 4 749 750 -502 -428
		mu 0 4 210 86 423 159
		f 4 -729 -744 751 -730
		mu 0 4 316 443 132 10
		f 4 752 -346 -471 753
		mu 0 4 358 354 98 167
		f 4 754 755 -499 756
		mu 0 4 286 156 95 26
		f 4 -733 -732 757 -734
		mu 0 4 389 46 204 79
		f 4 758 -747 -462 -352
		mu 0 4 17 229 240 169
		f 4 -752 759 760 761
		mu 0 4 10 132 223 296
		f 3 762 -761 763
		mu 0 3 25 296 223
		f 4 -749 764 765 766
		mu 0 4 406 351 425 422
		f 4 -736 -365 767 768
		mu 0 4 279 13 81 94
		f 4 -731 -762 -763 769
		mu 0 4 204 10 296 25
		f 4 -738 -769 770 771
		mu 0 4 151 279 94 226
		f 4 -758 -770 772 773
		mu 0 4 79 204 25 369
		f 4 -743 -767 774 -760
		mu 0 4 132 406 422 223
		f 4 -740 -772 775 -765
		mu 0 4 351 151 226 425
		f 4 -735 -774 776 -373
		mu 0 4 136 79 369 208
		f 4 -571 -377 777 778
		mu 0 4 70 463 283 28
		f 4 -584 779 780 781
		mu 0 4 122 0 298 51
		f 4 -583 782 783 784
		mu 0 4 342 397 176 322
		f 4 -574 785 786 -384
		mu 0 4 336 271 371 153
		f 4 -568 787 788 -780
		mu 0 4 0 195 252 298
		f 4 -576 789 790 -786
		mu 0 4 271 141 121 371
		f 4 -585 -779 791 -788
		mu 0 4 195 70 28 252
		f 4 -578 -782 792 -783
		mu 0 4 30 122 51 246
		f 4 -581 -785 793 -790
		mu 0 4 141 342 322 121
		f 4 -446 794 -759 -394
		mu 0 4 207 427 229 17
		f 4 -435 -439 -755 -433
		mu 0 4 317 390 156 286
		f 4 -445 -396 -753 -441
		mu 0 4 356 242 354 358
		f 4 -478 -431 -750 795
		mu 0 4 307 245 86 210
		f 4 -454 796 -748 797
		mu 0 4 32 100 302 429
		f 4 -449 -798 -745 -795
		mu 0 4 427 32 429 229
		f 4 -756 -442 -754 -485
		mu 0 4 95 156 358 167
		f 4 -751 -434 -757 -458
		mu 0 4 423 86 286 26
		f 4 -455 -796 -427 -797
		mu 0 4 100 171 213 302
		f 4 -609 798 -530 799
		mu 0 4 333 205 449 105
		f 4 -460 800 -522 801
		mu 0 4 264 133 248 48
		f 4 -483 802 -518 803
		mu 0 4 11 63 446 377
		f 4 -503 -802 -506 -803
		mu 0 4 85 264 48 83
		f 4 -481 804 -504 805
		mu 0 4 407 280 173 102
		f 4 -464 -806 -496 -408
		mu 0 4 187 407 102 374
		f 4 -472 -409 -493 -799
		mu 0 4 205 315 35 449
		f 4 -469 -804 -489 -805
		mu 0 4 280 11 377 173
		f 4 -604 -800 -474 -801
		mu 0 4 133 333 105 248
		f 4 806 807 808 -793
		mu 0 4 51 396 334 246
		f 4 809 810 811 -794
		mu 0 4 323 140 413 121
		f 3 -417 812 -778
		mu 0 3 283 340 29
		f 4 813 814 -807 -781
		mu 0 4 299 270 396 51
		f 4 -809 815 -810 -784
		mu 0 4 176 194 140 323
		f 3 816 -421 -787
		mu 0 3 371 69 153
		f 4 817 818 -814 -789
		mu 0 4 252 466 270 299
		f 4 -812 819 -817 -791
		mu 0 4 121 413 69 371
		f 4 -813 820 -818 -792
		mu 0 4 29 341 466 252
		f 3 -361 821 -358
		mu 0 3 294 291 363
		f 3 -372 822 -822
		mu 0 3 291 90 363
		f 3 -355 -367 -823
		mu 0 3 90 161 363
		f 3 -371 -374 823
		mu 0 3 363 233 208
		f 3 824 825 -824
		mu 0 3 208 81 363
		f 3 -364 826 -826
		mu 0 3 81 434 363
		f 3 -369 -359 -827
		mu 0 3 434 92 363
		f 3 -775 827 -764
		mu 0 3 223 422 25
		f 3 -766 828 -828
		mu 0 3 422 425 25
		f 3 -776 829 -829
		mu 0 3 425 226 25
		f 3 -771 830 -830
		mu 0 3 226 94 25
		f 3 -768 831 -831
		mu 0 3 94 81 25
		f 3 -825 832 -832
		mu 0 3 81 208 25
		f 3 -777 -773 -833
		mu 0 3 208 369 25
		f 4 -498 514 -852 -96
		mu 0 4 263 14 468 467
		f 4 -505 515 -853 -515
		mu 0 4 14 355 469 468
		f 4 -491 519 -854 -516
		mu 0 4 355 82 470 469
		f 4 -519 -838 -855 -520
		mu 0 4 82 137 472 470
		f 4 -508 526 -856 837
		mu 0 4 418 337 473 471
		f 4 -523 -840 -857 -527
		mu 0 4 337 209 474 473
		f 4 -476 523 -858 839
		mu 0 4 209 410 475 474
		f 4 -531 -842 -859 -524
		mu 0 4 410 284 476 475
		f 4 -494 -843 -860 841
		mu 0 4 284 388 477 476
		f 4 113 -861 842 -72
		mu 0 4 149 478 477 388
		f 4 -845 -862 -114 -112
		mu 0 4 278 479 478 149
		f 4 105 -863 844 -53
		mu 0 4 78 480 479 278
		f 4 -847 -864 -106 -104
		mu 0 4 203 481 480 78
		f 4 108 -865 846 -87
		mu 0 4 461 482 481 203
		f 4 -849 -866 -109 -100
		mu 0 4 421 484 483 9
		f 4 -850 -867 848 -68
		mu 0 4 222 485 484 421
		f 4 -851 -868 849 -84
		mu 0 4 350 486 485 222
		f 4 95 -869 850 -76
		mu 0 4 263 467 486 350
		f 4 511 512 -888 -92
		mu 0 4 118 300 488 487
		f 4 -517 537 -889 -513
		mu 0 4 300 170 489 488
		f 4 -521 539 -890 -538
		mu 0 4 170 372 490 489
		f 4 -539 -874 -891 -540
		mu 0 4 372 426 492 490
		f 4 -528 545 -892 873
		mu 0 4 235 154 493 491
		f 4 -542 -876 -893 -546
		mu 0 4 154 31 494 493
		f 4 -525 542 -894 875
		mu 0 4 31 227 495 494
		f 4 -549 -878 -895 -543
		mu 0 4 227 99 496 495
		f 4 -532 -879 -896 877
		mu 0 4 99 459 497 496
		f 4 132 -897 878 -115
		mu 0 4 439 498 497 459
		f 4 -881 -898 -133 -132
		mu 0 4 93 499 498 439
		f 4 125 -899 880 -107
		mu 0 4 368 500 499 93
		f 4 -883 -900 -126 -125
		mu 0 4 24 501 500 368
		f 4 128 -901 882 -110
		mu 0 4 281 502 501 24
		f 4 -885 -902 -129 -122
		mu 0 4 238 504 503 295
		f 4 -886 -903 884 -102
		mu 0 4 43 505 504 238
		f 4 -887 -904 885 -98
		mu 0 4 165 506 505 43
		f 4 91 -905 886 94
		mu 0 4 118 487 506 165
		f 4 150 -924 -117 -93
		mu 0 4 191 508 507 241
		f 4 -514 -908 -925 -151
		mu 0 4 191 375 509 508
		f 4 533 534 -926 907
		mu 0 4 375 249 510 509
		f 4 -541 555 -927 -535
		mu 0 4 249 447 511 510
		f 4 -555 -911 -928 -556
		mu 0 4 447 36 513 511
		f 4 -547 551 -929 910
		mu 0 4 54 230 514 512
		f 4 -558 -913 -930 -552
		mu 0 4 230 103 515 514
		f 4 -544 558 -931 912
		mu 0 4 103 303 516 515
		f 4 -563 -915 -932 -559
		mu 0 4 303 174 517 516
		f 4 -550 -916 -933 914
		mu 0 4 174 319 518 517
		f 4 147 -934 915 -134
		mu 0 4 45 519 518 319
		f 4 -918 -935 -148 -147
		mu 0 4 168 520 519 45
		f 4 142 -936 917 -127
		mu 0 4 442 521 520 168
		f 4 -920 -937 -143 -142
		mu 0 4 97 522 521 442
		f 4 135 -938 919 -130
		mu 0 4 96 523 522 97
		f 4 -922 -939 -136 -139
		mu 0 4 313 525 524 370
		f 4 -923 -940 921 -123
		mu 0 4 114 526 525 313
		f 4 116 -941 922 119
		mu 0 4 241 507 526 114
		f 4 -943 -960 -9 -15
		mu 0 4 400 528 527 433
		f 4 16 17 -961 942
		mu 0 4 400 242 529 528
		f 4 442 -962 -18 444
		mu 0 4 356 530 529 242
		f 4 -440 -946 -963 -443
		mu 0 4 356 390 531 530
		f 4 434 435 -964 945
		mu 0 4 390 317 532 531
		f 4 -432 464 -965 -436
		mu 0 4 317 245 533 532
		f 4 477 -949 -966 -465
		mu 0 4 245 307 535 533
		f 4 454 -950 -967 948
		mu 0 4 171 100 536 534
		f 4 -951 -968 949 453
		mu 0 4 32 537 536 100
		f 4 448 -952 -969 950
		mu 0 4 32 427 538 537
		f 4 445 -953 -970 951
		mu 0 4 427 207 539 538
		f 4 20 -971 952 23
		mu 0 4 3 540 539 207
		f 4 24 -972 -21 26
		mu 0 4 73 541 540 3
		f 4 27 28 -973 -25
		mu 0 4 73 144 542 541
		f 4 30 -974 -29 32
		mu 0 4 217 543 542 144
		f 4 -958 -975 -31 56
		mu 0 4 290 545 544 441
		f 4 -959 -976 957 -7
		mu 0 4 362 546 545 290
		f 4 8 -977 958 11
		mu 0 4 433 527 546 362;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "CylinderFBXASC046001ShapeOrig" -p "CylinderFBXASC046001";
	rename -uid "D0C2B2C3-4CF5-8057-7A0E-60860417E6EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "back";
	rename -uid "D8F5C500-4879-89C2-82CC-84A23AD9390A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 153.80219763071005 22.404257135182149 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F23570B9-430C-7D77-E95A-5885D483F57A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1109.0470955108976;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left1";
	rename -uid "EDC627E1-4E71-AFE5-7BC5-EBB42FC6DA98";
	setAttr ".t" -type "double3" -1010.9861472357632 158.10714358986843 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "left1Shape" -p "left1";
	rename -uid "5370A7EC-4716-202F-2465-228C178D258D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1153.5934849968583;
	setAttr ".ow" 703.21491331388654;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 142.60733776109504 158.10714358986843 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D60043F-4314-EBCC-D132-E6A7C9029BDB";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBE296C9-4308-83DF-4022-8AB95BF0891E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07667DE5-4C2B-36EE-9D5A-288D36A75C87";
createNode displayLayerManager -n "layerManager";
	rename -uid "74DC250D-468F-35A3-C57B-9093B6900C5F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "223800AC-4474-6231-7A26-2182E4C2A355";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB7D8A8B-4C98-40B1-69A1-16A2D37198B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0157D04B-47A8-B472-FA62-E1A141BA013F";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "EB82284A-4C3C-99C6-43EF-1E9A7CFB4471";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4145FB37-400D-F492-8757-6B9DD2A6A97C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3A07EE6C-4DB6-AAB0-B676-F894D51149B1";
createNode blinn -n "typeBlinn";
	rename -uid "A5716F4D-42B0-EC78-B944-C89579450ED3";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "1EE545AF-4154-56B8-9B53-43A5E84C3A1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A1134BBA-4D44-C4A6-8343-87A1F8ED8AAA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3D5CDD6-45EA-105B-3377-B2B6FD4CF7D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3.623318\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3.623318\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3.623318\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 585\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3.623318\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1191\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 3.623318\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor2\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor2OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 33 100 -ps 2 67 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3.623318\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 585\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3.623318\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 585\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3.623318\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3.623318\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56892777-494C-CBEF-42BF-429E1CB5D791";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 55 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "166202E6-4D56-47BB-C779-A29629594CF4";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "D2B63039-4D90-644F-858A-9081D82028AA";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "7C9FEB8B-4BE9-B7DC-ABA7-2B934E33668D";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "252E5E46-43B0-CC07-B436-2E90EE622153";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "FD30FE42-4CF3-9835-B450-D6905CFE0CC0";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "48B051E1-494E-266C-3EA2-BCA577D94CF0";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "3000AD9E-46EE-BF88-7E6D-5DB341053EFB";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "FF115D96-47CF-6DF3-FAA8-4795DEF8C4BB";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "F5B1B490-45B2-6F2B-BA7D-E5AF843CB90A";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "B75A3F9B-45D1-5A6A-D7B9-059BFE82A916";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode reverse -n "reverse2";
	rename -uid "F352C7DC-467B-5A19-FCBF-C19AFC3ADB9F";
createNode reverse -n "reverse3";
	rename -uid "0414E3EB-4136-94C8-6827-A7A2FD18C4B1";
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "B632CEA5-412F-3696-418D-B98165B375CC";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "06EAB8A2-44EB-8CC1-448F-F097E8B5C10F";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "1C9B19BF-461A-C2D0-867D-B6B9C7BF1EBA";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode blinn -n "typeBlinn1";
	rename -uid "CC7C2CB9-4DDB-2F46-41A4-1CB75C091661";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "3B86DA7A-4786-C7BE-43F5-7CBA23D8436C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FA135FD7-4540-5FD2-0A38-5D95BCF0629B";
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "4136419A-44E0-0779-6DC8-0CB167C8EFEF";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode reverse -n "reverse_ik_fk_switch_l_01";
	rename -uid "057A73A8-4FD6-A15A-DBCE-069C5F6F6AD3";
createNode reverse -n "reverse_ik_fk_switch_r_01";
	rename -uid "4EC07BFA-4841-6A05-58FA-9D837FCDA822";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "863B5635-4F54-A4B2-4111-28BF98BAE293";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -52537.423589026454 14475.125597030497 ;
	setAttr ".tgi[0].vh" -type "double2" -38788.331625387262 21518.835799345135 ;
	setAttr -s 37 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -44380;
	setAttr ".tgi[0].ni[0].y" 19221.427734375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -43468.5703125;
	setAttr ".tgi[0].ni[1].y" 18007.142578125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -43492.85546875;
	setAttr ".tgi[0].ni[2].y" 19564.28515625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -44834.28515625;
	setAttr ".tgi[0].ni[3].y" 19085.71484375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -44112.85546875;
	setAttr ".tgi[0].ni[4].y" 18968.572265625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -42360;
	setAttr ".tgi[0].ni[5].y" 19000;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -42345.71484375;
	setAttr ".tgi[0].ni[6].y" 19000;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -44820;
	setAttr ".tgi[0].ni[7].y" 19085.71484375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -42680;
	setAttr ".tgi[0].ni[8].y" 18437.142578125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -41928.5703125;
	setAttr ".tgi[0].ni[9].y" 18838.572265625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -44838.5703125;
	setAttr ".tgi[0].ni[10].y" 18414.28515625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -41978.5703125;
	setAttr ".tgi[0].ni[11].y" 18377.142578125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -42335.71484375;
	setAttr ".tgi[0].ni[12].y" 18165.71484375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -44382.85546875;
	setAttr ".tgi[0].ni[13].y" 19564.28515625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -43437.14453125;
	setAttr ".tgi[0].ni[14].y" 19661.427734375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -42504.28515625;
	setAttr ".tgi[0].ni[15].y" 19564.28515625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -43457.14453125;
	setAttr ".tgi[0].ni[16].y" 19467.142578125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -43280;
	setAttr ".tgi[0].ni[17].y" 18982.857421875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -44138.5703125;
	setAttr ".tgi[0].ni[18].y" 18568.572265625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -44561.4296875;
	setAttr ".tgi[0].ni[19].y" 18165.71484375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -43014.28515625;
	setAttr ".tgi[0].ni[20].y" 18694.28515625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -43280;
	setAttr ".tgi[0].ni[21].y" 18824.28515625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -42972.85546875;
	setAttr ".tgi[0].ni[22].y" 18982.857421875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -42972.85546875;
	setAttr ".tgi[0].ni[23].y" 18824.28515625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -43894.28515625;
	setAttr ".tgi[0].ni[24].y" 18982.857421875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -43587.14453125;
	setAttr ".tgi[0].ni[25].y" 18954.28515625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -42752.85546875;
	setAttr ".tgi[0].ni[26].y" 20165.71484375;
	setAttr ".tgi[0].ni[26].nvs" 18306;
	setAttr ".tgi[0].ni[27].x" -42752.85546875;
	setAttr ".tgi[0].ni[27].y" 19090;
	setAttr ".tgi[0].ni[27].nvs" 18306;
	setAttr ".tgi[0].ni[28].x" -42752.85546875;
	setAttr ".tgi[0].ni[28].y" 19650;
	setAttr ".tgi[0].ni[28].nvs" 18306;
	setAttr ".tgi[0].ni[29].x" -43118.5703125;
	setAttr ".tgi[0].ni[29].y" 19805.71484375;
	setAttr ".tgi[0].ni[29].nvs" 18306;
	setAttr ".tgi[0].ni[30].x" -43732.85546875;
	setAttr ".tgi[0].ni[30].y" 19162.857421875;
	setAttr ".tgi[0].ni[30].nvs" 18306;
	setAttr ".tgi[0].ni[31].x" -43118.5703125;
	setAttr ".tgi[0].ni[31].y" 18950;
	setAttr ".tgi[0].ni[31].nvs" 18306;
	setAttr ".tgi[0].ni[32].x" -42318.5703125;
	setAttr ".tgi[0].ni[32].y" 18414.28515625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -42752.85546875;
	setAttr ".tgi[0].ni[33].y" 18530;
	setAttr ".tgi[0].ni[33].nvs" 18306;
	setAttr ".tgi[0].ni[34].x" -43118.5703125;
	setAttr ".tgi[0].ni[34].y" 18151.427734375;
	setAttr ".tgi[0].ni[34].nvs" 18306;
	setAttr ".tgi[0].ni[35].x" -42752.85546875;
	setAttr ".tgi[0].ni[35].y" 17970;
	setAttr ".tgi[0].ni[35].nvs" 18306;
	setAttr ".tgi[0].ni[36].x" -43425.71484375;
	setAttr ".tgi[0].ni[36].y" 19090;
	setAttr ".tgi[0].ni[36].nvs" 18306;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "97646B95-4A53-3D38-51D1-B9B8BB858EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:976]";
	setAttr ".uvs" -type "string" "UVMap";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2C742854-4F59-43F0-0B7D-D69D52FAE6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[17]" "e[35]" "e[47]" "e[49]" "e[65]" "e[72]" "e[80]" "e[115]" "e[134]" "e[149]" "e[158]" "e[175]" "e[177]" "e[183]" "e[185:186]" "e[188]" "e[191:192]" "e[196]" "e[199]" "e[201]" "e[230]" "e[238]" "e[244]" "e[250]" "e[263]" "e[266]" "e[273]" "e[279:280]" "e[282]" "e[284]" "e[316:318]" "e[322]" "e[345]" "e[375:376]" "e[378]" "e[381]" "e[384]" "e[386]" "e[388]" "e[390:392]" "e[395]" "e[408]" "e[458]" "e[472]" "e[484]" "e[498]" "e[585]" "e[588]" "e[593]" "e[596]" "e[598]" "e[602:603]" "e[605]" "e[608]" "e[612]" "e[641]" "e[649]" "e[655]" "e[661]" "e[675]" "e[677]" "e[686:687]" "e[691]" "e[693:694]" "e[724]" "e[727:728]" "e[732]" "e[777]" "e[780]" "e[783]" "e[786]" "e[788]" "e[790:793]" "e[842]" "e[878]" "e[915]" "e[943]";
	setAttr ".uvs" -type "string" "UVMap";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "474D5EE2-4A7B-C869-B4EA-F6999812260A";
	setAttr ".uopa" yes;
	setAttr -s 583 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.8602016 -0.35979566 0.046182036
		 -0.083714783 -0.31685233 0.3353889 0.29136077 -0.37801862 0.63302833 -0.086031348
		 -0.4146792 -0.13213974 -0.30732492 0.18016446 0.7411769 -0.4011974 -0.084046066 -0.19942623
		 0.51759142 -0.087138534 0.23143971 0.04058069 0.034896463 -0.42279813 0.8740325 -0.0045570433
		 0.11724442 -0.089224577 -0.24283016 0.21980065 0.37700719 0.07652998 0.17310676 -0.15246665
		 -0.18732798 0.30208883 -0.25518012 0.21768552 -0.22847545 0.30147466 0.84746468 -0.11139429
		 -0.29807144 -0.38173848 0.47266376 -0.3731114 -0.56406558 -0.30900627 0.50007355
		 -0.045540422 -0.65331089 0.14426464 -0.015956342 0.22021011 0.028746963 -0.37252551
		 -0.43590611 -0.36591214 -0.78669858 -0.11899155 0.27145511 -0.3155278 -0.054371059
		 0.21154463 0.029782951 -0.25988305 -0.70508373 0.094355702 -0.3859778 -0.24720114
		 -0.083989441 -0.13930494 -0.21104437 0.36411697 -0.086657941 -0.15142438 -0.24781847
		 -0.14547172 -0.35353723 -0.39921194 -0.35431498 -0.30525285 0.18185273 -0.2558741
		 -0.35142934 -0.41690728 -0.48609614 -0.41201517 0.45829904 -0.010671139 -0.13529688
		 0.24477351 -0.71504468 0.030675113 -0.87710547 -0.31914645 -0.21717507 0.2225982
		 -0.10094017 -0.35890362 -0.24843878 0.39325458 -0.067069829 -0.15829018 -0.31879199
		 0.35865796 0.43875313 -0.23187912 0.43624789 0.036442637 0.8193481 -0.12950444 -0.26561546
		 0.078982294 0.35005626 -0.13249785 -0.023951992 -0.38073188 0.31596181 0.046582341
		 -0.23539624 0.05980283 -0.65558422 -0.46153888 0.1187768 -0.016617 -0.011274427 -0.34847531
		 -0.23593879 0.2245087 -0.017710924 -0.031255782 0.41016376 -0.284569 -0.78418887
		 -0.35646364 -0.3474158 0.2905907 0.37896943 -0.40522403 0.53326738 -0.0051433444
		 -0.29802364 -0.17929354 -0.37048036 0.28642821 -0.13814408 -0.49739301 -0.4477545
		 -0.23712742 0.46317881 0.025923669 -0.035746455 0.24804878 0.86632657 0.020999044
		 0.1933853 -0.047835559 -0.25148723 0.016125202 -0.15665388 0.19237155 -0.6580416
		 -0.068799376 -0.15529412 0.45036969 -0.094922066 -0.18086115 -0.17269492 0.4332419
		 0.61343324 -0.10752082 -0.34787929 -0.47199026 0.82361633 -0.098195761 -0.44413909
		 -0.33696824 0.84239274 -0.052881986 -0.60982227 0.17248935 -0.2219547 -0.36363587
		 -0.64225858 -0.37893358 -0.63381839 0.23329794 -0.75645864 -0.098199278 0.30254033
		 -0.30065572 -0.10370535 0.28189173 0.13786963 -0.044481933 -0.8318218 -0.22987878
		 -0.083803415 -0.1380263 -0.6706512 0.056787491 -0.225613 0.27390665 -0.082524776
		 -0.14202908 0.23475334 0.025560856 -0.43775168 -0.44880331 -0.19321799 -0.35387525
		 0.21169585 -0.18498242 0.74220753 -0.11281395 -0.43597659 -0.44944119 0.11694452
		 -0.33394831 0.88219029 -0.025832817 0.83615261 -0.10071333 -0.064242363 0.19059753
		 0.016164839 -0.22019428 -0.8186115 -0.31003553 -0.13061869 0.18858469 0.69222552
		 -0.35509533 -0.88548517 -0.36154619 -0.066365778 -0.14125076 -0.34878063 0.3227649
		 -0.061096519 -0.1563803 -0.034462482 -0.11453879 -0.45701566 -0.12808797 -0.30097803
		 0.14343685 -0.29387575 -0.22908509 0.13592187 -0.40474406 0.54844105 -0.1159603 -0.66711819
		 0.074099898 -0.038957089 -0.41452727 0.30946249 -0.40570146 0.46480855 0.1092222
		 -0.27407849 -0.028547525 -0.14928484 0.1785205 -0.28206697 0.098694086 0.68720186
		 -0.20664579 -0.035927773 -0.37774861 -0.17453068 0.18268263 -0.40548444 0.30563718
		 0.46661878 -0.43513972 0.87670374 -0.06770274 0.28647912 -0.068095654 -0.46132699
		 -0.487966 0.052002311 -0.45711318 -0.30007994 -0.28017086 0.78028512 -0.13564093
		 0.055381298 0.16091663 -0.15337914 -0.43734345 -0.79947567 -0.12720385 0.015670359
		 0.19199622 -0.60354006 -0.055468738 -0.18569213 0.35251656 -0.22870326 0.23242366
		 -0.20867136 0.13096249 -0.2247926 0.35040116 0.57776499 -0.085570514 -0.45406026
		 -0.42611551 -0.086021781 -0.40643382 0.098982006 -0.23823613 -0.43775168 -0.43820828
		 -0.61404252 0.16171348 -0.53478897 -0.40120736 0.14858595 0.048347116 0.097962067
		 -0.18245324 -0.16907308 -0.28754294 -0.03707391 0.14774793 0.17775735 -0.023869157
		 -0.78020585 -0.21738839 -0.095663428 -0.18989509 0.33099389 -0.35465592 -0.29534864
		 0.31113023 -0.065142691 -0.15181351 0.32180783 0.0018407702 -0.38023651 0.30997026
		 0.34961969 -0.20435619 0.024026632 -0.10380906 0.61021924 -0.043587834 -0.30617028
		 -0.45343512 -0.43337312 -0.18186885 -0.28760237 -0.41551861 0.11596242 -0.022347927
		 0.68078607 -0.1712603 -0.10411489 0.13550031 -0.046457872 -0.3046307 -0.053593665
		 -0.36126837 -0.18258178 0.23760921 0.32872355 -0.22759134 -0.81619143 -0.35755286
		 -0.39777362 0.30307823 0.47030938 -0.023979664 -0.37157565 -0.16393003 -0.12093359
		 -0.40690982 0.0034099817 -0.047546387 -0.49410099 -0.22399753 0.47963184 -0.02407074
		 -0.63648438 0.10761178 0.10777275 -0.43119207 0.20293498 -0.35395455 0.47276536 0.079870582
		 -0.73956728 -0.00082731247 -0.19215354 -0.076463938 -0.19206262 0.20550615 -0.19899666
		 0.33545715 -0.067032993 -0.21199366 -0.32654214 0.32992983 0.055588782 -0.46692705
		 0.79075867 -0.12966156 -0.2637347 -0.44239634 0.5833531 -0.44872767 0.24375781 -0.15428817
		 0.57518649 -0.12395579 -0.0049740672 0.1008386 0.2161597 -0.49168062 0.79367751 -0.11070052
		 -0.76758909 -0.106143 -0.041068852 0.11670247 0.20928448 -0.13065392 -0.84947765
		 -0.23522049 -0.088603735 -0.17218858 -0.25467879 0.2839717 0.49689376 0.0075632632
		 0.4906674 -0.07112956 -0.32956576 -0.14491618 -0.28603417 -0.44308975 0.61148971
		 -0.38885716 0.26534691 -0.27328074 -0.28947341 -0.44680631 0.18732297 0.070792079
		 0.035581872 -0.31913668 -0.5804655 -0.21315598 -0.10434422 0.62405211 0.59512597
		 -0.15690464 -0.64370137 -0.27442563 -0.089237392 0.21495628 -0.69842768 0.042300582
		 0.036555707 -0.27467269 -0.3205111 -0.43980083 -0.16770399 0.20301571 -0.011127114
		 -0.36791164 -0.23869377 0.35893089 -0.088714898 -0.15042368 0.41089591 -0.022480756
		 -0.30296063 0.34211034 0.18024281 -0.087270916 0.0677163 -0.062988639 0.49932081
		 0.058380425 -0.3657409 -0.4288336 -0.37110335 -0.19429022 -0.67517173 -0.43334994
		 0.076343745 -0.11045712 -0.68942767 0.066522181;
	setAttr ".uvtk[250:499]" -0.10089473 -0.3707552 0.032689095 -0.33709779 -0.23170841
		 0.21720791 0.0046444535 -0.32257852 -0.085598916 -0.38481575 -0.32340318 0.34521514
		 0.71540135 -0.12074375 0.20078841 -0.044895351 -0.34646755 0.3346383 0.67501503 -0.39544842
		 -0.3635717 -0.26103711 0.84008545 -0.080821022 0.19484892 0.020626307 -0.15006495
		 -0.29082632 0.023754597 0.20670024 0.084948659 -0.38647699 -0.72377408 0.024623275
		 -0.25627184 0.22832972 -0.64283538 -0.073791742 -0.13195658 0.41973084 -0.069479585
		 -0.11606693 -0.16177654 0.37899286 -0.35219967 -0.49910206 0.69004107 -0.13233006
		 -0.42353725 -0.07022956 -0.39415884 0.34043854 0.763843 -0.12906912 0.542844 -0.10043591
		 -0.07634455 0.24136198 -0.067566335 -0.36183307 0.057746485 -0.20143855 -0.1065712
		 0.252552 0.27738047 -0.092985451 -0.80169642 -0.22203535 -0.084025621 -0.16093078
		 -0.22448742 0.40963173 -0.078021646 -0.16646242 -0.35264954 -0.46877295 -0.38863385
		 -0.28595644 0.65462011 -0.071977705 -0.37295216 -0.43648863 0.22495428 0.091963768
		 0.19773829 -0.34872928 0.38469148 0.1035254 -0.67889106 0.16252273 0.49171466 -0.0789437
		 -0.63227201 -0.26698291 -0.13898122 0.26271853 -0.41032895 -0.43025073 -0.42209315
		 -0.32741174 -0.21737975 0.23105896 0.76131678 -0.3537038 -0.26177913 0.27503252 -0.064290047
		 -0.15114638 -0.36236191 0.36909837 0.2643308 -0.1095863 0.87332559 -0.11917457 -0.56427789
		 -0.45547968 0.35253865 0.055618763 -0.65225887 0.074676394 -0.71525574 -0.45326442
		 -0.12440899 -0.39936733 -0.74923718 -0.010138512 -0.14573681 0.18981284 0.15227437
		 -0.42697653 0.013941824 -0.37137651 -0.35840213 0.31843179 0.59332496 -0.060444295
		 0.3742156 -0.091608107 -0.34632605 -0.49725759 0.15989405 -0.13231623 0.70392245
		 -0.16075131 -0.034108877 0.28332463 -0.61124986 0.0093586445 0.15664968 -0.068255424
		 -0.60118842 -0.23990095 -0.073683381 0.27233925 -0.61863685 -0.039265156 -0.15048319
		 0.27185953 -0.17862457 0.18619657 -0.19101655 0.27192774 -0.3042258 -0.51499963 0.52613372
		 -0.034545392 -0.36997807 -0.078752249 -0.4411909 -0.45554304 0.017248929 -0.40079463
		 -0.5204438 -0.3188417 0.47870308 1.0192394e-05 0.62430602 -0.35897684 0.1358846 -0.16348374
		 -0.036117673 0.19267863 0.096723795 -0.065493256 -0.0043369234 -0.28935379 -0.071925104
		 -0.10689393 0.21521103 -0.0037743449 -0.25727379 0.33750427 -0.067422092 -0.11234209
		 -0.33595198 0.32747331 -0.2772969 -0.31106722 0.015676618 -0.10800195 0.29461771
		 0.26148677 -0.43603209 -0.43720978 0.26022699 0.11203235 -0.7124998 -0.42698368 -0.19361162
		 -0.31377962 0.44727778 0.042474896 -0.61343133 -0.25228381 -0.064503074 0.15685683
		 -0.74664891 -0.30426884 -0.85525131 -0.31547058 -0.14167321 0.17077613 -0.04762429
		 -0.28332397 -0.39565825 0.31126678 -0.14738286 -0.55730945 -0.025847614 -0.40379733
		 0.057167709 -0.39335895 0.62256634 -0.15379128 0.15598518 -0.00037747622 -0.61275601
		 -0.4677029 -0.72764355 0.015649617 -0.18796879 0.16371417 0.53689182 -0.22363657
		 -0.15136844 0.3763316 -0.21089482 0.1625883 -0.41612959 0.29379785 0.49748099 0.038040876
		 -0.42861715 0.29048824 -0.063391864 -0.48512596 0.32881755 -0.17652449 0.64911824
		 -0.14985874 -0.66728324 0.12901062 0.040846944 0.1274831 0.72582489 -0.14522511 0.23811337
		 -0.33313239 0.019421995 0.13925302 0.24426657 -0.11081952 -0.23980296 0.33047575
		 -0.089715123 -0.19842869 -0.26559681 0.31130096 -0.21589863 -0.54091644 0.86021972
		 -0.045401752 -0.29263622 -0.088765174 -0.291803 -0.45925957 -0.38837877 -0.35141471
		 -0.29668462 -0.46111792 -0.60269564 -0.38689232 0.52078891 -0.11161768 -0.077231586
		 0.1153037 0.076050013 -0.26050484 -0.089771152 -0.1651004 -0.6809839 0.07046926 -0.29391551
		 0.29277435 -0.095775306 -0.16724074 -0.3781212 0.30178171 0.26133707 -0.177818 0.89552885
		 -0.08276242 -0.30617028 -0.44597426 -0.47790813 -0.1746771 -0.6106832 -0.44572029
		 -0.30162773 -0.37750232 0.76541775 -0.15185171 -0.75002575 -0.44865361 -0.74473906
		 -0.3564375 -0.79275107 -0.30685979 -0.18162322 0.20397094 0.081736207 -0.38482916
		 0.049027979 -0.16502774 0.09014681 -0.14464307 0.12971342 -0.12442476 0.16665694
		 -0.10469317 -0.30037594 -0.085865647 -0.77527052 -0.0671767 -0.7654413 -0.058157682
		 -0.75305736 -0.043272793 -0.74631417 -0.035961717 -0.24777299 -0.34988257 -0.3391276
		 -0.32054526 -0.39744961 -0.30334187 -0.47941676 -0.28139013 -0.52544898 -0.26939189
		 -0.11491454 -0.24646884 0.29952177 -0.22587216 0.21547544 -0.20563787 0.13222009
		 -0.18539813 -0.013543367 -0.26249188 0.02774936 -0.24534625 0.067983538 -0.22875065
		 0.10595973 -0.21248698 -0.35883951 -0.19699287 -0.82617891 -0.18307281 -0.81105769
		 -0.17687953 -0.78602767 -0.16757345 -0.76926339 -0.16201687 -0.3595044 -0.40599075
		 -0.43993425 -0.38381541 -0.49107999 -0.37120441 -0.56182408 -0.3550505 -0.6027841
		 -0.34604514 -0.18479034 -0.32893223 0.23304501 -0.31212705 0.15111241 -0.29562902
		 0.069232702 -0.27925789 0.0053744763 -0.34750211 -0.072340667 -0.33582932 -0.026270837
		 -0.32538587 0.013871342 -0.31079912 0.054225117 -0.29792571 -0.40515247 -0.28684312
		 -0.86508965 -0.27719808 -0.84562552 -0.27290666 -0.81273341 -0.26655477 -0.7893132
		 -0.26288825 -0.45326585 -0.44949517 -0.52479553 -0.43587923 -0.57210994 -0.42525747
		 -0.63808835 -0.41134921 -0.67639518 -0.40385538 -0.25354511 -0.38979205 0.16814116
		 -0.37613088 0.087860301 -0.36210674 -0.17354178 -0.46600896 -0.11171103 -0.46967989
		 -0.50225484 -0.15442598 -0.54225296 -0.1797688 -0.56902373 -0.19410896 -0.59340656
		 -0.21311903 -0.60755706 -0.22286201 -0.13715526 -0.24154663 0.33048099 -0.25816214
		 0.29745659 -0.27542055 0.26367992 -0.29428458 0.22920752 -0.31542206 0.31919545 -0.33701551
		 0.40897918 -0.36060899 0.49915022 -0.38534617 0.090538323 -0.41014528 -0.31328821
		 -0.43534505 -0.26346254 -0.44751918 -0.0076304674 -0.47398394 -0.29729629 0.24793208
		 -0.74699819 -0.25939798 -0.74693274 -0.21225148 -0.74519444 -0.15554637 -0.74238873
		 -0.090038687 -0.73894727 -0.028438687 -0.72745633 0.037371933 0.0010497607 -0.417137
		 -0.05442071 -0.42202052 -0.88891101 -0.40827972 -0.44370639 -0.41241264;
	setAttr ".uvtk[500:582]" -0.78059673 -0.40362823 -0.81469488 -0.40452671 -0.10985047
		 -0.42673898 -0.86172318 -0.40658486 0.5535304 -0.3731114 -0.59193838 -0.49697676
		 -0.73503137 -0.40512523 -0.045754701 0.48178893 -0.080509931 0.53261232 0.061394095
		 0.39556253 0.016335338 0.42170817 0.25915188 0.36448979 0.15860641 0.36564881 -0.41797203
		 0.30430651 -0.48800868 -0.42894462 -0.34919709 0.33044165 -0.33568603 0.32542616
		 -0.39353195 -0.37918681 -0.3858338 0.28199267 -0.38829046 0.3547684 -0.36611304 0.35968149
		 -0.3652944 0.31774926 -0.34134471 0.29424137 -0.29391915 0.4139989 -0.27365249 0.44102114
		 -0.23844182 0.44941446 -0.13708365 0.46046889 -0.2110948 0.4966349 -0.13296247 0.27336067
		 -0.20800769 0.47452593 -0.14280295 0.29082954 0.46714526 0.48757952 0.42220762 0.43371093
		 0.29320425 0.37135166 0.45733652 0.12791699 0.35046414 0.38939142 -0.14440644 0.36398053
		 -0.11895561 0.39857715 -0.10306573 0.43569851 -0.1520704 -0.27336854 -0.10565412
		 -0.22005504 -0.043403268 -0.36413336 -0.029931307 -0.57437527 -0.0037581623 -0.45436245
		 0.066240087 -0.45879352 -0.36387986 -0.46347493 -0.79448116 -0.46877062 -0.70113719
		 -0.47745109 -0.65889436 -0.48184204 -0.073610485 -0.44983205 -0.76010561 -0.47174868
		 -0.54266423 -0.48749018 -0.056716561 -0.14683661 0.28487611 0.29749721 0.54231852
		 0.014375836 0.31970876 0.22442394 0.33970737 0.21378028 0.38803613 0.2152608 0.4351474
		 0.24888855 -0.26923591 0.22798854 -0.066755474 -0.18102792 -0.1670934 0.1948961 -0.081913233
		 -0.10950682 -0.21239585 0.23296946 -0.06775558 -0.092773169 -0.22065192 0.17507482
		 -0.18899226 0.23542583 -0.19874966 0.20448256 -0.11141568 0.27786607 -0.18217242
		 0.15975672 -0.076958656 0.28878319 -0.044480383 0.3001779 0.011521578 0.31525707
		 -0.0019882321 0.07866317 0.061239719 0.12106931 -0.0056563616 0.3116408 0.0041348338
		 0.30904794 0.48239887 0.3940689 0.46974885 0.31096709 -0.49438387 -0.46742234 0.061213791
		 0.19643134 0.023478627 0.23849624 0.087544918 0.1526947;
	setAttr ".uvs" -type "string" "UVMap";
createNode skinCluster -n "skinCluster1";
	rename -uid "2678C160-4F0E-2643-DFFE-7A900B97227A";
	setAttr -s 488 ".wl";
	setAttr ".wl[0:390].w"
		2 6 0.39999997615814209 22 0.60000002384185791
		1 7 1
		2 6 0.39999997615814209 22 0.60000002384185791
		1 7 1
		2 22 0.5 23 0.5
		1 7 1
		2 22 0.5 23 0.5
		1 7 1
		1 6 1
		1 7 1
		1 6 1
		1 7 1
		1 6 1
		1 7 1
		1 6 1
		1 7 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 6 0.24999998137354879 22 0.75000001862645127
		2 6 0.24999998137354879 22 0.75000001862645127
		2 6 0.24999998137354879 22 0.75000001862645127
		2 22 0.5 23 0.5
		1 6 1
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 4 0.75440381996557271 5 0.24559618003442724
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.60660305913158441 5 0.39339694086841559
		2 4 0.64492251072934625 5 0.35507748927065369
		2 4 0.6935090545077689 5 0.30649094549223105
		2 3 0.69403879194903129 4 0.30596120805096871
		2 3 0.70851645097286842 4 0.29148354902713158
		2 3 0.74599522709488131 4 0.25400477290511869
		2 3 0.79676933562532892 4 0.20323066437467105
		2 3 0.83479958195107651 4 0.16520041804892344
		2 3 0.69327892445635342 4 0.30672107554364653
		2 3 0.70050905843217237 4 0.29949094156782763
		2 3 0.69402425540614998 4 0.30597574459385007
		2 2 0.75782766187235628 3 0.24217233812764374
		2 2 0.77066806234841179 3 0.22933193765158821
		2 2 0.75117940181328013 3 0.24882059818671981
		2 2 0.73255738108886292 3 0.26744261891113702
		2 2 0.75529419740139814 3 0.24470580259860189
		2 2 0.66990196761080489 3 0.33009803238919522
		2 2 0.70270348833068808 3 0.29729651166931192
		2 2 0.72582416520780457 3 0.27417583479219543
		2 1 0.40079760551452637 2 0.59920239448547363
		2 1 0.41137257218360901 2 0.58862742781639099
		2 1 0.3469243049621582 2 0.6530756950378418
		2 1 0.35335484147071838 2 0.64664515852928162
		2 1 0.3799470067024231 2 0.6200529932975769
		2 1 0.37617814540863037 2 0.62382185459136963
		2 1 0.3866136372089386 2 0.6133863627910614
		2 1 0.40656140446662903 2 0.59343859553337097
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 26 0.97885269214454829 33 0.02114730785545172
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 0 1
		1 0 1
		1 0 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 6 0.49847525657167746 10 0.50152474342832254
		1 7 1
		2 6 0.4058563530824435 10 0.5941436469175565
		1 7 1
		2 10 0.64624416692391207 11 0.35375583307608793
		1 7 1
		2 10 0.54751080152428311 11 0.45248919847571689
		1 7 1
		1 6 1
		1 7 1
		1 6 1
		1 7 1
		1 6 1
		1 7 1
		1 6 1
		1 7 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 6 0.33333333333333337 10 0.66666666666666663
		7 1 0.055555555555555559 2 0.055555555555555559 3 0.055555555555555559 
		4 0.055555555555555559 5 0.055555555555555559 6 0.055555555555555559 
		10 0.66666666666666663
		7 1 0.055555555555555559 2 0.055555555555555559 3 0.055555555555555559 
		4 0.055555555555555559 5 0.055555555555555559 6 0.055555555555555559 
		10 0.66666666666666663
		1 5 1
		1 6 1
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		1 6 1
		2 4 0.74109274345998766 5 0.2589072565400124
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.60115758490370785 5 0.39884241509629215
		2 4 0.64840842784986552 5 0.35159157215013442
		2 4 0.6989318141364711 5 0.3010681858635289
		2 3 0.74993452319192033 4 0.25006547680807967
		2 3 0.75924574030153036 4 0.2407542596984697
		2 3 0.7692055812836428 4 0.23079441871635722
		2 3 0.78450985445134203 4 0.21549014554865803
		2 3 0.81755375375890393 4 0.18244624624109601
		2 3 0.70325787340196322 4 0.29674212659803689
		2 3 0.7194655868000962 4 0.2805344131999038
		2 3 0.73415162170763271 4 0.26584837829236724
		2 2 0.72691234298831808 3 0.27308765701168203
		2 2 0.73542791734113566 3 0.26457208265886428
		2 2 0.73045450426387559 3 0.26954549573612446
		2 2 0.7291880425846643 3 0.2708119574153357
		2 2 0.75762762155045371 3 0.24237237844954632
		2 2 0.68710860567115017 3 0.31289139432884983
		2 2 0.71686383058940406 3 0.28313616941059588
		2 2 0.7172401538362998 3 0.28275984616370026
		2 1 0.37923642992973328 2 0.62076357007026672
		2 1 0.37372550368309021 2 0.62627449631690979
		2 1 0.39929068088531494 2 0.60070931911468506
		2 1 0.37208709120750427 2 0.62791290879249573
		2 1 0.3862813413143158 2 0.6137186586856842
		2 1 0.37492817640304565 2 0.62507182359695435
		2 1 0.41922366619110107 2 0.58077633380889893
		2 1 0.40319481492042542 2 0.59680518507957458
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		3 11 0.33333333333333326 22 0.33333333333333337 26 0.33333333333333337
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		2 11 0.5 12 0.5
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 0 1
		1 0 1
		1 0 1
		1 6 1
		1 7 1
		1 6 1
		1 7 1
		1 8 1
		1 8 1
		1 6 1
		2 5 0.40000000596046448 6 0.59999999403953552
		1 4 1
		2 4 0.56105339302108514 5 0.4389466069789148
		2 3 0.87334136102656024 4 0.12665863897343982
		2 3 0.64399464860280042 4 0.35600535139719952
		2 2 0.82293339833235302 3 0.17706660166764701
		2 2 0.67075145489125387 3 0.32924854510874618
		2 1 0.44200602173805237 2 0.55799397826194763
		2 1 0.35313951969146729 2 0.64686048030853271
		1 1 1
		1 1 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 0 1
		1 0 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[391:487].w"
		1 7 1
		1 7 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr -s 34 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.89588799989446133 -0.44427996988959745 0 0 0.44427996988959745 0.89588799989446133 0 0
		 0 0 1 0 160.15980735506497 -94.052240831759434 0 1;
	setAttr ".pm[1]" -type "matrix" 0.58430157206299449 -0.81153661216528805 0 0 0.81153661216528805 0.58430157206299449 0 0
		 0 0 1 0 45.773647204108677 -130.59599862245446 0 1;
	setAttr ".pm[2]" -type "matrix" 0.51091036715164206 -0.85963398998467633 0 0 0.85963398998467633 0.51091036715164206 0 0
		 0 0 1 0 -10.295971805361534 -130.19464770006886 0 1;
	setAttr ".pm[3]" -type "matrix" 0.69077757202367429 -0.72306731774370592 0 0 0.72306731774370592 0.69077757202367429 0 0
		 0 0 1 0 -30.873052707722067 -140.7106631944776 0 1;
	setAttr ".pm[4]" -type "matrix" 0.92742841769333073 -0.37400070862880086 0 0 0.37400070862880086 0.92742841769333073 0 0
		 0 0 1 0 -31.022695278491156 -168.48186121181158 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99786098556605618 0.065371656588610785 0 0 -0.065371656588610785 0.99786098556605618 0 0
		 0 0 1 0 -17.055716939026201 -195.20751837896108 0 1;
	setAttr ".pm[6]" -type "matrix" 0.86092100686496353 0.50873865583285272 0 0 -0.50873865583285272 0.86092100686496353 0 0
		 0 0 1 0 25.620111387614976 -205.80054460067225 0 1;
	setAttr ".pm[7]" -type "matrix" 0.82941563360242032 0.55863199580394207 0 0 -0.55863199580394207 0.82941563360242032 0 0
		 0 0 1 0 -26.418220880345928 -207.72038439392014 -7.3274719625260332e-15 1;
	setAttr ".pm[8]" -type "matrix" 0.73304234711489813 0.68018300282812227 0 0 -0.68018300282812227 0.73304234711489813 0 0
		 0 0 1 0 -61.180264199976023 -219.82691471784426 -1.6176381230074879e-14 1;
	setAttr ".pm[9]" -type "matrix" 1 1.3877787807814461e-15 0 0 -1.3877787807814461e-15 1 0 0
		 0 0 1 0 -214.86799999999991 -100.50900000000021 -1.6176381230074869e-14 1;
	setAttr ".pm[10]" -type "matrix" -0.46795766028298252 -0.62174932373212421 0.62804729648420854 0
		 -0.79898376180437536 0.60135259904063731 4.7184478546569173e-16 0 -0.37767787406122477 -0.50179959153602038 -0.77817516882696591 0
		 151.5091760701749 -74.543347525892315 -111.0062671198519 1;
	setAttr ".pm[11]" -type "matrix" -0.57017207489879917 -0.69857237299824471 0.43231984073044799 0
		 -0.7684174298512213 0.63963249722485782 0.020122673647802108 0 -0.29058296320748345 -0.32072871430150135 -0.90149577553977733 0
		 132.49401801113811 -59.728698748871395 -107.72317025729437 1;
	setAttr ".pm[12]" -type "matrix" 0.33283083267731917 0.93802852428223649 0.09657186159649353 0
		 -0.94207096399212842 0.33527123746472681 -0.0097722122271523999 0 -0.041544381356137347 -0.087725053216060486 0.9952780412608202 0
		 68.997075993323534 -81.19970455157771 92.410591007789634 1;
	setAttr ".pm[13]" -type "matrix" 0.87659436146140868 0.48097561878742423 -0.015645433395065692 0
		 -0.48116651375692099 0.87654349053086744 -0.012259496195745153 0 0.0078173840302084002 0.018274663882467634 0.99980244306908284 0
		 -51.45983167350704 -48.761975905093472 100.87988597418179 1;
	setAttr ".pm[14]" -type "matrix" 0.99425365215961781 0.070292932132719754 0.080737716461682527 0
		 -0.070520278774917483 0.99751034531330385 -3.5699319279014832e-05 0 -0.080539216837327871 -0.0056581520939552998 0.99673538106465931 0
		 -100.78883502441171 -12.468352984819928 88.270939229092988 1;
	setAttr ".pm[15]" -type "matrix" 0.99425365215961781 0.070292932132719754 0.080737716461682527 0
		 -0.070520278774917483 0.99751034531330385 -3.5699319279014832e-05 0 -0.080539216837327871 -0.0056581520939552998 0.99673538106465931 0
		 -138.00756282748759 -12.468352984819912 88.27093922909296 1;
	setAttr ".pm[16]" -type "matrix" -0.57017207489879917 -0.69857237299824471 0.43231984073044799 0
		 -0.7684174298512213 0.63963249722485782 0.02012267364780208 0 -0.29058296320748356 -0.32072871430150152 -0.90149577553977733 0
		 132.49401801113814 -59.728698748871423 -107.72317025729437 1;
	setAttr ".pm[17]" -type "matrix" 0.33283083267731911 0.93802852428223649 0.09657186159649353 0
		 -0.94207096399212853 0.33527123746472681 -0.0097722122271524069 0 -0.041544381356137257 -0.087725053216060347 0.99527804126082031 0
		 68.997075993323563 -81.199704551577696 92.410591007789634 1;
	setAttr ".pm[18]" -type "matrix" 0.87659436146140868 0.48097561878742418 -0.015645433395065689 0
		 -0.48116651375692093 0.87654349053086755 -0.012259496195745156 0 0.0078173840302085771 0.018274663882467686 0.99980244306908284 0
		 -51.459831673507018 -48.761975905093479 100.8798859741818 1;
	setAttr ".pm[19]" -type "matrix" -0.57009192584281276 -0.69834706135097024 0.43278929976525216 0
		 -0.76837756878483088 0.63968285357569665 0.020043917520450764 0 -0.29084550516923213 -0.32111871440904544 -0.90127224709248444 0
		 132.46148982293423 -59.784301058778212 -107.73232910344655 1;
	setAttr ".pm[20]" -type "matrix" 0.33276569098970227 0.93810473988529031 0.096054629794186511 0
		 -0.94210336134357531 0.33518118574841865 -0.0097380319069642965 0 -0.041330998600118275 -0.087252906685314949 0.99532842762059237 0
		 69.02351349840265 -81.156309771289827 92.451230098903906 1;
	setAttr ".pm[21]" -type "matrix" 0.87654592885404026 0.48104669221765695 -0.016165225512157291 0
		 -0.48124677858897308 0.8765000494721471 -0.012214801392558674 0 0.0082929311551483489 0.018486297135298091 0.9997947209858038 0
		 -51.40754343810368 -48.745054622859548 100.91471692311512 1;
	setAttr ".pm[22]" -type "matrix" 0.46795766028298236 0.62174932373212499 -0.62804729648420765 0
		 0.79898376180437536 -0.60135259904063709 -9.4368957093138286e-16 0 -0.37767787406122444 -0.50179959153601961 -0.77817516882696625 0
		 -151.50900724775821 74.543227240480604 111.00629040582749 1;
	setAttr ".pm[23]" -type "matrix" 0.54655653191799114 0.6376876987433302 -0.54279863327868982 0
		 0.75928095987519717 -0.65076295517674565 1.1858664131642044e-05 0 -0.35322568053409875 -0.4121431487251298 -0.83986287188454634 0
		 -124.42501757251955 73.315090897515091 108.94873694156131 1;
	setAttr ".pm[24]" -type "matrix" -0.31363714030197465 -0.94907394635969389 0.029839379424453048 0
		 0.94949669179437679 -0.31377704223155384 -6.3207480520133235e-06 0 0.0093689110751275853 0.028330409627372044 0.99955470655467948 0
		 -75.67256485702103 69.778450653403851 -101.61538595770737 1;
	setAttr ".pm[25]" -type "matrix" -0.85745741610193993 -0.49483446644514184 0.1410873147725776 0
		 0.49984230244342465 -0.8661164288996851 6.5407280952729769e-05 0 0.12216567545689895 0.070577492219605617 0.98999715420406664 0
		 38.373330314973266 44.326048907630785 -108.4679130067898 1;
	setAttr ".pm[26]" -type "matrix" -0.99423459390686464 -0.070241923013129315 -0.081016322616308478 0
		 0.070469132947143798 -0.99751395894299677 5.491399485454699e-05 0 -0.08081876997659565 -0.0056545526159631305 0.99671277329739427 0
		 100.81634591617845 12.464485988244613 -88.249499304901477 1;
	setAttr ".pm[27]" -type "matrix" -0.99423459390686464 -0.070241923013129315 -0.081016322616308478 0
		 0.070469132947143798 -0.99751395894299677 5.491399485454699e-05 0 -0.08081876997659565 -0.0056545526159631305 0.99671277329739427 0
		 138.03461550486742 12.464450989123643 -88.249580204790789 1;
	setAttr ".pm[28]" -type "matrix" 0.54657218254129913 0.63772546230969218 -0.54273850424852876 0
		 0.75928578881194175 -0.65075732105618722 -4.1748353524218012e-08 0 -0.35319108168280283 -0.41209361049846882 -0.83990172996968382 0
		 -124.42965301548816 73.307401494427893 108.94861710446 1;
	setAttr ".pm[29]" -type "matrix" -0.31364986046447624 -0.94907198988511376 0.029767818968224998 0
		 0.94949276704015451 -0.31378891844427859 2.2251039757253951e-08 0 0.0093407906006457569 0.028264335779926122 0.99955684028166891 0
		 -75.668797404044753 69.785120337594932 -101.61070101914676 1;
	setAttr ".pm[30]" -type "matrix" -0.85747250355866289 -0.49482852589081433 0.1410164373594876 0
		 0.49983214882319532 -0.86612228793538226 7.3105167597037321e-05 0 0.12210130483997898 0.070547234575866938 0.99000725201892914 0
		 38.380992860850242 44.328757481854623 -108.46409494070296 1;
	setAttr ".pm[31]" -type "matrix" 0.54654087884943248 0.63764993178339846 -0.54285875901851066 0
		 0.75927613137224481 -0.65076858848893593 2.3759537119055756e-05 0 -0.35326027808810845 -0.41219268398741055 -0.83982400965462189 0
		 -124.42038209554194 73.322780227942133 108.9488561263426 1;
	setAttr ".pm[32]" -type "matrix" -0.31362441815207698 -0.94907589794158442 0.029910939222083394 0
		 0.94950061619603143 -0.31376516645887398 -1.266460490468788e-05 0 0.0093970304952301978 0.0283964832930261 0.9995525676793896 0
		 -75.676332413615597 69.771780505048795 -101.62007038577524 1;
	setAttr ".pm[33]" -type "matrix" -0.85744232390795172 -0.49484040475888191 0.14115819136485638 0
		 0.49985245548802293 -0.8661105699691678 5.7708555052125854e-05 0 0.12223004505409267 0.070607750323525176 0.98998705126901787 0
		 38.365667549413388 44.323340132452905 -108.47173048937549 1;
	setAttr ".gm" -type "matrix" -29.913177231633256 -58.196399537954683 3.6323212233152491e-15 0
		 -2.5438452194255192e-06 1.3075464016276233e-06 -65.434074401855412 0 58.196399537954626 -29.913177231633231 -2.8602146830885092e-06 0
		 0 0 0 1;
	setAttr -s 30 ".ma";
	setAttr -s 34 ".dpf[0:33]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 30 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 30 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "3CA02492-4369-AC20-149F-7E8DF4635780";
createNode objectSet -n "skinCluster1Set";
	rename -uid "7EE1AA6D-4646-A727-B82C-B0B76CDD662A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "72D0846C-49D5-9B2A-2AAB-9BAE30CF875C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "77A90C7A-4427-33E1-0737-1589EC662854";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "9E045F0C-4E8D-342E-181D-F899D67AB859";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "6B0FC82F-4137-FA73-AA47-CBA3544014E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6B076655-4595-7F36-583E-72B569A6050E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "6AF66125-4C82-6C13-47DE-0D89F38CBA73";
	setAttr -s 34 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 4.9960036108132054e-16 0 -185.27077619959465
		 13.104479535125149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22815784021762073 0.97362415743819275 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 8.8817841970012523e-16 0 58.647652274567037
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24081296855879072 0.9705715399566911 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -3.8857805861880484e-16 0 44.61672500894322
		 1.4210854715202004e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.043873758419586899 0.99903708305654992 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 -1.9428902930940239e-16 0 51.364305767630789
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11291885067986904 0.99360421353833717 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 -4.4408920985006262e-16 0 66.846210711056131
		 -1.1368683772161603e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21086199299253847 0.9775158412584497 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 -8.8817841970012523e-16 0 69.030966096695337
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.22249091101317409 0.97493476423631953 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 -6.6613381477509392e-16 0 52.974840918059925
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23201662321130101 0.97271182091800712 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 -7.8409501114151681e-16 0 64.244149619102956
		 -5.6843418860808015e-14 7.3274719625260332e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0295039570137756 0.99956466350133111 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 -1.332267629550188e-15 0 68.022972828687756
		 1.1368683772161603e-13 8.8489092675488457e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.07756039204548662 0.99698765568373537 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.962565408656275 -2.6728474081458326e-15
		 -5.7672978736310306e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.36534754199604313 0.93087119063673329 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 4.3021142204224836e-16 4.9960036108132025e-16
		 7.7715611723760968e-16 0 22.389279907569225 -15.032103540092578 -66.566478478110952 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62856291330942771 0.70284866680207059 -0.064838870276508892 0.32666241976661947 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -0.11022018851339017 0.065440062259826057
		 -0.016729262386495608 0 29.659425668291078 1.4210854715202004e-14 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.041041346161518576 0.032977784884914312 0.03164500258882174 0.99811155058965628 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 63.649952130696121 -0.22960821387250263
		 0.045371831101348903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83883626866588989 -0.47349397548360234 -0.051970753756356694 0.26354546155344205 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -7.7037197775489434e-34 -1.3877787807814457e-17
		 1.1102230246251565e-16 0 78.373902401454771 -0.22769956452394524 -0.099978653664891226 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.043560384969601018 -0.035458953501500398 0.35549926927868453 0.93298736594886411 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.0017091527745521024 -0.12614716883031221
		 -0.023220517027517991 0 27.586598682237394 -0.65289096558399251 3.1927036091658891 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.032496909073227359 0.10614484975720949 0.22310395880032974 0.96845332636029835 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 37.218727803075886 -1.4406937982866482e-14
		 2.0776764589122072e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.1102201885133901 0.065440062259826015
		 -0.016729262386495632 0 29.659425668291064 2.8421709430404007e-14 1.4210854715202004e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.041041346161518576 0.032977784884914325 0.031645002588821754 0.99811155058965628 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -7.7925303983127758e-19 1.1111154078956509e-15
		 -3.0764230826905145e-15 0 63.649952130696121 -0.22960821387251684 0.045371831101320481 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83883626866588989 -0.47349397548360234 -0.051970753756356694 0.26354546155344205 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 9.8879238130678041e-17 5.2041704279304201e-17
		 4.9878720945195641e-16 0 78.373902401454757 -0.22769956452393103 -0.099978653664905437 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.043560384969601018 -0.035458953501500398 0.35549926927868453 0.93298736594886411 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -0.10976472863334931 0.065175488835029327
		 -0.016645765958537926 0 29.659425668291135 1.4210854715202004e-14 5.6843418860808015e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.041041346161518576 0.032977784884914339 0.031645002588821768 0.99811155058965628 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 6.7307270867900105e-16 2.0816681711721693e-16
		 -3.3306690738754686e-16 0 63.649952130696121 -0.22960821387255237 0.045371831101334692 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83883626866588989 -0.47349397548360234 -0.051970753756356694 0.26354546155344205 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 1.0061396160665479e-16 -6.2450045135165043e-17
		 -1.1492543028346345e-16 0 78.373902401454743 -0.22769956452393103 -0.099978653664905437 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.043560384969601018 -0.035458953501500398 0.35549926927868453 0.93298736594886411 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 6.1629758220391547e-33 5.5511151231257827e-17
		 2.2204460492503131e-16 0 22.389394291020203 -15.032276644280017 66.566499999999991 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70284866680207048 -0.62856291330942793 0.32666241976661914 0.064838870276508642 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 6.1885113126461792e-05 -3.7422082798127257e-05
		 7.3936048074665025e-06 0 -29.659123995485174 -0.00026350883976533623 3.4858188826092373e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.041041346161521247 0.032977784884914034 0.031645002588821983 0.99811155058965617 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 1.1796119636642293e-16 1.6653345369377348e-16
		 2.2204460492503136e-16 0 -63.794423325264262 3.9116960920182464e-05 -0.00028845381687858662 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83883626866589089 -0.47349397548360223 -0.051970753756358068 0.26354546155343905 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -0.00027625961056341439 0.00062491517497284413
		 0.00011110318983747714 0 -78.491129470829435 5.0342465016228743e-05 -0.00027986202690044593 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.04356038496960267 -0.035458953501499732 0.35549926927868458 0.93298736594886422 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 -3.6290743380914142e-07 0.00019074995205524271
		 3.4898717643965619e-05 0 -27.778478041457213 -0.00088038859188799279 0.0048242719811923962 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.032496909073228927 0.10614484975720993 0.22310395880032952 0.96845332636029835 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -37.218269588688969 3.4999120966716646e-05
		 8.0899889283614357e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -2.1787196432006972e-07 1.317467389644797e-07
		 -2.603388437591967e-08 0 -29.659123995485089 -0.00026350883982217965 3.4858188826092373e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.041041346161521261 0.032977784884914027 0.031645002588822004 0.99811155058965617 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -63.794423372004466 3.9042570449510094e-05
		 -0.00028843911769627084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83883626866589089 -0.47349397548360223 -0.051970753756358068 0.26354546155343905 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -0.00027625961056351522 0.00062491517497290322
		 0.00011110318983681055 0 -78.491129508817949 5.0268693257748964e-05 -0.00027989441962006367 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.04356038496960267 -0.035458953501499732 0.35549926927868458 0.93298736594886422 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0.00012398745075195702 -7.4976149927404511e-05
		 1.4810867235444638e-05 0 -29.659123995485118 -0.00026350883986481222 3.4858188840303228e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.041041346161521261 0.032977784884914027 0.031645002588822017 0.99811155058965617 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 4.163336342344337e-17 2.0816681711721685e-16
		 4.3333423748712807e-33 0 -63.794423372004381 3.904257043529924e-05 -0.0002884391177104817 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83883626866589089 -0.47349397548360223 -0.051970753756358068 0.26354546155343905 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -0.00027625943761549825 0.00062491478369563244
		 0.00011110312032673479 0 -78.491129508818005 5.0268693271959819e-05 -0.00027989441962006367 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.04356038496960267 -0.035458953501499732 0.35549926927868458 0.93298736594886422 1
		 1 1 yes;
	setAttr -s 34 ".m";
	setAttr -s 34 ".p";
	setAttr -s 38 ".g[0:37]" yes yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "832D2833-4BBB-7894-48B1-C48F5B0F1822";
	setAttr ".mi" 3;
createNode objectSet -n "ctr_ALL";
	rename -uid "1DBA49E4-4F23-BF29-900C-1DB61FFEB1F2";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "984D1D75-49F8-4792-BD16-68916891FFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -29.913177231633256 -58.196399537954683 3.6323212233152491e-15 0
		 -2.5438452194255192e-06 1.3075464016276233e-06 -65.434074401855412 0 58.196399537954626 -29.913177231633231 -2.8602146830885092e-06 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode displayLayer -n "layer1";
	rename -uid "6EE9FA92-40B0-9A48-7018-6A968C99ADBD";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "cc_fk_wrist_l_01_rotateX";
	rename -uid "E4109315-400E-198A-B247-7AA3018C7243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_wrist_l_01_rotateY";
	rename -uid "228D34A0-4A9F-7EEB-B76E-689FB3587604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_wrist_l_01_rotateZ";
	rename -uid "97113A99-4386-80E2-6A01-80B098525A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_elbow_l_01_rotateX";
	rename -uid "4D920100-4D1E-9D57-B9FB-B6A1DEC19ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_elbow_l_01_rotateY";
	rename -uid "98371B7A-4506-DD05-5F03-0AA76C1C9E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_elbow_l_01_rotateZ";
	rename -uid "18E119D2-4895-CF40-E6E7-23BC457CE3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_shoulder_l_01_rotateX";
	rename -uid "3FAE5A7C-4253-6337-1ACD-EF8059978E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_shoulder_l_01_rotateY";
	rename -uid "06C2C0D8-48B2-A646-A605-CFB19208809C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode animCurveTA -n "cc_fk_shoulder_l_01_rotateZ";
	rename -uid "45822BEF-4635-6868-D07F-2A940AB6B346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11.216215646258503 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "24C8F3A8-484F-CF3F-2F68-21A541B05088";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3A56C1DA-4185-F6B9-1842-74A6D2AF8601";
createNode groupId -n "groupId4";
	rename -uid "B07E55B4-489D-538C-30D1-58B62A62EB8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3A71ACE5-4549-DD87-84F5-FFB19E4555BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "11D17922-41F6-179C-A0C7-C2B5A166996F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[156]" "f[158:165]" "f[358]" "f[360:367]";
	setAttr ".irc" -type "componentList" 5 "f[20]" "f[157]" "f[404:405]" "f[408:416]" "f[418]";
createNode shadingEngine -n "lambert4SG";
	rename -uid "96222BA7-4DED-D381-D4C4-7A8362910763";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CB9054E8-4ACE-801A-857C-7CA41CD2EF17";
createNode shadingEngine -n "lambert5SG";
	rename -uid "D13F4E8D-4FEC-BD5A-89CD-1899FE31B630";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0A85BD0E-44B7-CEDC-46AF-E4B71355DA3B";
createNode groupId -n "groupId6";
	rename -uid "262B66A1-432D-AB25-1087-B5A5D5A326E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E36C74D2-48FB-77C3-B610-7DBC6969D9BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[186]";
	setAttr ".irc" -type "componentList" 7 "f[0:155]" "f[166:184]" "f[187:191]" "f[193:241]" "f[243:357]" "f[368:403]" "f[418:489]";
createNode shadingEngine -n "lambert6SG";
	rename -uid "78B6C354-4B67-4A1D-3FE5-5B91E19BC89D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6A1FAFB7-4B97-F8DC-0579-CF8692BC9E09";
createNode groupId -n "groupId7";
	rename -uid "FEA1C807-454A-B4D6-C758-F1A6E829CE25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3EFB246C-4E9A-BC2E-498B-E69A9B140BD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[157]" "f[359]" "f[404:417]";
createNode lambert -n "lambert7";
	rename -uid "EC19735C-43FE-22C9-24B5-D6964B88D878";
createNode shadingEngine -n "lambert7SG";
	rename -uid "FC56E9B8-4B70-98B8-F281-D4B919486FEA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "048CFC66-49C1-0BCA-96CF-D5807DD36EA3";
createNode groupId -n "groupId8";
	rename -uid "26FF8155-444C-E514-AA4F-EC9DC576713D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AB26AE68-4E54-7D6F-DAC3-6684EA745AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:155]" "f[166:185]" "f[187:357]" "f[368:403]" "f[418:489]";
createNode lambert -n "lambert8";
	rename -uid "2705EC83-46F3-1E64-ECF7-3AAD68F54F9D";
createNode shadingEngine -n "lambert8SG";
	rename -uid "BAC7B61D-4CA5-FD0B-9C24-E8B920A1B5F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "0E4AA527-4186-F443-C536-72AFBFC236D9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "42273F90-41DE-CBC0-95CA-36A1E5833CE1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1012.4999597668665 -639.88092695436899 ;
	setAttr ".tgi[0].vh" -type "double2" 891.07139316343273 632.73807009534335 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -42.857143402099609;
	setAttr ".tgi[0].ni[0].y" 138.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -470;
	setAttr ".tgi[0].ni[1].y" 138.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -777.14288330078125;
	setAttr ".tgi[0].ni[2].y" 138.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 264.28570556640625;
	setAttr ".tgi[0].ni[3].y" 138.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyNormal -n "polyNormal1";
	rename -uid "3AF48B68-4B94-6084-91A0-D2AD953A2278";
	setAttr ".ics" -type "componentList" 1 "f[186]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode animCurveTA -n "cc_clavicle_r_01_rotateX";
	rename -uid "572EFF0D-4B53-2ED0-B586-D1819292E5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_clavicle_r_01_rotateY";
	rename -uid "6758AA8C-4E46-52B6-D6AD-478A77211E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_clavicle_r_01_rotateZ";
	rename -uid "84C48F32-4CDE-5356-4F87-1FA0EDE3AB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_ik_elbow_l_01_translateX";
	rename -uid "601AC6D2-489C-85DC-E30C-08A549B3C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_ik_elbow_l_01_translateY";
	rename -uid "CD9ACA4B-4087-8CA9-6246-E7862CD802B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_ik_elbow_l_01_translateZ";
	rename -uid "BACB306F-4621-9F3F-17E1-1093D6C16F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_ik_wrist_l_01_translateX";
	rename -uid "3C847A09-4D32-1656-9939-90AEC7FE4494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.962421933999639 6.8378380952380953 16.798209031404021
		 28.729729081632652 -4.6576321244862564 55 16.962421933999639;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "cc_ik_wrist_l_01_translateY";
	rename -uid "EA611DAC-4CDB-26AF-BA28-DE9FCD015D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.087878158149801 6.8378380952380953 10.138447721350966
		 28.729729081632652 0 55 11.087878158149801;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "cc_ik_wrist_l_01_translateZ";
	rename -uid "609755D3-4E7D-FD43-40AB-01A172479833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4855235451678097e-14 28.729729081632652 0
		 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_ik_wrist_l_01_rotateX";
	rename -uid "1ABCA66C-4C7A-B7EC-BB4E-6CA285C40F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_ik_wrist_l_01_rotateY";
	rename -uid "3D4708A7-4491-073A-C433-56A0E6681C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_ik_wrist_l_01_rotateZ";
	rename -uid "926FA172-4EF2-2CA5-21EB-EEA80FBA2BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.2165779512390369 6.8378380952380953 7.90138403889737
		 28.729729081632652 0 55 8.2165779512390369;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "cc_spine_02_01_visibility";
	rename -uid "5D850BC2-4CFD-6E65-F61D-05B1810B6FF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_spine_02_01_translateX";
	rename -uid "68FA9900-497C-508A-8395-449ACB67BD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1994844100314945 28.729729081632652 0
		 55 -2.1994844100314945;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_02_01_translateY";
	rename -uid "ED0A9CE8-40F4-99DD-4579-C5B3E3D5BABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.8467671993597312 28.729729081632652 0
		 55 -5.8467671993597312;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_02_01_translateZ";
	rename -uid "0741A5EF-4854-E52A-0C4F-999B17B0D0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_02_01_rotateX";
	rename -uid "89DD31B0-4F70-D38E-8179-20B75A9DEB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_02_01_rotateY";
	rename -uid "1FD9B034-481E-7B18-2A29-B8A5B18FB73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_02_01_rotateZ";
	rename -uid "FDC795CB-4AE6-C7A1-AC91-62BF7AA2F003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_head_01_visibility";
	rename -uid "EF1D6C66-4584-5C78-D175-89B045BE936E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_head_01_translateX";
	rename -uid "AF8F8045-4D95-3988-CCBD-D18E4B3453BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5911581389515779 28.729729081632652 -3.836953065612589
		 55 -1.5911581389515779;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_head_01_translateY";
	rename -uid "8E27F73C-4792-9A22-553C-BFAC81FC17FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5954290714033137 28.729729081632652 7.5589438751803657
		 55 3.5954290714033137;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_head_01_translateZ";
	rename -uid "2E80C73C-4994-065D-0127-D8AC368E2DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_head_01_rotateX";
	rename -uid "C98FBB31-498C-CF52-B65C-1A916354ECED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_head_01_rotateY";
	rename -uid "B5075CC6-4F0A-9E1B-F309-E6A3AB4BB8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_head_01_rotateZ";
	rename -uid "362FB343-48B5-2664-6875-85BA3E9A6908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6223891820102043 28.729729081632652 11.469254710146885
		 55 5.6223891820102043;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_spine_03_01_visibility";
	rename -uid "D4493CA3-4E08-D73D-5471-4E8E265F4A83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_spine_03_01_translateX";
	rename -uid "2468642F-40C5-47E7-BF22-82A3D430AD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4214906102014089 28.729729081632652 0
		 55 -4.4214906102014089;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_03_01_translateY";
	rename -uid "C8154318-4530-6880-4DB7-F9B776EB8C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.319429979454901 28.729729081632652 0
		 55 -12.319429979454901;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_03_01_translateZ";
	rename -uid "AECBB3DA-4C3A-16EF-BD8D-F2B79203A51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_03_01_rotateX";
	rename -uid "7AACA549-4B39-7AD8-C6A5-F98B60C6D040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_03_01_rotateY";
	rename -uid "4F623898-4DBC-9274-728D-91A7A3FAF7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_03_01_rotateZ";
	rename -uid "33E8AAF4-4ACC-FFC9-6659-DB8332B8F0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_spine_04_01_visibility";
	rename -uid "7A70365D-481B-1F20-178A-1C855F870FD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_spine_04_01_translateX";
	rename -uid "E2C21B91-43D4-5F84-05FA-DCAB911C547F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.473042821060206 28.729729081632652 0
		 55 -5.473042821060206;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_04_01_translateY";
	rename -uid "74B1F846-44D6-3983-CE9D-40870FB97A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.571780283821719 28.729729081632652 0
		 55 -13.571780283821719;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_04_01_translateZ";
	rename -uid "2A87E62D-4D78-E439-6ACA-28944D9A4492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_04_01_rotateX";
	rename -uid "03B93F48-4C1F-8449-10CF-8780665F8977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_04_01_rotateY";
	rename -uid "A13B6EEC-4E07-254C-C4D6-23B8ACED4E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_04_01_rotateZ";
	rename -uid "CC869765-414C-A560-10EC-5C888EB3D8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_clavicle_l_01_rotateX";
	rename -uid "67FA0D0E-49B6-5C99-88F4-6F9B3C96E8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_clavicle_l_01_rotateY";
	rename -uid "E641FD56-4E35-3EC4-E746-C0ADAE1C2FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_clavicle_l_01_rotateZ";
	rename -uid "796F0BF4-4AE6-3758-5C4F-599B0FF7AF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_chest_01_visibility";
	rename -uid "5F1EB2F0-44EC-142E-2C74-A89538670717";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.8378380952380953 1 28.729729081632652 1
		 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_chest_01_translateX";
	rename -uid "C327FB65-4C15-C3CE-1CCB-1395F72C5A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.8378380952380953 5.7383136738522245 28.729729081632652 0
		 55 5.7383136738522245;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_chest_01_translateY";
	rename -uid "D647780C-43EF-D14F-6170-E5853E766DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.8378380952380953 -9.7107517369841378 28.729729081632652 0
		 55 -9.7107517369841378;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_chest_01_translateZ";
	rename -uid "2B285420-4E69-D341-9406-80BCA31D25C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.8378380952380953 0 28.729729081632652 0
		 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_chest_01_rotateX";
	rename -uid "785ECF7A-4FD6-3EF7-050D-40A56628A06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.8378380952380953 0 28.729729081632652 0
		 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_chest_01_rotateY";
	rename -uid "566CF547-490F-E49B-3F2C-E7B6DB5A4556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.8378380952380953 0 28.729729081632652 0
		 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_chest_01_rotateZ";
	rename -uid "02A6859F-4115-08C0-591B-339BF8A84BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.8378380952380953 -7.8467820387033456 28.729729081632652 0
		 55 -7.8467820387033456;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_spine_05_01_visibility";
	rename -uid "01B2EA40-4086-F614-C307-EE9995F5F8C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_spine_05_01_translateX";
	rename -uid "862A3D56-4F9A-23DC-3400-1981EAD979F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89285860437143294 28.729729081632652 0
		 55 0.89285860437143294;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_05_01_translateY";
	rename -uid "137E1037-499C-5767-8FC0-A1A7BD2C2D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.628976431422224 28.729729081632652 0
		 55 -13.628976431422224;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_05_01_translateZ";
	rename -uid "7765C67F-4B5D-9B12-A5A5-9B8E22F1B788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_05_01_rotateX";
	rename -uid "EB5314C9-4F16-4F12-8EE4-9E9B627BF99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_05_01_rotateY";
	rename -uid "5BE147FD-4398-949C-C02B-018A9838B8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_05_01_rotateZ";
	rename -uid "E605058B-442D-AE71-E14B-429F572EE03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_neck_01_visibility";
	rename -uid "6DAC0F10-4112-379A-3C2F-32B035BE9D94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_neck_01_translateX";
	rename -uid "D427A0BE-40FE-7925-EB8A-D6BB2717725F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.498378570340376 28.729729081632652 0
		 55 -10.498378570340376;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_neck_01_translateY";
	rename -uid "0414C7FA-480C-9C45-16D4-4CBCC9322346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.587219097942505 28.729729081632652 0
		 55 15.587219097942505;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_neck_01_translateZ";
	rename -uid "0DE2ABE7-4EF6-62DA-F728-23A5FBAA5D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_neck_01_rotateX";
	rename -uid "B202482A-42A1-1C25-50B5-48B1C5110D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_neck_01_rotateY";
	rename -uid "2171F6A5-4E64-7436-F6F7-BA9E6EB6715B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_neck_01_rotateZ";
	rename -uid "7C575311-4640-A96D-BFAE-DF8F2071AD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.915826679398588 28.729729081632652 0
		 55 17.915826679398588;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_hip_01_visibility";
	rename -uid "E613B258-4E76-F621-99B0-89910886068F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_hip_01_translateX";
	rename -uid "0F0C5CF0-407F-F19B-0679-CBBA668A4AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_hip_01_translateY";
	rename -uid "CFDF2794-46A1-54F3-2A33-9FA97F7E91AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_hip_01_translateZ";
	rename -uid "576E3665-4B0B-C77A-4C22-D4A49DC624DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_hip_01_rotateX";
	rename -uid "1260F8C5-4FBA-37D7-C2F6-78B8B01DF8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_hip_01_rotateY";
	rename -uid "0ABF4B73-4234-C6DA-AA5D-DEBF89ADC435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_hip_01_rotateZ";
	rename -uid "24EA559B-4C64-EF3A-8202-09807882DFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_spine_01_visibility";
	rename -uid "7217E512-49F2-B626-C0B3-948E439EB30D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "cc_spine_01_translateX";
	rename -uid "C70410A7-4E22-74CA-8E9C-38AAE0A14681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2801436471697647 28.729729081632652 0
		 55 2.2801436471697647;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_01_translateY";
	rename -uid "B61CC9A2-44AF-AF71-3D37-7E9380F93865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1668921309608633 28.729729081632652 0
		 55 -3.1668921309608633;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_spine_01_translateZ";
	rename -uid "45953104-419D-D201-28A9-A59356FC3AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_01_rotateX";
	rename -uid "D9622EDF-4EFD-026B-F900-4FB06278C4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_01_rotateY";
	rename -uid "C14CFCFF-4767-0CB7-F737-EDB559D9D596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_spine_01_rotateZ";
	rename -uid "962F3B50-47EF-BAEF-EBD5-89BFB38148A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_global_01_translateX";
	rename -uid "C329A435-4799-8655-3AE4-8AA87C05C1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_global_01_translateY";
	rename -uid "BEF85973-486B-F17E-6D3C-06A62477EBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_global_01_translateZ";
	rename -uid "724648E3-4088-91A4-5A5D-4C80803459DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_global_01_rotateX";
	rename -uid "9157B6FF-4BE5-D65E-D76F-078047ABB0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_global_01_rotateY";
	rename -uid "96BC9CC6-4829-28C0-2B82-5F82B5AD0044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_global_01_rotateZ";
	rename -uid "954A2C1B-4C89-617F-994A-82847C7622A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_hand_metacarpus_r_01_visibility";
	rename -uid "CC7B4437-42D9-9394-3AF0-FDAA30D50504";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "cc_hand_metacarpus_r_01_rotateX";
	rename -uid "8BA0676D-4897-8A35-809D-B6BFD0AA8788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40725497973042035 28.729729081632652 0
		 55 -0.40725497973042035;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_hand_metacarpus_r_01_rotateY";
	rename -uid "338F408B-40D2-5315-40CE-6DAC27E0A679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.010645563038688787 28.729729081632652 0
		 55 -0.010645563038688787;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_hand_metacarpus_r_01_rotateZ";
	rename -uid "67638A21-4F3B-2DA3-9F53-71B0A32F6C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0181226407523249 28.729729081632652 0
		 55 5.0181226407523249;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode pairBlend -n "pairBlend1";
	rename -uid "A5CDA6FA-4720-FC77-C86C-7396CE56C726";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "3D963C37-49CD-9306-56F4-C99BD918978F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6735981489546248e-09 28.729729081632652 0
		 55 1.6735981489546248e-09;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "23538F18-4561-E843-375C-D38869189C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3313974629199947e-10 28.729729081632652 0
		 55 4.3313974629199947e-10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "39B2C35F-4E4C-A445-A3A0-6EBFECF4EC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.2688376450096257e-09 28.729729081632652 0
		 55 3.2688376450096257e-09;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_IK_FK_switch_r_01_IK_FK";
	rename -uid "684FC103-4660-EFC9-96D1-12BA72F0B37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_hand_metacarpus_l_01_visibility";
	rename -uid "5D83B89A-4D32-782C-0B90-0CA5768C15F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "cc_hand_metacarpus_l_01_rotateX";
	rename -uid "F96FA387-4928-B4FA-49A0-EE9AF108E571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40360256810417366 28.729729081632652 0
		 55 -0.40360256810417366;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_hand_metacarpus_l_01_rotateY";
	rename -uid "70F71BF4-44AB-487F-C0CF-66AFB726D18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.01085151678677901 28.729729081632652 0
		 55 -0.01085151678677901;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_hand_metacarpus_l_01_rotateZ";
	rename -uid "E472DA93-4DE7-4977-027F-0D9E8B32A91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0184174811193802 28.729729081632652 0
		 55 5.0184174811193802;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode pairBlend -n "pairBlend2";
	rename -uid "B7E08935-42F0-1CFB-CDDE-E99D3D598C05";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "F688DDB3-41A6-7222-7D96-F49BCDC257B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.006296535004481324 28.729729081632652 0
		 55 -0.006296535004481324;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "AED01507-406D-03CB-1581-E88832421B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.97556478767898225 28.729729081632652 0
		 55 -0.97556478767898225;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "E39EB9AF-4951-9D16-A102-0AAA744512B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.6970430857036263e-12 28.729729081632652 0
		 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_IK_FK_switch_l_01_IK_FK";
	rename -uid "7C20FE09-495E-6F67-2151-308277320E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28.729729081632652 1 55 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_ik_wrist_r_01_translateX";
	rename -uid "061474A5-4C0D-B75E-8B0D-DBB42FBBA06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.96242193399965 6.8378380952380953 16.798209031404031
		 28.729729081632652 -4.6576321244862573 55 16.96242193399965;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "cc_ik_wrist_r_01_translateY";
	rename -uid "1AD6D7B8-4675-EC50-82CC-359EA01A4176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.087878158149799 6.8378380952380953 10.138447721350964
		 28.729729081632652 0 55 11.087878158149799;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "cc_ik_wrist_r_01_translateZ";
	rename -uid "25F87452-4E03-E76A-1F5A-24899FBB55AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0239951905623245e-14 28.729729081632652 0
		 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_ik_wrist_r_01_rotateX";
	rename -uid "195DD048-42AA-370E-D06E-A6871F56E71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_ik_wrist_r_01_rotateY";
	rename -uid "55EFC928-4C09-1441-A05D-718BD0D687EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_ik_wrist_r_01_rotateZ";
	rename -uid "3E6AC229-4B10-4B19-983A-6199A408D98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.2165779512390031 6.8378380952380953 8.3756840809928281
		 28.729729081632652 4.1495203937922245 55 8.2165779512390031;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "cc_ik_elbow_r_01_translateX";
	rename -uid "49699529-4413-3189-EC88-34A3CD8FA593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_ik_elbow_r_01_translateY";
	rename -uid "E91EC81B-404F-E8DA-FD75-9FA50A9AAF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "cc_ik_elbow_r_01_translateZ";
	rename -uid "AB4903F7-4F7F-38C7-B12A-6DB967A73BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "CylinderFBXASC046001_visibility";
	rename -uid "5B2D1F99-4691-6623-F838-EB8CF267E24B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CylinderFBXASC046001_translateX";
	rename -uid "2644ED07-4FE8-4E28-C63B-B68BB3CDFF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CylinderFBXASC046001_translateY";
	rename -uid "77C6CCF9-4046-08D9-D8B4-ACA6DCF1F246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CylinderFBXASC046001_translateZ";
	rename -uid "1817581F-4E5B-18D5-E9B8-E5BF5962F9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CylinderFBXASC046001_rotateX";
	rename -uid "B8C6A636-4E4F-FD05-5CD6-B8963AD3968F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000002504478161;
createNode animCurveTA -n "CylinderFBXASC046001_rotateY";
	rename -uid "2478DA52-4642-D02A-0435-2D9D150C7A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CylinderFBXASC046001_rotateZ";
	rename -uid "A328C160-4C4D-2981-54A1-29BAC41EB671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -117.20334140250748;
createNode animCurveTU -n "CylinderFBXASC046001_scaleX";
	rename -uid "7515C336-4717-449F-EF07-34B3459675A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 65.43408203125;
createNode animCurveTU -n "CylinderFBXASC046001_scaleY";
	rename -uid "A982DCFA-45A8-0E26-C4F2-37BCB7F6ACAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 65.434074401855469;
createNode animCurveTU -n "CylinderFBXASC046001_scaleZ";
	rename -uid "831702C2-46A7-400C-3CD9-4D8107F56F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 65.43408203125;
createNode animCurveTU -n "cc_IK_FK_switch_l_01_blendPoint1";
	rename -uid "3D8FD00A-40A1-B91A-C193-D29D77676D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "cc_IK_FK_switch_r_01_blendPoint1";
	rename -uid "1EDA812B-40FB-FFD9-5A9B-E9B8C4DD2E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28.729729081632652 0 55 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "cc_fk_elbow_r_01_rotateX";
	rename -uid "0A2DA52A-40CA-7CA4-3ADC-4DBE0AD56AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_elbow_r_01_rotateY";
	rename -uid "934D676D-417A-3E8D-DDD4-64A30318CD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_elbow_r_01_rotateZ";
	rename -uid "2BB8CBA3-4317-C150-2AEC-539D80C8F77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_shoulder_r_01_rotateX";
	rename -uid "8837E93D-4B98-9A38-3D31-02B645707CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_shoulder_r_01_rotateY";
	rename -uid "9302C10E-47FA-2522-105D-CABB01D5C4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_shoulder_r_01_rotateZ";
	rename -uid "71078301-413C-C07D-A704-318CEAA5BD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_wrist_r_01_rotateX";
	rename -uid "04EC6DE6-4963-B38F-22C9-2A9C1793D59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_wrist_r_01_rotateY";
	rename -uid "263608A7-4199-639E-BFA0-67B208DF5590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "cc_fk_wrist_r_01_rotateZ";
	rename -uid "14DB3D5B-40D1-2C54-3C0B-9DB1C361399A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "bn_hip_01_parentConstraint1.ctx" "bn_hip_01.tx";
connectAttr "bn_hip_01_parentConstraint1.cty" "bn_hip_01.ty";
connectAttr "bn_hip_01_parentConstraint1.ctz" "bn_hip_01.tz";
connectAttr "bn_hip_01_parentConstraint1.crx" "bn_hip_01.rx";
connectAttr "bn_hip_01_parentConstraint1.cry" "bn_hip_01.ry";
connectAttr "bn_hip_01_parentConstraint1.crz" "bn_hip_01.rz";
connectAttr "bn_hip_01.s" "bn_spine_01.is";
connectAttr "bn_spine_01_parentConstraint1.ctx" "bn_spine_01.tx";
connectAttr "bn_spine_01_parentConstraint1.cty" "bn_spine_01.ty";
connectAttr "bn_spine_01_parentConstraint1.ctz" "bn_spine_01.tz";
connectAttr "bn_spine_01_parentConstraint1.crx" "bn_spine_01.rx";
connectAttr "bn_spine_01_parentConstraint1.cry" "bn_spine_01.ry";
connectAttr "bn_spine_01_parentConstraint1.crz" "bn_spine_01.rz";
connectAttr "bn_spine_01.s" "bn_spine_02.is";
connectAttr "bn_spine_02_parentConstraint1.ctx" "bn_spine_02.tx";
connectAttr "bn_spine_02_parentConstraint1.cty" "bn_spine_02.ty";
connectAttr "bn_spine_02_parentConstraint1.ctz" "bn_spine_02.tz";
connectAttr "bn_spine_02_parentConstraint1.crx" "bn_spine_02.rx";
connectAttr "bn_spine_02_parentConstraint1.cry" "bn_spine_02.ry";
connectAttr "bn_spine_02_parentConstraint1.crz" "bn_spine_02.rz";
connectAttr "bn_spine_02.s" "bn_spine_03.is";
connectAttr "bn_spine_03_parentConstraint1.ctx" "bn_spine_03.tx";
connectAttr "bn_spine_03_parentConstraint1.cty" "bn_spine_03.ty";
connectAttr "bn_spine_03_parentConstraint1.ctz" "bn_spine_03.tz";
connectAttr "bn_spine_03_parentConstraint1.crx" "bn_spine_03.rx";
connectAttr "bn_spine_03_parentConstraint1.cry" "bn_spine_03.ry";
connectAttr "bn_spine_03_parentConstraint1.crz" "bn_spine_03.rz";
connectAttr "bn_spine_03.s" "bn_spine_04.is";
connectAttr "bn_spine_04_parentConstraint1.ctx" "bn_spine_04.tx";
connectAttr "bn_spine_04_parentConstraint1.cty" "bn_spine_04.ty";
connectAttr "bn_spine_04_parentConstraint1.ctz" "bn_spine_04.tz";
connectAttr "bn_spine_04_parentConstraint1.crx" "bn_spine_04.rx";
connectAttr "bn_spine_04_parentConstraint1.cry" "bn_spine_04.ry";
connectAttr "bn_spine_04_parentConstraint1.crz" "bn_spine_04.rz";
connectAttr "bn_spine_04.s" "bn_spine_05.is";
connectAttr "bn_spine_05_parentConstraint1.ctx" "bn_spine_05.tx";
connectAttr "bn_spine_05_parentConstraint1.cty" "bn_spine_05.ty";
connectAttr "bn_spine_05_parentConstraint1.ctz" "bn_spine_05.tz";
connectAttr "bn_spine_05_parentConstraint1.crx" "bn_spine_05.rx";
connectAttr "bn_spine_05_parentConstraint1.cry" "bn_spine_05.ry";
connectAttr "bn_spine_05_parentConstraint1.crz" "bn_spine_05.rz";
connectAttr "bn_spine_05.s" "bn_chest_01.is";
connectAttr "bn_chest_01_parentConstraint1.ctx" "bn_chest_01.tx";
connectAttr "bn_chest_01_parentConstraint1.cty" "bn_chest_01.ty";
connectAttr "bn_chest_01_parentConstraint1.ctz" "bn_chest_01.tz";
connectAttr "bn_chest_01_parentConstraint1.crx" "bn_chest_01.rx";
connectAttr "bn_chest_01_parentConstraint1.cry" "bn_chest_01.ry";
connectAttr "bn_chest_01_parentConstraint1.crz" "bn_chest_01.rz";
connectAttr "bn_chest_01.s" "bn_neck_01.is";
connectAttr "bn_neck_01_parentConstraint1.ctx" "bn_neck_01.tx";
connectAttr "bn_neck_01_parentConstraint1.cty" "bn_neck_01.ty";
connectAttr "bn_neck_01_parentConstraint1.ctz" "bn_neck_01.tz";
connectAttr "bn_neck_01_parentConstraint1.crx" "bn_neck_01.rx";
connectAttr "bn_neck_01_parentConstraint1.cry" "bn_neck_01.ry";
connectAttr "bn_neck_01_parentConstraint1.crz" "bn_neck_01.rz";
connectAttr "bn_neck_01.s" "bn_head_01.is";
connectAttr "bn_head_01_parentConstraint1.ctx" "bn_head_01.tx";
connectAttr "bn_head_01_parentConstraint1.cty" "bn_head_01.ty";
connectAttr "bn_head_01_parentConstraint1.ctz" "bn_head_01.tz";
connectAttr "bn_head_01_parentConstraint1.crx" "bn_head_01.rx";
connectAttr "bn_head_01_parentConstraint1.cry" "bn_head_01.ry";
connectAttr "bn_head_01_parentConstraint1.crz" "bn_head_01.rz";
connectAttr "bn_head_01.s" "be_head_01.is";
connectAttr "bn_head_01.ro" "bn_head_01_parentConstraint1.cro";
connectAttr "bn_head_01.pim" "bn_head_01_parentConstraint1.cpim";
connectAttr "bn_head_01.rp" "bn_head_01_parentConstraint1.crp";
connectAttr "bn_head_01.rpt" "bn_head_01_parentConstraint1.crt";
connectAttr "bn_head_01.jo" "bn_head_01_parentConstraint1.cjo";
connectAttr "cc_head_01.t" "bn_head_01_parentConstraint1.tg[0].tt";
connectAttr "cc_head_01.rp" "bn_head_01_parentConstraint1.tg[0].trp";
connectAttr "cc_head_01.rpt" "bn_head_01_parentConstraint1.tg[0].trt";
connectAttr "cc_head_01.r" "bn_head_01_parentConstraint1.tg[0].tr";
connectAttr "cc_head_01.ro" "bn_head_01_parentConstraint1.tg[0].tro";
connectAttr "cc_head_01.s" "bn_head_01_parentConstraint1.tg[0].ts";
connectAttr "cc_head_01.pm" "bn_head_01_parentConstraint1.tg[0].tpm";
connectAttr "bn_head_01_parentConstraint1.w0" "bn_head_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_neck_01.ro" "bn_neck_01_parentConstraint1.cro";
connectAttr "bn_neck_01.pim" "bn_neck_01_parentConstraint1.cpim";
connectAttr "bn_neck_01.rp" "bn_neck_01_parentConstraint1.crp";
connectAttr "bn_neck_01.rpt" "bn_neck_01_parentConstraint1.crt";
connectAttr "bn_neck_01.jo" "bn_neck_01_parentConstraint1.cjo";
connectAttr "cc_neck_01.t" "bn_neck_01_parentConstraint1.tg[0].tt";
connectAttr "cc_neck_01.rp" "bn_neck_01_parentConstraint1.tg[0].trp";
connectAttr "cc_neck_01.rpt" "bn_neck_01_parentConstraint1.tg[0].trt";
connectAttr "cc_neck_01.r" "bn_neck_01_parentConstraint1.tg[0].tr";
connectAttr "cc_neck_01.ro" "bn_neck_01_parentConstraint1.tg[0].tro";
connectAttr "cc_neck_01.s" "bn_neck_01_parentConstraint1.tg[0].ts";
connectAttr "cc_neck_01.pm" "bn_neck_01_parentConstraint1.tg[0].tpm";
connectAttr "bn_neck_01_parentConstraint1.w0" "bn_neck_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_chest_01.s" "bn_clavicle_l_01.is";
connectAttr "bn_clavicle_l_01_parentConstraint1.ctx" "bn_clavicle_l_01.tx";
connectAttr "bn_clavicle_l_01_parentConstraint1.cty" "bn_clavicle_l_01.ty";
connectAttr "bn_clavicle_l_01_parentConstraint1.ctz" "bn_clavicle_l_01.tz";
connectAttr "bn_clavicle_l_01_parentConstraint1.crx" "bn_clavicle_l_01.rx";
connectAttr "bn_clavicle_l_01_parentConstraint1.cry" "bn_clavicle_l_01.ry";
connectAttr "bn_clavicle_l_01_parentConstraint1.crz" "bn_clavicle_l_01.rz";
connectAttr "bn_clavicle_l_01.s" "bn_shoulder_l_01.is";
connectAttr "bn_shoulder_l_01_parentConstraint1.ctx" "bn_shoulder_l_01.tx";
connectAttr "bn_shoulder_l_01_parentConstraint1.cty" "bn_shoulder_l_01.ty";
connectAttr "bn_shoulder_l_01_parentConstraint1.ctz" "bn_shoulder_l_01.tz";
connectAttr "bn_shoulder_l_01_parentConstraint1.crx" "bn_shoulder_l_01.rx";
connectAttr "bn_shoulder_l_01_parentConstraint1.cry" "bn_shoulder_l_01.ry";
connectAttr "bn_shoulder_l_01_parentConstraint1.crz" "bn_shoulder_l_01.rz";
connectAttr "bn_shoulder_l_01.s" "bn_elbow_l_01.is";
connectAttr "bn_elbow_l_01_parentConstraint1.ctx" "bn_elbow_l_01.tx";
connectAttr "bn_elbow_l_01_parentConstraint1.cty" "bn_elbow_l_01.ty";
connectAttr "bn_elbow_l_01_parentConstraint1.ctz" "bn_elbow_l_01.tz";
connectAttr "bn_elbow_l_01_parentConstraint1.crx" "bn_elbow_l_01.rx";
connectAttr "bn_elbow_l_01_parentConstraint1.cry" "bn_elbow_l_01.ry";
connectAttr "bn_elbow_l_01_parentConstraint1.crz" "bn_elbow_l_01.rz";
connectAttr "bn_elbow_l_01.s" "bn_wrist_l_01.is";
connectAttr "bn_wrist_l_01_parentConstraint1.crx" "bn_wrist_l_01.rx";
connectAttr "bn_wrist_l_01_parentConstraint1.cry" "bn_wrist_l_01.ry";
connectAttr "bn_wrist_l_01_parentConstraint1.crz" "bn_wrist_l_01.rz";
connectAttr "bn_wrist_l_01_parentConstraint1.ctx" "bn_wrist_l_01.tx";
connectAttr "bn_wrist_l_01_parentConstraint1.cty" "bn_wrist_l_01.ty";
connectAttr "bn_wrist_l_01_parentConstraint1.ctz" "bn_wrist_l_01.tz";
connectAttr "bn_wrist_l_01.s" "bn_hand_metacarpus_l_01.is";
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.ctx" "bn_hand_metacarpus_l_01.tx"
		;
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.cty" "bn_hand_metacarpus_l_01.ty"
		;
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.ctz" "bn_hand_metacarpus_l_01.tz"
		;
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.crx" "bn_hand_metacarpus_l_01.rx"
		;
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.cry" "bn_hand_metacarpus_l_01.ry"
		;
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.crz" "bn_hand_metacarpus_l_01.rz"
		;
connectAttr "bn_hand_metacarpus_l_01.s" "be_hand_l_01.is";
connectAttr "bn_hand_metacarpus_l_01.ro" "bn_hand_metacarpus_l_01_parentConstraint1.cro"
		;
connectAttr "bn_hand_metacarpus_l_01.pim" "bn_hand_metacarpus_l_01_parentConstraint1.cpim"
		;
connectAttr "bn_hand_metacarpus_l_01.rp" "bn_hand_metacarpus_l_01_parentConstraint1.crp"
		;
connectAttr "bn_hand_metacarpus_l_01.rpt" "bn_hand_metacarpus_l_01_parentConstraint1.crt"
		;
connectAttr "bn_hand_metacarpus_l_01.jo" "bn_hand_metacarpus_l_01_parentConstraint1.cjo"
		;
connectAttr "cc_hand_metacarpus_l_01.t" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].tt"
		;
connectAttr "cc_hand_metacarpus_l_01.rp" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].trp"
		;
connectAttr "cc_hand_metacarpus_l_01.rpt" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].trt"
		;
connectAttr "cc_hand_metacarpus_l_01.r" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].tr"
		;
connectAttr "cc_hand_metacarpus_l_01.ro" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].tro"
		;
connectAttr "cc_hand_metacarpus_l_01.s" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].ts"
		;
connectAttr "cc_hand_metacarpus_l_01.pm" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.w0" "bn_hand_metacarpus_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_wrist_l_01.ro" "bn_wrist_l_01_parentConstraint1.cro";
connectAttr "bn_wrist_l_01.pim" "bn_wrist_l_01_parentConstraint1.cpim";
connectAttr "bn_wrist_l_01.rp" "bn_wrist_l_01_parentConstraint1.crp";
connectAttr "bn_wrist_l_01.rpt" "bn_wrist_l_01_parentConstraint1.crt";
connectAttr "bn_wrist_l_01.jo" "bn_wrist_l_01_parentConstraint1.cjo";
connectAttr "ik_wrist_l_01.t" "bn_wrist_l_01_parentConstraint1.tg[0].tt";
connectAttr "ik_wrist_l_01.rp" "bn_wrist_l_01_parentConstraint1.tg[0].trp";
connectAttr "ik_wrist_l_01.rpt" "bn_wrist_l_01_parentConstraint1.tg[0].trt";
connectAttr "ik_wrist_l_01.r" "bn_wrist_l_01_parentConstraint1.tg[0].tr";
connectAttr "ik_wrist_l_01.ro" "bn_wrist_l_01_parentConstraint1.tg[0].tro";
connectAttr "ik_wrist_l_01.s" "bn_wrist_l_01_parentConstraint1.tg[0].ts";
connectAttr "ik_wrist_l_01.pm" "bn_wrist_l_01_parentConstraint1.tg[0].tpm";
connectAttr "ik_wrist_l_01.jo" "bn_wrist_l_01_parentConstraint1.tg[0].tjo";
connectAttr "ik_wrist_l_01.ssc" "bn_wrist_l_01_parentConstraint1.tg[0].tsc";
connectAttr "ik_wrist_l_01.is" "bn_wrist_l_01_parentConstraint1.tg[0].tis";
connectAttr "bn_wrist_l_01_parentConstraint1.w0" "bn_wrist_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_wrist_l_01.t" "bn_wrist_l_01_parentConstraint1.tg[1].tt";
connectAttr "fk_wrist_l_01.rp" "bn_wrist_l_01_parentConstraint1.tg[1].trp";
connectAttr "fk_wrist_l_01.rpt" "bn_wrist_l_01_parentConstraint1.tg[1].trt";
connectAttr "fk_wrist_l_01.r" "bn_wrist_l_01_parentConstraint1.tg[1].tr";
connectAttr "fk_wrist_l_01.ro" "bn_wrist_l_01_parentConstraint1.tg[1].tro";
connectAttr "fk_wrist_l_01.s" "bn_wrist_l_01_parentConstraint1.tg[1].ts";
connectAttr "fk_wrist_l_01.pm" "bn_wrist_l_01_parentConstraint1.tg[1].tpm";
connectAttr "fk_wrist_l_01.jo" "bn_wrist_l_01_parentConstraint1.tg[1].tjo";
connectAttr "fk_wrist_l_01.ssc" "bn_wrist_l_01_parentConstraint1.tg[1].tsc";
connectAttr "fk_wrist_l_01.is" "bn_wrist_l_01_parentConstraint1.tg[1].tis";
connectAttr "bn_wrist_l_01_parentConstraint1.w1" "bn_wrist_l_01_parentConstraint1.tg[1].tw"
		;
connectAttr "cc_IK_FK_switch_l_01.IK_FK" "bn_wrist_l_01_parentConstraint1.w0";
connectAttr "reverse_ik_fk_switch_l_01.ox" "bn_wrist_l_01_parentConstraint1.w1";
connectAttr "bn_elbow_l_01.ro" "bn_elbow_l_01_parentConstraint1.cro";
connectAttr "bn_elbow_l_01.pim" "bn_elbow_l_01_parentConstraint1.cpim";
connectAttr "bn_elbow_l_01.rp" "bn_elbow_l_01_parentConstraint1.crp";
connectAttr "bn_elbow_l_01.rpt" "bn_elbow_l_01_parentConstraint1.crt";
connectAttr "bn_elbow_l_01.jo" "bn_elbow_l_01_parentConstraint1.cjo";
connectAttr "ik_elbow_l_01.t" "bn_elbow_l_01_parentConstraint1.tg[0].tt";
connectAttr "ik_elbow_l_01.rp" "bn_elbow_l_01_parentConstraint1.tg[0].trp";
connectAttr "ik_elbow_l_01.rpt" "bn_elbow_l_01_parentConstraint1.tg[0].trt";
connectAttr "ik_elbow_l_01.r" "bn_elbow_l_01_parentConstraint1.tg[0].tr";
connectAttr "ik_elbow_l_01.ro" "bn_elbow_l_01_parentConstraint1.tg[0].tro";
connectAttr "ik_elbow_l_01.s" "bn_elbow_l_01_parentConstraint1.tg[0].ts";
connectAttr "ik_elbow_l_01.pm" "bn_elbow_l_01_parentConstraint1.tg[0].tpm";
connectAttr "ik_elbow_l_01.jo" "bn_elbow_l_01_parentConstraint1.tg[0].tjo";
connectAttr "ik_elbow_l_01.ssc" "bn_elbow_l_01_parentConstraint1.tg[0].tsc";
connectAttr "ik_elbow_l_01.is" "bn_elbow_l_01_parentConstraint1.tg[0].tis";
connectAttr "bn_elbow_l_01_parentConstraint1.w0" "bn_elbow_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_elbow_l_01.t" "bn_elbow_l_01_parentConstraint1.tg[1].tt";
connectAttr "fk_elbow_l_01.rp" "bn_elbow_l_01_parentConstraint1.tg[1].trp";
connectAttr "fk_elbow_l_01.rpt" "bn_elbow_l_01_parentConstraint1.tg[1].trt";
connectAttr "fk_elbow_l_01.r" "bn_elbow_l_01_parentConstraint1.tg[1].tr";
connectAttr "fk_elbow_l_01.ro" "bn_elbow_l_01_parentConstraint1.tg[1].tro";
connectAttr "fk_elbow_l_01.s" "bn_elbow_l_01_parentConstraint1.tg[1].ts";
connectAttr "fk_elbow_l_01.pm" "bn_elbow_l_01_parentConstraint1.tg[1].tpm";
connectAttr "fk_elbow_l_01.jo" "bn_elbow_l_01_parentConstraint1.tg[1].tjo";
connectAttr "fk_elbow_l_01.ssc" "bn_elbow_l_01_parentConstraint1.tg[1].tsc";
connectAttr "fk_elbow_l_01.is" "bn_elbow_l_01_parentConstraint1.tg[1].tis";
connectAttr "bn_elbow_l_01_parentConstraint1.w1" "bn_elbow_l_01_parentConstraint1.tg[1].tw"
		;
connectAttr "cc_IK_FK_switch_l_01.IK_FK" "bn_elbow_l_01_parentConstraint1.w0";
connectAttr "reverse_ik_fk_switch_l_01.ox" "bn_elbow_l_01_parentConstraint1.w1";
connectAttr "bn_shoulder_l_01.ro" "bn_shoulder_l_01_parentConstraint1.cro";
connectAttr "bn_shoulder_l_01.pim" "bn_shoulder_l_01_parentConstraint1.cpim";
connectAttr "bn_shoulder_l_01.rp" "bn_shoulder_l_01_parentConstraint1.crp";
connectAttr "bn_shoulder_l_01.rpt" "bn_shoulder_l_01_parentConstraint1.crt";
connectAttr "bn_shoulder_l_01.jo" "bn_shoulder_l_01_parentConstraint1.cjo";
connectAttr "ik_shoulder_l_01.t" "bn_shoulder_l_01_parentConstraint1.tg[0].tt";
connectAttr "ik_shoulder_l_01.rp" "bn_shoulder_l_01_parentConstraint1.tg[0].trp"
		;
connectAttr "ik_shoulder_l_01.rpt" "bn_shoulder_l_01_parentConstraint1.tg[0].trt"
		;
connectAttr "ik_shoulder_l_01.r" "bn_shoulder_l_01_parentConstraint1.tg[0].tr";
connectAttr "ik_shoulder_l_01.ro" "bn_shoulder_l_01_parentConstraint1.tg[0].tro"
		;
connectAttr "ik_shoulder_l_01.s" "bn_shoulder_l_01_parentConstraint1.tg[0].ts";
connectAttr "ik_shoulder_l_01.pm" "bn_shoulder_l_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "ik_shoulder_l_01.jo" "bn_shoulder_l_01_parentConstraint1.tg[0].tjo"
		;
connectAttr "ik_shoulder_l_01.ssc" "bn_shoulder_l_01_parentConstraint1.tg[0].tsc"
		;
connectAttr "ik_shoulder_l_01.is" "bn_shoulder_l_01_parentConstraint1.tg[0].tis"
		;
connectAttr "bn_shoulder_l_01_parentConstraint1.w0" "bn_shoulder_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_shoulder_l_01.t" "bn_shoulder_l_01_parentConstraint1.tg[1].tt";
connectAttr "fk_shoulder_l_01.rp" "bn_shoulder_l_01_parentConstraint1.tg[1].trp"
		;
connectAttr "fk_shoulder_l_01.rpt" "bn_shoulder_l_01_parentConstraint1.tg[1].trt"
		;
connectAttr "fk_shoulder_l_01.r" "bn_shoulder_l_01_parentConstraint1.tg[1].tr";
connectAttr "fk_shoulder_l_01.ro" "bn_shoulder_l_01_parentConstraint1.tg[1].tro"
		;
connectAttr "fk_shoulder_l_01.s" "bn_shoulder_l_01_parentConstraint1.tg[1].ts";
connectAttr "fk_shoulder_l_01.pm" "bn_shoulder_l_01_parentConstraint1.tg[1].tpm"
		;
connectAttr "fk_shoulder_l_01.jo" "bn_shoulder_l_01_parentConstraint1.tg[1].tjo"
		;
connectAttr "fk_shoulder_l_01.ssc" "bn_shoulder_l_01_parentConstraint1.tg[1].tsc"
		;
connectAttr "fk_shoulder_l_01.is" "bn_shoulder_l_01_parentConstraint1.tg[1].tis"
		;
connectAttr "bn_shoulder_l_01_parentConstraint1.w1" "bn_shoulder_l_01_parentConstraint1.tg[1].tw"
		;
connectAttr "cc_IK_FK_switch_l_01.IK_FK" "bn_shoulder_l_01_parentConstraint1.w0"
		;
connectAttr "reverse_ik_fk_switch_l_01.ox" "bn_shoulder_l_01_parentConstraint1.w1"
		;
connectAttr "bn_clavicle_l_01.s" "ik_shoulder_l_01.is";
connectAttr "ik_shoulder_l_01.s" "ik_elbow_l_01.is";
connectAttr "ik_wrist_l_01_orientConstraint1.crx" "ik_wrist_l_01.rx";
connectAttr "ik_wrist_l_01_orientConstraint1.cry" "ik_wrist_l_01.ry";
connectAttr "ik_wrist_l_01_orientConstraint1.crz" "ik_wrist_l_01.rz";
connectAttr "ik_elbow_l_01.s" "ik_wrist_l_01.is";
connectAttr "ik_wrist_l_01.ro" "ik_wrist_l_01_orientConstraint1.cro";
connectAttr "ik_wrist_l_01.pim" "ik_wrist_l_01_orientConstraint1.cpim";
connectAttr "ik_wrist_l_01.jo" "ik_wrist_l_01_orientConstraint1.cjo";
connectAttr "ik_wrist_l_01.is" "ik_wrist_l_01_orientConstraint1.is";
connectAttr "cc_ik_wrist_l_01.r" "ik_wrist_l_01_orientConstraint1.tg[0].tr";
connectAttr "cc_ik_wrist_l_01.ro" "ik_wrist_l_01_orientConstraint1.tg[0].tro";
connectAttr "cc_ik_wrist_l_01.pm" "ik_wrist_l_01_orientConstraint1.tg[0].tpm";
connectAttr "ik_wrist_l_01_orientConstraint1.w0" "ik_wrist_l_01_orientConstraint1.tg[0].tw"
		;
connectAttr "ik_wrist_l_01.tx" "eff_ik_arm_l_01.tx";
connectAttr "ik_wrist_l_01.ty" "eff_ik_arm_l_01.ty";
connectAttr "ik_wrist_l_01.tz" "eff_ik_arm_l_01.tz";
connectAttr "fk_shoulder_l_01_parentConstraint1.ctx" "fk_shoulder_l_01.tx";
connectAttr "fk_shoulder_l_01_parentConstraint1.cty" "fk_shoulder_l_01.ty";
connectAttr "fk_shoulder_l_01_parentConstraint1.ctz" "fk_shoulder_l_01.tz";
connectAttr "fk_shoulder_l_01_parentConstraint1.crx" "fk_shoulder_l_01.rx";
connectAttr "fk_shoulder_l_01_parentConstraint1.cry" "fk_shoulder_l_01.ry";
connectAttr "fk_shoulder_l_01_parentConstraint1.crz" "fk_shoulder_l_01.rz";
connectAttr "bn_clavicle_l_01.s" "fk_shoulder_l_01.is";
connectAttr "fk_elbow_l_01_parentConstraint1.ctx" "fk_elbow_l_01.tx";
connectAttr "fk_elbow_l_01_parentConstraint1.cty" "fk_elbow_l_01.ty";
connectAttr "fk_elbow_l_01_parentConstraint1.ctz" "fk_elbow_l_01.tz";
connectAttr "fk_elbow_l_01_parentConstraint1.crx" "fk_elbow_l_01.rx";
connectAttr "fk_elbow_l_01_parentConstraint1.cry" "fk_elbow_l_01.ry";
connectAttr "fk_elbow_l_01_parentConstraint1.crz" "fk_elbow_l_01.rz";
connectAttr "fk_shoulder_l_01.s" "fk_elbow_l_01.is";
connectAttr "fk_wrist_l_01_parentConstraint1.ctx" "fk_wrist_l_01.tx";
connectAttr "fk_wrist_l_01_parentConstraint1.cty" "fk_wrist_l_01.ty";
connectAttr "fk_wrist_l_01_parentConstraint1.ctz" "fk_wrist_l_01.tz";
connectAttr "fk_wrist_l_01_parentConstraint1.crx" "fk_wrist_l_01.rx";
connectAttr "fk_wrist_l_01_parentConstraint1.cry" "fk_wrist_l_01.ry";
connectAttr "fk_wrist_l_01_parentConstraint1.crz" "fk_wrist_l_01.rz";
connectAttr "fk_elbow_l_01.s" "fk_wrist_l_01.is";
connectAttr "fk_wrist_l_01.ro" "fk_wrist_l_01_parentConstraint1.cro";
connectAttr "fk_wrist_l_01.pim" "fk_wrist_l_01_parentConstraint1.cpim";
connectAttr "fk_wrist_l_01.rp" "fk_wrist_l_01_parentConstraint1.crp";
connectAttr "fk_wrist_l_01.rpt" "fk_wrist_l_01_parentConstraint1.crt";
connectAttr "fk_wrist_l_01.jo" "fk_wrist_l_01_parentConstraint1.cjo";
connectAttr "cc_fk_wrist_l_01.t" "fk_wrist_l_01_parentConstraint1.tg[0].tt";
connectAttr "cc_fk_wrist_l_01.rp" "fk_wrist_l_01_parentConstraint1.tg[0].trp";
connectAttr "cc_fk_wrist_l_01.rpt" "fk_wrist_l_01_parentConstraint1.tg[0].trt";
connectAttr "cc_fk_wrist_l_01.r" "fk_wrist_l_01_parentConstraint1.tg[0].tr";
connectAttr "cc_fk_wrist_l_01.ro" "fk_wrist_l_01_parentConstraint1.tg[0].tro";
connectAttr "cc_fk_wrist_l_01.s" "fk_wrist_l_01_parentConstraint1.tg[0].ts";
connectAttr "cc_fk_wrist_l_01.pm" "fk_wrist_l_01_parentConstraint1.tg[0].tpm";
connectAttr "fk_wrist_l_01_parentConstraint1.w0" "fk_wrist_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_elbow_l_01.ro" "fk_elbow_l_01_parentConstraint1.cro";
connectAttr "fk_elbow_l_01.pim" "fk_elbow_l_01_parentConstraint1.cpim";
connectAttr "fk_elbow_l_01.rp" "fk_elbow_l_01_parentConstraint1.crp";
connectAttr "fk_elbow_l_01.rpt" "fk_elbow_l_01_parentConstraint1.crt";
connectAttr "fk_elbow_l_01.jo" "fk_elbow_l_01_parentConstraint1.cjo";
connectAttr "cc_fk_elbow_l_01.t" "fk_elbow_l_01_parentConstraint1.tg[0].tt";
connectAttr "cc_fk_elbow_l_01.rp" "fk_elbow_l_01_parentConstraint1.tg[0].trp";
connectAttr "cc_fk_elbow_l_01.rpt" "fk_elbow_l_01_parentConstraint1.tg[0].trt";
connectAttr "cc_fk_elbow_l_01.r" "fk_elbow_l_01_parentConstraint1.tg[0].tr";
connectAttr "cc_fk_elbow_l_01.ro" "fk_elbow_l_01_parentConstraint1.tg[0].tro";
connectAttr "cc_fk_elbow_l_01.s" "fk_elbow_l_01_parentConstraint1.tg[0].ts";
connectAttr "cc_fk_elbow_l_01.pm" "fk_elbow_l_01_parentConstraint1.tg[0].tpm";
connectAttr "fk_elbow_l_01_parentConstraint1.w0" "fk_elbow_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_shoulder_l_01.ro" "fk_shoulder_l_01_parentConstraint1.cro";
connectAttr "fk_shoulder_l_01.pim" "fk_shoulder_l_01_parentConstraint1.cpim";
connectAttr "fk_shoulder_l_01.rp" "fk_shoulder_l_01_parentConstraint1.crp";
connectAttr "fk_shoulder_l_01.rpt" "fk_shoulder_l_01_parentConstraint1.crt";
connectAttr "fk_shoulder_l_01.jo" "fk_shoulder_l_01_parentConstraint1.cjo";
connectAttr "cc_fk_shoulder_l_01.t" "fk_shoulder_l_01_parentConstraint1.tg[0].tt"
		;
connectAttr "cc_fk_shoulder_l_01.rp" "fk_shoulder_l_01_parentConstraint1.tg[0].trp"
		;
connectAttr "cc_fk_shoulder_l_01.rpt" "fk_shoulder_l_01_parentConstraint1.tg[0].trt"
		;
connectAttr "cc_fk_shoulder_l_01.r" "fk_shoulder_l_01_parentConstraint1.tg[0].tr"
		;
connectAttr "cc_fk_shoulder_l_01.ro" "fk_shoulder_l_01_parentConstraint1.tg[0].tro"
		;
connectAttr "cc_fk_shoulder_l_01.s" "fk_shoulder_l_01_parentConstraint1.tg[0].ts"
		;
connectAttr "cc_fk_shoulder_l_01.pm" "fk_shoulder_l_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "fk_shoulder_l_01_parentConstraint1.w0" "fk_shoulder_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_clavicle_l_01.ro" "bn_clavicle_l_01_parentConstraint1.cro";
connectAttr "bn_clavicle_l_01.pim" "bn_clavicle_l_01_parentConstraint1.cpim";
connectAttr "bn_clavicle_l_01.rp" "bn_clavicle_l_01_parentConstraint1.crp";
connectAttr "bn_clavicle_l_01.rpt" "bn_clavicle_l_01_parentConstraint1.crt";
connectAttr "bn_clavicle_l_01.jo" "bn_clavicle_l_01_parentConstraint1.cjo";
connectAttr "cc_clavicle_l_01.t" "bn_clavicle_l_01_parentConstraint1.tg[0].tt";
connectAttr "cc_clavicle_l_01.rp" "bn_clavicle_l_01_parentConstraint1.tg[0].trp"
		;
connectAttr "cc_clavicle_l_01.rpt" "bn_clavicle_l_01_parentConstraint1.tg[0].trt"
		;
connectAttr "cc_clavicle_l_01.r" "bn_clavicle_l_01_parentConstraint1.tg[0].tr";
connectAttr "cc_clavicle_l_01.ro" "bn_clavicle_l_01_parentConstraint1.tg[0].tro"
		;
connectAttr "cc_clavicle_l_01.s" "bn_clavicle_l_01_parentConstraint1.tg[0].ts";
connectAttr "cc_clavicle_l_01.pm" "bn_clavicle_l_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "bn_clavicle_l_01_parentConstraint1.w0" "bn_clavicle_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_chest_01.s" "bn_clavicle_r_01.is";
connectAttr "bn_clavicle_r_01_parentConstraint1.ctx" "bn_clavicle_r_01.tx";
connectAttr "bn_clavicle_r_01_parentConstraint1.cty" "bn_clavicle_r_01.ty";
connectAttr "bn_clavicle_r_01_parentConstraint1.ctz" "bn_clavicle_r_01.tz";
connectAttr "bn_clavicle_r_01_parentConstraint1.crx" "bn_clavicle_r_01.rx";
connectAttr "bn_clavicle_r_01_parentConstraint1.cry" "bn_clavicle_r_01.ry";
connectAttr "bn_clavicle_r_01_parentConstraint1.crz" "bn_clavicle_r_01.rz";
connectAttr "bn_clavicle_r_01.s" "bn_shoulder_r_01.is";
connectAttr "bn_shoulder_r_01_parentConstraint1.ctx" "bn_shoulder_r_01.tx";
connectAttr "bn_shoulder_r_01_parentConstraint1.cty" "bn_shoulder_r_01.ty";
connectAttr "bn_shoulder_r_01_parentConstraint1.ctz" "bn_shoulder_r_01.tz";
connectAttr "bn_shoulder_r_01_parentConstraint1.crx" "bn_shoulder_r_01.rx";
connectAttr "bn_shoulder_r_01_parentConstraint1.cry" "bn_shoulder_r_01.ry";
connectAttr "bn_shoulder_r_01_parentConstraint1.crz" "bn_shoulder_r_01.rz";
connectAttr "bn_shoulder_r_01.s" "bn_elbow_r_01.is";
connectAttr "bn_elbow_r_01_parentConstraint1.ctx" "bn_elbow_r_01.tx";
connectAttr "bn_elbow_r_01_parentConstraint1.cty" "bn_elbow_r_01.ty";
connectAttr "bn_elbow_r_01_parentConstraint1.ctz" "bn_elbow_r_01.tz";
connectAttr "bn_elbow_r_01_parentConstraint1.crx" "bn_elbow_r_01.rx";
connectAttr "bn_elbow_r_01_parentConstraint1.cry" "bn_elbow_r_01.ry";
connectAttr "bn_elbow_r_01_parentConstraint1.crz" "bn_elbow_r_01.rz";
connectAttr "bn_elbow_r_01.s" "bn_wrist_r_01.is";
connectAttr "bn_wrist_r_01_parentConstraint1.ctx" "bn_wrist_r_01.tx";
connectAttr "bn_wrist_r_01_parentConstraint1.cty" "bn_wrist_r_01.ty";
connectAttr "bn_wrist_r_01_parentConstraint1.ctz" "bn_wrist_r_01.tz";
connectAttr "bn_wrist_r_01_parentConstraint1.crx" "bn_wrist_r_01.rx";
connectAttr "bn_wrist_r_01_parentConstraint1.cry" "bn_wrist_r_01.ry";
connectAttr "bn_wrist_r_01_parentConstraint1.crz" "bn_wrist_r_01.rz";
connectAttr "bn_wrist_r_01.s" "bn_hand_metacarpus_r_01.is";
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.ctx" "bn_hand_metacarpus_r_01.tx"
		;
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.cty" "bn_hand_metacarpus_r_01.ty"
		;
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.ctz" "bn_hand_metacarpus_r_01.tz"
		;
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.crx" "bn_hand_metacarpus_r_01.rx"
		;
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.cry" "bn_hand_metacarpus_r_01.ry"
		;
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.crz" "bn_hand_metacarpus_r_01.rz"
		;
connectAttr "bn_hand_metacarpus_r_01.s" "be_hand_r_01.is";
connectAttr "bn_hand_metacarpus_r_01.ro" "bn_hand_metacarpus_r_01_parentConstraint1.cro"
		;
connectAttr "bn_hand_metacarpus_r_01.pim" "bn_hand_metacarpus_r_01_parentConstraint1.cpim"
		;
connectAttr "bn_hand_metacarpus_r_01.rp" "bn_hand_metacarpus_r_01_parentConstraint1.crp"
		;
connectAttr "bn_hand_metacarpus_r_01.rpt" "bn_hand_metacarpus_r_01_parentConstraint1.crt"
		;
connectAttr "bn_hand_metacarpus_r_01.jo" "bn_hand_metacarpus_r_01_parentConstraint1.cjo"
		;
connectAttr "cc_hand_metacarpus_r_01.t" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].tt"
		;
connectAttr "cc_hand_metacarpus_r_01.rp" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].trp"
		;
connectAttr "cc_hand_metacarpus_r_01.rpt" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].trt"
		;
connectAttr "cc_hand_metacarpus_r_01.r" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].tr"
		;
connectAttr "cc_hand_metacarpus_r_01.ro" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].tro"
		;
connectAttr "cc_hand_metacarpus_r_01.s" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].ts"
		;
connectAttr "cc_hand_metacarpus_r_01.pm" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.w0" "bn_hand_metacarpus_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_wrist_r_01.ro" "bn_wrist_r_01_parentConstraint1.cro";
connectAttr "bn_wrist_r_01.pim" "bn_wrist_r_01_parentConstraint1.cpim";
connectAttr "bn_wrist_r_01.rp" "bn_wrist_r_01_parentConstraint1.crp";
connectAttr "bn_wrist_r_01.rpt" "bn_wrist_r_01_parentConstraint1.crt";
connectAttr "bn_wrist_r_01.jo" "bn_wrist_r_01_parentConstraint1.cjo";
connectAttr "ik_wrist_r_01.t" "bn_wrist_r_01_parentConstraint1.tg[0].tt";
connectAttr "ik_wrist_r_01.rp" "bn_wrist_r_01_parentConstraint1.tg[0].trp";
connectAttr "ik_wrist_r_01.rpt" "bn_wrist_r_01_parentConstraint1.tg[0].trt";
connectAttr "ik_wrist_r_01.r" "bn_wrist_r_01_parentConstraint1.tg[0].tr";
connectAttr "ik_wrist_r_01.ro" "bn_wrist_r_01_parentConstraint1.tg[0].tro";
connectAttr "ik_wrist_r_01.s" "bn_wrist_r_01_parentConstraint1.tg[0].ts";
connectAttr "ik_wrist_r_01.pm" "bn_wrist_r_01_parentConstraint1.tg[0].tpm";
connectAttr "ik_wrist_r_01.jo" "bn_wrist_r_01_parentConstraint1.tg[0].tjo";
connectAttr "ik_wrist_r_01.ssc" "bn_wrist_r_01_parentConstraint1.tg[0].tsc";
connectAttr "ik_wrist_r_01.is" "bn_wrist_r_01_parentConstraint1.tg[0].tis";
connectAttr "bn_wrist_r_01_parentConstraint1.w0" "bn_wrist_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_wrist_r_01.t" "bn_wrist_r_01_parentConstraint1.tg[1].tt";
connectAttr "fk_wrist_r_01.rp" "bn_wrist_r_01_parentConstraint1.tg[1].trp";
connectAttr "fk_wrist_r_01.rpt" "bn_wrist_r_01_parentConstraint1.tg[1].trt";
connectAttr "fk_wrist_r_01.r" "bn_wrist_r_01_parentConstraint1.tg[1].tr";
connectAttr "fk_wrist_r_01.ro" "bn_wrist_r_01_parentConstraint1.tg[1].tro";
connectAttr "fk_wrist_r_01.s" "bn_wrist_r_01_parentConstraint1.tg[1].ts";
connectAttr "fk_wrist_r_01.pm" "bn_wrist_r_01_parentConstraint1.tg[1].tpm";
connectAttr "fk_wrist_r_01.jo" "bn_wrist_r_01_parentConstraint1.tg[1].tjo";
connectAttr "fk_wrist_r_01.ssc" "bn_wrist_r_01_parentConstraint1.tg[1].tsc";
connectAttr "fk_wrist_r_01.is" "bn_wrist_r_01_parentConstraint1.tg[1].tis";
connectAttr "bn_wrist_r_01_parentConstraint1.w1" "bn_wrist_r_01_parentConstraint1.tg[1].tw"
		;
connectAttr "cc_IK_FK_switch_r_01.IK_FK" "bn_wrist_r_01_parentConstraint1.w0";
connectAttr "reverse_ik_fk_switch_r_01.ox" "bn_wrist_r_01_parentConstraint1.w1";
connectAttr "bn_elbow_r_01.ro" "bn_elbow_r_01_parentConstraint1.cro";
connectAttr "bn_elbow_r_01.pim" "bn_elbow_r_01_parentConstraint1.cpim";
connectAttr "bn_elbow_r_01.rp" "bn_elbow_r_01_parentConstraint1.crp";
connectAttr "bn_elbow_r_01.rpt" "bn_elbow_r_01_parentConstraint1.crt";
connectAttr "bn_elbow_r_01.jo" "bn_elbow_r_01_parentConstraint1.cjo";
connectAttr "ik_elbow_r_01.t" "bn_elbow_r_01_parentConstraint1.tg[0].tt";
connectAttr "ik_elbow_r_01.rp" "bn_elbow_r_01_parentConstraint1.tg[0].trp";
connectAttr "ik_elbow_r_01.rpt" "bn_elbow_r_01_parentConstraint1.tg[0].trt";
connectAttr "ik_elbow_r_01.r" "bn_elbow_r_01_parentConstraint1.tg[0].tr";
connectAttr "ik_elbow_r_01.ro" "bn_elbow_r_01_parentConstraint1.tg[0].tro";
connectAttr "ik_elbow_r_01.s" "bn_elbow_r_01_parentConstraint1.tg[0].ts";
connectAttr "ik_elbow_r_01.pm" "bn_elbow_r_01_parentConstraint1.tg[0].tpm";
connectAttr "ik_elbow_r_01.jo" "bn_elbow_r_01_parentConstraint1.tg[0].tjo";
connectAttr "ik_elbow_r_01.ssc" "bn_elbow_r_01_parentConstraint1.tg[0].tsc";
connectAttr "ik_elbow_r_01.is" "bn_elbow_r_01_parentConstraint1.tg[0].tis";
connectAttr "bn_elbow_r_01_parentConstraint1.w0" "bn_elbow_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_elbow_r_01.t" "bn_elbow_r_01_parentConstraint1.tg[1].tt";
connectAttr "fk_elbow_r_01.rp" "bn_elbow_r_01_parentConstraint1.tg[1].trp";
connectAttr "fk_elbow_r_01.rpt" "bn_elbow_r_01_parentConstraint1.tg[1].trt";
connectAttr "fk_elbow_r_01.r" "bn_elbow_r_01_parentConstraint1.tg[1].tr";
connectAttr "fk_elbow_r_01.ro" "bn_elbow_r_01_parentConstraint1.tg[1].tro";
connectAttr "fk_elbow_r_01.s" "bn_elbow_r_01_parentConstraint1.tg[1].ts";
connectAttr "fk_elbow_r_01.pm" "bn_elbow_r_01_parentConstraint1.tg[1].tpm";
connectAttr "fk_elbow_r_01.jo" "bn_elbow_r_01_parentConstraint1.tg[1].tjo";
connectAttr "fk_elbow_r_01.ssc" "bn_elbow_r_01_parentConstraint1.tg[1].tsc";
connectAttr "fk_elbow_r_01.is" "bn_elbow_r_01_parentConstraint1.tg[1].tis";
connectAttr "bn_elbow_r_01_parentConstraint1.w1" "bn_elbow_r_01_parentConstraint1.tg[1].tw"
		;
connectAttr "cc_IK_FK_switch_r_01.IK_FK" "bn_elbow_r_01_parentConstraint1.w0";
connectAttr "reverse_ik_fk_switch_r_01.ox" "bn_elbow_r_01_parentConstraint1.w1";
connectAttr "bn_shoulder_r_01.ro" "bn_shoulder_r_01_parentConstraint1.cro";
connectAttr "bn_shoulder_r_01.pim" "bn_shoulder_r_01_parentConstraint1.cpim";
connectAttr "bn_shoulder_r_01.rp" "bn_shoulder_r_01_parentConstraint1.crp";
connectAttr "bn_shoulder_r_01.rpt" "bn_shoulder_r_01_parentConstraint1.crt";
connectAttr "bn_shoulder_r_01.jo" "bn_shoulder_r_01_parentConstraint1.cjo";
connectAttr "ik_shoulder_r_01.t" "bn_shoulder_r_01_parentConstraint1.tg[0].tt";
connectAttr "ik_shoulder_r_01.rp" "bn_shoulder_r_01_parentConstraint1.tg[0].trp"
		;
connectAttr "ik_shoulder_r_01.rpt" "bn_shoulder_r_01_parentConstraint1.tg[0].trt"
		;
connectAttr "ik_shoulder_r_01.r" "bn_shoulder_r_01_parentConstraint1.tg[0].tr";
connectAttr "ik_shoulder_r_01.ro" "bn_shoulder_r_01_parentConstraint1.tg[0].tro"
		;
connectAttr "ik_shoulder_r_01.s" "bn_shoulder_r_01_parentConstraint1.tg[0].ts";
connectAttr "ik_shoulder_r_01.pm" "bn_shoulder_r_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "ik_shoulder_r_01.jo" "bn_shoulder_r_01_parentConstraint1.tg[0].tjo"
		;
connectAttr "ik_shoulder_r_01.ssc" "bn_shoulder_r_01_parentConstraint1.tg[0].tsc"
		;
connectAttr "ik_shoulder_r_01.is" "bn_shoulder_r_01_parentConstraint1.tg[0].tis"
		;
connectAttr "bn_shoulder_r_01_parentConstraint1.w0" "bn_shoulder_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_shoulder_r_01.t" "bn_shoulder_r_01_parentConstraint1.tg[1].tt";
connectAttr "fk_shoulder_r_01.rp" "bn_shoulder_r_01_parentConstraint1.tg[1].trp"
		;
connectAttr "fk_shoulder_r_01.rpt" "bn_shoulder_r_01_parentConstraint1.tg[1].trt"
		;
connectAttr "fk_shoulder_r_01.r" "bn_shoulder_r_01_parentConstraint1.tg[1].tr";
connectAttr "fk_shoulder_r_01.ro" "bn_shoulder_r_01_parentConstraint1.tg[1].tro"
		;
connectAttr "fk_shoulder_r_01.s" "bn_shoulder_r_01_parentConstraint1.tg[1].ts";
connectAttr "fk_shoulder_r_01.pm" "bn_shoulder_r_01_parentConstraint1.tg[1].tpm"
		;
connectAttr "fk_shoulder_r_01.jo" "bn_shoulder_r_01_parentConstraint1.tg[1].tjo"
		;
connectAttr "fk_shoulder_r_01.ssc" "bn_shoulder_r_01_parentConstraint1.tg[1].tsc"
		;
connectAttr "fk_shoulder_r_01.is" "bn_shoulder_r_01_parentConstraint1.tg[1].tis"
		;
connectAttr "bn_shoulder_r_01_parentConstraint1.w1" "bn_shoulder_r_01_parentConstraint1.tg[1].tw"
		;
connectAttr "cc_IK_FK_switch_r_01.IK_FK" "bn_shoulder_r_01_parentConstraint1.w0"
		;
connectAttr "reverse_ik_fk_switch_r_01.ox" "bn_shoulder_r_01_parentConstraint1.w1"
		;
connectAttr "bn_clavicle_r_01.s" "ik_shoulder_r_01.is";
connectAttr "ik_shoulder_r_01.s" "ik_elbow_r_01.is";
connectAttr "ik_wrist_r_01_orientConstraint1.crx" "ik_wrist_r_01.rx";
connectAttr "ik_wrist_r_01_orientConstraint1.cry" "ik_wrist_r_01.ry";
connectAttr "ik_wrist_r_01_orientConstraint1.crz" "ik_wrist_r_01.rz";
connectAttr "ik_elbow_r_01.s" "ik_wrist_r_01.is";
connectAttr "ik_wrist_r_01.ro" "ik_wrist_r_01_orientConstraint1.cro";
connectAttr "ik_wrist_r_01.pim" "ik_wrist_r_01_orientConstraint1.cpim";
connectAttr "ik_wrist_r_01.jo" "ik_wrist_r_01_orientConstraint1.cjo";
connectAttr "ik_wrist_r_01.is" "ik_wrist_r_01_orientConstraint1.is";
connectAttr "cc_ik_wrist_r_01.r" "ik_wrist_r_01_orientConstraint1.tg[0].tr";
connectAttr "cc_ik_wrist_r_01.ro" "ik_wrist_r_01_orientConstraint1.tg[0].tro";
connectAttr "cc_ik_wrist_r_01.pm" "ik_wrist_r_01_orientConstraint1.tg[0].tpm";
connectAttr "ik_wrist_r_01_orientConstraint1.w0" "ik_wrist_r_01_orientConstraint1.tg[0].tw"
		;
connectAttr "ik_wrist_r_01.tx" "eff_ik_arm_r_01.tx";
connectAttr "ik_wrist_r_01.ty" "eff_ik_arm_r_01.ty";
connectAttr "ik_wrist_r_01.tz" "eff_ik_arm_r_01.tz";
connectAttr "fk_shoulder_r_01_parentConstraint1.ctx" "fk_shoulder_r_01.tx";
connectAttr "fk_shoulder_r_01_parentConstraint1.cty" "fk_shoulder_r_01.ty";
connectAttr "fk_shoulder_r_01_parentConstraint1.ctz" "fk_shoulder_r_01.tz";
connectAttr "fk_shoulder_r_01_parentConstraint1.crx" "fk_shoulder_r_01.rx";
connectAttr "fk_shoulder_r_01_parentConstraint1.cry" "fk_shoulder_r_01.ry";
connectAttr "fk_shoulder_r_01_parentConstraint1.crz" "fk_shoulder_r_01.rz";
connectAttr "bn_clavicle_r_01.s" "fk_shoulder_r_01.is";
connectAttr "fk_elbow_r_01_parentConstraint1.ctx" "fk_elbow_r_01.tx";
connectAttr "fk_elbow_r_01_parentConstraint1.cty" "fk_elbow_r_01.ty";
connectAttr "fk_elbow_r_01_parentConstraint1.ctz" "fk_elbow_r_01.tz";
connectAttr "fk_elbow_r_01_parentConstraint1.crx" "fk_elbow_r_01.rx";
connectAttr "fk_elbow_r_01_parentConstraint1.cry" "fk_elbow_r_01.ry";
connectAttr "fk_elbow_r_01_parentConstraint1.crz" "fk_elbow_r_01.rz";
connectAttr "fk_shoulder_r_01.s" "fk_elbow_r_01.is";
connectAttr "fk_wrist_r_01_parentConstraint1.ctx" "fk_wrist_r_01.tx";
connectAttr "fk_wrist_r_01_parentConstraint1.cty" "fk_wrist_r_01.ty";
connectAttr "fk_wrist_r_01_parentConstraint1.ctz" "fk_wrist_r_01.tz";
connectAttr "fk_wrist_r_01_parentConstraint1.crx" "fk_wrist_r_01.rx";
connectAttr "fk_wrist_r_01_parentConstraint1.cry" "fk_wrist_r_01.ry";
connectAttr "fk_wrist_r_01_parentConstraint1.crz" "fk_wrist_r_01.rz";
connectAttr "fk_elbow_r_01.s" "fk_wrist_r_01.is";
connectAttr "fk_wrist_r_01.ro" "fk_wrist_r_01_parentConstraint1.cro";
connectAttr "fk_wrist_r_01.pim" "fk_wrist_r_01_parentConstraint1.cpim";
connectAttr "fk_wrist_r_01.rp" "fk_wrist_r_01_parentConstraint1.crp";
connectAttr "fk_wrist_r_01.rpt" "fk_wrist_r_01_parentConstraint1.crt";
connectAttr "fk_wrist_r_01.jo" "fk_wrist_r_01_parentConstraint1.cjo";
connectAttr "cc_fk_wrist_r_01.t" "fk_wrist_r_01_parentConstraint1.tg[0].tt";
connectAttr "cc_fk_wrist_r_01.rp" "fk_wrist_r_01_parentConstraint1.tg[0].trp";
connectAttr "cc_fk_wrist_r_01.rpt" "fk_wrist_r_01_parentConstraint1.tg[0].trt";
connectAttr "cc_fk_wrist_r_01.r" "fk_wrist_r_01_parentConstraint1.tg[0].tr";
connectAttr "cc_fk_wrist_r_01.ro" "fk_wrist_r_01_parentConstraint1.tg[0].tro";
connectAttr "cc_fk_wrist_r_01.s" "fk_wrist_r_01_parentConstraint1.tg[0].ts";
connectAttr "cc_fk_wrist_r_01.pm" "fk_wrist_r_01_parentConstraint1.tg[0].tpm";
connectAttr "fk_wrist_r_01_parentConstraint1.w0" "fk_wrist_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_elbow_r_01.ro" "fk_elbow_r_01_parentConstraint1.cro";
connectAttr "fk_elbow_r_01.pim" "fk_elbow_r_01_parentConstraint1.cpim";
connectAttr "fk_elbow_r_01.rp" "fk_elbow_r_01_parentConstraint1.crp";
connectAttr "fk_elbow_r_01.rpt" "fk_elbow_r_01_parentConstraint1.crt";
connectAttr "fk_elbow_r_01.jo" "fk_elbow_r_01_parentConstraint1.cjo";
connectAttr "cc_fk_elbow_r_01.t" "fk_elbow_r_01_parentConstraint1.tg[0].tt";
connectAttr "cc_fk_elbow_r_01.rp" "fk_elbow_r_01_parentConstraint1.tg[0].trp";
connectAttr "cc_fk_elbow_r_01.rpt" "fk_elbow_r_01_parentConstraint1.tg[0].trt";
connectAttr "cc_fk_elbow_r_01.r" "fk_elbow_r_01_parentConstraint1.tg[0].tr";
connectAttr "cc_fk_elbow_r_01.ro" "fk_elbow_r_01_parentConstraint1.tg[0].tro";
connectAttr "cc_fk_elbow_r_01.s" "fk_elbow_r_01_parentConstraint1.tg[0].ts";
connectAttr "cc_fk_elbow_r_01.pm" "fk_elbow_r_01_parentConstraint1.tg[0].tpm";
connectAttr "fk_elbow_r_01_parentConstraint1.w0" "fk_elbow_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_shoulder_r_01.ro" "fk_shoulder_r_01_parentConstraint1.cro";
connectAttr "fk_shoulder_r_01.pim" "fk_shoulder_r_01_parentConstraint1.cpim";
connectAttr "fk_shoulder_r_01.rp" "fk_shoulder_r_01_parentConstraint1.crp";
connectAttr "fk_shoulder_r_01.rpt" "fk_shoulder_r_01_parentConstraint1.crt";
connectAttr "fk_shoulder_r_01.jo" "fk_shoulder_r_01_parentConstraint1.cjo";
connectAttr "cc_fk_shoulder_r_01.t" "fk_shoulder_r_01_parentConstraint1.tg[0].tt"
		;
connectAttr "cc_fk_shoulder_r_01.rp" "fk_shoulder_r_01_parentConstraint1.tg[0].trp"
		;
connectAttr "cc_fk_shoulder_r_01.rpt" "fk_shoulder_r_01_parentConstraint1.tg[0].trt"
		;
connectAttr "cc_fk_shoulder_r_01.r" "fk_shoulder_r_01_parentConstraint1.tg[0].tr"
		;
connectAttr "cc_fk_shoulder_r_01.ro" "fk_shoulder_r_01_parentConstraint1.tg[0].tro"
		;
connectAttr "cc_fk_shoulder_r_01.s" "fk_shoulder_r_01_parentConstraint1.tg[0].ts"
		;
connectAttr "cc_fk_shoulder_r_01.pm" "fk_shoulder_r_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "fk_shoulder_r_01_parentConstraint1.w0" "fk_shoulder_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_clavicle_r_01.ro" "bn_clavicle_r_01_parentConstraint1.cro";
connectAttr "bn_clavicle_r_01.pim" "bn_clavicle_r_01_parentConstraint1.cpim";
connectAttr "bn_clavicle_r_01.rp" "bn_clavicle_r_01_parentConstraint1.crp";
connectAttr "bn_clavicle_r_01.rpt" "bn_clavicle_r_01_parentConstraint1.crt";
connectAttr "bn_clavicle_r_01.jo" "bn_clavicle_r_01_parentConstraint1.cjo";
connectAttr "cc_clavicle_r_01.t" "bn_clavicle_r_01_parentConstraint1.tg[0].tt";
connectAttr "cc_clavicle_r_01.rp" "bn_clavicle_r_01_parentConstraint1.tg[0].trp"
		;
connectAttr "cc_clavicle_r_01.rpt" "bn_clavicle_r_01_parentConstraint1.tg[0].trt"
		;
connectAttr "cc_clavicle_r_01.r" "bn_clavicle_r_01_parentConstraint1.tg[0].tr";
connectAttr "cc_clavicle_r_01.ro" "bn_clavicle_r_01_parentConstraint1.tg[0].tro"
		;
connectAttr "cc_clavicle_r_01.s" "bn_clavicle_r_01_parentConstraint1.tg[0].ts";
connectAttr "cc_clavicle_r_01.pm" "bn_clavicle_r_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "bn_clavicle_r_01_parentConstraint1.w0" "bn_clavicle_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_chest_01.ro" "bn_chest_01_parentConstraint1.cro";
connectAttr "bn_chest_01.pim" "bn_chest_01_parentConstraint1.cpim";
connectAttr "bn_chest_01.rp" "bn_chest_01_parentConstraint1.crp";
connectAttr "bn_chest_01.rpt" "bn_chest_01_parentConstraint1.crt";
connectAttr "bn_chest_01.jo" "bn_chest_01_parentConstraint1.cjo";
connectAttr "cc_chest_01.t" "bn_chest_01_parentConstraint1.tg[0].tt";
connectAttr "cc_chest_01.rp" "bn_chest_01_parentConstraint1.tg[0].trp";
connectAttr "cc_chest_01.rpt" "bn_chest_01_parentConstraint1.tg[0].trt";
connectAttr "cc_chest_01.r" "bn_chest_01_parentConstraint1.tg[0].tr";
connectAttr "cc_chest_01.ro" "bn_chest_01_parentConstraint1.tg[0].tro";
connectAttr "cc_chest_01.s" "bn_chest_01_parentConstraint1.tg[0].ts";
connectAttr "cc_chest_01.pm" "bn_chest_01_parentConstraint1.tg[0].tpm";
connectAttr "bn_chest_01_parentConstraint1.w0" "bn_chest_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_spine_05.ro" "bn_spine_05_parentConstraint1.cro";
connectAttr "bn_spine_05.pim" "bn_spine_05_parentConstraint1.cpim";
connectAttr "bn_spine_05.rp" "bn_spine_05_parentConstraint1.crp";
connectAttr "bn_spine_05.rpt" "bn_spine_05_parentConstraint1.crt";
connectAttr "bn_spine_05.jo" "bn_spine_05_parentConstraint1.cjo";
connectAttr "cc_spine_05_01.t" "bn_spine_05_parentConstraint1.tg[0].tt";
connectAttr "cc_spine_05_01.rp" "bn_spine_05_parentConstraint1.tg[0].trp";
connectAttr "cc_spine_05_01.rpt" "bn_spine_05_parentConstraint1.tg[0].trt";
connectAttr "cc_spine_05_01.r" "bn_spine_05_parentConstraint1.tg[0].tr";
connectAttr "cc_spine_05_01.ro" "bn_spine_05_parentConstraint1.tg[0].tro";
connectAttr "cc_spine_05_01.s" "bn_spine_05_parentConstraint1.tg[0].ts";
connectAttr "cc_spine_05_01.pm" "bn_spine_05_parentConstraint1.tg[0].tpm";
connectAttr "bn_spine_05_parentConstraint1.w0" "bn_spine_05_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_spine_04.ro" "bn_spine_04_parentConstraint1.cro";
connectAttr "bn_spine_04.pim" "bn_spine_04_parentConstraint1.cpim";
connectAttr "bn_spine_04.rp" "bn_spine_04_parentConstraint1.crp";
connectAttr "bn_spine_04.rpt" "bn_spine_04_parentConstraint1.crt";
connectAttr "bn_spine_04.jo" "bn_spine_04_parentConstraint1.cjo";
connectAttr "cc_spine_04_01.t" "bn_spine_04_parentConstraint1.tg[0].tt";
connectAttr "cc_spine_04_01.rp" "bn_spine_04_parentConstraint1.tg[0].trp";
connectAttr "cc_spine_04_01.rpt" "bn_spine_04_parentConstraint1.tg[0].trt";
connectAttr "cc_spine_04_01.r" "bn_spine_04_parentConstraint1.tg[0].tr";
connectAttr "cc_spine_04_01.ro" "bn_spine_04_parentConstraint1.tg[0].tro";
connectAttr "cc_spine_04_01.s" "bn_spine_04_parentConstraint1.tg[0].ts";
connectAttr "cc_spine_04_01.pm" "bn_spine_04_parentConstraint1.tg[0].tpm";
connectAttr "bn_spine_04_parentConstraint1.w0" "bn_spine_04_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_spine_03.ro" "bn_spine_03_parentConstraint1.cro";
connectAttr "bn_spine_03.pim" "bn_spine_03_parentConstraint1.cpim";
connectAttr "bn_spine_03.rp" "bn_spine_03_parentConstraint1.crp";
connectAttr "bn_spine_03.rpt" "bn_spine_03_parentConstraint1.crt";
connectAttr "bn_spine_03.jo" "bn_spine_03_parentConstraint1.cjo";
connectAttr "cc_spine_03_01.t" "bn_spine_03_parentConstraint1.tg[0].tt";
connectAttr "cc_spine_03_01.rp" "bn_spine_03_parentConstraint1.tg[0].trp";
connectAttr "cc_spine_03_01.rpt" "bn_spine_03_parentConstraint1.tg[0].trt";
connectAttr "cc_spine_03_01.r" "bn_spine_03_parentConstraint1.tg[0].tr";
connectAttr "cc_spine_03_01.ro" "bn_spine_03_parentConstraint1.tg[0].tro";
connectAttr "cc_spine_03_01.s" "bn_spine_03_parentConstraint1.tg[0].ts";
connectAttr "cc_spine_03_01.pm" "bn_spine_03_parentConstraint1.tg[0].tpm";
connectAttr "bn_spine_03_parentConstraint1.w0" "bn_spine_03_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_spine_02.ro" "bn_spine_02_parentConstraint1.cro";
connectAttr "bn_spine_02.pim" "bn_spine_02_parentConstraint1.cpim";
connectAttr "bn_spine_02.rp" "bn_spine_02_parentConstraint1.crp";
connectAttr "bn_spine_02.rpt" "bn_spine_02_parentConstraint1.crt";
connectAttr "bn_spine_02.jo" "bn_spine_02_parentConstraint1.cjo";
connectAttr "cc_spine_02_01.t" "bn_spine_02_parentConstraint1.tg[0].tt";
connectAttr "cc_spine_02_01.rp" "bn_spine_02_parentConstraint1.tg[0].trp";
connectAttr "cc_spine_02_01.rpt" "bn_spine_02_parentConstraint1.tg[0].trt";
connectAttr "cc_spine_02_01.r" "bn_spine_02_parentConstraint1.tg[0].tr";
connectAttr "cc_spine_02_01.ro" "bn_spine_02_parentConstraint1.tg[0].tro";
connectAttr "cc_spine_02_01.s" "bn_spine_02_parentConstraint1.tg[0].ts";
connectAttr "cc_spine_02_01.pm" "bn_spine_02_parentConstraint1.tg[0].tpm";
connectAttr "bn_spine_02_parentConstraint1.w0" "bn_spine_02_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_spine_01.ro" "bn_spine_01_parentConstraint1.cro";
connectAttr "bn_spine_01.pim" "bn_spine_01_parentConstraint1.cpim";
connectAttr "bn_spine_01.rp" "bn_spine_01_parentConstraint1.crp";
connectAttr "bn_spine_01.rpt" "bn_spine_01_parentConstraint1.crt";
connectAttr "bn_spine_01.jo" "bn_spine_01_parentConstraint1.cjo";
connectAttr "cc_spine_01.t" "bn_spine_01_parentConstraint1.tg[0].tt";
connectAttr "cc_spine_01.rp" "bn_spine_01_parentConstraint1.tg[0].trp";
connectAttr "cc_spine_01.rpt" "bn_spine_01_parentConstraint1.tg[0].trt";
connectAttr "cc_spine_01.r" "bn_spine_01_parentConstraint1.tg[0].tr";
connectAttr "cc_spine_01.ro" "bn_spine_01_parentConstraint1.tg[0].tro";
connectAttr "cc_spine_01.s" "bn_spine_01_parentConstraint1.tg[0].ts";
connectAttr "cc_spine_01.pm" "bn_spine_01_parentConstraint1.tg[0].tpm";
connectAttr "bn_spine_01_parentConstraint1.w0" "bn_spine_01_parentConstraint1.tg[0].tw"
		;
connectAttr "bn_hip_01.ro" "bn_hip_01_parentConstraint1.cro";
connectAttr "bn_hip_01.pim" "bn_hip_01_parentConstraint1.cpim";
connectAttr "bn_hip_01.rp" "bn_hip_01_parentConstraint1.crp";
connectAttr "bn_hip_01.rpt" "bn_hip_01_parentConstraint1.crt";
connectAttr "bn_hip_01.jo" "bn_hip_01_parentConstraint1.cjo";
connectAttr "cc_hip_01.t" "bn_hip_01_parentConstraint1.tg[0].tt";
connectAttr "cc_hip_01.rp" "bn_hip_01_parentConstraint1.tg[0].trp";
connectAttr "cc_hip_01.rpt" "bn_hip_01_parentConstraint1.tg[0].trt";
connectAttr "cc_hip_01.r" "bn_hip_01_parentConstraint1.tg[0].tr";
connectAttr "cc_hip_01.ro" "bn_hip_01_parentConstraint1.tg[0].tro";
connectAttr "cc_hip_01.s" "bn_hip_01_parentConstraint1.tg[0].ts";
connectAttr "cc_hip_01.pm" "bn_hip_01_parentConstraint1.tg[0].tpm";
connectAttr "bn_hip_01_parentConstraint1.w0" "bn_hip_01_parentConstraint1.tg[0].tw"
		;
connectAttr "cc_global_01_translateX.o" "cc_global_01.tx";
connectAttr "cc_global_01_translateY.o" "cc_global_01.ty";
connectAttr "cc_global_01_translateZ.o" "cc_global_01.tz";
connectAttr "cc_global_01_rotateX.o" "cc_global_01.rx";
connectAttr "cc_global_01_rotateY.o" "cc_global_01.ry";
connectAttr "cc_global_01_rotateZ.o" "cc_global_01.rz";
connectAttr "cc_hip_01_translateX.o" "cc_hip_01.tx";
connectAttr "cc_hip_01_translateY.o" "cc_hip_01.ty";
connectAttr "cc_hip_01_translateZ.o" "cc_hip_01.tz";
connectAttr "cc_hip_01_rotateX.o" "cc_hip_01.rx";
connectAttr "cc_hip_01_rotateY.o" "cc_hip_01.ry";
connectAttr "cc_hip_01_rotateZ.o" "cc_hip_01.rz";
connectAttr "cc_hip_01_visibility.o" "cc_hip_01.v";
connectAttr "makeNurbCircle9.oc" "cc_hip_01Shape.cr";
connectAttr "cc_spine_01_translateX.o" "cc_spine_01.tx";
connectAttr "cc_spine_01_translateY.o" "cc_spine_01.ty";
connectAttr "cc_spine_01_translateZ.o" "cc_spine_01.tz";
connectAttr "cc_spine_01_rotateX.o" "cc_spine_01.rx";
connectAttr "cc_spine_01_rotateY.o" "cc_spine_01.ry";
connectAttr "cc_spine_01_rotateZ.o" "cc_spine_01.rz";
connectAttr "cc_spine_01_visibility.o" "cc_spine_01.v";
connectAttr "makeNurbCircle1.oc" "cc_spine_01Shape.cr";
connectAttr "cc_spine_02_01_translateX.o" "cc_spine_02_01.tx";
connectAttr "cc_spine_02_01_translateY.o" "cc_spine_02_01.ty";
connectAttr "cc_spine_02_01_translateZ.o" "cc_spine_02_01.tz";
connectAttr "cc_spine_02_01_rotateX.o" "cc_spine_02_01.rx";
connectAttr "cc_spine_02_01_rotateY.o" "cc_spine_02_01.ry";
connectAttr "cc_spine_02_01_rotateZ.o" "cc_spine_02_01.rz";
connectAttr "cc_spine_02_01_visibility.o" "cc_spine_02_01.v";
connectAttr "makeNurbCircle2.oc" "cc_spine_02_01Shape.cr";
connectAttr "cc_spine_03_01_translateX.o" "cc_spine_03_01.tx";
connectAttr "cc_spine_03_01_translateY.o" "cc_spine_03_01.ty";
connectAttr "cc_spine_03_01_translateZ.o" "cc_spine_03_01.tz";
connectAttr "cc_spine_03_01_rotateX.o" "cc_spine_03_01.rx";
connectAttr "cc_spine_03_01_rotateY.o" "cc_spine_03_01.ry";
connectAttr "cc_spine_03_01_rotateZ.o" "cc_spine_03_01.rz";
connectAttr "cc_spine_03_01_visibility.o" "cc_spine_03_01.v";
connectAttr "makeNurbCircle3.oc" "cc_spine_03_01Shape.cr";
connectAttr "cc_spine_04_01_translateX.o" "cc_spine_04_01.tx";
connectAttr "cc_spine_04_01_translateY.o" "cc_spine_04_01.ty";
connectAttr "cc_spine_04_01_translateZ.o" "cc_spine_04_01.tz";
connectAttr "cc_spine_04_01_rotateX.o" "cc_spine_04_01.rx";
connectAttr "cc_spine_04_01_rotateY.o" "cc_spine_04_01.ry";
connectAttr "cc_spine_04_01_rotateZ.o" "cc_spine_04_01.rz";
connectAttr "cc_spine_04_01_visibility.o" "cc_spine_04_01.v";
connectAttr "makeNurbCircle4.oc" "cc_spine_04_01Shape.cr";
connectAttr "cc_spine_05_01_translateX.o" "cc_spine_05_01.tx";
connectAttr "cc_spine_05_01_translateY.o" "cc_spine_05_01.ty";
connectAttr "cc_spine_05_01_translateZ.o" "cc_spine_05_01.tz";
connectAttr "cc_spine_05_01_rotateX.o" "cc_spine_05_01.rx";
connectAttr "cc_spine_05_01_rotateY.o" "cc_spine_05_01.ry";
connectAttr "cc_spine_05_01_rotateZ.o" "cc_spine_05_01.rz";
connectAttr "cc_spine_05_01_visibility.o" "cc_spine_05_01.v";
connectAttr "makeNurbCircle5.oc" "cc_spine_05_01Shape.cr";
connectAttr "cc_chest_01_translateX.o" "cc_chest_01.tx";
connectAttr "cc_chest_01_translateY.o" "cc_chest_01.ty";
connectAttr "cc_chest_01_translateZ.o" "cc_chest_01.tz";
connectAttr "cc_chest_01_rotateX.o" "cc_chest_01.rx";
connectAttr "cc_chest_01_rotateY.o" "cc_chest_01.ry";
connectAttr "cc_chest_01_rotateZ.o" "cc_chest_01.rz";
connectAttr "cc_chest_01_visibility.o" "cc_chest_01.v";
connectAttr "makeNurbCircle6.oc" "cc_chest_01Shape.cr";
connectAttr "cc_neck_01_translateX.o" "cc_neck_01.tx";
connectAttr "cc_neck_01_translateY.o" "cc_neck_01.ty";
connectAttr "cc_neck_01_translateZ.o" "cc_neck_01.tz";
connectAttr "cc_neck_01_rotateX.o" "cc_neck_01.rx";
connectAttr "cc_neck_01_rotateY.o" "cc_neck_01.ry";
connectAttr "cc_neck_01_rotateZ.o" "cc_neck_01.rz";
connectAttr "cc_neck_01_visibility.o" "cc_neck_01.v";
connectAttr "makeNurbCircle7.oc" "cc_neck_01Shape.cr";
connectAttr "cc_head_01_translateX.o" "cc_head_01.tx";
connectAttr "cc_head_01_translateY.o" "cc_head_01.ty";
connectAttr "cc_head_01_translateZ.o" "cc_head_01.tz";
connectAttr "cc_head_01_rotateX.o" "cc_head_01.rx";
connectAttr "cc_head_01_rotateY.o" "cc_head_01.ry";
connectAttr "cc_head_01_rotateZ.o" "cc_head_01.rz";
connectAttr "cc_head_01_visibility.o" "cc_head_01.v";
connectAttr "makeNurbCircle8.oc" "cc_head_01Shape.cr";
connectAttr "cc_clavicle_l_01_rotateX.o" "cc_clavicle_l_01.rx";
connectAttr "cc_clavicle_l_01_rotateY.o" "cc_clavicle_l_01.ry";
connectAttr "cc_clavicle_l_01_rotateZ.o" "cc_clavicle_l_01.rz";
connectAttr "cc_fk_shoulder_l_01_rotateX.o" "cc_fk_shoulder_l_01.rx";
connectAttr "cc_fk_shoulder_l_01_rotateY.o" "cc_fk_shoulder_l_01.ry";
connectAttr "cc_fk_shoulder_l_01_rotateZ.o" "cc_fk_shoulder_l_01.rz";
connectAttr "reverse_ik_fk_switch_l_01.ox" "cc_fk_shoulder_l_01.v";
connectAttr "cc_fk_elbow_l_01_rotateX.o" "cc_fk_elbow_l_01.rx";
connectAttr "cc_fk_elbow_l_01_rotateY.o" "cc_fk_elbow_l_01.ry";
connectAttr "cc_fk_elbow_l_01_rotateZ.o" "cc_fk_elbow_l_01.rz";
connectAttr "reverse_ik_fk_switch_l_01.ox" "cc_fk_elbow_l_01.v";
connectAttr "cc_fk_wrist_l_01_rotateX.o" "cc_fk_wrist_l_01.rx";
connectAttr "cc_fk_wrist_l_01_rotateY.o" "cc_fk_wrist_l_01.ry";
connectAttr "cc_fk_wrist_l_01_rotateZ.o" "cc_fk_wrist_l_01.rz";
connectAttr "reverse_ik_fk_switch_l_01.ox" "cc_fk_wrist_l_01.v";
connectAttr "cc_IK_FK_switch_l_01.IK_FK" "cc_ik_elbow_l_01.v";
connectAttr "cc_ik_elbow_l_01_translateX.o" "cc_ik_elbow_l_01.tx";
connectAttr "cc_ik_elbow_l_01_translateY.o" "cc_ik_elbow_l_01.ty";
connectAttr "cc_ik_elbow_l_01_translateZ.o" "cc_ik_elbow_l_01.tz";
connectAttr "cc_ik_wrist_l_01_rotateX.o" "cc_ik_wrist_l_01.rx";
connectAttr "cc_ik_wrist_l_01_rotateY.o" "cc_ik_wrist_l_01.ry";
connectAttr "cc_ik_wrist_l_01_rotateZ.o" "cc_ik_wrist_l_01.rz";
connectAttr "cc_IK_FK_switch_l_01.IK_FK" "cc_ik_wrist_l_01.v";
connectAttr "cc_ik_wrist_l_01_translateX.o" "cc_ik_wrist_l_01.tx";
connectAttr "cc_ik_wrist_l_01_translateY.o" "cc_ik_wrist_l_01.ty";
connectAttr "cc_ik_wrist_l_01_translateZ.o" "cc_ik_wrist_l_01.tz";
connectAttr "cc_clavicle_r_01_rotateX.o" "cc_clavicle_r_01.rx";
connectAttr "cc_clavicle_r_01_rotateY.o" "cc_clavicle_r_01.ry";
connectAttr "cc_clavicle_r_01_rotateZ.o" "cc_clavicle_r_01.rz";
connectAttr "cc_fk_shoulder_r_01_rotateX.o" "cc_fk_shoulder_r_01.rx";
connectAttr "cc_fk_shoulder_r_01_rotateY.o" "cc_fk_shoulder_r_01.ry";
connectAttr "cc_fk_shoulder_r_01_rotateZ.o" "cc_fk_shoulder_r_01.rz";
connectAttr "reverse_ik_fk_switch_r_01.ox" "cc_fk_shoulder_r_01.v";
connectAttr "makeNurbCircle11.oc" "cc_fk_shoulder_r_01Shape.cr";
connectAttr "cc_fk_elbow_r_01_rotateX.o" "cc_fk_elbow_r_01.rx";
connectAttr "cc_fk_elbow_r_01_rotateY.o" "cc_fk_elbow_r_01.ry";
connectAttr "cc_fk_elbow_r_01_rotateZ.o" "cc_fk_elbow_r_01.rz";
connectAttr "reverse_ik_fk_switch_r_01.ox" "cc_fk_elbow_r_01.v";
connectAttr "makeNurbCircle12.oc" "cc_fk_elbow_r_01Shape.cr";
connectAttr "cc_fk_wrist_r_01_rotateX.o" "cc_fk_wrist_r_01.rx";
connectAttr "cc_fk_wrist_r_01_rotateY.o" "cc_fk_wrist_r_01.ry";
connectAttr "cc_fk_wrist_r_01_rotateZ.o" "cc_fk_wrist_r_01.rz";
connectAttr "reverse_ik_fk_switch_r_01.ox" "cc_fk_wrist_r_01.v";
connectAttr "makeNurbCircle13.oc" "cc_fk_wrist_r_01Shape.cr";
connectAttr "cc_IK_FK_switch_r_01.IK_FK" "cc_ik_elbow_r_01.v";
connectAttr "cc_ik_elbow_r_01_translateX.o" "cc_ik_elbow_r_01.tx";
connectAttr "cc_ik_elbow_r_01_translateY.o" "cc_ik_elbow_r_01.ty";
connectAttr "cc_ik_elbow_r_01_translateZ.o" "cc_ik_elbow_r_01.tz";
connectAttr "cc_ik_wrist_r_01_rotateX.o" "cc_ik_wrist_r_01.rx";
connectAttr "cc_ik_wrist_r_01_rotateY.o" "cc_ik_wrist_r_01.ry";
connectAttr "cc_ik_wrist_r_01_rotateZ.o" "cc_ik_wrist_r_01.rz";
connectAttr "cc_IK_FK_switch_r_01.IK_FK" "cc_ik_wrist_r_01.v";
connectAttr "cc_ik_wrist_r_01_translateX.o" "cc_ik_wrist_r_01.tx";
connectAttr "cc_ik_wrist_r_01_translateY.o" "cc_ik_wrist_r_01.ty";
connectAttr "cc_ik_wrist_r_01_translateZ.o" "cc_ik_wrist_r_01.tz";
connectAttr "grp_hand_l_01_parentConstraint1.ctx" "grp_hand_l_01.tx";
connectAttr "grp_hand_l_01_parentConstraint1.cty" "grp_hand_l_01.ty";
connectAttr "grp_hand_l_01_parentConstraint1.ctz" "grp_hand_l_01.tz";
connectAttr "grp_hand_l_01_parentConstraint1.crx" "grp_hand_l_01.rx";
connectAttr "grp_hand_l_01_parentConstraint1.cry" "grp_hand_l_01.ry";
connectAttr "grp_hand_l_01_parentConstraint1.crz" "grp_hand_l_01.rz";
connectAttr "cc_IK_FK_switch_l_01_IK_FK.o" "cc_IK_FK_switch_l_01.IK_FK";
connectAttr "pairBlend2.otx" "cc_IK_FK_switch_l_01.tx";
connectAttr "pairBlend2.oty" "cc_IK_FK_switch_l_01.ty";
connectAttr "pairBlend2.otz" "cc_IK_FK_switch_l_01.tz";
connectAttr "cc_IK_FK_switch_l_01_blendPoint1.o" "cc_IK_FK_switch_l_01.blendPoint1"
		;
connectAttr "cc_IK_FK_switch_l_01.pim" "cc_IK_FK_switch_l_01_pointConstraint1.cpim"
		;
connectAttr "cc_IK_FK_switch_l_01.rp" "cc_IK_FK_switch_l_01_pointConstraint1.crp"
		;
connectAttr "cc_IK_FK_switch_l_01.rpt" "cc_IK_FK_switch_l_01_pointConstraint1.crt"
		;
connectAttr "bn_wrist_l_01.t" "cc_IK_FK_switch_l_01_pointConstraint1.tg[0].tt";
connectAttr "bn_wrist_l_01.rp" "cc_IK_FK_switch_l_01_pointConstraint1.tg[0].trp"
		;
connectAttr "bn_wrist_l_01.rpt" "cc_IK_FK_switch_l_01_pointConstraint1.tg[0].trt"
		;
connectAttr "bn_wrist_l_01.pm" "cc_IK_FK_switch_l_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "cc_IK_FK_switch_l_01_pointConstraint1.w0" "cc_IK_FK_switch_l_01_pointConstraint1.tg[0].tw"
		;
connectAttr "cc_hand_metacarpus_l_01_rotateX.o" "cc_hand_metacarpus_l_01.rx";
connectAttr "cc_hand_metacarpus_l_01_rotateY.o" "cc_hand_metacarpus_l_01.ry";
connectAttr "cc_hand_metacarpus_l_01_rotateZ.o" "cc_hand_metacarpus_l_01.rz";
connectAttr "cc_hand_metacarpus_l_01_visibility.o" "cc_hand_metacarpus_l_01.v";
connectAttr "makeNurbCircle10.oc" "cc_hand_metacarpus_l_01Shape.cr";
connectAttr "grp_hand_l_01.ro" "grp_hand_l_01_parentConstraint1.cro";
connectAttr "grp_hand_l_01.pim" "grp_hand_l_01_parentConstraint1.cpim";
connectAttr "grp_hand_l_01.rp" "grp_hand_l_01_parentConstraint1.crp";
connectAttr "grp_hand_l_01.rpt" "grp_hand_l_01_parentConstraint1.crt";
connectAttr "bn_wrist_l_01.t" "grp_hand_l_01_parentConstraint1.tg[0].tt";
connectAttr "bn_wrist_l_01.rp" "grp_hand_l_01_parentConstraint1.tg[0].trp";
connectAttr "bn_wrist_l_01.rpt" "grp_hand_l_01_parentConstraint1.tg[0].trt";
connectAttr "bn_wrist_l_01.r" "grp_hand_l_01_parentConstraint1.tg[0].tr";
connectAttr "bn_wrist_l_01.ro" "grp_hand_l_01_parentConstraint1.tg[0].tro";
connectAttr "bn_wrist_l_01.s" "grp_hand_l_01_parentConstraint1.tg[0].ts";
connectAttr "bn_wrist_l_01.pm" "grp_hand_l_01_parentConstraint1.tg[0].tpm";
connectAttr "bn_wrist_l_01.jo" "grp_hand_l_01_parentConstraint1.tg[0].tjo";
connectAttr "bn_wrist_l_01.ssc" "grp_hand_l_01_parentConstraint1.tg[0].tsc";
connectAttr "bn_wrist_l_01.is" "grp_hand_l_01_parentConstraint1.tg[0].tis";
connectAttr "grp_hand_l_01_parentConstraint1.w0" "grp_hand_l_01_parentConstraint1.tg[0].tw"
		;
connectAttr "grp_hand_r_01_parentConstraint1.ctx" "grp_hand_r_01.tx";
connectAttr "grp_hand_r_01_parentConstraint1.cty" "grp_hand_r_01.ty";
connectAttr "grp_hand_r_01_parentConstraint1.ctz" "grp_hand_r_01.tz";
connectAttr "grp_hand_r_01_parentConstraint1.crx" "grp_hand_r_01.rx";
connectAttr "grp_hand_r_01_parentConstraint1.cry" "grp_hand_r_01.ry";
connectAttr "grp_hand_r_01_parentConstraint1.crz" "grp_hand_r_01.rz";
connectAttr "cc_IK_FK_switch_r_01_IK_FK.o" "cc_IK_FK_switch_r_01.IK_FK";
connectAttr "pairBlend1.otx" "cc_IK_FK_switch_r_01.tx";
connectAttr "pairBlend1.oty" "cc_IK_FK_switch_r_01.ty";
connectAttr "pairBlend1.otz" "cc_IK_FK_switch_r_01.tz";
connectAttr "cc_IK_FK_switch_r_01_blendPoint1.o" "cc_IK_FK_switch_r_01.blendPoint1"
		;
connectAttr "cc_IK_FK_switch_r_01.pim" "cc_IK_FK_switch_r_01_pointConstraint1.cpim"
		;
connectAttr "cc_IK_FK_switch_r_01.rp" "cc_IK_FK_switch_r_01_pointConstraint1.crp"
		;
connectAttr "cc_IK_FK_switch_r_01.rpt" "cc_IK_FK_switch_r_01_pointConstraint1.crt"
		;
connectAttr "bn_wrist_r_01.t" "cc_IK_FK_switch_r_01_pointConstraint1.tg[0].tt";
connectAttr "bn_wrist_r_01.rp" "cc_IK_FK_switch_r_01_pointConstraint1.tg[0].trp"
		;
connectAttr "bn_wrist_r_01.rpt" "cc_IK_FK_switch_r_01_pointConstraint1.tg[0].trt"
		;
connectAttr "bn_wrist_r_01.pm" "cc_IK_FK_switch_r_01_pointConstraint1.tg[0].tpm"
		;
connectAttr "cc_IK_FK_switch_r_01_pointConstraint1.w0" "cc_IK_FK_switch_r_01_pointConstraint1.tg[0].tw"
		;
connectAttr "cc_hand_metacarpus_r_01_rotateX.o" "cc_hand_metacarpus_r_01.rx";
connectAttr "cc_hand_metacarpus_r_01_rotateY.o" "cc_hand_metacarpus_r_01.ry";
connectAttr "cc_hand_metacarpus_r_01_rotateZ.o" "cc_hand_metacarpus_r_01.rz";
connectAttr "cc_hand_metacarpus_r_01_visibility.o" "cc_hand_metacarpus_r_01.v";
connectAttr "makeNurbCircle14.oc" "cc_hand_metacarpus_r_01Shape.cr";
connectAttr "grp_hand_r_01.ro" "grp_hand_r_01_parentConstraint1.cro";
connectAttr "grp_hand_r_01.pim" "grp_hand_r_01_parentConstraint1.cpim";
connectAttr "grp_hand_r_01.rp" "grp_hand_r_01_parentConstraint1.crp";
connectAttr "grp_hand_r_01.rpt" "grp_hand_r_01_parentConstraint1.crt";
connectAttr "bn_wrist_r_01.t" "grp_hand_r_01_parentConstraint1.tg[0].tt";
connectAttr "bn_wrist_r_01.rp" "grp_hand_r_01_parentConstraint1.tg[0].trp";
connectAttr "bn_wrist_r_01.rpt" "grp_hand_r_01_parentConstraint1.tg[0].trt";
connectAttr "bn_wrist_r_01.r" "grp_hand_r_01_parentConstraint1.tg[0].tr";
connectAttr "bn_wrist_r_01.ro" "grp_hand_r_01_parentConstraint1.tg[0].tro";
connectAttr "bn_wrist_r_01.s" "grp_hand_r_01_parentConstraint1.tg[0].ts";
connectAttr "bn_wrist_r_01.pm" "grp_hand_r_01_parentConstraint1.tg[0].tpm";
connectAttr "bn_wrist_r_01.jo" "grp_hand_r_01_parentConstraint1.tg[0].tjo";
connectAttr "bn_wrist_r_01.ssc" "grp_hand_r_01_parentConstraint1.tg[0].tsc";
connectAttr "bn_wrist_r_01.is" "grp_hand_r_01_parentConstraint1.tg[0].tis";
connectAttr "grp_hand_r_01_parentConstraint1.w0" "grp_hand_r_01_parentConstraint1.tg[0].tw"
		;
connectAttr "ik_shoulder_l_01.msg" "ik_arm_l_01.hsj";
connectAttr "eff_ik_arm_l_01.hp" "ik_arm_l_01.hee";
connectAttr "ikRPsolver.msg" "ik_arm_l_01.hsv";
connectAttr "ik_arm_l_01_poleVectorConstraint1.ctx" "ik_arm_l_01.pvx";
connectAttr "ik_arm_l_01_poleVectorConstraint1.cty" "ik_arm_l_01.pvy";
connectAttr "ik_arm_l_01_poleVectorConstraint1.ctz" "ik_arm_l_01.pvz";
connectAttr "ik_arm_l_01_pointConstraint1.ctx" "ik_arm_l_01.tx";
connectAttr "ik_arm_l_01_pointConstraint1.cty" "ik_arm_l_01.ty";
connectAttr "ik_arm_l_01_pointConstraint1.ctz" "ik_arm_l_01.tz";
connectAttr "ik_arm_l_01.pim" "ik_arm_l_01_poleVectorConstraint1.cpim";
connectAttr "ik_shoulder_l_01.pm" "ik_arm_l_01_poleVectorConstraint1.ps";
connectAttr "ik_shoulder_l_01.t" "ik_arm_l_01_poleVectorConstraint1.crp";
connectAttr "cc_ik_elbow_l_01.t" "ik_arm_l_01_poleVectorConstraint1.tg[0].tt";
connectAttr "cc_ik_elbow_l_01.rp" "ik_arm_l_01_poleVectorConstraint1.tg[0].trp";
connectAttr "cc_ik_elbow_l_01.rpt" "ik_arm_l_01_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "cc_ik_elbow_l_01.pm" "ik_arm_l_01_poleVectorConstraint1.tg[0].tpm";
connectAttr "ik_arm_l_01_poleVectorConstraint1.w0" "ik_arm_l_01_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ik_arm_l_01.pim" "ik_arm_l_01_pointConstraint1.cpim";
connectAttr "ik_arm_l_01.rp" "ik_arm_l_01_pointConstraint1.crp";
connectAttr "ik_arm_l_01.rpt" "ik_arm_l_01_pointConstraint1.crt";
connectAttr "cc_ik_wrist_l_01.t" "ik_arm_l_01_pointConstraint1.tg[0].tt";
connectAttr "cc_ik_wrist_l_01.rp" "ik_arm_l_01_pointConstraint1.tg[0].trp";
connectAttr "cc_ik_wrist_l_01.rpt" "ik_arm_l_01_pointConstraint1.tg[0].trt";
connectAttr "cc_ik_wrist_l_01.pm" "ik_arm_l_01_pointConstraint1.tg[0].tpm";
connectAttr "ik_arm_l_01_pointConstraint1.w0" "ik_arm_l_01_pointConstraint1.tg[0].tw"
		;
connectAttr "ik_shoulder_r_01.msg" "ik_arm_r_01.hsj";
connectAttr "eff_ik_arm_r_01.hp" "ik_arm_r_01.hee";
connectAttr "ikRPsolver.msg" "ik_arm_r_01.hsv";
connectAttr "ik_arm_r_01_poleVectorConstraint1.ctx" "ik_arm_r_01.pvx";
connectAttr "ik_arm_r_01_poleVectorConstraint1.cty" "ik_arm_r_01.pvy";
connectAttr "ik_arm_r_01_poleVectorConstraint1.ctz" "ik_arm_r_01.pvz";
connectAttr "ik_arm_r_01_pointConstraint1.ctx" "ik_arm_r_01.tx";
connectAttr "ik_arm_r_01_pointConstraint1.cty" "ik_arm_r_01.ty";
connectAttr "ik_arm_r_01_pointConstraint1.ctz" "ik_arm_r_01.tz";
connectAttr "ik_arm_r_01.pim" "ik_arm_r_01_poleVectorConstraint1.cpim";
connectAttr "ik_shoulder_r_01.pm" "ik_arm_r_01_poleVectorConstraint1.ps";
connectAttr "ik_shoulder_r_01.t" "ik_arm_r_01_poleVectorConstraint1.crp";
connectAttr "cc_ik_elbow_r_01.t" "ik_arm_r_01_poleVectorConstraint1.tg[0].tt";
connectAttr "cc_ik_elbow_r_01.rp" "ik_arm_r_01_poleVectorConstraint1.tg[0].trp";
connectAttr "cc_ik_elbow_r_01.rpt" "ik_arm_r_01_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "cc_ik_elbow_r_01.pm" "ik_arm_r_01_poleVectorConstraint1.tg[0].tpm";
connectAttr "ik_arm_r_01_poleVectorConstraint1.w0" "ik_arm_r_01_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ik_arm_r_01.pim" "ik_arm_r_01_pointConstraint1.cpim";
connectAttr "ik_arm_r_01.rp" "ik_arm_r_01_pointConstraint1.crp";
connectAttr "ik_arm_r_01.rpt" "ik_arm_r_01_pointConstraint1.crt";
connectAttr "cc_ik_wrist_r_01.t" "ik_arm_r_01_pointConstraint1.tg[0].tt";
connectAttr "cc_ik_wrist_r_01.rp" "ik_arm_r_01_pointConstraint1.tg[0].trp";
connectAttr "cc_ik_wrist_r_01.rpt" "ik_arm_r_01_pointConstraint1.tg[0].trt";
connectAttr "cc_ik_wrist_r_01.pm" "ik_arm_r_01_pointConstraint1.tg[0].tpm";
connectAttr "ik_arm_r_01_pointConstraint1.w0" "ik_arm_r_01_pointConstraint1.tg[0].tw"
		;
connectAttr "layer1.di" "CylinderFBXASC046001.do";
connectAttr "CylinderFBXASC046001_visibility.o" "CylinderFBXASC046001.v";
connectAttr "CylinderFBXASC046001_translateX.o" "CylinderFBXASC046001.tx";
connectAttr "CylinderFBXASC046001_translateY.o" "CylinderFBXASC046001.ty";
connectAttr "CylinderFBXASC046001_translateZ.o" "CylinderFBXASC046001.tz";
connectAttr "CylinderFBXASC046001_rotateX.o" "CylinderFBXASC046001.rx";
connectAttr "CylinderFBXASC046001_rotateY.o" "CylinderFBXASC046001.ry";
connectAttr "CylinderFBXASC046001_rotateZ.o" "CylinderFBXASC046001.rz";
connectAttr "CylinderFBXASC046001_scaleX.o" "CylinderFBXASC046001.sx";
connectAttr "CylinderFBXASC046001_scaleY.o" "CylinderFBXASC046001.sy";
connectAttr "CylinderFBXASC046001_scaleZ.o" "CylinderFBXASC046001.sz";
connectAttr "polyNormal1.out" "CylinderFBXASC046001Shape.i";
connectAttr "skinCluster1GroupId.id" "CylinderFBXASC046001Shape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "CylinderFBXASC046001Shape.iog.og[0].gco";
connectAttr "groupId2.id" "CylinderFBXASC046001Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "CylinderFBXASC046001Shape.iog.og[1].gco";
connectAttr "groupId5.id" "CylinderFBXASC046001Shape.iog.og[3].gid";
connectAttr "lambert8SG.mwc" "CylinderFBXASC046001Shape.iog.og[3].gco";
connectAttr "groupId6.id" "CylinderFBXASC046001Shape.iog.og[4].gid";
connectAttr "lambert7SG.mwc" "CylinderFBXASC046001Shape.iog.og[4].gco";
connectAttr "groupId7.id" "CylinderFBXASC046001Shape.iog.og[5].gid";
connectAttr "lambert8SG.mwc" "CylinderFBXASC046001Shape.iog.og[5].gco";
connectAttr "groupId8.id" "CylinderFBXASC046001Shape.iog.og[7].gid";
connectAttr "lambert7SG.mwc" "CylinderFBXASC046001Shape.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "CylinderFBXASC046001Shape.twl";
connectAttr "groupId4.id" "CylinderFBXASC046001Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "CylinderFBXASC046001ShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "CylinderFBXASC046001ShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo2.sg";
connectAttr "typeBlinn.msg" "materialInfo2.m";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn1.msg" "materialInfo3.m";
connectAttr "cc_IK_FK_switch_l_01.IK_FK" "reverse_ik_fk_switch_l_01.ix";
connectAttr "cc_IK_FK_switch_r_01.IK_FK" "reverse_ik_fk_switch_r_01.ix";
connectAttr "bn_hand_metacarpus_r_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "cc_IK_FK_switch_l_01_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bn_hand_metacarpus_l_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "grp_hand_l_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "cc_IK_FK_switch_r_01_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "grp_hand_r_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "grp_hand_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "grp_hand_l_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "bn_spine_02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "bn_head_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bn_neck_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "bn_clavicle_l_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "bn_chest_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "bn_spine_04_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "bn_hip_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "bn_spine_03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "bn_clavicle_r_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "bn_spine_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "bn_spine_05_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "cc_ik_elbow_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "cc_fk_elbow_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "cc_ik_wrist_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "bn_elbow_r_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "cc_IK_FK_switch_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "bn_wrist_r_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "ik_wrist_l_01_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "cc_fk_shoulder_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "bn_shoulder_r_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "cc_fk_wrist_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "reverse_ik_fk_switch_r_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polySurfaceShape1.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster1.bp";
connectAttr "bn_hip_01.wm" "skinCluster1.ma[0]";
connectAttr "bn_spine_01.wm" "skinCluster1.ma[1]";
connectAttr "bn_spine_02.wm" "skinCluster1.ma[2]";
connectAttr "bn_spine_03.wm" "skinCluster1.ma[3]";
connectAttr "bn_spine_04.wm" "skinCluster1.ma[4]";
connectAttr "bn_spine_05.wm" "skinCluster1.ma[5]";
connectAttr "bn_chest_01.wm" "skinCluster1.ma[6]";
connectAttr "bn_neck_01.wm" "skinCluster1.ma[7]";
connectAttr "bn_head_01.wm" "skinCluster1.ma[8]";
connectAttr "bn_clavicle_l_01.wm" "skinCluster1.ma[10]";
connectAttr "bn_shoulder_l_01.wm" "skinCluster1.ma[11]";
connectAttr "bn_elbow_l_01.wm" "skinCluster1.ma[12]";
connectAttr "bn_wrist_l_01.wm" "skinCluster1.ma[13]";
connectAttr "bn_hand_metacarpus_l_01.wm" "skinCluster1.ma[14]";
connectAttr "be_hand_l_01.wm" "skinCluster1.ma[15]";
connectAttr "ik_shoulder_l_01.wm" "skinCluster1.ma[16]";
connectAttr "ik_elbow_l_01.wm" "skinCluster1.ma[17]";
connectAttr "fk_shoulder_l_01.wm" "skinCluster1.ma[19]";
connectAttr "fk_elbow_l_01.wm" "skinCluster1.ma[20]";
connectAttr "bn_clavicle_r_01.wm" "skinCluster1.ma[22]";
connectAttr "bn_shoulder_r_01.wm" "skinCluster1.ma[23]";
connectAttr "bn_elbow_r_01.wm" "skinCluster1.ma[24]";
connectAttr "bn_wrist_r_01.wm" "skinCluster1.ma[25]";
connectAttr "bn_hand_metacarpus_r_01.wm" "skinCluster1.ma[26]";
connectAttr "be_hand_r_01.wm" "skinCluster1.ma[27]";
connectAttr "ik_shoulder_r_01.wm" "skinCluster1.ma[28]";
connectAttr "ik_elbow_r_01.wm" "skinCluster1.ma[29]";
connectAttr "fk_shoulder_r_01.wm" "skinCluster1.ma[31]";
connectAttr "fk_elbow_r_01.wm" "skinCluster1.ma[32]";
connectAttr "fk_wrist_r_01.wm" "skinCluster1.ma[33]";
connectAttr "bn_hip_01.liw" "skinCluster1.lw[0]";
connectAttr "bn_spine_01.liw" "skinCluster1.lw[1]";
connectAttr "bn_spine_02.liw" "skinCluster1.lw[2]";
connectAttr "bn_spine_03.liw" "skinCluster1.lw[3]";
connectAttr "bn_spine_04.liw" "skinCluster1.lw[4]";
connectAttr "bn_spine_05.liw" "skinCluster1.lw[5]";
connectAttr "bn_chest_01.liw" "skinCluster1.lw[6]";
connectAttr "bn_neck_01.liw" "skinCluster1.lw[7]";
connectAttr "bn_head_01.liw" "skinCluster1.lw[8]";
connectAttr "bn_clavicle_l_01.liw" "skinCluster1.lw[10]";
connectAttr "bn_shoulder_l_01.liw" "skinCluster1.lw[11]";
connectAttr "bn_elbow_l_01.liw" "skinCluster1.lw[12]";
connectAttr "bn_wrist_l_01.liw" "skinCluster1.lw[13]";
connectAttr "bn_hand_metacarpus_l_01.liw" "skinCluster1.lw[14]";
connectAttr "be_hand_l_01.liw" "skinCluster1.lw[15]";
connectAttr "ik_shoulder_l_01.liw" "skinCluster1.lw[16]";
connectAttr "ik_elbow_l_01.liw" "skinCluster1.lw[17]";
connectAttr "fk_shoulder_l_01.liw" "skinCluster1.lw[19]";
connectAttr "fk_elbow_l_01.liw" "skinCluster1.lw[20]";
connectAttr "bn_clavicle_r_01.liw" "skinCluster1.lw[22]";
connectAttr "bn_shoulder_r_01.liw" "skinCluster1.lw[23]";
connectAttr "bn_elbow_r_01.liw" "skinCluster1.lw[24]";
connectAttr "bn_wrist_r_01.liw" "skinCluster1.lw[25]";
connectAttr "bn_hand_metacarpus_r_01.liw" "skinCluster1.lw[26]";
connectAttr "be_hand_r_01.liw" "skinCluster1.lw[27]";
connectAttr "ik_shoulder_r_01.liw" "skinCluster1.lw[28]";
connectAttr "ik_elbow_r_01.liw" "skinCluster1.lw[29]";
connectAttr "fk_shoulder_r_01.liw" "skinCluster1.lw[31]";
connectAttr "fk_elbow_r_01.liw" "skinCluster1.lw[32]";
connectAttr "fk_wrist_r_01.liw" "skinCluster1.lw[33]";
connectAttr "bn_hip_01.obcc" "skinCluster1.ifcl[0]";
connectAttr "bn_spine_01.obcc" "skinCluster1.ifcl[1]";
connectAttr "bn_spine_02.obcc" "skinCluster1.ifcl[2]";
connectAttr "bn_spine_03.obcc" "skinCluster1.ifcl[3]";
connectAttr "bn_spine_04.obcc" "skinCluster1.ifcl[4]";
connectAttr "bn_spine_05.obcc" "skinCluster1.ifcl[5]";
connectAttr "bn_chest_01.obcc" "skinCluster1.ifcl[6]";
connectAttr "bn_neck_01.obcc" "skinCluster1.ifcl[7]";
connectAttr "bn_head_01.obcc" "skinCluster1.ifcl[8]";
connectAttr "bn_clavicle_l_01.obcc" "skinCluster1.ifcl[10]";
connectAttr "bn_shoulder_l_01.obcc" "skinCluster1.ifcl[11]";
connectAttr "bn_elbow_l_01.obcc" "skinCluster1.ifcl[12]";
connectAttr "bn_wrist_l_01.obcc" "skinCluster1.ifcl[13]";
connectAttr "bn_hand_metacarpus_l_01.obcc" "skinCluster1.ifcl[14]";
connectAttr "be_hand_l_01.obcc" "skinCluster1.ifcl[15]";
connectAttr "ik_shoulder_l_01.obcc" "skinCluster1.ifcl[16]";
connectAttr "ik_elbow_l_01.obcc" "skinCluster1.ifcl[17]";
connectAttr "fk_shoulder_l_01.obcc" "skinCluster1.ifcl[19]";
connectAttr "fk_elbow_l_01.obcc" "skinCluster1.ifcl[20]";
connectAttr "bn_clavicle_r_01.obcc" "skinCluster1.ifcl[22]";
connectAttr "bn_shoulder_r_01.obcc" "skinCluster1.ifcl[23]";
connectAttr "bn_elbow_r_01.obcc" "skinCluster1.ifcl[24]";
connectAttr "bn_wrist_r_01.obcc" "skinCluster1.ifcl[25]";
connectAttr "bn_hand_metacarpus_r_01.obcc" "skinCluster1.ifcl[26]";
connectAttr "be_hand_r_01.obcc" "skinCluster1.ifcl[27]";
connectAttr "ik_shoulder_r_01.obcc" "skinCluster1.ifcl[28]";
connectAttr "ik_elbow_r_01.obcc" "skinCluster1.ifcl[29]";
connectAttr "fk_shoulder_r_01.obcc" "skinCluster1.ifcl[31]";
connectAttr "fk_elbow_r_01.obcc" "skinCluster1.ifcl[32]";
connectAttr "fk_wrist_r_01.obcc" "skinCluster1.ifcl[33]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "bn_hip_01.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "CylinderFBXASC046001Shape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "CylinderFBXASC046001Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "CylinderFBXASC046001ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "enemy_node_01.msg" "bindPose5.m[0]";
connectAttr "enemy_global_transform_01.msg" "bindPose5.m[1]";
connectAttr "enemy_global_scale_01.msg" "bindPose5.m[2]";
connectAttr "enemy_joints_01.msg" "bindPose5.m[3]";
connectAttr "bn_hip_01.msg" "bindPose5.m[4]";
connectAttr "bn_spine_01.msg" "bindPose5.m[5]";
connectAttr "bn_spine_02.msg" "bindPose5.m[6]";
connectAttr "bn_spine_03.msg" "bindPose5.m[7]";
connectAttr "bn_spine_04.msg" "bindPose5.m[8]";
connectAttr "bn_spine_05.msg" "bindPose5.m[9]";
connectAttr "bn_chest_01.msg" "bindPose5.m[10]";
connectAttr "bn_neck_01.msg" "bindPose5.m[11]";
connectAttr "bn_head_01.msg" "bindPose5.m[12]";
connectAttr "bn_clavicle_l_01.msg" "bindPose5.m[14]";
connectAttr "bn_shoulder_l_01.msg" "bindPose5.m[15]";
connectAttr "bn_elbow_l_01.msg" "bindPose5.m[16]";
connectAttr "bn_wrist_l_01.msg" "bindPose5.m[17]";
connectAttr "bn_hand_metacarpus_l_01.msg" "bindPose5.m[18]";
connectAttr "be_hand_l_01.msg" "bindPose5.m[19]";
connectAttr "ik_shoulder_l_01.msg" "bindPose5.m[20]";
connectAttr "ik_elbow_l_01.msg" "bindPose5.m[21]";
connectAttr "fk_shoulder_l_01.msg" "bindPose5.m[23]";
connectAttr "fk_elbow_l_01.msg" "bindPose5.m[24]";
connectAttr "bn_clavicle_r_01.msg" "bindPose5.m[26]";
connectAttr "bn_shoulder_r_01.msg" "bindPose5.m[27]";
connectAttr "bn_elbow_r_01.msg" "bindPose5.m[28]";
connectAttr "bn_wrist_r_01.msg" "bindPose5.m[29]";
connectAttr "bn_hand_metacarpus_r_01.msg" "bindPose5.m[30]";
connectAttr "be_hand_r_01.msg" "bindPose5.m[31]";
connectAttr "ik_shoulder_r_01.msg" "bindPose5.m[32]";
connectAttr "ik_elbow_r_01.msg" "bindPose5.m[33]";
connectAttr "fk_shoulder_r_01.msg" "bindPose5.m[35]";
connectAttr "fk_elbow_r_01.msg" "bindPose5.m[36]";
connectAttr "fk_wrist_r_01.msg" "bindPose5.m[37]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[8]" "bindPose5.p[9]";
connectAttr "bindPose5.m[9]" "bindPose5.p[10]";
connectAttr "bindPose5.m[10]" "bindPose5.p[11]";
connectAttr "bindPose5.m[11]" "bindPose5.p[12]";
connectAttr "bindPose5.m[10]" "bindPose5.p[14]";
connectAttr "bindPose5.m[14]" "bindPose5.p[15]";
connectAttr "bindPose5.m[15]" "bindPose5.p[16]";
connectAttr "bindPose5.m[16]" "bindPose5.p[17]";
connectAttr "bindPose5.m[17]" "bindPose5.p[18]";
connectAttr "bindPose5.m[18]" "bindPose5.p[19]";
connectAttr "bindPose5.m[14]" "bindPose5.p[20]";
connectAttr "bindPose5.m[20]" "bindPose5.p[21]";
connectAttr "bindPose5.m[14]" "bindPose5.p[23]";
connectAttr "bindPose5.m[23]" "bindPose5.p[24]";
connectAttr "bindPose5.m[10]" "bindPose5.p[26]";
connectAttr "bindPose5.m[26]" "bindPose5.p[27]";
connectAttr "bindPose5.m[27]" "bindPose5.p[28]";
connectAttr "bindPose5.m[28]" "bindPose5.p[29]";
connectAttr "bindPose5.m[29]" "bindPose5.p[30]";
connectAttr "bindPose5.m[30]" "bindPose5.p[31]";
connectAttr "bindPose5.m[26]" "bindPose5.p[32]";
connectAttr "bindPose5.m[32]" "bindPose5.p[33]";
connectAttr "bindPose5.m[26]" "bindPose5.p[35]";
connectAttr "bindPose5.m[35]" "bindPose5.p[36]";
connectAttr "bindPose5.m[36]" "bindPose5.p[37]";
connectAttr "bn_hip_01.bps" "bindPose5.wm[4]";
connectAttr "bn_spine_01.bps" "bindPose5.wm[5]";
connectAttr "bn_spine_02.bps" "bindPose5.wm[6]";
connectAttr "bn_spine_03.bps" "bindPose5.wm[7]";
connectAttr "bn_spine_04.bps" "bindPose5.wm[8]";
connectAttr "bn_spine_05.bps" "bindPose5.wm[9]";
connectAttr "bn_chest_01.bps" "bindPose5.wm[10]";
connectAttr "bn_neck_01.bps" "bindPose5.wm[11]";
connectAttr "bn_head_01.bps" "bindPose5.wm[12]";
connectAttr "bn_clavicle_l_01.bps" "bindPose5.wm[14]";
connectAttr "bn_shoulder_l_01.bps" "bindPose5.wm[15]";
connectAttr "bn_elbow_l_01.bps" "bindPose5.wm[16]";
connectAttr "bn_wrist_l_01.bps" "bindPose5.wm[17]";
connectAttr "bn_hand_metacarpus_l_01.bps" "bindPose5.wm[18]";
connectAttr "be_hand_l_01.bps" "bindPose5.wm[19]";
connectAttr "ik_shoulder_l_01.bps" "bindPose5.wm[20]";
connectAttr "ik_elbow_l_01.bps" "bindPose5.wm[21]";
connectAttr "fk_shoulder_l_01.bps" "bindPose5.wm[23]";
connectAttr "fk_elbow_l_01.bps" "bindPose5.wm[24]";
connectAttr "bn_clavicle_r_01.bps" "bindPose5.wm[26]";
connectAttr "bn_shoulder_r_01.bps" "bindPose5.wm[27]";
connectAttr "bn_elbow_r_01.bps" "bindPose5.wm[28]";
connectAttr "bn_wrist_r_01.bps" "bindPose5.wm[29]";
connectAttr "bn_hand_metacarpus_r_01.bps" "bindPose5.wm[30]";
connectAttr "be_hand_r_01.bps" "bindPose5.wm[31]";
connectAttr "ik_shoulder_r_01.bps" "bindPose5.wm[32]";
connectAttr "ik_elbow_r_01.bps" "bindPose5.wm[33]";
connectAttr "fk_shoulder_r_01.bps" "bindPose5.wm[35]";
connectAttr "fk_elbow_r_01.bps" "bindPose5.wm[36]";
connectAttr "fk_wrist_r_01.bps" "bindPose5.wm[37]";
connectAttr "bindPose5.msg" "geomBind1.bp";
connectAttr "cc_hip_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_spine_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_spine_02_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_spine_03_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_spine_04_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_spine_05_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_chest_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_neck_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_head_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_clavicle_l_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_fk_shoulder_l_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_fk_elbow_l_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_fk_wrist_l_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_ik_elbow_l_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_ik_wrist_l_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_clavicle_r_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_fk_shoulder_r_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_fk_elbow_r_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_fk_wrist_r_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_ik_elbow_r_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_ik_wrist_r_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_hand_metacarpus_l_01.iog" "ctr_ALL.dsm" -na;
connectAttr "cc_hand_metacarpus_r_01.iog" "ctr_ALL.dsm" -na;
connectAttr "skinCluster1.og[0]" "polySoftEdge1.ip";
connectAttr "CylinderFBXASC046001Shape.wm" "polySoftEdge1.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "polySoftEdge1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId8.msg" "lambert7SG.gn" -na;
connectAttr "groupId6.msg" "lambert7SG.gn" -na;
connectAttr "CylinderFBXASC046001Shape.iog.og[7]" "lambert7SG.dsm" -na;
connectAttr "CylinderFBXASC046001Shape.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "lambert7.msg" "materialInfo8.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "CylinderFBXASC046001Shape.iog.og[3]" "lambert8SG.dsm" -na;
connectAttr "CylinderFBXASC046001Shape.iog.og[5]" "lambert8SG.dsm" -na;
connectAttr "groupId5.msg" "lambert8SG.gn" -na;
connectAttr "groupId7.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "lambert8.msg" "materialInfo9.m";
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupParts7.og" "polyNormal1.ip";
connectAttr "cc_IK_FK_switch_r_01_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "cc_IK_FK_switch_r_01_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "cc_IK_FK_switch_r_01_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "cc_IK_FK_switch_r_01.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "cc_IK_FK_switch_l_01_pointConstraint1.ctx" "pairBlend2.itx2";
connectAttr "cc_IK_FK_switch_l_01_pointConstraint1.cty" "pairBlend2.ity2";
connectAttr "cc_IK_FK_switch_l_01_pointConstraint1.ctz" "pairBlend2.itz2";
connectAttr "cc_IK_FK_switch_l_01.blendPoint1" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "reverse_ik_fk_switch_l_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse_ik_fk_switch_r_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CylinderFBXASC046001Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of MonsterBreath.ma
