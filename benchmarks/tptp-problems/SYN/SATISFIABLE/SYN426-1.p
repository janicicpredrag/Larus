%--------------------------------------------------------------------------
% File     : SYN426-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=150, K=3, D=2, P=0, Index=050
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-150-3-2-050.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.67 v2.5.0, 0.20 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  724 (   1 unt; 468 nHn; 623 RR)
%            Number of literals    : 3331 (   0 equ;1841 neg)
%            Maximal clause size   :   23 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   96 (  96 usr;  54 prp; 0-2 aty)
%            Number of functors    :  212 ( 212 usr; 212 con; 0-0 aty)
%            Number of variables   :  641 (   5 sgn)
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
    ( ~ ssSkC42
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC33
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c6_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | c7_0 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | c4_0 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause8,negated_conjecture,
    ~ c5_0 ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC42 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC41 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC40 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC39 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC38 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC35 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC32 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC42
    | ndr1_1(a429) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC42
    | c2_1(a429) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | ndr1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | ndr1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC33
    | ndr1_1(a403) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC33
    | c2_1(a403) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ndr1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC12
    | ndr1_0
    | c9_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC11
    | ndr1_0
    | c9_0 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_1(a281)
    | c6_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC3
    | c5_1(a269) ) ).

cnf(clause38,negated_conjecture,
    ( ~ c9_0
    | ndr1_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c6_0
    | ndr1_0 ) ).

cnf(clause40,negated_conjecture,
    ( c1_1(a262)
    | c7_0 ) ).

cnf(clause41,negated_conjecture,
    ( ndr1_1(a247)
    | c4_0 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_0
    | c3_0
    | c8_0 ) ).

cnf(clause43,negated_conjecture,
    ( ndr1_1(a239)
    | c2_0 ) ).

cnf(clause44,negated_conjecture,
    ( c2_1(a239)
    | c2_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_0
    | c10_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0
    | c10_0 ) ).

cnf(clause47,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c3_0 ) ).

cnf(clause48,negated_conjecture,
    ( c1_0
    | c4_0
    | c8_0 ) ).

cnf(clause49,negated_conjecture,
    ( c2_0
    | c3_0
    | c9_0 ) ).

cnf(clause50,negated_conjecture,
    ( c3_0
    | c8_0
    | c9_0 ) ).

cnf(clause51,negated_conjecture,
    ( c4_0
    | c6_0
    | c8_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c6_0
    | c9_0 ) ).

cnf(clause53,negated_conjecture,
    ( ndr1_1(a427)
    | ssSkC42 ) ).

cnf(clause54,negated_conjecture,
    ( c10_1(a427)
    | ssSkC42 ) ).

cnf(clause55,negated_conjecture,
    ( c5_1(a424)
    | ssSkC41 ) ).

cnf(clause56,negated_conjecture,
    ( c10_1(a423)
    | ssSkC40 ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(a420)
    | ssSkC39 ) ).

cnf(clause58,negated_conjecture,
    ( c1_1(a420)
    | ssSkC39 ) ).

cnf(clause59,negated_conjecture,
    ( c5_1(a420)
    | ssSkC39 ) ).

cnf(clause60,negated_conjecture,
    ( c2_1(a417)
    | ssSkC38 ) ).

cnf(clause61,negated_conjecture,
    ( c3_1(a417)
    | ssSkC38 ) ).

cnf(clause62,negated_conjecture,
    ( c5_1(a417)
    | ssSkC38 ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(a406)
    | ssSkC35 ) ).

cnf(clause64,negated_conjecture,
    ( c4_1(a406)
    | ssSkC35 ) ).

cnf(clause65,negated_conjecture,
    ( c9_1(a406)
    | ssSkC35 ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP20(U) ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(a380)
    | ssSkC26 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP19(U) ) ).

cnf(clause69,negated_conjecture,
    ( ndr1_1(a374)
    | ssSkC24 ) ).

cnf(clause70,negated_conjecture,
    ( c10_1(a374)
    | ssSkC24 ) ).

cnf(clause71,negated_conjecture,
    ( c2_1(a374)
    | ssSkC24 ) ).

cnf(clause72,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP18(U) ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP17(U) ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(a355)
    | ssSkC19 ) ).

cnf(clause75,negated_conjecture,
    ( c3_1(a355)
    | ssSkC19 ) ).

cnf(clause76,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP16(U) ) ).

cnf(clause77,negated_conjecture,
    ( c3_1(a339)
    | ssSkC16 ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(a335)
    | ssSkC15 ) ).

cnf(clause79,negated_conjecture,
    ( c3_1(a335)
    | ssSkC15 ) ).

cnf(clause80,negated_conjecture,
    ( ndr1_1(a328)
    | ssSkC14 ) ).

cnf(clause81,negated_conjecture,
    ( c2_1(a328)
    | ssSkC14 ) ).

cnf(clause82,negated_conjecture,
    ( ndr1_1(a316)
    | ssSkC12 ) ).

cnf(clause83,negated_conjecture,
    ( c8_1(a316)
    | ssSkC12 ) ).

cnf(clause84,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP15(U) ) ).

cnf(clause85,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP14(U) ) ).

cnf(clause86,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP13(U) ) ).

cnf(clause87,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP12(U) ) ).

cnf(clause88,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause89,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause90,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause91,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause92,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause93,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause94,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause95,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause96,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause97,negated_conjecture,
    ( c7_1(a241)
    | ssSkC2 ) ).

cnf(clause98,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause100,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC42
    | c1_2(a429,a430) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC42
    | c2_2(a429,a430) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC42
    | c5_2(a429,a430) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC42
    | ~ c8_1(a429) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | ndr1_1(a425) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | c7_1(a425) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | ndr1_1(a418) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | c7_1(a418) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | c8_1(a418) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ndr1_1(a408) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkC33
    | c10_2(a403,a404) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkC33
    | c5_2(a403,a404) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC33
    | c8_2(a403,a404) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkC33
    | ~ c4_1(a403) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ndr1_1(a397) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | c8_1(a376) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkC15
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c1_0
    | c10_1(a327) ) ).

cnf(clause122,negated_conjecture,
    ( ~ c1_0
    | c6_1(a327) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC11
    | ndr1_1(a314)
    | c9_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC7
    | c7_1(a293)
    | c7_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkC7
    | c9_1(a293)
    | c7_0 ) ).

cnf(clause127,negated_conjecture,
    ( ndr1_1(a283)
    | c7_0
    | c8_0 ) ).

cnf(clause128,negated_conjecture,
    ( c8_2(a281,a282)
    | c6_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c5_1(a281)
    | c6_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a265) ) ).

cnf(clause131,negated_conjecture,
    ( ~ c9_0
    | c8_1(a265) ) ).

cnf(clause132,negated_conjecture,
    ( ~ c6_0
    | c6_1(a264) ) ).

cnf(clause133,negated_conjecture,
    ( ~ c6_0
    | c8_1(a264) ) ).

cnf(clause134,negated_conjecture,
    ( ~ c6_1(a262)
    | c7_0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c4_1(a259)
    | c6_0 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c5_1(a259)
    | c6_0 ) ).

cnf(clause137,negated_conjecture,
    ( c2_2(a247,a249)
    | c4_0 ) ).

cnf(clause138,negated_conjecture,
    ( c9_2(a247,a249)
    | c4_0 ) ).

cnf(clause139,negated_conjecture,
    ( c10_2(a247,a248)
    | c4_0 ) ).

cnf(clause140,negated_conjecture,
    ( c9_2(a247,a248)
    | c4_0 ) ).

cnf(clause141,negated_conjecture,
    ( ndr1_1(a245)
    | c3_0
    | c8_0 ) ).

cnf(clause142,negated_conjecture,
    ( c9_1(a245)
    | c3_0
    | c8_0 ) ).

cnf(clause143,negated_conjecture,
    ( c7_1(a244)
    | c3_0
    | c7_0 ) ).

cnf(clause144,negated_conjecture,
    ( c9_2(a239,a240)
    | c2_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a229)
    | c10_0 ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkC0
    | c9_1(a227)
    | c10_0 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c7_0
    | ndr1_0
    | c10_0 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause149,negated_conjecture,
    ( c3_1(a218)
    | c1_0
    | c3_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c4_0
    | c1_0
    | c8_0 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c10_0
    | c2_0
    | c3_0 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c8_0
    | c2_0
    | c3_0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c1_0
    | ~ c6_0 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c9_0
    | c7_0
    | c8_0 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c6_0
    | ~ c9_0 ) ).

