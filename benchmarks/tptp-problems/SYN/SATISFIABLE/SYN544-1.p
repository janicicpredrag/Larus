%--------------------------------------------------------------------------
% File     : SYN544-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=8, R=1, L=120, K=3, D=2, P=0, Index=027
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-8-1-120-3-2-027.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  363 (  10 unt; 225 nHn; 311 RR)
%            Number of literals    : 1732 (   0 equ; 949 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   60 (  60 usr;  33 prp; 0-2 aty)
%            Number of functors    :  113 ( 113 usr; 113 con; 0-0 aty)
%            Number of variables   :  360 (   5 sgn)
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
    ndr1_0 ).

cnf(clause2,negated_conjecture,
    c6_0 ).

cnf(clause3,negated_conjecture,
    c4_0 ).

cnf(clause4,negated_conjecture,
    ndr1_1(a136) ).

cnf(clause5,negated_conjecture,
    c5_1(a136) ).

cnf(clause6,negated_conjecture,
    ~ c2_0 ).

cnf(clause7,negated_conjecture,
    ~ c3_0 ).

cnf(clause8,negated_conjecture,
    c1_2(a136,a137) ).

cnf(clause9,negated_conjecture,
    c3_2(a136,a137) ).

cnf(clause10,negated_conjecture,
    c5_2(a136,a137) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(a122)
    | c2_0 ) ).

cnf(clause12,negated_conjecture,
    ( c8_1(a122)
    | c2_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssSkC21
    | c5_1(a121) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC21
    | c3_1(a121) ) ).

cnf(clause15,negated_conjecture,
    ( c8_1(a117)
    | c3_0 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(a47)
    | c8_0 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(a141)
    | ssSkC23 ) ).

cnf(clause18,negated_conjecture,
    ( c8_1(a141)
    | ssSkC23 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(a90)
    | ssSkC17 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(a83)
    | ssSkC15 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause26,negated_conjecture,
    ( c5_1(a65)
    | ssSkC13 ) ).

cnf(clause27,negated_conjecture,
    ( c6_1(a65)
    | ssSkC13 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause29,negated_conjecture,
    ( c5_1(a52)
    | ssSkC10 ) ).

cnf(clause30,negated_conjecture,
    ( c8_1(a52)
    | ssSkC10 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_1(a44)
    | ssSkC9 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_1(a37)
    | ssSkC8 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_1(a35)
    | ssSkC7 ) ).

cnf(clause34,negated_conjecture,
    ( c2_1(a32)
    | ssSkC6 ) ).

cnf(clause35,negated_conjecture,
    ( ndr1_1(a27)
    | ssSkC5 ) ).

cnf(clause36,negated_conjecture,
    ( c8_1(a27)
    | ssSkC5 ) ).

cnf(clause37,negated_conjecture,
    ( ndr1_1(a24)
    | ssSkC4 ) ).

cnf(clause38,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause39,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause40,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause41,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause42,negated_conjecture,
    ( c5_2(a122,a123)
    | c2_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c1_1(a122)
    | c2_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_1(a117)
    | c3_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC15
    | ndr1_1(a85)
    | c1_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC15
    | c7_1(a85)
    | c1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a81) ) ).

cnf(clause48,negated_conjecture,
    ( ~ c1_0
    | c7_1(a81) ) ).

cnf(clause49,negated_conjecture,
    ( c3_1(a59)
    | c3_0
    | c2_0 ) ).

cnf(clause50,negated_conjecture,
    ( c5_1(a51)
    | c2_0
    | c3_0 ) ).

cnf(clause51,negated_conjecture,
    ( c7_2(a47,a49)
    | c8_0 ) ).

cnf(clause52,negated_conjecture,
    ( c8_2(a47,a48)
    | c8_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c6_1(a47)
    | c8_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | ndr1_1(a39) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ndr1_1(a29) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a11)
    | c7_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c4_0
    | c2_0
    | c7_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c7_0 ) ).

