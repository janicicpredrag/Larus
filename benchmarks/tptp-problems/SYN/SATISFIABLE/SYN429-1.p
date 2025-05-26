%--------------------------------------------------------------------------
% File     : SYN429-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=150, K=3, D=2, P=0, Index=093
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-150-3-2-093.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.4.0, 0.17 v5.3.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :  735 (   0 unt; 464 nHn; 628 RR)
%            Number of literals    : 3403 (   0 equ;1904 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   85 (  85 usr;  46 prp; 0-2 aty)
%            Number of functors    :  217 ( 217 usr; 217 con; 0-0 aty)
%            Number of variables   :  618 (   0 sgn)
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
    ( ~ ssSkC34
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC33
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC34 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC32 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC30 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC28 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC27 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC21 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssSkC34
    | ndr1_1(a215) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssSkC33
    | ndr1_1(a210) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC33
    | c9_1(a210) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ndr1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC29
    | ~ ssSkC30
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC9
    | ndr1_0
    | c6_0 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | c6_0
    | c7_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC8
    | ndr1_0
    | c5_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c5_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_0
    | c5_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c5_0 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | c5_0
    | c7_0 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_0
    | c4_0
    | c8_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0
    | c3_0 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_0
    | c3_0
    | c4_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c2_0 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_0
    | c2_0
    | c6_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_0
    | c10_0 ) ).

cnf(clause38,negated_conjecture,
    ( ndr1_0
    | c10_0
    | c3_0 ) ).

cnf(clause39,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c6_0 ) ).

cnf(clause40,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c4_0 ) ).

cnf(clause41,negated_conjecture,
    ( c1_0
    | c2_0
    | c9_0 ) ).

cnf(clause42,negated_conjecture,
    ( c1_0
    | c6_0
    | c9_0 ) ).

cnf(clause43,negated_conjecture,
    ( c5_0
    | c8_0
    | c9_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c10_0
    | c5_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c10_0
    | c9_0 ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(a213)
    | ssSkC34 ) ).

cnf(clause47,negated_conjecture,
    ( c8_1(a213)
    | ssSkC34 ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP17(U) ) ).

cnf(clause49,negated_conjecture,
    ( c10_1(a205)
    | ssSkC32 ) ).

cnf(clause50,negated_conjecture,
    ( c2_1(a205)
    | ssSkC32 ) ).

cnf(clause51,negated_conjecture,
    ( c4_1(a199)
    | ssSkC30 ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(a189)
    | ssSkC27 ) ).

cnf(clause53,negated_conjecture,
    ( c2_1(a189)
    | ssSkC27 ) ).

cnf(clause54,negated_conjecture,
    ( c3_1(a187)
    | ssSkC26 ) ).

cnf(clause55,negated_conjecture,
    ( c10_1(a182)
    | ssSkC24 ) ).

cnf(clause56,negated_conjecture,
    ( c8_1(a182)
    | ssSkC24 ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP16(U) ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a172)
    | ssSkC21 ) ).

cnf(clause59,negated_conjecture,
    ( c5_1(a172)
    | ssSkC21 ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP15(U) ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(a158)
    | ssSkC19 ) ).

cnf(clause62,negated_conjecture,
    ( c1_1(a158)
    | ssSkC19 ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP14(U) ) ).

cnf(clause64,negated_conjecture,
    ( c1_1(a145)
    | ssSkC17 ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(a134)
    | ssSkC15 ) ).

cnf(clause66,negated_conjecture,
    ( c7_1(a134)
    | ssSkC15 ) ).

cnf(clause67,negated_conjecture,
    ( c2_1(a129)
    | ssSkC14 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP13(U) ) ).

cnf(clause69,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP12(U) ) ).

cnf(clause70,negated_conjecture,
    ( ndr1_1(a119)
    | ssSkC12 ) ).

cnf(clause71,negated_conjecture,
    ( c5_1(a119)
    | ssSkC12 ) ).

cnf(clause72,negated_conjecture,
    ( c9_1(a119)
    | ssSkC12 ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause75,negated_conjecture,
    ( c1_1(a72)
    | ssSkC8 ) ).

cnf(clause76,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause77,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause80,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause81,negated_conjecture,
    ( ndr1_1(a27)
    | ssSkC1 ) ).

cnf(clause82,negated_conjecture,
    ( c2_1(a27)
    | ssSkC1 ) ).

cnf(clause83,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause84,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause85,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause86,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause87,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC34
    | ~ c9_1(a215) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC33
    | c8_2(a210,a212) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC33
    | c10_2(a210,a211) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC33
    | c5_2(a210,a211) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ndr1_1(a206) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC29
    | ~ ssSkC30
    | c8_1(a200) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC24
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC21
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkC20
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a132) ) ).

cnf(clause100,negated_conjecture,
    ( ~ c4_0
    | c4_1(a132) ) ).

cnf(clause101,negated_conjecture,
    ( ~ c4_0
    | c6_1(a132) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC12
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC11
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a104) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c1_0
    | c1_1(a104) ) ).

cnf(clause107,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c7_0 ) ).

cnf(clause110,negated_conjecture,
    ( ndr1_1(a74)
    | c6_0
    | c7_0 ) ).

cnf(clause111,negated_conjecture,
    ( c4_1(a74)
    | c6_0
    | c7_0 ) ).

cnf(clause112,negated_conjecture,
    ( c6_1(a74)
    | c6_0
    | c7_0 ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC8
    | c4_1(a73)
    | c5_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkC6
    | c9_1(a69)
    | c5_0 ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkC5
    | c5_1(a67)
    | c5_0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c8_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause118,negated_conjecture,
    ( c4_1(a56)
    | c5_0
    | c7_0 ) ).

cnf(clause119,negated_conjecture,
    ( c6_1(a51)
    | c4_0
    | c8_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_1(a49)
    | c3_0 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c7_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c6_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a35)
    | c2_0 ) ).

cnf(clause126,negated_conjecture,
    ( c2_1(a31)
    | c2_0
    | c6_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a29)
    | c10_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c10_0 ) ).

cnf(clause129,negated_conjecture,
    ( ndr1_1(a12)
    | c10_0
    | c3_0 ) ).

cnf(clause130,negated_conjecture,
    ( ndr1_1(a7)
    | c1_0
    | c6_0 ) ).

cnf(clause131,negated_conjecture,
    ( ndr1_1(a4)
    | c1_0
    | c6_0 ) ).

cnf(clause132,negated_conjecture,
    ( c4_1(a4)
    | c1_0
    | c6_0 ) ).

cnf(clause133,negated_conjecture,
    ( ndr1_1(a1)
    | c1_0
    | c4_0 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c9_0
    | c2_0
    | c8_0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c9_0
    | c3_0
    | c5_0 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c1_0
    | ~ c4_0 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c2_0
    | ~ c6_0 ) ).

cnf(clause138,negated_conjecture,
    ( c2_2(U,a208)
    | ssSkP17(U) ) ).

cnf(clause139,negated_conjecture,
    ( c4_2(U,a208)
    | ssSkP17(U) ) ).

cnf(clause140,negated_conjecture,
    ( c9_2(U,a208)
    | ssSkP17(U) ) ).

cnf(clause141,negated_conjecture,
    ( ~ c9_1(a199)
    | ssSkC30 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c2_1(a194)
    | ssSkC28 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c9_1(a194)
    | ssSkC28 ) ).

cnf(clause144,negated_conjecture,
    ( c2_2(a189,a191)
    | ssSkC27 ) ).

cnf(clause145,negated_conjecture,
    ( c8_2(a189,a191)
    | ssSkC27 ) ).

cnf(clause146,negated_conjecture,
    ( c2_2(a189,a190)
    | ssSkC27 ) ).

cnf(clause147,negated_conjecture,
    ( c4_2(a189,a190)
    | ssSkC27 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c1_1(a187)
    | ssSkC26 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c8_1(a187)
    | ssSkC26 ) ).

cnf(clause150,negated_conjecture,
    ( c6_2(U,a176)
    | ssSkP16(U) ) ).

cnf(clause151,negated_conjecture,
    ( ~ c7_1(a172)
    | ssSkC21 ) ).

cnf(clause152,negated_conjecture,
    ( c1_2(U,a167)
    | ssSkP15(U) ) ).

cnf(clause153,negated_conjecture,
    ( c10_2(U,a167)
    | ssSkP15(U) ) ).

cnf(clause154,negated_conjecture,
    ( c8_2(U,a167)
    | ssSkP15(U) ) ).

cnf(clause155,negated_conjecture,
    ( c1_2(a158,a159)
    | ssSkC19 ) ).

cnf(clause156,negated_conjecture,
    ( c10_2(a158,a159)
    | ssSkC19 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c6_1(a158)
    | ssSkC19 ) ).

cnf(clause158,negated_conjecture,
    ( c10_2(U,a156)
    | ssSkP14(U) ) ).

