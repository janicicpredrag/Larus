%--------------------------------------------------------------------------
% File     : SYN419-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=100, K=3, D=2, P=0, Index=078
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-100-3-2-078.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.40 v6.0.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.2.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.17 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  436 (   0 unt; 272 nHn; 388 RR)
%            Number of literals    : 1923 (   0 equ;1055 neg)
%            Maximal clause size   :   15 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   66 (  66 usr;  38 prp; 0-2 aty)
%            Number of functors    :  122 ( 122 usr; 122 con; 0-0 aty)
%            Number of variables   :  328 (   3 sgn)
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
    | c6_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c8_0 ) ).

cnf(clause4,negated_conjecture,
    ( c8_0
    | c7_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC25 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC23 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | c2_0
    | c1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC26
    | ndr1_0
    | c2_0 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | c10_0
    | c9_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC23
    | ndr1_0
    | c9_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_1(a177)
    | c6_0 ) ).

cnf(clause27,negated_conjecture,
    ( c1_1(a177)
    | c6_0 ) ).

cnf(clause28,negated_conjecture,
    ( c7_1(a162)
    | c8_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c7_0
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c6_0
    | c5_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c6_0
    | c2_0 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_1(a258)
    | ssSkC25 ) ).

cnf(clause33,negated_conjecture,
    ( c5_1(a258)
    | ssSkC25 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause35,negated_conjecture,
    ( c2_1(a239)
    | ssSkC23 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause37,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause38,negated_conjecture,
    ( ndr1_1(a224)
    | ssSkC19 ) ).

cnf(clause39,negated_conjecture,
    ( c1_1(a222)
    | ssSkC18 ) ).

cnf(clause40,negated_conjecture,
    ( c4_1(a222)
    | ssSkC18 ) ).

cnf(clause41,negated_conjecture,
    ( c8_1(a215)
    | ssSkC16 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_1(a212)
    | ssSkC15 ) ).

cnf(clause43,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(a200)
    | ssSkC11 ) ).

cnf(clause45,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause47,negated_conjecture,
    ( c5_1(a185)
    | ssSkC8 ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_1(a179)
    | ssSkC6 ) ).

cnf(clause49,negated_conjecture,
    ( c9_1(a174)
    | ssSkC5 ) ).

cnf(clause50,negated_conjecture,
    ( c2_1(a169)
    | ssSkC3 ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(a149)
    | ssSkC1 ) ).

cnf(clause53,negated_conjecture,
    ( c7_1(a147)
    | ssSkC0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause55,negated_conjecture,
    ( c1_1(a265)
    | c2_0
    | c1_0 ) ).

cnf(clause56,negated_conjecture,
    ( c2_1(a265)
    | c2_0
    | c1_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC26
    | ndr1_1(a262)
    | c2_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkC26
    | c5_1(a262)
    | c2_0 ) ).

cnf(clause59,negated_conjecture,
    ( c5_1(a257)
    | c10_0
    | c9_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c7_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c10_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkC23
    | ndr1_1(a240)
    | c9_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ c8_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC21
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkC17
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkC16
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ndr1_1(a204) ) ).

cnf(clause69,negated_conjecture,
    ( ~ c6_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c7_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_1(a172) ) ).

cnf(clause73,negated_conjecture,
    ( c2_1(a167)
    | c6_0
    | c10_0 ) ).

cnf(clause74,negated_conjecture,
    ( c7_1(a167)
    | c6_0
    | c10_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c2_1(a162)
    | c8_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c7_0
    | c2_1(a157) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c6_0
    | c8_0
    | c9_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c8_0
    | c9_0
    | c1_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c8_0
    | c4_0
    | c1_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c9_1(a261)
    | ssSkC26 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c8_1(a258)
    | ssSkC25 ) ).

cnf(clause85,negated_conjecture,
    ( c10_2(U,a254)
    | ssSkP6(U) ) ).

cnf(clause86,negated_conjecture,
    ( c6_2(U,a254)
    | ssSkP6(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c10_1(a239)
    | ssSkC23 ) ).

cnf(clause88,negated_conjecture,
    ( c7_2(U,a230)
    | ssSkP5(U) ) ).

cnf(clause89,negated_conjecture,
    ( c6_2(U,a230)
    | ssSkP5(U) ) ).

cnf(clause90,negated_conjecture,
    ( c3_2(U,a226)
    | ssSkP4(U) ) ).

cnf(clause91,negated_conjecture,
    ( c3_2(a224,a225)
    | ssSkC19 ) ).

cnf(clause92,negated_conjecture,
    ( c9_2(a224,a225)
    | ssSkC19 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c1_1(a224)
    | ssSkC19 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c1_1(a215)
    | ssSkC16 ) ).

cnf(clause95,negated_conjecture,
    ( c5_2(a212,a213)
    | ssSkC15 ) ).

cnf(clause96,negated_conjecture,
    ( c4_2(a212,a213)
    | ssSkC15 ) ).

cnf(clause97,negated_conjecture,
    ( c7_2(U,a210)
    | ssSkP3(U) ) ).

cnf(clause98,negated_conjecture,
    ( c3_2(U,a210)
    | ssSkP3(U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ c5_1(a206)
    | ssSkC13 ) ).

cnf(clause100,negated_conjecture,
    ( c2_2(a200,a202)
    | ssSkC11 ) ).

cnf(clause101,negated_conjecture,
    ( c3_2(a200,a202)
    | ssSkC11 ) ).

cnf(clause102,negated_conjecture,
    ( c9_2(a200,a202)
    | ssSkC11 ) ).

cnf(clause103,negated_conjecture,
    ( c5_2(a200,a201)
    | ssSkC11 ) ).

cnf(clause104,negated_conjecture,
    ( c7_2(U,a198)
    | ssSkP2(U) ) ).

cnf(clause105,negated_conjecture,
    ( c6_2(U,a198)
    | ssSkP2(U) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c1_1(a185)
    | ssSkC8 ) ).

cnf(clause107,negated_conjecture,
    ( c3_2(a179,a181)
    | ssSkC6 ) ).

cnf(clause108,negated_conjecture,
    ( c5_2(a179,a181)
    | ssSkC6 ) ).

cnf(clause109,negated_conjecture,
    ( c5_2(a179,a180)
    | ssSkC6 ) ).

cnf(clause110,negated_conjecture,
    ( c10_2(a179,a180)
    | ssSkC6 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c9_1(a179)
    | ssSkC6 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c1_1(a174)
    | ssSkC5 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c1_1(a171)
    | ssSkC4 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c8_1(a171)
    | ssSkC4 ) ).

cnf(clause115,negated_conjecture,
    ( c10_2(U,a155)
    | ssSkP0(U) ) ).

cnf(clause116,negated_conjecture,
    ( c7_2(a149,a150)
    | ssSkC1 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c9_1(a147)
    | ssSkC0 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a266)
    | c1_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c7_1(a265)
    | c2_0
    | c1_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkC26
    | c8_2(a262,a263)
    | c2_0 ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkC26
    | c9_2(a262,a263)
    | c2_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkC26
    | c10_2(a262,a263)
    | c2_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c7_1(a257)
    | c10_0
    | c9_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ c2_1(a257)
    | c10_0
    | c9_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a251)
    | c6_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c7_0
    | c2_1(a251)
    | c6_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a247)
    | c7_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c9_0
    | c9_1(a245)
    | c7_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c9_0
    | c5_1(a245)
    | c7_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkC23
    | c8_2(a240,a242)
    | c9_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkC23
    | c3_2(a240,a241)
    | c9_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkC23
    | c9_2(a240,a241)
    | c9_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | ndr1_1(a237) ) ).

cnf(clause134,negated_conjecture,
    ( ~ c8_0
    | c9_1(a234)
    | c4_0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkC21
    | ~ c10_0
    | ndr1_1(a232) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkC21
    | ~ c10_0
    | c6_1(a232) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkC16
    | ~ c10_0
    | ndr1_1(a216) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_0
    | c6_1(a207) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_0
    | c9_1(a207) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_0
    | c1_1(a207) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | c6_2(a204,a205) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ~ c10_1(a204) ) ).

cnf(clause143,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a195)
    | c1_0 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c6_0
    | c7_1(a195)
    | c1_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c6_0
    | c2_1(a195)
    | c1_0 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a190)
    | c7_0 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c3_2(a177,a178)
    | c6_0 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c9_2(a177,a178)
    | c6_0 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c7_2(a177,a178)
    | c6_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_0
    | ndr1_1(a175) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_0
    | c5_1(a175) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_0
    | c1_1(a175) ) ).

