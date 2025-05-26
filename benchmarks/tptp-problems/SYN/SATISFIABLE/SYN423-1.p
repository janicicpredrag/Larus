%--------------------------------------------------------------------------
% File     : SYN423-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=150, K=3, D=2, P=0, Index=002
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-150-3-2-002.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.4.0, 0.17 v5.3.0, 0.20 v5.2.0, 0.00 v5.0.0, 0.43 v4.1.0, 0.25 v4.0.1, 0.00 v3.7.0, 0.33 v3.5.0, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  629 (   2 unt; 368 nHn; 556 RR)
%            Number of literals    : 2605 (   0 equ;1465 neg)
%            Maximal clause size   :   17 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   86 (  86 usr;  53 prp; 0-2 aty)
%            Number of functors    :  187 ( 187 usr; 187 con; 0-0 aty)
%            Number of variables   :  447 (   0 sgn)
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
    c6_0 ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC39
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssSkC38
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC30
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC12
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssSkC11
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssSkC10
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | c7_0 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | c4_0 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | c10_0 ) ).

cnf(clause14,negated_conjecture,
    ~ c8_0 ).

cnf(clause15,negated_conjecture,
    ( c10_0
    | c7_0 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC41 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC40 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC39 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC38 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC37 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC35 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC29 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC27 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC25 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | ssSkC20 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | ndr1_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC39
    | c7_1(a615) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC38
    | ndr1_1(a611) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC38
    | c6_1(a611) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ndr1_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ndr1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC30
    | ndr1_1(a591) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC30
    | c6_1(a591) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC30
    | c9_1(a591) ) ).

cnf(clause43,negated_conjecture,
    ( ~ c9_0
    | ndr1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c7_0
    | ndr1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_1(a572) ) ).

cnf(clause46,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC14
    | ndr1_0
    | c9_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC13
    | ndr1_0
    | c9_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC12
    | c2_1(a516) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC12
    | c7_1(a516) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC11
    | c10_1(a513) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC11
    | c3_1(a513) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC10
    | ndr1_1(a508) ) ).

cnf(clause55,negated_conjecture,
    ( ~ c10_0
    | ndr1_0 ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(a501)
    | c7_0 ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(a479)
    | c5_0 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a470)
    | c4_0 ) ).

cnf(clause59,negated_conjecture,
    ( c8_1(a470)
    | c4_0 ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(a465)
    | c3_0 ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(a457)
    | c10_0 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(a455)
    | c10_0 ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(a453)
    | c10_0 ) ).

cnf(clause64,negated_conjecture,
    ( c8_1(a453)
    | c10_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0
    | c1_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c9_0
    | c1_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c1_0
    | c7_0 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a617)
    | ssSkC41 ) ).

cnf(clause69,negated_conjecture,
    ( c6_1(a617)
    | ssSkC41 ) ).

cnf(clause70,negated_conjecture,
    ( c6_1(a616)
    | ssSkC40 ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(a613)
    | ssSkC39 ) ).

cnf(clause72,negated_conjecture,
    ( c3_1(a613)
    | ssSkC39 ) ).

cnf(clause73,negated_conjecture,
    ( c8_1(a613)
    | ssSkC39 ) ).

cnf(clause74,negated_conjecture,
    ( c1_1(a610)
    | ssSkC38 ) ).

cnf(clause75,negated_conjecture,
    ( c4_1(a608)
    | ssSkC37 ) ).

cnf(clause76,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause77,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(a586)
    | ssSkC29 ) ).

cnf(clause80,negated_conjecture,
    ( c1_1(a586)
    | ssSkC29 ) ).

cnf(clause81,negated_conjecture,
    ( ndr1_1(a579)
    | ssSkC27 ) ).

cnf(clause82,negated_conjecture,
    ( c7_1(a579)
    | ssSkC27 ) ).

cnf(clause83,negated_conjecture,
    ( c1_1(a571)
    | ssSkC25 ) ).

cnf(clause84,negated_conjecture,
    ( c6_1(a571)
    | ssSkC25 ) ).

cnf(clause85,negated_conjecture,
    ( c7_1(a571)
    | ssSkC25 ) ).

cnf(clause86,negated_conjecture,
    ( ndr1_1(a566)
    | ssSkC24 ) ).

cnf(clause87,negated_conjecture,
    ( c4_1(a566)
    | ssSkC24 ) ).

cnf(clause88,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause89,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause90,negated_conjecture,
    ( c1_1(a543)
    | ssSkC18 ) ).

cnf(clause91,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause92,negated_conjecture,
    ( c1_1(a515)
    | ssSkC12 ) ).

cnf(clause93,negated_conjecture,
    ( c8_1(a515)
    | ssSkC12 ) ).

cnf(clause94,negated_conjecture,
    ( c1_1(a499)
    | ssSkC8 ) ).

cnf(clause95,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause96,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause97,negated_conjecture,
    ( c6_1(a490)
    | ssSkC6 ) ).

cnf(clause98,negated_conjecture,
    ( c8_1(a490)
    | ssSkC6 ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause100,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause101,negated_conjecture,
    ( ndr1_1(a449)
    | ssSkC2 ) ).

cnf(clause102,negated_conjecture,
    ( c3_1(a449)
    | ssSkC2 ) ).

cnf(clause103,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause104,negated_conjecture,
    ( ndr1_1(a434)
    | ssSkC0 ) ).

cnf(clause105,negated_conjecture,
    ( c6_1(a434)
    | ssSkC0 ) ).

cnf(clause106,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | c8_1(a619) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC39
    | ~ c1_1(a615) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC38
    | c1_2(a611,a612) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ndr1_1(a604) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkC30
    | c4_2(a591,a592) ) ).

cnf(clause112,negated_conjecture,
    ( ~ c7_0
    | c1_1(a574) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC25
    | c8_2(a572,a573) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_1(a572) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a564) ) ).

cnf(clause116,negated_conjecture,
    ( ~ c5_0
    | c10_1(a564) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkC20
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkC18
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a528) ) ).

cnf(clause121,negated_conjecture,
    ( ~ c1_0
    | c10_1(a528) ) ).

cnf(clause122,negated_conjecture,
    ( ~ c1_0
    | c5_1(a528) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC14
    | ndr1_1(a524)
    | c9_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC14
    | c3_1(a524)
    | c9_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC13
    | ndr1_1(a521)
    | c9_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkC12
    | ~ c4_1(a516) ) ).

cnf(clause127,negated_conjecture,
    ( c3_2(a501,a502)
    | c7_0 ) ).