cnf(clause159,negated_conjecture,
    ( c3_2(U,a156)
    | ssSkP14(U) ) ).

cnf(clause160,negated_conjecture,
    ( ~ c8_1(a145)
    | ssSkC17 ) ).

cnf(clause161,negated_conjecture,
    ( c2_2(a134,a136)
    | ssSkC15 ) ).

cnf(clause162,negated_conjecture,
    ( c8_2(a134,a136)
    | ssSkC15 ) ).

cnf(clause163,negated_conjecture,
    ( c1_2(a134,a135)
    | ssSkC15 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c6_1(a129)
    | ssSkC14 ) ).

cnf(clause165,negated_conjecture,
    ( c1_2(U,a125)
    | ssSkP13(U) ) ).

cnf(clause166,negated_conjecture,
    ( c4_2(U,a125)
    | ssSkP13(U) ) ).

cnf(clause167,negated_conjecture,
    ( c1_2(U,a123)
    | ssSkP12(U) ) ).

cnf(clause168,negated_conjecture,
    ( c7_2(U,a123)
    | ssSkP12(U) ) ).

cnf(clause169,negated_conjecture,
    ( c1_2(a119,a120)
    | ssSkC12 ) ).

cnf(clause170,negated_conjecture,
    ( c5_2(U,a109)
    | ssSkP11(U) ) ).

cnf(clause171,negated_conjecture,
    ( c1_2(U,a93)
    | ssSkP10(U) ) ).

cnf(clause172,negated_conjecture,
    ( c6_2(U,a93)
    | ssSkP10(U) ) ).

cnf(clause173,negated_conjecture,
    ( ~ c3_1(a72)
    | ssSkC8 ) ).

cnf(clause174,negated_conjecture,
    ( c10_2(U,a64)
    | ssSkP9(U) ) ).

cnf(clause175,negated_conjecture,
    ( c4_2(U,a57)
    | ssSkP8(U) ) ).

cnf(clause176,negated_conjecture,
    ( c1_2(U,a53)
    | ssSkP7(U) ) ).

cnf(clause177,negated_conjecture,
    ( c3_2(U,a53)
    | ssSkP7(U) ) ).

cnf(clause178,negated_conjecture,
    ( c6_2(U,a41)
    | ssSkP6(U) ) ).

cnf(clause179,negated_conjecture,
    ( c3_2(U,a40)
    | ssSkP5(U) ) ).

cnf(clause180,negated_conjecture,
    ( c5_2(U,a40)
    | ssSkP5(U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ c10_1(a27)
    | ssSkC1 ) ).

cnf(clause182,negated_conjecture,
    ( c1_2(U,a25)
    | ssSkP4(U) ) ).

cnf(clause183,negated_conjecture,
    ( c1_2(U,a24)
    | ssSkP3(U) ) ).

cnf(clause184,negated_conjecture,
    ( c7_2(U,a22)
    | ssSkP2(U) ) ).

cnf(clause185,negated_conjecture,
    ( c9_2(U,a22)
    | ssSkP2(U) ) ).

cnf(clause186,negated_conjecture,
    ( c1_2(U,a17)
    | ssSkP1(U) ) ).

cnf(clause187,negated_conjecture,
    ( c2_2(U,a17)
    | ssSkP1(U) ) ).

cnf(clause188,negated_conjecture,
    ( c6_2(U,a17)
    | ssSkP1(U) ) ).

cnf(clause189,negated_conjecture,
    ( c1_2(U,a10)
    | ssSkP0(U) ) ).

cnf(clause190,negated_conjecture,
    ( c2_2(U,a10)
    | ssSkP0(U) ) ).

cnf(clause191,negated_conjecture,
    ( c9_2(U,a10)
    | ssSkP0(U) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkC34
    | ~ c6_2(a215,a217) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkC34
    | ~ c7_2(a215,a217) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkC34
    | ~ c1_2(a215,a216) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkC34
    | ~ c5_2(a215,a216) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC34
    | ~ c9_2(a215,a216) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkC33
    | ~ c10_2(a210,a212) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC33
    | ~ c4_2(a210,a212) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC33
    | ~ c3_2(a210,a211) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | c6_2(a206,a207) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c1_1(a206) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC24
    | ~ c9_0
    | ndr1_1(a183) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkC20
    | ~ c8_0
    | ndr1_1(a169) ) ).

cnf(clause204,negated_conjecture,
    ( ~ c8_0
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_0
    | ndr1_1(a146) ) ).

cnf(clause207,negated_conjecture,
    ( ~ c5_0
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c5_0
    | ~ c6_0
    | ndr1_0 ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkC15
    | ~ c4_0
    | ndr1_1(a137) ) ).

cnf(clause210,negated_conjecture,
    ( ~ c4_0
    | c2_2(a132,a133) ) ).

cnf(clause211,negated_conjecture,
    ( ~ c4_0
    | c8_2(a132,a133) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_0
    | ndr1_1(a130) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_0
    | ndr1_1(a127) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkC12
    | ~ c10_0
    | ndr1_1(a121) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC11
    | ~ c10_0
    | ndr1_1(a117) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC11
    | ~ c10_0
    | c9_1(a117) ) ).

cnf(clause217,negated_conjecture,
    ( ~ c10_0
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c10_0
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c1_0
    | c4_2(a104,a106) ) ).

cnf(clause220,negated_conjecture,
    ( ~ c1_0
    | c1_2(a104,a105) ) ).

cnf(clause221,negated_conjecture,
    ( ~ c1_0
    | c8_2(a104,a105) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkC10
    | ~ c1_0
    | ndr1_1(a101) ) ).

cnf(clause223,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a90)
    | c9_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c10_0
    | c7_1(a86)
    | c8_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a83)
    | c7_0 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c9_0
    | c5_1(a83)
    | c7_0 ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_1(a79)
    | c6_0 ) ).

cnf(clause228,negated_conjecture,
    ( c10_2(a74,a75)
    | c6_0
    | c7_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC8
    | ~ c6_1(a73)
    | c5_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(a69)
    | c5_0 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a61)
    | c5_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c8_0
    | ndr1_1(a59)
    | c5_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c10_1(a56)
    | c5_0
    | c7_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC3
    | c2_2(a49,a50)
    | c3_0 ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC3
    | c3_2(a49,a50)
    | c3_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a45)
    | c3_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c7_0
    | c7_1(a45)
    | c3_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a43)
    | c3_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c2_0
    | c1_1(a39)
    | c3_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c2_0
    | c5_1(a39)
    | c3_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c3_1(a37)
    | c3_0
    | c4_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkC2
    | c2_2(a35,a36)
    | c2_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkC2
    | ~ c9_1(a35)
    | c2_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a32)
    | c2_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkC1
    | c2_2(a29,a30)
    | c10_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkC1
    | c7_2(a29,a30)
    | c10_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkC1
    | ~ c2_1(a29)
    | c10_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c9_0
    | c4_1(a19)
    | c10_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a15)
    | c10_0 ) ).

cnf(clause250,negated_conjecture,
    ( c3_2(a12,a14)
    | c10_0
    | c3_0 ) ).

cnf(clause251,negated_conjecture,
    ( c5_2(a12,a14)
    | c10_0
    | c3_0 ) ).

cnf(clause252,negated_conjecture,
    ( c10_2(a12,a13)
    | c10_0
    | c3_0 ) ).

cnf(clause253,negated_conjecture,
    ( c3_2(a12,a13)
    | c10_0
    | c3_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c9_1(a12)
    | c10_0
    | c3_0 ) ).

cnf(clause255,negated_conjecture,
    ( c7_2(a7,a8)
    | c1_0
    | c6_0 ) ).

cnf(clause256,negated_conjecture,
    ( c6_2(a4,a6)
    | c1_0
    | c6_0 ) ).

cnf(clause257,negated_conjecture,
    ( c6_2(a4,a5)
    | c1_0
    | c6_0 ) ).

cnf(clause258,negated_conjecture,
    ( c7_2(a4,a5)
    | c1_0
    | c6_0 ) ).

cnf(clause259,negated_conjecture,
    ( c6_2(a1,a2)
    | c1_0
    | c4_0 ) ).

cnf(clause260,negated_conjecture,
    ( c9_2(a1,a2)
    | c1_0
    | c4_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c10_0
    | ~ c4_0
    | c1_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c4_0
    | ~ c9_0
    | c1_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ c1_0
    | ~ c8_0
    | c2_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ c1_2(a213,a214)
    | ssSkC34 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c6_2(a213,a214)
    | ssSkC34 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c8_2(a213,a214)
    | ssSkC34 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c1_2(a189,a191)
    | ssSkC27 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c1_2(a189,a190)
    | ssSkC27 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c7_2(U,a176)
    | ssSkP16(U) ) ).

