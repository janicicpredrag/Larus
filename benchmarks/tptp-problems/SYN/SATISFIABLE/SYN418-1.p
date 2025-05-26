%--------------------------------------------------------------------------
% File     : SYN418-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=100, K=3, D=2, P=0, Index=002
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-100-3-2-002.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  504 (   0 unt; 310 nHn; 466 RR)
%            Number of literals    : 2223 (   0 equ;1210 neg)
%            Maximal clause size   :   17 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   71 (  71 usr;  42 prp; 0-2 aty)
%            Number of functors    :  146 ( 146 usr; 146 con; 0-0 aty)
%            Number of variables   :  393 (  12 sgn)
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
    ( ~ ssSkC1
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( c5_0
    | c10_0 ) ).

cnf(clause3,negated_conjecture,
    ( c2_0
    | c10_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC25 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC22 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC21 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC20 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | c10_0
    | c4_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC29
    | ndr1_0
    | c10_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC26
    | ndr1_0
    | c10_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_0
    | c3_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC24
    | ndr1_0
    | c6_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC22
    | ndr1_0
    | c2_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC21
    | ndr1_0
    | c4_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC20
    | ndr1_0
    | c8_0 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_0
    | c7_0
    | c1_0 ) ).

cnf(clause35,negated_conjecture,
    ( ndr1_0
    | c4_0
    | c1_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ndr1_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a7) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC1
    | c10_1(a7) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC1
    | c8_1(a7) ) ).

cnf(clause40,negated_conjecture,
    ( c4_0
    | c6_0
    | c2_0 ) ).

cnf(clause41,negated_conjecture,
    ( c8_0
    | c7_0
    | c4_0 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_1(a123)
    | ssSkC26 ) ).

cnf(clause43,negated_conjecture,
    ( ndr1_1(a105)
    | ssSkC22 ) ).

cnf(clause44,negated_conjecture,
    ( c7_1(a105)
    | ssSkC22 ) ).

cnf(clause45,negated_conjecture,
    ( ndr1_1(a100)
    | ssSkC21 ) ).

cnf(clause46,negated_conjecture,
    ( c9_1(a100)
    | ssSkC21 ) ).

cnf(clause47,negated_conjecture,
    ( c8_1(a97)
    | ssSkC20 ) ).

cnf(clause48,negated_conjecture,
    ( c5_1(a97)
    | ssSkC20 ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(a90)
    | ssSkC19 ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(a87)
    | ssSkC18 ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause53,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause54,negated_conjecture,
    ( ndr1_1(a68)
    | ssSkC16 ) ).

cnf(clause55,negated_conjecture,
    ( c2_1(a68)
    | ssSkC16 ) ).

cnf(clause56,negated_conjecture,
    ( c4_1(a68)
    | ssSkC16 ) ).

cnf(clause57,negated_conjecture,
    ( c4_1(a66)
    | ssSkC15 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause59,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(a45)
    | ssSkC11 ) ).

cnf(clause64,negated_conjecture,
    ( ndr1_1(a37)
    | ssSkC8 ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(a33)
    | ssSkC7 ) ).

cnf(clause66,negated_conjecture,
    ( c3_1(a33)
    | ssSkC7 ) ).

cnf(clause67,negated_conjecture,
    ( c6_1(a33)
    | ssSkC7 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a31)
    | ssSkC6 ) ).

cnf(clause69,negated_conjecture,
    ( ndr1_1(a19)
    | ssSkC5 ) ).

cnf(clause70,negated_conjecture,
    ( c7_1(a19)
    | ssSkC5 ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(a16)
    | ssSkC4 ) ).

cnf(clause72,negated_conjecture,
    ( ndr1_1(a12)
    | ssSkC3 ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(a9)
    | ssSkC2 ) ).

cnf(clause74,negated_conjecture,
    ( c10_1(a6)
    | ssSkC1 ) ).

cnf(clause75,negated_conjecture,
    ( ndr1_1(a1)
    | ssSkC0 ) ).

cnf(clause76,negated_conjecture,
    ( c9_1(a1)
    | ssSkC0 ) ).

cnf(clause77,negated_conjecture,
    ( c6_1(a1)
    | ssSkC0 ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(a143)
    | c10_0
    | c4_0 ) ).

cnf(clause79,negated_conjecture,
    ( c1_1(a143)
    | c10_0
    | c4_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC29
    | ndr1_1(a139)
    | c10_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkC26
    | c4_1(a126)
    | c10_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC26
    | c6_1(a126)
    | c10_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC25
    | c9_1(a122)
    | c3_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC25
    | c4_1(a122)
    | c3_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC24
    | ndr1_1(a119)
    | c6_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC24
    | c10_1(a119)
    | c6_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC22
    | ndr1_1(a108)
    | c2_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC21
    | ndr1_1(a102)
    | c4_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC21
    | c10_1(a102)
    | c4_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC21
    | c4_1(a102)
    | c4_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkC20
    | ndr1_1(a98)
    | c8_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC20
    | c2_1(a98)
    | c8_0 ) ).

cnf(clause98,negated_conjecture,
    ( ndr1_1(a93)
    | c7_0
    | c1_0 ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(a77)
    | c4_0
    | c1_0 ) ).

cnf(clause100,negated_conjecture,
    ( c4_1(a77)
    | c4_0
    | c1_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ c6_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ndr1_1(a35) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | c2_1(a35) ) ).