cnf(clause59,negated_conjecture,
    ( c8_2(a141,a142)
    | ssSkC23 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c4_1(a141)
    | ssSkC23 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c5_1(a120)
    | ssSkC21 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c8_1(a113)
    | ssSkC20 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c4_1(a113)
    | ssSkC20 ) ).

cnf(clause64,negated_conjecture,
    ( c7_2(U,a101)
    | ssSkP9(U) ) ).

cnf(clause65,negated_conjecture,
    ( c4_2(U,a101)
    | ssSkP9(U) ) ).

cnf(clause66,negated_conjecture,
    ( c6_2(U,a94)
    | ssSkP8(U) ) ).

cnf(clause67,negated_conjecture,
    ( c2_2(U,a94)
    | ssSkP8(U) ) ).

cnf(clause68,negated_conjecture,
    ( c7_2(a90,a92)
    | ssSkC17 ) ).

cnf(clause69,negated_conjecture,
    ( c1_2(a90,a91)
    | ssSkC17 ) ).

cnf(clause70,negated_conjecture,
    ( c3_2(a90,a91)
    | ssSkC17 ) ).

cnf(clause71,negated_conjecture,
    ( c8_2(U,a87)
    | ssSkP7(U) ) ).

cnf(clause72,negated_conjecture,
    ( c5_2(U,a87)
    | ssSkP7(U) ) ).

cnf(clause73,negated_conjecture,
    ( c1_2(U,a87)
    | ssSkP7(U) ) ).

cnf(clause74,negated_conjecture,
    ( c5_2(a83,a84)
    | ssSkC15 ) ).

cnf(clause75,negated_conjecture,
    ( c3_2(a83,a84)
    | ssSkC15 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c3_1(a83)
    | ssSkC15 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c7_1(a83)
    | ssSkC15 ) ).

cnf(clause78,negated_conjecture,
    ( c5_2(U,a71)
    | ssSkP6(U) ) ).

cnf(clause79,negated_conjecture,
    ( c5_2(U,a69)
    | ssSkP5(U) ) ).

cnf(clause80,negated_conjecture,
    ( c2_2(U,a57)
    | ssSkP4(U) ) ).

cnf(clause81,negated_conjecture,
    ( c5_2(U,a57)
    | ssSkP4(U) ) ).

cnf(clause82,negated_conjecture,
    ( c5_2(a44,a45)
    | ssSkC9 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c2_1(a44)
    | ssSkC9 ) ).

cnf(clause84,negated_conjecture,
    ( c5_2(a37,a38)
    | ssSkC8 ) ).

cnf(clause85,negated_conjecture,
    ( c4_2(a37,a38)
    | ssSkC8 ) ).

cnf(clause86,negated_conjecture,
    ( c3_2(a37,a38)
    | ssSkC8 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c6_1(a37)
    | ssSkC8 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c1_1(a37)
    | ssSkC8 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c4_1(a35)
    | ssSkC7 ) ).

cnf(clause90,negated_conjecture,
    ( c2_2(a27,a28)
    | ssSkC5 ) ).

cnf(clause91,negated_conjecture,
    ( c2_2(a24,a26)
    | ssSkC4 ) ).

cnf(clause92,negated_conjecture,
    ( c3_2(a24,a25)
    | ssSkC4 ) ).

cnf(clause93,negated_conjecture,
    ( c1_2(a24,a25)
    | ssSkC4 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c2_1(a24)
    | ssSkC4 ) ).

cnf(clause95,negated_conjecture,
    ( c7_2(U,a2)
    | ssSkP1(U) ) ).

cnf(clause96,negated_conjecture,
    ( c4_2(U,a2)
    | ssSkP1(U) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC22
    | ~ c1_0
    | ndr1_1(a129) ) ).

cnf(clause98,negated_conjecture,
    ( ~ c1_2(a122,a123)
    | c2_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c3_2(a122,a123)
    | c2_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c8_0
    | c3_1(a103)
    | c5_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC15
    | c7_2(a85,a86)
    | c1_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC15
    | ~ c4_1(a85)
    | c1_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c1_0
    | c4_2(a81,a82) ) ).