cnf(clause270,negated_conjecture,
    ( ~ c8_2(U,a176)
    | ssSkP16(U) ) ).

cnf(clause271,negated_conjecture,
    ( ~ c10_2(a172,a173)
    | ssSkC21 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c6_2(a172,a173)
    | ssSkC21 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c9_2(a158,a159)
    | ssSkC19 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c2_2(U,a156)
    | ssSkP14(U) ) ).

cnf(clause275,negated_conjecture,
    ( ~ c10_2(a134,a136)
    | ssSkC15 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c10_2(a134,a135)
    | ssSkC15 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c6_2(a134,a135)
    | ssSkC15 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c8_2(U,a125)
    | ssSkP13(U) ) ).

cnf(clause279,negated_conjecture,
    ( ~ c4_2(U,a123)
    | ssSkP12(U) ) ).

cnf(clause280,negated_conjecture,
    ( ~ c10_2(a119,a120)
    | ssSkC12 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c4_2(a119,a120)
    | ssSkC12 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c10_2(U,a109)
    | ssSkP11(U) ) ).

cnf(clause283,negated_conjecture,
    ( ~ c3_2(U,a109)
    | ssSkP11(U) ) ).

cnf(clause284,negated_conjecture,
    ( ~ c1_2(U,a64)
    | ssSkP9(U) ) ).

cnf(clause285,negated_conjecture,
    ( ~ c9_2(U,a64)
    | ssSkP9(U) ) ).

cnf(clause286,negated_conjecture,
    ( ~ c5_2(U,a57)
    | ssSkP8(U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ c9_2(U,a57)
    | ssSkP8(U) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c6_2(U,a53)
    | ssSkP7(U) ) ).

cnf(clause289,negated_conjecture,
    ( ~ c4_2(U,a41)
    | ssSkP6(U) ) ).

cnf(clause290,negated_conjecture,
    ( ~ c9_2(U,a41)
    | ssSkP6(U) ) ).

cnf(clause291,negated_conjecture,
    ( ~ c1_2(U,a40)
    | ssSkP5(U) ) ).

cnf(clause292,negated_conjecture,
    ( ~ c3_2(a27,a28)
    | ssSkC1 ) ).

cnf(clause293,negated_conjecture,
    ( ~ c5_2(a27,a28)
    | ssSkC1 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c9_2(a27,a28)
    | ssSkC1 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c2_2(U,a25)
    | ssSkP4(U) ) ).

cnf(clause296,negated_conjecture,
    ( ~ c6_2(U,a25)
    | ssSkP4(U) ) ).

cnf(clause297,negated_conjecture,
    ( ~ c10_2(U,a24)
    | ssSkP3(U) ) ).

cnf(clause298,negated_conjecture,
    ( ~ c4_2(U,a24)
    | ssSkP3(U) ) ).

cnf(clause299,negated_conjecture,
    ( ~ c5_2(U,a22)
    | ssSkP2(U) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c8_2(a206,a207) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssSkC24
    | ~ c9_0
    | c1_2(a183,a184) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkC24
    | ~ c6_1(a183)
    | ~ c9_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkC21
    | ~ c3_1(a174)
    | ~ c8_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssSkC21
    | ~ c5_1(a174)
    | ~ c8_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssSkC20
    | ~ c8_0
    | c5_2(a169,a170) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkC20
    | ~ c8_0
    | c6_2(a169,a170) ) ).

cnf(clause307,negated_conjecture,
    ( ~ c8_0
    | ~ c9_0
    | ndr1_1(a162) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkC19
    | ~ c10_1(a160)
    | ~ c7_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | ndr1_1(a152) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_0
    | c10_2(a146,a147) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_0
    | c3_2(a146,a147) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkC17
    | ~ c4_1(a146)
    | ~ c5_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c5_0
    | ~ c9_0
    | ndr1_1(a141) ) ).

cnf(clause314,negated_conjecture,
    ( ~ c5_0
    | ~ c6_0
    | ndr1_1(a139) ) ).

cnf(clause315,negated_conjecture,
    ( ~ c5_0
    | ~ c6_0
    | c6_1(a139) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkC15
    | ~ c4_0
    | c10_2(a137,a138) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssSkC15
    | ~ c4_0
    | c5_2(a137,a138) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkC15
    | ~ c5_1(a137)
    | ~ c4_0 ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkC15
    | ~ c8_1(a137)
    | ~ c4_0 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c4_2(a132,a133)
    | ~ c4_0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkC14
    | ~ c1_1(a130)
    | ~ c4_0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkC14
    | ~ c3_1(a130)
    | ~ c4_0 ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_0
    | c1_2(a127,a128) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_0
    | c10_2(a127,a128) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_0
    | c7_2(a127,a128) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssSkC13
    | ~ c6_1(a127)
    | ~ c3_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkC13
    | ~ c9_1(a127)
    | ~ c3_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkC12
    | ~ c10_0
    | c2_2(a121,a122) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkC12
    | ~ c4_1(a121)
    | ~ c10_0 ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkC11
    | ~ c10_0
    | c10_2(a117,a118) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkC11
    | ~ c10_0
    | c5_2(a117,a118) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkC11
    | ~ c5_1(a117)
    | ~ c10_0 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c10_0
    | ~ c7_0
    | ndr1_1(a111) ) ).

cnf(clause334,negated_conjecture,
    ( ~ c10_0
    | ~ c2_0
    | ndr1_1(a107) ) ).

cnf(clause335,negated_conjecture,
    ( ~ c10_0
    | ~ c2_0
    | c1_1(a107) ) ).

cnf(clause336,negated_conjecture,
    ( ~ c2_2(a104,a106)
    | ~ c1_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c5_2(a104,a106)
    | ~ c1_0 ) ).

cnf(clause338,negated_conjecture,
    ( ~ c2_2(a104,a105)
    | ~ c1_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssSkC10
    | ~ c1_0
    | c7_2(a101,a102) ) ).

cnf(clause340,negated_conjecture,
    ( ~ c1_1(a86)
    | ~ c10_0
    | c8_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c5_1(a86)
    | ~ c10_0
    | c8_0 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c2_1(a83)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c1_2(a74,a75)
    | c6_0
    | c7_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c2_2(a74,a75)
    | c6_0
    | c7_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c9_0
    | c3_2(a61,a62)
    | c5_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c6_1(a61)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ c8_0
    | c1_2(a59,a60)
    | c5_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c4_1(a59)
    | ~ c8_0
    | c5_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkC3
    | ~ c10_2(a49,a50)
    | c3_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c7_0
    | c5_2(a45,a46)
    | c3_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c4_1(a45)
    | ~ c7_0
    | c3_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c6_0
    | c4_2(a43,a44)
    | c3_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c6_0
    | c5_2(a43,a44)
    | c3_0 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c6_0
    | c8_2(a43,a44)
    | c3_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c5_1(a38)
    | ~ c10_0
    | c3_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c7_1(a38)
    | ~ c10_0
    | c3_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkC2
    | ~ c10_2(a35,a36)
    | c2_0 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_2(a35,a36)
    | c2_0 ) ).

cnf(clause359,negated_conjecture,
    ( ~ c1_0
    | c3_2(a32,a33)
    | c2_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ c1_0
    | c6_2(a32,a33)
    | c2_0 ) ).

cnf(clause361,negated_conjecture,
    ( ~ c6_1(a32)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ c9_1(a32)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkC1
    | ~ c8_2(a29,a30)
    | c10_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c6_1(a19)
    | ~ c9_0
    | c10_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ c1_0
    | c1_2(a15,a16)
    | c10_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ c1_0
    | c8_2(a15,a16)
    | c10_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ c4_1(a15)
    | ~ c1_0
    | c10_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c5_1(a15)
    | ~ c1_0
    | c10_0 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c1_2(a12,a14)
    | c10_0
    | c3_0 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c1_2(a12,a13)
    | c10_0
    | c3_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c10_2(a7,a8)
    | c1_0
    | c6_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c3_2(a7,a8)
    | c1_0
    | c6_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ c2_2(a4,a6)
    | c1_0
    | c6_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c9_2(a4,a6)
    | c1_0
    | c6_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c8_2(a4,a5)
    | c1_0
    | c6_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c10_2(a1,a3)
    | c1_0
    | c4_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c7_2(a1,a3)
    | c1_0
    | c4_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c4_2(a1,a2)
    | c1_0
    | c4_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c10_0
    | ~ c8_0
    | ~ c9_0 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | ~ c5_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c3_0
    | ~ c6_0
    | ~ c8_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkC24
    | ~ c6_2(a183,a184)
    | ~ c9_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssSkC24
    | ~ c8_2(a183,a184)
    | ~ c9_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssSkC20
    | ~ c9_2(a169,a170)
    | ~ c8_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c8_0
    | ~ c9_0
    | c2_2(a162,a163) ) ).

cnf(clause386,negated_conjecture,
    ( ~ c8_0
    | ~ c9_0
    | c5_2(a162,a163) ) ).

cnf(clause387,negated_conjecture,
    ( ~ c8_0
    | ~ c9_0
    | c9_2(a162,a163) ) ).

cnf(clause388,negated_conjecture,
    ( ~ c10_1(a162)
    | ~ c8_0
    | ~ c9_0 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c9_1(a162)
    | ~ c8_0
    | ~ c9_0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c3_2(a152,a154) ) ).

cnf(clause391,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c8_2(a152,a154) ) ).