cnf(clause153,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c1_0
    | c1_1(a168)
    | c6_0 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c1_0
    | c8_1(a168)
    | c6_0 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a165)
    | c9_0 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c9_0
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | c10_1(a160) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | ndr1_1(a152) ) ).

cnf(clause160,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | c3_0 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c9_0
    | ~ c1_0
    | c8_0 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | c2_0 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c8_0
    | ~ c3_0
    | c4_0 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c10_0
    | ~ c4_0
    | c6_0 ) ).

cnf(clause165,negated_conjecture,
    ( ~ c5_0
    | ~ c4_0
    | c8_0 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c10_2(a258,a259)
    | ssSkC25 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c6_2(a258,a259)
    | ssSkC25 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c2_2(a258,a259)
    | ssSkC25 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c8_2(U,a254)
    | ssSkP6(U) ) ).

cnf(clause170,negated_conjecture,
    ( ~ c3_2(U,a230)
    | ssSkP5(U) ) ).

cnf(clause171,negated_conjecture,
    ( ~ c4_2(U,a226)
    | ssSkP4(U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ c8_2(U,a226)
    | ssSkP4(U) ) ).

cnf(clause173,negated_conjecture,
    ( ~ c4_2(a224,a225)
    | ssSkC19 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c8_2(a212,a213)
    | ssSkC15 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c1_2(U,a210)
    | ssSkP3(U) ) ).

cnf(clause176,negated_conjecture,
    ( ~ c7_2(a200,a201)
    | ssSkC11 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c8_2(a200,a201)
    | ssSkC11 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c5_2(U,a198)
    | ssSkP2(U) ) ).

cnf(clause179,negated_conjecture,
    ( ~ c7_2(U,a187)
    | ssSkP1(U) ) ).

cnf(clause180,negated_conjecture,
    ( ~ c1_2(U,a187)
    | ssSkP1(U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ c2_2(U,a187)
    | ssSkP1(U) ) ).

cnf(clause182,negated_conjecture,
    ( ~ c8_2(a179,a180)
    | ssSkC6 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c1_2(U,a155)
    | ssSkP0(U) ) ).

cnf(clause184,negated_conjecture,
    ( ~ c4_2(U,a155)
    | ssSkP0(U) ) ).

cnf(clause185,negated_conjecture,
    ( ~ c4_2(a149,a151)
    | ssSkC1 ) ).

cnf(clause186,negated_conjecture,
    ( ~ c1_2(a149,a151)
    | ssSkC1 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c10_2(a149,a151)
    | ssSkC1 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c9_2(a149,a150)
    | ssSkC1 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c5_2(a149,a150)
    | ssSkC1 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c5_0
    | c10_2(a266,a268)
    | c1_0 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c5_0
    | c6_2(a266,a268)
    | c1_0 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c5_0
    | c7_2(a266,a267)
    | c1_0 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c7_1(a266)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkC26
    | ~ c6_2(a262,a264)
    | c2_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkC26
    | ~ c10_2(a262,a264)
    | c2_0 ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC26
    | ~ c4_2(a262,a264)
    | c2_0 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c7_0
    | c10_2(a251,a252)
    | c6_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ c7_0
    | c1_2(a251,a252)
    | c6_0 ) ).

cnf(clause199,negated_conjecture,
    ( ~ c9_1(a251)
    | ~ c7_0
    | c6_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c9_0
    | c5_2(a247,a248)
    | c7_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c9_0
    | c3_2(a247,a248)
    | c7_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ c8_1(a247)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c1_1(a246)
    | ~ c4_0
    | c10_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC23
    | ~ c7_2(a240,a242)
    | c9_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkC23
    | ~ c4_2(a240,a241)
    | c9_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c2_2(a237,a238) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_0
    | c4_2(a237,a238) ) ).

cnf(clause208,negated_conjecture,
    ( ~ c1_1(a234)
    | ~ c8_0
    | c4_0 ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkC21
    | ~ c10_0
    | c8_2(a232,a233) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkC17
    | ~ c7_1(a219)
    | ~ c3_0 ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_1(a219)
    | ~ c3_0 ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC16
    | ~ c10_0
    | c10_2(a216,a217) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ~ c9_2(a204,a205) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ~ c3_2(a204,a205) ) ).

cnf(clause215,negated_conjecture,
    ( ~ c6_0
    | c10_2(a195,a196)
    | c1_0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c6_0
    | c2_2(a195,a196)
    | c1_0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c10_0
    | c4_2(a190,a192)
    | c7_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c10_0
    | c3_2(a190,a191)
    | c7_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c10_0
    | c7_2(a190,a191)
    | c7_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_0
    | c10_2(a175,a176) ) ).

cnf(clause221,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | c7_1(a173) ) ).

cnf(clause222,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0
    | c6_1(a173) ) ).

