%--------------------------------------------------------------------------
% File     : SYN461-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=60, K=3, D=1, P=0, Index=081
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-60-3-1-081.cnf [Wei97]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.2.0, 0.25 v6.0.0, 0.00 v5.0.0, 0.17 v4.1.0, 0.20 v4.0.1, 0.40 v3.7.0, 0.25 v3.5.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.17 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.50 v2.3.0, 0.33 v2.2.1, 0.00 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :  176 (   0 unt;  60 nHn; 160 RR)
%            Number of literals    :  652 (   0 equ; 345 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   34 (  34 usr;  30 prp; 0-1 aty)
%            Number of functors    :   29 (  29 usr;  29 con; 0-0 aty)
%            Number of variables   :   95 (   0 sgn)
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
    ( hskp28
    | hskp8 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp28
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp27
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp26
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp25
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp24
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp23
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp22
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp21
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp20
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp19
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp18
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp17
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp16
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp15
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp14
    | ndr1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp13
    | ndr1_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp12
    | ndr1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( hskp26
    | hskp17
    | hskp24 ) ).

cnf(clause32,negated_conjecture,
    ( hskp0
    | hskp1
    | hskp14 ) ).

cnf(clause33,negated_conjecture,
    ( hskp17
    | hskp13
    | hskp2 ) ).

cnf(clause34,negated_conjecture,
    ( hskp17
    | hskp1
    | hskp16 ) ).

cnf(clause35,negated_conjecture,
    ( hskp6
    | hskp21
    | hskp14 ) ).

cnf(clause36,negated_conjecture,
    ( hskp8
    | hskp21
    | hskp19 ) ).

cnf(clause37,negated_conjecture,
    ( ~ hskp28
    | c0_1(a1236) ) ).

cnf(clause38,negated_conjecture,
    ( ~ hskp28
    | c2_1(a1236) ) ).

cnf(clause39,negated_conjecture,
    ( ~ hskp28
    | c3_1(a1236) ) ).

cnf(clause40,negated_conjecture,
    ( ~ hskp27
    | c0_1(a1201) ) ).

cnf(clause41,negated_conjecture,
    ( ~ hskp27
    | c1_1(a1201) ) ).

cnf(clause42,negated_conjecture,
    ( ~ hskp27
    | c2_1(a1201) ) ).

cnf(clause43,negated_conjecture,
    ( ~ hskp26
    | c0_1(a1190) ) ).

cnf(clause44,negated_conjecture,
    ( ~ hskp26
    | c1_1(a1190) ) ).

cnf(clause45,negated_conjecture,
    ( ~ hskp26
    | c3_1(a1190) ) ).

cnf(clause46,negated_conjecture,
    ( ~ hskp25
    | c1_1(a1182) ) ).

cnf(clause47,negated_conjecture,
    ( ~ hskp25
    | c2_1(a1182) ) ).

cnf(clause48,negated_conjecture,
    ( ~ hskp25
    | c3_1(a1182) ) ).

cnf(clause49,negated_conjecture,
    ( ~ hskp24
    | c3_1(a1232) ) ).

cnf(clause50,negated_conjecture,
    ( ~ hskp22
    | c0_1(a1211) ) ).

cnf(clause51,negated_conjecture,
    ( ~ hskp22
    | c3_1(a1211) ) ).

cnf(clause52,negated_conjecture,
    ( ~ hskp21
    | c2_1(a1207) ) ).

cnf(clause53,negated_conjecture,
    ( ~ hskp21
    | c3_1(a1207) ) ).

cnf(clause54,negated_conjecture,
    ( ~ hskp20
    | c1_1(a1205) ) ).

cnf(clause55,negated_conjecture,
    ( ~ hskp20
    | c3_1(a1205) ) ).

cnf(clause56,negated_conjecture,
    ( ~ hskp19
    | c3_1(a1204) ) ).

cnf(clause57,negated_conjecture,
    ( ~ hskp18
    | c1_1(a1202) ) ).

cnf(clause58,negated_conjecture,
    ( ~ hskp18
    | c3_1(a1202) ) ).

cnf(clause59,negated_conjecture,
    ( ~ hskp17
    | c0_1(a1200) ) ).

cnf(clause60,negated_conjecture,
    ( ~ hskp16
    | c2_1(a1199) ) ).

cnf(clause61,negated_conjecture,
    ( ~ hskp15
    | c2_1(a1195) ) ).

cnf(clause62,negated_conjecture,
    ( ~ hskp14
    | c2_1(a1194) ) ).

cnf(clause63,negated_conjecture,
    ( ~ hskp13
    | c1_1(a1192) ) ).

cnf(clause64,negated_conjecture,
    ( ~ hskp11
    | c0_1(a1186) ) ).

cnf(clause65,negated_conjecture,
    ( ~ hskp9
    | c0_1(a1181) ) ).

cnf(clause66,negated_conjecture,
    ( ~ hskp9
    | c3_1(a1181) ) ).

cnf(clause67,negated_conjecture,
    ( ~ hskp8
    | c1_1(a1180) ) ).

cnf(clause68,negated_conjecture,
    ( ~ hskp6
    | c1_1(a1178) ) ).

cnf(clause69,negated_conjecture,
    ( ~ hskp6
    | c2_1(a1178) ) ).

cnf(clause70,negated_conjecture,
    ( ~ hskp5
    | c0_1(a1176) ) ).

cnf(clause71,negated_conjecture,
    ( ~ hskp5
    | c2_1(a1176) ) ).

cnf(clause72,negated_conjecture,
    ( ~ hskp4
    | c1_1(a1175) ) ).

cnf(clause73,negated_conjecture,
    ( ~ hskp4
    | c2_1(a1175) ) ).

cnf(clause74,negated_conjecture,
    ( ~ hskp3
    | c0_1(a1174) ) ).

cnf(clause75,negated_conjecture,
    ( ~ hskp3
    | c1_1(a1174) ) ).

cnf(clause76,negated_conjecture,
    ( ~ hskp2
    | c2_1(a1172) ) ).

cnf(clause77,negated_conjecture,
    ( ~ hskp2
    | c3_1(a1172) ) ).

cnf(clause78,negated_conjecture,
    ( ~ hskp1
    | c1_1(a1169) ) ).

cnf(clause79,negated_conjecture,
    ( ~ hskp0
    | c0_1(a1168) ) ).

cnf(clause80,negated_conjecture,
    ( ~ hskp0
    | c1_1(a1168) ) ).

cnf(clause81,negated_conjecture,
    ( ~ c0_1(a1232)
    | ~ hskp24 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c1_1(a1232)
    | ~ hskp24 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c0_1(a1218)
    | ~ hskp23 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c1_1(a1218)
    | ~ hskp23 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c3_1(a1218)
    | ~ hskp23 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c1_1(a1211)
    | ~ hskp22 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c1_1(a1207)
    | ~ hskp21 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c2_1(a1205)
    | ~ hskp20 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c1_1(a1204)
    | ~ hskp19 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c2_1(a1204)
    | ~ hskp19 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c0_1(a1202)
    | ~ hskp18 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c1_1(a1200)
    | ~ hskp17 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c2_1(a1200)
    | ~ hskp17 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c0_1(a1199)
    | ~ hskp16 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c3_1(a1199)
    | ~ hskp16 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c1_1(a1195)
    | ~ hskp15 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c3_1(a1195)
    | ~ hskp15 ) ).

cnf(clause98,negated_conjecture,
    ( ~ c0_1(a1194)
    | ~ hskp14 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c1_1(a1194)
    | ~ hskp14 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c0_1(a1192)
    | ~ hskp13 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c2_1(a1192)
    | ~ hskp13 ) ).

cnf(clause102,negated_conjecture,
    ( ~ c0_1(a1187)
    | ~ hskp12 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c2_1(a1187)
    | ~ hskp12 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c3_1(a1187)
    | ~ hskp12 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c2_1(a1186)
    | ~ hskp11 ) ).

cnf(clause106,negated_conjecture,
    ( ~ c3_1(a1186)
    | ~ hskp11 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c0_1(a1184)
    | ~ hskp10 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c1_1(a1184)
    | ~ hskp10 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c2_1(a1184)
    | ~ hskp10 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c2_1(a1181)
    | ~ hskp9 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c0_1(a1180)
    | ~ hskp8 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c3_1(a1180)
    | ~ hskp8 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c1_1(a1179)
    | ~ hskp7 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c2_1(a1179)
    | ~ hskp7 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c3_1(a1179)
    | ~ hskp7 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c3_1(a1178)
    | ~ hskp6 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c3_1(a1176)
    | ~ hskp5 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c0_1(a1175)
    | ~ hskp4 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c3_1(a1174)
    | ~ hskp3 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c0_1(a1172)
    | ~ hskp2 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c2_1(a1169)
    | ~ hskp1 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c3_1(a1169)
    | ~ hskp1 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c2_1(a1168)
    | ~ hskp0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ ndr1_0
    | c0_1(U)
    | c1_1(U)
    | c3_1(U)
    | hskp0
    | hskp3 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp3
    | hskp6 ) ).

cnf(clause126,negated_conjecture,
    ( ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp14
    | hskp15 ) ).

cnf(clause127,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | hskp0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | hskp9
    | hskp25 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | hskp0
    | hskp16 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | hskp22
    | hskp17 ) ).

