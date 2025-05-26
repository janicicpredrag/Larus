%--------------------------------------------------------------------------
% File     : SYN489-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=76, K=3, D=1, P=0, Index=091
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-76-3-1-091.cnf [Wei97]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.12 v6.0.0, 0.00 v5.0.0, 0.17 v4.1.0, 0.20 v3.7.0, 0.25 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.50 v2.6.0, 0.44 v2.5.0, 0.00 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1, 0.00 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :  204 (   0 unt;  74 nHn; 195 RR)
%            Number of literals    :  792 (   0 equ; 434 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   37 (  37 usr;  33 prp; 0-1 aty)
%            Number of functors    :   32 (  32 usr;  32 con; 0-0 aty)
%            Number of variables   :  121 (   0 sgn)
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
    ( hskp24
    | hskp0 ) ).

cnf(clause2,negated_conjecture,
    ( hskp23
    | hskp27 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp31
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp30
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp29
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp28
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp27
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp26
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp25
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp24
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp23
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp22
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp21
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp20
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp19
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp18
    | ndr1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp17
    | ndr1_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp16
    | ndr1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp15
    | ndr1_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp14
    | ndr1_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp13
    | ndr1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp12
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause35,negated_conjecture,
    ( hskp30
    | hskp21
    | hskp26 ) ).

cnf(clause36,negated_conjecture,
    ( hskp21
    | hskp18
    | hskp1 ) ).

cnf(clause37,negated_conjecture,
    ( hskp21
    | hskp2
    | hskp20 ) ).

cnf(clause38,negated_conjecture,
    ( hskp6
    | hskp19
    | hskp16 ) ).

cnf(clause39,negated_conjecture,
    ( hskp7
    | hskp13
    | hskp12 ) ).

cnf(clause40,negated_conjecture,
    ( hskp2
    | hskp27
    | hskp3 ) ).

cnf(clause41,negated_conjecture,
    ( ~ hskp31
    | c0_1(a2597) ) ).

cnf(clause42,negated_conjecture,
    ( ~ hskp31
    | c1_1(a2597) ) ).

cnf(clause43,negated_conjecture,
    ( ~ hskp31
    | c3_1(a2597) ) ).

cnf(clause44,negated_conjecture,
    ( ~ hskp30
    | c0_1(a2558) ) ).

cnf(clause45,negated_conjecture,
    ( ~ hskp30
    | c1_1(a2558) ) ).

cnf(clause46,negated_conjecture,
    ( ~ hskp30
    | c2_1(a2558) ) ).

cnf(clause47,negated_conjecture,
    ( ~ hskp29
    | c1_1(a2556) ) ).

cnf(clause48,negated_conjecture,
    ( ~ hskp29
    | c2_1(a2556) ) ).

cnf(clause49,negated_conjecture,
    ( ~ hskp29
    | c3_1(a2556) ) ).

cnf(clause50,negated_conjecture,
    ( ~ hskp28
    | c0_1(a2529) ) ).

cnf(clause51,negated_conjecture,
    ( ~ hskp28
    | c2_1(a2529) ) ).

cnf(clause52,negated_conjecture,
    ( ~ hskp28
    | c3_1(a2529) ) ).

cnf(clause53,negated_conjecture,
    ( ~ hskp27
    | c1_1(a2614) ) ).

cnf(clause54,negated_conjecture,
    ( ~ hskp26
    | c0_1(a2601) ) ).

cnf(clause55,negated_conjecture,
    ( ~ hskp26
    | c3_1(a2601) ) ).

cnf(clause56,negated_conjecture,
    ( ~ hskp25
    | c0_1(a2564) ) ).

cnf(clause57,negated_conjecture,
    ( ~ hskp24
    | c0_1(a2555) ) ).

cnf(clause58,negated_conjecture,
    ( ~ hskp24
    | c2_1(a2555) ) ).

cnf(clause59,negated_conjecture,
    ( ~ hskp23
    | c0_1(a2553) ) ).

cnf(clause60,negated_conjecture,
    ( ~ hskp22
    | c2_1(a2552) ) ).

cnf(clause61,negated_conjecture,
    ( ~ hskp21
    | c0_1(a2551) ) ).

cnf(clause62,negated_conjecture,
    ( ~ hskp21
    | c1_1(a2551) ) ).

cnf(clause63,negated_conjecture,
    ( ~ hskp20
    | c2_1(a2549) ) ).

cnf(clause64,negated_conjecture,
    ( ~ hskp19
    | c0_1(a2548) ) ).

cnf(clause65,negated_conjecture,
    ( ~ hskp19
    | c3_1(a2548) ) ).

cnf(clause66,negated_conjecture,
    ( ~ hskp18
    | c1_1(a2545) ) ).

cnf(clause67,negated_conjecture,
    ( ~ hskp18
    | c2_1(a2545) ) ).

cnf(clause68,negated_conjecture,
    ( ~ hskp17
    | c3_1(a2541) ) ).

cnf(clause69,negated_conjecture,
    ( ~ hskp16
    | c0_1(a2540) ) ).

cnf(clause70,negated_conjecture,
    ( ~ hskp15
    | c3_1(a2539) ) ).

cnf(clause71,negated_conjecture,
    ( ~ hskp13
    | c1_1(a2534) ) ).

cnf(clause72,negated_conjecture,
    ( ~ hskp11
    | c1_1(a2531) ) ).

cnf(clause73,negated_conjecture,
    ( ~ hskp11
    | c2_1(a2531) ) ).

cnf(clause74,negated_conjecture,
    ( ~ hskp10
    | c3_1(a2528) ) ).

cnf(clause75,negated_conjecture,
    ( ~ hskp9
    | c1_1(a2526) ) ).

cnf(clause76,negated_conjecture,
    ( ~ hskp9
    | c3_1(a2526) ) ).

cnf(clause77,negated_conjecture,
    ( ~ hskp8
    | c0_1(a2525) ) ).

cnf(clause78,negated_conjecture,
    ( ~ hskp8
    | c2_1(a2525) ) ).

cnf(clause79,negated_conjecture,
    ( ~ hskp7
    | c1_1(a2524) ) ).

cnf(clause80,negated_conjecture,
    ( ~ hskp7
    | c3_1(a2524) ) ).

cnf(clause81,negated_conjecture,
    ( ~ hskp6
    | c0_1(a2523) ) ).

cnf(clause82,negated_conjecture,
    ( ~ hskp6
    | c1_1(a2523) ) ).

cnf(clause83,negated_conjecture,
    ( ~ hskp5
    | c2_1(a2522) ) ).

cnf(clause84,negated_conjecture,
    ( ~ hskp5
    | c3_1(a2522) ) ).

cnf(clause85,negated_conjecture,
    ( ~ hskp4
    | c2_1(a2521) ) ).

cnf(clause86,negated_conjecture,
    ( ~ hskp4
    | c3_1(a2521) ) ).

cnf(clause87,negated_conjecture,
    ( ~ hskp2
    | c1_1(a2518) ) ).

cnf(clause88,negated_conjecture,
    ( ~ hskp1
    | c2_1(a2517) ) ).

cnf(clause89,negated_conjecture,
    ( ~ c2_1(a2614)
    | ~ hskp27 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c3_1(a2614)
    | ~ hskp27 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c2_1(a2601)
    | ~ hskp26 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c1_1(a2564)
    | ~ hskp25 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c2_1(a2564)
    | ~ hskp25 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c1_1(a2555)
    | ~ hskp24 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c1_1(a2553)
    | ~ hskp23 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c3_1(a2553)
    | ~ hskp23 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c1_1(a2552)
    | ~ hskp22 ) ).

cnf(clause98,negated_conjecture,
    ( ~ c3_1(a2552)
    | ~ hskp22 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c2_1(a2551)
    | ~ hskp21 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c0_1(a2549)
    | ~ hskp20 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c1_1(a2549)
    | ~ hskp20 ) ).

cnf(clause102,negated_conjecture,
    ( ~ c1_1(a2548)
    | ~ hskp19 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c0_1(a2545)
    | ~ hskp18 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c1_1(a2541)
    | ~ hskp17 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c2_1(a2541)
    | ~ hskp17 ) ).

cnf(clause106,negated_conjecture,
    ( ~ c2_1(a2540)
    | ~ hskp16 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c3_1(a2540)
    | ~ hskp16 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c0_1(a2539)
    | ~ hskp15 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c2_1(a2539)
    | ~ hskp15 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c0_1(a2536)
    | ~ hskp14 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c1_1(a2536)
    | ~ hskp14 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c3_1(a2536)
    | ~ hskp14 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c0_1(a2534)
    | ~ hskp13 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c2_1(a2534)
    | ~ hskp13 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c1_1(a2533)
    | ~ hskp12 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c2_1(a2533)
    | ~ hskp12 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c3_1(a2533)
    | ~ hskp12 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c3_1(a2531)
    | ~ hskp11 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c0_1(a2528)
    | ~ hskp10 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c1_1(a2528)
    | ~ hskp10 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c0_1(a2526)
    | ~ hskp9 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c3_1(a2525)
    | ~ hskp8 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c2_1(a2524)
    | ~ hskp7 ) ).

cnf(clause124,negated_conjecture,
    ( ~ c3_1(a2523)
    | ~ hskp6 ) ).

cnf(clause125,negated_conjecture,
    ( ~ c0_1(a2522)
    | ~ hskp5 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c1_1(a2521)
    | ~ hskp4 ) ).

cnf(clause127,negated_conjecture,
    ( ~ c0_1(a2519)
    | ~ hskp3 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c2_1(a2519)
    | ~ hskp3 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c3_1(a2519)
    | ~ hskp3 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c0_1(a2518)
    | ~ hskp2 ) ).

cnf(clause131,negated_conjecture,
    ( ~ c3_1(a2518)
    | ~ hskp2 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c0_1(a2517)
    | ~ hskp1 ) ).

cnf(clause133,negated_conjecture,
    ( ~ c3_1(a2517)
    | ~ hskp1 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c0_1(a2516)
    | ~ hskp0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c1_1(a2516)
    | ~ hskp0 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c2_1(a2516)
    | ~ hskp0 ) ).

cnf(clause137,negated_conjecture,
    ( ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp19
    | hskp20 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c1_1(U)
    | hskp6
    | hskp7 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | hskp28
    | hskp3 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c3_1(U)
    | hskp13
    | hskp4 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | hskp21
    | hskp22 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | hskp23
    | hskp1 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | hskp30
    | hskp22 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | hskp29
    | hskp2 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | hskp20
    | hskp14 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | hskp19
    | hskp16 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | hskp9
    | hskp4 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp4
    | hskp15 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp15
    | hskp0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp18
    | hskp10 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp25
    | hskp3 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp18
    | hskp0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp5
    | hskp22 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp8
    | hskp7 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | hskp30
    | hskp9 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | hskp24
    | hskp25 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp29
    | hskp10 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp25
    | hskp20 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp28
    | hskp1 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | hskp6
    | hskp20 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | hskp31
    | hskp23 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c1_1(U)
    | c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp1 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp8 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp9 ) ).

cnf(clause165,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp1 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c0_1(V)
    | c1_1(V)
    | c2_1(V)
    | hskp0 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp2 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c1_1(U)
    | c3_1(U)
    | c0_1(V)
    | c1_1(V)
    | hskp4 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_1(U)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp10 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp11 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp14 ) ).