cnf(clause392,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c10_2(a152,a153) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c6_2(a152,a153) ) ).

cnf(clause394,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c7_2(a152,a153) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(a146,a147)
    | ~ c5_0 ) ).

cnf(clause396,negated_conjecture,
    ( ~ c9_1(a141)
    | ~ c5_0
    | ~ c9_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c5_0
    | ~ c6_0
    | c6_2(a139,a140) ) ).

cnf(clause398,negated_conjecture,
    ( ~ c2_1(a139)
    | ~ c5_0
    | ~ c6_0 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkC15
    | ~ c6_2(a137,a138)
    | ~ c4_0 ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssSkC14
    | ~ c3_2(a130,a131)
    | ~ c4_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssSkC14
    | ~ c6_2(a130,a131)
    | ~ c4_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssSkC12
    | ~ c8_2(a121,a122)
    | ~ c10_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssSkC12
    | ~ c9_2(a121,a122)
    | ~ c10_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssSkC11
    | ~ c3_2(a117,a118)
    | ~ c10_0 ) ).

cnf(clause405,negated_conjecture,
    ( ~ c10_0
    | ~ c7_0
    | c7_2(a111,a113) ) ).

cnf(clause406,negated_conjecture,
    ( ~ c10_0
    | ~ c7_0
    | c6_2(a111,a112) ) ).

cnf(clause407,negated_conjecture,
    ( ~ c10_0
    | ~ c7_0
    | c8_2(a111,a112) ) ).

cnf(clause408,negated_conjecture,
    ( ~ c10_0
    | ~ c2_0
    | c5_2(a107,a108) ) ).

cnf(clause409,negated_conjecture,
    ( ~ c10_0
    | ~ c2_0
    | c8_2(a107,a108) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_2(a101,a103)
    | ~ c1_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssSkC10
    | ~ c4_2(a101,a103)
    | ~ c1_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_2(a101,a103)
    | ~ c1_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_2(a101,a102)
    | ~ c1_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ c3_2(a90,a91)
    | ~ c5_0
    | c9_0 ) ).

cnf(clause415,negated_conjecture,
    ( ~ c9_2(a90,a91)
    | ~ c5_0
    | c9_0 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c1_2(a83,a84)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c2_2(a83,a84)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c10_2(a61,a63)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c5_2(a61,a63)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c1_2(a61,a62)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c3_2(a59,a60)
    | ~ c8_0
    | c5_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ c5_2(a59,a60)
    | ~ c8_0
    | c5_0 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c10_2(a45,a46)
    | ~ c7_0
    | c3_0 ) ).

cnf(clause424,negated_conjecture,
    ( ~ c4_2(a45,a46)
    | ~ c7_0
    | c3_0 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c4_2(a32,a33)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c5_2(a15,a16)
    | ~ c1_0
    | c10_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC10 ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssSkC25
    | ~ ndr1_0
    | c10_1(U)
    | c2_1(U)
    | c3_1(a186) ) ).

cnf(clause429,negated_conjecture,
    ( ~ c1_2(a152,a154)
    | ~ c7_0
    | ~ c8_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ c10_2(a141,a142)
    | ~ c5_0
    | ~ c9_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c3_2(a141,a142)
    | ~ c5_0
    | ~ c9_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ c7_2(a141,a142)
    | ~ c5_0
    | ~ c9_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c1_2(a139,a140)
    | ~ c5_0
    | ~ c6_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ c10_2(a111,a113)
    | ~ c10_0
    | ~ c7_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ c4_2(a111,a112)
    | ~ c10_0
    | ~ c7_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ c6_2(a107,a108)
    | ~ c10_0
    | ~ c2_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c9_1(U)
    | ssSkC22 ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC13 ) ).

cnf(clause440,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC4 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | c5_1(U)
    | c6_0
    | c9_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_0
    | c2_1(U)
    | c5_1(U)
    | c7_1(U) ) ).

cnf(clause445,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,a100)
    | ssSkC10 ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssSkC25
    | ~ ndr1_0
    | ~ c2_1(a186)
    | c10_1(U)
    | c2_1(U) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssSkC25
    | ~ ndr1_0
    | ~ c9_1(a186)
    | c10_1(U)
    | c2_1(U) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssSkC23
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | ndr1_1(U) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_0
    | ~ c9_0
    | ndr1_1(U)
    | c10_1(U) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c2_2(U,a9)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c3_2(U,a9)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a175)
    | c3_1(U)
    | c9_1(U)
    | ssSkC22 ) ).

cnf(clause453,negated_conjecture,
    ( ~ ndr1_0
    | c7_2(U,a175)
    | c3_1(U)
    | c9_1(U)
    | ssSkC22 ) ).

cnf(clause454,negated_conjecture,
    ( ~ ndr1_0
    | c9_2(U,a175)
    | c3_1(U)
    | c9_1(U)
    | ssSkC22 ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC20 ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ ndr1_0
    | c4_2(U,a126)
    | c9_1(U)
    | ssSkC13 ) ).

cnf(clause457,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC11 ) ).

cnf(clause458,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ndr1_0
    | c8_2(U,a54)
    | c9_1(U)
    | ssSkC4 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC3 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c7_1(U)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause463,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a76)
    | c4_1(U)
    | c5_1(U)
    | c6_0
    | c9_0 ) ).

cnf(clause464,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a76)
    | c4_1(U)
    | c5_1(U)
    | c6_0
    | c9_0 ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c4_1(U)
    | c5_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkP6(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause467,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c6_1(U)
    | c4_0
    | c7_0 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c1_2(U,a100)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC10 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c8_2(U,a100)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC10 ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssSkC23
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c10_2(U,a179) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_0
    | ~ c9_0
    | c4_2(U,a161)
    | c10_1(U) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_0
    | ~ c9_0
    | c5_2(U,a161)
    | c10_1(U) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_0
    | ~ c9_0
    | c6_2(U,a161)
    | c10_1(U) ) ).

cnf(clause474,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0
    | ndr1_1(U) ) ).

cnf(clause475,negated_conjecture,
    ( ~ c8_2(U,a9)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U)
    | c1_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,a168)
    | ssSkC20 ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,a168)
    | ssSkC20 ) ).

cnf(clause478,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC18 ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c10_2(U,a126)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC13 ) ).

cnf(clause480,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c7_2(U,a116)
    | c9_1(U)
    | ssSkC11 ) ).

cnf(clause481,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c10_2(U,a68)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause482,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c3_2(U,a68)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause483,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c7_2(U,a68)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause484,negated_conjecture,
    ( ~ c1_2(U,a66)
    | ~ ndr1_0
    | c2_1(U)
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause485,negated_conjecture,
    ( ~ c5_2(U,a66)
    | ~ ndr1_0
    | c2_1(U)
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c7_2(U,a66)
    | ~ ndr1_0
    | c2_1(U)
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c10_2(U,a54)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC4 ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c6_2(U,a54)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC4 ) ).

cnf(clause489,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c10_2(U,a48)
    | c9_1(U)
    | ssSkC3 ) ).

cnf(clause490,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c8_2(U,a48)
    | c9_1(U)
    | ssSkC3 ) ).

cnf(clause491,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a21)
    | c4_1(U)
    | ssSkC0 ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC18
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | ndr1_1(U)
    | c7_1(U) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c9_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | c1_2(U,a89)
    | c7_1(U)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause496,negated_conjecture,
    ( ~ c2_2(U,a87)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c8_0 ) ).

cnf(clause497,negated_conjecture,
    ( ~ c3_2(U,a87)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c8_0 ) ).

cnf(clause498,negated_conjecture,
    ( ~ c7_2(U,a87)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c8_0 ) ).

cnf(clause499,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c1_1(U)
    | c7_0 ) ).

cnf(clause500,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c10_1(U)
    | c7_0 ) ).

cnf(clause501,negated_conjecture,
    ( ~ c5_2(U,a76)
    | ~ ndr1_0
    | c4_1(U)
    | c5_1(U)
    | c6_0
    | c9_0 ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause503,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_1(U)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_2(U,a179)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0 ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_2(U,a179)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_0 ) ).

cnf(clause506,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0
    | c4_2(U,a151) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssSkC8
    | ~ c10_2(a73,U)
    | ~ ndr1_1(a73)
    | c8_2(a73,U)
    | c5_0 ) ).