cnf(clause105,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c10_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC1
    | c2_2(a7,a8) ) ).

cnf(clause108,negated_conjecture,
    ( ~ c7_0
    | c10_0
    | c8_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c2_0
    | c1_0
    | c3_0 ) ).

cnf(clause110,negated_conjecture,
    ( c3_2(a123,a125)
    | ssSkC26 ) ).

cnf(clause111,negated_conjecture,
    ( c2_2(a123,a124)
    | ssSkC26 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c9_1(a123)
    | ssSkC26 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c9_1(a121)
    | ssSkC25 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c6_1(a121)
    | ssSkC25 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c10_1(a121)
    | ssSkC25 ) ).

cnf(clause116,negated_conjecture,
    ( c6_2(a105,a107)
    | ssSkC22 ) ).

cnf(clause117,negated_conjecture,
    ( c4_2(a105,a106)
    | ssSkC22 ) ).

cnf(clause118,negated_conjecture,
    ( c9_2(a100,a101)
    | ssSkC21 ) ).

cnf(clause119,negated_conjecture,
    ( c4_2(a90,a91)
    | ssSkC19 ) ).

cnf(clause120,negated_conjecture,
    ( c7_2(a90,a91)
    | ssSkC19 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c4_1(a90)
    | ssSkC19 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c1_1(a87)
    | ssSkC18 ) ).

cnf(clause123,negated_conjecture,
    ( c6_2(U,a85)
    | ssSkP7(U) ) ).

cnf(clause124,negated_conjecture,
    ( c3_2(U,a85)
    | ssSkP7(U) ) ).

cnf(clause125,negated_conjecture,
    ( c9_2(U,a84)
    | ssSkP6(U) ) ).

cnf(clause126,negated_conjecture,
    ( c5_2(U,a84)
    | ssSkP6(U) ) ).

cnf(clause127,negated_conjecture,
    ( c2_2(U,a79)
    | ssSkP5(U) ) ).

cnf(clause128,negated_conjecture,
    ( ~ c9_1(a75)
    | ssSkC17 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c2_1(a75)
    | ssSkC17 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c9_1(a66)
    | ssSkC15 ) ).

cnf(clause131,negated_conjecture,
    ( c3_2(U,a62)
    | ssSkP3(U) ) ).

cnf(clause132,negated_conjecture,
    ( c5_2(U,a62)
    | ssSkP3(U) ) ).

cnf(clause133,negated_conjecture,
    ( c7_2(U,a60)
    | ssSkP2(U) ) ).

cnf(clause134,negated_conjecture,
    ( c5_2(U,a60)
    | ssSkP2(U) ) ).

cnf(clause135,negated_conjecture,
    ( c7_2(U,a57)
    | ssSkP1(U) ) ).

cnf(clause136,negated_conjecture,
    ( ~ c6_1(a55)
    | ssSkC12 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c10_1(a55)
    | ssSkC12 ) ).

cnf(clause138,negated_conjecture,
    ( c5_2(U,a49)
    | ssSkP0(U) ) ).

cnf(clause139,negated_conjecture,
    ( c7_2(U,a49)
    | ssSkP0(U) ) ).

cnf(clause140,negated_conjecture,
    ( c7_2(a45,a48)
    | ssSkC11 ) ).

cnf(clause141,negated_conjecture,
    ( c9_2(a45,a48)
    | ssSkC11 ) ).

cnf(clause142,negated_conjecture,
    ( c3_2(a45,a47)
    | ssSkC11 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c10_1(a41)
    | ssSkC10 ) ).

cnf(clause144,negated_conjecture,
    ( c4_2(a37,a38)
    | ssSkC8 ) ).

cnf(clause145,negated_conjecture,
    ( c6_2(a37,a38)
    | ssSkC8 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c5_1(a37)
    | ssSkC8 ) ).

cnf(clause147,negated_conjecture,
    ( c10_2(a33,a34)
    | ssSkC7 ) ).

cnf(clause148,negated_conjecture,
    ( c3_2(a31,a32)
    | ssSkC6 ) ).

cnf(clause149,negated_conjecture,
    ( c8_2(a31,a32)
    | ssSkC6 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c5_1(a31)
    | ssSkC6 ) ).

cnf(clause151,negated_conjecture,
    ( c2_2(a19,a21)
    | ssSkC5 ) ).

cnf(clause152,negated_conjecture,
    ( c2_2(a19,a20)
    | ssSkC5 ) ).

cnf(clause153,negated_conjecture,
    ( c9_2(a19,a20)
    | ssSkC5 ) ).

cnf(clause154,negated_conjecture,
    ( c9_2(a16,a17)
    | ssSkC4 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c3_1(a16)
    | ssSkC4 ) ).

cnf(clause156,negated_conjecture,
    ( c6_2(a12,a13)
    | ssSkC3 ) ).

cnf(clause157,negated_conjecture,
    ( c4_2(a12,a13)
    | ssSkC3 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c3_1(a12)
    | ssSkC3 ) ).

cnf(clause159,negated_conjecture,
    ( c2_2(a9,a10)
    | ssSkC2 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c8_1(a9)
    | ssSkC2 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c6_1(a6)
    | ssSkC1 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c4_1(a6)
    | ssSkC1 ) ).

cnf(clause163,negated_conjecture,
    ( c6_2(a1,a2)
    | ssSkC0 ) ).