cnf(clause104,negated_conjecture,
    ( ~ c1_0
    | c8_2(a81,a82) ) ).

cnf(clause105,negated_conjecture,
    ( ~ c1_0
    | c3_2(a81,a82) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c6_1(a81)
    | ~ c1_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC14
    | ~ c7_0
    | c2_1(a68) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC14
    | ~ c7_0
    | c5_1(a68) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC12
    | ~ c1_1(a64)
    | c2_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c4_1(a59)
    | c3_0
    | c2_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_0
    | ndr1_1(a53) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_0
    | c1_1(a53) ) ).

cnf(clause113,negated_conjecture,
    ( ~ c7_1(a51)
    | c2_0
    | c3_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c2_2(a47,a49)
    | c8_0 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c1_2(a47,a49)
    | c8_0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c2_2(a47,a48)
    | c8_0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c1_2(a47,a48)
    | c8_0 ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | c6_2(a39,a41) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | c5_2(a39,a40) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | c3_2(a39,a40) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | c5_2(a29,a31) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | c6_2(a29,a31) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | c7_2(a29,a30) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | c2_2(a29,a30) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | c1_2(a29,a30) ) ).

cnf(clause126,negated_conjecture,
    ( ~ c8_0
    | c1_1(a16)
    | c2_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkC2
    | c5_2(a11,a12)
    | c7_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkC2
    | ~ c8_1(a11)
    | c7_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ ndr1_0
    | c6_2(U,a145)
    | c7_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ ndr1_0
    | c5_2(U,a145)
    | c7_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ c3_2(a141,a142)
    | ssSkC23 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c2_2(U,a101)
    | ssSkP9(U) ) ).

cnf(clause133,negated_conjecture,
    ( ~ c5_2(U,a94)
    | ssSkP8(U) ) ).

cnf(clause134,negated_conjecture,
    ( ~ c3_2(a90,a92)
    | ssSkC17 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c4_2(a90,a92)
    | ssSkC17 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c2_2(a83,a84)
    | ssSkC15 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c1_2(U,a71)
    | ssSkP6(U) ) ).

cnf(clause138,negated_conjecture,
    ( ~ c3_2(U,a71)
    | ssSkP6(U) ) ).

cnf(clause139,negated_conjecture,
    ( ~ c1_2(U,a69)
    | ssSkP5(U) ) ).

cnf(clause140,negated_conjecture,
    ( ~ c6_2(U,a69)
    | ssSkP5(U) ) ).

cnf(clause141,negated_conjecture,
    ( ~ c7_2(U,a57)
    | ssSkP4(U) ) ).