cnf(clause128,negated_conjecture,
    ( c9_2(a501,a502)
    | c7_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssSkC8
    | c10_1(a500)
    | c7_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkC8
    | c4_1(a500)
    | c7_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_1(a491)
    | c5_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkC6
    | c8_1(a491)
    | c5_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkC5
    | c3_1(a489)
    | c5_0 ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_1(a485)
    | c5_0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkC4
    | c1_1(a485)
    | c5_0 ) ).

cnf(clause136,negated_conjecture,
    ( c5_2(a479,a481)
    | c5_0 ) ).

cnf(clause137,negated_conjecture,
    ( c8_2(a479,a481)
    | c5_0 ) ).

cnf(clause138,negated_conjecture,
    ( c10_2(a479,a480)
    | c5_0 ) ).

cnf(clause139,negated_conjecture,
    ( c9_2(a479,a480)
    | c5_0 ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkC3
    | c10_1(a474)
    | c4_0 ) ).

cnf(clause141,negated_conjecture,
    ( c7_2(a470,a471)
    | c4_0 ) ).

cnf(clause142,negated_conjecture,
    ( c8_2(a470,a471)
    | c4_0 ) ).

cnf(clause143,negated_conjecture,
    ( ndr1_1(a468)
    | c4_0
    | c5_0 ) ).

cnf(clause144,negated_conjecture,
    ( c2_2(a465,a466)
    | c3_0 ) ).

cnf(clause145,negated_conjecture,
    ( c6_2(a465,a466)
    | c3_0 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c10_1(a465)
    | c3_0 ) ).

cnf(clause147,negated_conjecture,
    ( c1_1(a460)
    | c2_0
    | c7_0 ) ).

cnf(clause148,negated_conjecture,
    ( c2_1(a460)
    | c2_0
    | c7_0 ) ).

cnf(clause149,negated_conjecture,
    ( c10_2(a457,a459)
    | c10_0 ) ).

cnf(clause150,negated_conjecture,
    ( c1_2(a457,a458)
    | c10_0 ) ).

cnf(clause151,negated_conjecture,
    ( c8_2(a455,a456)
    | c10_0 ) ).

cnf(clause152,negated_conjecture,
    ( c7_2(a453,a454)
    | c10_0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a451)
    | c10_0 ) ).

cnf(clause154,negated_conjecture,
    ( ndr1_1(a437)
    | c10_0
    | c3_0 ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkC0
    | c7_1(a436)
    | c1_0 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c9_0
    | c10_0
    | c5_0 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c10_0
    | ~ c7_0 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c4_0
    | ~ c9_0 ) ).

cnf(clause160,negated_conjecture,
    ( c10_2(a617,a618)
    | ssSkC41 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c1_1(a616)
    | ssSkC40 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c10_1(a603)
    | ssSkC35 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c6_1(a603)
    | ssSkC35 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c8_1(a603)
    | ssSkC35 ) ).

cnf(clause165,negated_conjecture,
    ( c1_2(U,a601)
    | ssSkP11(U) ) ).

cnf(clause166,negated_conjecture,
    ( c2_2(U,a598)
    | ssSkP10(U) ) ).

cnf(clause167,negated_conjecture,
    ( c5_2(U,a593)
    | ssSkP9(U) ) ).

cnf(clause168,negated_conjecture,
    ( c9_2(a586,a587)
    | ssSkC29 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c7_1(a586)
    | ssSkC29 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c1_1(a579)
    | ssSkC27 ) ).

cnf(clause171,negated_conjecture,
    ( c8_2(a566,a567)
    | ssSkC24 ) ).

cnf(clause172,negated_conjecture,
    ( c2_2(U,a560)
    | ssSkP8(U) ) ).

cnf(clause173,negated_conjecture,
    ( c5_2(U,a560)
    | ssSkP8(U) ) ).

cnf(clause174,negated_conjecture,
    ( c6_2(U,a560)
    | ssSkP8(U) ) ).

cnf(clause175,negated_conjecture,
    ( c1_2(U,a551)
    | ssSkP7(U) ) ).

cnf(clause176,negated_conjecture,
    ( c2_2(U,a551)
    | ssSkP7(U) ) ).

cnf(clause177,negated_conjecture,
    ( ~ c1_1(a547)
    | ssSkC20 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c8_1(a547)
    | ssSkC20 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c2_1(a540)
    | ssSkC17 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c8_1(a540)
    | ssSkC17 ) ).

cnf(clause181,negated_conjecture,
    ( c8_2(U,a534)
    | ssSkP6(U) ) ).

cnf(clause182,negated_conjecture,
    ( ~ c7_1(a515)
    | ssSkC12 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c2_1(a499)
    | ssSkC8 ) ).

cnf(clause184,negated_conjecture,
    ( c4_2(U,a496)
    | ssSkP5(U) ) ).

cnf(clause185,negated_conjecture,
    ( c9_2(U,a496)
    | ssSkP5(U) ) ).

cnf(clause186,negated_conjecture,
    ( c2_2(U,a494)
    | ssSkP4(U) ) ).

cnf(clause187,negated_conjecture,
    ( c5_2(U,a494)
    | ssSkP4(U) ) ).

cnf(clause188,negated_conjecture,
    ( c8_2(U,a494)
    | ssSkP4(U) ) ).

cnf(clause189,negated_conjecture,
    ( ~ c9_1(a490)
    | ssSkC6 ) ).

cnf(clause190,negated_conjecture,
    ( c1_2(U,a475)
    | ssSkP3(U) ) ).

cnf(clause191,negated_conjecture,
    ( c2_2(U,a472)
    | ssSkP2(U) ) ).

cnf(clause192,negated_conjecture,
    ( c9_2(U,a472)
    | ssSkP2(U) ) ).

cnf(clause193,negated_conjecture,
    ( c4_2(a449,a450)
    | ssSkC2 ) ).

cnf(clause194,negated_conjecture,
    ( c7_2(a449,a450)
    | ssSkC2 ) ).

cnf(clause195,negated_conjecture,
    ( c1_2(U,a446)
    | ssSkP1(U) ) ).

cnf(clause196,negated_conjecture,
    ( c1_2(U,a431)
    | ssSkP0(U) ) ).

cnf(clause197,negated_conjecture,
    ( c6_2(U,a431)
    | ssSkP0(U) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | ~ c3_1(a619) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC38
    | ~ c5_2(a611,a612) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkC38
    | ~ c7_2(a611,a612) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c3_1(a609) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | c8_2(a604,a606) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | c7_2(a604,a605) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c6_1(a604) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkC30
    | ~ c1_2(a591,a592) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkC30
    | ~ c7_2(a591,a592) ) ).