cnf(clause223,negated_conjecture,
    ( ~ c9_1(a168)
    | ~ c1_0
    | c6_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c2_0
    | c5_2(a165,a166)
    | c9_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c2_0
    | c3_2(a165,a166)
    | c9_0 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c9_0
    | ~ c1_0
    | ndr1_1(a163) ) ).

cnf(clause227,negated_conjecture,
    ( ~ c9_0
    | ~ c1_0
    | c1_1(a163) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_1(a160)
    | ~ c4_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | c7_2(a152,a153) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | c9_2(a152,a153) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkC1
    | ~ c8_1(a152)
    | ~ c4_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c2_2(a266,a268)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c9_2(a266,a267)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ c5_2(a266,a267)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause235,negated_conjecture,
    ( ~ c5_2(a251,a252)
    | ~ c7_0
    | c6_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c6_2(a247,a249)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c10_2(a247,a249)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c4_2(a247,a249)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c6_2(a247,a248)
    | ~ c9_0
    | c7_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkC22
    | ~ c7_2(a237,a238)
    | ~ c9_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkC21
    | ~ c7_2(a232,a233)
    | ~ c10_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkC16
    | ~ c6_2(a216,a217)
    | ~ c10_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(a216,a217)
    | ~ c10_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c1_2(a195,a196)
    | ~ c6_0
    | c1_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c10_2(a190,a192)
    | ~ c10_0
    | c7_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c8_2(a190,a192)
    | ~ c10_0
    | c7_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c8_2(a190,a191)
    | ~ c10_0
    | c7_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkC5
    | ~ c4_2(a175,a176)
    | ~ c5_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_2(a175,a176)
    | ~ c5_0 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c10_1(a173)
    | ~ c8_0
    | ~ c5_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c2_2(a165,a166)
    | ~ c2_0
    | c9_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c9_0
    | ~ c1_0
    | c9_2(a163,a164) ) ).

cnf(clause253,negated_conjecture,
    ( ~ c9_0
    | ~ c1_0
    | c10_2(a163,a164) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC1
    | ~ c10_2(a152,a153)
    | ~ c4_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkC20
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c9_1(U) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause258,negated_conjecture,
    ( ~ c5_2(a163,a164)
    | ~ c9_0
    | ~ c1_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | c4_1(U)
    | c5_1(U)
    | c5_0 ) ).

cnf(clause260,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c2_0
    | c1_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | ssSkC21 ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC14 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC20
    | ~ ndr1_0
    | c2_2(U,a229)
    | c2_1(U)
    | c9_1(U) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC19
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c10_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_1(U)
    | ~ ndr1_0
    | c6_2(U,a260)
    | c9_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | ~ c5_1(U)
    | ~ ndr1_0
    | c8_2(U,a214) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U) ) ).

