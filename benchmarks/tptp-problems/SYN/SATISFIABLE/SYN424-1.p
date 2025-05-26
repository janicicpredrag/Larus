%--------------------------------------------------------------------------
% File     : SYN424-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=150, K=3, D=2, P=0, Index=009
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-150-3-2-009.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  767 (   0 unt; 493 nHn; 671 RR)
%            Number of literals    : 3438 (   0 equ;1853 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   96 (  96 usr;  63 prp; 0-2 aty)
%            Number of functors    :  227 ( 227 usr; 227 con; 0-0 aty)
%            Number of variables   :  593 (   0 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments : These ALC problems have been translated from propositional
%            multi-modal K logic formulae generated according to the scheme
%            described in [HS97], using the optimized functional translation
%            described in [OS95]. The finite model property holds, the
%            Herbrand Universe is finite, they are decidable (the complexity
%            is PSPACE-complete), resolution + subsumption + condensing is a
%            decision procedure, and the translated formulae belong to the
%            (CNF-translation of the) Bernays-Schoenfinkel class [Wei97].
%          : Translated from FOF using FLOTTER [WGR96].
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC27
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC47 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC45 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC44 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC43 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC41 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC40 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC39 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC36 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC35 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC30 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC28 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC25 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC23 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC22 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC20 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_1(a1186)
    | c2_0 ) ).

cnf(clause35,negated_conjecture,
    ( c3_1(a1186)
    | c2_0 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_0
    | c8_0
    | c4_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC44
    | ndr1_0
    | c7_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC42
    | ndr1_0
    | c4_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC40
    | ndr1_0
    | c6_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC38
    | ndr1_0
    | c10_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC36
    | ndr1_0
    | c8_0 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_0
    | c6_0
    | c5_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_0
    | c4_0
    | c7_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC26
    | ndr1_0
    | c1_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC22
    | ~ ssSkC23
    | ndr1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ndr1_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC19
    | ndr1_0
    | c8_0 ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_0
    | c9_0
    | c4_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC16
    | ndr1_0
    | c6_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC12
    | ~ ssSkC13
    | ndr1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ndr1_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c6_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_0
    | c7_0 ) ).

cnf(clause57,negated_conjecture,
    ( c4_0
    | c8_0
    | c5_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c8_0
    | c5_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c3_0
    | c7_0 ) ).

cnf(clause60,negated_conjecture,
    ( c2_0
    | c7_0
    | c8_0 ) ).

cnf(clause61,negated_conjecture,
    ( c3_0
    | c8_0
    | c1_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c8_0
    | c10_0 ) ).

cnf(clause63,negated_conjecture,
    ( c6_0
    | c9_0
    | c7_0 ) ).

cnf(clause64,negated_conjecture,
    ( c3_0
    | c4_0
    | c6_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c7_0
    | c1_0 ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause69,negated_conjecture,
    ( ndr1_1(a1165)
    | ssSkC47 ) ).

cnf(clause70,negated_conjecture,
    ( c10_1(a1165)
    | ssSkC47 ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause72,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause73,negated_conjecture,
    ( c6_1(a1155)
    | ssSkC45 ) ).

cnf(clause74,negated_conjecture,
    ( c4_1(a1153)
    | ssSkC44 ) ).

cnf(clause75,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause76,negated_conjecture,
    ( c9_1(a1135)
    | ssSkC40 ) ).

cnf(clause77,negated_conjecture,
    ( c4_1(a1135)
    | ssSkC40 ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(a1131)
    | ssSkC39 ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause80,negated_conjecture,
    ( ndr1_1(a1118)
    | ssSkC36 ) ).

cnf(clause81,negated_conjecture,
    ( c7_1(a1118)
    | ssSkC36 ) ).

cnf(clause82,negated_conjecture,
    ( c6_1(a1118)
    | ssSkC36 ) ).

cnf(clause83,negated_conjecture,
    ( ndr1_1(a1115)
    | ssSkC35 ) ).

cnf(clause84,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause85,negated_conjecture,
    ( ndr1_1(a1089)
    | ssSkC30 ) ).

cnf(clause86,negated_conjecture,
    ( c5_1(a1089)
    | ssSkC30 ) ).

cnf(clause87,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause88,negated_conjecture,
    ( c1_1(a1079)
    | ssSkC28 ) ).

cnf(clause89,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause90,negated_conjecture,
    ( ndr1_1(a1066)
    | ssSkC25 ) ).

cnf(clause91,negated_conjecture,
    ( c7_1(a1066)
    | ssSkC25 ) ).

cnf(clause92,negated_conjecture,
    ( c10_1(a1062)
    | ssSkC24 ) ).

cnf(clause93,negated_conjecture,
    ( ndr1_1(a1059)
    | ssSkC23 ) ).

cnf(clause94,negated_conjecture,
    ( ndr1_1(a1047)
    | ssSkC20 ) ).

cnf(clause95,negated_conjecture,
    ( c7_1(a1047)
    | ssSkC20 ) ).

cnf(clause96,negated_conjecture,
    ( c3_1(a1040)
    | ssSkC18 ) ).

cnf(clause97,negated_conjecture,
    ( ndr1_1(a1035)
    | ssSkC17 ) ).

cnf(clause98,negated_conjecture,
    ( ndr1_1(a1028)
    | ssSkC16 ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(a1022)
    | ssSkC15 ) ).

cnf(clause100,negated_conjecture,
    ( ndr1_1(a1018)
    | ssSkC14 ) ).

cnf(clause101,negated_conjecture,
    ( c3_1(a1018)
    | ssSkC14 ) ).

cnf(clause102,negated_conjecture,
    ( ndr1_1(a1013)
    | ssSkC13 ) ).

cnf(clause103,negated_conjecture,
    ( c6_1(a1013)
    | ssSkC13 ) ).

cnf(clause104,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause105,negated_conjecture,
    ( ndr1_1(a1005)
    | ssSkC11 ) ).

cnf(clause106,negated_conjecture,
    ( c6_1(a1005)
    | ssSkC11 ) ).

cnf(clause107,negated_conjecture,
    ( ndr1_1(a1003)
    | ssSkC10 ) ).

cnf(clause108,negated_conjecture,
    ( c2_1(a1003)
    | ssSkC10 ) ).

cnf(clause109,negated_conjecture,
    ( ndr1_1(a997)
    | ssSkC8 ) ).

cnf(clause110,negated_conjecture,
    ( c5_1(a997)
    | ssSkC8 ) ).

cnf(clause111,negated_conjecture,
    ( ndr1_1(a992)
    | ssSkC7 ) ).

cnf(clause112,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause113,negated_conjecture,
    ( c7_1(a972)
    | ssSkC3 ) ).

cnf(clause114,negated_conjecture,
    ( c5_1(a970)
    | ssSkC2 ) ).

cnf(clause115,negated_conjecture,
    ( c6_1(a966)
    | ssSkC1 ) ).

cnf(clause116,negated_conjecture,
    ( ndr1_1(a960)
    | ssSkC0 ) ).

cnf(clause117,negated_conjecture,
    ( c3_2(a1186,a1188)
    | c2_0 ) ).

cnf(clause118,negated_conjecture,
    ( c3_2(a1186,a1187)
    | c2_0 ) ).

cnf(clause119,negated_conjecture,
    ( ndr1_1(a1170)
    | c8_0
    | c4_0 ) ).

cnf(clause120,negated_conjecture,
    ( c2_1(a1170)
    | c8_0
    | c4_0 ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkC47
    | ndr1_1(a1167)
    | c2_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkC46
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC44
    | c9_1(a1154)
    | c7_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC42
    | c8_1(a1143)
    | c4_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkC41
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkC40
    | ndr1_1(a1136)
    | c6_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkC40
    | c1_1(a1136)
    | c6_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssSkC39
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c6_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkC37
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkC36
    | ndr1_1(a1120)
    | c8_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkC36
    | c4_1(a1120)
    | c8_0 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a1087) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkC27
    | ~ c10_1(a1078) ) ).

cnf(clause137,negated_conjecture,
    ( ndr1_1(a1074)
    | c4_0
    | c7_0 ) ).

cnf(clause138,negated_conjecture,
    ( c7_1(a1074)
    | c4_0
    | c7_0 ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkC26
    | c9_1(a1072)
    | c1_0 ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkC26
    | c2_1(a1072)
    | c1_0 ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkC25
    | ~ c6_0
    | ndr1_0 ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkC22
    | ~ ssSkC23
    | c1_1(a1061) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssSkC22
    | ~ ssSkC23
    | c8_1(a1061) ) ).

cnf(clause144,negated_conjecture,
    ( ~ c8_0
    | ndr1_0
    | c6_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | c5_1(a1050) ) ).

cnf(clause146,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c7_0 ) ).

cnf(clause147,negated_conjecture,
    ( ndr1_1(a1033)
    | c9_0
    | c4_0 ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssSkC16
    | ndr1_1(a1031)
    | c6_0 ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkC14
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkC12
    | ~ ssSkC13
    | ndr1_1(a1015) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c10_1(a1007) ) ).

cnf(clause152,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a980) ) ).

cnf(clause153,negated_conjecture,
    ( c8_1(a978)
    | c1_0
    | c6_0 ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a967)
    | c7_0 ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkC1
    | c4_1(a967)
    | c7_0 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a963) ) ).