cnf(clause207,negated_conjecture,
    ( ~ c10_1(a574)
    | ~ c7_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c3_1(a574)
    | ~ c7_0 ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_2(a572,a573) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkC25
    | ~ c10_2(a572,a573) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | ndr1_1(a568) ) ).

cnf(clause212,negated_conjecture,
    ( ~ c5_0
    | c10_2(a564,a565) ) ).

cnf(clause213,negated_conjecture,
    ( ~ c5_0
    | c4_2(a564,a565) ) ).

cnf(clause214,negated_conjecture,
    ( ~ c1_1(a564)
    | ~ c5_0 ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC22
    | ~ c5_0
    | c4_1(a558) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC20
    | ~ c3_0
    | ndr1_1(a548) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_0
    | c3_1(a546) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkC18
    | ~ c2_0
    | c2_1(a544) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssSkC18
    | ~ c2_0
    | c6_1(a544) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkC16
    | ~ c10_0
    | c3_1(a539) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_0
    | ndr1_1(a531) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_0
    | c8_1(a531) ) ).

cnf(clause223,negated_conjecture,
    ( ~ c1_0
    | c4_2(a528,a529) ) ).

cnf(clause224,negated_conjecture,
    ( ~ c1_0
    | c7_2(a528,a529) ) ).

cnf(clause225,negated_conjecture,
    ( ~ c1_0
    | c9_2(a528,a529) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkC14
    | c3_2(a524,a525)
    | c9_0 ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkC14
    | c7_2(a524,a525)
    | c9_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC13
    | c3_2(a521,a522)
    | c9_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC13
    | c8_2(a521,a522)
    | c9_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC13
    | c9_2(a521,a522)
    | c9_0 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c1_0
    | c3_1(a517)
    | c9_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkC10
    | ~ c2_2(a508,a509) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_2(a508,a509) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_2(a508,a509) ) ).

cnf(clause235,negated_conjecture,
    ( ~ c6_1(a503)
    | ~ c10_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c2_2(a501,a502)
    | c7_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_1(a498)
    | c7_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkC7
    | ~ c6_1(a498)
    | c7_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c5_0
    | c2_1(a493)
    | c7_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkC6
    | c3_2(a491,a492)
    | c5_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(a491)
    | c5_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkC5
    | ~ c8_1(a489)
    | c5_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkC4
    | c5_2(a485,a486)
    | c5_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssSkC4
    | c7_2(a485,a486)
    | c5_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c7_0
    | c6_1(a483)
    | c5_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c7_0
    | c2_1(a482)
    | c5_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c4_2(a479,a481)
    | c5_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c1_0
    | c9_1(a477)
    | c5_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC3
    | ~ c8_1(a474)
    | c4_0 ) ).

cnf(clause250,negated_conjecture,
    ( c6_2(a468,a469)
    | c4_0
    | c5_0 ) ).

cnf(clause251,negated_conjecture,
    ( c9_2(a468,a469)
    | c4_0
    | c5_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c6_1(a468)
    | c4_0
    | c5_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ c1_2(a465,a466)
    | c3_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a461)
    | c2_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c5_1(a460)
    | c2_0
    | c7_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c2_2(a457,a459)
    | c10_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c4_2(a457,a459)
    | c10_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c8_2(a457,a458)
    | c10_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ c2_2(a455,a456)
    | c10_0 ) ).

cnf(clause260,negated_conjecture,
    ( ~ c4_2(a455,a456)
    | c10_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c2_2(a453,a454)
    | c10_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c5_2(a453,a454)
    | c10_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC2
    | c5_2(a451,a452)
    | c10_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC2
    | ~ c6_1(a451)
    | c10_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC1
    | ~ c9_1(a448)
    | c10_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a443)
    | c10_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c7_0
    | c4_1(a443)
    | c10_0 ) ).

cnf(clause268,negated_conjecture,
    ( c9_2(a437,a438)
    | c10_0
    | c3_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c1_1(a437)
    | c10_0
    | c3_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_1(a436)
    | c1_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC0
    | ~ c9_1(a436)
    | c1_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c4_0
    | ~ c7_0
    | c2_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c4_0
    | ~ c7_0
    | c3_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c8_2(a617,a618)
    | ssSkC41 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c9_2(a617,a618)
    | ssSkC41 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c2_2(a613,a614)
    | ssSkC39 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c4_2(a613,a614)
    | ssSkC39 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c7_2(a613,a614)
    | ssSkC39 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c2_2(U,a601)
    | ssSkP11(U) ) ).

cnf(clause280,negated_conjecture,
    ( ~ c4_2(U,a601)
    | ssSkP11(U) ) ).

cnf(clause281,negated_conjecture,
    ( ~ c10_2(U,a598)
    | ssSkP10(U) ) ).

cnf(clause282,negated_conjecture,
    ( ~ c6_2(U,a598)
    | ssSkP10(U) ) ).

cnf(clause283,negated_conjecture,
    ( ~ c6_2(U,a593)
    | ssSkP9(U) ) ).

cnf(clause284,negated_conjecture,
    ( ~ c7_2(U,a593)
    | ssSkP9(U) ) ).

cnf(clause285,negated_conjecture,
    ( ~ c3_2(a586,a587)
    | ssSkC29 ) ).

cnf(clause286,negated_conjecture,
    ( ~ c8_2(a586,a587)
    | ssSkC29 ) ).

cnf(clause287,negated_conjecture,
    ( ~ c1_2(a579,a580)
    | ssSkC27 ) ).

cnf(clause288,negated_conjecture,
    ( ~ c3_2(a579,a580)
    | ssSkC27 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c9_2(a579,a580)
    | ssSkC27 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c7_2(a566,a567)
    | ssSkC24 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c7_2(U,a551)
    | ssSkP7(U) ) ).