cnf(clause508,negated_conjecture,
    ( ~ c8_2(a51,U)
    | ~ ndr1_1(a51)
    | c10_2(a51,U)
    | c4_0
    | c8_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_2(a49,U)
    | ~ ndr1_1(a49)
    | c3_2(a49,U)
    | c3_0 ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ c6_2(U,a168)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC20 ) ).

cnf(clause511,negated_conjecture,
    ( ~ c3_2(U,a116)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC11 ) ).

cnf(clause512,negated_conjecture,
    ( ~ c4_2(U,a116)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC11 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c5_2(U,a48)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC3 ) ).

cnf(clause514,negated_conjecture,
    ( ~ c8_2(U,a21)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC0 ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC18
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c6_2(U,a157) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC18
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c8_2(U,a157) ) ).

cnf(clause517,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(U)
    | c4_1(U)
    | ndr1_1(a148) ) ).

cnf(clause518,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c1_1(U)
    | c9_1(U)
    | ndr1_1(a114) ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c9_2(U,a110)
    | c7_1(U) ) ).

cnf(clause520,negated_conjecture,
    ( ~ c3_2(U,a89)
    | ~ ndr1_0
    | ~ c4_0
    | c7_1(U)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause521,negated_conjecture,
    ( ~ c4_2(U,a89)
    | ~ ndr1_0
    | ~ c4_0
    | c7_1(U)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c6_2(U,a81)
    | c10_1(U)
    | c7_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c8_2(U,a81)
    | c10_1(U)
    | c7_0 ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c2_2(U,a58)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_0 ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c3_2(U,a58)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_0 ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c9_2(U,a58)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_0 ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkP6(U)
    | ~ c2_2(U,a42)
    | ~ ndr1_0
    | ~ c5_0
    | c3_0 ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkP6(U)
    | ~ c6_2(U,a42)
    | ~ ndr1_0
    | ~ c5_0
    | c3_0 ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkP6(U)
    | ~ c8_2(U,a42)
    | ~ ndr1_0
    | ~ c5_0
    | c3_0 ) ).

cnf(clause530,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c1_2(U,a11)
    | c1_0 ) ).

cnf(clause531,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0
    | c2_1(U)
    | c3_1(U) ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_2(a183,U)
    | ~ ndr1_1(a183)
    | ~ c9_0
    | c1_2(a183,U) ) ).

cnf(clause533,negated_conjecture,
    ( ~ c6_2(U,a151)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0 ) ).

cnf(clause534,negated_conjecture,
    ( ~ c9_2(U,a151)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0 ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_2(a101,U)
    | ~ ndr1_1(a101)
    | ~ c1_0
    | c2_2(a101,U) ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssSkC5
    | ~ c10_2(a67,U)
    | ~ c9_2(a67,U)
    | ~ ndr1_1(a67)
    | c5_0 ) ).

cnf(clause537,negated_conjecture,
    ( ~ c3_2(a43,U)
    | ~ ndr1_1(a43)
    | ~ c6_0
    | c1_2(a43,U)
    | c3_0 ) ).

cnf(clause538,negated_conjecture,
    ( ~ c7_2(a39,U)
    | ~ ndr1_1(a39)
    | ~ c2_0
    | c3_2(a39,U)
    | c3_0 ) ).

cnf(clause539,negated_conjecture,
    ( ~ c1_2(U,a155)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ssSkC18 ) ).

cnf(clause540,negated_conjecture,
    ( ~ c7_2(U,a155)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ssSkC18 ) ).

cnf(clause541,negated_conjecture,
    ( ~ c9_2(U,a155)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ssSkC18 ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC18
    | ~ c1_2(U,a157)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0 ) ).

cnf(clause543,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(U)
    | c4_1(U)
    | c7_2(a148,a149) ) ).

cnf(clause544,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(U)
    | c4_1(U)
    | c9_2(a148,a149) ) ).

cnf(clause545,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_1(a148)
    | ~ c6_0
    | c1_1(U)
    | c4_1(U) ) ).

cnf(clause546,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c1_1(U)
    | c9_1(U)
    | c3_2(a114,a115) ) ).

cnf(clause547,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c5_1(a114)
    | ~ c10_0
    | c1_1(U)
    | c9_1(U) ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c1_2(U,a110)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c7_1(U) ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c7_2(U,a110)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c7_1(U) ) ).

cnf(clause550,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_1(U)
    | c9_1(a97) ) ).

cnf(clause551,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_1(U)
    | ndr1_1(a95) ) ).

cnf(clause552,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_1(U)
    | c9_1(a95) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c3_2(U,a94)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c9_0
    | c5_1(U) ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c6_2(U,a94)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c9_0
    | c5_1(U) ) ).

cnf(clause555,negated_conjecture,
    ( ~ c10_2(U,a82)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(U)
    | c7_0 ) ).

cnf(clause556,negated_conjecture,
    ( ~ c2_2(U,a82)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(U)
    | c7_0 ) ).

cnf(clause557,negated_conjecture,
    ( ~ c6_2(U,a82)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(U)
    | c7_0 ) ).

cnf(clause558,negated_conjecture,
    ( ~ c5_2(U,a81)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c10_1(U)
    | c7_0 ) ).

cnf(clause559,negated_conjecture,
    ( ~ ssSkC9
    | ~ ndr1_1(a79)
    | c4_2(a79,U)
    | c7_2(a79,U)
    | c8_2(a79,U)
    | c6_0 ) ).

cnf(clause560,negated_conjecture,
    ( ~ ndr1_1(a31)
    | c2_2(a31,U)
    | c4_2(a31,U)
    | c6_2(a31,U)
    | c2_0
    | c6_0 ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_2(U,a11)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c1_0 ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c6_2(U,a11)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c1_0 ) ).

cnf(clause563,negated_conjecture,
    ( ~ c10_2(a145,U)
    | ~ ndr1_1(a145)
    | c2_2(a145,U)
    | c9_2(a145,U)
    | ssSkC17 ) ).

cnf(clause564,negated_conjecture,
    ( ~ c3_2(a72,U)
    | ~ ndr1_1(a72)
    | c10_2(a72,U)
    | c5_2(a72,U)
    | ssSkC8 ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c7_2(a206,U)
    | ~ ndr1_1(a206)
    | c1_2(a206,U)
    | c3_2(a206,U) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssSkC29
    | ~ ssSkC30
    | ~ c3_2(a200,U)
    | ~ ndr1_1(a200)
    | c7_2(a200,U)
    | c9_2(a200,U) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssSkC20
    | ~ ndr1_1(a169)
    | ~ c8_0
    | c1_2(a169,U)
    | c3_2(a169,U)
    | c8_2(a169,U) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssSkC19
    | ~ ndr1_1(a160)
    | ~ c7_0
    | c1_2(a160,U)
    | c2_2(a160,U)
    | c9_2(a160,U) ) ).

cnf(clause569,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(a148,a149)
    | ~ c6_0
    | c1_1(U)
    | c4_1(U) ) ).

cnf(clause570,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c2_2(a114,a115)
    | ~ c10_0
    | c1_1(U)
    | c9_1(U) ) ).

cnf(clause571,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(a114,a115)
    | ~ c10_0
    | c1_1(U)
    | c9_1(U) ) ).

cnf(clause572,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_1(U)
    | c1_2(a95,a96) ) ).

cnf(clause573,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_1(U)
    | c2_2(a95,a96) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssSkC9
    | ~ c10_2(a79,U)
    | ~ ndr1_1(a79)
    | c1_2(a79,U)
    | c6_2(a79,U)
    | c6_0 ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssSkC7
    | ~ c10_2(a71,U)
    | ~ ndr1_1(a71)
    | c2_2(a71,U)
    | c7_2(a71,U)
    | c5_0 ) ).

cnf(clause576,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(a69,U)
    | ~ ndr1_1(a69)
    | c2_2(a69,U)
    | c5_2(a69,U)
    | c5_0 ) ).

cnf(clause577,negated_conjecture,
    ( ~ ssSkC3
    | ~ c6_2(a49,U)
    | ~ ndr1_1(a49)
    | c10_2(a49,U)
    | c4_2(a49,U)
    | c3_0 ) ).

cnf(clause578,negated_conjecture,
    ( ~ ndr1_1(a19)
    | ~ c9_0
    | c10_2(a19,U)
    | c5_2(a19,U)
    | c8_2(a19,U)
    | c10_0 ) ).

cnf(clause579,negated_conjecture,
    ( ~ c3_2(a7,U)
    | ~ ndr1_1(a7)
    | c1_2(a7,U)
    | c7_2(a7,U)
    | c1_0
    | c6_0 ) ).

cnf(clause580,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c6_1(U)
    | c10_1(V)
    | c6_1(V)
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause581,negated_conjecture,
    ( ~ c2_2(a213,U)
    | ~ c8_2(a213,U)
    | ~ ndr1_1(a213)
    | c7_2(a213,U)
    | ssSkC34 ) ).

