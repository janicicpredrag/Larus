%--------------------------------------------------------------------------
% File     : SYN476-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=72, K=3, D=1, P=0, Index=068
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-72-3-1-068.cnf [Wei97]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.12 v6.0.0, 0.00 v5.0.0, 0.17 v4.1.0, 0.20 v4.0.1, 0.40 v3.7.0, 0.25 v3.5.0, 0.00 v3.1.0, 0.33 v2.7.0, 0.50 v2.6.0, 0.56 v2.5.0, 0.00 v2.4.0, 0.50 v2.3.0, 0.33 v2.2.1, 0.00 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :  200 (   0 unt;  72 nHn; 187 RR)
%            Number of literals    :  751 (   0 equ; 413 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   37 (  37 usr;  33 prp; 0-1 aty)
%            Number of functors    :   32 (  32 usr;  32 con; 0-0 aty)
%            Number of variables   :  109 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

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
    ( hskp23
    | hskp14 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp31
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp30
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp29
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp28
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp27
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp26
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp25
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp24
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp23
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp22
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp21
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp20
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp19
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp18
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp17
    | ndr1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp16
    | ndr1_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp15
    | ndr1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp14
    | ndr1_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp13
    | ndr1_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp12
    | ndr1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause34,negated_conjecture,
    ( hskp6
    | hskp21
    | hskp24 ) ).

cnf(clause35,negated_conjecture,
    ( hskp4
    | hskp3
    | hskp26 ) ).

cnf(clause36,negated_conjecture,
    ( hskp18
    | hskp16
    | hskp26 ) ).

cnf(clause37,negated_conjecture,
    ( hskp18
    | hskp19
    | hskp25 ) ).

cnf(clause38,negated_conjecture,
    ( hskp7
    | hskp23
    | hskp13 ) ).

cnf(clause39,negated_conjecture,
    ( hskp11
    | hskp17
    | hskp25 ) ).

cnf(clause40,negated_conjecture,
    ( hskp23
    | hskp30
    | hskp0 ) ).

cnf(clause41,negated_conjecture,
    ( hskp16
    | hskp13
    | hskp27 ) ).

cnf(clause42,negated_conjecture,
    ( hskp19
    | hskp12
    | hskp26 ) ).

cnf(clause43,negated_conjecture,
    ( ~ hskp31
    | c0_1(a1148) ) ).

cnf(clause44,negated_conjecture,
    ( ~ hskp31
    | c1_1(a1148) ) ).

cnf(clause45,negated_conjecture,
    ( ~ hskp31
    | c3_1(a1148) ) ).

cnf(clause46,negated_conjecture,
    ( ~ hskp30
    | c1_1(a1136) ) ).

cnf(clause47,negated_conjecture,
    ( ~ hskp30
    | c2_1(a1136) ) ).

cnf(clause48,negated_conjecture,
    ( ~ hskp30
    | c3_1(a1136) ) ).

cnf(clause49,negated_conjecture,
    ( ~ hskp29
    | c0_1(a1116) ) ).

cnf(clause50,negated_conjecture,
    ( ~ hskp29
    | c2_1(a1116) ) ).

cnf(clause51,negated_conjecture,
    ( ~ hskp29
    | c3_1(a1116) ) ).

cnf(clause52,negated_conjecture,
    ( ~ hskp28
    | c0_1(a1111) ) ).

cnf(clause53,negated_conjecture,
    ( ~ hskp28
    | c1_1(a1111) ) ).

cnf(clause54,negated_conjecture,
    ( ~ hskp28
    | c2_1(a1111) ) ).

cnf(clause55,negated_conjecture,
    ( ~ hskp25
    | c2_1(a1172) ) ).

cnf(clause56,negated_conjecture,
    ( ~ hskp24
    | c2_1(a1149) ) ).

cnf(clause57,negated_conjecture,
    ( ~ hskp24
    | c3_1(a1149) ) ).

cnf(clause58,negated_conjecture,
    ( ~ hskp23
    | c0_1(a1147) ) ).

cnf(clause59,negated_conjecture,
    ( ~ hskp22
    | c2_1(a1145) ) ).

cnf(clause60,negated_conjecture,
    ( ~ hskp22
    | c3_1(a1145) ) ).

cnf(clause61,negated_conjecture,
    ( ~ hskp21
    | c1_1(a1131) ) ).

cnf(clause62,negated_conjecture,
    ( ~ hskp19
    | c1_1(a1127) ) ).

cnf(clause63,negated_conjecture,
    ( ~ hskp19
    | c3_1(a1127) ) ).

cnf(clause64,negated_conjecture,
    ( ~ hskp18
    | c0_1(a1125) ) ).

cnf(clause65,negated_conjecture,
    ( ~ hskp18
    | c2_1(a1125) ) ).

cnf(clause66,negated_conjecture,
    ( ~ hskp17
    | c0_1(a1124) ) ).

cnf(clause67,negated_conjecture,
    ( ~ hskp16
    | c1_1(a1121) ) ).

cnf(clause68,negated_conjecture,
    ( ~ hskp16
    | c3_1(a1121) ) ).

cnf(clause69,negated_conjecture,
    ( ~ hskp15
    | c1_1(a1119) ) ).

cnf(clause70,negated_conjecture,
    ( ~ hskp14
    | c1_1(a1118) ) ).

cnf(clause71,negated_conjecture,
    ( ~ hskp13
    | c2_1(a1115) ) ).

cnf(clause72,negated_conjecture,
    ( ~ hskp12
    | c2_1(a1114) ) ).

cnf(clause73,negated_conjecture,
    ( ~ hskp11
    | c0_1(a1113) ) ).

cnf(clause74,negated_conjecture,
    ( ~ hskp11
    | c3_1(a1113) ) ).

cnf(clause75,negated_conjecture,
    ( ~ hskp10
    | c3_1(a1110) ) ).

cnf(clause76,negated_conjecture,
    ( ~ hskp9
    | c0_1(a1108) ) ).

cnf(clause77,negated_conjecture,
    ( ~ hskp8
    | c3_1(a1107) ) ).

cnf(clause78,negated_conjecture,
    ( ~ hskp7
    | c0_1(a1105) ) ).

cnf(clause79,negated_conjecture,
    ( ~ hskp7
    | c3_1(a1105) ) ).

cnf(clause80,negated_conjecture,
    ( ~ hskp6
    | c0_1(a1104) ) ).

cnf(clause81,negated_conjecture,
    ( ~ hskp6
    | c1_1(a1104) ) ).

cnf(clause82,negated_conjecture,
    ( ~ hskp5
    | c3_1(a1103) ) ).

cnf(clause83,negated_conjecture,
    ( ~ hskp4
    | c0_1(a1102) ) ).

cnf(clause84,negated_conjecture,
    ( ~ hskp4
    | c1_1(a1102) ) ).

cnf(clause85,negated_conjecture,
    ( ~ hskp3
    | c1_1(a1101) ) ).

cnf(clause86,negated_conjecture,
    ( ~ hskp3
    | c2_1(a1101) ) ).

cnf(clause87,negated_conjecture,
    ( ~ hskp2
    | c0_1(a1100) ) ).

cnf(clause88,negated_conjecture,
    ( ~ hskp2
    | c2_1(a1100) ) ).

cnf(clause89,negated_conjecture,
    ( ~ hskp1
    | c1_1(a1099) ) ).

cnf(clause90,negated_conjecture,
    ( ~ hskp1
    | c2_1(a1099) ) ).

cnf(clause91,negated_conjecture,
    ( ~ c0_1(a1200)
    | ~ hskp27 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c1_1(a1200)
    | ~ hskp27 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c3_1(a1200)
    | ~ hskp27 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c0_1(a1180)
    | ~ hskp26 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c1_1(a1180)
    | ~ hskp26 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c2_1(a1180)
    | ~ hskp26 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c0_1(a1172)
    | ~ hskp25 ) ).

cnf(clause98,negated_conjecture,
    ( ~ c1_1(a1172)
    | ~ hskp25 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c0_1(a1149)
    | ~ hskp24 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c2_1(a1147)
    | ~ hskp23 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c3_1(a1147)
    | ~ hskp23 ) ).

cnf(clause102,negated_conjecture,
    ( ~ c1_1(a1145)
    | ~ hskp22 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c0_1(a1131)
    | ~ hskp21 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c3_1(a1131)
    | ~ hskp21 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c0_1(a1130)
    | ~ hskp20 ) ).

cnf(clause106,negated_conjecture,
    ( ~ c2_1(a1130)
    | ~ hskp20 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c3_1(a1130)
    | ~ hskp20 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c2_1(a1127)
    | ~ hskp19 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c1_1(a1125)
    | ~ hskp18 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c1_1(a1124)
    | ~ hskp17 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c2_1(a1124)
    | ~ hskp17 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c0_1(a1121)
    | ~ hskp16 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c0_1(a1119)
    | ~ hskp15 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c2_1(a1119)
    | ~ hskp15 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c2_1(a1118)
    | ~ hskp14 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c3_1(a1118)
    | ~ hskp14 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c1_1(a1115)
    | ~ hskp13 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c3_1(a1115)
    | ~ hskp13 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c0_1(a1114)
    | ~ hskp12 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c3_1(a1114)
    | ~ hskp12 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c2_1(a1113)
    | ~ hskp11 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c1_1(a1110)
    | ~ hskp10 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c2_1(a1110)
    | ~ hskp10 ) ).

cnf(clause124,negated_conjecture,
    ( ~ c1_1(a1108)
    | ~ hskp9 ) ).

cnf(clause125,negated_conjecture,
    ( ~ c3_1(a1108)
    | ~ hskp9 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c0_1(a1107)
    | ~ hskp8 ) ).

cnf(clause127,negated_conjecture,
    ( ~ c1_1(a1107)
    | ~ hskp8 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c1_1(a1105)
    | ~ hskp7 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c2_1(a1104)
    | ~ hskp6 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c0_1(a1103)
    | ~ hskp5 ) ).

cnf(clause131,negated_conjecture,
    ( ~ c2_1(a1103)
    | ~ hskp5 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c3_1(a1102)
    | ~ hskp4 ) ).

cnf(clause133,negated_conjecture,
    ( ~ c3_1(a1101)
    | ~ hskp3 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c3_1(a1100)
    | ~ hskp2 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c0_1(a1099)
    | ~ hskp1 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c1_1(a1098)
    | ~ hskp0 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c2_1(a1098)
    | ~ hskp0 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c3_1(a1098)
    | ~ hskp0 ) ).

cnf(clause139,negated_conjecture,
    ( ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp6
    | hskp7 ) ).

cnf(clause140,negated_conjecture,
    ( ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp6
    | hskp8 ) ).

cnf(clause141,negated_conjecture,
    ( ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp7
    | hskp5 ) ).

cnf(clause142,negated_conjecture,
    ( ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp19
    | hskp8 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | hskp28
    | hskp2 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | hskp11
    | hskp12 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | hskp7
    | hskp14 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c3_1(U)
    | hskp2
    | hskp16 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | hskp17
    | hskp19 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | hskp22
    | hskp0 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | hskp31
    | hskp24 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp28
    | hskp17 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp18
    | hskp13 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp21
    | hskp0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp7
    | hskp23 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp18
    | hskp30 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp19
    | hskp14 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp19
    | hskp8 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp18
    | hskp15 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp9
    | hskp13 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp30
    | hskp21 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | hskp18
    | hskp25 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | hskp9
    | hskp19 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | c0_1(V)
    | c1_1(V)
    | c2_1(V)
    | hskp0 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c3_1(U)
    | c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp1 ) ).

cnf(clause164,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_1(U)
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | c0_1(U)
    | c3_1(U)
    | hskp15 ) ).