cnf(clause292,negated_conjecture,
    ( ~ c4_2(U,a534)
    | ssSkP6(U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ c5_2(U,a534)
    | ssSkP6(U) ) ).

cnf(clause294,negated_conjecture,
    ( ~ c7_2(U,a496)
    | ssSkP5(U) ) ).

cnf(clause295,negated_conjecture,
    ( ~ c7_2(U,a475)
    | ssSkP3(U) ) ).

cnf(clause296,negated_conjecture,
    ( ~ c3_2(U,a472)
    | ssSkP2(U) ) ).

cnf(clause297,negated_conjecture,
    ( ~ c9_2(a449,a450)
    | ssSkC2 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c6_2(U,a446)
    | ssSkP1(U) ) ).

cnf(clause299,negated_conjecture,
    ( ~ c9_2(U,a446)
    | ssSkP1(U) ) ).

cnf(clause300,negated_conjecture,
    ( ~ c1_2(a434,a435)
    | ssSkC0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c5_2(a434,a435)
    | ssSkC0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ c8_2(a434,a435)
    | ssSkC0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ c10_2(U,a431)
    | ssSkP0(U) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c2_2(a604,a606) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c3_2(a604,a606) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c3_2(a604,a605) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c4_2(a604,a605) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | c5_2(a568,a570) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | c8_2(a568,a570) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | c10_2(a568,a569) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | c3_2(a568,a569) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_0
    | c9_2(a568,a569) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_1(a568)
    | ~ c5_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_1(a558)
    | ~ c5_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c5_0
    | ~ c9_0
    | ndr1_1(a553) ) ).

cnf(clause316,negated_conjecture,
    ( ~ c5_0
    | ~ c9_0
    | c3_1(a553) ) ).

cnf(clause317,negated_conjecture,
    ( ~ c5_0
    | ~ c9_0
    | c5_1(a553) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkC20
    | ~ c3_0
    | c6_2(a548,a549) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkC20
    | ~ c3_0
    | c9_2(a548,a549) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_1(a544)
    | ~ c2_0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_1(a541)
    | ~ c10_0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkC17
    | ~ c8_1(a541)
    | ~ c10_0 ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkC16
    | ~ c9_1(a539)
    | ~ c10_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | ndr1_1(a536) ) ).

cnf(clause325,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | c10_1(a536) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_0
    | c10_2(a531,a532) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkC15
    | ~ c5_1(a531)
    | ~ c1_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c1_0
    | ~ c4_0
    | ndr1_1(a526) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_2(a524,a525)
    | c9_0 ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkC6
    | ~ c1_2(a491,a492)
    | c5_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_2(a491,a492)
    | c5_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_2(a485,a487)
    | c5_0 ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_2(a485,a487)
    | c5_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkC4
    | ~ c8_2(a485,a487)
    | c5_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_2(a485,a486)
    | c5_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c3_1(a483)
    | ~ c7_0
    | c5_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c5_1(a482)
    | ~ c7_0
    | c5_0 ) ).

cnf(clause338,negated_conjecture,
    ( ~ c10_1(a477)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c3_1(a477)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c7_2(a468,a469)
    | c4_0
    | c5_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c3_1(a461)
    | ~ c7_0
    | c2_0 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c4_1(a461)
    | ~ c7_0
    | c2_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssSkC2
    | ~ c6_2(a451,a452)
    | c10_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssSkC2
    | ~ c9_2(a451,a452)
    | c10_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c7_0
    | c5_2(a443,a445)
    | c10_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c7_0
    | c1_2(a443,a444)
    | c10_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ c4_2(a437,a438)
    | c10_0
    | c3_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c8_2(a437,a438)
    | c10_0
    | c3_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC4 ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkC32
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_2(a568,a570)
    | ~ c5_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c5_0
    | ~ c9_0
    | c1_2(a553,a554) ) ).

cnf(clause353,negated_conjecture,
    ( ~ c5_0
    | ~ c9_0
    | c2_2(a553,a554) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssSkC20
    | ~ c5_2(a548,a549)
    | ~ c3_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | c1_2(a536,a537) ) ).

cnf(clause356,negated_conjecture,
    ( ~ c10_0
    | ~ c5_0
    | c2_2(a536,a537) ) ).

cnf(clause357,negated_conjecture,
    ( ~ c6_1(a536)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkC15
    | ~ c8_2(a531,a532)
    | ~ c1_0 ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssSkC15
    | ~ c9_2(a531,a532)
    | ~ c1_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ c1_0
    | ~ c4_0
    | c9_2(a526,a527) ) ).

cnf(clause361,negated_conjecture,
    ( ~ c1_2(a461,a462)
    | ~ c7_0
    | c2_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ c3_2(a461,a462)
    | ~ c7_0
    | c2_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ c8_2(a461,a462)
    | ~ c7_0
    | c2_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c10_2(a443,a445)
    | ~ c7_0
    | c10_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ c8_2(a443,a445)
    | ~ c7_0
    | c10_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ c4_2(a443,a444)
    | ~ c7_0
    | c10_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U) ) ).

cnf(clause369,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC14 ) ).

cnf(clause370,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a484)
    | c2_1(U)
    | ssSkC4 ) ).

cnf(clause371,negated_conjecture,
    ( ~ ndr1_0
    | c5_2(U,a484)
    | c2_1(U)
    | ssSkC4 ) ).

cnf(clause372,negated_conjecture,
    ( ~ ndr1_0
    | c9_2(U,a484)
    | c2_1(U)
    | ssSkC4 ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkC32
    | ~ c7_1(U)
    | ~ ndr1_0
    | c10_2(U,a597) ) ).

cnf(clause374,negated_conjecture,
    ( ~ c3_2(a553,a554)
    | ~ c5_0
    | ~ c9_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c7_2(a536,a537)
    | ~ c10_0
    | ~ c5_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c1_2(a526,a527)
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c8_1(U)
    | ssSkC32 ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC31 ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | ssSkC1 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,a504)
    | c2_1(U) ) ).

cnf(clause381,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,a504)
    | c2_1(U) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c9_1(U)
    | c10_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c9_2(U,a523)
    | ssSkC14 ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssSkC32
    | ~ c3_2(U,a597)
    | ~ c7_1(U)
    | ~ ndr1_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssSkC32
    | ~ c5_2(U,a597)
    | ~ c7_1(U)
    | ~ ndr1_0 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c4_0
    | ndr1_1(U)
    | c7_1(U) ) ).

cnf(clause388,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c10_0 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U)
    | c2_0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC34 ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC33 ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ndr1_0
    | c9_2(U,a594)
    | c4_1(U)
    | ssSkC31 ) ).

cnf(clause393,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC26 ) ).

cnf(clause394,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC22 ) ).

cnf(clause395,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause396,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC16 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC10 ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC7 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC3 ) ).

cnf(clause400,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c10_1(U)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a476)
    | c5_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | c10_0
    | c4_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_0
    | c5_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c10_2(U,a523)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC14 ) ).

cnf(clause405,negated_conjecture,
    ( ~ c2_2(U,a523)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC14 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ndr1_1(a449)
    | c3_2(a449,U)
    | c6_2(a449,U)
    | ssSkC2 ) ).

cnf(clause407,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c4_0
    | c10_2(U,a533)
    | c7_1(U) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c4_0
    | c5_2(U,a533)
    | c7_1(U) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c4_0
    | c8_2(U,a533)
    | c7_1(U) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssSkC10
    | ~ c6_2(a508,U)
    | ~ ndr1_1(a508)
    | c8_2(a508,U) ) ).

