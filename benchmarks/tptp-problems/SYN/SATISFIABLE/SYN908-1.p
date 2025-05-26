%--------------------------------------------------------------------------
% File     : SYN908-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF converse PDL, SSS - K=4 C=20 V=8 D=6.6
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cpdl-cnfSSS-K4-C20-V8-D6.6 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v6.3.0, 0.33 v6.2.0, 0.20 v6.1.0, 0.00 v5.4.0, 0.67 v5.3.0, 0.71 v5.0.0, 0.62 v4.1.0, 0.57 v4.0.0, 0.62 v3.5.0, 0.57 v3.4.0, 0.50 v3.2.0, 0.60 v3.1.0, 0.57 v2.7.0, 0.60 v2.6.0, 0.75 v2.5.0
% Syntax   : Number of clauses     : 1369 (  21 unt;  50 nHn;1369 RR)
%            Number of literals    : 5597 (   0 equ;4225 neg)
%            Maximal clause size   :    5 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  : 1259 (1259 usr;  21 prp; 0-2 aty)
%            Number of functors    :  116 ( 116 usr;  21 con; 0-1 aty)
%            Number of variables   : 4189 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : Relational translation with renaming on the *-free converse
%            PDL formula.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ~ ssSkC20 ).

cnf(clause2,negated_conjecture,
    ~ ssSkC19 ).

cnf(clause3,negated_conjecture,
    ~ ssSkC18 ).

cnf(clause4,negated_conjecture,
    ~ ssSkC17 ).

cnf(clause5,negated_conjecture,
    ~ ssSkC16 ).

cnf(clause6,negated_conjecture,
    ~ ssSkC15 ).

cnf(clause7,negated_conjecture,
    ~ ssSkC14 ).

cnf(clause8,negated_conjecture,
    ~ ssSkC13 ).

cnf(clause9,negated_conjecture,
    ~ ssSkC12 ).

cnf(clause10,negated_conjecture,
    ~ ssSkC11 ).

cnf(clause11,negated_conjecture,
    ~ ssSkC10 ).

cnf(clause12,negated_conjecture,
    ~ ssSkC9 ).

cnf(clause13,negated_conjecture,
    ~ ssSkC8 ).

cnf(clause14,negated_conjecture,
    ~ ssSkC7 ).

cnf(clause15,negated_conjecture,
    ~ ssSkC6 ).

cnf(clause16,negated_conjecture,
    ~ ssSkC5 ).

cnf(clause17,negated_conjecture,
    ~ ssSkC4 ).

cnf(clause18,negated_conjecture,
    ~ ssSkC3 ).

cnf(clause19,negated_conjecture,
    ~ ssSkC2 ).

cnf(clause20,negated_conjecture,
    ~ ssSkC1 ).

cnf(clause21,negated_conjecture,
    ~ ssSkC0 ).

cnf(clause22,negated_conjecture,
    ( ssSkP1191(skc41)
    | ssSkC20 ) ).

cnf(clause23,negated_conjecture,
    ( ssSkP998(skc40)
    | ssSkC19 ) ).

cnf(clause24,negated_conjecture,
    ( ssSkP951(skc39)
    | ssSkC18 ) ).

cnf(clause25,negated_conjecture,
    ( ssSkP896(skc38)
    | ssSkC17 ) ).

cnf(clause26,negated_conjecture,
    ( ssSkP840(skc37)
    | ssSkC16 ) ).

cnf(clause27,negated_conjecture,
    ( ssSkP789(skc36)
    | ssSkC15 ) ).

cnf(clause28,negated_conjecture,
    ( ssSkP728(skc35)
    | ssSkC14 ) ).

cnf(clause29,negated_conjecture,
    ( ssSkP682(skc34)
    | ssSkC13 ) ).

cnf(clause30,negated_conjecture,
    ( ssSkP629(skc33)
    | ssSkC12 ) ).

cnf(clause31,negated_conjecture,
    ( ssSkP580(skc32)
    | ssSkC11 ) ).

cnf(clause32,negated_conjecture,
    ( ssSkP527(skc31)
    | ssSkC10 ) ).

cnf(clause33,negated_conjecture,
    ( ssSkP483(skc30)
    | ssSkC9 ) ).

cnf(clause34,negated_conjecture,
    ( ssSkP422(skc29)
    | ssSkC8 ) ).

cnf(clause35,negated_conjecture,
    ( ssSkP362(skc28)
    | ssSkC7 ) ).

cnf(clause36,negated_conjecture,
    ( ssSkP313(skc27)
    | ssSkC6 ) ).

cnf(clause37,negated_conjecture,
    ( ssSkP255(skc26)
    | ssSkC5 ) ).

cnf(clause38,negated_conjecture,
    ( ssSkP199(skc25)
    | ssSkC4 ) ).

cnf(clause39,negated_conjecture,
    ( ssSkP174(skc24)
    | ssSkC3 ) ).

cnf(clause40,negated_conjecture,
    ( ssSkP125(skc23)
    | ssSkC2 ) ).

cnf(clause41,negated_conjecture,
    ( ssSkP71(skc22)
    | ssSkC1 ) ).

