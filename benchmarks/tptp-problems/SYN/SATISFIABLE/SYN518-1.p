%--------------------------------------------------------------------------
% File     : SYN518-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=150, K=3, D=2, P=0, Index=008
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-150-3-2-008.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.4.0, 0.17 v5.3.0, 0.20 v5.2.0, 0.00 v5.0.0, 0.43 v4.1.0, 0.25 v4.0.1, 0.00 v3.7.0, 0.33 v3.5.0, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  473 (   0 unt; 294 nHn; 415 RR)
%            Number of literals    : 2046 (   0 equ;1130 neg)
%            Maximal clause size   :   15 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   52 (  52 usr;  34 prp; 0-2 aty)
%            Number of functors    :  151 ( 151 usr; 151 con; 0-0 aty)
%            Number of variables   :  366 (   0 sgn)
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
    | c4_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause4,negated_conjecture,
    ( c1_0
    | c3_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC27 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC25 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC20 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC9 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_1(a1141)
    | c4_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( c3_1(a1121)
    | c4_0 ) ).

cnf(clause27,negated_conjecture,
    ( c1_1(a1113)
    | c4_0 ) ).

cnf(clause28,negated_conjecture,
    ( c2_1(a1113)
    | c4_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC19
    | ndr1_0
    | c2_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC12
    | ndr1_0
    | c2_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c2_0 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_1(a1000)
    | c5_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c5_0
    | c4_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c2_0
    | c4_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c3_0
    | c1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c4_0
    | c5_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c3_0
    | c5_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c2_0
    | c5_0 ) ).

cnf(clause43,negated_conjecture,
    ( c5_1(a1155)
    | ssSkC27 ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(a1151)
    | ssSkC26 ) ).

cnf(clause45,negated_conjecture,
    ( c5_1(a1151)
    | ssSkC26 ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(a1147)
    | ssSkC25 ) ).

cnf(clause47,negated_conjecture,
    ( c4_1(a1144)
    | ssSkC24 ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(a1116)
    | ssSkC20 ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(a1110)
    | ssSkC19 ) ).

cnf(clause51,negated_conjecture,
    ( c4_1(a1110)
    | ssSkC19 ) ).

cnf(clause52,negated_conjecture,
    ( c2_1(a1110)
    | ssSkC19 ) ).

cnf(clause53,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause54,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause57,negated_conjecture,
    ( c2_1(a1083)
    | ssSkC14 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a1077)
    | ssSkC13 ) ).

cnf(clause59,negated_conjecture,
    ( c5_1(a1077)
    | ssSkC13 ) ).

cnf(clause60,negated_conjecture,
    ( c4_1(a1077)
    | ssSkC13 ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(a1072)
    | ssSkC12 ) ).

cnf(clause62,negated_conjecture,
    ( c1_1(a1072)
    | ssSkC12 ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(a1059)
    | ssSkC11 ) ).

cnf(clause64,negated_conjecture,
    ( ndr1_1(a1057)
    | ssSkC10 ) ).

cnf(clause65,negated_conjecture,
    ( c1_1(a1053)
    | ssSkC9 ) ).

cnf(clause66,negated_conjecture,
    ( c4_1(a1053)
    | ssSkC9 ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(a1042)
    | ssSkC8 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a1031)
    | ssSkC6 ) ).

cnf(clause69,negated_conjecture,
    ( c2_1(a1031)
    | ssSkC6 ) ).

cnf(clause70,negated_conjecture,
    ( c4_1(a1031)
    | ssSkC6 ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause72,negated_conjecture,
    ( c3_1(a1028)
    | ssSkC5 ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(a1023)
    | ssSkC3 ) ).

cnf(clause74,negated_conjecture,
    ( c1_1(a1023)
    | ssSkC3 ) ).

cnf(clause75,negated_conjecture,
    ( c2_1(a1009)
    | ssSkC2 ) ).

cnf(clause76,negated_conjecture,
    ( c4_1(a1005)
    | ssSkC1 ) ).

cnf(clause77,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause78,negated_conjecture,
    ( c4_2(a1141,a1143)
    | c4_0 ) ).

cnf(clause79,negated_conjecture,
    ( c1_2(a1141,a1143)
    | c4_0 ) ).

cnf(clause80,negated_conjecture,
    ( c1_2(a1141,a1142)
    | c4_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c5_1(a1141)
    | c4_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a1135) ) ).

cnf(clause83,negated_conjecture,
    ( ~ c4_0
    | c4_1(a1135) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC22
    | c4_1(a1129)
    | c5_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC21
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c1_1(a1121)
    | c4_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c4_1(a1121)
    | c4_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC19
    | c2_1(a1112)
    | c2_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c1_0
    | c5_1(a1103) ) ).