cnf(clause158,negated_conjecture,
    ( ~ c10_0
    | ~ c1_0 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c6_0
    | c5_0
    | c1_0 ) ).

cnf(clause160,negated_conjecture,
    ( c9_2(U,a1181)
    | ssSkP11(U) ) ).

cnf(clause161,negated_conjecture,
    ( c3_2(U,a1181)
    | ssSkP11(U) ) ).

cnf(clause162,negated_conjecture,
    ( c8_2(U,a1179)
    | ssSkP10(U) ) ).

cnf(clause163,negated_conjecture,
    ( c9_2(U,a1177)
    | ssSkP9(U) ) ).

cnf(clause164,negated_conjecture,
    ( c8_2(U,a1177)
    | ssSkP9(U) ) ).

cnf(clause165,negated_conjecture,
    ( c6_2(U,a1177)
    | ssSkP9(U) ) ).

cnf(clause166,negated_conjecture,
    ( c6_2(a1165,a1166)
    | ssSkC47 ) ).

cnf(clause167,negated_conjecture,
    ( c9_2(a1165,a1166)
    | ssSkC47 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c4_1(a1165)
    | ssSkC47 ) ).

cnf(clause169,negated_conjecture,
    ( c4_2(U,a1157)
    | ssSkP8(U) ) ).

cnf(clause170,negated_conjecture,
    ( c6_2(U,a1157)
    | ssSkP8(U) ) ).

cnf(clause171,negated_conjecture,
    ( c6_2(U,a1156)
    | ssSkP7(U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ c9_1(a1153)
    | ssSkC44 ) ).

cnf(clause173,negated_conjecture,
    ( c2_2(U,a1151)
    | ssSkP6(U) ) ).

cnf(clause174,negated_conjecture,
    ( ~ c2_1(a1146)
    | ssSkC43 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c1_1(a1146)
    | ssSkC43 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c1_1(a1139)
    | ssSkC41 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c10_1(a1139)
    | ssSkC41 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c3_1(a1135)
    | ssSkC40 ) ).

cnf(clause179,negated_conjecture,
    ( c2_2(a1131,a1132)
    | ssSkC39 ) ).

cnf(clause180,negated_conjecture,
    ( c4_2(a1118,a1119)
    | ssSkC36 ) ).

cnf(clause181,negated_conjecture,
    ( c9_2(a1115,a1116)
    | ssSkC35 ) ).

cnf(clause182,negated_conjecture,
    ( c10_2(U,a1111)
    | ssSkP4(U) ) ).

cnf(clause183,negated_conjecture,
    ( c9_2(U,a1111)
    | ssSkP4(U) ) ).

cnf(clause184,negated_conjecture,
    ( c1_2(a1089,a1091)
    | ssSkC30 ) ).

cnf(clause185,negated_conjecture,
    ( c10_2(a1089,a1090)
    | ssSkC30 ) ).

cnf(clause186,negated_conjecture,
    ( c9_2(a1089,a1090)
    | ssSkC30 ) ).

cnf(clause187,negated_conjecture,
    ( c7_2(a1089,a1090)
    | ssSkC30 ) ).

cnf(clause188,negated_conjecture,
    ( c3_2(U,a1085)
    | ssSkP3(U) ) ).

cnf(clause189,negated_conjecture,
    ( ~ c9_1(a1079)
    | ssSkC28 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c8_1(a1079)
    | ssSkC28 ) ).

cnf(clause191,negated_conjecture,
    ( c8_2(U,a1076)
    | ssSkP2(U) ) ).

cnf(clause192,negated_conjecture,
    ( c6_2(a1066,a1067)
    | ssSkC25 ) ).

cnf(clause193,negated_conjecture,
    ( c1_2(a1066,a1067)
    | ssSkC25 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c8_1(a1066)
    | ssSkC25 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c5_1(a1062)
    | ssSkC24 ) ).

cnf(clause196,negated_conjecture,
    ( c4_2(a1059,a1060)
    | ssSkC23 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c9_1(a1059)
    | ssSkC23 ) ).

cnf(clause198,negated_conjecture,
    ( ~ c1_1(a1058)
    | ssSkC22 ) ).

cnf(clause199,negated_conjecture,
    ( ~ c10_1(a1058)
    | ssSkC22 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c5_1(a1058)
    | ssSkC22 ) ).

cnf(clause201,negated_conjecture,
    ( c6_2(a1047,a1048)
    | ssSkC20 ) ).

cnf(clause202,negated_conjecture,
    ( c9_2(a1047,a1048)
    | ssSkC20 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c1_1(a1047)
    | ssSkC20 ) ).

cnf(clause204,negated_conjecture,
    ( c3_2(a1035,a1037)
    | ssSkC17 ) ).

cnf(clause205,negated_conjecture,
    ( c4_2(a1035,a1037)
    | ssSkC17 ) ).

cnf(clause206,negated_conjecture,
    ( c2_2(a1035,a1036)
    | ssSkC17 ) ).

cnf(clause207,negated_conjecture,
    ( c8_2(a1035,a1036)
    | ssSkC17 ) ).

cnf(clause208,negated_conjecture,
    ( c4_2(a1028,a1030)
    | ssSkC16 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c9_1(a1022)
    | ssSkC15 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c10_1(a1018)
    | ssSkC14 ) ).

cnf(clause211,negated_conjecture,
    ( c8_2(a1013,a1014)
    | ssSkC13 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c5_1(a1013)
    | ssSkC13 ) ).

cnf(clause213,negated_conjecture,
    ( c3_2(U,a1011)
    | ssSkP1(U) ) ).

cnf(clause214,negated_conjecture,
    ( c2_2(a1005,a1006)
    | ssSkC11 ) ).

cnf(clause215,negated_conjecture,
    ( c5_2(a1005,a1006)
    | ssSkC11 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c1_1(a1005)
    | ssSkC11 ) ).

cnf(clause217,negated_conjecture,
    ( c1_2(a1003,a1004)
    | ssSkC10 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c1_1(a1003)
    | ssSkC10 ) ).

cnf(clause219,negated_conjecture,
    ( c3_2(a997,a998)
    | ssSkC8 ) ).

cnf(clause220,negated_conjecture,
    ( c9_2(a997,a998)
    | ssSkC8 ) ).

cnf(clause221,negated_conjecture,
    ( c7_2(a992,a994)
    | ssSkC7 ) ).

cnf(clause222,negated_conjecture,
    ( c6_2(a992,a993)
    | ssSkC7 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c3_1(a991)
    | ssSkC6 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c1_1(a991)
    | ssSkC6 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c7_1(a991)
    | ssSkC6 ) ).

cnf(clause226,negated_conjecture,
    ( c10_2(U,a988)
    | ssSkP0(U) ) ).

cnf(clause227,negated_conjecture,
    ( c1_2(U,a988)
    | ssSkP0(U) ) ).

cnf(clause228,negated_conjecture,
    ( ~ c2_1(a970)
    | ssSkC2 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c9_1(a966)
    | ssSkC1 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c4_1(a966)
    | ssSkC1 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c6_1(a960)
    | ssSkC0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c1_2(a1186,a1188)
    | c2_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c6_2(a1186,a1187)
    | c2_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC48
    | ~ c2_0
    | ndr1_1(a1173) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC48
    | ~ c2_0
    | c3_1(a1173) ) ).

cnf(clause236,negated_conjecture,
    ( c6_2(a1170,a1171)
    | c8_0
    | c4_0 ) ).

cnf(clause237,negated_conjecture,
    ( c10_2(a1170,a1171)
    | c8_0
    | c4_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkC47
    | ~ c7_1(a1167)
    | c2_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a1162)
    | c4_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkC46
    | ~ c7_0
    | ndr1_1(a1160) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkC44
    | ~ c6_1(a1154)
    | c7_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a1144)
    | c9_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkC42
    | ~ c7_1(a1143)
    | c4_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkC41
    | ~ c1_0
    | ndr1_1(a1140) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkC41
    | ~ c1_0
    | c6_1(a1140) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkC40
    | c1_2(a1136,a1137)
    | c6_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkC40
    | ~ c9_1(a1136)
    | c6_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkC39
    | ~ c9_0
    | ndr1_1(a1133) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC39
    | ~ c9_0
    | c7_1(a1133) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC38
    | ~ c10_1(a1130)
    | c10_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkC38
    | ~ c8_1(a1130)
    | c10_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a1125)
    | c8_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC37
    | ~ c7_0
    | c5_1(a1123) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC36
    | c2_2(a1120,a1121)
    | c8_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkC36
    | c1_2(a1120,a1121)
    | c8_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC36
    | c9_2(a1120,a1121)
    | c8_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkC36
    | ~ c1_1(a1120)
    | c8_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c9_0
    | c5_1(a1099)
    | c4_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ c9_1(a1095)
    | c6_0
    | c5_0 ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC26
    | ~ c5_1(a1072)
    | c1_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkC25
    | ~ c6_0
    | ndr1_1(a1068) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkC22
    | ~ ssSkC23
    | ~ c9_1(a1061) ) ).

cnf(clause263,negated_conjecture,
    ( ~ c8_0
    | ndr1_1(a1055)
    | c6_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC19
    | ~ c9_1(a1046)
    | c8_0 ) ).