cnf(clause164,negated_conjecture,
    ( c9_2(a143,a144)
    | c10_0
    | c4_0 ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkC29
    | c1_2(a139,a141)
    | c10_0 ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkC29
    | c9_2(a139,a140)
    | c10_0 ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkC29
    | ~ c2_1(a139)
    | c10_0 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c8_0
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c1_0
    | c4_1(a127)
    | c3_0 ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkC24
    | c5_2(a119,a120)
    | c6_0 ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkC24
    | ~ c6_1(a119)
    | c6_0 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a116)
    | c8_0 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a114)
    | c2_0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_0
    | ndr1_1(a112) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_0
    | c6_1(a112) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkC22
    | c3_2(a108,a110)
    | c2_0 ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkC22
    | c1_2(a108,a109)
    | c2_0 ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkC20
    | c1_2(a98,a99)
    | c8_0 ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkC20
    | c9_2(a98,a99)
    | c8_0 ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkC20
    | ~ c8_1(a98)
    | c8_0 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause183,negated_conjecture,
    ( c4_2(a93,a94)
    | c7_0
    | c1_0 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c8_1(a93)
    | c7_0
    | c1_0 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c2_1(a93)
    | c7_0
    | c1_0 ) ).

cnf(clause186,negated_conjecture,
    ( c5_2(a77,a78)
    | c4_0
    | c1_0 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c2_1(a77)
    | c4_0
    | c1_0 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c6_0
    | c6_1(a51)
    | c4_0 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c6_0
    | c2_1(a51)
    | c4_0 ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | c7_2(a35,a36) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | c8_2(a35,a36) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ~ c8_1(a35) ) ).

cnf(clause194,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause196,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a26)
    | c10_0 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c9_0
    | c8_1(a26)
    | c10_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_0
    | c6_1(a18) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_0
    | c3_1(a18) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a7,a8) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkC1
    | ~ c9_2(a7,a8) ) ).

cnf(clause202,negated_conjecture,
    ( ~ c3_0
    | ~ c2_0
    | c1_0 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0
    | c4_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ c6_0
    | ~ c2_0
    | c7_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c7_0
    | ~ c9_0
    | c4_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c9_2(a123,a125)
    | ssSkC26 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c4_2(a123,a125)
    | ssSkC26 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c4_2(a123,a124)
    | ssSkC26 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c9_2(a123,a124)
    | ssSkC26 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c9_2(a105,a107)
    | ssSkC22 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c5_2(a105,a107)
    | ssSkC22 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c6_2(a105,a106)
    | ssSkC22 ) ).

cnf(clause213,negated_conjecture,
    ( ~ c2_2(a105,a106)
    | ssSkC22 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c6_2(a100,a101)
    | ssSkC21 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c5_2(a100,a101)
    | ssSkC21 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c2_2(a90,a91)
    | ssSkC19 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c6_2(a87,a88)
    | ssSkC18 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c9_2(a87,a88)
    | ssSkC18 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c9_2(U,a85)
    | ssSkP7(U) ) ).

cnf(clause220,negated_conjecture,
    ( ~ c8_2(U,a84)
    | ssSkP6(U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ c8_2(U,a79)
    | ssSkP5(U) ) ).

cnf(clause222,negated_conjecture,
    ( ~ c3_2(a68,a69)
    | ssSkC16 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c5_2(a68,a69)
    | ssSkC16 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c7_2(a68,a69)
    | ssSkC16 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c6_2(U,a64)
    | ssSkP4(U) ) ).

cnf(clause226,negated_conjecture,
    ( ~ c9_2(U,a64)
    | ssSkP4(U) ) ).

cnf(clause227,negated_conjecture,
    ( ~ c9_2(U,a62)
    | ssSkP3(U) ) ).

cnf(clause228,negated_conjecture,
    ( ~ c9_2(U,a60)
    | ssSkP2(U) ) ).

cnf(clause229,negated_conjecture,
    ( ~ c5_2(U,a57)
    | ssSkP1(U) ) ).

cnf(clause230,negated_conjecture,
    ( ~ c4_2(U,a57)
    | ssSkP1(U) ) ).

cnf(clause231,negated_conjecture,
    ( ~ c3_2(U,a49)
    | ssSkP0(U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ c2_2(a45,a48)
    | ssSkC11 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c4_2(a45,a47)
    | ssSkC11 ) ).

cnf(clause234,negated_conjecture,
    ( ~ c1_2(a45,a47)
    | ssSkC11 ) ).

cnf(clause235,negated_conjecture,
    ( ~ c10_2(a45,a46)
    | ssSkC11 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c8_2(a45,a46)
    | ssSkC11 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c4_2(a45,a46)
    | ssSkC11 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c3_2(a37,a38)
    | ssSkC8 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c6_2(a33,a34)
    | ssSkC7 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c5_2(a33,a34)
    | ssSkC7 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c7_2(a31,a32)
    | ssSkC6 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c8_2(a19,a21)
    | ssSkC5 ) ).

cnf(clause243,negated_conjecture,
    ( ~ c4_2(a19,a20)
    | ssSkC5 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c8_2(a16,a17)
    | ssSkC4 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c2_2(a16,a17)
    | ssSkC4 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c9_2(a12,a13)
    | ssSkC3 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c3_2(a9,a10)
    | ssSkC2 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c6_2(a9,a10)
    | ssSkC2 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c3_2(a1,a2)
    | ssSkC0 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c5_2(a1,a2)
    | ssSkC0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c5_2(a143,a144)
    | c10_0
    | c4_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c10_2(a143,a144)
    | c10_0
    | c4_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC29
    | ~ c9_2(a139,a141)
    | c10_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC29
    | ~ c3_2(a139,a140)
    | c10_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkC29
    | ~ c8_2(a139,a140)
    | c10_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c8_0
    | ~ c2_0
    | ndr1_1(a136) ) ).

cnf(clause257,negated_conjecture,
    ( ~ c8_0
    | ~ c2_0
    | c7_1(a136) ) ).

cnf(clause258,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | ndr1_1(a134) ) ).

cnf(clause259,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | c10_1(a134) ) ).