cnf(clause91,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a1097) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ndr1_1(a1094) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC14
    | ndr1_1(a1084)
    | c4_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC12
    | ndr1_1(a1075)
    | c2_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c1_1(a1071)
    | c1_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c2_1(a1071)
    | c1_0 ) ).

cnf(clause97,negated_conjecture,
    ( ndr1_1(a1067)
    | c5_0
    | c2_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c4_1(a1062) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC9
    | ndr1_1(a1054)
    | c4_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkC9
    | c2_1(a1054)
    | c4_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c1_0
    | c5_1(a1049) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC8
    | c2_1(a1046)
    | c4_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a1014) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a1010)
    | c2_0 ) ).

cnf(clause106,negated_conjecture,
    ( c3_2(a1000,a1001)
    | c5_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c2_1(a1000)
    | c5_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c4_0
    | c2_0
    | c3_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c1_0
    | ~ c4_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c3_1(a1155)
    | ssSkC27 ) ).

cnf(clause113,negated_conjecture,
    ( c5_2(a1147,a1148)
    | ssSkC25 ) ).

cnf(clause114,negated_conjecture,
    ( c4_2(a1147,a1148)
    | ssSkC25 ) ).

cnf(clause115,negated_conjecture,
    ( c2_2(a1147,a1148)
    | ssSkC25 ) ).

cnf(clause116,negated_conjecture,
    ( c1_2(U,a1127)
    | ssSkP6(U) ) ).

cnf(clause117,negated_conjecture,
    ( c4_2(a1116,a1117)
    | ssSkC20 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c4_1(a1116)
    | ssSkC20 ) ).

cnf(clause119,negated_conjecture,
    ( c1_2(a1110,a1111)
    | ssSkC19 ) ).

cnf(clause120,negated_conjecture,
    ( c5_2(a1110,a1111)
    | ssSkC19 ) ).

cnf(clause121,negated_conjecture,
    ( c1_2(U,a1107)
    | ssSkP5(U) ) ).

cnf(clause122,negated_conjecture,
    ( c2_2(U,a1092)
    | ssSkP4(U) ) ).

cnf(clause123,negated_conjecture,
    ( c4_2(U,a1092)
    | ssSkP4(U) ) ).

cnf(clause124,negated_conjecture,
    ( c2_2(U,a1090)
    | ssSkP3(U) ) ).

cnf(clause125,negated_conjecture,
    ( c5_2(U,a1090)
    | ssSkP3(U) ) ).

cnf(clause126,negated_conjecture,
    ( c1_2(U,a1087)
    | ssSkP2(U) ) ).

cnf(clause127,negated_conjecture,
    ( c5_2(U,a1087)
    | ssSkP2(U) ) ).

cnf(clause128,negated_conjecture,
    ( c3_2(U,a1087)
    | ssSkP2(U) ) ).

cnf(clause129,negated_conjecture,
    ( ~ c1_1(a1083)
    | ssSkC14 ) ).

cnf(clause130,negated_conjecture,
    ( c5_2(a1077,a1078)
    | ssSkC13 ) ).

cnf(clause131,negated_conjecture,
    ( c2_2(a1072,a1073)
    | ssSkC12 ) ).

cnf(clause132,negated_conjecture,
    ( c4_2(a1072,a1073)
    | ssSkC12 ) ).

cnf(clause133,negated_conjecture,
    ( c3_2(a1059,a1061)
    | ssSkC11 ) ).

cnf(clause134,negated_conjecture,
    ( c1_2(a1059,a1061)
    | ssSkC11 ) ).

cnf(clause135,negated_conjecture,
    ( c5_2(a1059,a1060)
    | ssSkC11 ) ).

cnf(clause136,negated_conjecture,
    ( c2_2(a1059,a1060)
    | ssSkC11 ) ).

cnf(clause137,negated_conjecture,
    ( c3_2(a1057,a1058)
    | ssSkC10 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c2_1(a1057)
    | ssSkC10 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c5_1(a1057)
    | ssSkC10 ) ).

cnf(clause140,negated_conjecture,
    ( c1_2(a1042,a1045)
    | ssSkC8 ) ).

cnf(clause141,negated_conjecture,
    ( c5_2(a1042,a1043)
    | ssSkC8 ) ).

cnf(clause142,negated_conjecture,
    ( c5_2(a1031,a1032)
    | ssSkC6 ) ).

cnf(clause143,negated_conjecture,
    ( c2_2(U,a1029)
    | ssSkP1(U) ) ).

cnf(clause144,negated_conjecture,
    ( c3_2(U,a1029)
    | ssSkP1(U) ) ).

cnf(clause145,negated_conjecture,
    ( ~ c3_1(a1026)
    | ssSkC4 ) ).

