%--------------------------------------------------------------------------
% File     : SYN545-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=8, R=1, L=120, K=3, D=2, P=0, Index=072
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-8-1-120-3-2-072.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.2.0, 0.17 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  518 (   0 unt; 354 nHn; 451 RR)
%            Number of literals    : 2359 (   0 equ;1238 neg)
%            Maximal clause size   :   14 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   65 (  65 usr;  37 prp; 0-2 aty)
%            Number of functors    :  151 ( 151 usr; 151 con; 0-0 aty)
%            Number of variables   :  440 (   4 sgn)
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
    | c1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC17
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause4,negated_conjecture,
    ( c1_0
    | c4_0 ) ).

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
    | ssSkC23 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC21 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC9 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_1(a294)
    | c1_0 ) ).

cnf(clause31,negated_conjecture,
    ( c2_1(a294)
    | c1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_0
    | c4_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC23
    | ndr1_0
    | c7_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC22
    | ndr1_0
    | c7_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause37,negated_conjecture,
    ( ndr1_0
    | c7_0
    | c8_0 ) ).

cnf(clause38,negated_conjecture,
    ( ndr1_1(a204)
    | c1_0 ) ).

cnf(clause39,negated_conjecture,
    ( c8_1(a204)
    | c1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ndr1_1(a197)
    | c5_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c7_0 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_0
    | c7_0
    | c6_0 ) ).

cnf(clause43,negated_conjecture,
    ( ndr1_1(a162)
    | c5_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ndr1_0 ) ).

cnf(clause45,negated_conjecture,
    ( c3_0
    | c6_0
    | c8_0 ) ).

cnf(clause46,negated_conjecture,
    ( c1_0
    | c2_0
    | c5_0 ) ).

cnf(clause47,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(a288)
    | ssSkC27 ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(a279)
    | ssSkC26 ) ).

cnf(clause53,negated_conjecture,
    ( c2_1(a279)
    | ssSkC26 ) ).

cnf(clause54,negated_conjecture,
    ( ndr1_1(a275)
    | ssSkC25 ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(a271)
    | ssSkC24 ) ).

cnf(clause56,negated_conjecture,
    ( c5_1(a271)
    | ssSkC24 ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(a265)
    | ssSkC23 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause59,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(a241)
    | ssSkC19 ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause64,negated_conjecture,
    ( ndr1_1(a237)
    | ssSkC18 ) ).

cnf(clause65,negated_conjecture,
    ( c1_1(a237)
    | ssSkC18 ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(a233)
    | ssSkC17 ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a218)
    | ssSkC13 ) ).

cnf(clause69,negated_conjecture,
    ( ndr1_1(a211)
    | ssSkC12 ) ).