cnf(clause156,negated_conjecture,
    ( c9_2(a427,a428)
    | ssSkC42 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c5_1(a423)
    | ssSkC40 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c6_1(a423)
    | ssSkC40 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c3_1(a400)
    | ssSkC32 ) ).

cnf(clause160,negated_conjecture,
    ( c1_2(U,a393)
    | ssSkP20(U) ) ).

cnf(clause161,negated_conjecture,
    ( c7_2(U,a393)
    | ssSkP20(U) ) ).

cnf(clause162,negated_conjecture,
    ( c7_2(a380,a382)
    | ssSkC26 ) ).

cnf(clause163,negated_conjecture,
    ( c1_2(a380,a381)
    | ssSkC26 ) ).

cnf(clause164,negated_conjecture,
    ( c7_2(a380,a381)
    | ssSkC26 ) ).

cnf(clause165,negated_conjecture,
    ( c2_2(U,a378)
    | ssSkP19(U) ) ).

cnf(clause166,negated_conjecture,
    ( c7_2(U,a378)
    | ssSkP19(U) ) ).

cnf(clause167,negated_conjecture,
    ( c10_2(a374,a375)
    | ssSkC24 ) ).

cnf(clause168,negated_conjecture,
    ( c3_2(a374,a375)
    | ssSkC24 ) ).

cnf(clause169,negated_conjecture,
    ( c2_2(U,a365)
    | ssSkP17(U) ) ).

cnf(clause170,negated_conjecture,
    ( c4_2(U,a365)
    | ssSkP17(U) ) ).

cnf(clause171,negated_conjecture,
    ( c9_2(U,a348)
    | ssSkP16(U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ c6_1(a339)
    | ssSkC16 ) ).

cnf(clause173,negated_conjecture,
    ( c2_2(a335,a336)
    | ssSkC15 ) ).

cnf(clause174,negated_conjecture,
    ( c8_2(a335,a336)
    | ssSkC15 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c7_1(a335)
    | ssSkC15 ) ).

cnf(clause176,negated_conjecture,
    ( c10_2(a328,a329)
    | ssSkC14 ) ).

cnf(clause177,negated_conjecture,
    ( c6_2(a328,a329)
    | ssSkC14 ) ).

cnf(clause178,negated_conjecture,
    ( c2_2(a316,a317)
    | ssSkC12 ) ).

cnf(clause179,negated_conjecture,
    ( c7_2(a316,a317)
    | ssSkC12 ) ).

cnf(clause180,negated_conjecture,
    ( c4_2(U,a311)
    | ssSkP15(U) ) ).

cnf(clause181,negated_conjecture,
    ( c1_2(U,a307)
    | ssSkP14(U) ) ).

cnf(clause182,negated_conjecture,
    ( c6_2(U,a307)
    | ssSkP14(U) ) ).

cnf(clause183,negated_conjecture,
    ( c5_2(U,a305)
    | ssSkP13(U) ) ).

cnf(clause184,negated_conjecture,
    ( c6_2(U,a305)
    | ssSkP13(U) ) ).

cnf(clause185,negated_conjecture,
    ( c8_2(U,a305)
    | ssSkP13(U) ) ).

cnf(clause186,negated_conjecture,
    ( c5_2(U,a302)
    | ssSkP12(U) ) ).

cnf(clause187,negated_conjecture,
    ( c9_2(U,a302)
    | ssSkP12(U) ) ).

cnf(clause188,negated_conjecture,
    ( c2_2(U,a300)
    | ssSkP11(U) ) ).

cnf(clause189,negated_conjecture,
    ( c4_2(U,a300)
    | ssSkP11(U) ) ).

cnf(clause190,negated_conjecture,
    ( c1_2(U,a290)
    | ssSkP9(U) ) ).

cnf(clause191,negated_conjecture,
    ( c5_2(U,a290)
    | ssSkP9(U) ) ).

cnf(clause192,negated_conjecture,
    ( c7_2(U,a290)
    | ssSkP9(U) ) ).

cnf(clause193,negated_conjecture,
    ( c1_2(U,a277)
    | ssSkP7(U) ) ).

cnf(clause194,negated_conjecture,
    ( c9_2(U,a277)
    | ssSkP7(U) ) ).

cnf(clause195,negated_conjecture,
    ( c2_2(U,a275)
    | ssSkP6(U) ) ).

cnf(clause196,negated_conjecture,
    ( c7_2(U,a275)
    | ssSkP6(U) ) ).

cnf(clause197,negated_conjecture,
    ( c3_2(U,a271)
    | ssSkP5(U) ) ).

cnf(clause198,negated_conjecture,
    ( c8_2(U,a271)
    | ssSkP5(U) ) ).

cnf(clause199,negated_conjecture,
    ( c10_2(U,a260)
    | ssSkP4(U) ) ).

cnf(clause200,negated_conjecture,
    ( c4_2(U,a260)
    | ssSkP4(U) ) ).

cnf(clause201,negated_conjecture,
    ( c1_2(U,a254)
    | ssSkP3(U) ) ).

cnf(clause202,negated_conjecture,
    ( c2_2(U,a254)
    | ssSkP3(U) ) ).

cnf(clause203,negated_conjecture,
    ( ~ c10_1(a241)
    | ssSkC2 ) ).

cnf(clause204,negated_conjecture,
    ( ~ c9_1(a241)
    | ssSkC2 ) ).

cnf(clause205,negated_conjecture,
    ( c4_2(U,a232)
    | ssSkP2(U) ) ).

cnf(clause206,negated_conjecture,
    ( c8_2(U,a232)
    | ssSkP2(U) ) ).

cnf(clause207,negated_conjecture,
    ( c10_2(U,a231)
    | ssSkP1(U) ) ).

cnf(clause208,negated_conjecture,
    ( c8_2(U,a231)
    | ssSkP1(U) ) ).

cnf(clause209,negated_conjecture,
    ( c6_2(U,a225)
    | ssSkP0(U) ) ).

cnf(clause210,negated_conjecture,
    ( c7_2(U,a225)
    | ssSkP0(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | c5_2(a425,a426) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | c6_2(a425,a426) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | ~ c8_1(a425) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | c10_2(a418,a419) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | c5_2(a418,a419) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | c1_2(a408,a409) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | c4_2(a408,a409) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c2_1(a408) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | c8_2(a397,a399) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | c10_2(a397,a398) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | c4_2(a397,a398) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ~ c8_1(a397) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ~ c6_1(a376) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | ndr1_1(a369) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_0
    | c9_1(a357) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_0
    | ndr1_1(a350) ) ).

cnf(clause227,negated_conjecture,
    ( ~ c3_0
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_0
    | ndr1_1(a340) ) ).

cnf(clause229,negated_conjecture,
    ( ~ c10_0
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c3_1(a327)
    | ~ c1_0 ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkC12
    | ~ c10_1(a318)
    | c9_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkC12
    | ~ c8_1(a318)
    | c9_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkC11
    | c4_2(a314,a315)
    | c9_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC11
    | c7_2(a314,a315)
    | c9_0 ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_1(a314)
    | c9_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a295)
    | c8_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c9_0
    | c1_1(a295)
    | c8_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkC7
    | ~ c1_1(a293)
    | c7_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a287)
    | c7_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c10_0
    | c10_1(a287)
    | c7_0 ) ).

cnf(clause241,negated_conjecture,
    ( c10_2(a283,a285)
    | c7_0
    | c8_0 ) ).

cnf(clause242,negated_conjecture,
    ( c2_2(a283,a285)
    | c7_0
    | c8_0 ) ).

cnf(clause243,negated_conjecture,
    ( c8_2(a283,a285)
    | c7_0
    | c8_0 ) ).

cnf(clause244,negated_conjecture,
    ( c1_2(a283,a284)
    | c7_0
    | c8_0 ) ).

cnf(clause245,negated_conjecture,
    ( c7_2(a283,a284)
    | c7_0
    | c8_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c9_1(a283)
    | c7_0
    | c8_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c4_2(a281,a282)
    | c6_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c9_0
    | c4_2(a265,a266) ) ).