cnf(clause172,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c2_1(U)
    | c3_1(U)
    | c1_1(V)
    | c2_1(V)
    | hskp7 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c2_1(U)
    | c3_1(U)
    | c1_1(V)
    | c2_1(V)
    | hskp24 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c2_1(U)
    | c3_1(U)
    | c1_1(V)
    | c3_1(V)
    | hskp2 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c0_1(U)
    | c0_1(V)
    | c1_1(V)
    | hskp3 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c2_1(U)
    | c0_1(V)
    | c1_1(V)
    | hskp0 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c2_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp0 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c3_1(U)
    | c0_1(V)
    | c3_1(V)
    | hskp12 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c2_1(U)
    | c0_1(V)
    | c3_1(V)
    | hskp14 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c2_1(V)
    | c1_1(U)
    | c2_1(U)
    | c0_1(V)
    | hskp13 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c2_1(U)
    | c3_1(U)
    | c0_1(V)
    | hskp17 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c3_1(U)
    | c1_1(V)
    | c2_1(V)
    | hskp29 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | c2_1(U)
    | c3_1(U)
    | c1_1(V)
    | hskp24 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c3_1(U)
    | c2_1(V)
    | c3_1(V)
    | hskp21 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c0_1(V)
    | c1_1(V)
    | hskp5 ) ).