cnf(clause265,negated_conjecture,
    ( c10_2(a1033,a1034)
    | c9_0
    | c4_0 ) ).

cnf(clause266,negated_conjecture,
    ( c5_2(a1033,a1034)
    | c9_0
    | c4_0 ) ).

cnf(clause267,negated_conjecture,
    ( c8_2(a1033,a1034)
    | c9_0
    | c4_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c7_1(a1033)
    | c9_0
    | c4_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkC16
    | c6_2(a1031,a1032)
    | c6_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC15
    | ~ c8_1(a1024)
    | c2_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC15
    | ~ c4_1(a1024)
    | c2_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkC14
    | ~ c7_0
    | c3_1(a1020) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkC14
    | ~ c7_0
    | c9_1(a1020) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkC12
    | ~ ssSkC13
    | c9_2(a1015,a1017) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkC12
    | ~ ssSkC13
    | c3_2(a1015,a1017) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkC12
    | ~ ssSkC13
    | c3_2(a1015,a1016) ) ).

cnf(clause277,negated_conjecture,
    ( ~ c7_0
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c5_0
    | c6_2(a980,a981) ) ).

cnf(clause279,negated_conjecture,
    ( ~ c5_0
    | c5_2(a980,a981) ) ).

cnf(clause280,negated_conjecture,
    ( ~ c7_1(a980)
    | ~ c5_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c3_1(a978)
    | c1_0
    | c6_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | c9_1(a977) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_0
    | c9_1(a973) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkC1
    | c1_2(a967,a968)
    | c7_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkC1
    | c6_2(a967,a968)
    | c7_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_1(a967)
    | c7_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ c2_0
    | c1_2(a963,a964) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c2_0
    | c4_2(a963,a964) ) ).

cnf(clause289,negated_conjecture,
    ( ~ c6_1(a963)
    | ~ c2_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c3_0
    | ~ c8_0
    | c4_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | c3_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | c3_0 ) ).

cnf(clause293,negated_conjecture,
    ( ~ c1_2(U,a1181)
    | ssSkP11(U) ) ).

cnf(clause294,negated_conjecture,
    ( ~ c2_2(U,a1179)
    | ssSkP10(U) ) ).

cnf(clause295,negated_conjecture,
    ( ~ c1_2(U,a1179)
    | ssSkP10(U) ) ).

cnf(clause296,negated_conjecture,
    ( ~ c5_2(a1165,a1166)
    | ssSkC47 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c10_2(U,a1157)
    | ssSkP8(U) ) ).

cnf(clause298,negated_conjecture,
    ( ~ c10_2(U,a1156)
    | ssSkP7(U) ) ).

cnf(clause299,negated_conjecture,
    ( ~ c9_2(U,a1156)
    | ssSkP7(U) ) ).

cnf(clause300,negated_conjecture,
    ( ~ c3_2(U,a1151)
    | ssSkP6(U) ) ).

cnf(clause301,negated_conjecture,
    ( ~ c5_2(U,a1151)
    | ssSkP6(U) ) ).

cnf(clause302,negated_conjecture,
    ( ~ c4_2(a1131,a1132)
    | ssSkC39 ) ).

cnf(clause303,negated_conjecture,
    ( ~ c7_2(U,a1128)
    | ssSkP5(U) ) ).

cnf(clause304,negated_conjecture,
    ( ~ c10_2(U,a1128)
    | ssSkP5(U) ) ).

cnf(clause305,negated_conjecture,
    ( ~ c5_2(a1118,a1119)
    | ssSkC36 ) ).

cnf(clause306,negated_conjecture,
    ( ~ c2_2(a1118,a1119)
    | ssSkC36 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c10_2(a1115,a1116)
    | ssSkC35 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c6_2(a1115,a1116)
    | ssSkC35 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c3_2(U,a1111)
    | ssSkP4(U) ) ).

cnf(clause310,negated_conjecture,
    ( ~ c7_2(a1089,a1091)
    | ssSkC30 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c2_2(U,a1085)
    | ssSkP3(U) ) ).

cnf(clause312,negated_conjecture,
    ( ~ c9_2(U,a1085)
    | ssSkP3(U) ) ).

cnf(clause313,negated_conjecture,
    ( ~ c9_2(U,a1076)
    | ssSkP2(U) ) ).

cnf(clause314,negated_conjecture,
    ( ~ c6_2(U,a1076)
    | ssSkP2(U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ c4_2(a1066,a1067)
    | ssSkC25 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c9_2(a1059,a1060)
    | ssSkC23 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c5_2(a1059,a1060)
    | ssSkC23 ) ).

cnf(clause318,negated_conjecture,
    ( ~ c3_2(a1047,a1048)
    | ssSkC20 ) ).

cnf(clause319,negated_conjecture,
    ( ~ c9_2(a1035,a1038)
    | ssSkC17 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c1_2(a1035,a1038)
    | ssSkC17 ) ).

cnf(clause321,negated_conjecture,
    ( ~ c10_2(a1035,a1038)
    | ssSkC17 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c7_2(a1035,a1037)
    | ssSkC17 ) ).

cnf(clause323,negated_conjecture,
    ( ~ c9_2(a1035,a1036)
    | ssSkC17 ) ).

cnf(clause324,negated_conjecture,
    ( ~ c9_2(a1028,a1030)
    | ssSkC16 ) ).

cnf(clause325,negated_conjecture,
    ( ~ c8_2(a1028,a1030)
    | ssSkC16 ) ).

cnf(clause326,negated_conjecture,
    ( ~ c9_2(a1028,a1029)
    | ssSkC16 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c8_2(a1028,a1029)
    | ssSkC16 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c4_2(a1028,a1029)
    | ssSkC16 ) ).

cnf(clause329,negated_conjecture,
    ( ~ c3_2(a1022,a1023)
    | ssSkC15 ) ).

cnf(clause330,negated_conjecture,
    ( ~ c8_2(a1022,a1023)
    | ssSkC15 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c4_2(a1022,a1023)
    | ssSkC15 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c7_2(a1018,a1019)
    | ssSkC14 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c3_2(a1018,a1019)
    | ssSkC14 ) ).

cnf(clause334,negated_conjecture,
    ( ~ c10_2(a1018,a1019)
    | ssSkC14 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c1_2(a1013,a1014)
    | ssSkC13 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c1_2(U,a1011)
    | ssSkP1(U) ) ).

cnf(clause337,negated_conjecture,
    ( ~ c7_2(U,a1011)
    | ssSkP1(U) ) ).

cnf(clause338,negated_conjecture,
    ( ~ c6_2(a1003,a1004)
    | ssSkC10 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c5_2(a997,a998)
    | ssSkC8 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c8_2(a992,a994)
    | ssSkC7 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c7_2(a992,a993)
    | ssSkC7 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c9_2(a992,a993)
    | ssSkC7 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c5_2(U,a988)
    | ssSkP0(U) ) ).

cnf(clause344,negated_conjecture,
    ( ~ c10_2(a960,a961)
    | ssSkC0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c1_2(a960,a961)
    | ssSkC0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c5_2(a960,a961)
    | ssSkC0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC48
    | ~ c2_0
    | c4_2(a1173,a1174) ) ).

cnf(clause348,negated_conjecture,
    ( ~ c9_2(a1170,a1171)
    | c8_0
    | c4_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkC47
    | ~ c10_2(a1167,a1168)
    | c2_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkC47
    | ~ c7_2(a1167,a1168)
    | c2_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkC47
    | ~ c3_2(a1167,a1168)
    | c2_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c5_0
    | c4_2(a1162,a1164)
    | c4_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c5_0
    | c8_2(a1162,a1164)
    | c4_0 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c6_1(a1162)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssSkC46
    | ~ c7_0
    | c7_2(a1160,a1161) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkC46
    | ~ c7_0
    | c2_2(a1160,a1161) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkC46
    | ~ c6_1(a1160)
    | ~ c7_0 ) ).

cnf(clause358,negated_conjecture,
    ( ~ c4_0
    | c4_2(a1144,a1145)
    | c9_0 ) ).

cnf(clause359,negated_conjecture,
    ( ~ c4_0
    | c3_2(a1144,a1145)
    | c9_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ c5_1(a1144)
    | ~ c4_0
    | c9_0 ) ).

cnf(clause361,negated_conjecture,
    ( ~ c10_1(a1144)
    | ~ c4_0
    | c9_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkC41
    | ~ c1_0
    | c9_2(a1140,a1141) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkC40
    | ~ c3_2(a1136,a1137)
    | c6_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssSkC40
    | ~ c6_2(a1136,a1137)
    | c6_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkC39
    | ~ c9_0
    | c5_2(a1133,a1134) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkC39
    | ~ c2_1(a1133)
    | ~ c9_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ c6_0
    | c5_2(a1125,a1127)
    | c8_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c6_0
    | c4_2(a1125,a1127)
    | c8_0 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c6_0
    | c8_2(a1125,a1126)
    | c8_0 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c4_1(a1125)
    | ~ c6_0
    | c8_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c8_1(a1099)
    | ~ c9_0
    | c4_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c5_2(a1087,a1088)
    | ~ c2_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ c4_2(a1087,a1088)
    | ~ c2_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c10_2(a1087,a1088)
    | ~ c2_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | ndr1_1(a1081) ) ).

cnf(clause376,negated_conjecture,
    ( ~ c4_2(a1074,a1075)
    | c4_0
    | c7_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c3_2(a1074,a1075)
    | c4_0
    | c7_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c6_2(a1074,a1075)
    | c4_0
    | c7_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssSkC25
    | ~ c6_0
    | c8_2(a1068,a1070) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkC25
    | ~ c6_0
    | c1_2(a1068,a1070) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkC25
    | ~ c3_1(a1068)
    | ~ c6_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c8_0
    | c3_2(a1055,a1057)
    | c6_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c8_0
    | c4_2(a1055,a1056)
    | c6_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c8_0
    | c10_2(a1055,a1056)
    | c6_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c8_0
    | c5_2(a1055,a1056)
    | c6_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c9_1(a1042)
    | ~ c1_0
    | c7_0 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(a1031,a1032)
    | c6_0 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssSkC16
    | ~ c7_2(a1031,a1032)
    | c6_0 ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssSkC12
    | ~ ssSkC13
    | ~ c1_2(a1015,a1017) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC12
    | ~ ssSkC13
    | ~ c7_2(a1015,a1016) ) ).

cnf(clause391,negated_conjecture,
    ( ~ c7_0
    | ~ c1_0
    | ndr1_1(a1008) ) ).

cnf(clause392,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | ndr1_1(a986) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c4_2(a980,a981)
    | ~ c5_0 ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_1(a977)
    | ~ c3_0 ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssSkC3
    | ~ c1_1(a973)
    | ~ c5_0 ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkC1
    | ~ c8_2(a967,a968)
    | c7_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c5_2(a963,a964)
    | ~ c2_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | ssSkC33 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkC48
    | ~ c5_2(a1173,a1174)
    | ~ c2_0 ) ).