cnf(clause70,negated_conjecture,
    ( c4_1(a211)
    | ssSkC12 ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause72,negated_conjecture,
    ( c7_1(a202)
    | ssSkC11 ) ).

cnf(clause73,negated_conjecture,
    ( c6_1(a200)
    | ssSkC10 ) ).

cnf(clause74,negated_conjecture,
    ( c1_1(a199)
    | ssSkC9 ) ).

cnf(clause75,negated_conjecture,
    ( ndr1_1(a187)
    | ssSkC6 ) ).

cnf(clause76,negated_conjecture,
    ( c4_1(a187)
    | ssSkC6 ) ).

cnf(clause77,negated_conjecture,
    ( ndr1_1(a176)
    | ssSkC5 ) ).

cnf(clause78,negated_conjecture,
    ( c5_1(a174)
    | ssSkC4 ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(a164)
    | ssSkC2 ) ).

cnf(clause80,negated_conjecture,
    ( c6_1(a164)
    | ssSkC2 ) ).

cnf(clause81,negated_conjecture,
    ( ndr1_1(a155)
    | ssSkC1 ) ).

cnf(clause82,negated_conjecture,
    ( c4_1(a154)
    | ssSkC0 ) ).

cnf(clause83,negated_conjecture,
    ( c6_1(a154)
    | ssSkC0 ) ).

cnf(clause84,negated_conjecture,
    ( c2_1(a154)
    | ssSkC0 ) ).

cnf(clause85,negated_conjecture,
    ( c7_2(a294,a295)
    | c1_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c3_1(a294)
    | c1_0 ) ).

cnf(clause87,negated_conjecture,
    ( c3_1(a287)
    | c3_0
    | c5_0 ) ).

cnf(clause88,negated_conjecture,
    ( c8_1(a287)
    | c3_0
    | c5_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause90,negated_conjecture,
    ( ndr1_1(a268)
    | c4_0
    | c5_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC22
    | c6_1(a259)
    | c7_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_0
    | ndr1_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC17
    | ~ c1_1(a235) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC17
    | ~ c3_1(a235) ) ).

cnf(clause95,negated_conjecture,
    ( ~ c2_0
    | c1_1(a229) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkC16
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c4_0
    | c8_1(a217) ) ).

cnf(clause98,negated_conjecture,
    ( ~ c4_0
    | c7_1(a217) ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(a215)
    | c7_0
    | c8_0 ) ).

cnf(clause100,negated_conjecture,
    ( c7_1(a215)
    | c7_0
    | c8_0 ) ).

cnf(clause101,negated_conjecture,
    ( c7_2(a204,a205)
    | c1_0 ) ).

cnf(clause102,negated_conjecture,
    ( c3_2(a204,a205)
    | c1_0 ) ).

cnf(clause103,negated_conjecture,
    ( c4_2(a197,a198)
    | c5_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c8_1(a197)
    | c5_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c6_1(a197)
    | c5_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ c3_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c7_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c1_1(a182)
    | c1_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_1(a179)
    | c7_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause111,negated_conjecture,
    ( c8_2(a162,a163)
    | c5_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c8_1(a162)
    | c5_0 ) ).

cnf(clause113,negated_conjecture,
    ( c1_1(a158)
    | c1_0
    | c5_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | c5_1(a157) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c8_0
    | ndr1_0
    | c7_0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c3_0
    | c8_0
    | c7_0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c5_0
    | c7_0
    | c8_0 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c5_0
    | c4_0
    | c3_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c4_0
    | c2_0
    | c8_0 ) ).

cnf(clause120,negated_conjecture,
    ( c7_2(U,a292)
    | ssSkP10(U) ) ).

cnf(clause121,negated_conjecture,
    ( c8_2(U,a292)
    | ssSkP10(U) ) ).

cnf(clause122,negated_conjecture,
    ( ~ c8_1(a288)
    | ssSkC27 ) ).

cnf(clause123,negated_conjecture,
    ( c3_2(U,a285)
    | ssSkP8(U) ) ).

cnf(clause124,negated_conjecture,
    ( c3_2(U,a284)
    | ssSkP7(U) ) ).

cnf(clause125,negated_conjecture,
    ( c1_2(U,a284)
    | ssSkP7(U) ) ).

cnf(clause126,negated_conjecture,
    ( c5_2(U,a284)
    | ssSkP7(U) ) ).

cnf(clause127,negated_conjecture,
    ( c8_2(a279,a280)
    | ssSkC26 ) ).

cnf(clause128,negated_conjecture,
    ( c2_2(a275,a276)
    | ssSkC25 ) ).

cnf(clause129,negated_conjecture,
    ( c7_2(a275,a276)
    | ssSkC25 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c1_1(a275)
    | ssSkC25 ) ).

cnf(clause131,negated_conjecture,
    ( c1_2(a271,a273)
    | ssSkC24 ) ).

cnf(clause132,negated_conjecture,
    ( c2_2(a271,a272)
    | ssSkC24 ) ).

cnf(clause133,negated_conjecture,
    ( c1_2(a271,a272)
    | ssSkC24 ) ).

cnf(clause134,negated_conjecture,
    ( c4_2(a265,a266)
    | ssSkC23 ) ).

cnf(clause135,negated_conjecture,
    ( c2_2(a265,a266)
    | ssSkC23 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c6_1(a265)
    | ssSkC23 ) ).

cnf(clause137,negated_conjecture,
    ( c4_2(U,a263)
    | ssSkP6(U) ) ).

cnf(clause138,negated_conjecture,
    ( c1_2(U,a254)
    | ssSkP4(U) ) ).

cnf(clause139,negated_conjecture,
    ( ~ c8_1(a253)
    | ssSkC21 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c7_1(a253)
    | ssSkC21 ) ).

cnf(clause141,negated_conjecture,
    ( c7_2(U,a250)
    | ssSkP3(U) ) ).

cnf(clause142,negated_conjecture,
    ( c8_2(U,a250)
    | ssSkP3(U) ) ).

cnf(clause143,negated_conjecture,
    ( c5_2(U,a250)
    | ssSkP3(U) ) ).

cnf(clause144,negated_conjecture,
    ( c4_2(a241,a243)
    | ssSkC19 ) ).

cnf(clause145,negated_conjecture,
    ( c5_2(a241,a243)
    | ssSkC19 ) ).

cnf(clause146,negated_conjecture,
    ( c7_2(U,a239)
    | ssSkP2(U) ) ).

cnf(clause147,negated_conjecture,
    ( c8_2(U,a239)
    | ssSkP2(U) ) ).

cnf(clause148,negated_conjecture,
    ( c2_2(a237,a238)
    | ssSkC18 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c7_1(a237)
    | ssSkC18 ) ).

cnf(clause150,negated_conjecture,
    ( c6_2(a233,a234)
    | ssSkC17 ) ).

cnf(clause151,negated_conjecture,
    ( c3_2(a233,a234)
    | ssSkC17 ) ).

cnf(clause152,negated_conjecture,
    ( c1_2(a233,a234)
    | ssSkC17 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c5_1(a226)
    | ssSkC16 ) ).

cnf(clause154,negated_conjecture,
    ( c3_2(U,a224)
    | ssSkP1(U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ c4_1(a223)
    | ssSkC15 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c1_1(a221)
    | ssSkC14 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c2_1(a221)
    | ssSkC14 ) ).

cnf(clause158,negated_conjecture,
    ( c4_2(a218,a219)
    | ssSkC13 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c5_1(a218)
    | ssSkC13 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c1_1(a218)
    | ssSkC13 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c3_1(a211)
    | ssSkC12 ) ).

cnf(clause162,negated_conjecture,
    ( c3_2(U,a206)
    | ssSkP0(U) ) ).

cnf(clause163,negated_conjecture,
    ( c6_2(U,a206)
    | ssSkP0(U) ) ).

cnf(clause164,negated_conjecture,
    ( c4_2(U,a206)
    | ssSkP0(U) ) ).

cnf(clause165,negated_conjecture,
    ( ~ c1_1(a200)
    | ssSkC10 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c3_1(a187)
    | ssSkC6 ) ).

cnf(clause167,negated_conjecture,
    ( c8_2(a176,a178)
    | ssSkC5 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c3_1(a174)
    | ssSkC4 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c6_1(a173)
    | ssSkC3 ) ).

cnf(clause170,negated_conjecture,
    ( c3_2(a164,a165)
    | ssSkC2 ) ).

cnf(clause171,negated_conjecture,
    ( c2_2(a155,a156)
    | ssSkC1 ) ).

cnf(clause172,negated_conjecture,
    ( c7_2(a155,a156)
    | ssSkC1 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c7_1(a155)
    | ssSkC1 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c2_2(a294,a295)
    | c1_0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c8_2(a294,a295)
    | c1_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c5_1(a287)
    | c3_0
    | c5_0 ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | ndr1_1(a281) ) ).

cnf(clause178,negated_conjecture,
    ( c6_2(a268,a270)
    | c4_0
    | c5_0 ) ).

cnf(clause179,negated_conjecture,
    ( c8_2(a268,a270)
    | c4_0
    | c5_0 ) ).

cnf(clause180,negated_conjecture,
    ( c1_2(a268,a270)
    | c4_0
    | c5_0 ) ).

cnf(clause181,negated_conjecture,
    ( c2_2(a268,a269)
    | c4_0
    | c5_0 ) ).

cnf(clause182,negated_conjecture,
    ( c5_2(a268,a269)
    | c4_0
    | c5_0 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c7_1(a268)
    | c4_0
    | c5_0 ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkC22
    | ~ c7_1(a259)
    | c7_0 ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_0
    | ndr1_1(a244) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkC16
    | ~ c1_0
    | ndr1_1(a227) ) ).

cnf(clause187,negated_conjecture,
    ( ~ c1_1(a217)
    | ~ c4_0 ) ).

cnf(clause188,negated_conjecture,
    ( c3_2(a215,a216)
    | c7_0
    | c8_0 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c2_1(a215)
    | c7_0
    | c8_0 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c6_2(a197,a198)
    | c5_0 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c1_2(a197,a198)
    | c5_0 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c3_0
    | c1_1(a186)
    | c2_0 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a183)
    | c7_0 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c1_0
    | c1_1(a183)
    | c7_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c1_0
    | c4_1(a183)
    | c7_0 ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC5
    | c2_2(a179,a180)
    | c7_0 ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkC5
    | c3_2(a179,a180)
    | c7_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC5
    | c6_2(a179,a180)
    | c7_0 ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_1(a179)
    | c7_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c5_1(a170)
    | c7_0
    | c6_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c7_1(a170)
    | c7_0
    | c6_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_0
    | ndr1_1(a166) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_0
    | c1_1(a166) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_0
    | c7_1(a166) ) ).

cnf(clause205,negated_conjecture,
    ( ~ c5_2(a162,a163)
    | c5_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c6_2(a162,a163)
    | c5_0 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c4_1(a158)
    | c1_0
    | c5_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ~ c4_1(a157) ) ).

cnf(clause209,negated_conjecture,
    ( ~ c8_0
    | ndr1_1(a148)
    | c7_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c5_0
    | ~ c7_0
    | c3_0 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | c5_0 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c1_0
    | ~ c6_0
    | c4_0 ) ).

cnf(clause213,negated_conjecture,
    ( ~ c5_2(U,a292)
    | ssSkP10(U) ) ).

cnf(clause214,negated_conjecture,
    ( ~ c8_2(U,a290)
    | ssSkP9(U) ) ).

cnf(clause215,negated_conjecture,
    ( ~ c3_2(U,a290)
    | ssSkP9(U) ) ).

cnf(clause216,negated_conjecture,
    ( ~ c1_2(U,a290)
    | ssSkP9(U) ) ).

cnf(clause217,negated_conjecture,
    ( ~ c8_2(a288,a289)
    | ssSkC27 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c4_2(a288,a289)
    | ssSkC27 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c5_2(a288,a289)
    | ssSkC27 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c8_2(U,a285)
    | ssSkP8(U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ c7_2(U,a285)
    | ssSkP8(U) ) ).

cnf(clause222,negated_conjecture,
    ( ~ c4_2(a279,a280)
    | ssSkC26 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c1_2(a279,a280)
    | ssSkC26 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c3_2(a275,a276)
    | ssSkC25 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c3_2(a271,a273)
    | ssSkC24 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c4_2(a271,a273)
    | ssSkC24 ) ).

cnf(clause227,negated_conjecture,
    ( ~ c7_2(a271,a272)
    | ssSkC24 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c8_2(a265,a266)
    | ssSkC23 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c5_2(U,a263)
    | ssSkP6(U) ) ).

cnf(clause230,negated_conjecture,
    ( ~ c7_2(U,a263)
    | ssSkP6(U) ) ).

cnf(clause231,negated_conjecture,
    ( ~ c7_2(U,a260)
    | ssSkP5(U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ c2_2(U,a260)
    | ssSkP5(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ c1_2(U,a260)
    | ssSkP5(U) ) ).

cnf(clause234,negated_conjecture,
    ( ~ c5_2(U,a254)
    | ssSkP4(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ c6_2(U,a254)
    | ssSkP4(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ c6_2(a241,a243)
    | ssSkC19 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c1_2(a241,a242)
    | ssSkC19 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c7_2(a241,a242)
    | ssSkC19 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c4_2(a241,a242)
    | ssSkC19 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c5_2(U,a239)
    | ssSkP2(U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ c7_2(a237,a238)
    | ssSkC18 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c1_2(a237,a238)
    | ssSkC18 ) ).

cnf(clause243,negated_conjecture,
    ( ~ c5_2(U,a224)
    | ssSkP1(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ c5_2(a218,a219)
    | ssSkC13 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c1_2(a211,a212)
    | ssSkC12 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c8_2(a211,a212)
    | ssSkC12 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c4_2(a187,a188)
    | ssSkC6 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c6_2(a187,a188)
    | ssSkC6 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c4_2(a176,a178)
    | ssSkC5 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c7_2(a176,a178)
    | ssSkC5 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c2_2(a176,a177)
    | ssSkC5 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c6_2(a176,a177)
    | ssSkC5 ) ).

cnf(clause253,negated_conjecture,
    ( ~ c3_2(a176,a177)
    | ssSkC5 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c2_2(a164,a165)
    | ssSkC2 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c5_2(a164,a165)
    | ssSkC2 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c5_2(a155,a156)
    | ssSkC1 ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | c8_2(a281,a283) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | c7_2(a281,a282) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | c8_2(a281,a282) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_0
    | c2_2(a281,a282) ) ).

cnf(clause261,negated_conjecture,
    ( ~ c6_2(a268,a269)
    | c4_0
    | c5_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkC20
    | ~ c1_1(a249)
    | ~ c2_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_1(a249)
    | ~ c2_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_0
    | c8_2(a244,a246) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_0
    | c4_2(a244,a245) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC16
    | ~ c1_0
    | c7_2(a227,a228) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC16
    | ~ c1_0
    | c6_2(a227,a228) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkC14
    | ~ c1_1(a222)
    | ~ c2_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkC14
    | ~ c6_1(a222)
    | ~ c2_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c1_2(a215,a216)
    | c7_0
    | c8_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ c4_2(a215,a216)
    | c7_0
    | c8_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c7_1(a186)
    | ~ c3_0
    | c2_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c1_0
    | c7_2(a183,a184)
    | c7_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c1_0
    | c5_2(a183,a184)
    | c7_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c1_0
    | c3_2(a183,a184)
    | c7_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c4_0
    | ~ c7_0
    | c2_1(a169) ) ).

cnf(clause277,negated_conjecture,
    ( ~ c4_0
    | ~ c7_0
    | c8_1(a169) ) ).

cnf(clause278,negated_conjecture,
    ( ~ c2_1(a168)
    | ~ c4_0
    | c3_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c6_1(a168)
    | ~ c4_0
    | c3_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_0
    | c7_2(a166,a167) ) ).

cnf(clause281,negated_conjecture,
    ( ~ c8_0
    | c7_2(a148,a149)
    | c7_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c8_0
    | c2_2(a148,a149)
    | c7_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c8_0
    | ~ c1_0
    | ~ c2_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_2(a281,a283)
    | ~ c1_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_2(a244,a246)
    | ~ c6_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_2(a244,a246)
    | ~ c6_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC19
    | ~ c2_2(a244,a245)
    | ~ c6_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ c6_1(a169)
    | ~ c4_0
    | ~ c7_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssSkC2
    | ~ c8_2(a166,a167)
    | ~ c7_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_2(a166,a167)
    | ~ c7_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c4_1(a153)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c1_1(a153)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause293,negated_conjecture,
    ( ~ c1_2(a148,a150)
    | ~ c8_0
    | c7_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c8_2(a148,a150)
    | ~ c8_0
    | c7_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c1_2(a148,a149)
    | ~ c8_0
    | c7_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c2_1(U)
    | ssSkC7 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c1_1(a252) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC15
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c4_2(U,a210) ) ).

cnf(clause301,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c8_2(U,a210) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ndr1_1(a204)
    | c8_2(a204,U)
    | c2_2(a204,U)
    | c1_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC22 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC20 ) ).

cnf(clause305,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a190)
    | c3_1(U)
    | c2_1(U)
    | ssSkC7 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ndr1_0
    | c3_1(U)
    | c4_1(U)
    | c5_1(U)
    | ndr1_1(a296)
    | c6_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c8_0
    | c7_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_1(a252)
    | ~ c4_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c3_1(U)
    | c8_0 ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC15
    | ~ ndr1_0
    | c8_2(U,a225)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC15
    | ~ ndr1_0
    | c2_2(U,a225)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkC12
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ ndr1_1(a223)
    | c7_2(a223,U)
    | c2_2(a223,U)
    | ssSkC15 ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssSkC23
    | ~ ndr1_1(a267)
    | c6_2(a267,U)
    | c3_2(a267,U)
    | c7_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkC17
    | ~ c4_2(a235,U)
    | ~ ndr1_1(a235)
    | c8_2(a235,U) ) ).

cnf(clause316,negated_conjecture,
    ( ~ c5_2(U,a210)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c3_2(U,a258)
    | c1_1(U)
    | ssSkC22 ) ).

cnf(clause318,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,a258)
    | c1_1(U)
    | ssSkC22 ) ).

cnf(clause319,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,a248)
    | c2_1(U)
    | ssSkC20 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c7_2(U,a248)
    | c2_1(U)
    | ssSkC20 ) ).

cnf(clause321,negated_conjecture,
    ( ~ c3_2(U,a190)
    | ~ ndr1_0
    | c3_1(U)
    | c2_1(U)
    | ssSkC7 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c6_2(U,a190)
    | ~ ndr1_0
    | c3_1(U)
    | c2_1(U)
    | ssSkC7 ) ).

cnf(clause323,negated_conjecture,
    ( ~ ndr1_0
    | c3_1(U)
    | c4_1(U)
    | c5_1(U)
    | c5_2(a296,a297)
    | c6_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_1(a296)
    | c3_1(U)
    | c4_1(U)
    | c5_1(U)
    | c6_0 ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause326,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a278)
    | c1_1(U)
    | c8_0
    | c7_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ndr1_1(a256)
    | c6_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | c1_1(a256)
    | c6_0 ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC15
    | ~ c4_2(U,a225)
    | ~ ndr1_0
    | c1_1(U)
    | c1_0 ) ).

cnf(clause330,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkC12
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a213)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkC12
    | ~ c4_1(U)
    | ~ ndr1_0
    | c7_2(U,a213)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ c4_2(a265,U)
    | ~ ndr1_1(a265)
    | c7_2(a265,U)
    | ssSkC23 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c8_2(a233,U)
    | ~ ndr1_1(a233)
    | c6_2(a233,U)
    | ssSkC17 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c4_2(a223,U)
    | ~ ndr1_1(a223)
    | c6_2(a223,U)
    | ssSkC15 ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_1(a222)
    | ~ c2_0
    | c5_2(a222,U)
    | c2_2(a222,U) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_2(a179,U)
    | ~ ndr1_1(a179)
    | c2_2(a179,U)
    | c7_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c7_2(U,a258)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC22 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c6_2(U,a248)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC20 ) ).

cnf(clause341,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_2(a296,a297)
    | c3_1(U)
    | c4_1(U)
    | c5_1(U)
    | c6_0 ) ).