cnf(clause249,negated_conjecture,
    ( ~ c9_0
    | c7_2(a265,a266) ) ).

cnf(clause250,negated_conjecture,
    ( ~ c10_1(a265)
    | ~ c9_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c1_1(a264)
    | ~ c6_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c9_0
    | c10_1(a256)
    | c4_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a252)
    | c4_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c10_0
    | c1_1(a252)
    | c4_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c10_0
    | c6_1(a252)
    | c4_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c7_1(a250)
    | c4_0
    | c9_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c10_2(a247,a249)
    | c4_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c1_2(a247,a248)
    | c4_0 ) ).

cnf(clause259,negated_conjecture,
    ( c5_2(a245,a246)
    | c3_0
    | c8_0 ) ).

cnf(clause260,negated_conjecture,
    ( c7_2(a245,a246)
    | c3_0
    | c8_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c4_2(a239,a240)
    | c2_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c8_2(a239,a240)
    | c2_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC1
    | c1_2(a229,a230)
    | c10_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC1
    | c7_2(a229,a230)
    | c10_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(a229)
    | c10_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(a227)
    | c10_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC0
    | ~ c10_1(a227)
    | c10_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a219)
    | c1_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c7_1(a218)
    | c1_0
    | c3_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c4_0
    | ~ c7_0
    | c3_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | ssSkC3 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c10_2(a427,a428)
    | ssSkC42 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c7_2(a427,a428)
    | ssSkC42 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c1_2(a420,a421)
    | ssSkC39 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c8_2(a420,a421)
    | ssSkC39 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c2_2(a406,a407)
    | ssSkC35 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c7_2(a406,a407)
    | ssSkC35 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c8_2(a406,a407)
    | ssSkC35 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c3_2(U,a393)
    | ssSkP20(U) ) ).

cnf(clause280,negated_conjecture,
    ( ~ c1_2(a380,a382)
    | ssSkC26 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c8_2(a380,a382)
    | ssSkC26 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c5_2(a380,a381)
    | ssSkC26 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c8_2(U,a378)
    | ssSkP19(U) ) ).

cnf(clause284,negated_conjecture,
    ( ~ c9_2(a374,a375)
    | ssSkC24 ) ).

cnf(clause285,negated_conjecture,
    ( ~ c1_2(U,a367)
    | ssSkP18(U) ) ).

cnf(clause286,negated_conjecture,
    ( ~ c2_2(U,a367)
    | ssSkP18(U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ c6_2(U,a367)
    | ssSkP18(U) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c3_2(U,a365)
    | ssSkP17(U) ) ).

cnf(clause289,negated_conjecture,
    ( ~ c10_2(a355,a356)
    | ssSkC19 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c7_2(a355,a356)
    | ssSkC19 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c9_2(a355,a356)
    | ssSkC19 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c3_2(U,a348)
    | ssSkP16(U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ c4_2(U,a348)
    | ssSkP16(U) ) ).

cnf(clause294,negated_conjecture,
    ( ~ c4_2(a335,a336)
    | ssSkC15 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c8_2(a328,a329)
    | ssSkC14 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c8_2(a316,a317)
    | ssSkC12 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c2_2(U,a311)
    | ssSkP15(U) ) ).

cnf(clause298,negated_conjecture,
    ( ~ c9_2(U,a311)
    | ssSkP15(U) ) ).

cnf(clause299,negated_conjecture,
    ( ~ c9_2(U,a307)
    | ssSkP14(U) ) ).

cnf(clause300,negated_conjecture,
    ( ~ c8_2(U,a302)
    | ssSkP12(U) ) ).

cnf(clause301,negated_conjecture,
    ( ~ c3_2(U,a300)
    | ssSkP11(U) ) ).

cnf(clause302,negated_conjecture,
    ( ~ c1_2(U,a298)
    | ssSkP10(U) ) ).

cnf(clause303,negated_conjecture,
    ( ~ c5_2(U,a298)
    | ssSkP10(U) ) ).

cnf(clause304,negated_conjecture,
    ( ~ c9_2(U,a298)
    | ssSkP10(U) ) ).

cnf(clause305,negated_conjecture,
    ( ~ c2_2(U,a279)
    | ssSkP8(U) ) ).

cnf(clause306,negated_conjecture,
    ( ~ c8_2(U,a279)
    | ssSkP8(U) ) ).

cnf(clause307,negated_conjecture,
    ( ~ c9_2(U,a279)
    | ssSkP8(U) ) ).

cnf(clause308,negated_conjecture,
    ( ~ c10_2(U,a277)
    | ssSkP7(U) ) ).

cnf(clause309,negated_conjecture,
    ( ~ c10_2(U,a271)
    | ssSkP5(U) ) ).

cnf(clause310,negated_conjecture,
    ( ~ c3_2(U,a260)
    | ssSkP4(U) ) ).

cnf(clause311,negated_conjecture,
    ( ~ c3_2(U,a254)
    | ssSkP3(U) ) ).

cnf(clause312,negated_conjecture,
    ( ~ c2_2(U,a232)
    | ssSkP2(U) ) ).

cnf(clause313,negated_conjecture,
    ( ~ c9_2(U,a231)
    | ssSkP1(U) ) ).

cnf(clause314,negated_conjecture,
    ( ~ c3_2(U,a225)
    | ssSkP0(U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | ~ c4_2(a418,a419) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c5_2(a408,a409) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ~ c1_2(a397,a399) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ~ c10_2(a397,a399) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ~ c6_2(a397,a398) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c7_2(a369,a372) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c9_2(a369,a372) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c5_2(a369,a371) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c7_2(a369,a371) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c3_2(a369,a370) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c8_2(a369,a370) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_0
    | c7_2(a350,a352) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_0
    | c5_2(a350,a351) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_0
    | c1_2(a340,a341) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_0
    | c7_2(a340,a341) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_0
    | c9_2(a340,a341) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_1(a340)
    | ~ c2_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkC15
    | ~ c5_1(a337)
    | ~ c10_0 ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssSkC15
    | ~ c9_1(a337)
    | ~ c10_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkC14
    | ~ c10_1(a330)
    | ~ c1_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkC14
    | ~ c8_1(a330)
    | ~ c1_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssSkC14
    | ~ c9_1(a330)
    | ~ c1_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | ndr1_1(a319) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkC11
    | ~ c5_2(a314,a315)
    | c9_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c6_1(a309)
    | ~ c4_0
    | c9_0 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c9_0
    | c10_2(a295,a296)
    | c8_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c9_0
    | c3_2(a295,a296)
    | c8_0 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c1_1(a289)
    | ~ c10_0
    | c7_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c9_1(a289)
    | ~ c10_0
    | c7_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c10_0
    | c3_2(a287,a288)
    | c7_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c10_0
    | c8_2(a287,a288)
    | c7_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c6_2(a283,a284)
    | c7_0
    | c8_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ c5_2(a265,a266)
    | ~ c9_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c9_1(a256)
    | ~ c9_0
    | c4_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ c10_0
    | c8_2(a252,a253)
    | c4_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c9_2(a245,a246)
    | c3_0
    | c8_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkC1
    | ~ c6_2(a229,a230)
    | c10_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c1_1(a222)
    | ~ c7_0
    | c10_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c7_1(a222)
    | ~ c7_0
    | c10_0 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c10_0
    | c6_2(a219,a221)
    | c1_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c10_0
    | c7_2(a219,a221)
    | c1_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c10_0
    | c2_2(a219,a220)
    | c1_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a268)
    | ssSkC3 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause359,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC17 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkC22
    | ~ c4_2(a369,a372)
    | ~ c9_0 ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_2(a369,a371)
    | ~ c9_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_2(a369,a370)
    | ~ c9_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_2(a350,a352)
    | ~ c4_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssSkC18
    | ~ c5_2(a350,a352)
    | ~ c4_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkC18
    | ~ c6_2(a350,a351)
    | ~ c4_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ c2_1(a342)
    | ~ c3_0
    | ~ c7_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ c3_1(a342)
    | ~ c3_0
    | ~ c7_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c1_1(a332)
    | ~ c10_0
    | ~ c8_0 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c4_1(a332)
    | ~ c10_0
    | ~ c8_0 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | c4_2(a319,a320) ) ).

cnf(clause371,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | c5_2(a319,a320) ) ).

cnf(clause372,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | c6_2(a319,a320) ) ).