cnf(clause270,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC24 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | c2_2(U,a231)
    | c10_1(U)
    | ssSkC21 ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | c9_2(U,a211)
    | c3_1(U)
    | ssSkC14 ) ).

cnf(clause273,negated_conjecture,
    ( ~ ndr1_0
    | c7_2(U,a203)
    | c1_1(U)
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause274,negated_conjecture,
    ( ~ ndr1_0
    | c10_2(U,a203)
    | c1_1(U)
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause275,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c5_1(U)
    | c8_1(U)
    | c8_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_2(U,a229)
    | ~ ndr1_0
    | c2_1(U)
    | c9_1(U) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC19
    | ~ ndr1_0
    | c10_2(U,a227)
    | c8_1(U)
    | c10_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC10
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c6_1(U) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkC8
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c5_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c8_1(U)
    | c7_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c5_1(U)
    | c8_1(U)
    | c3_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ ndr1_1(a206)
    | c9_2(a206,U)
    | c8_2(a206,U)
    | ssSkC13 ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkC25
    | ~ c10_2(U,a260)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_2(U,a260)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | ~ c4_2(U,a214)
    | ~ c5_1(U)
    | ~ ndr1_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | ~ c6_2(U,a214)
    | ~ c5_1(U)
    | ~ ndr1_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,a148) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_2(U,a148) ) ).