cnf(clause400,negated_conjecture,
    ( ~ c5_2(a1162,a1164)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c8_2(a1162,a1163)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c10_2(a1162,a1163)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c3_2(a1162,a1163)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssSkC46
    | ~ c10_2(a1160,a1161)
    | ~ c7_0 ) ).

cnf(clause405,negated_conjecture,
    ( ~ c1_2(a1144,a1145)
    | ~ c4_0
    | c9_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC41
    | ~ c1_2(a1140,a1141)
    | ~ c1_0 ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssSkC41
    | ~ c4_2(a1140,a1141)
    | ~ c1_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssSkC39
    | ~ c2_2(a1133,a1134)
    | ~ c9_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkC39
    | ~ c6_2(a1133,a1134)
    | ~ c9_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c1_2(a1125,a1127)
    | ~ c6_0
    | c8_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c3_2(a1125,a1126)
    | ~ c6_0
    | c8_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c10_2(a1125,a1126)
    | ~ c6_0
    | c8_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | c7_2(a1081,a1083) ) ).

cnf(clause414,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | c3_2(a1081,a1083) ) ).

cnf(clause415,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | c8_2(a1081,a1082) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_2(a1068,a1070)
    | ~ c6_0 ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_2(a1068,a1069)
    | ~ c6_0 ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssSkC25
    | ~ c5_2(a1068,a1069)
    | ~ c6_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c2_2(a1055,a1057)
    | ~ c8_0
    | c6_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c9_2(a1055,a1057)
    | ~ c8_0
    | c6_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c7_0
    | ~ c1_0
    | c3_2(a1008,a1009) ) ).

cnf(clause422,negated_conjecture,
    ( ~ c7_0
    | ~ c1_0
    | c8_2(a1008,a1009) ) ).

cnf(clause423,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | c3_2(a986,a987) ) ).

cnf(clause424,negated_conjecture,
    ( ~ c5_1(a986)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c2_1(a986)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssSkC32
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c3_1(U) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | ndr1_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause429,negated_conjecture,
    ( ~ c6_2(a1081,a1083)
    | ~ c8_0
    | ~ c5_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ c9_2(a1081,a1082)
    | ~ c8_0
    | ~ c5_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c1_2(a1081,a1082)
    | ~ c8_0
    | ~ c5_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ c1_2(a1008,a1010)
    | ~ c7_0
    | ~ c1_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c6_2(a1008,a1010)
    | ~ c7_0
    | ~ c1_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ c2_2(a1008,a1010)
    | ~ c7_0
    | ~ c1_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ c1_2(a986,a987)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ c9_2(a986,a987)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | c8_1(U)
    | ssSkC37 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c1_1(U)
    | ssSkC31 ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC12 ) ).

cnf(clause440,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c7_1(U)
    | ssSkC5 ) ).

cnf(clause441,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC49
    | ~ ssSkC50
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssSkC32
    | ~ ndr1_0
    | c1_2(U,a1105)
    | c6_1(U)
    | c3_1(U) ) ).

cnf(clause445,negated_conjecture,
    ( ~ c10_2(U,a1110)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC33 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c7_2(U,a1110)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC33 ) ).

cnf(clause447,negated_conjecture,
    ( ~ c2_2(U,a1110)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC33 ) ).

cnf(clause448,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | c10_2(U,a1138)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | c2_2(U,a1138)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | c9_2(U,a1138)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_2(U,a1113) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c7_1(U)
    | ~ ndr1_0
    | c3_2(U,a1113) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,a1113) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC50 ) ).

cnf(clause455,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC48 ) ).

cnf(clause456,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC42 ) ).

cnf(clause457,negated_conjecture,
    ( ~ ndr1_0
    | c10_2(U,a1122)
    | c10_1(U)
    | c8_1(U)
    | ssSkC37 ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC34 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC32 ) ).

cnf(clause460,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a1101)
    | c8_1(U)
    | c1_1(U)
    | ssSkC31 ) ).

cnf(clause461,negated_conjecture,
    ( ~ ndr1_0
    | c5_2(U,a1101)
    | c8_1(U)
    | c1_1(U)
    | ssSkC31 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a1101)
    | c8_1(U)
    | c1_1(U)
    | ssSkC31 ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC27 ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c6_2(U,a1012)
    | c4_1(U)
    | ssSkC12 ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c7_2(U,a1012)
    | c4_1(U)
    | ssSkC12 ) ).

cnf(clause466,negated_conjecture,
    ( ~ ndr1_0
    | c8_2(U,a976)
    | c2_1(U)
    | c7_1(U)
    | ssSkC5 ) ).

cnf(clause467,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a974)
    | c6_1(U)
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC49
    | ~ ssSkC50
    | ~ ndr1_0
    | c10_2(U,a1180)
    | c5_1(U) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkP8(U)
    | ~ ssSkC45
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,a1152)
    | c2_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssSkC43
    | ~ ndr1_0
    | ~ c8_0
    | ndr1_1(U)
    | c7_1(U)
    | c8_1(U) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssSkC35
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c6_1(U)
    | c3_1(U) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssSkC32
    | ~ c5_2(U,a1105)
    | ~ ndr1_0
    | c6_1(U)
    | c3_1(U) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssSkC32
    | ~ c8_2(U,a1105)
    | ~ ndr1_0
    | c6_1(U)
    | c3_1(U) ) ).

cnf(clause475,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | c9_0
    | c6_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC29
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c6_1(U) ) ).

cnf(clause477,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c2_1(U) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_0
    | c5_0 ) ).

cnf(clause479,negated_conjecture,
    ( ~ ndr1_1(a1074)
    | c5_2(a1074,U)
    | c8_2(a1074,U)
    | c4_0
    | c7_0 ) ).

cnf(clause480,negated_conjecture,
    ( ~ ndr1_1(a980)
    | ~ c5_0
    | c1_2(a980,U)
    | c3_2(a980,U) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,a1178)
    | ssSkC50 ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,a1178)
    | ssSkC50 ) ).

cnf(clause483,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,a1172)
    | c4_1(U)
    | ssSkC48 ) ).

cnf(clause484,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,a1172)
    | c4_1(U)
    | ssSkC48 ) ).

cnf(clause485,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c10_2(U,a1172)
    | c4_1(U)
    | ssSkC48 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c9_2(U,a1122)
    | ~ ndr1_0
    | c10_1(U)
    | c8_1(U)
    | ssSkC37 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c2_2(U,a1122)
    | ~ ndr1_0
    | c10_1(U)
    | c8_1(U)
    | ssSkC37 ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c7_2(U,a1112)
    | ssSkC34 ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c5_2(U,a1112)
    | ssSkC34 ) ).

cnf(clause490,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c9_2(U,a1104)
    | c3_1(U)
    | ssSkC32 ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a1077)
    | ssSkC27 ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c2_2(U,a1012)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC12 ) ).

cnf(clause493,negated_conjecture,
    ( ~ c1_2(U,a976)
    | ~ ndr1_0
    | c2_1(U)
    | c7_1(U)
    | ssSkC5 ) ).

cnf(clause494,negated_conjecture,
    ( ~ c6_2(U,a976)
    | ~ ndr1_0
    | c2_1(U)
    | c7_1(U)
    | ssSkC5 ) ).