cnf(clause342,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_2(a296,a297)
    | c3_1(U)
    | c4_1(U)
    | c5_1(U)
    | c6_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c4_2(U,a293)
    | c4_1(U) ) ).

cnf(clause344,negated_conjecture,
    ( ~ c3_2(U,a278)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c8_0
    | c7_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c3_0
    | ndr1_1(U) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC21
    | ~ c3_1(V)
    | ~ ndr1_0
    | c1_1(V)
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c8_2(U,a251)
    | ~ ndr1_0
    | ~ c6_0
    | c3_1(U)
    | c8_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c2_2(U,a251)
    | ~ ndr1_0
    | ~ c6_0
    | c3_1(U)
    | c8_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(U,a251)
    | ~ ndr1_0
    | ~ c6_0
    | c3_1(U)
    | c8_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c7_2(U,a214)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,a214)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssSkC12
    | ~ c3_2(U,a213)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c7_0 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c7_2(U,a185)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,a185)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_2(U,a185)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_1(U)
    | c5_1(U)
    | ndr1_1(a171) ) ).

cnf(clause358,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_1(U)
    | c5_1(U)
    | c4_1(a171) ) ).

cnf(clause359,negated_conjecture,
    ( ~ c4_2(a233,U)
    | ~ c3_2(a233,U)
    | ~ ndr1_1(a233)
    | ssSkC17 ) ).