cnf(clause42,negated_conjecture,
    ( ssSkP36(skc21)
    | ssSkC0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkP1042(U)
    | ssSkP1022(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkP1042(U)
    | ssPv47(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkP1043(U)
    | ssSkP1032(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP1043(U)
    | ssPv11(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkP1044(U)
    | ssSkP1025(U) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkP1044(U)
    | ssPv45(U) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkP1045(U)
    | ssSkP1023(U) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkP1045(U)
    | ssPv26(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkP1046(U)
    | ssSkP1028(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkP1046(U)
    | ssPv44(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP1047(U)
    | ssSkP1027(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkP1047(U)
    | ssPv13(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkP1048(U)
    | ssSkP1031(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP1048(U)
    | ssPv43(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkP1049(U)
    | ssSkP1030(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkP1049(U)
    | ssPv25(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkP1050(U)
    | ssSkP1034(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkP1050(U)
    | ssPv42(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP1052(U)
    | ssSkP1037(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkP1052(U)
    | ssPv41(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkP1053(U)
    | ssSkP1036(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP1053(U)
    | ssPv16(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP1054(U)
    | ssSkP1040(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP1054(U)
    | ssPv32(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkP1055(U)
    | ssSkP1041(U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP1055(U)
    | ssPv12(U) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP1056(U)
    | ssSkP1024(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkP1056(U)
    | ssPv31(U) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkP1057(U)
    | ssSkP1026(U) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP1057(U)
    | ssPv15(U) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP1058(U)
    | ssSkP1029(U) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP1058(U)
    | ssPv30(U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP1059(U)
    | ssSkP1039(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP1059(U)
    | ssPv9(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP1060(U)
    | ssSkP1033(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP1060(U)
    | ssPv29(U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP1061(U)
    | ssSkP1035(U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP1061(U)
    | ssPv14(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP1062(U)
    | ssSkP1038(U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP1062(U)
    | ssPv27(U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP1063(U)
    | ssSkP999(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP1063(U)
    | ssSkP1051(U) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP1085(U)
    | ssSkP1084(U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP1087(U)
    | ssSkP1086(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP1089(U)
    | ssSkP1088(U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP1091(U)
    | ssSkP1090(U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP1093(U)
    | ssSkP1092(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP1095(U)
    | ssSkP1094(U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkP1097(U)
    | ssSkP1083(U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP1097(U)
    | ssSkP1096(U) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP1099(U)
    | ssSkP1098(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP1101(U)
    | ssSkP1082(U) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkP1101(U)
    | ssSkP1100(U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkP1103(U)
    | ssSkP1081(U) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkP1103(U)
    | ssSkP1102(U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkP1105(U)
    | ssSkP1080(U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkP1105(U)
    | ssSkP1104(U) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkP1107(U)
    | ssSkP1079(U) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkP1107(U)
    | ssSkP1106(U) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkP1109(U)
    | ssSkP1078(U) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkP1109(U)
    | ssSkP1108(U) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkP1111(U)
    | ssSkP1077(U) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkP1111(U)
    | ssSkP1110(U) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkP1113(U)
    | ssSkP1112(U) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkP1115(U)
    | ssSkP1114(U) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkP1117(U)
    | ssSkP1116(U) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkP1119(U)
    | ssSkP1118(U) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkP1121(U)
    | ssSkP1120(U) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkP1123(U)
    | ssSkP1122(U) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkP1125(U)
    | ssSkP1124(U) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkP1127(U)
    | ssSkP1126(U) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkP1129(U)
    | ssSkP1076(U) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkP1129(U)
    | ssSkP1128(U) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkP1131(U)
    | ssSkP1075(U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkP1131(U)
    | ssSkP1130(U) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkP1133(U)
    | ssSkP1074(U) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkP1133(U)
    | ssSkP1132(U) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkP1135(U)
    | ssSkP1134(U) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkP1137(U)
    | ssSkP1073(U) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkP1137(U)
    | ssSkP1136(U) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkP1139(U)
    | ssSkP1072(U) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkP1139(U)
    | ssSkP1138(U) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkP1141(U)
    | ssSkP1071(U) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP1141(U)
    | ssSkP1140(U) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkP1143(U)
    | ssSkP1070(U) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkP1143(U)
    | ssSkP1142(U) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssSkP1145(U)
    | ssSkP1144(U) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkP1147(U)
    | ssSkP1146(U) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkP1149(U)
    | ssSkP1148(U) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkP1151(U)
    | ssSkP1150(U) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkP1153(U)
    | ssSkP1152(U) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkP1155(U)
    | ssSkP1154(U) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkP1157(U)
    | ssSkP1156(U) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkP1159(U)
    | ssSkP1158(U) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkP1161(U)
    | ssSkP1069(U) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkP1161(U)
    | ssSkP1160(U) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkP1163(U)
    | ssSkP1068(U) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkP1163(U)
    | ssSkP1162(U) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkP1165(U)
    | ssSkP1067(U) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkP1165(U)
    | ssSkP1164(U) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssSkP1167(U)
    | ssSkP1066(U) ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkP1167(U)
    | ssSkP1166(U) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkP1169(U)
    | ssSkP1065(U) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkP1169(U)
    | ssSkP1168(U) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkP1171(U)
    | ssSkP1170(U) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssSkP1173(U)
    | ssSkP1064(U) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkP1173(U)
    | ssSkP1172(U) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkP1175(U)
    | ssSkP1174(U) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkP1177(U)
    | ssSkP1176(U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssSkP1179(U)
    | ssSkP1178(U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkP1181(U)
    | ssSkP1180(U) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkP1183(U)
    | ssSkP1182(U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkP1185(U)
    | ssSkP1184(U) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkP1187(U)
    | ssSkP1186(U) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkP1189(U)
    | ssSkP1188(U) ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkP1191(U)
    | ssSkP1190(U) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkP1022(U)
    | ssSkP1001(skf116(U)) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkP1023(U)
    | ssSkP1019(skf117(U)) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkP1024(U)
    | ssSkP1012(skf118(U)) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssSkP1025(U)
    | ssSkP1005(skf119(U)) ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkP1026(U)
    | ssSkP1010(skf120(U)) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkP1027(U)
    | ssSkP1020(skf121(U)) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkP1028(U)
    | ssSkP1009(skf122(U)) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkP1029(U)
    | ssSkP1018(skf123(U)) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkP1030(U)
    | ssSkP1008(skf124(U)) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkP1031(U)
    | ssSkP1013(skf125(U)) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkP1032(U)
    | ssSkP1015(skf126(U)) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkP1033(U)
    | ssSkP1004(skf127(U)) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkP1034(U)
    | ssSkP1017(skf128(U)) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkP1035(U)
    | ssSkP1003(skf129(U)) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkP1036(U)
    | ssSkP1016(skf130(U)) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkP1037(U)
    | ssSkP1002(skf131(U)) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkP1038(U)
    | ssSkP1011(skf132(U)) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkP1039(U)
    | ssSkP1014(skf133(U)) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkP1040(U)
    | ssSkP1007(skf134(U)) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkP1041(U)
    | ssSkP1006(skf135(U)) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkP1064(U)
    | ssSkP1042(skf136(U)) ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkP1065(U)
    | ssSkP1044(skf137(U)) ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkP1066(U)
    | ssSkP1046(skf138(U)) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkP1067(U)
    | ssSkP1048(skf139(U)) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkP1068(U)
    | ssSkP1050(skf140(U)) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkP1069(U)
    | ssSkP1052(skf141(U)) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkP1070(U)
    | ssSkP1054(skf142(U)) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkP1071(U)
    | ssSkP1056(skf143(U)) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkP1072(U)
    | ssSkP1058(skf144(U)) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkP1073(U)
    | ssSkP1060(skf145(U)) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkP1074(U)
    | ssSkP1062(skf146(U)) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkP1075(U)
    | ssSkP1045(skf147(U)) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkP1076(U)
    | ssSkP1049(skf148(U)) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkP1077(U)
    | ssSkP1053(skf149(U)) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkP1078(U)
    | ssSkP1057(skf150(U)) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkP1079(U)
    | ssSkP1061(skf151(U)) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkP1080(U)
    | ssSkP1047(skf152(U)) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkP1081(U)
    | ssSkP1055(skf153(U)) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkP1082(U)
    | ssSkP1043(skf154(U)) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkP1083(U)
    | ssSkP1059(skf155(U)) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkP999(U)
    | ssRr(U,skf95(U)) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssPv47(skf96(U))
    | ~ ssSkP1001(U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkP1001(U)
    | ssRr(U,skf96(U)) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssPv41(skf97(U))
    | ~ ssSkP1002(U) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkP1002(U)
    | ssRr(U,skf97(U)) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssPv14(skf98(U))
    | ~ ssSkP1003(U) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkP1003(U)
    | ssRr(U,skf98(U)) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssPv29(skf99(U))
    | ~ ssSkP1004(U) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkP1004(U)
    | ssRr(U,skf99(U)) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssPv45(skf100(U))
    | ~ ssSkP1005(U) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkP1005(U)
    | ssRr(U,skf100(U)) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssPv12(skf101(U))
    | ~ ssSkP1006(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkP1006(U)
    | ssRr(U,skf101(U)) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssPv32(skf102(U))
    | ~ ssSkP1007(U) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkP1007(U)
    | ssRr(U,skf102(U)) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssPv25(skf103(U))
    | ~ ssSkP1008(U) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkP1008(U)
    | ssRr(U,skf103(U)) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssPv44(skf104(U))
    | ~ ssSkP1009(U) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkP1009(U)
    | ssRr(U,skf104(U)) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssPv15(skf105(U))
    | ~ ssSkP1010(U) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkP1010(U)
    | ssRr(U,skf105(U)) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssPv27(skf106(U))
    | ~ ssSkP1011(U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkP1011(U)
    | ssRr(U,skf106(U)) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssPv31(skf107(U))
    | ~ ssSkP1012(U) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkP1012(U)
    | ssRr(U,skf107(U)) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssPv43(skf108(U))
    | ~ ssSkP1013(U) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkP1013(U)
    | ssRr(U,skf108(U)) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssPv9(skf109(U))
    | ~ ssSkP1014(U) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkP1014(U)
    | ssRr(U,skf109(U)) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssPv11(skf110(U))
    | ~ ssSkP1015(U) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkP1015(U)
    | ssRr(U,skf110(U)) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssPv16(skf111(U))
    | ~ ssSkP1016(U) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkP1016(U)
    | ssRr(U,skf111(U)) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssPv42(skf112(U))
    | ~ ssSkP1017(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkP1017(U)
    | ssRr(U,skf112(U)) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssPv30(skf113(U))
    | ~ ssSkP1018(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkP1018(U)
    | ssRr(U,skf113(U)) ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssPv26(skf114(U))
    | ~ ssSkP1019(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkP1019(U)
    | ssRr(U,skf114(U)) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssPv13(skf115(U))
    | ~ ssSkP1020(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkP1020(U)
    | ssRr(U,skf115(U)) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkP1022(U)
    | ssRr(skf116(U),U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkP1023(U)
    | ssRr(skf117(U),U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkP1024(U)
    | ssRr(skf118(U),U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkP1025(U)
    | ssRr(skf119(U),U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkP1026(U)
    | ssRr(skf120(U),U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkP1027(U)
    | ssRr(skf121(U),U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkP1028(U)
    | ssRr(skf122(U),U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkP1029(U)
    | ssRr(skf123(U),U) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkP1030(U)
    | ssRr(skf124(U),U) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkP1031(U)
    | ssRr(skf125(U),U) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkP1032(U)
    | ssRr(skf126(U),U) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkP1033(U)
    | ssRr(skf127(U),U) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkP1034(U)
    | ssRr(skf128(U),U) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkP1035(U)
    | ssRr(skf129(U),U) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkP1036(U)
    | ssRr(skf130(U),U) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkP1037(U)
    | ssRr(skf131(U),U) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkP1038(U)
    | ssRr(skf132(U),U) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkP1039(U)
    | ssRr(skf133(U),U) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkP1040(U)
    | ssRr(skf134(U),U) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkP1041(U)
    | ssRr(skf135(U),U) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkP1064(U)
    | ssRr(U,skf136(U)) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkP1065(U)
    | ssRr(U,skf137(U)) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkP1066(U)
    | ssRr(U,skf138(U)) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkP1067(U)
    | ssRr(U,skf139(U)) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkP1068(U)
    | ssRr(U,skf140(U)) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkP1069(U)
    | ssRr(U,skf141(U)) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkP1070(U)
    | ssRr(U,skf142(U)) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkP1071(U)
    | ssRr(U,skf143(U)) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkP1072(U)
    | ssRr(U,skf144(U)) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkP1073(U)
    | ssRr(U,skf145(U)) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkP1074(U)
    | ssRr(U,skf146(U)) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkP1075(U)
    | ssRr(U,skf147(U)) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkP1076(U)
    | ssRr(U,skf148(U)) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkP1077(U)
    | ssRr(U,skf149(U)) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkP1078(U)
    | ssRr(U,skf150(U)) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkP1079(U)
    | ssRr(U,skf151(U)) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkP1080(U)
    | ssRr(U,skf152(U)) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkP1081(U)
    | ssRr(U,skf153(U)) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkP1082(U)
    | ssRr(U,skf154(U)) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkP1083(U)
    | ssRr(U,skf155(U)) ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkP1085(U)
    | ssRr(U,skf156(U)) ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssSkP1087(U)
    | ssRr(U,skf157(U)) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkP1089(U)
    | ssRr(U,skf158(U)) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkP1091(U)
    | ssRr(U,skf159(U)) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkP1093(U)
    | ssRr(U,skf160(U)) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkP1095(U)
    | ssRr(U,skf161(U)) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkP1099(U)
    | ssRr(U,skf162(U)) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkP1113(U)
    | ssRr(U,skf163(U)) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssSkP1115(U)
    | ssRr(U,skf164(U)) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssSkP1117(U)
    | ssRr(U,skf165(U)) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkP1119(U)
    | ssRr(U,skf166(U)) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssSkP1121(U)
    | ssRr(U,skf167(U)) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkP1123(U)
    | ssRr(U,skf168(U)) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssSkP1125(U)
    | ssRr(U,skf169(U)) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssSkP1127(U)
    | ssRr(U,skf170(U)) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssSkP1135(U)
    | ssRr(U,skf171(U)) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssSkP1145(U)
    | ssRr(U,skf172(U)) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssSkP1147(U)
    | ssRr(U,skf173(U)) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssSkP1149(U)
    | ssRr(U,skf174(U)) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssSkP1151(U)
    | ssRr(U,skf175(U)) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssSkP1153(U)
    | ssRr(U,skf176(U)) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssSkP1155(U)
    | ssRr(U,skf177(U)) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkP1157(U)
    | ssRr(U,skf178(U)) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkP1159(U)
    | ssRr(U,skf179(U)) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssSkP1171(U)
    | ssRr(U,skf180(U)) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssSkP1175(U)
    | ssRr(U,skf181(U)) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkP1177(U)
    | ssRr(U,skf182(U)) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkP1179(U)
    | ssRr(U,skf183(U)) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkP1181(U)
    | ssRr(U,skf184(U)) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssSkP1183(U)
    | ssRr(U,skf185(U)) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssSkP1185(U)
    | ssRr(U,skf186(U)) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssSkP1187(U)
    | ssRr(U,skf187(U)) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkP1189(U)
    | ssRr(U,skf188(U)) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssSkP1191(U)
    | ssRr(U,skf189(U)) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssSkP964(U)
    | ssPv23(U)
    | ssSkP963(U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkP905(U)
    | ssPv12(U)
    | ssSkP904(U) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkP856(U)
    | ssPv18(U)
    | ssSkP855(U) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssSkP770(U)
    | ssPv38(U)
    | ssSkP769(U) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkP757(U)
    | ssPv27(U)
    | ssSkP756(U) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkP711(U)
    | ssPv40(U)
    | ssSkP710(U) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkP695(U)
    | ssPv26(U)
    | ssSkP694(U) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkP657(U)
    | ssPv33(U)
    | ssSkP656(U) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkP640(U)
    | ssPv17(U)
    | ssSkP639(U) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkP608(U)
    | ssPv37(U)
    | ssSkP607(U) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkP568(U)
    | ssPv45(U)
    | ssSkP567(U) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkP519(U)
    | ssPv49(U)
    | ssSkP518(U) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssSkP499(U)
    | ssPv31(U)
    | ssSkP498(U) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkP475(U)
    | ssPv49(U)
    | ssSkP474(U) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkP466(U)
    | ssPv42(U)
    | ssSkP465(U) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkP374(U)
    | ssPv11(U)
    | ssSkP373(U) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkP323(U)
    | ssPv20(U)
    | ssSkP322(U) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkP281(U)
    | ssPv27(U)
    | ssSkP280(U) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkP250(U)
    | ssPv52(U)
    | ssSkP249(U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssSkP228(U)
    | ssPv32(U)
    | ssSkP227(U) ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkP194(U)
    | ssPv52(U)
    | ssSkP193(U) ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkP188(U)
    | ssPv47(U)
    | ssSkP187(U) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssSkP167(U)
    | ssPv51(U)
    | ssSkP166(U) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssSkP146(U)
    | ssPv31(U)
    | ssSkP145(U) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkP122(U)
    | ssPv54(U)
    | ssSkP121(U) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssSkP80(U)
    | ssPv14(U)
    | ssSkP79(U) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssSkP62(U)
    | ssPv49(U)
    | ssSkP61(U) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssSkP35(U)
    | ssPv56(U)
    | ssSkP34(U) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssSkP17(U)
    | ssPv40(U)
    | ssSkP16(U) ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssSkP957(U)
    | ~ ssPv17(U)
    | ssSkP956(U) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssSkP955(U)
    | ~ ssPv16(U)
    | ssSkP954(U) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssSkP918(U)
    | ~ ssPv24(U)
    | ssSkP917(U) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkP903(U)
    | ~ ssPv11(U)
    | ssSkP902(U) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkP870(U)
    | ~ ssPv31(U)
    | ssSkP869(U) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkP846(U)
    | ~ ssPv9(U)
    | ssSkP845(U) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkP814(U)
    | ~ ssPv31(U)
    | ssSkP813(U) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkP802(U)
    | ~ ssPv20(U)
    | ssSkP801(U) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkP800(U)
    | ~ ssPv19(U)
    | ssSkP799(U) ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkP760(U)
    | ~ ssPv29(U)
    | ssSkP759(U) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssSkP709(U)
    | ~ ssPv39(U)
    | ssSkP708(U) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssSkP666(U)
    | ~ ssPv41(U)
    | ssSkP665(U) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssSkP616(U)
    | ~ ssPv44(U)
    | ssSkP615(U) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkP594(U)
    | ~ ssPv24(U)
    | ssSkP593(U) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkP558(U)
    | ~ ssPv36(U)
    | ssSkP557(U) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkP541(U)
    | ~ ssPv20(U)
    | ssSkP540(U) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssSkP510(U)
    | ~ ssPv41(U)
    | ssSkP509(U) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkP468(U)
    | ~ ssPv43(U)
    | ssSkP467(U) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkP415(U)
    | ~ ssPv50(U)
    | ssSkP414(U) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkP395(U)
    | ~ ssPv31(U)
    | ssSkP394(U) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkP355(U)
    | ~ ssPv50(U)
    | ssSkP354(U) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssSkP347(U)
    | ~ ssPv43(U)
    | ssSkP346(U) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkP308(U)
    | ~ ssPv52(U)
    | ssSkP307(U) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkP297(U)
    | ~ ssPv42(U)
    | ssSkP296(U) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssSkP242(U)
    | ~ ssPv45(U)
    | ssSkP241(U) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkP184(U)
    | ~ ssPv44(U)
    | ssSkP183(U) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkP170(U)
    | ~ ssPv53(U)
    | ssSkP169(U) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssSkP97(U)
    | ~ ssPv30(U)
    | ssSkP96(U) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssSkP70(U)
    | ~ ssPv56(U)
    | ssSkP69(U) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkP53(U)
    | ~ ssPv41(U)
    | ssSkP52(U) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkP25(U)
    | ~ ssPv47(U)
    | ssSkP24(U) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkP1021(U,V)
    | ~ ssSkP1190(V)
    | ssSkP1189(U) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssSkP1021(U,V)
    | ~ ssSkP1188(V)
    | ssSkP1187(U) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssSkP953(U,V)
    | ~ ssSkP998(V)
    | ssSkP997(U) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssSkP953(U,V)
    | ~ ssSkP997(V)
    | ssSkP996(U) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssSkP898(U,V)
    | ~ ssSkP951(V)
    | ssSkP950(U) ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssSkP898(U,V)
    | ~ ssSkP950(V)
    | ssSkP949(U) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkP842(U,V)
    | ~ ssSkP896(V)
    | ssSkP895(U) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkP842(U,V)
    | ~ ssSkP895(V)
    | ssSkP894(U) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkP791(U,V)
    | ~ ssSkP840(V)
    | ssSkP839(U) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssSkP791(U,V)
    | ~ ssSkP839(V)
    | ssSkP838(U) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssSkP730(U,V)
    | ~ ssSkP789(V)
    | ssSkP788(U) ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssSkP730(U,V)
    | ~ ssSkP788(V)
    | ssSkP787(U) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssSkP684(U,V)
    | ~ ssSkP728(V)
    | ssSkP727(U) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssSkP684(U,V)
    | ~ ssSkP727(V)
    | ssSkP726(U) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssSkP631(U,V)
    | ~ ssSkP682(V)
    | ssSkP681(U) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssSkP631(U,V)
    | ~ ssSkP681(V)
    | ssSkP680(U) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkP582(U,V)
    | ~ ssSkP629(V)
    | ssSkP628(U) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkP582(U,V)
    | ~ ssSkP628(V)
    | ssSkP627(U) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkP529(U,V)
    | ~ ssSkP580(V)
    | ssSkP579(U) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssSkP529(U,V)
    | ~ ssSkP579(V)
    | ssSkP578(U) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssSkP485(U,V)
    | ~ ssSkP527(V)
    | ssSkP526(U) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssSkP485(U,V)
    | ~ ssSkP526(V)
    | ssSkP525(U) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkP424(U,V)
    | ~ ssSkP483(V)
    | ssSkP482(U) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssSkP424(U,V)
    | ~ ssSkP482(V)
    | ssSkP481(U) ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssSkP364(U,V)
    | ~ ssSkP422(V)
    | ssSkP421(U) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkP364(U,V)
    | ~ ssSkP421(V)
    | ssSkP420(U) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssSkP315(U,V)
    | ~ ssSkP362(V)
    | ssSkP361(U) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssSkP315(U,V)
    | ~ ssSkP361(V)
    | ssSkP360(U) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssSkP257(U,V)
    | ~ ssSkP313(V)
    | ssSkP312(U) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssSkP257(U,V)
    | ~ ssSkP312(V)
    | ssSkP311(U) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssSkP201(U,V)
    | ~ ssSkP255(V)
    | ssSkP254(U) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssSkP201(U,V)
    | ~ ssSkP254(V)
    | ssSkP253(U) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkP176(U,V)
    | ~ ssSkP199(V)
    | ssSkP198(U) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssSkP176(U,V)
    | ~ ssSkP198(V)
    | ssSkP197(U) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssSkP127(U,V)
    | ~ ssSkP174(V)
    | ssSkP173(U) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkP127(U,V)
    | ~ ssSkP173(V)
    | ssSkP172(U) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssSkP73(U,V)
    | ~ ssSkP125(V)
    | ssSkP124(U) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssSkP73(U,V)
    | ~ ssSkP124(V)
    | ssSkP123(U) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssSkP38(U,V)
    | ~ ssSkP71(V)
    | ssSkP70(U) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkP38(U,V)
    | ~ ssSkP69(V)
    | ssSkP68(U) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP36(V)
    | ssSkP35(U) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssSkP1(U,V)
    | ~ ssSkP34(V)
    | ssSkP33(U) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP1000(W,V)
    | ssSkP1021(W,U) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP1000(W,V) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP952(W,V)
    | ssSkP953(W,U) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP952(W,V) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP897(W,V)
    | ssSkP898(W,U) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP897(W,V) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP841(W,V)
    | ssSkP842(W,U) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP841(W,V) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP790(W,V)
    | ssSkP791(W,U) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP790(W,V) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP729(W,V)
    | ssSkP730(W,U) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP729(W,V) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP683(W,V)
    | ssSkP684(W,U) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP683(W,V) ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP630(W,V)
    | ssSkP631(W,U) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP630(W,V) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP581(W,V)
    | ssSkP582(W,U) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP581(W,V) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP528(W,V)
    | ssSkP529(W,U) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP528(W,V) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP484(W,V)
    | ssSkP485(W,U) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP484(W,V) ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP423(W,V)
    | ssSkP424(W,U) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP423(W,V) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP363(W,V)
    | ssSkP364(W,U) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP363(W,V) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP314(W,V)
    | ssSkP315(W,U) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP314(W,V) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP256(W,V)
    | ssSkP257(W,U) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP256(W,V) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP200(W,V)
    | ssSkP201(W,U) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP200(W,V) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP175(W,V)
    | ssSkP176(W,U) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP175(W,V) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP126(W,V)
    | ssSkP127(W,U) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP126(W,V) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP72(W,V)
    | ssSkP73(W,U) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP72(W,V) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP37(W,V)
    | ssSkP38(W,U) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP37(W,V) ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssSkP0(W,V)
    | ssSkP1(W,U) ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssSkP0(W,V) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1186(X)
    | ssSkP1185(W) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1184(X)
    | ssSkP1183(W) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1182(X)
    | ssSkP1181(W) ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1180(X)
    | ssSkP1179(W) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1178(X)
    | ssSkP1177(W) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1176(X)
    | ssSkP1175(W) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1174(X)
    | ssSkP1173(W) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1172(X)
    | ssSkP1171(W) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1170(X)
    | ssSkP1169(W) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1168(X)
    | ssSkP1167(W) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1166(X)
    | ssSkP1165(W) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1164(X)
    | ssSkP1163(W) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1162(X)
    | ssSkP1161(W) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1160(X)
    | ssSkP1159(W) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1158(X)
    | ssSkP1157(W) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1156(X)
    | ssSkP1155(W) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1154(X)
    | ssSkP1153(W) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1152(X)
    | ssSkP1151(W) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1150(X)
    | ssSkP1149(W) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1148(X)
    | ssSkP1147(W) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1146(X)
    | ssSkP1145(W) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1144(X)
    | ssSkP1143(W) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1142(X)
    | ssSkP1141(W) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1140(X)
    | ssSkP1139(W) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1138(X)
    | ssSkP1137(W) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1136(X)
    | ssSkP1135(W) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1134(X)
    | ssSkP1133(W) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1132(X)
    | ssSkP1131(W) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1130(X)
    | ssSkP1129(W) ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1128(X)
    | ssSkP1127(W) ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1126(X)
    | ssSkP1125(W) ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1124(X)
    | ssSkP1123(W) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1122(X)
    | ssSkP1121(W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1120(X)
    | ssSkP1119(W) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1118(X)
    | ssSkP1117(W) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1116(X)
    | ssSkP1115(W) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1114(X)
    | ssSkP1113(W) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1112(X)
    | ssSkP1111(W) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1110(X)
    | ssSkP1109(W) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1108(X)
    | ssSkP1107(W) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1106(X)
    | ssSkP1105(W) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1104(X)
    | ssSkP1103(W) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1102(X)
    | ssSkP1101(W) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1100(X)
    | ssSkP1099(W) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1098(X)
    | ssSkP1097(W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1096(X)
    | ssSkP1095(W) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1094(X)
    | ssSkP1093(W) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1092(X)
    | ssSkP1091(W) ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1090(X)
    | ssSkP1089(W) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1088(X)
    | ssSkP1087(W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1086(X)
    | ssSkP1085(W) ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1084(X)
    | ssSkP1063(W) ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP1051(X)
    | ssSkP999(W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP996(X)
    | ssSkP995(W) ) ).

cnf(clause512,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP995(X)
    | ssSkP994(W) ) ).

cnf(clause513,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP994(X)
    | ssSkP993(W) ) ).

cnf(clause514,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP993(X)
    | ssSkP992(W) ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP992(X)
    | ssSkP991(W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP991(X)
    | ssSkP990(W) ) ).

cnf(clause517,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP990(X)
    | ssSkP989(W) ) ).

cnf(clause518,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP989(X)
    | ssSkP988(W) ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP988(X)
    | ssSkP987(W) ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP987(X)
    | ssSkP986(W) ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP986(X)
    | ssSkP985(W) ) ).

cnf(clause522,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP985(X)
    | ssSkP984(W) ) ).

cnf(clause523,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP984(X)
    | ssSkP983(W) ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP983(X)
    | ssSkP982(W) ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP982(X)
    | ssSkP981(W) ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP981(X)
    | ssSkP980(W) ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP980(X)
    | ssSkP979(W) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP979(X)
    | ssSkP978(W) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP978(X)
    | ssSkP977(W) ) ).

cnf(clause530,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP977(X)
    | ssSkP976(W) ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP976(X)
    | ssSkP975(W) ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP975(X)
    | ssSkP974(W) ) ).

cnf(clause533,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP974(X)
    | ssSkP973(W) ) ).

cnf(clause534,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP973(X)
    | ssSkP972(W) ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP972(X)
    | ssSkP971(W) ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP971(X)
    | ssSkP970(W) ) ).

cnf(clause537,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP970(X)
    | ssSkP969(W) ) ).

cnf(clause538,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP969(X)
    | ssSkP968(W) ) ).

cnf(clause539,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP968(X)
    | ssSkP967(W) ) ).

cnf(clause540,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP967(X)
    | ssSkP966(W) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP966(X)
    | ssSkP965(W) ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP965(X)
    | ssSkP964(W) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP963(X)
    | ssSkP962(W) ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP962(X)
    | ssSkP961(W) ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP961(X)
    | ssSkP960(W) ) ).

cnf(clause546,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP960(X)
    | ssSkP959(W) ) ).

cnf(clause547,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP959(X)
    | ssSkP958(W) ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP958(X)
    | ssSkP957(W) ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP956(X)
    | ssSkP955(W) ) ).

cnf(clause550,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP954(X)
    | ssPv15(W) ) ).

cnf(clause551,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP949(X)
    | ssSkP948(W) ) ).

cnf(clause552,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP948(X)
    | ssSkP947(W) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP947(X)
    | ssSkP946(W) ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP946(X)
    | ssSkP945(W) ) ).

cnf(clause555,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP945(X)
    | ssSkP944(W) ) ).

cnf(clause556,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP944(X)
    | ssSkP943(W) ) ).

cnf(clause557,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP943(X)
    | ssSkP942(W) ) ).

cnf(clause558,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP942(X)
    | ssSkP941(W) ) ).

cnf(clause559,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP941(X)
    | ssSkP940(W) ) ).

cnf(clause560,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP940(X)
    | ssSkP939(W) ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP939(X)
    | ssSkP938(W) ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP938(X)
    | ssSkP937(W) ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP937(X)
    | ssSkP936(W) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP936(X)
    | ssSkP935(W) ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP935(X)
    | ssSkP934(W) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP934(X)
    | ssSkP933(W) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP933(X)
    | ssSkP932(W) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP932(X)
    | ssSkP931(W) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP931(X)
    | ssSkP930(W) ) ).

cnf(clause570,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP930(X)
    | ssSkP929(W) ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP929(X)
    | ssSkP928(W) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP928(X)
    | ssSkP927(W) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP927(X)
    | ssSkP926(W) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP926(X)
    | ssSkP925(W) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP925(X)
    | ssSkP924(W) ) ).

cnf(clause576,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP924(X)
    | ssSkP923(W) ) ).

cnf(clause577,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP923(X)
    | ssSkP922(W) ) ).

cnf(clause578,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP922(X)
    | ssSkP921(W) ) ).

cnf(clause579,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP921(X)
    | ssSkP920(W) ) ).

cnf(clause580,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP920(X)
    | ssSkP919(W) ) ).

cnf(clause581,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP919(X)
    | ssSkP918(W) ) ).

cnf(clause582,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP917(X)
    | ssSkP916(W) ) ).

cnf(clause583,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP916(X)
    | ssSkP915(W) ) ).

cnf(clause584,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP915(X)
    | ssSkP914(W) ) ).

cnf(clause585,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP914(X)
    | ssSkP913(W) ) ).

cnf(clause586,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP913(X)
    | ssSkP912(W) ) ).

cnf(clause587,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP912(X)
    | ssSkP911(W) ) ).

cnf(clause588,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP911(X)
    | ssSkP910(W) ) ).

cnf(clause589,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP910(X)
    | ssSkP909(W) ) ).

cnf(clause590,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP909(X)
    | ssSkP908(W) ) ).

cnf(clause591,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP908(X)
    | ssSkP907(W) ) ).

cnf(clause592,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP907(X)
    | ssSkP906(W) ) ).

cnf(clause593,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP906(X)
    | ssSkP905(W) ) ).

cnf(clause594,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP904(X)
    | ssSkP903(W) ) ).

cnf(clause595,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP902(X)
    | ssSkP901(W) ) ).

cnf(clause596,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP901(X)
    | ssSkP900(W) ) ).

cnf(clause597,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP900(X)
    | ssSkP899(W) ) ).

cnf(clause598,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP899(X)
    | ssPv7(W) ) ).

cnf(clause599,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP894(X)
    | ssSkP893(W) ) ).

cnf(clause600,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP893(X)
    | ssSkP892(W) ) ).

cnf(clause601,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP892(X)
    | ssSkP891(W) ) ).

cnf(clause602,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP891(X)
    | ssSkP890(W) ) ).

cnf(clause603,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP890(X)
    | ssSkP889(W) ) ).

cnf(clause604,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP889(X)
    | ssSkP888(W) ) ).

cnf(clause605,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP888(X)
    | ssSkP887(W) ) ).

cnf(clause606,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP887(X)
    | ssSkP886(W) ) ).

cnf(clause607,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP886(X)
    | ssSkP885(W) ) ).

cnf(clause608,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP885(X)
    | ssSkP884(W) ) ).

cnf(clause609,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP884(X)
    | ssSkP883(W) ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP883(X)
    | ssSkP882(W) ) ).

cnf(clause611,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP882(X)
    | ssSkP881(W) ) ).

cnf(clause612,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP881(X)
    | ssSkP880(W) ) ).

cnf(clause613,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP880(X)
    | ssSkP879(W) ) ).

cnf(clause614,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP879(X)
    | ssSkP878(W) ) ).

cnf(clause615,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP878(X)
    | ssSkP877(W) ) ).

cnf(clause616,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP877(X)
    | ssSkP876(W) ) ).

cnf(clause617,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP876(X)
    | ssSkP875(W) ) ).

cnf(clause618,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP875(X)
    | ssSkP874(W) ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP874(X)
    | ssSkP873(W) ) ).

cnf(clause620,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP873(X)
    | ssSkP872(W) ) ).