cnf(clause411,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c10_2(U,a442)
    | c10_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a442)
    | c10_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c6_2(U,a602)
    | ssSkC34 ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c7_2(U,a602)
    | ssSkC34 ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c9_2(U,a602)
    | ssSkC34 ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c6_2(U,a599)
    | ssSkC33 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c2_2(U,a596)
    | ~ ndr1_0
    | c5_1(U)
    | c8_1(U)
    | ssSkC32 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c5_2(U,a596)
    | ~ ndr1_0
    | c5_1(U)
    | c8_1(U)
    | ssSkC32 ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c10_2(U,a594)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC31 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,a576)
    | c8_1(U)
    | ssSkC26 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c10_2(U,a557)
    | c2_1(U)
    | ssSkC22 ) ).

cnf(clause422,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c5_2(U,a557)
    | c2_1(U)
    | ssSkC22 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,a555)
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause424,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c2_2(U,a538)
    | c3_1(U)
    | ssSkC16 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c5_2(U,a538)
    | c3_1(U)
    | ssSkC16 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC15 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,a507)
    | c9_1(U)
    | ssSkC10 ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a497)
    | ssSkC7 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC5 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,a473)
    | ssSkC3 ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c8_2(U,a473)
    | ssSkC3 ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_2(U,a473)
    | ssSkC3 ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c10_2(U,a447)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC1 ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c2_2(U,a447)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC1 ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_2(U,a447)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC1 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC23
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U) ) ).

cnf(clause437,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_0
    | c6_2(U,a478)
    | c10_1(U)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c10_2(U,a476)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_0 ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_2(U,a476)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_0 ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c10_2(U,a432)
    | c1_0
    | c5_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a432)
    | c1_0
    | c5_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a432)
    | c1_0
    | c5_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c8_2(a609,U)
    | ~ ndr1_1(a609)
    | c4_2(a609,U) ) ).

cnf(clause445,negated_conjecture,
    ( ~ c7_2(U,a442)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c10_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c1_2(U,a599)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC33 ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c10_2(U,a599)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC33 ) ).

cnf(clause448,negated_conjecture,
    ( ~ c6_2(U,a576)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC26 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c7_2(U,a576)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC26 ) ).

cnf(clause450,negated_conjecture,
    ( ~ c4_2(U,a557)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC22 ) ).

cnf(clause451,negated_conjecture,
    ( ~ c2_2(U,a555)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause452,negated_conjecture,
    ( ~ c6_2(U,a555)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC21 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c1_2(U,a538)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC16 ) ).

cnf(clause454,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c8_2(U,a530)
    | ssSkC15 ) ).

cnf(clause455,negated_conjecture,
    ( ~ c2_2(U,a507)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC10 ) ).

cnf(clause456,negated_conjecture,
    ( ~ c5_2(U,a507)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC10 ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c2_2(U,a497)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ssSkC7 ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_2(U,a497)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ssSkC7 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,a488)
    | ssSkC5 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,a488)
    | ssSkC5 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c5_2(U,a488)
    | ssSkC5 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkC29
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ndr1_1(a588) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkC27
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c10_1(U)
    | ndr1_1(a581) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_1(a542)
    | ~ c2_0
    | c3_1(U)
    | c5_1(U)
    | c7_1(U) ) ).

cnf(clause465,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,a519)
    | c9_1(U)
    | c9_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c9_0 ) ).

cnf(clause467,negated_conjecture,
    ( ~ c4_2(U,a478)
    | ~ ndr1_0
    | ~ c3_0
    | c10_1(U)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c7_2(U,a478)
    | ~ ndr1_0
    | ~ c3_0
    | c10_1(U)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c4_2(U,a439)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c10_0
    | c4_0 ) ).

cnf(clause470,negated_conjecture,
    ( ~ c5_2(U,a439)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c10_0
    | c4_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ c6_2(U,a439)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c10_0
    | c4_0 ) ).

cnf(clause472,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause473,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c9_0
    | c6_1(U)
    | c7_1(U) ) ).

cnf(clause474,negated_conjecture,
    ( ~ c5_2(a575,U)
    | ~ c7_2(a575,U)
    | ~ ndr1_1(a575)
    | ~ c9_0 ) ).

cnf(clause475,negated_conjecture,
    ( ~ c10_2(U,a530)
    | ~ c1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC15 ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ ndr1_1(a609)
    | c10_2(a609,U)
    | c7_2(a609,U)
    | c8_2(a609,U) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkC29
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c6_2(a588,a589) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkC29
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(a588)
    | c3_1(U) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssSkC29
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(a588)
    | c3_1(U) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssSkC27
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c10_1(U)
    | c4_2(a581,a582) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssSkC27
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(a581)
    | c10_1(U) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ndr1_1(a575)
    | ~ c9_0
    | c1_2(a575,U)
    | c10_2(a575,U)
    | c7_2(a575,U) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC23
    | ~ c1_2(U,a561)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC23
    | ~ c8_2(U,a561)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC23
    | ~ c9_2(U,a561)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c1_2(U,a519)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c9_1(U)
    | c9_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c3_2(U,a519)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c9_1(U)
    | c9_0 ) ).

cnf(clause488,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c1_2(U,a518)
    | c9_0 ) ).

cnf(clause489,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c4_2(U,a518)
    | c9_0 ) ).

cnf(clause490,negated_conjecture,
    ( ~ c7_2(a501,U)
    | ~ ndr1_1(a501)
    | c6_2(a501,U)
    | c9_2(a501,U)
    | c7_0 ) ).

cnf(clause491,negated_conjecture,
    ( ~ c4_2(a470,U)
    | ~ ndr1_1(a470)
    | c3_2(a470,U)
    | c7_2(a470,U)
    | c4_0 ) ).

cnf(clause492,negated_conjecture,
    ( ~ c1_2(a455,U)
    | ~ ndr1_1(a455)
    | c3_2(a455,U)
    | c8_2(a455,U)
    | c10_0 ) ).

cnf(clause493,negated_conjecture,
    ( ~ c1_2(a455,U)
    | ~ ndr1_1(a455)
    | c3_2(a455,U)
    | c9_2(a455,U)
    | c10_0 ) ).

cnf(clause494,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a433)
    | c1_0 ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssSkC19
    | ~ c2_2(a546,U)
    | ~ c3_2(a546,U)
    | ~ ndr1_1(a546)
    | ~ c3_0 ) ).

cnf(clause496,negated_conjecture,
    ( ~ c6_2(a616,U)
    | ~ ndr1_1(a616)
    | c10_2(a616,U)
    | c3_2(a616,U)
    | ssSkC40 ) ).