cnf(clause260,negated_conjecture,
    ( ~ c1_1(a128)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c4_1(a128)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c2_1(a127)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC24
    | ~ c1_2(a119,a120)
    | c6_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ c9_0
    | c3_2(a116,a117)
    | c8_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c7_1(a116)
    | ~ c9_0
    | c8_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c10_0
    | c2_2(a114,a115)
    | c2_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c1_1(a114)
    | ~ c10_0
    | c2_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_1(a112)
    | ~ c1_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkC22
    | ~ c2_2(a108,a110)
    | c2_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC22
    | ~ c7_2(a108,a109)
    | c2_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC22
    | ~ c2_2(a108,a109)
    | c2_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkC21
    | ~ c2_2(a102,a103)
    | c4_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(a102,a103)
    | c4_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkC21
    | ~ c6_2(a102,a103)
    | c4_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkC20
    | ~ c6_2(a98,a99)
    | c8_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | ndr1_1(a95) ) ).

cnf(clause277,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | c4_1(a95) ) ).

cnf(clause278,negated_conjecture,
    ( ~ c7_2(a93,a94)
    | c7_0
    | c1_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c2_2(a93,a94)
    | c7_0
    | c1_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ c1_2(a77,a78)
    | c4_0
    | c1_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c8_2(a77,a78)
    | c4_0
    | c1_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkC13
    | ~ c9_1(a59)
    | ~ c2_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | ndr1_1(a53) ) ).

cnf(clause284,negated_conjecture,
    ( ~ c10_0
    | ~ c1_0
    | c4_1(a44) ) ).

cnf(clause285,negated_conjecture,
    ( ~ c10_0
    | ~ c1_0
    | c3_1(a44) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ~ c4_2(a35,a36) ) ).

cnf(clause287,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | ndr1_1(a29) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | c9_1(a29) ) ).

cnf(clause289,negated_conjecture,
    ( ~ c9_0
    | c9_2(a26,a27)
    | c10_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c9_0
    | c6_2(a26,a27)
    | c10_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c4_0
    | ~ c10_0
    | ~ c2_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c8_0
    | ~ c2_0
    | c2_2(a136,a137) ) ).

cnf(clause293,negated_conjecture,
    ( ~ c8_1(a136)
    | ~ c8_0
    | ~ c2_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c1_0
    | ~ c10_0
    | c3_2(a134,a135) ) ).

cnf(clause295,negated_conjecture,
    ( ~ c10_2(a116,a117)
    | ~ c9_0
    | c8_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c5_2(a114,a115)
    | ~ c10_0
    | c2_0 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c4_2(a114,a115)
    | ~ c10_0
    | c2_0 ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssSkC23
    | ~ c4_2(a112,a113)
    | ~ c1_0 ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssSkC23
    | ~ c9_2(a112,a113)
    | ~ c1_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | c8_2(a95,a96) ) ).

cnf(clause301,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | c9_2(a53,a54) ) ).

cnf(clause302,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | c8_2(a29,a30) ) ).

cnf(clause303,negated_conjecture,
    ( ~ c7_1(a29)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c10_1(a28)
    | ~ c4_0
    | ~ c8_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ c5_2(a26,a27)
    | ~ c9_0
    | c10_0 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(a22) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | c8_1(a22) ) ).

cnf(clause308,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC28 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c5_2(a136,a137)
    | ~ c8_0
    | ~ c2_0 ) ).

cnf(clause310,negated_conjecture,
    ( ~ c10_2(a136,a137)
    | ~ c8_0
    | ~ c2_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c8_2(a134,a135)
    | ~ c1_0
    | ~ c10_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c6_2(a134,a135)
    | ~ c1_0
    | ~ c10_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c2_2(a95,a96)
    | ~ c4_0
    | ~ c3_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c4_2(a95,a96)
    | ~ c4_0
    | ~ c3_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c3_2(a53,a54)
    | ~ c1_0
    | ~ c5_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c5_2(a29,a30)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c4_2(a29,a30)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause318,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC13 ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c7_1(U) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(a22,a23) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | c7_2(a22,a23) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | c10_2(a22,a23) ) ).

cnf(clause325,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,a132)
    | ssSkC28 ) ).

cnf(clause326,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c8_2(U,a25) ) ).

cnf(clause327,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,a25) ) ).

cnf(clause328,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c3_2(U,a25) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | ndr1_1(a3) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ndr1_0
    | ~ c6_0
    | ~ c5_0
    | c10_1(U)
    | c4_1(U) ) ).