cnf(clause142,negated_conjecture,
    ( ~ c8_2(a44,a45)
    | ssSkC9 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c2_2(a35,a36)
    | ssSkC7 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c3_2(a35,a36)
    | ssSkC7 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c4_2(a35,a36)
    | ssSkC7 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c6_2(a27,a28)
    | ssSkC5 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c4_2(a27,a28)
    | ssSkC5 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c7_2(a24,a26)
    | ssSkC4 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c6_2(a24,a26)
    | ssSkC4 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c6_2(a24,a25)
    | ssSkC4 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c7_2(U,a22)
    | ssSkP3(U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ c6_2(U,a22)
    | ssSkP3(U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ c4_2(U,a4)
    | ssSkP2(U) ) ).

cnf(clause154,negated_conjecture,
    ( ~ c3_2(U,a4)
    | ssSkP2(U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ c7_2(U,a4)
    | ssSkP2(U) ) ).

cnf(clause156,negated_conjecture,
    ( ~ c1_2(U,a2)
    | ssSkP1(U) ) ).

cnf(clause157,negated_conjecture,
    ( ~ c4_2(U,a1)
    | ssSkP0(U) ) ).

cnf(clause158,negated_conjecture,
    ( ~ c1_2(U,a1)
    | ssSkP0(U) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkC22
    | ~ c1_0
    | c1_2(a129,a131) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkC22
    | ~ c1_0
    | c8_2(a129,a131) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkC22
    | ~ c1_0
    | c3_2(a129,a130) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssSkC22
    | ~ c6_1(a129)
    | ~ c1_0 ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkC15
    | ~ c8_2(a85,a86)
    | c1_0 ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_2(a85,a86)
    | c1_0 ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_1(a66)
    | ~ c1_0 ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_0
    | c2_2(a53,a55) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_0
    | c6_2(a53,a55) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_0
    | c4_2(a53,a54) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | ~ c5_2(a39,a41) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | ~ c2_2(a39,a41) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | ~ c4_2(a39,a40) ) ).

cnf(clause172,negated_conjecture,
    ( ~ c2_1(a16)
    | ~ c8_0
    | c2_0 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c8_1(a16)
    | ~ c8_0
    | c2_0 ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_2(a11,a12)
    | c7_0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkC2
    | ~ c6_2(a11,a12)
    | c7_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c4_2(U,a145)
    | ~ ndr1_0
    | c7_0 ) ).

cnf(clause177,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC16 ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkC22
    | ~ c7_2(a129,a131)
    | ~ c1_0 ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkC22
    | ~ c6_2(a129,a130)
    | ~ c1_0 ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkC22
    | ~ c8_2(a129,a130)
    | ~ c1_0 ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkC10
    | ~ c8_2(a53,a54)
    | ~ c5_0 ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkC10
    | ~ c7_2(a53,a54)
    | ~ c5_0 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | c3_0 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC22 ) ).

cnf(clause185,negated_conjecture,
    ( ~ ndr1_0
    | c2_2(U,a89)
    | c5_1(U)
    | ssSkC16 ) ).

cnf(clause186,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a89)
    | c5_1(U)
    | ssSkC16 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC1 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ndr1_1(a134) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | c6_1(U)
    | ssSkC19 ) ).

cnf(clause190,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c2_1(U)
    | ssSkC14 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c7_2(a34,U)
    | ~ ndr1_1(a34)
    | c2_0
    | c3_0 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c7_2(U,a89)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC16 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,a8)
    | ssSkC1 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c8_2(a134,a135) ) ).

cnf(clause195,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c3_2(a134,a135) ) ).

cnf(clause196,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(a134)
    | c8_1(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ ndr1_0
    | c7_2(U,a109)
    | c7_1(U)
    | c6_1(U)
    | ssSkC19 ) ).

cnf(clause199,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a109)
    | c7_1(U)
    | c6_1(U)
    | ssSkC19 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | ~ c8_0
    | ndr1_1(U)
    | c4_1(U)
    | c5_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC11
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_0 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c7_1(U)
    | c2_0
    | c5_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ c7_2(U,a128)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c8_2(U,a128)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c4_2(U,a128)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause207,negated_conjecture,
    ( ~ ndr1_1(a32)
    | c4_2(a32,U)
    | c1_2(a32,U)
    | ssSkC6 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c4_2(U,a8)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC1 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(a134,a135)
    | c8_1(U) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ndr1_1(a59)
    | c7_2(a59,U)
    | c5_2(a59,U)
    | c3_0
    | c2_0 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_0 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c4_2(U,a109)
    | ~ ndr1_0
    | c7_1(U)
    | c6_1(U)
    | ssSkC19 ) ).

cnf(clause213,negated_conjecture,
    ( ~ c4_2(U,a67)
    | ~ ndr1_0
    | c6_1(U)
    | c2_1(U)
    | ssSkC14 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c7_2(U,a67)
    | ~ ndr1_0
    | c6_1(U)
    | c2_1(U)
    | ssSkC14 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,a63)
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ ndr1_1(a136)
    | c8_2(a136,U)
    | c3_2(a136,U)
    | c7_2(a136,U) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | ~ c8_0
    | c8_2(U,a72)
    | c4_1(U)
    | c5_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | ~ c8_0
    | c7_2(U,a72)
    | c4_1(U)
    | c5_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC11
    | ~ c3_1(U)
    | ~ ndr1_0
    | c6_2(U,a58)
    | c8_0 ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause223,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,a17)
    | c8_1(U)
    | c7_0
    | c2_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,a17)
    | c8_1(U)
    | c7_0
    | c2_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c6_1(U)
    | c4_1(U)
    | c8_0 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c3_2(U,a115)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c2_0 ) ).