cnf(clause186,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c1_1(U)
    | c0_1(V)
    | hskp16 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c3_1(V)
    | c3_1(U)
    | c1_1(V)
    | hskp21 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c3_1(V)
    | c3_1(U)
    | c1_1(V)
    | hskp4 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c2_1(V)
    | c3_1(V)
    | hskp10 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | c0_1(V)
    | hskp14 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c3_1(V)
    | c1_1(V)
    | hskp28 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c2_1(V)
    | hskp6 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c3_1(V)
    | c2_1(V)
    | hskp18 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | ~ c2_1(V)
    | hskp3 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c0_1(V)
    | c3_1(V)
    | c0_1(W)
    | c1_1(W)
    | c3_1(W) ) ).

cnf(clause196,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c2_1(W)
    | c1_1(U)
    | c1_1(V)
    | c3_1(V)
    | c0_1(W)
    | c3_1(W) ) ).

cnf(clause197,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c1_1(W)
    | ~ c2_1(W)
    | c1_1(U)
    | c3_1(U)
    | c1_1(V)
    | c2_1(V)
    | c0_1(W) ) ).

cnf(clause198,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c2_1(V)
    | ~ c2_1(W)
    | c1_1(U)
    | c0_1(V)
    | c0_1(W)
    | c1_1(W) ) ).

cnf(clause199,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | ~ c2_1(W)
    | c3_1(U)
    | c0_1(V)
    | c0_1(W)
    | c1_1(W) ) ).

cnf(clause200,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c3_1(V)
    | ~ c2_1(W)
    | c3_1(U)
    | c1_1(V)
    | c0_1(W)
    | c1_1(W) ) ).

cnf(clause201,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | ~ c0_1(W)
    | c2_1(U)
    | c1_1(V)
    | c1_1(W)
    | c2_1(W) ) ).

cnf(clause202,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c2_1(V)
    | ~ c3_1(W)
    | c1_1(V)
    | c0_1(W)
    | c2_1(W) ) ).

cnf(clause203,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | ~ c3_1(W)
    | c3_1(V)
    | c1_1(W)
    | c2_1(W) ) ).

cnf(clause204,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | ~ c3_1(V)
    | ~ c2_1(W)
    | ~ c3_1(W)
    | c0_1(W) ) ).

%--------------------------------------------------------------------------