cnf(clause373,negated_conjecture,
    ( ~ c8_1(a319)
    | ~ c1_0
    | ~ c10_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC10
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c9_2(a295,a296)
    | ~ c9_0
    | c8_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c9_2(a287,a288)
    | ~ c10_0
    | c7_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c1_2(a252,a253)
    | ~ c10_0
    | c4_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c2_2(a252,a253)
    | ~ c10_0
    | c4_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c3_0
    | c4_0 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c1_2(a219,a220)
    | ~ c10_0
    | c1_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c3_2(a219,a220)
    | ~ c10_0
    | c1_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c2_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c2_2(U,a268)
    | ~ ndr1_0
    | ssSkC3 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c3_2(U,a268)
    | ~ ndr1_0
    | ssSkC3 ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ ndr1_0
    | c2_2(U,a402)
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a344)
    | c4_1(U)
    | ssSkC17 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ndr1_0
    | c6_2(U,a344)
    | c4_1(U)
    | ssSkC17 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c2_2(a319,a321)
    | ~ c1_0
    | ~ c10_0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC10
    | ~ ndr1_0
    | c7_2(U,a308)
    | c8_0 ) ).

cnf(clause391,negated_conjecture,
    ( ~ ndr1_0
    | c2_2(U,a243)
    | c2_1(U)
    | c3_0
    | c4_0 ) ).

cnf(clause392,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c7_1(U)
    | ssSkC27 ) ).

cnf(clause393,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c9_1(U)
    | ssSkC20 ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | ssSkC18 ) ).

cnf(clause395,negated_conjecture,
    ( ~ c8_2(a328,U)
    | ~ ndr1_1(a328)
    | ssSkC14 ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC9 ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC5
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c6_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC4
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c6_0 ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | c7_2(U,a261)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c1_2(U,a402)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c3_2(U,a402)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c9_2(U,a344)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC17 ) ).

cnf(clause404,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC10
    | ~ c4_2(U,a308)
    | ~ ndr1_0
    | c8_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC10
    | ~ c5_2(U,a308)
    | ~ ndr1_0
    | c8_0 ) ).

cnf(clause407,negated_conjecture,
    ( ~ c3_2(U,a243)
    | ~ ndr1_0
    | c2_1(U)
    | c3_0
    | c4_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c8_2(U,a243)
    | ~ ndr1_0
    | c2_1(U)
    | c3_0
    | c4_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC34 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC30 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC28 ) ).

cnf(clause412,negated_conjecture,
    ( ~ ndr1_0
    | c6_2(U,a386)
    | c3_1(U)
    | c7_1(U)
    | ssSkC27 ) ).

cnf(clause413,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC25 ) ).

cnf(clause414,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC23 ) ).

cnf(clause415,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause416,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a358)
    | c3_1(U)
    | c9_1(U)
    | ssSkC20 ) ).

cnf(clause417,negated_conjecture,
    ( ~ ndr1_0
    | c8_2(U,a358)
    | c3_1(U)
    | c9_1(U)
    | ssSkC20 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC8 ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC6 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC5 ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkP20(U)
    | ~ ssSkC28
    | ~ ssSkC29
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssSkP17(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | ndr1_1(U) ) ).

cnf(clause424,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c8_1(U) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssSkC17
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c7_1(U)
    | c9_1(U) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ssSkC9
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC5
    | ~ ndr1_0
    | c5_2(U,a276)
    | c6_1(U)
    | c6_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a273)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a273)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c6_2(U,a273)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC4
    | ~ ndr1_0
    | c6_2(U,a272)
    | c6_1(U)
    | c6_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC4
    | ~ ndr1_0
    | c8_2(U,a272)
    | c6_1(U)
    | c6_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c1_2(U,a261)
    | ~ ndr1_0
    | c5_1(U)
    | c7_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_2(U,a261)
    | ~ ndr1_0
    | c5_1(U)
    | c7_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c6_2(U,a331)
    | c5_1(U) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c8_2(U,a331)
    | c5_1(U) ) ).

cnf(clause440,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0
    | ndr1_1(U) ) ).

cnf(clause441,negated_conjecture,
    ( ~ c4_2(a262,U)
    | ~ ndr1_1(a262)
    | c5_2(a262,U)
    | c7_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c6_0
    | c6_1(U) ) ).

cnf(clause443,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC37 ) ).

cnf(clause444,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a405)
    | c9_1(U)
    | ssSkC34 ) ).

cnf(clause445,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | c10_2(U,a395)
    | c5_1(U)
    | ssSkC30 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | c3_2(U,a395)
    | c5_1(U)
    | ssSkC30 ) ).

cnf(clause447,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,a391)
    | c5_1(U)
    | ssSkC28 ) ).

cnf(clause448,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c7_2(U,a391)
    | c5_1(U)
    | ssSkC28 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c7_2(U,a386)
    | ~ ndr1_0
    | c3_1(U)
    | c7_1(U)
    | ssSkC27 ) ).

cnf(clause450,negated_conjecture,
    ( ~ c8_2(U,a386)
    | ~ ndr1_0
    | c3_1(U)
    | c7_1(U)
    | ssSkC27 ) ).

cnf(clause451,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,a377)
    | c2_1(U)
    | ssSkC25 ) ).

cnf(clause452,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a377)
    | c2_1(U)
    | ssSkC25 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c6_2(U,a377)
    | c2_1(U)
    | ssSkC25 ) ).

cnf(clause454,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,a373)
    | c1_1(U)
    | ssSkC23 ) ).

cnf(clause455,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c6_2(U,a360)
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause456,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c9_2(U,a360)
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause457,negated_conjecture,
    ( ~ c3_2(U,a358)
    | ~ ndr1_0
    | c3_1(U)
    | c9_1(U)
    | ssSkC20 ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ c1_2(U,a349)
    | ~ ndr1_0
    | c7_1(U)
    | ssSkC18 ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ c2_2(U,a349)
    | ~ ndr1_0
    | c7_1(U)
    | ssSkC18 ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ c5_2(U,a349)
    | ~ ndr1_0
    | c7_1(U)
    | ssSkC18 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC11 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c1_2(U,a301)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC9 ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c4_2(U,a301)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC9 ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c9_2(U,a301)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC9 ) ).

cnf(clause465,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC7 ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c7_2(U,a278)
    | ssSkC6 ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c8_2(U,a278)
    | ssSkC6 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a274)
    | c3_1(U)
    | ssSkC5 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(U,a274)
    | c3_1(U)
    | ssSkC5 ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c6_2(U,a226)
    | ssSkC0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssSkP20(U)
    | ~ ssSkC28
    | ~ ssSkC29
    | ~ c9_1(U)
    | ~ ndr1_0
    | c1_2(U,a394) ) ).

cnf(clause472,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,a354)
    | c8_1(U) ) ).

cnf(clause473,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c10_2(U,a354)
    | c8_1(U) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | ~ c7_0
    | ndr1_1(U)
    | c1_1(U)
    | c7_1(U) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssSkC17
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,a345)
    | c7_1(U)
    | c9_1(U) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssSkC17
    | ~ ndr1_0
    | ~ c3_0
    | c7_2(U,a345)
    | c7_1(U)
    | c9_1(U) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ ndr1_0
    | ~ c7_0
    | c8_2(U,a312)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,a312)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ssSkC9
    | ~ c8_1(U)
    | ~ ndr1_0
    | c5_2(U,a303)
    | c8_0 ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC5
    | ~ c10_2(U,a276)
    | ~ ndr1_0
    | c6_1(U)
    | c6_0 ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC5
    | ~ c4_2(U,a276)
    | ~ ndr1_0
    | c6_1(U)
    | c6_0 ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC4
    | ~ c2_2(U,a272)
    | ~ ndr1_0
    | c6_1(U)
    | c6_0 ) ).

cnf(clause483,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c3_0
    | c6_2(U,a233)
    | c2_0 ) ).

cnf(clause485,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c9_1(U)
    | ndr1_1(a223)
    | c10_0 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_1(U)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c7_2(U,a331)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c5_1(U) ) ).

cnf(clause488,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0
    | c4_2(U,a322) ) ).

cnf(clause489,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(a304)
    | c8_0 ) ).