cnf(clause227,negated_conjecture,
    ( ~ c7_2(U,a115)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c2_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c8_2(U,a115)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c2_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ c4_2(a93,U)
    | ~ ndr1_1(a93)
    | c6_2(a93,U) ) ).

cnf(clause230,negated_conjecture,
    ( ~ c1_2(a75,U)
    | ~ ndr1_1(a75)
    | c8_2(a75,U)
    | c8_0
    | c7_0 ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_1(a68)
    | ~ c7_0
    | c7_2(a68,U)
    | c6_2(a68,U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | ~ c8_2(a39,U)
    | ~ ndr1_1(a39)
    | c7_2(a39,U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ c2_2(U,a63)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause234,negated_conjecture,
    ( ~ c5_2(U,a63)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause235,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,a6)
    | ssSkC0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_2(U,a6)
    | ssSkC0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_2(U,a114)
    | c3_1(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,a114)
    | c3_1(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c8_2(U,a114)
    | c3_1(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(U,a72)
    | ~ ndr1_0
    | ~ c8_0
    | c4_1(U)
    | c5_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0
    | ndr1_1(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC11
    | ~ c3_2(U,a58)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC11
    | ~ c5_2(U,a58)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,a33)
    | c1_1(U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,a33)
    | c1_1(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_2(U,a33)
    | c1_1(U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ c6_2(U,a17)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c7_0
    | c2_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c4_0
    | c6_1(U)
    | c2_1(U) ) ).

cnf(clause249,negated_conjecture,
    ( ~ c4_2(a44,U)
    | ~ c5_2(a44,U)
    | ~ ndr1_1(a44)
    | ssSkC9 ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ c6_2(a93,U)
    | ~ c7_2(a93,U)
    | ~ ndr1_1(a93) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ndr1_1(a65)
    | c1_2(a65,U)
    | c4_2(a65,U)
    | c5_2(a65,U)
    | ssSkC13 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c7_2(U,a6)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC21
    | ~ c7_2(a121,U)
    | ~ ndr1_1(a121)
    | c8_2(a121,U)
    | c5_2(a121,U) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0
    | c7_2(U,a70) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0
    | c4_2(U,a70) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC12
    | ~ ndr1_1(a64)
    | c1_2(a64,U)
    | c4_2(a64,U)
    | c6_2(a64,U)
    | c2_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c4_2(a113,U)
    | ~ ndr1_1(a113)
    | c8_2(a113,U)
    | c7_2(a113,U)
    | ssSkC20 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c3_2(a32,U)
    | ~ ndr1_1(a32)
    | c6_2(a32,U)
    | c1_2(a32,U)
    | ssSkC6 ) ).

cnf(clause259,negated_conjecture,
    ( ~ c7_2(a27,U)
    | ~ ndr1_1(a27)
    | c5_2(a27,U)
    | c8_2(a27,U)
    | ssSkC5 ) ).

cnf(clause260,negated_conjecture,
    ( ~ ndr1_1(a103)
    | ~ c8_0
    | c5_2(a103,U)
    | c4_2(a103,U)
    | c1_2(a103,U)
    | c5_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ c6_2(a93,U)
    | ~ ndr1_1(a93)
    | c5_2(a93,U)
    | c8_2(a93,U) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c6_2(U,a70)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c8_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC12
    | ~ c2_2(a64,U)
    | ~ ndr1_1(a64)
    | c4_2(a64,U)
    | c8_2(a64,U)
    | c2_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ c5_2(a51,U)
    | ~ ndr1_1(a51)
    | c3_2(a51,U)
    | c4_2(a51,U)
    | c2_0
    | c3_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c1_2(a34,U)
    | ~ ndr1_1(a34)
    | c2_2(a34,U)
    | c7_2(a34,U)
    | c2_0
    | c3_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c8_2(a34,U)
    | ~ ndr1_1(a34)
    | c1_2(a34,U)
    | c4_2(a34,U)
    | c2_0
    | c3_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ~ c6_2(a29,U)
    | ~ ndr1_1(a29)
    | c1_2(a29,U)
    | c5_2(a29,U) ) ).

cnf(clause268,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a134)
    | c8_1(U)
    | c1_2(a134,V)
    | c8_2(a134,V) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c4_1(V)
    | c1_1(V)
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c8_2(a120,U)
    | ~ c6_2(a120,U)
    | ~ ndr1_1(a120)
    | c1_2(a120,U)
    | ssSkC21 ) ).

cnf(clause271,negated_conjecture,
    ( ~ c1_2(a35,U)
    | ~ c2_2(a35,U)
    | ~ ndr1_1(a35)
    | c8_2(a35,U)
    | ssSkC7 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c2_2(a75,U)
    | ~ c4_2(a75,U)
    | ~ ndr1_1(a75)
    | c6_2(a75,U)
    | c8_0
    | c7_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c4_2(a75,U)
    | ~ c6_2(a75,U)
    | ~ ndr1_1(a75)
    | c3_2(a75,U)
    | c8_0
    | c7_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkC13
    | ~ c8_2(a66,U)
    | ~ ndr1_1(a66)
    | ~ c1_0
    | c3_2(a66,U)
    | c5_2(a66,U) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkC13
    | ~ c8_2(a66,U)
    | ~ ndr1_1(a66)
    | ~ c1_0
    | c2_2(a66,U)
    | c3_2(a66,U) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c4_1(V)
    | c1_1(V)
    | c5_2(U,a95)
    | c5_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c4_1(V)
    | c1_1(V)
    | c1_2(U,a95)
    | c5_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c4_1(V)
    | c1_1(V)
    | c6_2(U,a95)
    | c5_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ c7_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(V)
    | ndr1_1(U) ) ).

cnf(clause280,negated_conjecture,
    ( ~ c5_2(a120,U)
    | ~ c1_2(a120,U)
    | ~ c7_2(a120,U)
    | ~ ndr1_1(a120)
    | ssSkC21 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c1_2(a90,U)
    | ~ c2_2(a90,U)
    | ~ c6_2(a90,U)
    | ~ ndr1_1(a90)
    | ssSkC17 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c5_2(a52,U)
    | ~ c8_2(a52,U)
    | ~ c7_2(a52,U)
    | ~ ndr1_1(a52)
    | ssSkC10 ) ).

cnf(clause283,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c6_2(U,a13)
    | ssSkC3 ) ).

cnf(clause284,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,a108)
    | c7_1(U)
    | c2_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ c4_2(a103,U)
    | ~ c5_2(a103,U)
    | ~ ndr1_1(a103)
    | ~ c8_0
    | c8_2(a103,U)
    | c5_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC18
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c7_2(U,a102) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ c7_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(V)
    | c6_2(U,a3) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,a13)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | ssSkC3 ) ).