cnf(clause582,negated_conjecture,
    ( ~ c3_2(a199,U)
    | ~ c4_2(a199,U)
    | ~ ndr1_1(a199)
    | c7_2(a199,U)
    | ssSkC30 ) ).

cnf(clause583,negated_conjecture,
    ( ~ c1_2(a194,U)
    | ~ c7_2(a194,U)
    | ~ ndr1_1(a194)
    | c8_2(a194,U)
    | ssSkC28 ) ).

cnf(clause584,negated_conjecture,
    ( ~ c8_2(a129,U)
    | ~ c9_2(a129,U)
    | ~ ndr1_1(a129)
    | c6_2(a129,U)
    | ssSkC14 ) ).

cnf(clause585,negated_conjecture,
    ( ~ ssSkC29
    | ~ ssSkC30
    | ~ c3_2(a200,U)
    | ~ c9_2(a200,U)
    | ~ ndr1_1(a200)
    | c5_2(a200,U) ) ).

cnf(clause586,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(a160,U)
    | ~ ndr1_1(a160)
    | ~ c7_0
    | c2_2(a160,U)
    | c6_2(a160,U) ) ).

cnf(clause587,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_2(a95,a96)
    | ~ c1_0
    | c2_1(U) ) ).

cnf(clause588,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_2(a71,U)
    | ~ c8_2(a71,U)
    | ~ ndr1_1(a71)
    | c1_2(a71,U)
    | c5_0 ) ).

cnf(clause589,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_2(a71,U)
    | ~ c6_2(a71,U)
    | ~ ndr1_1(a71)
    | c5_2(a71,U)
    | c5_0 ) ).

cnf(clause590,negated_conjecture,
    ( ~ c10_2(a59,U)
    | ~ ndr1_1(a59)
    | ~ c8_0
    | c3_2(a59,U)
    | c9_2(a59,U)
    | c5_0 ) ).

cnf(clause591,negated_conjecture,
    ( ~ c2_2(a43,U)
    | ~ ndr1_1(a43)
    | ~ c6_0
    | c3_2(a43,U)
    | c6_2(a43,U)
    | c3_0 ) ).

cnf(clause592,negated_conjecture,
    ( ~ c8_2(a38,U)
    | ~ ndr1_1(a38)
    | ~ c10_0
    | c2_2(a38,U)
    | c4_2(a38,U)
    | c3_0 ) ).

cnf(clause593,negated_conjecture,
    ( ~ c4_2(a37,U)
    | ~ c5_2(a37,U)
    | ~ ndr1_1(a37)
    | c7_2(a37,U)
    | c3_0
    | c4_0 ) ).

cnf(clause594,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_2(a35,U)
    | ~ c4_2(a35,U)
    | ~ ndr1_1(a35)
    | c10_2(a35,U)
    | c2_0 ) ).

cnf(clause595,negated_conjecture,
    ( ~ c1_2(a7,U)
    | ~ c5_2(a7,U)
    | ~ ndr1_1(a7)
    | c4_2(a7,U)
    | c1_0
    | c6_0 ) ).

cnf(clause596,negated_conjecture,
    ( ~ c3_2(a1,U)
    | ~ c6_2(a1,U)
    | ~ ndr1_1(a1)
    | c7_2(a1,U)
    | c1_0
    | c4_0 ) ).

cnf(clause597,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c6_1(U)
    | c10_1(V)
    | c6_1(V)
    | c2_2(U,a65)
    | c5_0 ) ).

cnf(clause598,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c6_1(U)
    | c10_1(V)
    | c6_1(V)
    | c4_2(U,a65)
    | c5_0 ) ).

cnf(clause599,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c7_2(U,V)
    | c10_2(U,a143)
    | ssSkC16 ) ).

cnf(clause600,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c7_2(U,V)
    | c5_2(U,a143)
    | ssSkC16 ) ).

cnf(clause601,negated_conjecture,
    ( ~ ssSkC20
    | ~ c1_2(a169,U)
    | ~ c9_2(a169,U)
    | ~ ndr1_1(a169)
    | ~ c8_0
    | c2_2(a169,U) ) ).

cnf(clause602,negated_conjecture,
    ( ~ c8_2(a141,U)
    | ~ ndr1_1(a141)
    | ~ c5_0
    | ~ c9_0
    | c10_2(a141,U)
    | c6_2(a141,U) ) ).

cnf(clause603,negated_conjecture,
    ( ~ ssSkC12
    | ~ c10_2(a121,U)
    | ~ c7_2(a121,U)
    | ~ ndr1_1(a121)
    | ~ c10_0
    | c1_2(a121,U) ) ).

cnf(clause604,negated_conjecture,
    ( ~ c7_2(a111,U)
    | ~ ndr1_1(a111)
    | ~ c10_0
    | ~ c7_0
    | c6_2(a111,U)
    | c9_2(a111,U) ) ).

cnf(clause605,negated_conjecture,
    ( ~ c7_2(a107,U)
    | ~ ndr1_1(a107)
    | ~ c10_0
    | ~ c2_0
    | c10_2(a107,U)
    | c3_2(a107,U) ) ).

cnf(clause606,negated_conjecture,
    ( ~ c3_2(a56,U)
    | ~ c6_2(a56,U)
    | ~ c9_2(a56,U)
    | ~ ndr1_1(a56)
    | c5_0
    | c7_0 ) ).

cnf(clause607,negated_conjecture,
    ( ~ c2_2(a51,U)
    | ~ c5_2(a51,U)
    | ~ c8_2(a51,U)
    | ~ ndr1_1(a51)
    | c4_0
    | c8_0 ) ).

cnf(clause608,negated_conjecture,
    ( ~ c1_2(a37,U)
    | ~ c7_2(a37,U)
    | ~ c8_2(a37,U)
    | ~ ndr1_1(a37)
    | c3_0
    | c4_0 ) ).

cnf(clause609,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c6_1(U)
    | ndr1_1(a195) ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,a65)
    | ~ c6_1(U)
    | c10_1(V)
    | c6_1(V)
    | c5_0 ) ).

cnf(clause611,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_2(U,V)
    | c5_2(U,a178)
    | c7_1(U)
    | ssSkC23 ) ).

cnf(clause612,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_2(U,V)
    | c8_2(U,a178)
    | c7_1(U)
    | ssSkC23 ) ).

cnf(clause613,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a78)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC9 ) ).

cnf(clause614,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a78)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC9 ) ).

cnf(clause615,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a78)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC9 ) ).

cnf(clause616,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c4_2(U,V)
    | c9_2(U,V)
    | c8_2(U,a70)
    | ssSkC7 ) ).

cnf(clause617,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a195,a197)
    | c1_2(U,V)
    | c5_2(U,V)
    | c6_1(U) ) ).

cnf(clause618,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_2(a195,a197)
    | c1_2(U,V)
    | c5_2(U,V)
    | c6_1(U) ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_2(a195,a197)
    | c1_2(U,V)
    | c5_2(U,V)
    | c6_1(U) ) ).

cnf(clause620,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a195,a196)
    | c1_2(U,V)
    | c5_2(U,V)
    | c6_1(U) ) ).

cnf(clause621,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(a195,a196)
    | c1_2(U,V)
    | c5_2(U,V)
    | c6_1(U) ) ).

cnf(clause622,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c9_2(U,V)
    | c1_2(U,a88)
    | c9_0 ) ).

cnf(clause623,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c9_2(U,V)
    | c2_2(U,a88)
    | c9_0 ) ).

cnf(clause624,negated_conjecture,
    ( ~ ssSkP17(U)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c3_2(U,a209)
    | ssSkC33 ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssSkP17(U)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c5_2(U,a209)
    | ssSkC33 ) ).

cnf(clause626,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,a70)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c4_2(U,V)
    | c9_2(U,V)
    | ssSkC7 ) ).

cnf(clause627,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_2(U,a70)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c4_2(U,V)
    | c9_2(U,V)
    | ssSkC7 ) ).

cnf(clause628,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_2(U,V)
    | c1_2(U,a34)
    | ssSkC2 ) ).

cnf(clause629,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_2(U,V)
    | c4_2(U,a34)
    | ssSkC2 ) ).

cnf(clause630,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC0
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c8_2(U,a23)
    | c10_0 ) ).

cnf(clause631,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_0 ) ).

cnf(clause632,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_1(U)
    | c9_1(U) ) ).

cnf(clause633,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a164)
    | ~ c8_0
    | c6_2(U,V)
    | c3_1(U) ) ).

cnf(clause634,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V)
    | ndr1_1(a98) ) ).

cnf(clause635,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a88)
    | ~ ndr1_0
    | ~ c3_0
    | c9_2(U,V)
    | c9_0 ) ).