cnf(clause490,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_1(a304)
    | c8_0 ) ).

cnf(clause491,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_2(U,a416)
    | ssSkC37 ) ).

cnf(clause492,negated_conjecture,
    ( ~ c5_2(U,a405)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC34 ) ).

cnf(clause493,negated_conjecture,
    ( ~ c9_2(U,a395)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC30 ) ).

cnf(clause494,negated_conjecture,
    ( ~ c6_2(U,a391)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC28 ) ).

cnf(clause495,negated_conjecture,
    ( ~ c1_2(U,a373)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC23 ) ).

cnf(clause496,negated_conjecture,
    ( ~ c8_2(U,a373)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC23 ) ).

cnf(clause497,negated_conjecture,
    ( ~ c10_2(U,a360)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause498,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_2(U,a313)
    | ssSkC11 ) ).

cnf(clause499,negated_conjecture,
    ( ~ c2_2(U,a297)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC8 ) ).

cnf(clause500,negated_conjecture,
    ( ~ c6_2(U,a297)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC8 ) ).

cnf(clause501,negated_conjecture,
    ( ~ c7_2(U,a297)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC8 ) ).

cnf(clause502,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c7_2(U,a292)
    | ssSkC7 ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c9_2(U,a278)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC6 ) ).

cnf(clause504,negated_conjecture,
    ( ~ c4_2(U,a274)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC5 ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_2(U,a226)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c7_2(U,a226)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause507,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(a414) ) ).

cnf(clause508,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c10_1(a414) ) ).

cnf(clause509,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c9_1(a414) ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssSkP20(U)
    | ~ ssSkC28
    | ~ ssSkC29
    | ~ c9_2(U,a394)
    | ~ c9_1(U)
    | ~ ndr1_0 ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssSkP17(U)
    | ~ c1_2(U,a366)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0 ) ).

cnf(clause512,negated_conjecture,
    ( ~ ssSkP17(U)
    | ~ c7_2(U,a366)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0 ) ).

cnf(clause513,negated_conjecture,
    ( ~ ssSkP17(U)
    | ~ c9_2(U,a366)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0 ) ).

cnf(clause514,negated_conjecture,
    ( ~ c2_2(U,a354)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c8_1(U) ) ).

cnf(clause515,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | ~ c7_0
    | c2_2(U,a347)
    | c1_1(U)
    | c7_1(U) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | ~ c7_0
    | c8_2(U,a347)
    | c1_1(U)
    | c7_1(U) ) ).

cnf(clause517,negated_conjecture,
    ( ~ ssSkC17
    | ~ c9_2(U,a345)
    | ~ ndr1_0
    | ~ c3_0
    | c7_1(U)
    | c9_1(U) ) ).

cnf(clause518,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ c6_2(U,a312)
    | ~ ndr1_0
    | ~ c7_0
    | c9_1(U)
    | c9_0 ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ssSkC9
    | ~ c8_2(U,a303)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c8_0 ) ).

cnf(clause520,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c8_0 ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c5_2(U,a291)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U)
    | c7_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c6_2(U,a291)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U)
    | c7_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c9_2(U,a291)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U)
    | c7_0 ) ).

cnf(clause524,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c10_2(U,a251)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause525,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c8_2(U,a251)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c10_2(U,a233)
    | ~ ndr1_0
    | ~ c3_0
    | c2_0 ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c8_2(U,a233)
    | ~ ndr1_0
    | ~ c3_0
    | c2_0 ) ).

cnf(clause528,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c9_1(U)
    | c9_2(a223,a224)
    | c10_0 ) ).

cnf(clause529,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c7_1(a223)
    | c1_1(U)
    | c9_1(U)
    | c10_0 ) ).

cnf(clause530,negated_conjecture,
    ( ~ c6_2(a316,U)
    | ~ c9_2(a316,U)
    | ~ ndr1_1(a316)
    | ssSkC12 ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssSkC15
    | ~ c10_2(a337,U)
    | ~ ndr1_1(a337)
    | ~ c10_0
    | c9_2(a337,U) ) ).

cnf(clause532,negated_conjecture,
    ( ~ c10_2(U,a322)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause533,negated_conjecture,
    ( ~ c9_2(U,a322)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause534,negated_conjecture,
    ( ~ c5_2(a256,U)
    | ~ ndr1_1(a256)
    | ~ c9_0
    | c3_2(a256,U)
    | c4_0 ) ).

cnf(clause535,negated_conjecture,
    ( ~ c6_2(U,a416)
    | ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC37 ) ).

cnf(clause536,negated_conjecture,
    ( ~ c9_2(U,a313)
    | ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ssSkC11 ) ).

cnf(clause537,negated_conjecture,
    ( ~ c1_2(U,a292)
    | ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ssSkC7 ) ).

cnf(clause538,negated_conjecture,
    ( ~ c9_2(U,a292)
    | ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ssSkC7 ) ).

cnf(clause539,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(a411) ) ).

cnf(clause540,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c3_1(U)
    | ndr1_1(a362) ) ).

cnf(clause541,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c3_1(U)
    | c3_1(a362) ) ).

cnf(clause542,negated_conjecture,
    ( ~ c7_2(U,a347)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c7_0
    | c1_1(U)
    | c7_1(U) ) ).

cnf(clause543,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,a294)
    | c8_0 ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssSkC3
    | ~ c9_2(a269,U)
    | ~ ndr1_1(a269)
    | c5_2(a269,U)
    | c6_2(a269,U) ) ).

cnf(clause545,negated_conjecture,
    ( ~ c1_2(U,a251)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_1(U)
    | c4_0 ) ).

cnf(clause546,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_1(a229)
    | c2_2(a229,U)
    | c4_2(a229,U)
    | c7_2(a229,U)
    | c10_0 ) ).

cnf(clause547,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_2(a223,a224)
    | c1_1(U)
    | c9_1(U)
    | c10_0 ) ).

cnf(clause548,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_2(a223,a224)
    | c1_1(U)
    | c9_1(U)
    | c10_0 ) ).

cnf(clause549,negated_conjecture,
    ( ~ c3_2(a400,U)
    | ~ ndr1_1(a400)
    | c1_2(a400,U)
    | c10_2(a400,U)
    | ssSkC32 ) ).

cnf(clause550,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_2(a414,a415) ) ).

cnf(clause551,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_2(a414,a415) ) ).

cnf(clause552,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_2(a414,a415) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(a411,a412) ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c4_2(a408,U)
    | ~ ndr1_1(a408)
    | c8_2(a408,U)
    | c9_2(a408,U) ) ).

cnf(clause555,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c3_1(U)
    | c3_2(a362,a363) ) ).

cnf(clause556,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_1(a362)
    | ~ c9_0
    | c3_1(U) ) ).

cnf(clause557,negated_conjecture,
    ( ~ c2_2(U,a294)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_0 ) ).

cnf(clause558,negated_conjecture,
    ( ~ c8_2(U,a294)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_0 ) ).

cnf(clause559,negated_conjecture,
    ( ~ c2_2(a281,U)
    | ~ c3_2(a281,U)
    | ~ ndr1_1(a281)
    | c7_2(a281,U)
    | c6_0 ) ).

cnf(clause560,negated_conjecture,
    ( ~ c3_2(a247,U)
    | ~ c6_2(a247,U)
    | ~ ndr1_1(a247)
    | c9_2(a247,U)
    | c4_0 ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssSkC2
    | ~ c2_2(a242,U)
    | ~ ndr1_1(a242)
    | c10_2(a242,U)
    | c9_2(a242,U)
    | c2_0 ) ).

cnf(clause562,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,V)
    | c1_2(U,a410)
    | c9_1(U)
    | ssSkC36 ) ).

cnf(clause563,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,V)
    | c5_2(U,a410)
    | c9_1(U)
    | ssSkC36 ) ).

cnf(clause564,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,V)
    | c6_2(U,a410)
    | c9_1(U)
    | ssSkC36 ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_2(a411,a413) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_2(a411,a413) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_2(a411,a413) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_2(a411,a412) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ~ c3_2(a376,U)
    | ~ c5_2(a376,U)
    | ~ ndr1_1(a376)
    | c2_2(a376,U) ) ).

cnf(clause570,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_2(a362,a363)
    | ~ c9_0
    | c3_1(U) ) ).