cnf(clause331,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC30 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC29 ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c3_2(U,a58)
    | c9_1(U)
    | ssSkC13 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c2_2(U,a58)
    | c9_1(U)
    | ssSkC13 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkC18
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ~ c7_0
    | c10_2(U,a80)
    | c7_1(U) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ~ c7_0
    | c3_2(U,a80)
    | c7_1(U) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a22,a24) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_2(a22,a24) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_2(a22,a24) ) ).

cnf(clause341,negated_conjecture,
    ( ~ c4_2(U,a132)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC28 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c8_2(U,a132)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC28 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ndr1_1(a66)
    | c3_2(a66,U)
    | c1_2(a66,U)
    | ssSkC15 ) ).

cnf(clause344,negated_conjecture,
    ( ~ ndr1_1(a9)
    | c4_2(a9,U)
    | c5_2(a9,U)
    | ssSkC2 ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | c7_2(a3,a5) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | c1_2(a3,a4) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | c5_2(a3,a4) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_1(a3)
    | c6_1(U) ) ).

cnf(clause349,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,a145)
    | c9_1(U)
    | ssSkC30 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,a145)
    | c9_1(U)
    | ssSkC30 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,a138)
    | c5_1(U)
    | ssSkC29 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC24 ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c4_2(U,a58)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC13 ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssSkC27
    | ~ ssSkC28
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssSkC18
    | ~ c6_1(U)
    | ~ ndr1_0
    | c10_2(U,a89)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkC18
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,a89)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ c10_2(U,a86)
    | ~ ndr1_0
    | c2_0
    | c3_0 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ c2_2(U,a86)
    | ~ ndr1_0
    | c2_0
    | c3_0 ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ c8_2(U,a86)
    | ~ ndr1_0
    | c2_0
    | c3_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c4_2(U,a80)
    | ~ ndr1_0
    | ~ c7_0
    | c7_1(U) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkC15
    | ~ c10_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c7_1(U)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ c6_2(a97,U)
    | ~ ndr1_1(a97)
    | c9_2(a97,U)
    | ssSkC20 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c7_2(a37,U)
    | ~ ndr1_1(a37)
    | c10_2(a37,U)
    | ssSkC8 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_2(a3,a5)
    | c6_1(U) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c3_2(a3,a5)
    | c6_1(U) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c3_2(a3,a4)
    | c6_1(U) ) ).

cnf(clause368,negated_conjecture,
    ( ~ c5_2(U,a145)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC30 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c6_2(U,a138)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC29 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c1_2(U,a138)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC29 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a118)
    | ssSkC24 ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkC27
    | ~ ssSkC28
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c7_2(U,a133) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkC18
    | ~ c9_2(U,a89)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c4_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkC15
    | ~ c10_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,a67)
    | c7_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c10_0
    | ndr1_1(U) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC11
    | ~ c8_1(V)
    | ~ ndr1_0
    | c1_1(V)
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause377,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c5_0
    | c5_1(U)
    | c7_1(U) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssSkC22
    | ~ c2_2(a108,U)
    | ~ c7_2(a108,U)
    | ~ ndr1_1(a108)
    | c2_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c2_2(U,a118)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC24 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c9_2(U,a118)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC24 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ndr1_1(a41)
    | c8_2(a41,U)
    | c3_2(a41,U)
    | c6_2(a41,U)
    | ssSkC10 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkC30
    | ~ ndr1_0
    | ~ c7_1(U)
    | ~ c10_1(U)
    | c6_1(V)
    | c7_1(V)
    | ndr1_1(U) ) ).

cnf(clause383,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c3_1(U)
    | ndr1_1(V)
    | c1_1(V)
    | c8_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssSkC27
    | ~ ssSkC28
    | ~ c4_2(U,a133)
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssSkC27
    | ~ ssSkC28
    | ~ c8_2(U,a133)
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssSkC25
    | ~ ndr1_1(a122)
    | c10_2(a122,U)
    | c3_2(a122,U)
    | c1_2(a122,U)
    | c3_0 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssSkC15
    | ~ c2_2(U,a67)
    | ~ c10_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c7_0 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_2(U,a67)
    | ~ c10_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c7_0 ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c10_0
    | c4_2(U,a65) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c10_0
    | c5_2(U,a65) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC14
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c5_1(U)
    | c8_1(V)
    | ndr1_1(U) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC11
    | ~ c8_1(V)
    | ~ ndr1_0
    | c1_1(V)
    | c1_2(U,a50)
    | c1_1(U) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC11
    | ~ c8_1(V)
    | ~ ndr1_0
    | c1_1(V)
    | c8_2(U,a50)
    | c1_1(U) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC11
    | ~ c8_1(V)
    | ~ ndr1_0
    | c1_1(V)
    | c10_2(U,a50)
    | c1_1(U) ) ).

cnf(clause395,negated_conjecture,
    ( ~ c2_2(a31,U)
    | ~ ndr1_1(a31)
    | c1_2(a31,U)
    | c6_2(a31,U)
    | ssSkC6 ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkC30
    | ~ ndr1_0
    | ~ c7_1(U)
    | ~ c10_1(U)
    | c6_1(V)
    | c7_1(V)
    | c7_2(U,a146) ) ).

cnf(clause397,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c3_1(U)
    | c7_2(V,a142)
    | c1_1(V)
    | c8_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c6_2(U,a65)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c10_0 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC14
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c5_1(U)
    | c8_1(V)
    | c3_2(U,a63) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssSkC4
    | ~ ndr1_1(a18)
    | ~ c1_0
    | c8_2(a18,U)
    | c4_2(a18,U)
    | c7_2(a18,U) ) ).