cnf(clause497,negated_conjecture,
    ( ~ c9_2(a543,U)
    | ~ ndr1_1(a543)
    | c10_2(a543,U)
    | c3_2(a543,U)
    | ssSkC18 ) ).

cnf(clause498,negated_conjecture,
    ( ~ c5_2(a543,U)
    | ~ ndr1_1(a543)
    | c8_2(a543,U)
    | c9_2(a543,U)
    | ssSkC18 ) ).

cnf(clause499,negated_conjecture,
    ( ~ c6_2(a540,U)
    | ~ ndr1_1(a540)
    | c5_2(a540,U)
    | c8_2(a540,U)
    | ssSkC17 ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssSkC38
    | ~ c6_2(a611,U)
    | ~ c9_2(a611,U)
    | ~ ndr1_1(a611)
    | c5_2(a611,U) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssSkC29
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a588,a589)
    | c3_1(U) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssSkC29
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a588,a589)
    | c3_1(U) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkC27
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_2(a581,a582)
    | c10_1(U) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_2(a572,U)
    | ~ c7_2(a572,U)
    | ~ ndr1_1(a572)
    | c9_2(a572,U) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssSkC20
    | ~ ndr1_1(a548)
    | ~ c3_0
    | c4_2(a548,U)
    | c5_2(a548,U)
    | c6_2(a548,U) ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssSkC19
    | ~ ndr1_1(a546)
    | ~ c3_0
    | c1_2(a546,U)
    | c3_2(a546,U)
    | c7_2(a546,U) ) ).

cnf(clause507,negated_conjecture,
    ( ~ ssSkC17
    | ~ ndr1_1(a541)
    | ~ c10_0
    | c1_2(a541,U)
    | c3_2(a541,U)
    | c9_2(a541,U) ) ).

cnf(clause508,negated_conjecture,
    ( ~ ssSkC13
    | ~ c4_2(a521,U)
    | ~ ndr1_1(a521)
    | c1_2(a521,U)
    | c3_2(a521,U)
    | c9_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssSkC13
    | ~ c4_2(a521,U)
    | ~ ndr1_1(a521)
    | c1_2(a521,U)
    | c8_2(a521,U)
    | c9_0 ) ).

cnf(clause510,negated_conjecture,
    ( ~ c8_2(U,a518)
    | ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_0 ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssSkC11
    | ~ c2_2(a513,U)
    | ~ c5_2(a513,U)
    | ~ ndr1_1(a513)
    | c8_2(a513,U) ) ).

cnf(clause512,negated_conjecture,
    ( ~ c7_2(a503,U)
    | ~ ndr1_1(a503)
    | ~ c10_0
    | c4_2(a503,U)
    | c9_2(a503,U) ) ).

cnf(clause513,negated_conjecture,
    ( ~ c1_2(a503,U)
    | ~ ndr1_1(a503)
    | ~ c10_0
    | c8_2(a503,U)
    | c9_2(a503,U) ) ).

cnf(clause514,negated_conjecture,
    ( ~ c1_2(a501,U)
    | ~ c6_2(a501,U)
    | ~ ndr1_1(a501)
    | c3_2(a501,U)
    | c7_0 ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a489,U)
    | ~ ndr1_1(a489)
    | c3_2(a489,U)
    | c8_2(a489,U)
    | c5_0 ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_2(a474,U)
    | ~ ndr1_1(a474)
    | c10_2(a474,U)
    | c4_2(a474,U)
    | c4_0 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c4_2(a468,U)
    | ~ ndr1_1(a468)
    | c1_2(a468,U)
    | c9_2(a468,U)
    | c4_0
    | c5_0 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c3_2(a465,U)
    | ~ c4_2(a465,U)
    | ~ ndr1_1(a465)
    | c8_2(a465,U)
    | c3_0 ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssSkC1
    | ~ c8_2(a448,U)
    | ~ ndr1_1(a448)
    | c1_2(a448,U)
    | c5_2(a448,U)
    | c10_0 ) ).

cnf(clause520,negated_conjecture,
    ( ~ c8_2(a437,U)
    | ~ ndr1_1(a437)
    | c10_2(a437,U)
    | c5_2(a437,U)
    | c10_0
    | c3_0 ) ).

cnf(clause521,negated_conjecture,
    ( ~ c4_2(U,a433)
    | ~ c6_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ c6_2(U,a433)
    | ~ c6_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c10_2(a608,U)
    | ~ c7_2(a608,U)
    | ~ ndr1_1(a608)
    | c2_2(a608,U)
    | ssSkC37 ) ).

cnf(clause524,negated_conjecture,
    ( ~ c5_2(a434,U)
    | ~ c9_2(a434,U)
    | ~ ndr1_1(a434)
    | c10_2(a434,U)
    | ssSkC0 ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssSkC40
    | ~ ssSkC41
    | ~ c4_2(a619,U)
    | ~ c7_2(a619,U)
    | ~ ndr1_1(a619)
    | c3_2(a619,U) ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssSkC39
    | ~ c4_2(a615,U)
    | ~ c7_2(a615,U)
    | ~ c9_2(a615,U)
    | ~ ndr1_1(a615) ) ).

cnf(clause527,negated_conjecture,
    ( ~ c6_2(a575,U)
    | ~ c9_2(a575,U)
    | ~ ndr1_1(a575)
    | ~ c9_0
    | c1_2(a575,U) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkC22
    | ~ c3_2(a558,U)
    | ~ ndr1_1(a558)
    | ~ c5_0
    | c4_2(a558,U)
    | c9_2(a558,U) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssSkC21
    | ~ c6_2(a556,U)
    | ~ ndr1_1(a556)
    | ~ c5_0
    | c1_2(a556,U)
    | c5_2(a556,U) ) ).

cnf(clause530,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_2(a548,U)
    | ~ ndr1_1(a548)
    | ~ c3_0
    | c4_2(a548,U)
    | c8_2(a548,U) ) ).

cnf(clause531,negated_conjecture,
    ( ~ c6_2(a517,U)
    | ~ ndr1_1(a517)
    | ~ c1_0
    | c1_2(a517,U)
    | c5_2(a517,U)
    | c9_0 ) ).

cnf(clause532,negated_conjecture,
    ( ~ c5_2(a493,U)
    | ~ ndr1_1(a493)
    | ~ c5_0
    | c10_2(a493,U)
    | c3_2(a493,U)
    | c7_0 ) ).

cnf(clause533,negated_conjecture,
    ( ~ c10_2(a453,U)
    | ~ c4_2(a453,U)
    | ~ c5_2(a453,U)
    | ~ ndr1_1(a453)
    | c10_0 ) ).