cnf(clause495,negated_conjecture,
    ( ~ c9_2(U,a974)
    | ~ ndr1_0
    | c6_1(U)
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause496,negated_conjecture,
    ( ~ c4_2(U,a974)
    | ~ ndr1_0
    | c6_1(U)
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC49
    | ~ ssSkC50
    | ~ c5_2(U,a1180)
    | ~ ndr1_0
    | c5_1(U) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC49
    | ~ ssSkC50
    | ~ c1_2(U,a1180)
    | ~ ndr1_0
    | c5_1(U) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkP8(U)
    | ~ ssSkC45
    | ~ ndr1_0
    | ~ c10_0
    | c6_2(U,a1158) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c10_2(U,a1152)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_0 ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c4_2(U,a1152)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_0 ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | c10_1(U)
    | ndr1_1(a1092) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC29
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,a1086)
    | c6_1(U) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC29
    | ~ ndr1_0
    | ~ c7_0
    | c4_2(U,a1086)
    | c6_1(U) ) ).

cnf(clause505,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c4_2(U,a1025)
    | c2_1(U) ) ).

cnf(clause506,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,a1025)
    | c2_1(U) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c9_2(U,a989)
    | c3_0
    | c5_0 ) ).

cnf(clause508,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c1_1(U)
    | c9_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ndr1_1(U)
    | c6_1(U) ) ).

cnf(clause511,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c9_1(U)
    | c3_0 ) ).

cnf(clause512,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U)
    | c10_1(U)
    | c8_0 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(a1106) ) ).

cnf(clause514,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ~ c9_2(a995,U)
    | ~ ndr1_1(a995)
    | c1_2(a995,U) ) ).

cnf(clause515,negated_conjecture,
    ( ~ c6_2(a978,U)
    | ~ ndr1_1(a978)
    | c4_2(a978,U)
    | c1_0
    | c6_0 ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c4_2(U,a1178)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC50 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c1_2(U,a1142)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC42 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c8_2(U,a1142)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC42 ) ).

cnf(clause519,negated_conjecture,
    ( ~ c4_2(U,a1142)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC42 ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c9_2(U,a1112)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ssSkC34 ) ).

cnf(clause521,negated_conjecture,
    ( ~ c3_2(U,a1104)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC32 ) ).

cnf(clause522,negated_conjecture,
    ( ~ c2_2(U,a1104)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC32 ) ).

cnf(clause523,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c6_2(U,a1077)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC27 ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_2(U,a1077)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC27 ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkP8(U)
    | ~ ssSkC45
    | ~ c7_2(U,a1158)
    | ~ ndr1_0
    | ~ c10_0 ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkP8(U)
    | ~ ssSkC45
    | ~ c8_2(U,a1158)
    | ~ ndr1_0
    | ~ c10_0 ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkC43
    | ~ c9_2(U,a1147)
    | ~ ndr1_0
    | ~ c8_0
    | c7_1(U)
    | c8_1(U) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkC43
    | ~ c3_2(U,a1147)
    | ~ ndr1_0
    | ~ c8_0
    | c7_1(U)
    | c8_1(U) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssSkC43
    | ~ c6_2(U,a1147)
    | ~ ndr1_0
    | ~ c8_0
    | c7_1(U)
    | c8_1(U) ) ).

cnf(clause530,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c6_1(U)
    | c10_1(U)
    | c7_1(a1124) ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssSkC35
    | ~ c10_2(U,a1117)
    | ~ ndr1_0
    | ~ c10_0
    | c6_1(U)
    | c3_1(U) ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssSkC35
    | ~ c1_2(U,a1117)
    | ~ ndr1_0
    | ~ c10_0
    | c6_1(U)
    | c3_1(U) ) ).

cnf(clause533,negated_conjecture,
    ( ~ c2_2(U,a1103)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c9_0
    | c6_0 ) ).

cnf(clause534,negated_conjecture,
    ( ~ c7_2(U,a1103)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c9_0
    | c6_0 ) ).

cnf(clause535,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | c10_1(U)
    | c10_2(a1092,a1094) ) ).

cnf(clause537,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c10_1(a1092)
    | c7_1(U)
    | c10_1(U) ) ).

cnf(clause538,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC29
    | ~ c2_2(U,a1086)
    | ~ ndr1_0
    | ~ c7_0
    | c6_1(U) ) ).

cnf(clause539,negated_conjecture,
    ( ~ c5_2(U,a1025)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c2_1(U) ) ).

cnf(clause540,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c9_0
    | ndr1_1(U)
    | c8_1(U) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c6_2(U,a989)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_0
    | c5_0 ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c8_2(U,a989)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_0
    | c5_0 ) ).

cnf(clause543,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c10_2(U,a983)
    | c1_1(U)
    | c9_0 ) ).

cnf(clause544,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c7_2(U,a979)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c8_2(U,a975)
    | c6_1(U) ) ).

cnf(clause546,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c8_2(U,a969)
    | c9_1(U)
    | c3_0 ) ).

cnf(clause547,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,a969)
    | c9_1(U)
    | c3_0 ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssSkC46
    | ~ c9_2(a1160,U)
    | ~ ndr1_1(a1160)
    | ~ c7_0
    | c10_2(a1160,U) ) ).

cnf(clause549,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(a1106,a1107) ) ).

cnf(clause550,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c9_2(a1106,a1107) ) ).

cnf(clause551,negated_conjecture,
    ( ~ ndr1_1(a1155)
    | c9_2(a1155,U)
    | c4_2(a1155,U)
    | c8_2(a1155,U)
    | ssSkC45 ) ).

cnf(clause552,negated_conjecture,
    ( ~ ndr1_1(a1146)
    | c9_2(a1146,U)
    | c8_2(a1146,U)
    | c10_2(a1146,U)
    | ssSkC43 ) ).

cnf(clause553,negated_conjecture,
    ( ~ ndr1_1(a1131)
    | c4_2(a1131,U)
    | c6_2(a1131,U)
    | c3_2(a1131,U)
    | ssSkC39 ) ).

cnf(clause554,negated_conjecture,
    ( ~ ndr1_1(a1115)
    | c9_2(a1115,U)
    | c2_2(a1115,U)
    | c7_2(a1115,U)
    | ssSkC35 ) ).

cnf(clause555,negated_conjecture,
    ( ~ ndr1_1(a992)
    | c9_2(a992,U)
    | c6_2(a992,U)
    | c4_2(a992,U)
    | ssSkC7 ) ).

cnf(clause556,negated_conjecture,
    ( ~ ssSkC38
    | ~ ndr1_1(a1130)
    | c9_2(a1130,U)
    | c1_2(a1130,U)
    | c10_2(a1130,U)
    | c10_0 ) ).

cnf(clause557,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_1(a1124)
    | ~ c4_0
    | c6_1(U)
    | c10_1(U) ) ).

cnf(clause558,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c4_1(U)
    | c9_1(a1114) ) ).

cnf(clause559,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c4_1(U)
    | c2_1(a1114) ) ).

cnf(clause560,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c8_2(U,a1100)
    | c5_0 ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1092,a1094)
    | c7_1(U)
    | c10_1(U) ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1092,a1094)
    | c7_1(U)
    | c10_1(U) ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1092,a1093)
    | c7_1(U)
    | c10_1(U) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c10_2(a1092,a1093)
    | c7_1(U)
    | c10_1(U) ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_2(a1092,a1093)
    | c7_1(U)
    | c10_1(U) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ndr1_1(a1087)
    | ~ c2_0
    | c9_2(a1087,U)
    | c5_2(a1087,U)
    | c6_2(a1087,U) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssSkC27
    | ~ c6_2(a1078,U)
    | ~ ndr1_1(a1078)
    | c1_2(a1078,U)
    | c10_2(a1078,U) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c3_1(a1041)
    | c10_1(U) ) ).

cnf(clause569,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c9_0
    | c5_2(U,a1021)
    | c8_1(U) ) ).

cnf(clause570,negated_conjecture,
    ( ~ c2_2(U,a983)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_1(U)
    | c9_0 ) ).

cnf(clause571,negated_conjecture,
    ( ~ c4_2(U,a983)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_1(U)
    | c9_0 ) ).

cnf(clause572,negated_conjecture,
    ( ~ c5_2(U,a979)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_1(U)
    | c6_0 ) ).

cnf(clause573,negated_conjecture,
    ( ~ c2_2(U,a979)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_1(U)
    | c6_0 ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssSkC4
    | ~ c9_2(U,a975)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c6_1(U) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssSkC4
    | ~ c7_2(U,a975)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c6_1(U) ) ).

cnf(clause576,negated_conjecture,
    ( ~ c5_2(U,a969)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c9_1(U)
    | c3_0 ) ).

cnf(clause577,negated_conjecture,
    ( ~ ndr1_1(a963)
    | ~ c2_0
    | c9_2(a963,U)
    | c10_2(a963,U)
    | c3_2(a963,U) ) ).

cnf(clause578,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_2(a1106,a1108)
    | ~ c1_0 ) ).

cnf(clause579,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1106,a1108)
    | ~ c1_0 ) ).

cnf(clause580,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_2(a1106,a1108)
    | ~ c1_0 ) ).

cnf(clause581,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1106,a1107)
    | ~ c1_0 ) ).

cnf(clause582,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_2(a1020,U)
    | ~ c1_2(a1020,U)
    | ~ ndr1_1(a1020)
    | ~ c7_0 ) ).