cnf(clause401,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_1(V)
    | c3_1(U)
    | c10_1(V)
    | c2_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c1_2(U,V)
    | c10_1(U)
    | c8_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c3_2(a100,U)
    | ~ c7_2(a100,U)
    | ~ ndr1_1(a100)
    | c2_2(a100,U)
    | ssSkC21 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c1_2(a87,U)
    | ~ c5_2(a87,U)
    | ~ ndr1_1(a87)
    | c6_2(a87,U)
    | ssSkC18 ) ).

cnf(clause405,negated_conjecture,
    ( ~ c5_2(a75,U)
    | ~ c6_2(a75,U)
    | ~ ndr1_1(a75)
    | c4_2(a75,U)
    | ssSkC17 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC30
    | ~ ndr1_0
    | ~ c9_2(U,a146)
    | ~ c7_1(U)
    | ~ c10_1(U)
    | c6_1(V)
    | c7_1(V) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssSkC30
    | ~ ndr1_0
    | ~ c1_2(U,a146)
    | ~ c7_1(U)
    | ~ c10_1(U)
    | c6_1(V)
    | c7_1(V) ) ).

cnf(clause408,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,a142)
    | ~ c3_1(V)
    | c3_1(U)
    | c1_1(V)
    | c8_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,a142)
    | ~ c3_1(V)
    | c3_1(U)
    | c1_1(V)
    | c8_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c8_2(a114,U)
    | ~ ndr1_1(a114)
    | ~ c10_0
    | c10_2(a114,U)
    | c1_2(a114,U)
    | c2_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC14
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,a63)
    | ~ c5_1(U)
    | c8_1(V) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC14
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c8_2(U,a63)
    | ~ c5_1(U)
    | c8_1(V) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_2(a59,U)
    | ~ ndr1_1(a59)
    | ~ c2_0
    | c8_2(a59,U)
    | c9_2(a59,U) ) ).

cnf(clause414,negated_conjecture,
    ( ~ c4_2(a16,U)
    | ~ c7_2(a16,U)
    | ~ c10_2(a16,U)
    | ~ ndr1_1(a16)
    | ssSkC4 ) ).

cnf(clause415,negated_conjecture,
    ( ~ c1_2(a128,U)
    | ~ c4_2(a128,U)
    | ~ ndr1_1(a128)
    | ~ c9_0
    | c6_2(a128,U)
    | c5_0 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c7_2(a127,U)
    | ~ c4_2(a127,U)
    | ~ ndr1_1(a127)
    | ~ c1_0
    | c10_2(a127,U)
    | c3_0 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c3_2(a53,U)
    | ~ ndr1_1(a53)
    | ~ c1_0
    | ~ c5_0
    | c1_2(a53,U)
    | c6_2(a53,U) ) ).

cnf(clause418,negated_conjecture,
    ( ~ c10_2(a53,U)
    | ~ ndr1_1(a53)
    | ~ c1_0
    | ~ c5_0
    | c4_2(a53,U)
    | c7_2(a53,U) ) ).

cnf(clause419,negated_conjecture,
    ( ~ c5_2(a44,U)
    | ~ ndr1_1(a44)
    | ~ c10_0
    | ~ c1_0
    | c4_2(a44,U)
    | c3_2(a44,U) ) ).

cnf(clause420,negated_conjecture,
    ( ~ c6_2(a28,U)
    | ~ ndr1_1(a28)
    | ~ c4_0
    | ~ c8_0
    | c7_2(a28,U)
    | c3_2(a28,U) ) ).

cnf(clause421,negated_conjecture,
    ( ~ c7_2(a26,U)
    | ~ c4_2(a26,U)
    | ~ ndr1_1(a26)
    | ~ c9_0
    | c8_2(a26,U)
    | c10_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,V)
    | c5_2(U,a111)
    | ssSkC23 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,V)
    | c4_2(U,a111)
    | ssSkC23 ) ).

cnf(clause424,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c8_2(U,a52)
    | c10_1(U)
    | c3_0 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c3_2(U,a52)
    | c10_1(U)
    | c3_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c9_2(a51,U)
    | ~ c1_2(a51,U)
    | ~ c4_2(a51,U)
    | ~ ndr1_1(a51)
    | ~ c6_0
    | c4_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c1_2(a28,U)
    | ~ c8_2(a28,U)
    | ~ ndr1_1(a28)
    | ~ c4_0
    | ~ c8_0
    | c5_2(a28,U) ) ).

cnf(clause428,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c10_0
    | c8_0 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a111)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,V)
    | ssSkC23 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c9_2(U,a61)
    | ssSkC14 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c7_2(a134,U)
    | ~ c2_2(a134,U)
    | ~ c5_2(a134,U)
    | ~ ndr1_1(a134)
    | ~ c1_0
    | ~ c10_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c10_2(U,V)
    | c1_2(U,a130)
    | c5_1(U)
    | c9_0
    | c2_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ndr1_1(W)
    | c8_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkC12
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(a56)
    | c2_2(U,V)
    | c6_2(U,V)
    | c4_2(U,V)
    | c6_1(U)
    | c1_1(U) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssSkC12
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_1(a56)
    | c2_2(U,V)
    | c6_2(U,V)
    | c4_2(U,V)
    | c6_1(U)
    | c1_1(U) ) ).