cnf(clause289,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_2(U,a13)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | ssSkC3 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a108)
    | ~ ndr1_0
    | c7_1(U)
    | c2_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a108)
    | ~ ndr1_0
    | c7_1(U)
    | c2_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC18
    | ~ ndr1_1(U)
    | ~ c1_2(U,a102)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC18
    | ~ ndr1_1(U)
    | ~ c4_2(U,a102)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause294,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c1_2(U,V)
    | c7_1(U)
    | c8_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c6_2(U,V)
    | c1_1(U)
    | c7_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ c7_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,a3)
    | ~ c5_0
    | c2_1(V) ) ).

cnf(clause297,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | c4_2(U,a100)
    | c8_1(U)
    | ssSkC18 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | c5_2(U,a100)
    | c8_1(U)
    | ssSkC18 ) ).

cnf(clause299,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | c2_2(U,a100)
    | c8_1(U)
    | ssSkC18 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,V)
    | c6_1(U)
    | c1_1(U)
    | ndr1_1(a96)
    | c3_0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,V)
    | c6_1(U)
    | c1_1(U)
    | c2_1(a96)
    | c3_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,V)
    | c6_1(U)
    | c1_1(U)
    | c3_1(a96)
    | c3_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c7_2(U,a10)
    | ssSkC2 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,V)
    | c6_1(U)
    | c1_1(U)
    | c7_2(a96,a97)
    | c3_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_2(U,a7)
    | c5_0 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c6_2(U,a7)
    | c5_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c3_2(U,a7)
    | c5_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c4_0
    | c6_2(U,V) ) ).