cnf(clause360,negated_conjecture,
    ( ~ c8_2(a173,U)
    | ~ c1_2(a173,U)
    | ~ ndr1_1(a173)
    | ssSkC3 ) ).

cnf(clause361,negated_conjecture,
    ( ~ c8_2(a164,U)
    | ~ c2_2(a164,U)
    | ~ ndr1_1(a164)
    | ssSkC2 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkC25
    | ~ c6_2(a277,U)
    | ~ c7_2(a277,U)
    | ~ ndr1_1(a277)
    | c4_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_1(V)
    | c4_1(V)
    | c2_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ ndr1_1(a253)
    | c2_2(a253,U)
    | c3_2(a253,U)
    | c5_2(a253,U)
    | ssSkC21 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c3_2(U,a293)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c4_1(U) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c1_2(U,a293)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c4_1(U) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c3_0
    | c5_2(U,a264) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c3_0
    | c1_2(U,a264) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c3_0
    | c7_2(U,a264) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(a259)
    | c1_2(a259,U)
    | c8_2(a259,U)
    | c3_2(a259,U)
    | c7_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(a256,a257)
    | c1_1(U)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_2(a256,a257)
    | c1_1(U)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC21
    | ~ c3_1(V)
    | ~ ndr1_0
    | c1_1(V)
    | c7_2(U,a255)
    | c5_1(U) ) ).