cnf(clause436,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a52)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,V)
    | c10_1(U)
    | c3_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a61)
    | ~ ndr1_0
    | c7_2(U,V)
    | c5_2(U,V)
    | ssSkC14 ) ).

cnf(clause438,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a130)
    | ~ ndr1_0
    | c8_2(U,V)
    | c10_2(U,V)
    | c5_1(U)
    | c9_0
    | c2_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c10_1(U)
    | c7_1(U)
    | ndr1_1(a81)
    | c9_0 ) ).

cnf(clause440,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c3_2(W,a74)
    | c8_0 ) ).

cnf(clause441,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c3_1(U)
    | c3_1(a15)
    | c8_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c1_0
    | c4_2(U,V)
    | c10_2(U,V)
    | c7_1(U)
    | c5_1(U) ) ).

cnf(clause443,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c10_1(U)
    | c7_1(U)
    | c3_2(a81,a82)
    | c9_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(a81)
    | c8_2(U,V)
    | c10_1(U)
    | c7_1(U)
    | c9_0 ) ).

cnf(clause445,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_1(a81)
    | c8_2(U,V)
    | c10_1(U)
    | c7_1(U)
    | c9_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,a74)
    | c6_2(U,V)
    | c8_0 ) ).

cnf(clause447,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,a74)
    | c6_2(U,V)
    | c8_0 ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssSkC16
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a70)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c3_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssSkC16
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a70)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c3_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssSkC16
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a70)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c3_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,a14)
    | c8_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c10_2(U,a14)
    | c8_0 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c3_0
    | c1_0 ) ).

cnf(clause454,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c2_2(U,V)
    | c7_2(U,V)
    | c9_0 ) ).

cnf(clause455,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c6_2(U,a83)
    | c3_0
    | c5_0 ) ).

cnf(clause456,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_2(a81,a82)
    | c8_2(U,V)
    | c10_1(U)
    | c7_1(U)
    | c9_0 ) ).

cnf(clause457,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a81,a82)
    | c8_2(U,V)
    | c10_1(U)
    | c7_1(U)
    | c9_0 ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c7_2(U,V)
    | c7_2(U,a76) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c7_2(U,V)
    | c6_2(U,a76) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c7_2(U,V)
    | c8_2(U,a76) ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a14)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c8_0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c10_0
    | c1_2(U,V)
    | c6_1(U) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c8_2(U,a92) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,a92) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c10_2(U,a92) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c2_2(U,W)
    | c3_2(U,W)
    | c5_2(U,a42)
    | c9_0 ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c2_2(U,W)
    | c3_2(U,W)
    | c4_2(U,a42)
    | c9_0 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c4_1(a73)
    | c7_2(U,V)
    | c6_2(U,V)
    | c9_2(U,W)
    | c2_2(U,W)
    | c8_1(U) ) ).

cnf(clause469,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c7_1(a73)
    | c7_2(U,V)
    | c6_2(U,V)
    | c9_2(U,W)
    | c2_2(U,W)
    | c8_1(U) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c10_2(U,a42)
    | ~ ndr1_0
    | c2_2(U,W)
    | c3_2(U,W)
    | c9_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c9_2(U,W)
    | c6_2(U,W) ) ).

cnf(clause472,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | c9_2(U,V)
    | c2_2(U,V)
    | c9_2(U,W)
    | c2_2(U,a131)
    | ssSkC27 ) ).

cnf(clause473,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c5_2(U,W)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c10_2(U,W)
    | c2_2(U,a39)
    | ssSkC9 ) ).

cnf(clause474,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c6_2(U,W)
    | ~ c10_2(U,a131)
    | ~ ndr1_0
    | c9_2(U,V)
    | c2_2(U,V)
    | c9_2(U,W)
    | ssSkC27 ) ).

cnf(clause475,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c6_2(U,W)
    | ~ c1_2(U,a131)
    | ~ ndr1_0
    | c9_2(U,V)
    | c2_2(U,V)
    | c9_2(U,W)
    | ssSkC27 ) ).

cnf(clause476,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c5_2(U,W)
    | ~ c9_2(U,a39)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c10_2(U,W)
    | ssSkC9 ) ).

cnf(clause477,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c5_2(U,W)
    | ~ c3_2(U,a39)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c10_2(U,W)
    | ssSkC9 ) ).

cnf(clause478,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | c8_2(U,V)
    | c7_2(U,V)
    | c2_1(U)
    | c7_2(W,X)
    | c8_2(W,X)
    | c7_1(W)
    | c2_0 ) ).

cnf(clause479,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c5_0
    | c4_2(U,W)
    | c2_2(U,W)
    | c1_2(U,a43)
    | c3_0 ) ).

cnf(clause480,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c5_0
    | c4_2(U,W)
    | c2_2(U,W)
    | c10_2(U,a43)
    | c3_0 ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssSkC8
    | ~ ssSkC9
    | ~ c9_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c7_2(U,V)
    | c9_2(U,a40) ) ).