cnf(clause146,negated_conjecture,
    ( c1_2(a1023,a1024)
    | ssSkC3 ) ).

cnf(clause147,negated_conjecture,
    ( c3_2(a1023,a1024)
    | ssSkC3 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c2_1(a1023)
    | ssSkC3 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c3_1(a1005)
    | ssSkC1 ) ).

cnf(clause150,negated_conjecture,
    ( c3_2(U,a1003)
    | ssSkP0(U) ) ).

cnf(clause151,negated_conjecture,
    ( c5_2(U,a1003)
    | ssSkP0(U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | ndr1_1(a1153) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | c2_1(a1153) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_0
    | ndr1_1(a1149) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_0
    | c5_1(a1149) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | ndr1_1(a1145) ) ).

cnf(clause157,negated_conjecture,
    ( ~ c3_2(a1141,a1143)
    | c4_0 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c2_2(a1141,a1142)
    | c4_0 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c4_0
    | c4_2(a1135,a1136) ) ).

cnf(clause160,negated_conjecture,
    ( ~ c4_0
    | c1_2(a1135,a1136) ) ).

cnf(clause161,negated_conjecture,
    ( ~ c4_0
    | c2_2(a1135,a1136) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssSkC22
    | ~ c2_1(a1129)
    | c5_0 ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_0
    | ndr1_1(a1118) ) ).

cnf(clause164,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a1114)
    | c1_0 ) ).

cnf(clause165,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a1104)
    | c5_0 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c3_0
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c1_0
    | c1_2(a1097,a1098) ) ).

cnf(clause168,negated_conjecture,
    ( ~ c1_0
    | c5_2(a1097,a1098) ) ).

cnf(clause169,negated_conjecture,
    ( ~ c1_0
    | c3_2(a1097,a1098) ) ).

cnf(clause170,negated_conjecture,
    ( ~ c2_1(a1097)
    | ~ c1_0 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c5_1(a1097)
    | ~ c1_0 ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | c2_2(a1094,a1095) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ c2_1(a1094) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkC14
    | c3_2(a1084,a1086)
    | c4_0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkC14
    | c1_2(a1084,a1085)
    | c4_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkC14
    | c2_2(a1084,a1085)
    | c4_0 ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkC14
    | c3_2(a1084,a1085)
    | c4_0 ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkC13
    | ~ c1_1(a1079)
    | c4_0 ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_1(a1079)
    | c4_0 ) ).

cnf(clause180,negated_conjecture,
    ( c2_2(a1067,a1068)
    | c5_0
    | c2_0 ) ).

cnf(clause181,negated_conjecture,
    ( c3_2(a1067,a1068)
    | c5_0
    | c2_0 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c3_1(a1067)
    | c5_0
    | c2_0 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c4_1(a1067)
    | c5_0
    | c2_0 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c1_1(a1063)
    | c5_0
    | c2_0 ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c5_1(a1062) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkC9
    | c3_2(a1054,a1056)
    | c4_0 ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkC9
    | c5_2(a1054,a1056)
    | c4_0 ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkC9
    | c4_2(a1054,a1056)
    | c4_0 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c3_1(a1049)
    | ~ c1_0 ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkC8
    | ~ c5_1(a1046)
    | c4_0 ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_1(a1046)
    | c4_0 ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkC6
    | ~ c1_0
    | c3_1(a1033) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_0
    | c4_1(a1027) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_0
    | c5_1(a1027) ) ).

cnf(clause195,negated_conjecture,
    ( ~ c5_0
    | c1_2(a1014,a1015) ) ).

cnf(clause196,negated_conjecture,
    ( ~ c2_1(a1014)
    | ~ c5_0 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c2_0
    | c3_1(a1013)
    | c1_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC2
    | c2_2(a1010,a1012)
    | c2_0 ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC2
    | c2_2(a1010,a1011)
    | c2_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c4_2(a1000,a1001)
    | c5_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c5_2(a1000,a1001)
    | c5_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ c1_2(a1151,a1152)
    | ssSkC26 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c4_2(U,a1127)
    | ssSkP6(U) ) ).

cnf(clause204,negated_conjecture,
    ( ~ c5_2(U,a1127)
    | ssSkP6(U) ) ).

cnf(clause205,negated_conjecture,
    ( ~ c5_2(a1116,a1117)
    | ssSkC20 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c3_2(a1116,a1117)
    | ssSkC20 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c4_2(a1110,a1111)
    | ssSkC19 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c4_2(U,a1107)
    | ssSkP5(U) ) ).

cnf(clause209,negated_conjecture,
    ( ~ c5_2(U,a1107)
    | ssSkP5(U) ) ).