cnf(clause571,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_2(a362,a363)
    | ~ c9_0
    | c3_1(U) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssSkC19
    | ~ c9_2(a357,U)
    | ~ ndr1_1(a357)
    | ~ c7_0
    | c10_2(a357,U)
    | c4_2(a357,U) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssSkC19
    | ~ c8_2(a357,U)
    | ~ ndr1_1(a357)
    | ~ c7_0
    | c4_2(a357,U)
    | c5_2(a357,U) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_2(a326,U)
    | ~ ndr1_1(a326)
    | ~ c1_0
    | c4_2(a326,U)
    | c6_2(a326,U) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_2(a314,U)
    | ~ c8_2(a314,U)
    | ~ ndr1_1(a314)
    | c7_2(a314,U)
    | c9_0 ) ).

cnf(clause576,negated_conjecture,
    ( ~ c6_2(a309,U)
    | ~ ndr1_1(a309)
    | ~ c4_0
    | c10_2(a309,U)
    | c9_2(a309,U)
    | c9_0 ) ).

cnf(clause577,negated_conjecture,
    ( ~ c10_2(a289,U)
    | ~ ndr1_1(a289)
    | ~ c10_0
    | c2_2(a289,U)
    | c6_2(a289,U)
    | c7_0 ) ).

cnf(clause578,negated_conjecture,
    ( ~ c7_2(a287,U)
    | ~ ndr1_1(a287)
    | ~ c10_0
    | c6_2(a287,U)
    | c9_2(a287,U)
    | c7_0 ) ).

cnf(clause579,negated_conjecture,
    ( ~ c1_2(a244,U)
    | ~ c10_2(a244,U)
    | ~ ndr1_1(a244)
    | c2_2(a244,U)
    | c3_0
    | c7_0 ) ).

cnf(clause580,negated_conjecture,
    ( ~ c7_2(a244,U)
    | ~ c8_2(a244,U)
    | ~ ndr1_1(a244)
    | c6_2(a244,U)
    | c3_0
    | c7_0 ) ).

cnf(clause581,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a242,U)
    | ~ c2_2(a242,U)
    | ~ ndr1_1(a242)
    | c10_2(a242,U)
    | c2_0 ) ).

cnf(clause582,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a242,U)
    | ~ c5_2(a242,U)
    | ~ ndr1_1(a242)
    | c8_2(a242,U)
    | c2_0 ) ).

cnf(clause583,negated_conjecture,
    ( ~ c1_2(a424,U)
    | ~ c2_2(a424,U)
    | ~ c5_2(a424,U)
    | ~ ndr1_1(a424)
    | ssSkC41 ) ).

cnf(clause584,negated_conjecture,
    ( ~ c3_2(a424,U)
    | ~ c6_2(a424,U)
    | ~ c8_2(a424,U)
    | ~ ndr1_1(a424)
    | ssSkC41 ) ).

cnf(clause585,negated_conjecture,
    ( ~ c1_2(a400,U)
    | ~ c7_2(a400,U)
    | ~ c9_2(a400,U)
    | ~ ndr1_1(a400)
    | ssSkC32 ) ).

cnf(clause586,negated_conjecture,
    ( ~ c4_2(a355,U)
    | ~ c6_2(a355,U)
    | ~ c8_2(a355,U)
    | ~ ndr1_1(a355)
    | ssSkC19 ) ).

cnf(clause587,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_2(a350,U)
    | ~ c5_2(a350,U)
    | ~ ndr1_1(a350)
    | ~ c4_0
    | c8_2(a350,U) ) ).

cnf(clause588,negated_conjecture,
    ( ~ c3_2(a342,U)
    | ~ ndr1_1(a342)
    | ~ c3_0
    | ~ c7_0
    | c6_2(a342,U)
    | c8_2(a342,U) ) ).

cnf(clause589,negated_conjecture,
    ( ~ c1_2(a332,U)
    | ~ ndr1_1(a332)
    | ~ c10_0
    | ~ c8_0
    | c10_2(a332,U)
    | c9_2(a332,U) ) ).

cnf(clause590,negated_conjecture,
    ( ~ ssSkC12
    | ~ c10_2(a318,U)
    | ~ c4_2(a318,U)
    | ~ c7_2(a318,U)
    | ~ ndr1_1(a318)
    | c9_0 ) ).

cnf(clause591,negated_conjecture,
    ( ~ c10_2(a309,U)
    | ~ c4_2(a309,U)
    | ~ ndr1_1(a309)
    | ~ c4_0
    | c5_2(a309,U)
    | c9_0 ) ).

cnf(clause592,negated_conjecture,
    ( ~ c1_2(a222,U)
    | ~ c2_2(a222,U)
    | ~ ndr1_1(a222)
    | ~ c7_0
    | c3_2(a222,U)
    | c10_0 ) ).

cnf(clause593,negated_conjecture,
    ( ~ c10_2(a219,U)
    | ~ c5_2(a219,U)
    | ~ ndr1_1(a219)
    | ~ c10_0
    | c3_2(a219,U)
    | c1_0 ) ).

cnf(clause594,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_2(U,W)
    | c3_2(U,W)
    | c6_2(U,W)
    | c4_1(U)
    | ndr1_1(V) ) ).

cnf(clause595,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c2_2(U,a396)
    | ssSkC31 ) ).

cnf(clause596,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c6_2(U,a396)
    | ssSkC31 ) ).

cnf(clause597,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c3_2(U,a228)
    | ssSkC1 ) ).

cnf(clause598,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c4_2(U,a228)
    | ssSkC1 ) ).

cnf(clause599,negated_conjecture,
    ( ~ ssSkC13
    | ~ c10_2(a326,U)
    | ~ c5_2(a326,U)
    | ~ c9_2(a326,U)
    | ~ ndr1_1(a326)
    | ~ c1_0 ) ).

cnf(clause600,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC6
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a280)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_0 ) ).

cnf(clause601,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC6
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a280)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_0 ) ).

cnf(clause602,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_1(U)
    | c8_1(U)
    | c4_0 ) ).

cnf(clause603,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_2(U,V) ) ).

cnf(clause604,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_2(U,W)
    | c3_2(U,W)
    | c6_2(U,W)
    | c4_1(U)
    | c8_2(V,a267) ) ).

cnf(clause605,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a396)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC31 ) ).

cnf(clause606,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a228)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC1 ) ).

cnf(clause607,negated_conjecture,
    ( ~ ssSkC32
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c8_2(a401,V)
    | ~ ndr1_1(a401)
    | c6_1(U)
    | c8_1(U)
    | c5_2(a401,V) ) ).

cnf(clause608,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,a267)
    | ~ c1_1(V)
    | c2_2(U,W)
    | c3_2(U,W)
    | c6_2(U,W)
    | c4_1(U) ) ).

cnf(clause609,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,a267)
    | ~ c1_1(V)
    | c2_2(U,W)
    | c3_2(U,W)
    | c6_2(U,W)
    | c4_1(U) ) ).

cnf(clause610,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c7_2(U,V)
    | c2_2(U,a392)
    | ssSkC29 ) ).

cnf(clause611,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c7_2(U,V)
    | c3_2(U,a392)
    | ssSkC29 ) ).

cnf(clause612,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c10_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,a306)
    | ssSkC10 ) ).

cnf(clause613,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,a270)
    | c10_1(U)
    | ssSkC4 ) ).

cnf(clause614,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c3_2(U,a270)
    | c10_1(U)
    | ssSkC4 ) ).

cnf(clause615,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | c4_1(U)
    | ndr1_1(a323) ) ).

cnf(clause616,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | c4_1(U)
    | c7_1(a323) ) ).

cnf(clause617,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c3_2(U,a263)
    | c7_1(U) ) ).

cnf(clause618,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c8_2(U,a263)
    | c7_1(U) ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a255)
    | ~ ndr1_0
    | ~ c7_0
    | c4_0 ) ).

cnf(clause620,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a255)
    | ~ ndr1_0
    | ~ c7_0
    | c4_0 ) ).

cnf(clause621,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c6_1(U)
    | c7_1(U)
    | c6_1(a234)
    | c2_0 ) ).

cnf(clause622,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a392)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c7_2(U,V)
    | ssSkC29 ) ).