cnf(clause621,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP872(X)
    | ssSkP871(W) ) ).

cnf(clause622,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP871(X)
    | ssSkP870(W) ) ).

cnf(clause623,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP869(X)
    | ssSkP868(W) ) ).

cnf(clause624,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP868(X)
    | ssSkP867(W) ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP867(X)
    | ssSkP866(W) ) ).

cnf(clause626,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP866(X)
    | ssSkP865(W) ) ).

cnf(clause627,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP865(X)
    | ssSkP864(W) ) ).

cnf(clause628,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP864(X)
    | ssSkP863(W) ) ).

cnf(clause629,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP863(X)
    | ssSkP862(W) ) ).

cnf(clause630,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP862(X)
    | ssSkP861(W) ) ).

cnf(clause631,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP861(X)
    | ssSkP860(W) ) ).

cnf(clause632,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP860(X)
    | ssSkP859(W) ) ).

cnf(clause633,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP859(X)
    | ssSkP858(W) ) ).

cnf(clause634,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP858(X)
    | ssSkP857(W) ) ).

cnf(clause635,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP857(X)
    | ssSkP856(W) ) ).

cnf(clause636,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP855(X)
    | ssSkP854(W) ) ).

cnf(clause637,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP854(X)
    | ssSkP853(W) ) ).