cnf(clause583,negated_conjecture,
    ( ~ ssSkC3
    | ~ c7_2(a973,U)
    | ~ c1_2(a973,U)
    | ~ ndr1_1(a973)
    | ~ c5_0 ) ).

cnf(clause584,negated_conjecture,
    ( ~ c9_2(a1155,U)
    | ~ ndr1_1(a1155)
    | c3_2(a1155,U)
    | c1_2(a1155,U)
    | ssSkC45 ) ).

cnf(clause585,negated_conjecture,
    ( ~ c10_2(a1153,U)
    | ~ ndr1_1(a1153)
    | c6_2(a1153,U)
    | c9_2(a1153,U)
    | ssSkC44 ) ).

cnf(clause586,negated_conjecture,
    ( ~ c6_2(a1139,U)
    | ~ ndr1_1(a1139)
    | c7_2(a1139,U)
    | c5_2(a1139,U)
    | ssSkC41 ) ).

cnf(clause587,negated_conjecture,
    ( ~ c2_2(a1059,U)
    | ~ ndr1_1(a1059)
    | c1_2(a1059,U)
    | c8_2(a1059,U)
    | ssSkC23 ) ).

cnf(clause588,negated_conjecture,
    ( ~ c7_2(a1040,U)
    | ~ ndr1_1(a1040)
    | c4_2(a1040,U)
    | c8_2(a1040,U)
    | ssSkC18 ) ).

cnf(clause589,negated_conjecture,
    ( ~ c3_2(a1028,U)
    | ~ ndr1_1(a1028)
    | c9_2(a1028,U)
    | c5_2(a1028,U)
    | ssSkC16 ) ).

cnf(clause590,negated_conjecture,
    ( ~ c2_2(a1022,U)
    | ~ ndr1_1(a1022)
    | c10_2(a1022,U)
    | c8_2(a1022,U)
    | ssSkC15 ) ).

cnf(clause591,negated_conjecture,
    ( ~ c3_2(a997,U)
    | ~ ndr1_1(a997)
    | c4_2(a997,U)
    | c6_2(a997,U)
    | ssSkC8 ) ).

cnf(clause592,negated_conjecture,
    ( ~ c4_2(a972,U)
    | ~ ndr1_1(a972)
    | c7_2(a972,U)
    | c8_2(a972,U)
    | ssSkC3 ) ).

cnf(clause593,negated_conjecture,
    ( ~ c1_2(a970,U)
    | ~ ndr1_1(a970)
    | c10_2(a970,U)
    | c5_2(a970,U)
    | ssSkC2 ) ).

cnf(clause594,negated_conjecture,
    ( ~ c6_2(a1170,U)
    | ~ ndr1_1(a1170)
    | c8_2(a1170,U)
    | c10_2(a1170,U)
    | c8_0
    | c4_0 ) ).

cnf(clause595,negated_conjecture,
    ( ~ ssSkC44
    | ~ c9_2(a1154,U)
    | ~ ndr1_1(a1154)
    | c4_2(a1154,U)
    | c7_2(a1154,U)
    | c7_0 ) ).

cnf(clause596,negated_conjecture,
    ( ~ ssSkC37
    | ~ ndr1_1(a1123)
    | ~ c7_0
    | c7_2(a1123,U)
    | c1_2(a1123,U)
    | c6_2(a1123,U) ) ).

cnf(clause597,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(a1114)
    | ~ c5_0
    | c4_1(U) ) ).

cnf(clause598,negated_conjecture,
    ( ~ c10_2(U,a1100)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_0 ) ).

cnf(clause599,negated_conjecture,
    ( ~ ndr1_1(a1099)
    | ~ c9_0
    | c7_2(a1099,U)
    | c8_2(a1099,U)
    | c3_2(a1099,U)
    | c4_0 ) ).

cnf(clause600,negated_conjecture,
    ( ~ c9_2(a1095,U)
    | ~ ndr1_1(a1095)
    | c8_2(a1095,U)
    | c2_2(a1095,U)
    | c6_0
    | c5_0 ) ).

cnf(clause601,negated_conjecture,
    ( ~ ssSkC27
    | ~ c6_2(a1078,U)
    | ~ c10_2(a1078,U)
    | ~ ndr1_1(a1078)
    | c2_2(a1078,U) ) ).

cnf(clause602,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ~ c9_2(a1050,U)
    | ~ ndr1_1(a1050)
    | c4_2(a1050,U)
    | c8_2(a1050,U) ) ).

cnf(clause603,negated_conjecture,
    ( ~ c4_2(a1033,U)
    | ~ ndr1_1(a1033)
    | c7_2(a1033,U)
    | c2_2(a1033,U)
    | c9_0
    | c4_0 ) ).

cnf(clause604,negated_conjecture,
    ( ~ ssSkC15
    | ~ c7_2(a1024,U)
    | ~ ndr1_1(a1024)
    | c3_2(a1024,U)
    | c4_2(a1024,U)
    | c2_0 ) ).

cnf(clause605,negated_conjecture,
    ( ~ c9_2(U,a1021)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c9_0
    | c8_1(U) ) ).

cnf(clause606,negated_conjecture,
    ( ~ c1_2(U,a1021)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c9_0
    | c8_1(U) ) ).

cnf(clause607,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c6_1(V)
    | c3_1(U)
    | ndr1_1(V)
    | c3_0 ) ).

cnf(clause608,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_1(a962)
    | ~ c5_0
    | c7_2(a962,U)
    | c9_2(a962,U)
    | c10_2(a962,U) ) ).

cnf(clause609,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V) ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | ndr1_1(a1183) ) ).

cnf(clause611,negated_conjecture,
    ( ~ c3_2(a1131,U)
    | ~ c1_2(a1131,U)
    | ~ ndr1_1(a1131)
    | c4_2(a1131,U)
    | ssSkC39 ) ).

cnf(clause612,negated_conjecture,
    ( ~ c8_2(a1115,U)
    | ~ c5_2(a1115,U)
    | ~ ndr1_1(a1115)
    | c9_2(a1115,U)
    | ssSkC35 ) ).

cnf(clause613,negated_conjecture,
    ( ~ ssSkC48
    | ~ c9_2(a1173,U)
    | ~ ndr1_1(a1173)
    | ~ c2_0
    | c5_2(a1173,U)
    | c4_2(a1173,U) ) ).

cnf(clause614,negated_conjecture,
    ( ~ c9_2(a1095,U)
    | ~ c5_2(a1095,U)
    | ~ ndr1_1(a1095)
    | c2_2(a1095,U)
    | c6_0
    | c5_0 ) ).

cnf(clause615,negated_conjecture,
    ( ~ c8_2(a1087,U)
    | ~ c3_2(a1087,U)
    | ~ ndr1_1(a1087)
    | ~ c2_0
    | c6_2(a1087,U) ) ).

cnf(clause616,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ~ c8_2(a1050,U)
    | ~ c4_2(a1050,U)
    | ~ ndr1_1(a1050)
    | c10_2(a1050,U) ) ).

cnf(clause617,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_2(a1046,U)
    | ~ c8_2(a1046,U)
    | ~ ndr1_1(a1046)
    | c10_2(a1046,U)
    | c8_0 ) ).

cnf(clause618,negated_conjecture,
    ( ~ c3_2(a1042,U)
    | ~ ndr1_1(a1042)
    | ~ c1_0
    | c4_2(a1042,U)
    | c6_2(a1042,U)
    | c7_0 ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssSkC16
    | ~ c6_2(a1031,U)
    | ~ c2_2(a1031,U)
    | ~ ndr1_1(a1031)
    | c4_2(a1031,U)
    | c6_0 ) ).

cnf(clause620,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c6_1(V)
    | c3_1(U)
    | c1_2(V,a1002)
    | c3_0 ) ).

cnf(clause621,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c6_1(V)
    | c3_1(U)
    | c7_2(V,a1002)
    | c3_0 ) ).

cnf(clause622,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | c5_2(a1183,a1185) ) ).

cnf(clause623,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | c10_2(a1183,a1185) ) ).

cnf(clause624,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | c8_2(a1183,a1184) ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | c3_2(a1183,a1184) ) ).

cnf(clause626,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_1(a1183)
    | c8_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause627,negated_conjecture,
    ( ~ ssSkC37
    | ~ c1_2(a1123,U)
    | ~ c10_2(a1123,U)
    | ~ ndr1_1(a1123)
    | ~ c7_0
    | c6_2(a1123,U) ) ).

cnf(clause628,negated_conjecture,
    ( ~ c3_2(a1081,U)
    | ~ ndr1_1(a1081)
    | ~ c8_0
    | ~ c5_0
    | c6_2(a1081,U)
    | c1_2(a1081,U) ) ).

cnf(clause629,negated_conjecture,
    ( ~ c7_2(a1042,U)
    | ~ c10_2(a1042,U)
    | ~ ndr1_1(a1042)
    | ~ c1_0
    | c3_2(a1042,U)
    | c7_0 ) ).

cnf(clause630,negated_conjecture,
    ( ~ c4_2(a1008,U)
    | ~ ndr1_1(a1008)
    | ~ c7_0
    | ~ c1_0
    | c7_2(a1008,U)
    | c10_2(a1008,U) ) ).