cnf(clause374,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c5_2(U,a236)
    | c1_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ ndr1_1(a229)
    | ~ c2_0
    | c2_2(a229,U)
    | c1_2(a229,U)
    | c8_2(a229,U) ) ).

cnf(clause376,negated_conjecture,
    ( ~ c2_2(U,a214)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c4_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_1(U)
    | c5_1(U)
    | c5_2(a171,a172) ) ).

cnf(clause378,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_1(U)
    | c5_1(U)
    | c2_2(a171,a172) ) ).

cnf(clause379,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_1(a171)
    | ~ c1_0
    | c3_1(U)
    | c5_1(U) ) ).

cnf(clause380,negated_conjecture,
    ( ~ c7_2(a162,U)
    | ~ ndr1_1(a162)
    | c8_2(a162,U)
    | c3_2(a162,U)
    | c5_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkP8(U)
    | ~ c8_1(V)
    | ~ ndr1_0
    | c1_1(V)
    | c6_1(V)
    | ndr1_1(U)
    | c6_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c5_2(a279,U)
    | ~ ndr1_1(a279)
    | c6_2(a279,U)
    | c3_2(a279,U)
    | ssSkC26 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c4_2(a241,U)
    | ~ ndr1_1(a241)
    | c6_2(a241,U)
    | c5_2(a241,U)
    | ssSkC19 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c8_2(a226,U)
    | ~ ndr1_1(a226)
    | c5_2(a226,U)
    | c6_2(a226,U)
    | ssSkC16 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c7_2(a221,U)
    | ~ ndr1_1(a221)
    | c2_2(a221,U)
    | c4_2(a221,U)
    | ssSkC14 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c6_2(a202,U)
    | ~ ndr1_1(a202)
    | c3_2(a202,U)
    | c8_2(a202,U)
    | ssSkC11 ) ).