cnf(clause638,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP853(X)
    | ssSkP852(W) ) ).

cnf(clause639,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP852(X)
    | ssSkP851(W) ) ).

cnf(clause640,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP851(X)
    | ssSkP850(W) ) ).

cnf(clause641,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP850(X)
    | ssSkP849(W) ) ).

cnf(clause642,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP849(X)
    | ssSkP848(W) ) ).

cnf(clause643,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP848(X)
    | ssSkP847(W) ) ).

cnf(clause644,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP847(X)
    | ssSkP846(W) ) ).

cnf(clause645,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP845(X)
    | ssSkP844(W) ) ).

cnf(clause646,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP844(X)
    | ssSkP843(W) ) ).

cnf(clause647,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP843(X)
    | ssPv6(W) ) ).

cnf(clause648,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP838(X)
    | ssSkP837(W) ) ).

cnf(clause649,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP837(X)
    | ssSkP836(W) ) ).

cnf(clause650,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP836(X)
    | ssSkP835(W) ) ).

cnf(clause651,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP835(X)
    | ssSkP834(W) ) ).

cnf(clause652,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP834(X)
    | ssSkP833(W) ) ).

cnf(clause653,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP833(X)
    | ssSkP832(W) ) ).

cnf(clause654,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP832(X)
    | ssSkP831(W) ) ).

cnf(clause655,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP831(X)
    | ssSkP830(W) ) ).

cnf(clause656,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP830(X)
    | ssSkP829(W) ) ).

cnf(clause657,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP829(X)
    | ssSkP828(W) ) ).

cnf(clause658,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP828(X)
    | ssSkP827(W) ) ).

cnf(clause659,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP827(X)
    | ssSkP826(W) ) ).

cnf(clause660,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP826(X)
    | ssSkP825(W) ) ).

cnf(clause661,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP825(X)
    | ssSkP824(W) ) ).

cnf(clause662,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP824(X)
    | ssSkP823(W) ) ).

cnf(clause663,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP823(X)
    | ssSkP822(W) ) ).

cnf(clause664,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP822(X)
    | ssSkP821(W) ) ).

cnf(clause665,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP821(X)
    | ssSkP820(W) ) ).

cnf(clause666,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP820(X)
    | ssSkP819(W) ) ).

cnf(clause667,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP819(X)
    | ssSkP818(W) ) ).

cnf(clause668,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP818(X)
    | ssSkP817(W) ) ).

cnf(clause669,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP817(X)
    | ssSkP816(W) ) ).

cnf(clause670,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP816(X)
    | ssSkP815(W) ) ).

cnf(clause671,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP815(X)
    | ssSkP814(W) ) ).

cnf(clause672,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP813(X)
    | ssSkP812(W) ) ).

cnf(clause673,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP812(X)
    | ssSkP811(W) ) ).

cnf(clause674,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP811(X)
    | ssSkP810(W) ) ).

cnf(clause675,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP810(X)
    | ssSkP809(W) ) ).

cnf(clause676,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP809(X)
    | ssSkP808(W) ) ).

cnf(clause677,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP808(X)
    | ssSkP807(W) ) ).

cnf(clause678,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP807(X)
    | ssSkP806(W) ) ).

cnf(clause679,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP806(X)
    | ssSkP805(W) ) ).

cnf(clause680,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP805(X)
    | ssSkP804(W) ) ).

cnf(clause681,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP804(X)
    | ssSkP803(W) ) ).

cnf(clause682,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP803(X)
    | ssSkP802(W) ) ).

cnf(clause683,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP801(X)
    | ssSkP800(W) ) ).

cnf(clause684,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP799(X)
    | ssSkP798(W) ) ).

cnf(clause685,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP798(X)
    | ssSkP797(W) ) ).

cnf(clause686,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP797(X)
    | ssSkP796(W) ) ).

cnf(clause687,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP796(X)
    | ssSkP795(W) ) ).

cnf(clause688,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP795(X)
    | ssSkP794(W) ) ).

cnf(clause689,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP794(X)
    | ssSkP793(W) ) ).

cnf(clause690,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP793(X)
    | ssSkP792(W) ) ).

cnf(clause691,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP792(X)
    | ssPv11(W) ) ).

cnf(clause692,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP787(X)
    | ssSkP786(W) ) ).

cnf(clause693,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP786(X)
    | ssSkP785(W) ) ).

cnf(clause694,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP785(X)
    | ssSkP784(W) ) ).

cnf(clause695,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP784(X)
    | ssSkP783(W) ) ).

cnf(clause696,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP783(X)
    | ssSkP782(W) ) ).

cnf(clause697,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP782(X)
    | ssSkP781(W) ) ).

cnf(clause698,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP781(X)
    | ssSkP780(W) ) ).

cnf(clause699,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP780(X)
    | ssSkP779(W) ) ).

cnf(clause700,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP779(X)
    | ssSkP778(W) ) ).

cnf(clause701,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP778(X)
    | ssSkP777(W) ) ).

cnf(clause702,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP777(X)
    | ssSkP776(W) ) ).

cnf(clause703,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP776(X)
    | ssSkP775(W) ) ).

cnf(clause704,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP775(X)
    | ssSkP774(W) ) ).

cnf(clause705,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP774(X)
    | ssSkP773(W) ) ).

cnf(clause706,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP773(X)
    | ssSkP772(W) ) ).

cnf(clause707,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP772(X)
    | ssSkP771(W) ) ).

cnf(clause708,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP771(X)
    | ssSkP770(W) ) ).

cnf(clause709,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP769(X)
    | ssSkP768(W) ) ).

cnf(clause710,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP768(X)
    | ssSkP767(W) ) ).

cnf(clause711,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP767(X)
    | ssSkP766(W) ) ).

cnf(clause712,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP766(X)
    | ssSkP765(W) ) ).

cnf(clause713,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP765(X)
    | ssSkP764(W) ) ).

cnf(clause714,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP764(X)
    | ssSkP763(W) ) ).

cnf(clause715,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP763(X)
    | ssSkP762(W) ) ).

cnf(clause716,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP762(X)
    | ssSkP761(W) ) ).

cnf(clause717,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP761(X)
    | ssSkP760(W) ) ).

cnf(clause718,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP759(X)
    | ssSkP758(W) ) ).

cnf(clause719,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP758(X)
    | ssSkP757(W) ) ).

cnf(clause720,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP756(X)
    | ssSkP755(W) ) ).

cnf(clause721,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP755(X)
    | ssSkP754(W) ) ).

cnf(clause722,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP754(X)
    | ssSkP753(W) ) ).

cnf(clause723,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP753(X)
    | ssSkP752(W) ) ).

cnf(clause724,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP752(X)
    | ssSkP751(W) ) ).

cnf(clause725,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP751(X)
    | ssSkP750(W) ) ).

cnf(clause726,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP750(X)
    | ssSkP749(W) ) ).

cnf(clause727,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP749(X)
    | ssSkP748(W) ) ).

cnf(clause728,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP748(X)
    | ssSkP747(W) ) ).

cnf(clause729,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP747(X)
    | ssSkP746(W) ) ).

cnf(clause730,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP746(X)
    | ssSkP745(W) ) ).

cnf(clause731,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP745(X)
    | ssSkP744(W) ) ).

cnf(clause732,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP744(X)
    | ssSkP743(W) ) ).

cnf(clause733,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP743(X)
    | ssSkP742(W) ) ).

cnf(clause734,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP742(X)
    | ssSkP741(W) ) ).

cnf(clause735,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP741(X)
    | ssSkP740(W) ) ).

cnf(clause736,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP740(X)
    | ssSkP739(W) ) ).

cnf(clause737,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP739(X)
    | ssSkP738(W) ) ).