cnf(clause482,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,a43)
    | ~ ndr1_0
    | ~ c5_0
    | c4_2(U,W)
    | c2_2(U,W)
    | c3_0 ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssSkC8
    | ~ ssSkC9
    | ~ c9_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c3_2(U,W)
    | ~ c3_2(U,a40)
    | ~ ndr1_0
    | c7_2(U,V) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssSkC8
    | ~ ssSkC9
    | ~ c9_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c3_2(U,W)
    | ~ c4_2(U,a40)
    | ~ ndr1_0
    | c7_2(U,V) ) ).

cnf(clause485,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c9_2(U,V)
    | c9_2(U,X)
    | c3_2(U,X)
    | c1_2(U,X)
    | c10_2(U,W)
    | c10_0
    | c6_0 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c2_2(a15,W)
    | ~ c4_2(a15,W)
    | ~ ndr1_1(a15)
    | c7_2(U,V)
    | c6_2(U,V)
    | c3_1(U)
    | c5_2(a15,W)
    | c8_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_1(W)
    | ~ c6_0
    | c3_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c4_2(W,X)
    | c8_2(W,a104) ) ).

cnf(clause488,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(a15,W)
    | ~ c4_2(a15,W)
    | ~ c6_2(a15,W)
    | ~ ndr1_1(a15)
    | c7_2(U,V)
    | c6_2(U,V)
    | c3_1(U)
    | c8_0 ) ).

cnf(clause489,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_2(W,a104)
    | ~ c6_1(W)
    | ~ c6_0
    | c3_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c4_2(W,X) ) ).

cnf(clause490,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c1_2(W,a104)
    | ~ c6_1(W)
    | ~ c6_0
    | c3_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c4_2(W,X) ) ).

cnf(clause491,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c10_2(a73,X)
    | ~ c7_2(a73,X)
    | ~ ndr1_1(a73)
    | c7_2(U,V)
    | c6_2(U,V)
    | c9_2(U,W)
    | c2_2(U,W)
    | c8_1(U)
    | c5_2(a73,X) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssSkC2
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | c3_2(U,V)
    | c10_1(U)
    | c4_2(W,X)
    | c1_2(W,a11) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssSkC2
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | c3_2(U,V)
    | c10_1(U)
    | c4_2(W,X)
    | c2_2(W,a11) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkC2
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_2(W,a11)
    | ~ c3_1(W)
    | c3_2(U,V)
    | c10_1(U)
    | c4_2(W,X) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ ndr1_1(X)
    | ~ c9_1(X)
    | c1_1(Y)
    | c5_1(Y)
    | c8_2(U,V)
    | c7_2(U,V)
    | c1_2(U,W)
    | c2_2(U,W)
    | c4_1(U)
    | c9_2(X,Z)
    | c7_2(X,Z)
    | c4_2(X,Z)
    | c6_2(X,a129) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ ndr1_1(X)
    | ~ c9_1(X)
    | c1_1(Y)
    | c5_1(Y)
    | c8_2(U,V)
    | c7_2(U,V)
    | c1_2(U,W)
    | c2_2(U,W)
    | c4_1(U)
    | c9_2(X,Z)
    | c7_2(X,Z)
    | c4_2(X,Z)
    | c1_2(X,a129) ) ).

cnf(clause497,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c1_1(X)
    | c10_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c8_2(X,Y)
    | c6_2(X,Y)
    | c5_1(X)
    | c5_0 ) ).

cnf(clause498,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ ndr1_1(X)
    | ~ c5_2(X,a129)
    | ~ c9_1(X)
    | c1_1(Y)
    | c5_1(Y)
    | c8_2(U,V)
    | c7_2(U,V)
    | c1_2(U,W)
    | c2_2(U,W)
    | c4_1(U)
    | c9_2(X,Z)
    | c7_2(X,Z)
    | c4_2(X,Z) ) ).

cnf(clause499,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,Y)
    | ~ c3_2(W,Y)
    | c10_2(U,V)
    | c1_1(U)
    | c10_1(U)
    | c1_2(W,X)
    | c2_2(W,Y)
    | c5_1(W)
    | ndr1_1(a71) ) ).

cnf(clause500,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,Y)
    | ~ c3_2(W,Y)
    | c10_2(U,V)
    | c1_1(U)
    | c10_1(U)
    | c1_2(W,X)
    | c2_2(W,Y)
    | c5_1(W)
    | c4_2(a71,a72) ) ).

cnf(clause501,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,Y)
    | ~ c3_2(W,Y)
    | c10_2(U,V)
    | c1_1(U)
    | c10_1(U)
    | c1_2(W,X)
    | c2_2(W,Y)
    | c5_1(W)
    | c7_2(a71,a72) ) ).

cnf(clause502,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,Y)
    | ~ c3_2(W,Y)
    | ~ c8_1(a71)
    | c10_2(U,V)
    | c1_1(U)
    | c10_1(U)
    | c1_2(W,X)
    | c2_2(W,Y)
    | c5_1(W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,Y)
    | ~ c3_2(W,Y)
    | ~ c2_1(a71)
    | c10_2(U,V)
    | c1_1(U)
    | c10_1(U)
    | c1_2(W,X)
    | c2_2(W,Y)
    | c5_1(W) ) ).

cnf(clause504,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_2(W,Y)
    | ~ c3_2(W,Y)
    | ~ c10_2(a71,a72)
    | c10_2(U,V)
    | c1_1(U)
    | c10_1(U)
    | c1_2(W,X)
    | c2_2(W,Y)
    | c5_1(W) ) ).

%--------------------------------------------------------------------------