cnf(clause631,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a1002)
    | ~ c2_1(V)
    | ~ c6_1(V)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause632,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ~ c9_2(a995,U)
    | ~ c7_2(a995,U)
    | ~ c8_2(a995,U)
    | ~ ndr1_1(a995) ) ).

cnf(clause633,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a977,U)
    | ~ c9_2(a977,U)
    | ~ ndr1_1(a977)
    | ~ c3_0
    | c5_2(a977,U) ) ).

cnf(clause634,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_2(a962,U)
    | ~ c5_2(a962,U)
    | ~ ndr1_1(a962)
    | ~ c5_0
    | c8_2(a962,U) ) ).

cnf(clause635,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_2(a962,U)
    | ~ c3_2(a962,U)
    | ~ ndr1_1(a962)
    | ~ c5_0
    | c1_2(a962,U) ) ).

cnf(clause636,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_2(a1183,a1185)
    | c8_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause637,negated_conjecture,
    ( ~ ssSkC51
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(a1183,a1184)
    | c8_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause638,negated_conjecture,
    ( ~ ssSkC24
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,V)
    | c6_2(U,V)
    | c9_2(U,V)
    | c6_2(U,a1063) ) ).

cnf(clause639,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c7_2(U,V)
    | c6_2(U,a1176)
    | c9_1(U)
    | ssSkC49 ) ).

cnf(clause640,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c7_2(U,V)
    | c7_2(U,a1176)
    | c9_1(U)
    | ssSkC49 ) ).

cnf(clause641,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,a1045)
    | c10_1(U)
    | ssSkC19 ) ).

cnf(clause642,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,a1045)
    | c10_1(U)
    | ssSkC19 ) ).

cnf(clause643,negated_conjecture,
    ( ~ c4_2(a1055,U)
    | ~ c6_2(a1055,U)
    | ~ c8_2(a1055,U)
    | ~ ndr1_1(a1055)
    | ~ c8_0
    | c6_0 ) ).

cnf(clause644,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c1_1(U)
    | ndr1_1(a1053)
    | c7_0 ) ).

cnf(clause645,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c1_1(U)
    | c1_1(a1053)
    | c7_0 ) ).

cnf(clause646,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | ndr1_1(a1043) ) ).

cnf(clause647,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c8_1(a1043) ) ).

cnf(clause648,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c5_1(a1043) ) ).

cnf(clause649,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a982)
    | c3_0 ) ).

cnf(clause650,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c5_2(U,V)
    | c9_2(U,V)
    | c4_0 ) ).

cnf(clause651,negated_conjecture,
    ( ~ ssSkC24
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1063)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,V)
    | c6_2(U,V)
    | c9_2(U,V) ) ).

cnf(clause652,negated_conjecture,
    ( ~ ssSkC24
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1063)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,V)
    | c6_2(U,V)
    | c9_2(U,V) ) ).

cnf(clause653,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c1_2(U,V)
    | c8_2(U,a1182)
    | ssSkC51 ) ).

cnf(clause654,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,a1176)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c7_2(U,V)
    | c9_1(U)
    | ssSkC49 ) ).

cnf(clause655,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1084)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC29 ) ).

cnf(clause656,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1084)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC29 ) ).

cnf(clause657,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1084)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC29 ) ).

cnf(clause658,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c8_2(U,a1049)
    | c8_1(U)
    | ssSkC21 ) ).

cnf(clause659,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1045)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC19 ) ).

cnf(clause660,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c1_1(U)
    | c10_2(a1053,a1054)
    | c7_0 ) ).

cnf(clause661,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c1_1(U)
    | c3_2(a1053,a1054)
    | c7_0 ) ).

cnf(clause662,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c4_2(a1043,a1044) ) ).

cnf(clause663,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | c8_1(U)
    | ndr1_1(a1026)
    | c10_0 ) ).

cnf(clause664,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | c8_1(U)
    | c5_1(a1026)
    | c10_0 ) ).

cnf(clause665,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_2(U,a982)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c3_0 ) ).

cnf(clause666,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,a982)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c3_0 ) ).

cnf(clause667,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c10_2(U,V)
    | c3_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | c5_0 ) ).

cnf(clause668,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_1(a971)
    | c6_2(U,V)
    | c9_1(U) ) ).

cnf(clause669,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_1(a971)
    | c6_2(U,V)
    | c9_1(U) ) ).

cnf(clause670,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1182)
    | ~ ndr1_0
    | c10_2(U,V)
    | c1_2(U,V)
    | ssSkC51 ) ).

cnf(clause671,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1182)
    | ~ ndr1_0
    | c10_2(U,V)
    | c1_2(U,V)
    | ssSkC51 ) ).

cnf(clause672,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c2_2(U,a1159)
    | c9_1(U)
    | ssSkC46 ) ).

cnf(clause673,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c10_2(U,a1159)
    | c9_1(U)
    | ssSkC46 ) ).

cnf(clause674,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a1049)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | ssSkC21 ) ).

cnf(clause675,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1049)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | ssSkC21 ) ).

cnf(clause676,negated_conjecture,
    ( ~ ssSkC31
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,a1102)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause677,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c6_2(U,a1096)
    | c2_0 ) ).

cnf(clause678,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1053,a1054)
    | c5_1(U)
    | c1_1(U)
    | c7_0 ) ).

cnf(clause679,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1043,a1044)
    | ~ c6_0
    | c5_2(U,V)
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause680,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a1043,a1044)
    | ~ c6_0
    | c5_2(U,V)
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause681,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c6_2(U,a1039)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause682,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c6_2(U,V)
    | ndr1_1(W)
    | c3_1(W)
    | c6_1(W) ) ).

cnf(clause683,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c6_2(U,V)
    | c1_2(U,V)
    | c10_2(U,V)
    | c9_0 ) ).

cnf(clause684,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1159)
    | ~ ndr1_0
    | c9_2(U,V)
    | c9_1(U)
    | ssSkC46 ) ).

cnf(clause685,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,a1129)
    | ssSkC38 ) ).

cnf(clause686,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c9_2(U,a1071)
    | ssSkC26 ) ).

cnf(clause687,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1000)
    | ~ ndr1_0
    | c10_2(U,V)
    | c4_1(U)
    | ssSkC9 ) ).

cnf(clause688,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1000)
    | ~ ndr1_0
    | c10_2(U,V)
    | c4_1(U)
    | ssSkC9 ) ).

cnf(clause689,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c1_2(U,a1189)
    | c1_0 ) ).

cnf(clause690,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a1189)
    | c1_0 ) ).

cnf(clause691,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c8_2(U,V)
    | c10_1(a1150)
    | c2_0 ) ).

cnf(clause692,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c8_2(U,V)
    | c5_1(a1150)
    | c2_0 ) ).

cnf(clause693,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c8_2(U,V)
    | c1_1(a1150)
    | c2_0 ) ).

cnf(clause694,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c2_0
    | c7_2(U,V)
    | c9_2(U,V)
    | c6_2(U,V)
    | c9_2(U,a1149) ) ).

cnf(clause695,negated_conjecture,
    ( ~ ssSkC31
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1102)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause696,negated_conjecture,
    ( ~ ssSkC31
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1102)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause697,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c8_1(a1098)
    | c8_2(U,V)
    | c7_2(U,V) ) ).

cnf(clause698,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_1(a1098)
    | c8_2(U,V)
    | c7_2(U,V) ) ).

cnf(clause699,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1096)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_0 ) ).

cnf(clause700,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a1096)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_0 ) ).

cnf(clause701,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1039)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause702,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a1039)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause703,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1026,a1027)
    | c10_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | c8_1(U)
    | c10_0 ) ).

cnf(clause704,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1026,a1027)
    | c10_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | c8_1(U)
    | c10_0 ) ).

cnf(clause705,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1026,a1027)
    | c10_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | c8_1(U)
    | c10_0 ) ).

cnf(clause706,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,V)
    | c10_2(U,V)
    | c8_2(U,a1001) ) ).

cnf(clause707,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,V)
    | c10_2(U,V)
    | c4_2(U,a1001) ) ).

cnf(clause708,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,V)
    | c10_2(U,V)
    | c10_2(U,a1001) ) ).

cnf(clause709,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c6_2(U,V)
    | c10_2(W,a984)
    | c3_1(W)
    | c6_1(W) ) ).

cnf(clause710,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c6_2(U,V)
    | c6_2(W,a984)
    | c3_1(W)
    | c6_1(W) ) ).

cnf(clause711,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause712,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,V)
    | c10_2(U,W)
    | c2_2(U,W)
    | c4_2(U,a1109)
    | c9_0
    | c4_0 ) ).

cnf(clause713,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c1_0 ) ).

cnf(clause714,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1129)
    | ~ ndr1_0
    | ssSkC38 ) ).

cnf(clause715,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1129)
    | ~ ndr1_0
    | ssSkC38 ) ).

cnf(clause716,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1071)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | ssSkC26 ) ).

cnf(clause717,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a1071)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | ssSkC26 ) ).

cnf(clause718,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1189)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c1_0 ) ).

cnf(clause719,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_2(U,a1149)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c2_0
    | c7_2(U,V)
    | c9_2(U,V)
    | c6_2(U,V) ) ).