cnf(clause738,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP738(X)
    | ssSkP737(W) ) ).

cnf(clause739,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP737(X)
    | ssSkP736(W) ) ).

cnf(clause740,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP736(X)
    | ssSkP735(W) ) ).

cnf(clause741,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP735(X)
    | ssSkP734(W) ) ).

cnf(clause742,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP734(X)
    | ssSkP733(W) ) ).

cnf(clause743,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP733(X)
    | ssSkP732(W) ) ).

cnf(clause744,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP732(X)
    | ssSkP731(W) ) ).

cnf(clause745,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP731(X)
    | ssPv1(W) ) ).

cnf(clause746,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP726(X)
    | ssSkP725(W) ) ).

cnf(clause747,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP725(X)
    | ssSkP724(W) ) ).

cnf(clause748,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP724(X)
    | ssSkP723(W) ) ).

cnf(clause749,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP723(X)
    | ssSkP722(W) ) ).

cnf(clause750,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP722(X)
    | ssSkP721(W) ) ).

cnf(clause751,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP721(X)
    | ssSkP720(W) ) ).

cnf(clause752,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP720(X)
    | ssSkP719(W) ) ).

cnf(clause753,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP719(X)
    | ssSkP718(W) ) ).

cnf(clause754,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP718(X)
    | ssSkP717(W) ) ).

cnf(clause755,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP717(X)
    | ssSkP716(W) ) ).

cnf(clause756,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP716(X)
    | ssSkP715(W) ) ).

cnf(clause757,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP715(X)
    | ssSkP714(W) ) ).

cnf(clause758,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP714(X)
    | ssSkP713(W) ) ).

cnf(clause759,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP713(X)
    | ssSkP712(W) ) ).

cnf(clause760,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP712(X)
    | ssSkP711(W) ) ).

cnf(clause761,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP710(X)
    | ssSkP709(W) ) ).

cnf(clause762,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP708(X)
    | ssSkP707(W) ) ).

cnf(clause763,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP707(X)
    | ssSkP706(W) ) ).

cnf(clause764,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP706(X)
    | ssSkP705(W) ) ).

cnf(clause765,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP705(X)
    | ssSkP704(W) ) ).

cnf(clause766,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP704(X)
    | ssSkP703(W) ) ).

cnf(clause767,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP703(X)
    | ssSkP702(W) ) ).

cnf(clause768,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP702(X)
    | ssSkP701(W) ) ).

cnf(clause769,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP701(X)
    | ssSkP700(W) ) ).

cnf(clause770,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP700(X)
    | ssSkP699(W) ) ).

cnf(clause771,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP699(X)
    | ssSkP698(W) ) ).

cnf(clause772,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP698(X)
    | ssSkP697(W) ) ).

cnf(clause773,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP697(X)
    | ssSkP696(W) ) ).

cnf(clause774,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP696(X)
    | ssSkP695(W) ) ).

cnf(clause775,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP694(X)
    | ssSkP693(W) ) ).

cnf(clause776,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP693(X)
    | ssSkP692(W) ) ).

cnf(clause777,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP692(X)
    | ssSkP691(W) ) ).

cnf(clause778,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP691(X)
    | ssSkP690(W) ) ).

cnf(clause779,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP690(X)
    | ssSkP689(W) ) ).

cnf(clause780,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP689(X)
    | ssSkP688(W) ) ).

cnf(clause781,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP688(X)
    | ssSkP687(W) ) ).

cnf(clause782,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP687(X)
    | ssSkP686(W) ) ).

cnf(clause783,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP686(X)
    | ssSkP685(W) ) ).

cnf(clause784,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP680(X)
    | ssSkP679(W) ) ).

cnf(clause785,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP679(X)
    | ssSkP678(W) ) ).

cnf(clause786,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP678(X)
    | ssSkP677(W) ) ).

cnf(clause787,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP677(X)
    | ssSkP676(W) ) ).

cnf(clause788,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP676(X)
    | ssSkP675(W) ) ).

cnf(clause789,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP675(X)
    | ssSkP674(W) ) ).

cnf(clause790,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP674(X)
    | ssSkP673(W) ) ).

cnf(clause791,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP673(X)
    | ssSkP672(W) ) ).

cnf(clause792,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP672(X)
    | ssSkP671(W) ) ).

cnf(clause793,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP671(X)
    | ssSkP670(W) ) ).

cnf(clause794,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP670(X)
    | ssSkP669(W) ) ).

cnf(clause795,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP669(X)
    | ssSkP668(W) ) ).

cnf(clause796,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP668(X)
    | ssSkP667(W) ) ).

cnf(clause797,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP667(X)
    | ssSkP666(W) ) ).

cnf(clause798,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP665(X)
    | ssSkP664(W) ) ).

cnf(clause799,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP664(X)
    | ssSkP663(W) ) ).

cnf(clause800,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP663(X)
    | ssSkP662(W) ) ).

cnf(clause801,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP662(X)
    | ssSkP661(W) ) ).

cnf(clause802,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP661(X)
    | ssSkP660(W) ) ).

cnf(clause803,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP660(X)
    | ssSkP659(W) ) ).

cnf(clause804,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP659(X)
    | ssSkP658(W) ) ).

cnf(clause805,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP658(X)
    | ssSkP657(W) ) ).

cnf(clause806,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP656(X)
    | ssSkP655(W) ) ).

cnf(clause807,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP655(X)
    | ssSkP654(W) ) ).

cnf(clause808,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP654(X)
    | ssSkP653(W) ) ).

cnf(clause809,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP653(X)
    | ssSkP652(W) ) ).

cnf(clause810,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP652(X)
    | ssSkP651(W) ) ).

cnf(clause811,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP651(X)
    | ssSkP650(W) ) ).

cnf(clause812,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP650(X)
    | ssSkP649(W) ) ).

cnf(clause813,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP649(X)
    | ssSkP648(W) ) ).

cnf(clause814,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP648(X)
    | ssSkP647(W) ) ).

cnf(clause815,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP647(X)
    | ssSkP646(W) ) ).

cnf(clause816,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP646(X)
    | ssSkP645(W) ) ).

cnf(clause817,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP645(X)
    | ssSkP644(W) ) ).

cnf(clause818,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP644(X)
    | ssSkP643(W) ) ).

cnf(clause819,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP643(X)
    | ssSkP642(W) ) ).

cnf(clause820,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP642(X)
    | ssSkP641(W) ) ).

cnf(clause821,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP641(X)
    | ssSkP640(W) ) ).

cnf(clause822,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP639(X)
    | ssSkP638(W) ) ).

cnf(clause823,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP638(X)
    | ssSkP637(W) ) ).

cnf(clause824,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP637(X)
    | ssSkP636(W) ) ).

cnf(clause825,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP636(X)
    | ssSkP635(W) ) ).

cnf(clause826,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP635(X)
    | ssSkP634(W) ) ).

cnf(clause827,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP634(X)
    | ssSkP633(W) ) ).

cnf(clause828,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP633(X)
    | ssSkP632(W) ) ).

cnf(clause829,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP632(X)
    | ssPv9(W) ) ).

cnf(clause830,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP627(X)
    | ssSkP626(W) ) ).

cnf(clause831,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP626(X)
    | ssSkP625(W) ) ).

cnf(clause832,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP625(X)
    | ssSkP624(W) ) ).

cnf(clause833,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP624(X)
    | ssSkP623(W) ) ).

cnf(clause834,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP623(X)
    | ssSkP622(W) ) ).

cnf(clause835,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP622(X)
    | ssSkP621(W) ) ).

cnf(clause836,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP621(X)
    | ssSkP620(W) ) ).

cnf(clause837,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP620(X)
    | ssSkP619(W) ) ).

cnf(clause838,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP619(X)
    | ssSkP618(W) ) ).

cnf(clause839,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP618(X)
    | ssSkP617(W) ) ).

cnf(clause840,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP617(X)
    | ssSkP616(W) ) ).

cnf(clause841,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP615(X)
    | ssSkP614(W) ) ).

cnf(clause842,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP614(X)
    | ssSkP613(W) ) ).

cnf(clause843,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP613(X)
    | ssSkP612(W) ) ).

cnf(clause844,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP612(X)
    | ssSkP611(W) ) ).

cnf(clause845,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP611(X)
    | ssSkP610(W) ) ).

cnf(clause846,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP610(X)
    | ssSkP609(W) ) ).

cnf(clause847,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP609(X)
    | ssSkP608(W) ) ).

cnf(clause848,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP607(X)
    | ssSkP606(W) ) ).

cnf(clause849,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP606(X)
    | ssSkP605(W) ) ).

cnf(clause850,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP605(X)
    | ssSkP604(W) ) ).

cnf(clause851,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP604(X)
    | ssSkP603(W) ) ).

cnf(clause852,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP603(X)
    | ssSkP602(W) ) ).

cnf(clause853,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP602(X)
    | ssSkP601(W) ) ).

cnf(clause854,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP601(X)
    | ssSkP600(W) ) ).

cnf(clause855,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP600(X)
    | ssSkP599(W) ) ).

cnf(clause856,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP599(X)
    | ssSkP598(W) ) ).

cnf(clause857,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP598(X)
    | ssSkP597(W) ) ).

cnf(clause858,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP597(X)
    | ssSkP596(W) ) ).

cnf(clause859,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP596(X)
    | ssSkP595(W) ) ).

cnf(clause860,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP595(X)
    | ssSkP594(W) ) ).

cnf(clause861,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP593(X)
    | ssSkP592(W) ) ).

cnf(clause862,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP592(X)
    | ssSkP591(W) ) ).

cnf(clause863,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP591(X)
    | ssSkP590(W) ) ).

cnf(clause864,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP590(X)
    | ssSkP589(W) ) ).

cnf(clause865,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP589(X)
    | ssSkP588(W) ) ).

cnf(clause866,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP588(X)
    | ssSkP587(W) ) ).

cnf(clause867,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP587(X)
    | ssSkP586(W) ) ).

cnf(clause868,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP586(X)
    | ssSkP585(W) ) ).

cnf(clause869,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP585(X)
    | ssSkP584(W) ) ).

cnf(clause870,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP584(X)
    | ssSkP583(W) ) ).

cnf(clause871,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP583(X)
    | ssPv13(W) ) ).

cnf(clause872,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP578(X)
    | ssSkP577(W) ) ).

cnf(clause873,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP577(X)
    | ssSkP576(W) ) ).

cnf(clause874,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP576(X)
    | ssSkP575(W) ) ).

cnf(clause875,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP575(X)
    | ssSkP574(W) ) ).

cnf(clause876,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP574(X)
    | ssSkP573(W) ) ).

cnf(clause877,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP573(X)
    | ssSkP572(W) ) ).

cnf(clause878,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP572(X)
    | ssSkP571(W) ) ).

cnf(clause879,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP571(X)
    | ssSkP570(W) ) ).

cnf(clause880,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP570(X)
    | ssSkP569(W) ) ).

cnf(clause881,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP569(X)
    | ssSkP568(W) ) ).

cnf(clause882,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP567(X)
    | ssSkP566(W) ) ).

cnf(clause883,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP566(X)
    | ssSkP565(W) ) ).

cnf(clause884,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP565(X)
    | ssSkP564(W) ) ).

cnf(clause885,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP564(X)
    | ssSkP563(W) ) ).

cnf(clause886,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP563(X)
    | ssSkP562(W) ) ).

cnf(clause887,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP562(X)
    | ssSkP561(W) ) ).

cnf(clause888,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP561(X)
    | ssSkP560(W) ) ).

cnf(clause889,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP560(X)
    | ssSkP559(W) ) ).

cnf(clause890,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP559(X)
    | ssSkP558(W) ) ).

cnf(clause891,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP557(X)
    | ssSkP556(W) ) ).

cnf(clause892,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP556(X)
    | ssSkP555(W) ) ).

cnf(clause893,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP555(X)
    | ssSkP554(W) ) ).

cnf(clause894,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP554(X)
    | ssSkP553(W) ) ).

cnf(clause895,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP553(X)
    | ssSkP552(W) ) ).

cnf(clause896,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP552(X)
    | ssSkP551(W) ) ).

cnf(clause897,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP551(X)
    | ssSkP550(W) ) ).

cnf(clause898,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP550(X)
    | ssSkP549(W) ) ).