cnf(clause289,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,a243)
    | c3_1(U)
    | ssSkC24 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c8_2(U,a231)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC21 ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c1_2(U,a231)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC21 ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_2(U,a211)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC14 ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c2_2(U,a211)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC14 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c3_2(U,a203)
    | ~ ndr1_0
    | c1_1(U)
    | c6_1(U)
    | ssSkC12 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC9 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c2_2(U,a183)
    | ~ ndr1_0
    | c5_1(U)
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c6_2(U,a183)
    | ~ ndr1_0
    | c5_1(U)
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c1_2(U,a183)
    | ~ ndr1_0
    | c5_1(U)
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC19
    | ~ c1_2(U,a227)
    | ~ ndr1_0
    | c8_1(U)
    | c10_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC19
    | ~ c7_2(U,a227)
    | ~ ndr1_0
    | c8_1(U)
    | c10_0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c10_1(U)
    | c4_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC10
    | ~ ndr1_0
    | ~ c6_0
    | c7_2(U,a199)
    | c6_1(U) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC10
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,a199)
    | c6_1(U) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC10
    | ~ ndr1_0
    | ~ c6_0
    | c9_2(U,a199)
    | c6_1(U) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssSkC9
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c8_1(U) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkC8
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_2(U,a186)
    | c6_1(U)
    | c5_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_2(U,a156)
    | c8_1(U)
    | c7_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c1_0
    | c6_2(U,a156)
    | c8_1(U)
    | c7_0 ) ).

cnf(clause310,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_0
    | c6_2(U,a154)
    | c5_1(U)
    | c8_1(U)
    | c3_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c7_0
    | c3_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c6_2(a200,U)
    | ~ ndr1_1(a200)
    | c4_2(a200,U)
    | ssSkC11 ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_2(U,a148)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c5_2(U,a243)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC24 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c3_2(U,a243)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC24 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c8_2(U,a256)
    | ~ ndr1_0
    | ~ c3_0
    | c5_1(U)
    | c8_1(U)
    | c8_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c9_2(U,a256)
    | ~ ndr1_0
    | ~ c3_0
    | c5_1(U)
    | c8_1(U)
    | c8_0 ) ).

cnf(clause318,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c3_0
    | ndr1_1(U)
    | c10_1(U) ) ).

cnf(clause319,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c9_2(U,a208)
    | c10_1(U)
    | c4_0 ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkC9
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,a194)
    | c8_1(U) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c1_2(U,a188)
    | c3_0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,a188)
    | c3_0 ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,a188)
    | c3_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC8
    | ~ c3_2(U,a186)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | c5_0 ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_2(U,a186)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | c5_0 ) ).

cnf(clause326,negated_conjecture,
    ( ~ c10_2(U,a154)
    | ~ ndr1_0
    | ~ c1_0
    | c5_1(U)
    | c8_1(U)
    | c3_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c3_2(U,a154)
    | ~ ndr1_0
    | ~ c1_0
    | c5_1(U)
    | c8_1(U)
    | c3_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c2_1(U)
    | c8_0 ) ).

cnf(clause329,negated_conjecture,
    ( ~ c4_2(a215,U)
    | ~ c5_2(a215,U)
    | ~ ndr1_1(a215)
    | ssSkC16 ) ).

cnf(clause330,negated_conjecture,
    ( ~ c6_2(a169,U)
    | ~ c10_2(a169,U)
    | ~ ndr1_1(a169)
    | ssSkC3 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c6_2(U,a193)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC9 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c3_2(U,a193)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC9 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c10_2(U,a193)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC9 ) ).

cnf(clause334,negated_conjecture,
    ( ~ c4_2(U,a208)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c10_1(U)
    | c4_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_2(U,a194)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_1(U) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssSkC9
    | ~ c1_2(U,a194)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_1(U) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c8_2(U,V)
    | c1_2(U,V)
    | c7_0
    | c1_0 ) ).

cnf(clause338,negated_conjecture,
    ( ~ c7_2(a261,U)
    | ~ ndr1_1(a261)
    | c1_2(a261,U)
    | c8_2(a261,U)
    | ssSkC26 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c9_2(a224,U)
    | ~ ndr1_1(a224)
    | c4_2(a224,U)
    | c8_2(a224,U)
    | ssSkC19 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c5_2(a212,U)
    | ~ ndr1_1(a212)
    | c7_2(a212,U)
    | c9_2(a212,U)
    | ssSkC15 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c4_2(a206,U)
    | ~ ndr1_1(a206)
    | c2_2(a206,U)
    | c6_2(a206,U)
    | ssSkC13 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c8_2(a174,U)
    | ~ ndr1_1(a174)
    | c4_2(a174,U)
    | c6_2(a174,U)
    | ssSkC5 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c10_2(a171,U)
    | ~ ndr1_1(a171)
    | c7_2(a171,U)
    | c3_2(a171,U)
    | ssSkC4 ) ).