cnf(clause210,negated_conjecture,
    ( ~ c1_2(U,a1092)
    | ssSkP4(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ c1_2(U,a1090)
    | ssSkP3(U) ) ).

cnf(clause212,negated_conjecture,
    ( ~ c2_2(a1077,a1078)
    | ssSkC13 ) ).

cnf(clause213,negated_conjecture,
    ( ~ c4_2(a1077,a1078)
    | ssSkC13 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c3_2(a1072,a1074)
    | ssSkC12 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c4_2(a1072,a1074)
    | ssSkC12 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c3_2(a1072,a1073)
    | ssSkC12 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c1_2(a1059,a1060)
    | ssSkC11 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c4_2(a1057,a1058)
    | ssSkC10 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c3_2(a1042,a1045)
    | ssSkC8 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c2_2(a1042,a1044)
    | ssSkC8 ) ).

cnf(clause221,negated_conjecture,
    ( ~ c5_2(a1042,a1044)
    | ssSkC8 ) ).

cnf(clause222,negated_conjecture,
    ( ~ c3_2(a1042,a1043)
    | ssSkC8 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c2_2(a1042,a1043)
    | ssSkC8 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c2_2(a1031,a1032)
    | ssSkC6 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c4_2(U,a1029)
    | ssSkP1(U) ) ).

cnf(clause226,negated_conjecture,
    ( ~ c2_2(a1023,a1024)
    | ssSkC3 ) ).

cnf(clause227,negated_conjecture,
    ( ~ c1_2(U,a1003)
    | ssSkP0(U) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | c4_2(a1153,a1154) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | c5_2(a1153,a1154) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC26
    | ~ c4_1(a1153)
    | ~ c1_0 ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_0
    | c4_2(a1149,a1150) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_0
    | c3_2(a1149,a1150) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkC25
    | ~ c3_1(a1149)
    | ~ c1_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | c1_2(a1145,a1146) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC24
    | ~ c2_1(a1145)
    | ~ c5_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_1(a1145)
    | ~ c5_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_0
    | c4_2(a1118,a1119) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_0
    | c5_2(a1118,a1119) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_0
    | c2_2(a1118,a1119) ) ).

cnf(clause240,negated_conjecture,
    ( ~ c5_0
    | c3_2(a1114,a1115)
    | c1_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c1_0
    | c3_2(a1104,a1105)
    | c5_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c2_1(a1104)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ c3_0
    | ~ c2_0
    | c5_1(a1099) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ c4_2(a1094,a1095) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_1(a1089)
    | ~ c4_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_2(a1084,a1086)
    | c4_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_2(a1084,a1086)
    | c4_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c1_1(a1082)
    | ~ c2_0
    | c1_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC12
    | ~ c2_2(a1075,a1076)
    | c2_0 ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC12
    | ~ c4_2(a1075,a1076)
    | c2_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkC12
    | ~ c1_2(a1075,a1076)
    | c2_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c1_2(a1067,a1068)
    | c5_0
    | c2_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC9
    | ~ c4_2(a1054,a1055)
    | c4_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC9
    | ~ c2_2(a1054,a1055)
    | c4_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c2_1(a1050)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC6
    | ~ c5_1(a1033)
    | ~ c1_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | ndr1_1(a1018) ) ).

cnf(clause258,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | ndr1_1(a1016) ) ).

cnf(clause259,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c1_1(a1016) ) ).

cnf(clause260,negated_conjecture,
    ( ~ c3_2(a1014,a1015)
    | ~ c5_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c2_2(a1014,a1015)
    | ~ c5_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c2_1(a1013)
    | ~ c2_0
    | c1_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(a1010,a1012)
    | c2_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a1010,a1012)
    | c2_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(a1010,a1011)
    | c2_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_2(a1010,a1011)
    | c2_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c1_0
    | ~ c2_0
    | ~ c3_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkC26
    | ~ c2_2(a1153,a1154)
    | ~ c1_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkC24
    | ~ c2_2(a1145,a1146)
    | ~ c5_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC24
    | ~ c3_2(a1145,a1146)
    | ~ c5_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause272,negated_conjecture,
    ( ~ c5_2(a1114,a1115)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c4_2(a1114,a1115)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c5_2(a1104,a1105)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c2_1(a1099)
    | ~ c3_0
    | ~ c2_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c3_1(a1099)
    | ~ c3_0
    | ~ c2_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause278,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | c5_2(a1018,a1019) ) ).

cnf(clause279,negated_conjecture,
    ( ~ c5_1(a1018)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c2_2(a1016,a1017) ) ).

cnf(clause281,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c5_2(a1016,a1017) ) ).