cnf(clause720,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c7_1(U)
    | ndr1_1(a1064) ) ).

cnf(clause721,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,a984)
    | c2_2(U,V)
    | c6_2(U,V)
    | c3_1(W)
    | c6_1(W) ) ).

cnf(clause722,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c8_0
    | c9_0 ) ).

cnf(clause723,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | ~ c5_0
    | c2_2(U,V)
    | c10_1(U)
    | ndr1_1(W)
    | c9_1(W) ) ).

cnf(clause724,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1109)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,V)
    | c10_2(U,W)
    | c2_2(U,W)
    | c9_0
    | c4_0 ) ).

cnf(clause725,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1109)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,V)
    | c10_2(U,W)
    | c2_2(U,W)
    | c9_0
    | c4_0 ) ).

cnf(clause726,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c7_1(U)
    | c8_2(a1064,a1065) ) ).

cnf(clause727,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | ~ c5_0
    | c2_2(U,V)
    | c10_1(U)
    | c4_2(W,a1148)
    | c9_1(W) ) ).

cnf(clause728,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1124,V)
    | ~ c8_2(a1124,V)
    | ~ ndr1_1(a1124)
    | ~ c4_0
    | c6_1(U)
    | c10_1(U)
    | c6_2(a1124,V) ) ).

cnf(clause729,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_2(a1041,V)
    | ~ c1_2(a1041,V)
    | ~ ndr1_1(a1041)
    | c10_1(U)
    | c5_2(a1041,V) ) ).

cnf(clause730,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,W)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | c2_1(U)
    | c6_1(U)
    | c5_2(V,W)
    | c5_1(V)
    | c4_1(V)
    | c9_0 ) ).

cnf(clause731,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_2(a1064,a1065)
    | ~ c10_0
    | c10_2(U,V)
    | c7_1(U) ) ).

cnf(clause732,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1064,a1065)
    | ~ c10_0
    | c10_2(U,V)
    | c7_1(U) ) ).

cnf(clause733,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,a1148)
    | ~ c2_1(W)
    | ~ c5_0
    | c2_2(U,V)
    | c10_1(U)
    | c9_1(W) ) ).

cnf(clause734,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c9_2(U,W)
    | c1_2(U,W)
    | c4_2(U,W)
    | c1_0 ) ).

cnf(clause735,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c7_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c8_2(U,V)
    | c7_1(U)
    | c7_0 ) ).

cnf(clause736,negated_conjecture,
    ( ~ ssSkC28
    | ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_2(U,W)
    | c5_2(U,W)
    | c4_1(U)
    | c3_1(a1080) ) ).

cnf(clause737,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c9_0
    | c10_2(U,V)
    | c6_2(U,W)
    | c10_2(U,a965) ) ).

cnf(clause738,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | c4_1(U)
    | c6_2(V,W)
    | c3_2(V,a999) ) ).

cnf(clause739,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c5_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c6_2(U,W)
    | c7_2(U,W)
    | c6_2(U,a996) ) ).

cnf(clause740,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c5_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c6_2(U,W)
    | c7_2(U,W)
    | c3_2(U,a996) ) ).

cnf(clause741,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ c4_2(U,a965)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c9_0
    | c10_2(U,V)
    | c6_2(U,W) ) ).

cnf(clause742,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ c1_2(U,a965)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c9_0
    | c10_2(U,V)
    | c6_2(U,W) ) ).

cnf(clause743,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c8_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c8_0 ) ).

cnf(clause744,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1053,W)
    | ~ ndr1_1(a1053)
    | c5_1(U)
    | c1_1(U)
    | c8_2(a1053,W)
    | c2_2(a1053,W)
    | c7_0 ) ).

cnf(clause745,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_2(V,a999)
    | ~ c9_1(V)
    | c4_1(U)
    | c6_2(V,W) ) ).

cnf(clause746,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_2(a971,W)
    | ~ ndr1_1(a971)
    | c6_2(U,V)
    | c9_1(U)
    | c8_2(a971,W)
    | c1_2(a971,W) ) ).

cnf(clause747,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1026,W)
    | ~ ndr1_1(a1026)
    | c10_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | c8_1(U)
    | c3_2(a1026,W)
    | c5_2(a1026,W)
    | c10_0 ) ).

cnf(clause748,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_2(a1098,W)
    | ~ c2_2(a1098,W)
    | ~ ndr1_1(a1098)
    | c8_2(U,V)
    | c7_2(U,V)
    | c3_2(a1098,W) ) ).

cnf(clause749,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a1064)
    | ~ c10_0
    | c10_2(U,V)
    | c7_1(U)
    | c1_2(a1064,W)
    | c8_2(a1064,W)
    | c3_2(a1064,W) ) ).

cnf(clause750,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c10_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c5_1(U)
    | c9_1(U)
    | c10_2(W,X)
    | c3_2(W,X)
    | c5_2(W,a985)
    | c10_1(W) ) ).

cnf(clause751,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c10_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c5_1(U)
    | c9_1(U)
    | c10_2(W,X)
    | c3_2(W,X)
    | c4_2(W,a985)
    | c10_1(W) ) ).

cnf(clause752,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c9_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_1(W)
    | c7_2(U,V)
    | c9_2(U,V)
    | c7_1(U)
    | c3_1(U)
    | c6_2(W,X)
    | c9_2(W,a1097)
    | c6_0 ) ).

cnf(clause753,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_1(W)
    | c2_2(U,V)
    | c10_1(U)
    | c3_1(U)
    | c9_2(W,X)
    | c10_2(W,X)
    | c3_2(W,a1073)
    | c3_0 ) ).

cnf(clause754,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_1(W)
    | c2_2(U,V)
    | c10_1(U)
    | c3_1(U)
    | c9_2(W,X)
    | c10_2(W,X)
    | c10_2(W,a1073)
    | c3_0 ) ).

cnf(clause755,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1064,W)
    | ~ c7_2(a1064,W)
    | ~ ndr1_1(a1064)
    | ~ c10_0
    | c10_2(U,V)
    | c7_1(U)
    | c10_2(a1064,W) ) ).

cnf(clause756,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_2(W,a985)
    | ~ c10_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c5_1(U)
    | c9_1(U)
    | c10_2(W,X)
    | c3_2(W,X)
    | c10_1(W) ) ).

cnf(clause757,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_1(V)
    | ~ c2_1(V)
    | c8_2(U,X)
    | c1_2(U,X)
    | c4_2(U,X)
    | c9_2(V,W)
    | c6_2(V,W)
    | c10_0 ) ).

cnf(clause758,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c9_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_2(W,a1097)
    | ~ c4_1(W)
    | c7_2(U,V)
    | c9_2(U,V)
    | c7_1(U)
    | c3_1(U)
    | c6_2(W,X)
    | c6_0 ) ).

cnf(clause759,negated_conjecture,
    ( ~ ssSkC28
    | ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c1_2(a1080,X)
    | ~ c9_2(a1080,X)
    | ~ ndr1_1(a1080)
    | c10_2(U,V)
    | c9_2(U,W)
    | c5_2(U,W)
    | c4_1(U)
    | c10_2(a1080,X) ) ).

cnf(clause760,negated_conjecture,
    ( ~ ssSkC28
    | ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c6_2(a1080,X)
    | ~ c7_2(a1080,X)
    | ~ c9_2(a1080,X)
    | ~ ndr1_1(a1080)
    | c10_2(U,V)
    | c9_2(U,W)
    | c5_2(U,W)
    | c4_1(U) ) ).

cnf(clause761,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,X)
    | ~ c3_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_1(W)
    | ~ c7_1(W)
    | ~ c8_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c10_2(U,Y)
    | c9_2(U,Y) ) ).

cnf(clause762,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_2(W,Y)
    | ~ c8_2(W,Y)
    | c2_2(W,X)
    | c3_2(W,X)
    | c2_2(W,Y)
    | c7_2(W,a1169)
    | c2_0 ) ).

cnf(clause763,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,X)
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c8_2(W,a990)
    | ~ c1_1(W)
    | ~ c2_0
    | c3_2(U,Y)
    | c7_2(U,Y)
    | c1_2(U,Y)
    | c3_2(U,V)
    | c3_2(W,X) ) ).

cnf(clause764,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,X)
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,a990)
    | ~ c1_1(W)
    | ~ c2_0
    | c3_2(U,Y)
    | c7_2(U,Y)
    | c1_2(U,Y)
    | c3_2(U,V)
    | c3_2(W,X) ) ).

cnf(clause765,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,X)
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c10_2(W,a990)
    | ~ c1_1(W)
    | ~ c2_0
    | c3_2(U,Y)
    | c7_2(U,Y)
    | c1_2(U,Y)
    | c3_2(U,V)
    | c3_2(W,X) ) ).

cnf(clause766,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_2(W,Y)
    | ~ c8_2(W,Y)
    | ~ c10_2(W,a1169)
    | c2_2(W,X)
    | c3_2(W,X)
    | c2_2(W,Y)
    | c2_0 ) ).

cnf(clause767,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_2(W,Y)
    | ~ c8_2(W,Y)
    | ~ c1_2(W,a1169)
    | c2_2(W,X)
    | c3_2(W,X)
    | c2_2(W,Y)
    | c2_0 ) ).

%--------------------------------------------------------------------------