cnf(clause344,negated_conjecture,
    ( ~ ndr1_1(a246)
    | ~ c4_0
    | c7_2(a246,U)
    | c6_2(a246,U)
    | c5_2(a246,U)
    | c10_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c2_2(U,a220)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c3_0
    | c10_1(U) ) ).

cnf(clause346,negated_conjecture,
    ( ~ c4_2(U,a220)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c3_0
    | c10_1(U) ) ).

cnf(clause347,negated_conjecture,
    ( ~ c9_2(U,a220)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c3_0
    | c10_1(U) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkC16
    | ~ ndr1_1(a216)
    | ~ c10_0
    | c10_2(a216,U)
    | c1_2(a216,U)
    | c3_2(a216,U) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(a172,U)
    | ~ c8_2(a172,U)
    | ~ ndr1_1(a172)
    | c5_2(a172,U) ) ).

cnf(clause350,negated_conjecture,
    ( ~ c9_2(a167,U)
    | ~ ndr1_1(a167)
    | c1_2(a167,U)
    | c10_2(a167,U)
    | c6_0
    | c10_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c1_2(a162,U)
    | ~ c3_2(a162,U)
    | ~ ndr1_1(a162)
    | c2_2(a162,U)
    | c8_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c7_2(a261,U)
    | ~ c1_2(a261,U)
    | ~ ndr1_1(a261)
    | c2_2(a261,U)
    | ssSkC26 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c2_2(a239,U)
    | ~ c10_2(a239,U)
    | ~ ndr1_1(a239)
    | c3_2(a239,U)
    | ssSkC23 ) ).

cnf(clause354,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c10_2(U,V)
    | c7_2(U,a159)
    | c2_1(U)
    | ssSkC2 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c4_2(a149,U)
    | ~ c7_2(a149,U)
    | ~ ndr1_1(a149)
    | c1_2(a149,U)
    | ssSkC1 ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkC22
    | ~ c2_2(a237,U)
    | ~ ndr1_1(a237)
    | ~ c9_0
    | c3_2(a237,U)
    | c1_2(a237,U) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkC16
    | ~ c6_2(a216,U)
    | ~ ndr1_1(a216)
    | ~ c10_0
    | c5_2(a216,U)
    | c8_2(a216,U) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ~ c8_2(a204,U)
    | ~ c3_2(a204,U)
    | ~ ndr1_1(a204)
    | c7_2(a204,U) ) ).

cnf(clause359,negated_conjecture,
    ( ~ c2_2(a177,U)
    | ~ c6_2(a177,U)
    | ~ c4_2(a177,U)
    | ~ ndr1_1(a177)
    | c6_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ c2_2(a165,U)
    | ~ ndr1_1(a165)
    | ~ c2_0
    | c3_2(a165,U)
    | c5_2(a165,U)
    | c9_0 ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(a160,U)
    | ~ ndr1_1(a160)
    | ~ c4_0
    | c2_2(a160,U)
    | c6_2(a160,U) ) ).

cnf(clause362,negated_conjecture,
    ( ~ c9_2(a157,U)
    | ~ c8_2(a157,U)
    | ~ ndr1_1(a157)
    | ~ c7_0
    | c3_2(a157,U) ) ).

cnf(clause363,negated_conjecture,
    ( ~ c8_2(a212,U)
    | ~ c5_2(a212,U)
    | ~ c4_2(a212,U)
    | ~ ndr1_1(a212)
    | ssSkC15 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c10_2(a185,U)
    | ~ c8_2(a185,U)
    | ~ c9_2(a185,U)
    | ~ ndr1_1(a185)
    | ssSkC8 ) ).

cnf(clause365,negated_conjecture,
    ( ~ c1_2(a169,U)
    | ~ c9_2(a169,U)
    | ~ c8_2(a169,U)
    | ~ ndr1_1(a169)
    | ssSkC3 ) ).

cnf(clause366,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_2(U,a159)
    | ~ ndr1_0
    | c5_2(U,V)
    | c10_2(U,V)
    | c2_1(U)
    | ssSkC2 ) ).