cnf(clause534,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a448,U)
    | ~ c6_2(a448,U)
    | ~ ndr1_1(a448)
    | c1_2(a448,U)
    | c10_0 ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | c10_1(U)
    | ndr1_1(a584) ) ).

cnf(clause536,negated_conjecture,
    ( ~ c10_2(a617,U)
    | ~ c4_2(a617,U)
    | ~ c5_2(a617,U)
    | ~ ndr1_1(a617)
    | ssSkC41 ) ).

cnf(clause537,negated_conjecture,
    ( ~ c10_2(a566,U)
    | ~ c6_2(a566,U)
    | ~ c8_2(a566,U)
    | ~ ndr1_1(a566)
    | ssSkC24 ) ).

cnf(clause538,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c6_2(U,a559)
    | c7_1(U)
    | ssSkC23 ) ).

cnf(clause539,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,a559)
    | c7_1(U)
    | ssSkC23 ) ).

cnf(clause540,negated_conjecture,
    ( ~ ssSkC21
    | ~ c6_2(a556,U)
    | ~ c8_2(a556,U)
    | ~ ndr1_1(a556)
    | ~ c5_0
    | c10_2(a556,U) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c9_2(U,V)
    | c1_1(U)
    | c10_0 ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | c10_1(U)
    | c7_2(a584,a585) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_1(a584)
    | c10_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | c10_1(U) ) ).

cnf(clause544,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause545,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a559)
    | ~ ndr1_0
    | c10_2(U,V)
    | c7_1(U)
    | ssSkC23 ) ).

cnf(clause546,negated_conjecture,
    ( ~ c7_2(a526,U)
    | ~ c9_2(a526,U)
    | ~ ndr1_1(a526)
    | ~ c1_0
    | ~ c4_0
    | c8_2(a526,U) ) ).

cnf(clause547,negated_conjecture,
    ( ~ c2_2(a526,U)
    | ~ c4_2(a526,U)
    | ~ ndr1_1(a526)
    | ~ c1_0
    | ~ c4_0
    | c9_2(a526,U) ) ).

cnf(clause548,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_0 ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a584,a585)
    | c10_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | c10_1(U) ) ).

cnf(clause550,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a584,a585)
    | c10_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | c10_1(U) ) ).

cnf(clause551,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c9_2(U,V)
    | c3_2(U,a552) ) ).

cnf(clause552,negated_conjecture,
    ( ~ ndr1_0
    | ~ c6_2(a542,U)
    | ~ ndr1_1(a542)
    | ~ c2_0
    | c3_1(V)
    | c5_1(V)
    | c7_1(V)
    | c3_2(a542,U) ) ).

cnf(clause553,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,a511) ) ).

cnf(clause554,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c4_2(U,a511) ) ).

cnf(clause555,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_1(a467)
    | c3_0 ) ).

cnf(clause556,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c5_1(a467)
    | c3_0 ) ).

cnf(clause557,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,a545)
    | ssSkC19 ) ).

cnf(clause558,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,a545)
    | ssSkC19 ) ).

cnf(clause559,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_2(U,V)
    | c3_0 ) ).

cnf(clause560,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c7_0
    | c10_2(U,V)
    | c3_1(U) ) ).

cnf(clause561,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,a607)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c9_2(U,V)
    | ssSkC36 ) ).

cnf(clause562,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,a607)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c9_2(U,V)
    | ssSkC36 ) ).

cnf(clause563,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a607)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c9_2(U,V)
    | ssSkC36 ) ).

cnf(clause564,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c6_2(U,V)
    | c10_2(U,a583)
    | ssSkC28 ) ).

cnf(clause565,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c6_2(U,V)
    | c4_2(U,a583)
    | ssSkC28 ) ).

cnf(clause566,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c8_2(U,a520)
    | ssSkC13 ) ).

cnf(clause567,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c6_2(U,a505)
    | c1_1(U)
    | ssSkC9 ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssSkC31
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c3_1(a595)
    | c1_2(U,V) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ssSkC31
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_1(a595)
    | c1_2(U,V) ) ).

cnf(clause570,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c4_2(U,V)
    | c6_2(U,V)
    | c8_2(U,V)
    | c8_1(U)
    | c7_1(a562) ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a552)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c9_2(U,V) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a552)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c9_2(U,V) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a535)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c5_0
    | c5_2(U,V) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a535)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c5_0
    | c5_2(U,V) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a535)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c5_0
    | c5_2(U,V) ) ).

cnf(clause576,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a511)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c8_2(U,V) ) ).

cnf(clause577,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c6_1(a510) ) ).

cnf(clause578,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c7_1(a510) ) ).

cnf(clause579,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_1(a467)
    | c5_2(U,V)
    | c3_0 ) ).

cnf(clause580,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c7_2(U,a463)
    | c4_1(U)
    | c3_0
    | c7_0 ) ).

cnf(clause581,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c6_2(U,V)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause582,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a545)
    | ~ ndr1_0
    | ssSkC19 ) ).

cnf(clause583,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a590)
    | ~ ndr1_0
    | c3_2(U,V)
    | c3_1(U)
    | ssSkC30 ) ).

cnf(clause584,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a590)
    | ~ ndr1_0
    | c3_2(U,V)
    | c3_1(U)
    | ssSkC30 ) ).

cnf(clause585,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a583)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c6_2(U,V)
    | ssSkC28 ) ).

cnf(clause586,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a520)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | ssSkC13 ) ).

cnf(clause587,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a505)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_1(U)
    | ssSkC9 ) ).

cnf(clause588,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_1(a562)
    | ~ c5_0
    | c4_2(U,V)
    | c6_2(U,V)
    | c8_2(U,V)
    | c8_1(U) ) ).

cnf(clause589,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a550)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,V)
    | c3_1(U) ) ).

cnf(clause590,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a550)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,V)
    | c3_1(U) ) ).

cnf(clause591,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a550)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,V)
    | c3_1(U) ) ).

cnf(clause592,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_1(a510)
    | c3_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause593,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,V)
    | c3_2(U,a464)
    | c6_1(U)
    | c3_0 ) ).

cnf(clause594,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,V)
    | c7_2(U,a464)
    | c6_1(U)
    | c3_0 ) ).

cnf(clause595,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a463)
    | ~ ndr1_0
    | c9_2(U,V)
    | c4_1(U)
    | c3_0
    | c7_0 ) ).

cnf(clause596,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a463)
    | ~ ndr1_0
    | c9_2(U,V)
    | c4_1(U)
    | c3_0
    | c7_0 ) ).

cnf(clause597,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c8_2(U,V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c9_2(U,W)
    | c6_1(U)
    | c4_0 ) ).