cnf(clause165,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp2 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp3 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp4 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp5 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp13 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c2_1(U)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp29 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp30 ) ).

cnf(clause172,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c2_1(U)
    | c3_1(U)
    | c1_1(V)
    | c2_1(V)
    | hskp11 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c0_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp9 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c0_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp3 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c2_1(V)
    | c1_1(U)
    | c3_1(U)
    | c0_1(V)
    | hskp29 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | hskp4 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c1_1(U)
    | c1_1(V)
    | c2_1(V)
    | hskp9 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c0_1(V)
    | c2_1(V)
    | hskp10 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c1_1(U)
    | c0_1(V)
    | hskp19 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c2_1(U)
    | c0_1(V)
    | hskp16 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c3_1(U)
    | c0_1(V)
    | hskp15 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c3_1(U)
    | c0_1(V)
    | hskp20 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | c2_1(U)
    | c0_1(V)
    | hskp21 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp23 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | c2_1(U)
    | c1_1(V)
    | hskp7 ) ).

cnf(clause186,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | c2_1(U)
    | c1_1(V)
    | hskp20 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | c3_1(U)
    | c1_1(V)
    | hskp24 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | c3_1(U)
    | c3_1(V)
    | hskp5 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | c0_1(V)
    | hskp7 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | c1_1(V)
    | hskp2 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c2_1(V)
    | hskp28 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c2_1(V)
    | hskp2 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c3_1(U)
    | c0_1(V)
    | c0_1(W)
    | c1_1(W)
    | c3_1(W) ) ).

cnf(clause194,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(W)
    | c1_1(V)
    | c2_1(V)
    | c0_1(W)
    | c1_1(W) ) ).

cnf(clause195,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(W)
    | c2_1(V)
    | c3_1(V)
    | c0_1(W)
    | c3_1(W) ) ).

cnf(clause196,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(W)
    | ~ c2_1(W)
    | c2_1(U)
    | c1_1(V)
    | c3_1(V)
    | c0_1(W) ) ).

cnf(clause197,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c3_1(V)
    | ~ c2_1(W)
    | c1_1(V)
    | c0_1(W)
    | c1_1(W) ) ).

cnf(clause198,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(W)
    | ~ c2_1(W)
    | c1_1(V)
    | c3_1(V)
    | c0_1(W) ) ).

cnf(clause199,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | ~ c3_1(W)
    | c2_1(V)
    | c1_1(W)
    | c2_1(W) ) ).

cnf(clause200,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | c3_1(V)
    | c0_1(W) ) ).

%--------------------------------------------------------------------------