cnf(clause623,negated_conjecture,
    ( ~ ssSkP18(U)
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a368)
    | ~ ndr1_0
    | c7_2(U,V)
    | ssSkC22 ) ).

cnf(clause624,negated_conjecture,
    ( ~ ssSkP18(U)
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a368)
    | ~ ndr1_0
    | c7_2(U,V)
    | ssSkC22 ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssSkP18(U)
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a368)
    | ~ ndr1_0
    | c7_2(U,V)
    | ssSkC22 ) ).

cnf(clause626,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_2(U,a325)
    | ssSkC13 ) ).

cnf(clause627,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c4_2(U,a325)
    | ssSkC13 ) ).

cnf(clause628,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c10_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a306)
    | ~ ndr1_0
    | c1_2(U,V)
    | ssSkC10 ) ).

cnf(clause629,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c10_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a306)
    | ~ ndr1_0
    | c1_2(U,V)
    | ssSkC10 ) ).

cnf(clause630,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a270)
    | ~ ndr1_0
    | c8_2(U,V)
    | c10_1(U)
    | ssSkC4 ) ).

cnf(clause631,negated_conjecture,
    ( ~ ssSkC39
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_1(a422)
    | c1_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause632,negated_conjecture,
    ( ~ ssSkC39
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_1(a422)
    | c1_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause633,negated_conjecture,
    ( ~ ssSkC26
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c2_1(U)
    | ndr1_1(a383) ) ).

cnf(clause634,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,V)
    | c9_2(U,V)
    | c5_1(U)
    | ndr1_1(a333) ) ).

cnf(clause635,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,V)
    | c9_2(U,V)
    | c5_1(U)
    | c7_1(a333) ) ).

cnf(clause636,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | c4_1(U)
    | c1_2(a323,a324) ) ).

cnf(clause637,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | c4_1(U)
    | c2_2(a323,a324) ) ).

cnf(clause638,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC8
    | ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a299)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_0 ) ).

cnf(clause639,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC8
    | ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a299)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_0 ) ).

cnf(clause640,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC8
    | ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a299)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_0 ) ).

cnf(clause641,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a263)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c7_1(U) ) ).

cnf(clause642,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_1(a364)
    | ~ c9_0 ) ).

cnf(clause643,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c2_2(U,V)
    | c9_2(U,a361) ) ).

cnf(clause644,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a359)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c8_1(U) ) ).

cnf(clause645,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a359)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c8_1(U) ) ).

cnf(clause646,negated_conjecture,
    ( ~ ssSkC20
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a359)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c8_1(U) ) ).

cnf(clause647,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c8_0
    | c10_2(U,V)
    | c10_2(U,a338)
    | c8_1(U) ) ).

cnf(clause648,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c8_0
    | c10_2(U,V)
    | c2_2(U,a338)
    | c8_1(U) ) ).

cnf(clause649,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,V)
    | c9_2(U,V)
    | c5_1(U)
    | c10_2(a333,a334) ) ).

cnf(clause650,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_1(a333)
    | ~ c10_0
    | c8_2(U,V)
    | c9_2(U,V)
    | c5_1(U) ) ).

cnf(clause651,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a323,a324)
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | c4_1(U) ) ).

cnf(clause652,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_2(a304,V)
    | ~ c8_2(a304,V)
    | ~ ndr1_1(a304)
    | c4_2(a304,V)
    | c8_0 ) ).

cnf(clause653,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c4_2(U,V)
    | c3_0 ) ).

cnf(clause654,negated_conjecture,
    ( ~ ssSkC32
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(a401,V)
    | ~ c4_2(a401,V)
    | ~ ndr1_1(a401)
    | c6_1(U)
    | c8_1(U)
    | c8_2(a401,V) ) ).

cnf(clause655,negated_conjecture,
    ( ~ ssSkP19(U)
    | ~ ssSkC25
    | ~ c2_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c3_1(U)
    | c7_1(V)
    | ndr1_1(U) ) ).

cnf(clause656,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,W)
    | c9_2(U,W)
    | c4_2(U,a258)
    | c4_0 ) ).

cnf(clause657,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c3_2(U,W)
    | c4_2(U,W)
    | c10_1(U)
    | c3_1(a257)
    | c4_0 ) ).

cnf(clause658,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c3_2(U,W)
    | c4_2(U,W)
    | c10_1(U)
    | c4_1(a257)
    | c4_0 ) ).

cnf(clause659,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c3_2(U,W)
    | c4_2(U,W)
    | c10_1(U)
    | c5_1(a257)
    | c4_0 ) ).

cnf(clause660,negated_conjecture,
    ( ~ ssSkC26
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_2(a383,a385)
    | c9_2(U,V)
    | c2_1(U) ) ).

cnf(clause661,negated_conjecture,
    ( ~ ssSkC26
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c3_2(a383,a385)
    | c9_2(U,V)
    | c2_1(U) ) ).

cnf(clause662,negated_conjecture,
    ( ~ ssSkC26
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_2(a383,a385)
    | c9_2(U,V)
    | c2_1(U) ) ).

cnf(clause663,negated_conjecture,
    ( ~ ssSkC26
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_2(a383,a384)
    | c9_2(U,V)
    | c2_1(U) ) ).

cnf(clause664,negated_conjecture,
    ( ~ ssSkC26
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_2(a383,a384)
    | c9_2(U,V)
    | c2_1(U) ) ).

cnf(clause665,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a361)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c2_2(U,V) ) ).

cnf(clause666,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a361)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c2_2(U,V) ) ).

cnf(clause667,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a338)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c8_0
    | c10_2(U,V)
    | c8_1(U) ) ).

cnf(clause668,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c7_2(a333,a334)
    | ~ c10_0
    | c8_2(U,V)
    | c9_2(U,V)
    | c5_1(U) ) ).

cnf(clause669,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c9_2(a333,a334)
    | ~ c10_0
    | c8_2(U,V)
    | c9_2(U,V)
    | c5_1(U) ) ).

cnf(clause670,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c7_2(U,W)
    | ndr1_1(a237)
    | c2_0 ) ).

cnf(clause671,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c9_1(a237)
    | c2_0 ) ).

cnf(clause672,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c2_2(a411,V)
    | ~ ndr1_1(a411)
    | c3_2(a411,V)
    | c8_2(a411,V) ) ).

cnf(clause673,negated_conjecture,
    ( ~ ssSkC32
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(a401,V)
    | ~ c10_2(a401,V)
    | ~ c2_2(a401,V)
    | ~ ndr1_1(a401)
    | c6_1(U)
    | c8_1(U) ) ).

cnf(clause674,negated_conjecture,
    ( ~ ssSkP19(U)
    | ~ ssSkC25
    | ~ c2_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c3_1(U)
    | c7_1(V)
    | c3_2(U,a379) ) ).

cnf(clause675,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a258)
    | ~ ndr1_0
    | c8_2(U,W)
    | c9_2(U,W)
    | c4_0 ) ).

cnf(clause676,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a258)
    | ~ ndr1_0
    | c8_2(U,W)
    | c9_2(U,W)
    | c4_0 ) ).

cnf(clause677,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_2(a223,V)
    | ~ c7_2(a223,V)
    | ~ c8_2(a223,V)
    | ~ ndr1_1(a223)
    | c1_1(U)
    | c9_1(U)
    | c10_0 ) ).

cnf(clause678,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,W)
    | c3_1(U) ) ).

cnf(clause679,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c1_1(W)
    | c4_1(W)
    | c8_1(W) ) ).

cnf(clause680,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c10_2(a237,a238)
    | c2_0 ) ).

cnf(clause681,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c4_1(a237)
    | c2_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c2_0 ) ).

cnf(clause682,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(W)
    | ~ c3_1(W)
    | c6_2(U,V)
    | c8_2(U,V)
    | c6_1(U)
    | c9_1(U)
    | c4_1(W)
    | ndr1_1(a389) ) ).

cnf(clause683,negated_conjecture,
    ( ~ ssSkP19(U)
    | ~ ssSkC25
    | ~ c2_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,a379)
    | ~ c3_1(U)
    | c7_1(V) ) ).

cnf(clause684,negated_conjecture,
    ( ~ ssSkP19(U)
    | ~ ssSkC25
    | ~ c2_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c10_2(U,a379)
    | ~ c3_1(U)
    | c7_1(V) ) ).