cnf(clause309,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c1_2(U,V)
    | c7_1(U)
    | c4_1(U)
    | ndr1_1(W)
    | c4_1(W)
    | c8_1(W) ) ).

cnf(clause310,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,a56)
    | c5_1(U)
    | ssSkC11 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,a56)
    | c5_1(U)
    | ssSkC11 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a10)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | ssSkC2 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a10)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | ssSkC2 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a96,a97)
    | c4_2(U,V)
    | c2_2(U,V)
    | c6_1(U)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a96,a97)
    | c4_2(U,V)
    | c2_2(U,V)
    | c6_1(U)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a23)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_0
    | c8_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a23)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_0
    | c8_0 ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a23)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_0
    | c8_0 ) ).

cnf(clause319,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c2_2(U,V)
    | c2_1(U)
    | c3_1(U)
    | c6_1(a18) ) ).

cnf(clause320,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c2_2(U,V)
    | c2_1(U)
    | c3_1(U)
    | c1_1(a18) ) ).

cnf(clause321,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c1_2(U,V)
    | c7_1(U)
    | c4_1(U)
    | c2_2(W,a116)
    | c4_1(W)
    | c8_1(W) ) ).

cnf(clause322,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c1_2(U,V)
    | c7_1(U)
    | c4_1(U)
    | c1_2(W,a116)
    | c4_1(W)
    | c8_1(W) ) ).

cnf(clause323,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a56)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC11 ) ).

cnf(clause324,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a132)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c7_2(U,V) ) ).

cnf(clause325,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a132)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c7_2(U,V) ) ).

cnf(clause326,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a132)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c7_2(U,V) ) ).

cnf(clause327,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_1(a104)
    | c6_2(U,V)
    | c5_2(U,V)
    | c5_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U)
    | ndr1_1(a42) ) ).

cnf(clause329,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,a116)
    | c6_2(U,V)
    | c1_2(U,V)
    | c7_1(U)
    | c4_1(U)
    | c4_1(W)
    | c8_1(W) ) ).

cnf(clause330,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c8_2(U,V)
    | c7_2(U,W)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U)
    | c8_2(a42,a43) ) ).

cnf(clause332,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_1(a42)
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c7_2(U,W)
    | c7_1(U)
    | c1_0
    | c2_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W)
    | ndr1_1(a60) ) ).

cnf(clause335,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_2(a42,a43)
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U) ) ).

cnf(clause336,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c3_2(a42,a43)
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U) ) ).

cnf(clause337,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c7_1(W)
    | c4_2(U,V)
    | c1_1(U)
    | c2_1(W) ) ).

cnf(clause338,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W)
    | c2_2(a60,a62) ) ).

cnf(clause339,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W)
    | c3_2(a60,a62) ) ).

cnf(clause340,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W)
    | c8_2(a60,a61) ) ).

cnf(clause341,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W)
    | c5_2(a60,a61) ) ).

cnf(clause342,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | ~ c4_2(a60,a62)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W) ) ).

cnf(clause343,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | ~ c2_2(a60,a61)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W) ) ).