cnf(clause131,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | hskp22
    | hskp14 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | hskp9
    | hskp18 ) ).

cnf(clause133,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | hskp19
    | hskp23 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp5
    | hskp4 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp27
    | hskp18 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp13
    | hskp19 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp20
    | hskp12 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp21
    | hskp12 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | hskp26
    | hskp8 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp22
    | hskp14 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp11
    | hskp15 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | hskp22
    | hskp2 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | hskp13
    | hskp10 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | c1_1(V)
    | c2_1(V)
    | hskp0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c1_1(U)
    | c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp0 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp2 ) ).

cnf(clause147,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_1(U)
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | c0_1(U)
    | c1_1(U)
    | hskp5 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp26 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c0_1(V)
    | c1_1(V)
    | c2_1(V)
    | hskp1 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c0_1(V)
    | c1_1(V)
    | c2_1(V)
    | hskp0 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c0_1(U)
    | c1_1(U)
    | c0_1(V)
    | c1_1(V)
    | hskp4 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp7 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp6 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp13 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp8 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c1_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp1 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp10 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_1(U)
    | c0_1(V)
    | c3_1(V)
    | hskp3 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | hskp11 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp3 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c1_1(V)
    | c2_1(V) ) ).

cnf(clause162,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c3_1(U)
    | c1_1(V)
    | c2_1(V)
    | hskp11 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | c2_1(U)
    | c3_1(U)
    | c1_1(V)
    | hskp17 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c1_1(U)
    | c0_1(V)
    | hskp12 ) ).