cnf(clause636,negated_conjecture,
    ( ~ ssSkP17(U)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a209)
    | ~ ndr1_0
    | c9_2(U,V)
    | ssSkC33 ) ).

cnf(clause637,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,a204)
    | ssSkC31 ) ).

cnf(clause638,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c8_2(U,a204)
    | ssSkC31 ) ).

cnf(clause639,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,a198)
    | ssSkC29 ) ).

cnf(clause640,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c4_2(U,a198)
    | ssSkC29 ) ).

cnf(clause641,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a34)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_2(U,V)
    | ssSkC2 ) ).

cnf(clause642,negated_conjecture,
    ( ~ ssSkC26
    | ~ c6_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a188)
    | c5_2(U,V)
    | c3_1(U)
    | c5_1(U) ) ).

cnf(clause643,negated_conjecture,
    ( ~ ssSkC26
    | ~ c6_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_1(a188)
    | c5_2(U,V)
    | c3_1(U)
    | c5_1(U) ) ).

cnf(clause644,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssSkC22
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c1_2(U,V)
    | c8_2(U,a177) ) ).

cnf(clause645,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_1(a92)
    | c3_2(U,V)
    | c9_2(U,V)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause646,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a55)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c8_2(U,V)
    | c4_0 ) ).

cnf(clause647,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a55)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c8_2(U,V)
    | c4_0 ) ).

cnf(clause648,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c7_2(U,V)
    | c2_2(U,a52)
    | c7_1(U)
    | c4_0 ) ).

cnf(clause649,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC0
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a23)
    | ~ ndr1_0
    | c5_2(U,V)
    | c10_0 ) ).

cnf(clause650,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC0
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a23)
    | ~ ndr1_0
    | c5_2(U,V)
    | c10_0 ) ).

cnf(clause651,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c10_2(U,V)
    | c1_2(U,a18)
    | c10_0 ) ).

cnf(clause652,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c9_2(U,V)
    | c8_1(U)
    | c6_0 ) ).

cnf(clause653,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a114)
    | ~ c10_0
    | c1_1(U)
    | c9_1(U)
    | c1_2(a114,V)
    | c3_2(a114,V)
    | c5_2(a114,V) ) ).

cnf(clause654,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V)
    | c7_2(a98,a99) ) ).

cnf(clause655,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V)
    | c8_2(a98,a99) ) ).

cnf(clause656,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c8_1(a98)
    | ~ c1_0
    | c2_2(U,V) ) ).

cnf(clause657,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a198)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | ssSkC29 ) ).

cnf(clause658,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssSkC22
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a177)
    | ~ ndr1_0
    | ~ c9_0
    | c1_2(U,V) ) ).

cnf(clause659,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssSkC22
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a177)
    | ~ ndr1_0
    | ~ c9_0
    | c1_2(U,V) ) ).

cnf(clause660,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c7_2(U,V)
    | c1_2(U,a77)
    | c6_0 ) ).

cnf(clause661,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c7_2(U,V)
    | c3_2(U,a77)
    | c6_0 ) ).

cnf(clause662,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a52)
    | ~ ndr1_0
    | ~ c8_0
    | c7_2(U,V)
    | c7_1(U)
    | c4_0 ) ).

cnf(clause663,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a18)
    | ~ ndr1_0
    | ~ c4_0
    | c10_2(U,V)
    | c10_0 ) ).

cnf(clause664,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a18)
    | ~ ndr1_0
    | ~ c4_0
    | c10_2(U,V)
    | c10_0 ) ).

cnf(clause665,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c6_0
    | c1_2(U,V)
    | c7_2(U,V) ) ).

cnf(clause666,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,V)
    | ~ c3_2(U,a185)
    | ~ ndr1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c7_2(U,W)
    | c1_2(U,V)
    | ssSkC25 ) ).

cnf(clause667,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,V)
    | ~ c5_2(U,a185)
    | ~ ndr1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c7_2(U,W)
    | c1_2(U,V)
    | ssSkC25 ) ).

cnf(clause668,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,V)
    | ~ c6_2(U,a185)
    | ~ ndr1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c7_2(U,W)
    | c1_2(U,V)
    | ssSkC25 ) ).

cnf(clause669,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a98,a99)
    | ~ c1_0
    | c2_2(U,V) ) ).

cnf(clause670,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a97)
    | ~ c1_0
    | c4_1(U)
    | c10_2(a97,V)
    | c2_2(a97,V)
    | c9_2(a97,V) ) ).

cnf(clause671,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_1(a171)
    | ~ c8_0
    | c10_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause672,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_1(a171)
    | ~ c8_0
    | c10_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause673,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_1(a171)
    | ~ c8_0
    | c10_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause674,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a77)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c7_2(U,V)
    | c6_0 ) ).

cnf(clause675,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c9_0
    | c2_2(U,V) ) ).

cnf(clause676,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,V)
    | c3_2(U,W)
    | c10_2(U,a144) ) ).

cnf(clause677,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,V)
    | c3_2(U,W)
    | c6_2(U,a144) ) ).

cnf(clause678,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ ndr1_0
    | c6_2(V,W)
    | c7_2(V,W)
    | c10_2(V,X)
    | c6_2(V,X)
    | c8_2(V,X)
    | ndr1_1(U)
    | c10_0 ) ).

cnf(clause679,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,V)
    | c8_2(U,V)
    | c4_2(U,W)
    | c9_2(U,W)
    | c8_1(U)
    | c1_0 ) ).

cnf(clause680,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c7_2(U,V)
    | c9_2(U,V)
    | c5_2(U,W)
    | c8_1(U)
    | c7_0
    | c9_0 ) ).

cnf(clause681,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c8_2(U,a144)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,V)
    | c3_2(U,W) ) ).

cnf(clause682,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ ndr1_0
    | c6_2(V,W)
    | c7_2(V,W)
    | c10_2(V,X)
    | c6_2(V,X)
    | c8_2(V,X)
    | c6_2(U,a26)
    | c10_0 ) ).

cnf(clause683,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ ndr1_0
    | c6_2(V,W)
    | c7_2(V,W)
    | c10_2(V,X)
    | c6_2(V,X)
    | c8_2(V,X)
    | c7_2(U,a26)
    | c10_0 ) ).

cnf(clause684,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_1(V)
    | c7_1(U)
    | c1_2(V,W)
    | c2_1(V)
    | c10_0 ) ).

cnf(clause685,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_2(U,V)
    | ~ ndr1_0
    | c4_2(U,W)
    | c6_2(U,W)
    | c10_2(U,V)
    | c5_2(U,V)
    | c1_2(U,X)
    | c5_2(U,X)
    | c6_2(U,X)
    | c3_1(a80)
    | c6_0 ) ).

cnf(clause686,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_2(U,V)
    | ~ ndr1_0
    | c4_2(U,W)
    | c6_2(U,W)
    | c10_2(U,V)
    | c5_2(U,V)
    | c1_2(U,X)
    | c5_2(U,X)
    | c6_2(U,X)
    | c7_1(a80)
    | c6_0 ) ).

cnf(clause687,negated_conjecture,
    ( ~ ssSkC27
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c9_2(U,V)
    | c5_2(U,W)
    | c3_1(U)
    | ndr1_1(a192) ) ).

cnf(clause688,negated_conjecture,
    ( ~ ssSkC27
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c9_2(U,V)
    | c5_2(U,W)
    | c3_1(U)
    | c3_1(a192) ) ).

cnf(clause689,negated_conjecture,
    ( ~ ssSkC27
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c9_2(U,V)
    | c5_2(U,W)
    | c3_1(U)
    | c7_1(a192) ) ).

cnf(clause690,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a164,W)
    | ~ ndr1_1(a164)
    | ~ c8_0
    | c6_2(U,V)
    | c3_1(U)
    | c8_2(a164,W) ) ).

cnf(clause691,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,a26)
    | c6_2(V,W)
    | c7_2(V,W)
    | c10_2(V,X)
    | c6_2(V,X)
    | c8_2(V,X)
    | c10_0 ) ).

cnf(clause692,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_2(U,V)
    | ~ ndr1_0
    | ~ c5_1(a80)
    | c4_2(U,W)
    | c6_2(U,W)
    | c10_2(U,V)
    | c5_2(U,V)
    | c1_2(U,X)
    | c5_2(U,X)
    | c6_2(U,X)
    | c6_0 ) ).

cnf(clause693,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c9_2(U,W)
    | ~ c2_2(U,X)
    | ~ ndr1_0
    | c7_2(U,W)
    | c10_2(U,X)
    | c1_0
    | c4_0 ) ).

cnf(clause694,negated_conjecture,
    ( ~ ssSkC27
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c9_2(U,V)
    | c5_2(U,W)
    | c3_1(U)
    | c9_2(a192,a193) ) ).

cnf(clause695,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,W)
    | c6_1(U)
    | ndr1_1(a165) ) ).