cnf(clause282,negated_conjecture,
    ( ~ c4_1(a1016)
    | ~ c3_0
    | ~ c4_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_0
    | c2_2(U,a1140)
    | c1_1(U) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c4_2(U,a1020)
    | c4_1(U) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c1_2(U,a1020)
    | c4_1(U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ c3_2(a1018,a1019)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ c4_2(a1018,a1019)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c1_2(a1016,a1017)
    | ~ c3_0
    | ~ c4_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c4_1(U)
    | c1_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c5_2(U,a1140)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c5_2(U,a1109)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ndr1_1(a1051)
    | c5_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_1(a1036)
    | c4_1(U)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c5_2(U,a1020)
    | ~ ndr1_0
    | ~ c5_0
    | c4_1(U) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | c2_2(U,a1128)
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC21 ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC15 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC7 ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause303,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ndr1_1(a1144)
    | c3_2(a1144,U)
    | c5_2(a1144,U)
    | ssSkC24 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ndr1_1(a1083)
    | c1_2(a1083,U)
    | c5_2(a1083,U)
    | ssSkC14 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c4_2(a1113,U)
    | ~ ndr1_1(a1113)
    | c2_2(a1113,U)
    | c4_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c3_2(U,a1109)
    | ~ ndr1_0
    | ~ c5_0
    | c1_1(U)
    | c1_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c1_1(a1069) ) ).

cnf(clause310,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c5_2(a1051,a1052)
    | c5_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c1_2(a1051,a1052)
    | c5_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(a1051)
    | c1_1(U)
    | c5_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c5_0
    | c2_1(U) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c4_2(U,a1128)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c5_2(U,a1128)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,a1125)
    | c4_1(U)
    | ssSkC21 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,a1125)
    | c4_1(U)
    | ssSkC21 ) ).

cnf(clause318,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a1037)
    | c4_1(U)
    | ssSkC7 ) ).

cnf(clause319,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a1037)
    | c4_1(U)
    | ssSkC7 ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a1004)
    | ssSkC0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a1004)
    | ssSkC0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_2(U,a1120)
    | c3_1(U) ) ).

cnf(clause323,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,a1120)
    | c3_1(U) ) ).

cnf(clause324,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,a1035)
    | c3_1(U) ) ).

cnf(clause325,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a1035)
    | c3_1(U) ) ).

cnf(clause326,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c5_2(a1009,U)
    | ~ ndr1_1(a1009)
    | c2_2(a1009,U)
    | ssSkC2 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c4_2(a1005,U)
    | ~ ndr1_1(a1005)
    | c5_2(a1005,U)
    | ssSkC1 ) ).

cnf(clause329,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_1(a1069)
    | ~ c2_0
    | c2_1(U) ) ).

cnf(clause330,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_1(a1069)
    | ~ c2_0
    | c2_1(U) ) ).

cnf(clause331,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1051,a1052)
    | c1_1(U)
    | c5_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_2(U,a1088)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC15 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c1_2(U,a1037)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC7 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,a1004)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c3_2(U,a1120)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_1(U) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ndr1_1(a1071)
    | c5_2(a1071,U)
    | c4_2(a1071,U)
    | c1_2(a1071,U)
    | c1_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c2_2(U,a1035)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_1(U) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ~ c3_2(U,a1006)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ~ c4_2(U,a1006)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U) ) ).

cnf(clause340,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c2_0
    | c3_1(U)
    | c1_1(U) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(a1126,U)
    | ~ ndr1_1(a1126)
    | ~ c2_0
    | c1_2(a1126,U) ) ).

cnf(clause342,negated_conjecture,
    ( ~ c5_2(a1114,U)
    | ~ ndr1_1(a1114)
    | ~ c5_0
    | c3_2(a1114,U)
    | c1_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c5_2(a1063,U)
    | ~ c3_2(a1063,U)
    | ~ ndr1_1(a1063)
    | c5_0
    | c2_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(a1027,U)
    | ~ ndr1_1(a1027)
    | ~ c3_0
    | c1_2(a1027,U) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ndr1_1(a1116)
    | c4_2(a1116,U)
    | c2_2(a1116,U)
    | c3_2(a1116,U)
    | ssSkC20 ) ).