cnf(clause899,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP549(X)
    | ssSkP548(W) ) ).

cnf(clause900,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP548(X)
    | ssSkP547(W) ) ).

cnf(clause901,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP547(X)
    | ssSkP546(W) ) ).

cnf(clause902,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP546(X)
    | ssSkP545(W) ) ).

cnf(clause903,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP545(X)
    | ssSkP544(W) ) ).

cnf(clause904,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP544(X)
    | ssSkP543(W) ) ).

cnf(clause905,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP543(X)
    | ssSkP542(W) ) ).

cnf(clause906,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP542(X)
    | ssSkP541(W) ) ).

cnf(clause907,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP540(X)
    | ssSkP539(W) ) ).

cnf(clause908,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP539(X)
    | ssSkP538(W) ) ).

cnf(clause909,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP538(X)
    | ssSkP537(W) ) ).

cnf(clause910,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP537(X)
    | ssSkP536(W) ) ).

cnf(clause911,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP536(X)
    | ssSkP535(W) ) ).

cnf(clause912,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP535(X)
    | ssSkP534(W) ) ).

cnf(clause913,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP534(X)
    | ssSkP533(W) ) ).

cnf(clause914,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP533(X)
    | ssSkP532(W) ) ).

cnf(clause915,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP532(X)
    | ssSkP531(W) ) ).

cnf(clause916,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP531(X)
    | ssSkP530(W) ) ).

cnf(clause917,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP530(X)
    | ssPv9(W) ) ).

cnf(clause918,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP525(X)
    | ssSkP524(W) ) ).

cnf(clause919,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP524(X)
    | ssSkP523(W) ) ).

cnf(clause920,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP523(X)
    | ssSkP522(W) ) ).

cnf(clause921,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP522(X)
    | ssSkP521(W) ) ).

cnf(clause922,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP521(X)
    | ssSkP520(W) ) ).

cnf(clause923,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP520(X)
    | ssSkP519(W) ) ).

cnf(clause924,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP518(X)
    | ssSkP517(W) ) ).

cnf(clause925,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP517(X)
    | ssSkP516(W) ) ).

cnf(clause926,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP516(X)
    | ssSkP515(W) ) ).

cnf(clause927,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP515(X)
    | ssSkP514(W) ) ).

cnf(clause928,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP514(X)
    | ssSkP513(W) ) ).

cnf(clause929,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP513(X)
    | ssSkP512(W) ) ).

cnf(clause930,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP512(X)
    | ssSkP511(W) ) ).

cnf(clause931,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP511(X)
    | ssSkP510(W) ) ).

cnf(clause932,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP509(X)
    | ssSkP508(W) ) ).

cnf(clause933,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP508(X)
    | ssSkP507(W) ) ).

cnf(clause934,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP507(X)
    | ssSkP506(W) ) ).

cnf(clause935,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP506(X)
    | ssSkP505(W) ) ).

cnf(clause936,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP505(X)
    | ssSkP504(W) ) ).

cnf(clause937,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP504(X)
    | ssSkP503(W) ) ).

cnf(clause938,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP503(X)
    | ssSkP502(W) ) ).

cnf(clause939,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP502(X)
    | ssSkP501(W) ) ).

cnf(clause940,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP501(X)
    | ssSkP500(W) ) ).

cnf(clause941,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP500(X)
    | ssSkP499(W) ) ).

cnf(clause942,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP498(X)
    | ssSkP497(W) ) ).

cnf(clause943,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP497(X)
    | ssSkP496(W) ) ).

cnf(clause944,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP496(X)
    | ssSkP495(W) ) ).

cnf(clause945,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP495(X)
    | ssSkP494(W) ) ).

cnf(clause946,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP494(X)
    | ssSkP493(W) ) ).

cnf(clause947,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP493(X)
    | ssSkP492(W) ) ).

cnf(clause948,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP492(X)
    | ssSkP491(W) ) ).

cnf(clause949,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP491(X)
    | ssSkP490(W) ) ).

cnf(clause950,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP490(X)
    | ssSkP489(W) ) ).

cnf(clause951,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP489(X)
    | ssSkP488(W) ) ).

cnf(clause952,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP488(X)
    | ssSkP487(W) ) ).

cnf(clause953,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP487(X)
    | ssSkP486(W) ) ).

cnf(clause954,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP486(X)
    | ssPv18(W) ) ).

cnf(clause955,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP481(X)
    | ssSkP480(W) ) ).

cnf(clause956,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP480(X)
    | ssSkP479(W) ) ).

cnf(clause957,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP479(X)
    | ssSkP478(W) ) ).

cnf(clause958,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP478(X)
    | ssSkP477(W) ) ).

cnf(clause959,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP477(X)
    | ssSkP476(W) ) ).

cnf(clause960,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP476(X)
    | ssSkP475(W) ) ).

cnf(clause961,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP474(X)
    | ssSkP473(W) ) ).

cnf(clause962,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP473(X)
    | ssSkP472(W) ) ).

cnf(clause963,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP472(X)
    | ssSkP471(W) ) ).

cnf(clause964,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP471(X)
    | ssSkP470(W) ) ).

cnf(clause965,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP470(X)
    | ssSkP469(W) ) ).

cnf(clause966,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP469(X)
    | ssSkP468(W) ) ).

cnf(clause967,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP467(X)
    | ssSkP466(W) ) ).

cnf(clause968,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP465(X)
    | ssSkP464(W) ) ).

cnf(clause969,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP464(X)
    | ssSkP463(W) ) ).

cnf(clause970,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP463(X)
    | ssSkP462(W) ) ).

cnf(clause971,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP462(X)
    | ssSkP461(W) ) ).

cnf(clause972,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP461(X)
    | ssSkP460(W) ) ).

cnf(clause973,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP460(X)
    | ssSkP459(W) ) ).

cnf(clause974,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP459(X)
    | ssSkP458(W) ) ).

cnf(clause975,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP458(X)
    | ssSkP457(W) ) ).

cnf(clause976,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP457(X)
    | ssSkP456(W) ) ).

cnf(clause977,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP456(X)
    | ssSkP455(W) ) ).

cnf(clause978,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP455(X)
    | ssSkP454(W) ) ).

cnf(clause979,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP454(X)
    | ssSkP453(W) ) ).

cnf(clause980,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP453(X)
    | ssSkP452(W) ) ).

cnf(clause981,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP452(X)
    | ssSkP451(W) ) ).

cnf(clause982,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP451(X)
    | ssSkP450(W) ) ).

cnf(clause983,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP450(X)
    | ssSkP449(W) ) ).

cnf(clause984,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP449(X)
    | ssSkP448(W) ) ).

cnf(clause985,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP448(X)
    | ssSkP447(W) ) ).

cnf(clause986,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP447(X)
    | ssSkP446(W) ) ).

cnf(clause987,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP446(X)
    | ssSkP445(W) ) ).

cnf(clause988,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP445(X)
    | ssSkP444(W) ) ).

cnf(clause989,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP444(X)
    | ssSkP443(W) ) ).

cnf(clause990,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP443(X)
    | ssSkP442(W) ) ).

cnf(clause991,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP442(X)
    | ssSkP441(W) ) ).

cnf(clause992,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP441(X)
    | ssSkP440(W) ) ).

cnf(clause993,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP440(X)
    | ssSkP439(W) ) ).

cnf(clause994,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP439(X)
    | ssSkP438(W) ) ).

cnf(clause995,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP438(X)
    | ssSkP437(W) ) ).

cnf(clause996,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP437(X)
    | ssSkP436(W) ) ).

cnf(clause997,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP436(X)
    | ssSkP435(W) ) ).

cnf(clause998,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP435(X)
    | ssSkP434(W) ) ).

cnf(clause999,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP434(X)
    | ssSkP433(W) ) ).

cnf(clause1000,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP433(X)
    | ssSkP432(W) ) ).

cnf(clause1001,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP432(X)
    | ssSkP431(W) ) ).

cnf(clause1002,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP431(X)
    | ssSkP430(W) ) ).

cnf(clause1003,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP430(X)
    | ssSkP429(W) ) ).

cnf(clause1004,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP429(X)
    | ssSkP428(W) ) ).

cnf(clause1005,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP428(X)
    | ssSkP427(W) ) ).

cnf(clause1006,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP427(X)
    | ssSkP426(W) ) ).

cnf(clause1007,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP426(X)
    | ssSkP425(W) ) ).

cnf(clause1008,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP420(X)
    | ssSkP419(W) ) ).

cnf(clause1009,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP419(X)
    | ssSkP418(W) ) ).

cnf(clause1010,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP418(X)
    | ssSkP417(W) ) ).

cnf(clause1011,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP417(X)
    | ssSkP416(W) ) ).

cnf(clause1012,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP416(X)
    | ssSkP415(W) ) ).

cnf(clause1013,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP414(X)
    | ssSkP413(W) ) ).

cnf(clause1014,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP413(X)
    | ssSkP412(W) ) ).

cnf(clause1015,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP412(X)
    | ssSkP411(W) ) ).

cnf(clause1016,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP411(X)
    | ssSkP410(W) ) ).

cnf(clause1017,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP410(X)
    | ssSkP409(W) ) ).

cnf(clause1018,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP409(X)
    | ssSkP408(W) ) ).

cnf(clause1019,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP408(X)
    | ssSkP407(W) ) ).

cnf(clause1020,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP407(X)
    | ssSkP406(W) ) ).

cnf(clause1021,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP406(X)
    | ssSkP405(W) ) ).

cnf(clause1022,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP405(X)
    | ssSkP404(W) ) ).

cnf(clause1023,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP404(X)
    | ssSkP403(W) ) ).

cnf(clause1024,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP403(X)
    | ssSkP402(W) ) ).

cnf(clause1025,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP402(X)
    | ssSkP401(W) ) ).

cnf(clause1026,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP401(X)
    | ssSkP400(W) ) ).

cnf(clause1027,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP400(X)
    | ssSkP399(W) ) ).

cnf(clause1028,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP399(X)
    | ssSkP398(W) ) ).

cnf(clause1029,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP398(X)
    | ssSkP397(W) ) ).

cnf(clause1030,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP397(X)
    | ssSkP396(W) ) ).

cnf(clause1031,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP396(X)
    | ssSkP395(W) ) ).

cnf(clause1032,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP394(X)
    | ssSkP393(W) ) ).

cnf(clause1033,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP393(X)
    | ssSkP392(W) ) ).

cnf(clause1034,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP392(X)
    | ssSkP391(W) ) ).

cnf(clause1035,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP391(X)
    | ssSkP390(W) ) ).

cnf(clause1036,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP390(X)
    | ssSkP389(W) ) ).

cnf(clause1037,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP389(X)
    | ssSkP388(W) ) ).

cnf(clause1038,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP388(X)
    | ssSkP387(W) ) ).

cnf(clause1039,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP387(X)
    | ssSkP386(W) ) ).

cnf(clause1040,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP386(X)
    | ssSkP385(W) ) ).

cnf(clause1041,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP385(X)
    | ssSkP384(W) ) ).

cnf(clause1042,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP384(X)
    | ssSkP383(W) ) ).

cnf(clause1043,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP383(X)
    | ssSkP382(W) ) ).

cnf(clause1044,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP382(X)
    | ssSkP381(W) ) ).

cnf(clause1045,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP381(X)
    | ssSkP380(W) ) ).

cnf(clause1046,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP380(X)
    | ssSkP379(W) ) ).

cnf(clause1047,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP379(X)
    | ssSkP378(W) ) ).

cnf(clause1048,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP378(X)
    | ssSkP377(W) ) ).

cnf(clause1049,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP377(X)
    | ssSkP376(W) ) ).

cnf(clause1050,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP376(X)
    | ssSkP375(W) ) ).

cnf(clause1051,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP375(X)
    | ssSkP374(W) ) ).

cnf(clause1052,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP373(X)
    | ssSkP372(W) ) ).

cnf(clause1053,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP372(X)
    | ssSkP371(W) ) ).

cnf(clause1054,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP371(X)
    | ssSkP370(W) ) ).

cnf(clause1055,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP370(X)
    | ssSkP369(W) ) ).

cnf(clause1056,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP369(X)
    | ssSkP368(W) ) ).

cnf(clause1057,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP368(X)
    | ssSkP367(W) ) ).

cnf(clause1058,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP367(X)
    | ssSkP366(W) ) ).