cnf(clause387,negated_conjecture,
    ( ~ c3_2(a202,U)
    | ~ ndr1_1(a202)
    | c6_2(a202,U)
    | c7_2(a202,U)
    | ssSkC11 ) ).

cnf(clause388,negated_conjecture,
    ( ~ c6_2(a195,U)
    | ~ ndr1_1(a195)
    | c4_2(a195,U)
    | c5_2(a195,U)
    | ssSkC8 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c7_2(a173,U)
    | ~ ndr1_1(a173)
    | c8_2(a173,U)
    | c5_2(a173,U)
    | ssSkC3 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC25
    | ~ c8_2(a277,U)
    | ~ ndr1_1(a277)
    | c6_2(a277,U)
    | c4_2(a277,U)
    | c4_0 ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC21
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,a255)
    | c1_1(V)
    | c5_1(U) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC21
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c8_2(U,a255)
    | c1_1(V)
    | c5_1(U) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c6_2(U,a236)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_0 ) ).

cnf(clause394,negated_conjecture,
    ( ~ c4_2(U,a236)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_0 ) ).

cnf(clause395,negated_conjecture,
    ( ~ c4_2(a229,U)
    | ~ ndr1_1(a229)
    | ~ c2_0
    | c3_2(a229,U)
    | c1_2(a229,U) ) ).

cnf(clause396,negated_conjecture,
    ( ~ c2_2(a182,U)
    | ~ c4_2(a182,U)
    | ~ ndr1_1(a182)
    | c1_2(a182,U)
    | c1_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(a171,a172)
    | ~ c1_0
    | c3_1(U)
    | c5_1(U) ) ).

cnf(clause398,negated_conjecture,
    ( ~ c1_2(a158,U)
    | ~ ndr1_1(a158)
    | c4_2(a158,U)
    | c8_2(a158,U)
    | c1_0
    | c5_0 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_1(U)
    | ~ c4_0
    | c8_1(V)
    | c6_1(V)
    | c2_1(V)
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause400,negated_conjecture,
    ( ~ c7_2(a275,U)
    | ~ c2_2(a275,U)
    | ~ ndr1_1(a275)
    | c5_2(a275,U)
    | ssSkC25 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c6_2(a226,U)
    | ~ c5_2(a226,U)
    | ~ ndr1_1(a226)
    | c7_2(a226,U)
    | ssSkC16 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c2_2(a176,U)
    | ~ c3_2(a176,U)
    | ~ ndr1_1(a176)
    | c7_2(a176,U)
    | ssSkC5 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c8_2(a174,U)
    | ~ c5_2(a174,U)
    | ~ ndr1_1(a174)
    | c6_2(a174,U)
    | ssSkC4 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c4_2(a155,U)
    | ~ c2_2(a155,U)
    | ~ ndr1_1(a155)
    | c3_2(a155,U)
    | ssSkC1 ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_2(a277,U)
    | ~ c2_2(a277,U)
    | ~ ndr1_1(a277)
    | c7_2(a277,U)
    | c4_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC16
    | ~ c4_2(a227,U)
    | ~ ndr1_1(a227)
    | ~ c1_0
    | c5_2(a227,U)
    | c2_2(a227,U) ) ).

cnf(clause407,negated_conjecture,
    ( ~ c7_2(a182,U)
    | ~ c6_2(a182,U)
    | ~ c1_2(a182,U)
    | ~ ndr1_1(a182)
    | c1_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c2_2(a170,U)
    | ~ c4_2(a170,U)
    | ~ ndr1_1(a170)
    | c3_2(a170,U)
    | c7_0
    | c6_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkP8(U)
    | ~ c8_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,a286)
    | c1_1(V)
    | c6_1(V)
    | c6_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkP8(U)
    | ~ c8_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,a286)
    | c1_1(V)
    | c6_1(V)
    | c6_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_1(V)
    | c2_1(U)
    | ndr1_1(V)
    | c1_1(V)
    | c8_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c8_2(a288,U)
    | ~ c5_2(a288,U)
    | ~ c4_2(a288,U)
    | ~ ndr1_1(a288)
    | ssSkC27 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC20
    | ~ c4_2(a249,U)
    | ~ c2_2(a249,U)
    | ~ ndr1_1(a249)
    | ~ c2_0
    | c5_2(a249,U) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssSkC16
    | ~ c7_2(a227,U)
    | ~ c4_2(a227,U)
    | ~ ndr1_1(a227)
    | ~ c1_0
    | c2_2(a227,U) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c7_2(U,V)
    | c1_2(U,a201) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c7_2(U,V)
    | c8_2(U,a201) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c7_2(U,V)
    | c7_2(U,a201) ) ).

cnf(clause418,negated_conjecture,
    ( ~ c8_2(a186,U)
    | ~ c1_2(a186,U)
    | ~ ndr1_1(a186)
    | ~ c3_0
    | c5_2(a186,U)
    | c2_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c5_2(a168,U)
    | ~ c8_2(a168,U)
    | ~ ndr1_1(a168)
    | ~ c4_0
    | c2_2(a168,U)
    | c3_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c3_2(a153,U)
    | ~ ndr1_1(a153)
    | ~ c4_0
    | ~ c1_0
    | c8_2(a153,U)
    | c5_2(a153,U) ) ).