cnf(clause685,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c9_2(U,V)
    | c10_2(U,W)
    | c8_2(U,W)
    | c2_2(U,a286)
    | c7_0
    | c9_0 ) ).

cnf(clause686,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c5_2(a237,a238)
    | c2_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c2_0 ) ).

cnf(clause687,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c7_2(a237,a238)
    | c2_2(U,V)
    | c8_2(U,V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c2_0 ) ).

cnf(clause688,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(W)
    | ~ c3_1(W)
    | c6_2(U,V)
    | c8_2(U,V)
    | c6_1(U)
    | c9_1(U)
    | c4_1(W)
    | c2_2(a389,a390) ) ).

cnf(clause689,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(W)
    | ~ c3_1(W)
    | c6_2(U,V)
    | c8_2(U,V)
    | c6_1(U)
    | c9_1(U)
    | c4_1(W)
    | c4_2(a389,a390) ) ).

cnf(clause690,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(W)
    | ~ c3_1(W)
    | ~ c3_1(a389)
    | c6_2(U,V)
    | c8_2(U,V)
    | c6_1(U)
    | c9_1(U)
    | c4_1(W) ) ).

cnf(clause691,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c7_1(V)
    | ~ c7_0
    | c3_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c3_2(V,W)
    | c4_2(V,a353) ) ).

cnf(clause692,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c1_2(U,a286)
    | ~ ndr1_0
    | c6_2(U,V)
    | c9_2(U,V)
    | c10_2(U,W)
    | c8_2(U,W)
    | c7_0
    | c9_0 ) ).

cnf(clause693,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c4_2(U,a286)
    | ~ ndr1_0
    | c6_2(U,V)
    | c9_2(U,V)
    | c10_2(U,W)
    | c8_2(U,W)
    | c7_0
    | c9_0 ) ).

cnf(clause694,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c7_2(U,V)
    | c3_2(U,W)
    | c5_2(U,W)
    | ndr1_1(a235)
    | c2_0 ) ).

cnf(clause695,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c7_2(U,V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c9_1(a235)
    | c2_0 ) ).

cnf(clause696,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c9_0
    | c8_2(U,V)
    | c1_2(U,W)
    | c8_2(U,W)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause697,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,V)
    | c6_2(U,V)
    | c10_2(U,W)
    | c9_1(U)
    | c8_0 ) ).

cnf(clause698,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c9_0
    | c1_2(U,W)
    | c6_0 ) ).

cnf(clause699,negated_conjecture,
    ( ~ ssSkC27
    | ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c8_2(U,W)
    | c3_1(U)
    | ndr1_1(a387) ) ).

cnf(clause700,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c1_2(V,a353)
    | ~ c7_1(V)
    | ~ c7_0
    | c3_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c3_2(V,W) ) ).

cnf(clause701,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c9_2(V,a353)
    | ~ c7_1(V)
    | ~ c7_0
    | c3_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c3_2(V,W) ) ).

cnf(clause702,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c7_2(U,V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c4_2(a235,a236)
    | c2_0 ) ).

cnf(clause703,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c7_2(U,V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c7_2(a235,a236)
    | c2_0 ) ).

cnf(clause704,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_1(a235)
    | c3_2(U,V)
    | c7_2(U,V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c2_0 ) ).

cnf(clause705,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c5_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c8_1(V)
    | ~ c7_0
    | c3_2(V,W)
    | c5_2(V,W)
    | c4_1(V) ) ).

cnf(clause706,negated_conjecture,
    ( ~ ssSkC27
    | ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c8_2(U,W)
    | c3_1(U)
    | c1_2(a387,a388) ) ).

cnf(clause707,negated_conjecture,
    ( ~ ssSkC27
    | ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c8_2(U,W)
    | c3_1(U)
    | c6_2(a387,a388) ) ).

cnf(clause708,negated_conjecture,
    ( ~ ssSkC27
    | ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c8_2(U,W)
    | c3_1(U)
    | c7_2(a387,a388) ) ).

cnf(clause709,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c9_2(a235,a236)
    | c3_2(U,V)
    | c7_2(U,V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c2_0 ) ).

cnf(clause710,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c9_0
    | c1_2(U,W)
    | c7_2(U,W)
    | c1_1(U) ) ).

cnf(clause711,negated_conjecture,
    ( ~ ssSkC39
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a422,V)
    | ~ ndr1_1(a422)
    | c1_2(U,W)
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_2(a422,V)
    | c4_2(a422,V) ) ).

cnf(clause712,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a234,W)
    | ~ ndr1_1(a234)
    | c7_2(U,V)
    | c6_1(U)
    | c7_1(U)
    | c10_2(a234,W)
    | c4_2(a234,W)
    | c2_0 ) ).

cnf(clause713,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(a364,W)
    | ~ ndr1_1(a364)
    | ~ c9_0
    | c3_2(a364,W)
    | c8_2(a364,W) ) ).

cnf(clause714,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_2(a323,W)
    | ~ c9_2(a323,W)
    | ~ ndr1_1(a323)
    | ~ c1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | c4_1(U)
    | c6_2(a323,W) ) ).

cnf(clause715,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a234,W)
    | ~ c4_2(a234,W)
    | ~ ndr1_1(a234)
    | c7_2(U,V)
    | c6_1(U)
    | c7_1(U)
    | c1_2(a234,W)
    | c2_0 ) ).

cnf(clause716,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_2(a364,W)
    | ~ c6_2(a364,W)
    | ~ c8_2(a364,W)
    | ~ ndr1_1(a364)
    | ~ c9_0 ) ).

cnf(clause717,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c10_2(U,W)
    | c10_2(U,X)
    | c8_2(U,X)
    | c5_1(a346) ) ).

cnf(clause718,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(W)
    | ~ c3_1(W)
    | ~ c8_2(a389,X)
    | ~ ndr1_1(a389)
    | c6_2(U,V)
    | c8_2(U,V)
    | c6_1(U)
    | c9_1(U)
    | c4_1(W)
    | c2_2(a389,X)
    | c5_2(a389,X) ) ).

cnf(clause719,negated_conjecture,
    ( ~ ssSkC27
    | ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c9_2(a387,X)
    | ~ ndr1_1(a387)
    | c3_2(U,W)
    | c8_2(U,W)
    | c3_1(U)
    | c2_2(a387,X)
    | c4_2(a387,X) ) ).

cnf(clause720,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_2(W,Y)
    | ~ c9_2(W,Y)
    | ~ c3_0
    | c6_2(U,V)
    | c8_2(U,V)
    | c10_1(U)
    | c2_1(U)
    | c6_2(W,X)
    | c1_2(W,Y)
    | c9_2(W,a343) ) ).

cnf(clause721,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_2(W,Y)
    | ~ c9_2(W,Y)
    | ~ c3_2(W,a343)
    | ~ c3_0
    | c6_2(U,V)
    | c8_2(U,V)
    | c10_1(U)
    | c2_1(U)
    | c6_2(W,X)
    | c1_2(W,Y) ) ).

cnf(clause722,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_2(W,Y)
    | ~ c9_2(W,Y)
    | ~ c4_2(W,a343)
    | ~ c3_0
    | c6_2(U,V)
    | c8_2(U,V)
    | c10_1(U)
    | c2_1(U)
    | c6_2(W,X)
    | c1_2(W,Y) ) ).

cnf(clause723,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | ~ c3_2(a346,Y)
    | ~ c6_2(a346,Y)
    | ~ c7_2(a346,Y)
    | ~ ndr1_1(a346)
    | ~ c3_0
    | c4_2(U,V)
    | c10_2(U,W)
    | c10_2(U,X)
    | c8_2(U,X) ) ).

cnf(clause724,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c9_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c6_2(X,Z)
    | ~ c4_1(X)
    | ~ c2_2(X1,X2)
    | ~ ndr1_1(X1)
    | ~ c6_1(X1)
    | c7_2(U,V)
    | c9_2(U,V)
    | c3_2(U,W)
    | c10_2(X,Y)
    | c4_2(X,Y)
    | c1_2(X,Z)
    | c4_2(X,Z)
    | c10_2(X1,X2)
    | c6_2(X1,X2)
    | c10_1(X1) ) ).

%--------------------------------------------------------------------------