cnf(clause1059,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP366(X)
    | ssSkP365(W) ) ).

cnf(clause1060,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP365(X)
    | ssPv2(W) ) ).

cnf(clause1061,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP360(X)
    | ssSkP359(W) ) ).

cnf(clause1062,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP359(X)
    | ssSkP358(W) ) ).

cnf(clause1063,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP358(X)
    | ssSkP357(W) ) ).

cnf(clause1064,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP357(X)
    | ssSkP356(W) ) ).

cnf(clause1065,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP356(X)
    | ssSkP355(W) ) ).

cnf(clause1066,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP354(X)
    | ssSkP353(W) ) ).

cnf(clause1067,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP353(X)
    | ssSkP352(W) ) ).

cnf(clause1068,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP352(X)
    | ssSkP351(W) ) ).

cnf(clause1069,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP351(X)
    | ssSkP350(W) ) ).

cnf(clause1070,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP350(X)
    | ssSkP349(W) ) ).

cnf(clause1071,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP349(X)
    | ssSkP348(W) ) ).

cnf(clause1072,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP348(X)
    | ssSkP347(W) ) ).

cnf(clause1073,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP346(X)
    | ssSkP345(W) ) ).

cnf(clause1074,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP345(X)
    | ssSkP344(W) ) ).

cnf(clause1075,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP344(X)
    | ssSkP343(W) ) ).

cnf(clause1076,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP343(X)
    | ssSkP342(W) ) ).

cnf(clause1077,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP342(X)
    | ssSkP341(W) ) ).

cnf(clause1078,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP341(X)
    | ssSkP340(W) ) ).

cnf(clause1079,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP340(X)
    | ssSkP339(W) ) ).

cnf(clause1080,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP339(X)
    | ssSkP338(W) ) ).

cnf(clause1081,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP338(X)
    | ssSkP337(W) ) ).

cnf(clause1082,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP337(X)
    | ssSkP336(W) ) ).

cnf(clause1083,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP336(X)
    | ssSkP335(W) ) ).

cnf(clause1084,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP335(X)
    | ssSkP334(W) ) ).

cnf(clause1085,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP334(X)
    | ssSkP333(W) ) ).

cnf(clause1086,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP333(X)
    | ssSkP332(W) ) ).

cnf(clause1087,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP332(X)
    | ssSkP331(W) ) ).

cnf(clause1088,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP331(X)
    | ssSkP330(W) ) ).

cnf(clause1089,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP330(X)
    | ssSkP329(W) ) ).

cnf(clause1090,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP329(X)
    | ssSkP328(W) ) ).

cnf(clause1091,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP328(X)
    | ssSkP327(W) ) ).

cnf(clause1092,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP327(X)
    | ssSkP326(W) ) ).

cnf(clause1093,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP326(X)
    | ssSkP325(W) ) ).

cnf(clause1094,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP325(X)
    | ssSkP324(W) ) ).

cnf(clause1095,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP324(X)
    | ssSkP323(W) ) ).

cnf(clause1096,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP322(X)
    | ssSkP321(W) ) ).

cnf(clause1097,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP321(X)
    | ssSkP320(W) ) ).

cnf(clause1098,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP320(X)
    | ssSkP319(W) ) ).

cnf(clause1099,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP319(X)
    | ssSkP318(W) ) ).

cnf(clause1100,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP318(X)
    | ssSkP317(W) ) ).

cnf(clause1101,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP317(X)
    | ssSkP316(W) ) ).

cnf(clause1102,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP316(X)
    | ssPv13(W) ) ).

cnf(clause1103,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP311(X)
    | ssSkP310(W) ) ).

cnf(clause1104,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP310(X)
    | ssSkP309(W) ) ).

cnf(clause1105,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP309(X)
    | ssSkP308(W) ) ).

cnf(clause1106,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP307(X)
    | ssSkP306(W) ) ).

cnf(clause1107,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP306(X)
    | ssSkP305(W) ) ).

cnf(clause1108,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP305(X)
    | ssSkP304(W) ) ).

cnf(clause1109,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP304(X)
    | ssSkP303(W) ) ).

cnf(clause1110,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP303(X)
    | ssSkP302(W) ) ).

cnf(clause1111,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP302(X)
    | ssSkP301(W) ) ).

cnf(clause1112,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP301(X)
    | ssSkP300(W) ) ).

cnf(clause1113,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP300(X)
    | ssSkP299(W) ) ).

cnf(clause1114,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP299(X)
    | ssSkP298(W) ) ).

cnf(clause1115,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP298(X)
    | ssSkP297(W) ) ).

cnf(clause1116,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP296(X)
    | ssSkP295(W) ) ).

cnf(clause1117,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP295(X)
    | ssSkP294(W) ) ).

cnf(clause1118,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP294(X)
    | ssSkP293(W) ) ).

cnf(clause1119,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP293(X)
    | ssSkP292(W) ) ).

cnf(clause1120,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP292(X)
    | ssSkP291(W) ) ).

cnf(clause1121,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP291(X)
    | ssSkP290(W) ) ).

cnf(clause1122,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP290(X)
    | ssSkP289(W) ) ).

cnf(clause1123,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP289(X)
    | ssSkP288(W) ) ).

cnf(clause1124,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP288(X)
    | ssSkP287(W) ) ).

cnf(clause1125,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP287(X)
    | ssSkP286(W) ) ).

cnf(clause1126,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP286(X)
    | ssSkP285(W) ) ).

cnf(clause1127,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP285(X)
    | ssSkP284(W) ) ).

cnf(clause1128,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP284(X)
    | ssSkP283(W) ) ).

cnf(clause1129,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP283(X)
    | ssSkP282(W) ) ).

cnf(clause1130,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP282(X)
    | ssSkP281(W) ) ).

cnf(clause1131,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP280(X)
    | ssSkP279(W) ) ).

cnf(clause1132,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP279(X)
    | ssSkP278(W) ) ).

cnf(clause1133,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP278(X)
    | ssSkP277(W) ) ).

cnf(clause1134,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP277(X)
    | ssSkP276(W) ) ).

cnf(clause1135,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP276(X)
    | ssSkP275(W) ) ).

cnf(clause1136,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP275(X)
    | ssSkP274(W) ) ).

cnf(clause1137,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP274(X)
    | ssSkP273(W) ) ).

cnf(clause1138,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP273(X)
    | ssSkP272(W) ) ).

cnf(clause1139,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP272(X)
    | ssSkP271(W) ) ).

cnf(clause1140,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP271(X)
    | ssSkP270(W) ) ).

cnf(clause1141,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP270(X)
    | ssSkP269(W) ) ).

cnf(clause1142,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP269(X)
    | ssSkP268(W) ) ).

cnf(clause1143,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP268(X)
    | ssSkP267(W) ) ).

cnf(clause1144,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP267(X)
    | ssSkP266(W) ) ).

cnf(clause1145,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP266(X)
    | ssSkP265(W) ) ).

cnf(clause1146,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP265(X)
    | ssSkP264(W) ) ).

cnf(clause1147,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP264(X)
    | ssSkP263(W) ) ).

cnf(clause1148,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP263(X)
    | ssSkP262(W) ) ).

cnf(clause1149,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP262(X)
    | ssSkP261(W) ) ).

cnf(clause1150,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP261(X)
    | ssSkP260(W) ) ).

cnf(clause1151,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP260(X)
    | ssSkP259(W) ) ).

cnf(clause1152,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP259(X)
    | ssSkP258(W) ) ).

cnf(clause1153,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP253(X)
    | ssSkP252(W) ) ).

cnf(clause1154,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP252(X)
    | ssSkP251(W) ) ).

cnf(clause1155,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP251(X)
    | ssSkP250(W) ) ).

cnf(clause1156,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP249(X)
    | ssSkP248(W) ) ).

cnf(clause1157,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP248(X)
    | ssSkP247(W) ) ).

cnf(clause1158,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP247(X)
    | ssSkP246(W) ) ).

cnf(clause1159,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP246(X)
    | ssSkP245(W) ) ).

cnf(clause1160,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP245(X)
    | ssSkP244(W) ) ).

cnf(clause1161,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP244(X)
    | ssSkP243(W) ) ).

cnf(clause1162,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP243(X)
    | ssSkP242(W) ) ).

cnf(clause1163,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP241(X)
    | ssSkP240(W) ) ).

cnf(clause1164,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP240(X)
    | ssSkP239(W) ) ).

cnf(clause1165,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP239(X)
    | ssSkP238(W) ) ).

cnf(clause1166,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP238(X)
    | ssSkP237(W) ) ).

cnf(clause1167,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP237(X)
    | ssSkP236(W) ) ).

cnf(clause1168,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP236(X)
    | ssSkP235(W) ) ).

cnf(clause1169,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP235(X)
    | ssSkP234(W) ) ).

cnf(clause1170,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP234(X)
    | ssSkP233(W) ) ).

cnf(clause1171,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP233(X)
    | ssSkP232(W) ) ).

cnf(clause1172,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP232(X)
    | ssSkP231(W) ) ).

cnf(clause1173,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP231(X)
    | ssSkP230(W) ) ).

cnf(clause1174,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP230(X)
    | ssSkP229(W) ) ).

cnf(clause1175,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP229(X)
    | ssSkP228(W) ) ).

cnf(clause1176,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP227(X)
    | ssSkP226(W) ) ).

cnf(clause1177,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP226(X)
    | ssSkP225(W) ) ).

cnf(clause1178,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP225(X)
    | ssSkP224(W) ) ).

cnf(clause1179,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP224(X)
    | ssSkP223(W) ) ).

cnf(clause1180,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP223(X)
    | ssSkP222(W) ) ).

cnf(clause1181,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP222(X)
    | ssSkP221(W) ) ).

cnf(clause1182,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP221(X)
    | ssSkP220(W) ) ).

cnf(clause1183,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP220(X)
    | ssSkP219(W) ) ).

cnf(clause1184,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP219(X)
    | ssSkP218(W) ) ).

cnf(clause1185,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP218(X)
    | ssSkP217(W) ) ).

cnf(clause1186,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP217(X)
    | ssSkP216(W) ) ).

cnf(clause1187,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP216(X)
    | ssSkP215(W) ) ).

cnf(clause1188,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP215(X)
    | ssSkP214(W) ) ).

cnf(clause1189,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP214(X)
    | ssSkP213(W) ) ).

cnf(clause1190,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP213(X)
    | ssSkP212(W) ) ).

cnf(clause1191,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP212(X)
    | ssSkP211(W) ) ).

cnf(clause1192,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP211(X)
    | ssSkP210(W) ) ).

cnf(clause1193,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP210(X)
    | ssSkP209(W) ) ).

cnf(clause1194,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP209(X)
    | ssSkP208(W) ) ).

cnf(clause1195,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP208(X)
    | ssSkP207(W) ) ).

cnf(clause1196,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP207(X)
    | ssSkP206(W) ) ).

cnf(clause1197,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP206(X)
    | ssSkP205(W) ) ).

cnf(clause1198,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP205(X)
    | ssSkP204(W) ) ).

cnf(clause1199,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP204(X)
    | ssSkP203(W) ) ).

cnf(clause1200,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP203(X)
    | ssSkP202(W) ) ).

cnf(clause1201,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP197(X)
    | ssSkP196(W) ) ).

cnf(clause1202,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP196(X)
    | ssSkP195(W) ) ).

cnf(clause1203,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP195(X)
    | ssSkP194(W) ) ).

cnf(clause1204,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP193(X)
    | ssSkP192(W) ) ).

cnf(clause1205,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP192(X)
    | ssSkP191(W) ) ).

cnf(clause1206,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP191(X)
    | ssSkP190(W) ) ).

cnf(clause1207,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP190(X)
    | ssSkP189(W) ) ).

cnf(clause1208,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP189(X)
    | ssSkP188(W) ) ).

cnf(clause1209,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP187(X)
    | ssSkP186(W) ) ).

cnf(clause1210,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP186(X)
    | ssSkP185(W) ) ).

cnf(clause1211,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP185(X)
    | ssSkP184(W) ) ).

cnf(clause1212,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP183(X)
    | ssSkP182(W) ) ).

cnf(clause1213,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP182(X)
    | ssSkP181(W) ) ).

cnf(clause1214,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP181(X)
    | ssSkP180(W) ) ).