cnf(clause421,negated_conjecture,
    ( ~ c8_2(a148,U)
    | ~ c4_2(a148,U)
    | ~ ndr1_1(a148)
    | ~ c8_0
    | c5_2(a148,U)
    | c7_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkC24
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c7_1(a274)
    | c5_2(U,V) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_2(U,a151)
    | ~ c3_1(U)
    | ~ c4_0
    | c8_1(V)
    | c6_1(V)
    | c2_1(V)
    | c5_1(U) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_2(U,a151)
    | ~ c3_1(U)
    | ~ c4_0
    | c8_1(V)
    | c6_1(V)
    | c2_1(V)
    | c5_1(U) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(U,a151)
    | ~ c3_1(U)
    | ~ c4_0
    | c8_1(V)
    | c6_1(V)
    | c2_1(V)
    | c5_1(U) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,a207)
    | c3_0
    | c4_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c6_2(U,V)
    | c5_2(U,a175)
    | c3_1(U) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c6_2(U,V)
    | c3_2(U,a175)
    | c3_1(U) ) ).

cnf(clause429,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_2(U,V)
    | c2_1(U)
    | c8_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a247)
    | ~ c7_1(V)
    | c2_1(U)
    | c1_1(V)
    | c8_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,a247)
    | ~ c7_1(V)
    | c2_1(U)
    | c1_1(V)
    | c8_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssSkC11
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c4_1(a203) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssSkC11
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c8_1(a203) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | c2_2(U,a261)
    | c6_0
    | c5_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | c1_2(U,a261)
    | c6_0
    | c5_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC18
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c7_2(U,a240)
    | c6_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a207)
    | ~ ndr1_0
    | c3_0
    | c4_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a207)
    | ~ ndr1_0
    | c3_0
    | c4_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ c2_2(U,a175)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c6_2(U,V)
    | c3_1(U) ) ).

cnf(clause440,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c8_1(U)
    | c1_1(U)
    | c6_0 ) ).

cnf(clause441,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c3_1(U)
    | c1_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c4_2(U,a262)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c1_2(U,a262)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a261)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,V)
    | c6_0
    | c5_0 ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC18
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a240)
    | ~ ndr1_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c6_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | c2_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c8_1(W)
    | ndr1_1(a160) ) ).

cnf(clause447,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c3_0
    | c8_0 ) ).

cnf(clause448,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c4_2(U,V)
    | c6_2(U,V)
    | c8_1(U)
    | c4_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ~ c2_2(a252,V)
    | ~ c4_2(a252,V)
    | ~ ndr1_1(a252)
    | ~ c4_0
    | c5_2(a252,V) ) ).

cnf(clause450,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a262)
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,V)
    | c7_2(U,a230)
    | c7_1(U)
    | c8_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_1(U)
    | ndr1_1(a193)
    | c1_0 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | c2_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c8_1(W)
    | c8_2(a160,a161) ) ).

cnf(clause454,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | c2_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c8_1(W)
    | c2_2(a160,a161) ) ).

cnf(clause455,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c6_1(a160)
    | c2_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c8_1(W) ) ).

cnf(clause456,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c2_1(U)
    | c2_1(a159) ) ).

cnf(clause457,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,V)
    | c7_2(U,a152) ) ).

cnf(clause458,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,V)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c3_2(U,V)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c8_2(U,V)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause461,negated_conjecture,
    ( ~ ndr1_0
    | ~ c6_2(a296,U)
    | ~ c7_2(a296,U)
    | ~ ndr1_1(a296)
    | c3_1(V)
    | c4_1(V)
    | c5_1(V)
    | c2_2(a296,U)
    | c6_0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a230)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,V)
    | c7_1(U)
    | c8_0 ) ).

cnf(clause463,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a230)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,V)
    | c7_1(U)
    | c8_0 ) ).

cnf(clause464,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_1(U)
    | c7_2(a193,a194)
    | c1_0 ) ).

cnf(clause465,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(a193)
    | c2_2(U,V)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_1(a193)
    | c2_2(U,V)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause467,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c5_2(a160,a161)
    | c2_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c8_1(W) ) ).

cnf(clause468,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(a159)
    | ~ c2_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c2_1(U) ) ).

cnf(clause469,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a152)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,V) ) ).

cnf(clause470,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a152)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,V) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,W)
    | c7_2(U,W)
    | c8_1(U)
    | ndr1_1(a191) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,W)
    | c7_2(U,W)
    | c8_1(U)
    | c1_1(a191) ) ).

cnf(clause473,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,W)
    | c4_2(U,W)
    | c5_2(U,a147) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_1(a196) ) ).

cnf(clause475,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a193,a194)
    | c2_2(U,V)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_2(a193,a194)
    | c2_2(U,V)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause477,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(a256,V)
    | ~ c5_2(a256,V)
    | ~ c4_2(a256,V)
    | ~ ndr1_1(a256)
    | c1_1(U)
    | c3_1(U)
    | c6_0 ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,W)
    | c7_2(U,W)
    | c8_1(U)
    | c7_2(a191,a192) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_1(a191)
    | c3_2(U,V)
    | c6_2(U,W)
    | c7_2(U,W)
    | c8_1(U) ) ).

cnf(clause480,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a147)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,W)
    | c4_2(U,W) ) ).

cnf(clause481,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a147)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,W)
    | c4_2(U,W) ) ).

cnf(clause482,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c5_2(U,W)
    | c6_1(U)
    | c4_0
    | c2_0 ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_1(a196) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(a191,a192)
    | c3_2(U,V)
    | c6_2(U,W)
    | c7_2(U,W)
    | c8_1(U) ) ).

cnf(clause485,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c6_2(a160,X)
    | ~ ndr1_1(a160)
    | c2_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c8_1(W) ) ).

cnf(clause486,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c5_2(U,V)
    | c7_2(U,W)
    | c6_2(U,W)
    | c1_0
    | c5_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssSkC13
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c8_2(U,W)
    | c1_2(U,a220)
    | c4_0 ) ).