cnf(clause696,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,W)
    | c6_1(U)
    | c4_1(a165) ) ).

cnf(clause697,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_2(a98,W)
    | ~ ndr1_1(a98)
    | ~ c1_0
    | c2_2(U,V)
    | c5_2(a98,W) ) ).

cnf(clause698,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a164)
    | ~ c8_0
    | c6_2(U,V)
    | c3_1(U)
    | c5_2(a164,W)
    | c7_2(a164,W)
    | c9_2(a164,W) ) ).

cnf(clause699,negated_conjecture,
    ( ~ ssSkC27
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(a192,a193)
    | c9_2(U,V)
    | c5_2(U,W)
    | c3_1(U) ) ).

cnf(clause700,negated_conjecture,
    ( ~ ssSkC27
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | ~ c7_2(a192,a193)
    | c9_2(U,V)
    | c5_2(U,W)
    | c3_1(U) ) ).

cnf(clause701,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,W)
    | c6_1(U)
    | c10_2(a165,a166) ) ).

cnf(clause702,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,W)
    | c6_1(U)
    | c5_2(a165,a166) ) ).

cnf(clause703,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,W)
    | c6_1(U)
    | c9_2(a165,a166) ) ).

cnf(clause704,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a195,W)
    | ~ c2_2(a195,W)
    | ~ c4_2(a195,W)
    | ~ ndr1_1(a195)
    | c1_2(U,V)
    | c5_2(U,V)
    | c6_1(U) ) ).

cnf(clause705,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(X)
    | ~ c8_1(X)
    | c3_2(U,V)
    | c9_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W)
    | c5_1(U)
    | ndr1_1(X)
    | c3_0 ) ).

cnf(clause706,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_2(a92,W)
    | ~ ndr1_1(a92)
    | c3_2(U,V)
    | c9_2(U,V)
    | c6_1(U)
    | c10_2(a92,W)
    | c3_2(a92,W)
    | c9_0 ) ).

cnf(clause707,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c2_2(V,W)
    | ~ c6_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,X)
    | ~ ndr1_0
    | ~ c3_0
    | c7_2(V,X)
    | c8_2(V,X)
    | c8_1(V)
    | ndr1_1(U)
    | c9_1(U) ) ).

cnf(clause708,negated_conjecture,
    ( ~ ssSkC26
    | ~ c6_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a188,W)
    | ~ c8_2(a188,W)
    | ~ ndr1_1(a188)
    | c5_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c7_2(a188,W) ) ).

cnf(clause709,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c9_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_1(X)
    | ~ c3_1(X)
    | ~ c3_0
    | c3_2(U,V)
    | c6_2(U,V)
    | c1_2(U,W) ) ).

cnf(clause710,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c2_2(V,W)
    | ~ c6_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,X)
    | ~ ndr1_0
    | ~ c3_0
    | c7_2(V,X)
    | c8_2(V,X)
    | c8_1(V)
    | c3_2(U,a124)
    | c9_1(U) ) ).

cnf(clause711,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ ndr1_0
    | ~ c1_2(X,a47)
    | ~ c2_1(X)
    | ~ c8_1(X)
    | c3_2(U,V)
    | c9_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W)
    | c5_1(U)
    | c3_0 ) ).

cnf(clause712,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | c4_2(U,X)
    | c8_2(U,X)
    | c9_2(U,X)
    | c10_1(U)
    | c5_2(V,W)
    | c6_2(V,W)
    | c2_2(V,a20)
    | c10_0 ) ).

cnf(clause713,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | c4_2(U,X)
    | c8_2(U,X)
    | c9_2(U,X)
    | c10_1(U)
    | c5_2(V,W)
    | c6_2(V,W)
    | c5_2(V,a20)
    | c10_0 ) ).

cnf(clause714,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | c4_2(U,X)
    | c8_2(U,X)
    | c9_2(U,X)
    | c10_1(U)
    | c5_2(V,W)
    | c6_2(V,W)
    | c7_2(V,a20)
    | c10_0 ) ).

cnf(clause715,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c2_2(V,W)
    | ~ c6_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,X)
    | ~ ndr1_0
    | ~ c4_2(U,a124)
    | ~ c3_0
    | c7_2(V,X)
    | c8_2(V,X)
    | c8_1(V)
    | c9_1(U) ) ).

cnf(clause716,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c2_2(V,W)
    | ~ c6_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,X)
    | ~ ndr1_0
    | ~ c6_2(U,a124)
    | ~ c3_0
    | c7_2(V,X)
    | c8_2(V,X)
    | c8_1(V)
    | c9_1(U) ) ).

cnf(clause717,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c3_2(U,X)
    | ~ c7_2(U,X)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,W)
    | c4_2(U,X)
    | ndr1_1(a180) ) ).

cnf(clause718,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c3_2(U,X)
    | ~ c7_2(U,X)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,W)
    | c4_2(U,X)
    | c5_1(a180) ) ).

cnf(clause719,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c3_2(U,X)
    | ~ c7_2(U,X)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,W)
    | c4_2(U,X)
    | c10_2(a180,a181) ) ).

cnf(clause720,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c3_2(U,X)
    | ~ c7_2(U,X)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,W)
    | c4_2(U,X)
    | c7_2(a180,a181) ) ).

cnf(clause721,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c3_2(U,X)
    | ~ c7_2(U,X)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,W)
    | c4_2(U,X)
    | c9_2(a180,a181) ) ).

cnf(clause722,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,Y)
    | ~ c1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_2(W,X)
    | c3_2(W,Y)
    | c5_2(W,Y)
    | c4_1(W) ) ).

cnf(clause723,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | ~ c9_1(Y)
    | ~ c6_0
    | c5_2(U,W)
    | c6_2(U,W)
    | c10_2(U,X)
    | c5_2(U,X)
    | ndr1_1(Y)
    | c2_1(Y) ) ).

cnf(clause724,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c9_1(W)
    | c2_2(U,V)
    | c2_2(U,Y)
    | c5_2(U,Y)
    | c5_2(W,X)
    | ndr1_1(a201) ) ).

cnf(clause725,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_2(V,a85)
    | c1_2(U,X)
    | c7_2(U,X)
    | c9_2(U,X)
    | c4_2(V,W)
    | c10_2(V,Y)
    | c4_2(V,Y)
    | c7_2(V,Y)
    | c7_0 ) ).

cnf(clause726,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | ~ c10_2(Y,a150)
    | ~ c9_1(Y)
    | ~ c6_0
    | c5_2(U,W)
    | c6_2(U,W)
    | c10_2(U,X)
    | c5_2(U,X)
    | c2_1(Y) ) ).

cnf(clause727,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | ~ c7_2(Y,a150)
    | ~ c9_1(Y)
    | ~ c6_0
    | c5_2(U,W)
    | c6_2(U,W)
    | c10_2(U,X)
    | c5_2(U,X)
    | c2_1(Y) ) ).

cnf(clause728,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | ~ c8_2(Y,a150)
    | ~ c9_1(Y)
    | ~ c6_0
    | c5_2(U,W)
    | c6_2(U,W)
    | c10_2(U,X)
    | c5_2(U,X)
    | c2_1(Y) ) ).

cnf(clause729,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c9_1(W)
    | c2_2(U,V)
    | c2_2(U,Y)
    | c5_2(U,Y)
    | c5_2(W,X)
    | c3_2(a201,a203) ) ).

cnf(clause730,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c9_1(W)
    | c2_2(U,V)
    | c2_2(U,Y)
    | c5_2(U,Y)
    | c5_2(W,X)
    | c9_2(a201,a203) ) ).

cnf(clause731,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c9_1(W)
    | c2_2(U,V)
    | c2_2(U,Y)
    | c5_2(U,Y)
    | c5_2(W,X)
    | c1_2(a201,a202) ) ).

cnf(clause732,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c9_1(W)
    | ~ c7_2(a201,a203)
    | c2_2(U,V)
    | c2_2(U,Y)
    | c5_2(U,Y)
    | c5_2(W,X) ) ).

cnf(clause733,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c9_1(W)
    | ~ c3_2(a201,a202)
    | c2_2(U,V)
    | c2_2(U,Y)
    | c5_2(U,Y)
    | c5_2(W,X) ) ).

cnf(clause734,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c9_1(W)
    | ~ c9_2(a201,a202)
    | c2_2(U,V)
    | c2_2(U,Y)
    | c5_2(U,Y)
    | c5_2(W,X) ) ).

cnf(clause735,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c3_2(U,X)
    | ~ c7_2(U,X)
    | ~ ndr1_0
    | ~ ndr1_1(a180)
    | ~ c9_0
    | c5_2(U,W)
    | c4_2(U,X)
    | c1_2(a180,Y)
    | c2_2(a180,Y)
    | c6_2(a180,Y) ) ).

%--------------------------------------------------------------------------