cnf(clause346,negated_conjecture,
    ( ~ ndr1_1(a1103)
    | ~ c1_0
    | c5_2(a1103,U)
    | c1_2(a1103,U)
    | c3_2(a1103,U) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC12
    | ~ ndr1_1(a1075)
    | c5_2(a1075,U)
    | c1_2(a1075,U)
    | c4_2(a1075,U)
    | c2_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c1_2(a1000,U)
    | ~ ndr1_1(a1000)
    | c5_2(a1000,U)
    | c2_2(a1000,U)
    | c5_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ c2_2(a1147,U)
    | ~ ndr1_1(a1147)
    | c1_2(a1147,U)
    | c3_2(a1147,U)
    | ssSkC25 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c5_2(a1059,U)
    | ~ ndr1_1(a1059)
    | c3_2(a1059,U)
    | c1_2(a1059,U)
    | ssSkC11 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c1_2(a1053,U)
    | ~ ndr1_1(a1053)
    | c4_2(a1053,U)
    | c2_2(a1053,U)
    | ssSkC9 ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkC22
    | ~ c5_2(a1129,U)
    | ~ ndr1_1(a1129)
    | c3_2(a1129,U)
    | c4_2(a1129,U)
    | c5_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssSkC21
    | ~ ndr1_1(a1126)
    | ~ c2_0
    | c3_2(a1126,U)
    | c1_2(a1126,U)
    | c2_2(a1126,U) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ndr1_1(a1102)
    | ~ c4_0
    | c2_2(a1102,U)
    | c3_2(a1102,U)
    | c5_2(a1102,U)
    | c1_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ ndr1_1(a1102)
    | ~ c4_0
    | c3_2(a1102,U)
    | c1_2(a1102,U)
    | c2_2(a1102,U)
    | c1_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkC15
    | ~ ndr1_1(a1089)
    | ~ c4_0
    | c2_2(a1089,U)
    | c3_2(a1089,U)
    | c1_2(a1089,U) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c1_2(a1062,U)
    | ~ ndr1_1(a1062)
    | c5_2(a1062,U)
    | c2_2(a1062,U) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ c2_0
    | c5_1(V)
    | c4_1(V)
    | c2_1(U) ) ).

cnf(clause359,negated_conjecture,
    ( ~ c1_2(a1151,U)
    | ~ c2_2(a1151,U)
    | ~ ndr1_1(a1151)
    | c5_2(a1151,U)
    | ssSkC26 ) ).

cnf(clause360,negated_conjecture,
    ( ~ c5_2(a1147,U)
    | ~ c2_2(a1147,U)
    | ~ ndr1_1(a1147)
    | c3_2(a1147,U)
    | ssSkC25 ) ).

cnf(clause361,negated_conjecture,
    ( ~ c2_2(a1144,U)
    | ~ c1_2(a1144,U)
    | ~ ndr1_1(a1144)
    | c4_2(a1144,U)
    | ssSkC24 ) ).

cnf(clause362,negated_conjecture,
    ( ~ c3_2(a1028,U)
    | ~ c2_2(a1028,U)
    | ~ ndr1_1(a1028)
    | c5_2(a1028,U)
    | ssSkC5 ) ).

cnf(clause363,negated_conjecture,
    ( ~ c5_2(a1026,U)
    | ~ c4_2(a1026,U)
    | ~ ndr1_1(a1026)
    | c2_2(a1026,U)
    | ssSkC4 ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssSkC19
    | ~ c5_2(a1112,U)
    | ~ c2_2(a1112,U)
    | ~ ndr1_1(a1112)
    | c1_2(a1112,U)
    | c2_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ c3_2(a1103,U)
    | ~ c1_2(a1103,U)
    | ~ ndr1_1(a1103)
    | ~ c1_0
    | c5_2(a1103,U) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ c4_2(a1094,U)
    | ~ c5_2(a1094,U)
    | ~ ndr1_1(a1094)
    | c2_2(a1094,U) ) ).

cnf(clause367,negated_conjecture,
    ( ~ c5_2(a1082,U)
    | ~ ndr1_1(a1082)
    | ~ c2_0
    | c4_2(a1082,U)
    | c2_2(a1082,U)
    | c1_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c2_2(a1082,U)
    | ~ ndr1_1(a1082)
    | ~ c2_0
    | c3_2(a1082,U)
    | c5_2(a1082,U)
    | c1_0 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c2_2(a1050,U)
    | ~ ndr1_1(a1050)
    | ~ c1_0
    | c4_2(a1050,U)
    | c3_2(a1050,U)
    | c3_0 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c2_2(a1049,U)
    | ~ c3_2(a1049,U)
    | ~ ndr1_1(a1049)
    | ~ c1_0
    | c1_2(a1049,U) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(a1033,U)
    | ~ ndr1_1(a1033)
    | ~ c1_0
    | c5_2(a1033,U)
    | c4_2(a1033,U) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_2(a1025,U)
    | ~ c1_2(a1025,U)
    | ~ ndr1_1(a1025)
    | c5_2(a1025,U)
    | c4_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_2(a1025,U)
    | ~ c1_2(a1025,U)
    | ~ ndr1_1(a1025)
    | c5_2(a1025,U)
    | c4_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c5_2(a1013,U)
    | ~ ndr1_1(a1013)
    | ~ c2_0
    | c1_2(a1013,U)
    | c4_2(a1013,U)
    | c1_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssSkC2
    | ~ c2_2(a1010,U)
    | ~ c1_2(a1010,U)
    | ~ ndr1_1(a1010)
    | c3_2(a1010,U)
    | c2_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_0
    | c1_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c5_2(a1135,U)
    | ~ c1_2(a1135,U)
    | ~ c3_2(a1135,U)
    | ~ ndr1_1(a1135)
    | ~ c4_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssSkC20
    | ~ c1_2(a1118,U)
    | ~ c3_2(a1118,U)
    | ~ ndr1_1(a1118)
    | ~ c2_0
    | c4_2(a1118,U) ) ).