cnf(clause598,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a512)
    | ssSkC11 ) ).

cnf(clause599,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a464)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,V)
    | c6_1(U)
    | c3_0 ) ).

cnf(clause600,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c9_1(U)
    | c4_0 ) ).

cnf(clause601,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_2(U,V)
    | c9_2(U,V)
    | c10_2(U,W)
    | c2_2(U,W)
    | c7_2(U,W)
    | c10_1(a514) ) ).

cnf(clause602,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a512)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC11 ) ).

cnf(clause603,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a512)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC11 ) ).

cnf(clause604,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | ~ c3_0
    | c6_2(U,V)
    | c10_1(U)
    | c3_1(U)
    | c1_1(W) ) ).

cnf(clause605,negated_conjecture,
    ( ~ ssSkC27
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(a581,V)
    | ~ c8_2(a581,V)
    | ~ ndr1_1(a581)
    | c10_1(U)
    | c1_2(a581,V) ) ).

cnf(clause606,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_1(a514)
    | c3_2(U,V)
    | c8_2(U,V)
    | c9_2(U,V)
    | c10_2(U,W)
    | c2_2(U,W)
    | c7_2(U,W) ) ).

cnf(clause607,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c1_2(U,W)
    | c3_2(U,W)
    | c6_2(U,a506) ) ).

cnf(clause608,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c1_1(V)
    | ~ c10_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,W)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a495)
    | c6_2(U,W)
    | c7_2(U,W)
    | c7_0 ) ).

cnf(clause609,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c1_1(V)
    | ~ c10_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,W)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a495)
    | c6_2(U,W)
    | c7_2(U,W)
    | c7_0 ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c1_1(V)
    | ~ c10_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,W)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a495)
    | c6_2(U,W)
    | c7_2(U,W)
    | c7_0 ) ).

cnf(clause611,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c1_2(U,a506)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c1_2(U,W)
    | c3_2(U,W) ) ).

cnf(clause612,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c8_2(U,a506)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c1_2(U,W)
    | c3_2(U,W) ) ).

cnf(clause613,negated_conjecture,
    ( ~ ssSkC31
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a595)
    | c1_2(U,V)
    | c1_2(a595,W)
    | c9_2(a595,W) ) ).

cnf(clause614,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c10_2(U,W)
    | c4_1(a563) ) ).

cnf(clause615,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_2(a584,V)
    | ~ ndr1_1(a584)
    | c10_2(U,W)
    | c2_2(U,W)
    | c8_2(U,W)
    | c10_1(U)
    | c2_2(a584,V)
    | c9_2(a584,V) ) ).

cnf(clause616,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c8_1(a563)
    | ~ c5_0
    | c5_2(U,V)
    | c10_2(U,W) ) ).

cnf(clause617,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | ~ c8_1(W)
    | ~ c10_0
    | c10_2(U,V)
    | c9_1(U)
    | c10_1(W) ) ).

cnf(clause618,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_2(a562,V)
    | ~ c8_2(a562,V)
    | ~ ndr1_1(a562)
    | ~ c5_0
    | c4_2(U,W)
    | c6_2(U,W)
    | c8_2(U,W)
    | c8_1(U)
    | c2_2(a562,V) ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssSkC26
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c8_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_2(V,X)
    | ~ c3_2(V,X)
    | c1_1(U)
    | c2_1(U)
    | c9_2(V,X)
    | c3_2(V,a577) ) ).

cnf(clause620,negated_conjecture,
    ( ~ ssSkC26
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c8_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_2(V,X)
    | ~ c3_2(V,X)
    | c1_1(U)
    | c2_1(U)
    | c9_2(V,X)
    | c9_2(V,a577) ) ).

cnf(clause621,negated_conjecture,
    ( ~ ssSkC26
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c8_2(V,W)
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_2(V,X)
    | ~ c3_2(V,X)
    | ~ c8_2(V,a577)
    | c1_1(U)
    | c2_1(U)
    | c9_2(V,X) ) ).

cnf(clause622,negated_conjecture,
    ( ~ ssSkC33
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c8_2(U,W)
    | ~ c3_2(U,X)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | c9_2(U,W)
    | c10_2(U,X)
    | c10_1(a600) ) ).

cnf(clause623,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_2(a563,X)
    | ~ c2_2(a563,X)
    | ~ ndr1_1(a563)
    | ~ c5_0
    | c5_2(U,V)
    | c10_2(U,W)
    | c6_2(a563,X) ) ).

cnf(clause624,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(X)
    | ~ c10_1(X)
    | ~ c3_1(X)
    | ~ c4_0
    | c9_2(U,W)
    | c1_2(X,Y)
    | c5_2(X,Y) ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssSkC33
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c8_2(U,W)
    | ~ c3_2(U,X)
    | ~ c6_2(U,X)
    | ~ ndr1_0
    | ~ c1_2(a600,Y)
    | ~ ndr1_1(a600)
    | c9_2(U,W)
    | c10_2(U,X)
    | c10_2(a600,Y) ) ).

cnf(clause626,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c10_2(U,V)
    | ~ c10_2(W,X)
    | ~ c1_2(U,V)
    | ~ ndr1_0
    | ~ c4_1(W)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(W,Y)
    | ~ c8_2(W,Y)
    | ~ c6_2(W,Y)
    | c8_2(W,X)
    | c6_1(Z)
    | c1_1(Z)
    | ndr1_1(Z) ) ).

cnf(clause627,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c10_2(U,V)
    | ~ c10_2(W,X)
    | ~ c1_2(U,V)
    | ~ ndr1_0
    | ~ c4_1(W)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(W,Y)
    | ~ c8_2(W,Y)
    | ~ c6_2(W,Y)
    | c8_2(W,X)
    | c6_1(Z)
    | c1_1(Z)
    | c4_2(Z,a578) ) ).

cnf(clause628,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c10_2(U,V)
    | ~ c10_2(W,X)
    | ~ c1_2(U,V)
    | ~ ndr1_0
    | ~ c4_1(W)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(W,Y)
    | ~ c8_2(W,Y)
    | ~ c6_2(W,Y)
    | c8_2(W,X)
    | c6_1(Z)
    | c1_1(Z)
    | c5_2(Z,a578) ) ).

cnf(clause629,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c10_2(U,V)
    | ~ c10_2(W,X)
    | ~ c1_2(U,V)
    | ~ ndr1_0
    | ~ c4_1(W)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(W,Y)
    | ~ c8_2(W,Y)
    | ~ c6_2(W,Y)
    | c8_2(W,X)
    | c6_1(Z)
    | c1_1(Z)
    | c9_2(Z,a578) ) ).

%--------------------------------------------------------------------------