cnf(clause344,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c8_2(U,V)
    | c6_2(U,V)
    | c4_2(U,W)
    | c3_2(U,W)
    | c8_1(a127) ) ).

cnf(clause345,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c8_2(U,V)
    | c6_2(U,V)
    | c4_2(U,W)
    | c3_2(U,W)
    | c3_1(a127) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(V,W)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c1_1(U)
    | ~ c8_0
    | c2_1(V)
    | ndr1_1(U) ) ).

cnf(clause347,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_1(a127)
    | ~ c7_0
    | c8_2(U,V)
    | c6_2(U,V)
    | c4_2(U,W)
    | c3_2(U,W) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(V,W)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c1_1(U)
    | ~ c8_0
    | c2_1(V)
    | c3_2(U,a5) ) ).

cnf(clause349,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_2(a104,W)
    | ~ ndr1_1(a104)
    | c6_2(U,V)
    | c5_2(U,V)
    | c8_2(a104,W)
    | c5_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(V,W)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c4_2(U,a5)
    | ~ c1_1(U)
    | ~ c8_0
    | c2_1(V) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(V,W)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,a5)
    | ~ c1_1(U)
    | ~ c8_0
    | c2_1(V) ) ).

cnf(clause352,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_2(V,X)
    | ~ c1_0
    | c3_1(U)
    | c4_1(U)
    | c7_2(V,W)
    | c6_2(V,X)
    | c2_2(V,X)
    | c7_1(V) ) ).

cnf(clause353,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c6_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c8_1(V)
    | ~ c7_1(X)
    | c7_2(V,W)
    | c3_2(V,W)
    | c8_1(X)
    | c2_1(X) ) ).

cnf(clause354,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_2(a42,W)
    | ~ ndr1_1(a42)
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U)
    | c1_2(a42,W)
    | c4_2(a42,W) ) ).

cnf(clause355,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U)
    | c6_2(W,X)
    | c4_2(W,a99) ) ).

cnf(clause356,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_2(W,a99)
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U)
    | c6_2(W,X) ) ).

cnf(clause357,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(W,a99)
    | ~ c8_0
    | c3_2(U,V)
    | c7_1(U)
    | c6_2(W,X) ) ).

cnf(clause358,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | ~ c7_2(a60,X)
    | ~ c2_2(a60,X)
    | ~ ndr1_1(a60)
    | c5_2(U,V)
    | c6_2(U,V)
    | c1_1(W)
    | c5_2(a60,X) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssSkC9
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c8_2(V,a46)
    | ~ c7_1(V)
    | c5_2(U,X)
    | c1_2(U,X)
    | c8_2(U,X)
    | c3_2(U,Y)
    | c6_2(U,Y)
    | c4_2(U,Y)
    | c3_1(U)
    | c4_2(V,W)
    | c5_2(V,W) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkC9
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_2(V,a46)
    | ~ c7_1(V)
    | c5_2(U,X)
    | c1_2(U,X)
    | c8_2(U,X)
    | c3_2(U,Y)
    | c6_2(U,Y)
    | c4_2(U,Y)
    | c3_1(U)
    | c4_2(V,W)
    | c5_2(V,W) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_1(X)
    | ~ c5_1(X)
    | ~ c7_1(U)
    | c4_2(V,W)
    | c1_2(V,W)
    | c3_1(V)
    | c8_2(X,Y)
    | c7_2(X,Y)
    | ndr1_1(U) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_1(X)
    | ~ c5_1(X)
    | ~ c7_1(U)
    | c4_2(V,W)
    | c1_2(V,W)
    | c3_1(V)
    | c8_2(X,Y)
    | c7_2(X,Y)
    | c1_2(U,a88) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_1(X)
    | ~ c5_1(X)
    | ~ c7_2(U,a88)
    | ~ c7_1(U)
    | c4_2(V,W)
    | c1_2(V,W)
    | c3_1(V)
    | c8_2(X,Y)
    | c7_2(X,Y) ) ).

%--------------------------------------------------------------------------