cnf(clause367,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a159)
    | ~ ndr1_0
    | c5_2(U,V)
    | c10_2(U,V)
    | c2_1(U)
    | ssSkC2 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c5_2(a246,U)
    | ~ c9_2(a246,U)
    | ~ ndr1_1(a246)
    | ~ c4_0
    | c10_2(a246,U)
    | c10_0 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c10_2(a245,U)
    | ~ c7_2(a245,U)
    | ~ ndr1_1(a245)
    | ~ c9_0
    | c9_2(a245,U)
    | c7_0 ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssSkC23
    | ~ c5_2(a240,U)
    | ~ c9_2(a240,U)
    | ~ c1_2(a240,U)
    | ~ ndr1_1(a240)
    | c9_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c10_2(a165,U)
    | ~ c4_2(a165,U)
    | ~ ndr1_1(a165)
    | ~ c2_0
    | c8_2(a165,U)
    | c9_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,a218)
    | c10_1(U)
    | ssSkC17 ) ).

cnf(clause373,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,a218)
    | c10_1(U)
    | ssSkC17 ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkC22
    | ~ c5_2(a237,U)
    | ~ c6_2(a237,U)
    | ~ c4_2(a237,U)
    | ~ ndr1_1(a237)
    | ~ c9_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssSkC21
    | ~ c3_2(a232,U)
    | ~ c6_2(a232,U)
    | ~ c9_2(a232,U)
    | ~ ndr1_1(a232)
    | ~ c10_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c4_2(a163,U)
    | ~ c6_2(a163,U)
    | ~ ndr1_1(a163)
    | ~ c9_0
    | ~ c1_0
    | c2_2(a163,U) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a152,U)
    | ~ c2_2(a152,U)
    | ~ c10_2(a152,U)
    | ~ ndr1_1(a152)
    | ~ c4_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c8_2(U,V)
    | c4_1(U)
    | c10_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c7_2(U,V)
    | c6_1(U)
    | c5_0 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a228)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC20 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a228)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC20 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a218)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC17 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c2_0
    | c6_2(U,V)
    | c10_2(U,W)
    | c1_2(U,W) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c3_2(U,V)
    | c7_2(U,V)
    | c10_2(U,V)
    | c3_1(U)
    | c9_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c5_2(U,V)
    | c6_2(U,V)
    | c3_2(U,W)
    | c6_1(a170) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_2(U,a197)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c10_2(U,V)
    | ssSkC10 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_2(U,a197)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c10_2(U,V)
    | ssSkC10 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a197)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c10_2(U,V)
    | ssSkC10 ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssSkC18
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c9_2(U,V)
    | c10_2(U,a223)
    | c10_1(U) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC18
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c9_2(U,V)
    | c9_2(U,a223)
    | c10_1(U) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c8_1(a170)
    | c9_2(U,V)
    | c5_2(U,V)
    | c6_2(U,V)
    | c3_2(U,W) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkC18
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a223)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c9_2(U,V)
    | c10_1(U) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a236)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | ssSkC22 ) ).

cnf(clause394,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a236)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | ssSkC22 ) ).

cnf(clause395,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a236)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | ssSkC22 ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkC7
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,V)
    | c9_2(U,a184) ) ).

cnf(clause397,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c1_2(U,V)
    | c10_1(U) ) ).

cnf(clause398,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | ~ c2_1(W)
    | c6_2(U,V)
    | c2_1(U)
    | c3_1(W) ) ).

cnf(clause399,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c3_2(U,V)
    | c9_2(U,W)
    | c6_1(U)
    | c9_1(a253)
    | c10_0 ) ).

cnf(clause400,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c3_2(U,V)
    | c9_2(U,W)
    | c6_1(U)
    | c1_1(a253)
    | c10_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c8_1(a235)
    | c4_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_1(W)
    | ~ c8_0
    | c8_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | ndr1_1(W) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssSkC7
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a184)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,V) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssSkC7
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a184)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,V) ) ).

cnf(clause405,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a161)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c3_0
    | c9_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a161)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c3_0
    | c9_0 ) ).

cnf(clause407,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a161)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c3_0
    | c9_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c5_1(a253)
    | c6_2(U,V)
    | c3_2(U,V)
    | c9_2(U,W)
    | c6_1(U)
    | c10_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkC24
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c4_2(U,V)
    | c7_2(U,V)
    | c4_2(U,W)
    | c7_2(U,W)
    | c5_2(U,a244) ) ).

cnf(clause410,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_1(a235)
    | c4_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_1(W)
    | ~ c8_0
    | c8_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c1_2(W,a221) ) ).