cnf(clause488,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c4_2(U,V)
    | c7_2(U,W)
    | c4_2(U,W)
    | c7_1(U)
    | ndr1_1(a208) ) ).

cnf(clause489,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c4_2(U,V)
    | c7_2(U,W)
    | c4_2(U,W)
    | c7_1(U)
    | c8_1(a208) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_1(a189)
    | c6_2(U,V)
    | c2_2(U,W)
    | c4_2(U,W)
    | c1_2(U,W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(a181)
    | c5_0 ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssSkC24
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c7_2(a274,W)
    | ~ c4_2(a274,W)
    | ~ ndr1_1(a274)
    | c5_2(U,V)
    | c5_2(a274,W) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssSkC13
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c3_2(U,a220)
    | ~ ndr1_0
    | c6_2(U,V)
    | c8_2(U,W)
    | c4_0 ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkC13
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ c5_2(U,a220)
    | ~ ndr1_0
    | c6_2(U,V)
    | c8_2(U,W)
    | c4_0 ) ).

cnf(clause495,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c1_1(a208)
    | ~ c8_0
    | c4_2(U,V)
    | c7_2(U,W)
    | c4_2(U,W)
    | c7_1(U) ) ).

cnf(clause496,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c2_0 ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssSkC24
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a274,W)
    | ~ c5_2(a274,W)
    | ~ c6_2(a274,W)
    | ~ ndr1_1(a274)
    | c5_2(U,V) ) ).

cnf(clause498,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,X)
    | ~ ndr1_1(W)
    | c3_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | c2_2(W,X)
    | c1_2(W,X)
    | c4_1(W) ) ).

cnf(clause499,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c6_2(a208,a209)
    | ~ c8_0
    | c4_2(U,V)
    | c7_2(U,W)
    | c4_2(U,W)
    | c7_1(U) ) ).

cnf(clause500,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(a208,a209)
    | ~ c8_0
    | c4_2(U,V)
    | c7_2(U,W)
    | c4_2(U,W)
    | c7_1(U) ) ).

cnf(clause501,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(a208,a209)
    | ~ c8_0
    | c4_2(U,V)
    | c7_2(U,W)
    | c4_2(U,W)
    | c7_1(U) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssSkC11
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a203,W)
    | ~ c5_2(a203,W)
    | ~ c8_2(a203,W)
    | ~ ndr1_1(a203)
    | c2_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC27
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ ndr1_1(U)
    | c7_2(V,W)
    | c5_2(V,W)
    | c6_1(V)
    | c7_2(U,X)
    | c5_2(U,X)
    | c3_2(U,X)
    | c7_2(U,a291) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC27
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ ndr1_1(U)
    | c7_2(V,W)
    | c5_2(V,W)
    | c6_1(V)
    | c7_2(U,X)
    | c5_2(U,X)
    | c3_2(U,X)
    | c2_2(U,a291) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a196,W)
    | ~ c4_2(a196,W)
    | ~ ndr1_1(a196) ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC27
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ ndr1_1(U)
    | ~ c4_2(U,a291)
    | c7_2(V,W)
    | c5_2(V,W)
    | c6_1(V)
    | c7_2(U,X)
    | c5_2(U,X)
    | c3_2(U,X) ) ).

cnf(clause507,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a159,W)
    | ~ c8_2(a159,W)
    | ~ ndr1_1(a159)
    | ~ c2_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c2_1(U)
    | c2_2(a159,W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | ~ c5_1(W)
    | c1_2(U,V)
    | c2_1(U)
    | c3_2(W,X)
    | ndr1_1(a231) ) ).

cnf(clause509,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | ~ c5_1(W)
    | c1_2(U,V)
    | c2_1(U)
    | c3_2(W,X)
    | c4_1(a231) ) ).

cnf(clause510,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ c6_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c4_1(U)
    | c3_1(U)
    | c2_1(W)
    | c3_1(W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | ~ c5_1(W)
    | c1_2(U,V)
    | c2_1(U)
    | c3_2(W,X)
    | c4_2(a231,a232) ) ).

cnf(clause512,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | ~ c5_1(W)
    | c1_2(U,V)
    | c2_1(U)
    | c3_2(W,X)
    | c6_2(a231,a232) ) ).

cnf(clause513,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | ~ c5_1(W)
    | c1_2(U,V)
    | c2_1(U)
    | c3_2(W,X)
    | c5_2(a231,a232) ) ).

cnf(clause514,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_1(W)
    | ~ c5_1(W)
    | ~ c8_1(a231)
    | c1_2(U,V)
    | c2_1(U)
    | c3_2(W,X) ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_2(a189,W)
    | ~ c8_2(a189,W)
    | ~ ndr1_1(a189)
    | c6_2(U,V)
    | c2_2(U,X)
    | c4_2(U,X)
    | c1_2(U,X)
    | c7_2(a189,W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_2(a189,W)
    | ~ c1_2(a189,W)
    | ~ ndr1_1(a189)
    | c6_2(U,V)
    | c2_2(U,X)
    | c4_2(U,X)
    | c1_2(U,X)
    | c6_2(a189,W) ) ).

cnf(clause517,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a181,X)
    | ~ c3_2(a181,X)
    | ~ ndr1_1(a181)
    | c4_2(a181,X)
    | c5_0 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a181,X)
    | ~ c6_2(a181,X)
    | ~ c4_2(a181,X)
    | ~ ndr1_1(a181)
    | c5_0 ) ).

%--------------------------------------------------------------------------