cnf(clause379,negated_conjecture,
    ( ~ c2_2(a1114,U)
    | ~ c4_2(a1114,U)
    | ~ ndr1_1(a1114)
    | ~ c5_0
    | c3_2(a1114,U)
    | c1_0 ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(a1112,U)
    | ~ c3_2(a1112,U)
    | ~ c2_2(a1112,U)
    | ~ ndr1_1(a1112)
    | c2_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkC15
    | ~ c2_2(a1089,U)
    | ~ c3_2(a1089,U)
    | ~ ndr1_1(a1089)
    | ~ c4_0
    | c1_2(a1089,U) ) ).

cnf(clause382,negated_conjecture,
    ( ~ c4_2(a1018,U)
    | ~ ndr1_1(a1018)
    | ~ c2_0
    | ~ c5_0
    | c1_2(a1018,U)
    | c5_2(a1018,U) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | c1_2(U,V)
    | c1_2(U,a1137)
    | c4_2(U,V)
    | ssSkC23 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,a1034)
    | c2_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_1(U)
    | c5_0
    | c4_0 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,a1091)
    | ssSkC16 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,a1091)
    | ssSkC16 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,V)
    | c1_2(U,a1100)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_1(a1070)
    | c4_2(U,V)
    | c4_1(U) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_2(U,a1137)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | c4_2(U,V)
    | c1_2(U,V)
    | ssSkC23 ) ).

cnf(clause392,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1034)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_0 ) ).

cnf(clause393,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1034)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_0 ) ).

cnf(clause394,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c1_1(U) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1091)
    | ~ ndr1_0
    | ssSkC16 ) ).

cnf(clause396,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c5_1(a1157)
    | c3_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssSkC27
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,a1156)
    | c1_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1100)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,V)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause399,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ndr1_1(a1039)
    | c4_0 ) ).

cnf(clause400,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_2(a1036,U)
    | ~ ndr1_1(a1036)
    | c4_1(V)
    | c2_1(V)
    | c1_2(a1036,U)
    | c4_2(a1036,U)
    | c1_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c1_1(U)
    | c2_0
    | c4_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c5_2(U,a1106)
    | c3_1(U)
    | ssSkC18 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,a1106)
    | c3_1(U)
    | ssSkC18 ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,a1093)
    | ssSkC17 ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,a1093)
    | ssSkC17 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC27
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1156)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_0 ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssSkC27
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1156)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c2_2(U,a1138)
    | c2_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC18
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,a1108)
    | c2_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c4_2(a1039,a1041)
    | c4_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_2(a1039,a1041)
    | c4_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c3_2(a1039,a1041)
    | c4_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_2(a1039,a1040)
    | c4_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC5
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1030)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c1_0 ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC5
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1030)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c1_0 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1106)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_1(U)
    | ssSkC18 ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1093)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC17 ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1138)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c2_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC18
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1108)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1101)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1101)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1101)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1051,V)
    | ~ c5_2(a1051,V)
    | ~ ndr1_1(a1051)
    | c1_1(U)
    | c4_2(a1051,V)
    | c5_0 ) ).

cnf(clause424,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1039,a1040)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1039,a1040)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ndr1_1(a1080)
    | c3_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c1_1(a1080)
    | c3_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c4_1(a1080)
    | c3_0 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_2(U,V)
    | c1_2(U,V)
    | ndr1_1(a1047) ) ).

cnf(clause430,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_2(a1047,a1048) ) ).

cnf(clause431,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c4_2(a1047,a1048) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssSkC7
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1038)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssSkC7
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1038)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkC7
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1038)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | c2_1(W)
    | c1_1(W)
    | c2_2(U,V)
    | c2_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | ndr1_1(a1122) ) ).

cnf(clause437,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1080,a1081)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1080,a1081)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1047,a1048)
    | ~ c4_0
    | c2_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause440,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c5_2(a1122,a1124) ) ).

cnf(clause441,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(a1122,a1124) ) ).

cnf(clause442,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(a1122,a1123) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U)
    | ndr1_1(a1064) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U)
    | c2_1(a1064) ) ).