cnf(clause165,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp11 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp13 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | c3_1(U)
    | c2_1(V)
    | hskp25 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | c0_1(W)
    | c1_1(W)
    | c2_1(W) ) ).

cnf(clause169,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c0_1(U)
    | c0_1(V)
    | c3_1(V)
    | c0_1(W)
    | c1_1(W)
    | c3_1(W) ) ).

cnf(clause170,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c2_1(W)
    | c3_1(U)
    | c0_1(V)
    | c1_1(V)
    | c0_1(W)
    | c1_1(W) ) ).

cnf(clause171,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | c1_1(U)
    | c1_1(V)
    | c0_1(W)
    | c2_1(W)
    | c3_1(W) ) ).

cnf(clause172,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(W)
    | c2_1(V)
    | c3_1(V)
    | c0_1(W)
    | c3_1(W) ) ).

cnf(clause173,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c3_1(V)
    | ~ c0_1(W)
    | c2_1(U)
    | c1_1(V)
    | c1_1(W)
    | c2_1(W) ) ).

cnf(clause174,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | c3_1(U)
    | c3_1(V)
    | c0_1(W) ) ).

cnf(clause175,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c0_1(W)
    | ~ c3_1(W)
    | c2_1(V)
    | c3_1(V)
    | c1_1(W) ) ).

cnf(clause176,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | ~ c1_1(W)
    | ~ c2_1(W)
    | c3_1(V)
    | c0_1(W) ) ).

%--------------------------------------------------------------------------