cnf(clause1215,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP180(X)
    | ssSkP179(W) ) ).

cnf(clause1216,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP179(X)
    | ssSkP178(W) ) ).

cnf(clause1217,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP178(X)
    | ssSkP177(W) ) ).

cnf(clause1218,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP172(X)
    | ssSkP171(W) ) ).

cnf(clause1219,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP171(X)
    | ssSkP170(W) ) ).

cnf(clause1220,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP169(X)
    | ssSkP168(W) ) ).

cnf(clause1221,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP168(X)
    | ssSkP167(W) ) ).

cnf(clause1222,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP166(X)
    | ssSkP165(W) ) ).

cnf(clause1223,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP165(X)
    | ssSkP164(W) ) ).

cnf(clause1224,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP164(X)
    | ssSkP163(W) ) ).

cnf(clause1225,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP163(X)
    | ssSkP162(W) ) ).

cnf(clause1226,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP162(X)
    | ssSkP161(W) ) ).

cnf(clause1227,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP161(X)
    | ssSkP160(W) ) ).

cnf(clause1228,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP160(X)
    | ssSkP159(W) ) ).

cnf(clause1229,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP159(X)
    | ssSkP158(W) ) ).

cnf(clause1230,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP158(X)
    | ssSkP157(W) ) ).

cnf(clause1231,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP157(X)
    | ssSkP156(W) ) ).

cnf(clause1232,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP156(X)
    | ssSkP155(W) ) ).

cnf(clause1233,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP155(X)
    | ssSkP154(W) ) ).

cnf(clause1234,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP154(X)
    | ssSkP153(W) ) ).

cnf(clause1235,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP153(X)
    | ssSkP152(W) ) ).

cnf(clause1236,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP152(X)
    | ssSkP151(W) ) ).

cnf(clause1237,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP151(X)
    | ssSkP150(W) ) ).

cnf(clause1238,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP150(X)
    | ssSkP149(W) ) ).

cnf(clause1239,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP149(X)
    | ssSkP148(W) ) ).

cnf(clause1240,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP148(X)
    | ssSkP147(W) ) ).

cnf(clause1241,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP147(X)
    | ssSkP146(W) ) ).

cnf(clause1242,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP145(X)
    | ssSkP144(W) ) ).

cnf(clause1243,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP144(X)
    | ssSkP143(W) ) ).

cnf(clause1244,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP143(X)
    | ssSkP142(W) ) ).

cnf(clause1245,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP142(X)
    | ssSkP141(W) ) ).

cnf(clause1246,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP141(X)
    | ssSkP140(W) ) ).

cnf(clause1247,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP140(X)
    | ssSkP139(W) ) ).

cnf(clause1248,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP139(X)
    | ssSkP138(W) ) ).

cnf(clause1249,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP138(X)
    | ssSkP137(W) ) ).

cnf(clause1250,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP137(X)
    | ssSkP136(W) ) ).

cnf(clause1251,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP136(X)
    | ssSkP135(W) ) ).

cnf(clause1252,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP135(X)
    | ssSkP134(W) ) ).

cnf(clause1253,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP134(X)
    | ssSkP133(W) ) ).

cnf(clause1254,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP133(X)
    | ssSkP132(W) ) ).

cnf(clause1255,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP132(X)
    | ssSkP131(W) ) ).

cnf(clause1256,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP131(X)
    | ssSkP130(W) ) ).

cnf(clause1257,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP130(X)
    | ssSkP129(W) ) ).

cnf(clause1258,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP129(X)
    | ssSkP128(W) ) ).

cnf(clause1259,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP128(X)
    | ssPv13(W) ) ).

cnf(clause1260,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP123(X)
    | ssSkP122(W) ) ).

cnf(clause1261,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP121(X)
    | ssSkP120(W) ) ).

cnf(clause1262,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP120(X)
    | ssSkP119(W) ) ).

cnf(clause1263,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP119(X)
    | ssSkP118(W) ) ).

cnf(clause1264,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP118(X)
    | ssSkP117(W) ) ).

cnf(clause1265,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP117(X)
    | ssSkP116(W) ) ).

cnf(clause1266,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP116(X)
    | ssSkP115(W) ) ).

cnf(clause1267,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP115(X)
    | ssSkP114(W) ) ).

cnf(clause1268,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP114(X)
    | ssSkP113(W) ) ).

cnf(clause1269,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP113(X)
    | ssSkP112(W) ) ).

cnf(clause1270,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP112(X)
    | ssSkP111(W) ) ).

cnf(clause1271,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP111(X)
    | ssSkP110(W) ) ).

cnf(clause1272,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP110(X)
    | ssSkP109(W) ) ).

cnf(clause1273,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP109(X)
    | ssSkP108(W) ) ).

cnf(clause1274,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP108(X)
    | ssSkP107(W) ) ).

cnf(clause1275,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP107(X)
    | ssSkP106(W) ) ).

cnf(clause1276,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP106(X)
    | ssSkP105(W) ) ).

cnf(clause1277,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP105(X)
    | ssSkP104(W) ) ).

cnf(clause1278,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP104(X)
    | ssSkP103(W) ) ).

cnf(clause1279,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP103(X)
    | ssSkP102(W) ) ).

cnf(clause1280,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP102(X)
    | ssSkP101(W) ) ).

cnf(clause1281,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP101(X)
    | ssSkP100(W) ) ).

cnf(clause1282,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP100(X)
    | ssSkP99(W) ) ).

cnf(clause1283,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP99(X)
    | ssSkP98(W) ) ).

cnf(clause1284,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP98(X)
    | ssSkP97(W) ) ).

cnf(clause1285,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP96(X)
    | ssSkP95(W) ) ).

cnf(clause1286,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP95(X)
    | ssSkP94(W) ) ).

cnf(clause1287,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP94(X)
    | ssSkP93(W) ) ).

cnf(clause1288,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP93(X)
    | ssSkP92(W) ) ).

cnf(clause1289,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP92(X)
    | ssSkP91(W) ) ).

cnf(clause1290,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP91(X)
    | ssSkP90(W) ) ).

cnf(clause1291,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP90(X)
    | ssSkP89(W) ) ).

cnf(clause1292,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP89(X)
    | ssSkP88(W) ) ).

cnf(clause1293,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP88(X)
    | ssSkP87(W) ) ).

cnf(clause1294,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP87(X)
    | ssSkP86(W) ) ).

cnf(clause1295,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP86(X)
    | ssSkP85(W) ) ).

cnf(clause1296,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP85(X)
    | ssSkP84(W) ) ).

cnf(clause1297,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP84(X)
    | ssSkP83(W) ) ).

cnf(clause1298,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP83(X)
    | ssSkP82(W) ) ).

cnf(clause1299,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP82(X)
    | ssSkP81(W) ) ).

cnf(clause1300,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP81(X)
    | ssSkP80(W) ) ).

cnf(clause1301,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP79(X)
    | ssSkP78(W) ) ).

cnf(clause1302,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP78(X)
    | ssSkP77(W) ) ).

cnf(clause1303,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP77(X)
    | ssSkP76(W) ) ).

cnf(clause1304,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP76(X)
    | ssSkP75(W) ) ).

cnf(clause1305,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP75(X)
    | ssSkP74(W) ) ).

cnf(clause1306,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP74(X)
    | ssPv8(W) ) ).

cnf(clause1307,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP68(X)
    | ssSkP67(W) ) ).

cnf(clause1308,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP67(X)
    | ssSkP66(W) ) ).

cnf(clause1309,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP66(X)
    | ssSkP65(W) ) ).

cnf(clause1310,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP65(X)
    | ssSkP64(W) ) ).

cnf(clause1311,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP64(X)
    | ssSkP63(W) ) ).

cnf(clause1312,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP63(X)
    | ssSkP62(W) ) ).

cnf(clause1313,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP61(X)
    | ssSkP60(W) ) ).

cnf(clause1314,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP60(X)
    | ssSkP59(W) ) ).

cnf(clause1315,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP59(X)
    | ssSkP58(W) ) ).

cnf(clause1316,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP58(X)
    | ssSkP57(W) ) ).

cnf(clause1317,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP57(X)
    | ssSkP56(W) ) ).

cnf(clause1318,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP56(X)
    | ssSkP55(W) ) ).

cnf(clause1319,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP55(X)
    | ssSkP54(W) ) ).

cnf(clause1320,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP54(X)
    | ssSkP53(W) ) ).

cnf(clause1321,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP52(X)
    | ssSkP51(W) ) ).

cnf(clause1322,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP51(X)
    | ssSkP50(W) ) ).

cnf(clause1323,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP50(X)
    | ssSkP49(W) ) ).

cnf(clause1324,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP49(X)
    | ssSkP48(W) ) ).

cnf(clause1325,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP48(X)
    | ssSkP47(W) ) ).

cnf(clause1326,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP47(X)
    | ssSkP46(W) ) ).

cnf(clause1327,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP46(X)
    | ssSkP45(W) ) ).

cnf(clause1328,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP45(X)
    | ssSkP44(W) ) ).

cnf(clause1329,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP44(X)
    | ssSkP43(W) ) ).

cnf(clause1330,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP43(X)
    | ssSkP42(W) ) ).

cnf(clause1331,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP42(X)
    | ssSkP41(W) ) ).

cnf(clause1332,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP41(X)
    | ssSkP40(W) ) ).

cnf(clause1333,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP40(X)
    | ssSkP39(W) ) ).

cnf(clause1334,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP33(X)
    | ssSkP32(W) ) ).

cnf(clause1335,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP32(X)
    | ssSkP31(W) ) ).

cnf(clause1336,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP31(X)
    | ssSkP30(W) ) ).

cnf(clause1337,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP30(X)
    | ssSkP29(W) ) ).

cnf(clause1338,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP29(X)
    | ssSkP28(W) ) ).

cnf(clause1339,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP28(X)
    | ssSkP27(W) ) ).

cnf(clause1340,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP27(X)
    | ssSkP26(W) ) ).

cnf(clause1341,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP26(X)
    | ssSkP25(W) ) ).

cnf(clause1342,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP24(X)
    | ssSkP23(W) ) ).

cnf(clause1343,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP23(X)
    | ssSkP22(W) ) ).

cnf(clause1344,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP22(X)
    | ssSkP21(W) ) ).

cnf(clause1345,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP21(X)
    | ssSkP20(W) ) ).

cnf(clause1346,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP20(X)
    | ssSkP19(W) ) ).

cnf(clause1347,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP19(X)
    | ssSkP18(W) ) ).

cnf(clause1348,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP18(X)
    | ssSkP17(W) ) ).

cnf(clause1349,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP16(X)
    | ssSkP15(W) ) ).

cnf(clause1350,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP15(X)
    | ssSkP14(W) ) ).

cnf(clause1351,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP14(X)
    | ssSkP13(W) ) ).

cnf(clause1352,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP13(X)
    | ssSkP12(W) ) ).

cnf(clause1353,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP12(X)
    | ssSkP11(W) ) ).

cnf(clause1354,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP11(X)
    | ssSkP10(W) ) ).

cnf(clause1355,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP10(X)
    | ssSkP9(W) ) ).

cnf(clause1356,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP9(X)
    | ssSkP8(W) ) ).

cnf(clause1357,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP8(X)
    | ssSkP7(W) ) ).

cnf(clause1358,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP7(X)
    | ssSkP6(W) ) ).

cnf(clause1359,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP6(X)
    | ssSkP5(W) ) ).

cnf(clause1360,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP5(X)
    | ssSkP4(W) ) ).

cnf(clause1361,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP4(X)
    | ssSkP3(W) ) ).

cnf(clause1362,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP3(X)
    | ssSkP2(W) ) ).

cnf(clause1363,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssSkP2(X)
    | ssPv25(W) ) ).

cnf(clause1364,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv16(W)
    | ~ ssSkP685(X) ) ).

cnf(clause1365,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv1(W)
    | ~ ssSkP425(X) ) ).

cnf(clause1366,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv4(W)
    | ~ ssSkP258(X) ) ).

cnf(clause1367,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv6(W)
    | ~ ssSkP202(X) ) ).

cnf(clause1368,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv37(W)
    | ~ ssSkP177(X) ) ).

cnf(clause1369,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(X,V)
    | ~ ssPv27(W)
    | ~ ssSkP39(X) ) ).

%--------------------------------------------------------------------------