cnf(clause412,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_1(W)
    | ~ c8_0
    | c8_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c5_2(W,a221) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC24
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c3_2(U,a244)
    | ~ ndr1_0
    | c4_2(U,V)
    | c7_2(U,V)
    | c4_2(U,W)
    | c7_2(U,W) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssSkC24
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c8_2(U,a244)
    | ~ ndr1_0
    | c4_2(U,V)
    | c7_2(U,V)
    | c4_2(U,W)
    | c7_2(U,W) ) ).

cnf(clause415,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,a221)
    | ~ c7_1(W)
    | ~ c8_0
    | c8_2(U,V)
    | c3_1(U)
    | c5_1(U) ) ).

cnf(clause416,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | c1_1(U)
    | c10_2(V,W)
    | c6_2(V,a250) ) ).

cnf(clause417,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | c1_1(U)
    | c10_2(V,W)
    | c2_2(V,a250) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c2_1(X)
    | c8_2(V,W)
    | c6_2(V,W)
    | c6_1(V)
    | c7_1(X)
    | c9_1(X)
    | ndr1_1(U)
    | c8_1(U) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkC6
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(V,a182)
    | c4_1(U)
    | c8_1(U)
    | c3_2(V,W)
    | c3_2(V,X)
    | c10_2(V,X)
    | c7_2(V,X) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssSkC6
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_2(V,a182)
    | c4_1(U)
    | c8_1(U)
    | c3_2(V,W)
    | c3_2(V,X)
    | c10_2(V,X)
    | c7_2(V,X) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c2_1(X)
    | c8_2(V,W)
    | c6_2(V,W)
    | c6_1(V)
    | c7_1(X)
    | c9_1(X)
    | c9_2(U,a255)
    | c8_1(U) ) ).

cnf(clause422,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c10_0
    | c4_2(U,V)
    | c10_2(U,a209)
    | c7_0 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ c10_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c6_0
    | c5_2(U,V)
    | c7_2(U,W) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c2_1(X)
    | ~ c6_2(U,a255)
    | c8_2(V,W)
    | c6_2(V,W)
    | c6_1(V)
    | c7_1(X)
    | c9_1(X)
    | c8_1(U) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c2_1(X)
    | ~ c4_2(U,a255)
    | c8_2(V,W)
    | c6_2(V,W)
    | c6_1(V)
    | c7_1(X)
    | c9_1(X)
    | c8_1(U) ) ).

cnf(clause426,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ c2_2(U,a209)
    | ~ ndr1_0
    | ~ c10_0
    | c4_2(U,V)
    | c7_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ c4_2(U,a209)
    | ~ ndr1_0
    | ~ c10_0
    | c4_2(U,V)
    | c7_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ ndr1_1(W)
    | c6_2(W,X)
    | c8_1(W)
    | c6_1(W)
    | c1_1(a189) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_2(a170,V)
    | ~ c10_2(a170,V)
    | ~ ndr1_1(a170)
    | c9_2(U,W)
    | c5_2(U,W)
    | c6_2(U,W)
    | c3_2(U,X)
    | c3_2(a170,V) ) ).

cnf(clause430,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(a189)
    | c6_2(W,X)
    | c8_1(W)
    | c6_1(W) ) ).

cnf(clause431,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(a189)
    | c6_2(W,X)
    | c8_1(W)
    | c6_1(W) ) ).

cnf(clause432,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c7_2(W,X)
    | ~ c7_1(W)
    | c9_2(U,V)
    | c7_2(U,V)
    | c9_1(U)
    | c7_2(W,Y)
    | c8_2(W,Y)
    | c8_2(W,X)
    | c3_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(W)
    | ~ c8_0
    | c9_2(U,V)
    | c5_1(U)
    | c7_2(W,X)
    | c6_2(W,X)
    | c10_1(W) ) ).

cnf(clause434,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | c8_2(U,Y)
    | c4_2(U,Y)
    | c6_2(U,Y)
    | c3_1(U)
    | c9_2(W,X)
    | c10_2(W,X)
    | c9_2(W,a158)
    | c3_1(W) ) ).

cnf(clause435,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | c8_2(U,Y)
    | c4_2(U,Y)
    | c6_2(U,Y)
    | c3_1(U)
    | c9_2(W,X)
    | c10_2(W,X)
    | c5_2(W,a158)
    | c3_1(W) ) ).

cnf(clause436,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_2(W,a158)
    | c8_2(U,Y)
    | c4_2(U,Y)
    | c6_2(U,Y)
    | c3_1(U)
    | c9_2(W,X)
    | c10_2(W,X)
    | c3_1(W) ) ).

%--------------------------------------------------------------------------