cnf(clause445,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | c1_2(U,V)
    | c5_2(W,X)
    | c1_2(W,X)
    | c4_2(W,a1134)
    | c1_1(W)
    | c5_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1122,a1124)
    | ~ c1_0
    | c1_2(U,V) ) ).

cnf(clause447,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(a1122,a1123)
    | ~ c1_0
    | c1_2(U,V) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U)
    | c4_2(a1064,a1065) ) ).

cnf(clause449,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c5_2(W,a1134)
    | c1_2(U,V)
    | c5_2(W,X)
    | c1_2(W,X)
    | c1_1(W)
    | c5_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ c5_2(a1064,a1066)
    | ~ c2_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ c1_2(a1064,a1066)
    | ~ c2_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ c2_2(a1064,a1065)
    | ~ c2_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ c1_2(a1064,a1065)
    | ~ c2_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U) ) ).

cnf(clause454,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c5_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c1_2(U,W)
    | c3_0 ) ).

cnf(clause455,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1070,W)
    | ~ c2_2(a1070,W)
    | ~ ndr1_1(a1070)
    | c4_2(U,V)
    | c4_1(U)
    | c4_2(a1070,W) ) ).

cnf(clause456,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1070,W)
    | ~ c2_2(a1070,W)
    | ~ ndr1_1(a1070)
    | c4_2(U,V)
    | c4_1(U)
    | c3_2(a1070,W) ) ).

cnf(clause457,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a1039)
    | c5_1(U)
    | c3_2(a1039,W)
    | c2_2(a1039,W)
    | c4_2(a1039,W)
    | c4_0 ) ).

cnf(clause458,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_2(V,X)
    | c5_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c2_2(V,X)
    | c3_2(V,a1130)
    | c3_0 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1157,W)
    | ~ ndr1_1(a1157)
    | c4_2(U,V)
    | c2_2(a1157,W)
    | c1_2(a1157,W)
    | c3_0 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_2(V,X)
    | ~ c4_2(V,a1130)
    | c5_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c2_2(V,X)
    | c3_0 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_2(V,X)
    | ~ c1_2(V,a1130)
    | c5_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c2_2(V,X)
    | c3_0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | ~ c2_0
    | c2_2(U,V)
    | c5_2(W,X)
    | c4_2(W,X)
    | c3_2(W,a1022) ) ).

cnf(clause463,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c5_2(W,a1022)
    | ~ c3_1(W)
    | ~ c2_0
    | c2_2(U,V)
    | c5_2(W,X)
    | c4_2(W,X) ) ).

cnf(clause464,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c4_2(W,X)
    | c4_2(W,a1002) ) ).

cnf(clause465,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c4_2(W,X)
    | c2_2(W,a1002) ) ).

cnf(clause466,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1047,W)
    | ~ ndr1_1(a1047)
    | ~ c4_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c2_2(a1047,W)
    | c5_2(a1047,W) ) ).

cnf(clause467,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1047,W)
    | ~ ndr1_1(a1047)
    | ~ c4_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c2_2(a1047,W)
    | c3_2(a1047,W) ) ).

cnf(clause468,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c1_2(W,a1002)
    | ~ c3_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c4_2(W,X) ) ).

cnf(clause469,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1122,X)
    | ~ ndr1_1(a1122)
    | ~ c1_0
    | c1_2(U,V)
    | c1_2(a1122,X)
    | c2_2(a1122,X) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | c1_2(U,X)
    | c2_2(U,X)
    | c5_2(U,X)
    | c1_2(U,V)
    | c3_1(U)
    | c3_2(W,Y)
    | c2_2(W,Y)
    | c5_2(W,Y)
    | c3_2(W,a999)
    | c3_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | c1_2(U,X)
    | c2_2(U,X)
    | c5_2(U,X)
    | c1_2(U,V)
    | c3_1(U)
    | c3_2(W,Y)
    | c2_2(W,Y)
    | c5_2(W,Y)
    | c1_2(W,a999)
    | c3_0 ) ).

cnf(clause472,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,V)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c2_2(W,a999)
    | ~ c1_1(W)
    | c1_2(U,X)
    | c2_2(U,X)
    | c5_2(U,X)
    | c1_2(U,V)
    | c3_1(U)
    | c3_2(W,Y)
    | c2_2(W,Y)
    | c5_2(W,Y)
    | c3_0 ) ).

cnf(clause473,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ c3_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_0
    | c4_2(U,X)
    | c5_2(U,X)
    | c5_1(U)
    | c2_2(V,Y)
    | c1_2(V,Y)
    | c3_2(V,Y)
    | c2_1(V) ) ).

%--------------------------------------------------------------------------
