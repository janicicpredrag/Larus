%--------------------------------------------------------------------------
% File     : SYN547-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=8, R=1, L=120, K=3, D=2, P=0, Index=078
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-8-1-120-3-2-078.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  484 (   1 unt; 319 nHn; 399 RR)
%            Number of literals    : 2409 (   0 equ;1305 neg)
%            Maximal clause size   :   19 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   62 (  62 usr;  36 prp; 0-2 aty)
%            Number of functors    :  146 ( 146 usr; 146 con; 0-0 aty)
%            Number of variables   :  473 (   4 sgn)
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
    c3_0 ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC26
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c8_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause5,negated_conjecture,
    ( c1_0
    | c6_0 ) ).

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
    | ssSkC20 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

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
    | ssSkC6 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC26
    | c7_1(a601) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC26
    | c5_1(a601) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_0
    | c6_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause28,negated_conjecture,
    ( c3_1(a584)
    | c8_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_1(a570)
    | c5_0 ) ).

cnf(clause31,negated_conjecture,
    ( c4_1(a570)
    | c5_0 ) ).

cnf(clause32,negated_conjecture,
    ( c5_1(a570)
    | c5_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ndr1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c7_0
    | ndr1_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | ndr1_0 ) ).

cnf(clause37,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c2_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ndr1_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c1_0
    | c2_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c5_0
    | c8_0 ) ).

cnf(clause42,negated_conjecture,
    ( c7_0
    | c2_0
    | c8_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c1_0
    | c5_0 ) ).

cnf(clause44,negated_conjecture,
    ( c3_1(a600)
    | ssSkC26 ) ).

cnf(clause45,negated_conjecture,
    ( c7_1(a596)
    | ssSkC25 ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause47,negated_conjecture,
    ( c3_1(a587)
    | ssSkC23 ) ).

cnf(clause48,negated_conjecture,
    ( c6_1(a565)
    | ssSkC20 ) ).

cnf(clause49,negated_conjecture,
    ( c3_1(a565)
    | ssSkC20 ) ).

cnf(clause50,negated_conjecture,
    ( c2_1(a565)
    | ssSkC20 ) ).

cnf(clause51,negated_conjecture,
    ( c7_1(a564)
    | ssSkC19 ) ).

cnf(clause52,negated_conjecture,
    ( c5_1(a564)
    | ssSkC19 ) ).

cnf(clause53,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause54,negated_conjecture,
    ( c6_1(a552)
    | ssSkC18 ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(a546)
    | ssSkC17 ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(a542)
    | ssSkC16 ) ).

cnf(clause57,negated_conjecture,
    ( c2_1(a542)
    | ssSkC16 ) ).

cnf(clause58,negated_conjecture,
    ( c4_1(a537)
    | ssSkC15 ) ).

cnf(clause59,negated_conjecture,
    ( c5_1(a536)
    | ssSkC14 ) ).

cnf(clause60,negated_conjecture,
    ( c3_1(a532)
    | ssSkC13 ) ).

cnf(clause61,negated_conjecture,
    ( c1_1(a532)
    | ssSkC13 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause63,negated_conjecture,
    ( c6_1(a517)
    | ssSkC11 ) ).

cnf(clause64,negated_conjecture,
    ( c4_1(a517)
    | ssSkC11 ) ).

cnf(clause65,negated_conjecture,
    ( c2_1(a517)
    | ssSkC11 ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause67,negated_conjecture,
    ( c5_1(a514)
    | ssSkC10 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a512)
    | ssSkC9 ) ).

cnf(clause69,negated_conjecture,
    ( c6_1(a512)
    | ssSkC9 ) ).

cnf(clause70,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause72,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause74,negated_conjecture,
    ( c7_1(a470)
    | ssSkC2 ) ).

cnf(clause75,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_1(a601) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_1(a597)
    | c6_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a594) ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(a590)
    | c5_0
    | c6_0 ) ).

cnf(clause80,negated_conjecture,
    ( c7_1(a590)
    | c5_0
    | c6_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c6_1(a584)
    | c8_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c2_1(a584)
    | c8_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c2_0
    | c8_1(a581) ) ).

cnf(clause84,negated_conjecture,
    ( c2_2(a570,a571)
    | c5_0 ) ).

cnf(clause85,negated_conjecture,
    ( c1_2(a570,a571)
    | c5_0 ) ).

cnf(clause86,negated_conjecture,
    ( c3_2(a570,a571)
    | c5_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ndr1_1(a566) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | c1_1(a566) ) ).

cnf(clause89,negated_conjecture,
    ( ~ c7_0
    | c1_1(a558) ) ).

cnf(clause90,negated_conjecture,
    ( ~ c7_0
    | c6_1(a558) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | c1_1(a538) ) ).

cnf(clause92,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c6_0 ) ).

cnf(clause93,negated_conjecture,
    ( ndr1_1(a520)
    | c5_0
    | c1_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC11
    | ndr1_1(a518)
    | c8_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC11
    | c5_1(a518)
    | c8_0 ) ).

cnf(clause96,negated_conjecture,
    ( ndr1_1(a498)
    | c1_0
    | c2_0 ) ).

cnf(clause97,negated_conjecture,
    ( c7_1(a498)
    | c1_0
    | c2_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ndr1_1(a494) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | c1_1(a494) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | c4_1(a494) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC5
    | c4_1(a488)
    | c1_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_1(a482)
    | c5_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a471)
    | c8_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC2
    | c3_1(a471)
    | c8_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c4_0
    | c6_1(a468) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c2_0
    | c1_1(a466) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c2_0
    | c1_0
    | c8_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c8_0
    | ~ c5_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c2_0
    | c5_0
    | c8_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c1_0
    | c8_0
    | c7_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c7_0
    | ~ c4_0 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c7_0
    | c8_0
    | c5_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c6_1(a596)
    | ssSkC25 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c6_1(a592)
    | ssSkC24 ) ).

cnf(clause116,negated_conjecture,
    ( c5_2(U,a588)
    | ssSkP8(U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ c4_1(a568)
    | ssSkC21 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c8_1(a552)
    | ssSkC18 ) ).

cnf(clause119,negated_conjecture,
    ( c7_2(a546,a547)
    | ssSkC17 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c4_1(a546)
    | ssSkC17 ) ).

cnf(clause121,negated_conjecture,
    ( c8_2(a542,a543)
    | ssSkC16 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c5_1(a537)
    | ssSkC15 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c7_1(a536)
    | ssSkC14 ) ).

cnf(clause124,negated_conjecture,
    ( c7_2(U,a526)
    | ssSkP6(U) ) ).

cnf(clause125,negated_conjecture,
    ( c8_2(U,a526)
    | ssSkP6(U) ) ).

cnf(clause126,negated_conjecture,
    ( c7_2(U,a515)
    | ssSkP5(U) ) ).

cnf(clause127,negated_conjecture,
    ( ~ c1_1(a514)
    | ssSkC10 ) ).

cnf(clause128,negated_conjecture,
    ( c3_2(a512,a513)
    | ssSkC9 ) ).

cnf(clause129,negated_conjecture,
    ( c1_2(U,a503)
    | ssSkP4(U) ) ).

cnf(clause130,negated_conjecture,
    ( c4_2(U,a492)
    | ssSkP2(U) ) ).

cnf(clause131,negated_conjecture,
    ( ~ c4_1(a491)
    | ssSkC6 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c5_1(a491)
    | ssSkC6 ) ).

cnf(clause133,negated_conjecture,
    ( c6_2(U,a456)
    | ssSkP0(U) ) ).

cnf(clause134,negated_conjecture,
    ( c8_2(U,a456)
    | ssSkP0(U) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkC25
    | c3_2(a597,a599)
    | c6_0 ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkC25
    | c5_2(a597,a599)
    | c6_0 ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkC25
    | c4_2(a597,a598)
    | c6_0 ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkC25
    | c3_2(a597,a598)
    | c6_0 ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkC25
    | c7_2(a597,a598)
    | c6_0 ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_1(a597)
    | c6_0 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c1_0
    | c1_2(a594,a595) ) ).

cnf(clause142,negated_conjecture,
    ( ~ c1_1(a594)
    | ~ c1_0 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c6_1(a594)
    | ~ c1_0 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c3_1(a590)
    | c5_0
    | c6_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c6_1(a581)
    | ~ c2_0 ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkC21
    | ~ c7_0
    | c4_1(a569) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkC21
    | ~ c7_0
    | c3_1(a569) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | c6_2(a566,a567) ) ).

cnf(clause149,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a562)
    | c6_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c5_1(a561)
    | ~ c4_0 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c2_1(a561)
    | ~ c4_0 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a522)
    | c6_0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c5_0
    | c6_1(a522)
    | c6_0 ) ).

cnf(clause154,negated_conjecture,
    ( c2_2(a520,a521)
    | c5_0
    | c1_0 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c5_1(a520)
    | c5_0
    | c1_0 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c2_1(a520)
    | c5_0
    | c1_0 ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkC11
    | c7_2(a518,a519)
    | c8_0 ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkC11
    | c5_2(a518,a519)
    | c8_0 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a509)
    | c7_0 ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_0
    | ndr1_1(a505) ) ).

cnf(clause161,negated_conjecture,
    ( c8_2(a498,a500)
    | c1_0
    | c2_0 ) ).

cnf(clause162,negated_conjecture,
    ( c4_2(a498,a500)
    | c1_0
    | c2_0 ) ).

cnf(clause163,negated_conjecture,
    ( c3_2(a498,a499)
    | c1_0
    | c2_0 ) ).

cnf(clause164,negated_conjecture,
    ( c7_2(a498,a499)
    | c1_0
    | c2_0 ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | c8_2(a494,a495) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_1(a488)
    | c1_0 ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkC4
    | c5_2(a482,a484)
    | c5_0 ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkC4
    | c3_2(a482,a483)
    | c5_0 ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkC4
    | c2_2(a482,a483)
    | c5_0 ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkC4
    | c8_2(a482,a483)
    | c5_0 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a475)
    | c7_0 ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkC2
    | c7_2(a471,a472)
    | c8_0 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c4_1(a468)
    | ~ c4_0 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c3_1(a468)
    | ~ c4_0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c8_1(a466)
    | ~ c2_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c1_0
    | c2_1(a464)
    | c6_0 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c1_0
    | c8_1(a464)
    | c6_0 ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_0
    | c7_1(a463) ) ).

cnf(clause179,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c2_0 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c1_2(U,a588)
    | ssSkP8(U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ c6_2(U,a554)
    | ssSkP7(U) ) ).

cnf(clause182,negated_conjecture,
    ( ~ c3_2(U,a554)
    | ssSkP7(U) ) ).

cnf(clause183,negated_conjecture,
    ( ~ c2_2(a546,a547)
    | ssSkC17 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c8_2(a546,a547)
    | ssSkC17 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c4_2(a542,a543)
    | ssSkC16 ) ).

cnf(clause186,negated_conjecture,
    ( ~ c3_2(U,a526)
    | ssSkP6(U) ) ).

cnf(clause187,negated_conjecture,
    ( ~ c2_2(U,a515)
    | ssSkP5(U) ) ).

cnf(clause188,negated_conjecture,
    ( ~ c3_2(U,a515)
    | ssSkP5(U) ) ).

cnf(clause189,negated_conjecture,
    ( ~ c1_2(a512,a513)
    | ssSkC9 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c2_2(a512,a513)
    | ssSkC9 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c3_2(U,a503)
    | ssSkP4(U) ) ).

cnf(clause192,negated_conjecture,
    ( ~ c4_2(U,a503)
    | ssSkP4(U) ) ).

cnf(clause193,negated_conjecture,
    ( ~ c1_2(U,a502)
    | ssSkP3(U) ) ).

cnf(clause194,negated_conjecture,
    ( ~ c7_2(U,a502)
    | ssSkP3(U) ) ).

cnf(clause195,negated_conjecture,
    ( ~ c8_2(U,a502)
    | ssSkP3(U) ) ).

cnf(clause196,negated_conjecture,
    ( ~ c6_2(U,a492)
    | ssSkP2(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ c7_2(U,a492)
    | ssSkP2(U) ) ).

cnf(clause198,negated_conjecture,
    ( ~ c2_2(U,a485)
    | ssSkP1(U) ) ).

cnf(clause199,negated_conjecture,
    ( ~ c3_2(U,a485)
    | ssSkP1(U) ) ).

cnf(clause200,negated_conjecture,
    ( ~ c1_2(U,a485)
    | ssSkP1(U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ c4_2(U,a456)
    | ssSkP0(U) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_2(a597,a599)
    | c6_0 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c6_2(a594,a595)
    | ~ c1_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ c4_2(a594,a595)
    | ~ c1_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c3_2(a590,a591)
    | c5_0
    | c6_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c2_2(a590,a591)
    | c5_0
    | c6_0 ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ~ c8_2(a566,a567) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ~ c1_2(a566,a567) ) ).

cnf(clause209,negated_conjecture,
    ( ~ c2_0
    | c8_2(a562,a563)
    | c6_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c2_0
    | c2_2(a562,a563)
    | c6_0 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c7_1(a562)
    | ~ c2_0
    | c6_0 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0
    | ndr1_1(a549) ) ).

cnf(clause213,negated_conjecture,
    ( ~ c5_0
    | c6_2(a522,a524)
    | c6_0 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c5_0
    | c4_2(a522,a523)
    | c6_0 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c5_0
    | c1_2(a522,a523)
    | c6_0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c4_2(a520,a521)
    | c5_0
    | c1_0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c1_2(a520,a521)
    | c5_0
    | c1_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_2(a518,a519)
    | c8_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c4_0
    | c3_2(a509,a511)
    | c7_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c4_0
    | c4_2(a509,a510)
    | c7_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_0
    | c6_2(a505,a506) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(a505)
    | ~ c4_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c7_2(a498,a500)
    | c1_0
    | c2_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c8_2(a498,a499)
    | c1_0
    | c2_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c4_0
    | ~ c6_0
    | ndr1_1(a496) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkC6
    | ~ ssSkC7
    | ~ c3_2(a494,a495) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_2(a482,a484)
    | c5_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(a482,a484)
    | c5_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c2_0
    | c4_2(a475,a477)
    | c7_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c2_0
    | c6_2(a475,a477)
    | c7_0 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c2_0
    | c7_2(a475,a477)
    | c7_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c2_0
    | c5_2(a475,a476)
    | c7_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c2_0
    | c7_2(a475,a476)
    | c7_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(a471,a472)
    | c8_0 ) ).

cnf(clause235,negated_conjecture,
    ( ~ c7_1(a464)
    | ~ c1_0
    | c6_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_1(a463)
    | ~ c5_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(a463)
    | ~ c5_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c5_0
    | ~ c4_0
    | ~ c6_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ c1_2(a562,a563)
    | ~ c2_0
    | c6_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0
    | c2_2(a549,a551) ) ).

cnf(clause242,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0
    | c8_2(a549,a551) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0
    | c5_2(a549,a551) ) ).

cnf(clause244,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0
    | c4_2(a549,a550) ) ).

cnf(clause245,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0
    | c6_2(a549,a550) ) ).

cnf(clause246,negated_conjecture,
    ( ~ c2_1(a549)
    | ~ c4_0
    | ~ c8_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c1_2(a522,a524)
    | ~ c5_0
    | c6_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c8_2(a522,a524)
    | ~ c5_0
    | c6_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c8_2(a522,a523)
    | ~ c5_0
    | c6_0 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c5_2(a509,a511)
    | ~ c4_0
    | c7_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c6_2(a509,a511)
    | ~ c4_0
    | c7_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c8_2(a509,a510)
    | ~ c4_0
    | c7_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ c1_2(a509,a510)
    | ~ c4_0
    | c7_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC8
    | ~ c8_2(a505,a506)
    | ~ c4_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_2(a505,a506)
    | ~ c4_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c4_0
    | ~ c6_0
    | c3_2(a496,a497) ) ).

cnf(clause257,negated_conjecture,
    ( ~ c4_0
    | ~ c6_0
    | c6_2(a496,a497) ) ).

cnf(clause258,negated_conjecture,
    ( ~ c2_1(a496)
    | ~ c4_0
    | ~ c6_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ c3_2(a475,a476)
    | ~ c2_0
    | c7_0 ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_0
    | ~ c6_0
    | c8_2(U,a460) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_0
    | ~ c6_0
    | c5_2(U,a460) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_0
    | ~ c6_0
    | c1_2(U,a460) ) ).

cnf(clause263,negated_conjecture,
    ( ~ c1_2(a549,a550)
    | ~ c4_0
    | ~ c8_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ c4_2(a496,a497)
    | ~ c4_0
    | ~ c6_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC8 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | ssSkC22 ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ ndr1_0
    | c8_2(U,a504)
    | ssSkC8 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC5 ) ).

cnf(clause269,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c2_1(U)
    | c7_1(U)
    | c1_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ndr1_1(a568)
    | c6_2(a568,U)
    | c4_2(a568,U)
    | ssSkC21 ) ).

cnf(clause272,negated_conjecture,
    ( ~ ndr1_1(a561)
    | ~ c4_0
    | c8_2(a561,U)
    | c4_2(a561,U) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(a544) ) ).

cnf(clause274,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,a576)
    | c7_1(U)
    | ssSkC22 ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ c5_2(U,a504)
    | ~ ndr1_0
    | ssSkC8 ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkP4(U)
    | ~ c3_2(U,a504)
    | ~ ndr1_0
    | ssSkC8 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a487)
    | c5_1(U)
    | ssSkC5 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a487)
    | c5_1(U)
    | ssSkC5 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | c3_2(U,a602)
    | c2_1(U)
    | c7_1(U)
    | c1_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | c4_2(U,a602)
    | c2_1(U)
    | c7_1(U)
    | c1_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | ~ c8_0
    | ndr1_1(U)
    | c3_1(U)
    | c1_1(U) ) ).

cnf(clause283,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c7_1(U)
    | c8_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,a555) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,a555) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U)
    | ndr1_1(a539) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U)
    | c6_1(a539) ) ).

cnf(clause289,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_0
    | c6_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c7_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause293,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c7_1(U) ) ).

cnf(clause294,negated_conjecture,
    ( ~ c1_2(a600,U)
    | ~ ndr1_1(a600)
    | c7_2(a600,U)
    | ssSkC26 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c5_2(a592,U)
    | ~ ndr1_1(a592)
    | c3_2(a592,U)
    | ssSkC24 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c4_2(a542,U)
    | ~ ndr1_1(a542)
    | c7_2(a542,U)
    | ssSkC16 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c8_2(a470,U)
    | ~ ndr1_1(a470)
    | c7_2(a470,U)
    | ssSkC2 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(a585) ) ).

cnf(clause299,negated_conjecture,
    ( ~ c8_2(U,a576)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | ssSkC22 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c7_2(U,a459)
    | ssSkC0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c7_2(U,a602)
    | ~ ndr1_0
    | ~ c7_0
    | c2_1(U)
    | c7_1(U)
    | c1_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | ~ c8_0
    | c3_2(U,a582)
    | c3_1(U)
    | c1_1(U) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | ~ c8_0
    | c2_2(U,a582)
    | c3_1(U)
    | c1_1(U) ) ).

cnf(clause304,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c8_2(U,a556)
    | c7_1(U)
    | c8_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,a556)
    | c7_1(U)
    | c8_0 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c4_2(U,a555)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c7_2(U,a553)
    | c7_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U)
    | c8_2(a539,a541) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U)
    | c8_2(a539,a540) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U)
    | c3_2(a539,a540) ) ).

cnf(clause311,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,a490)
    | c5_0
    | c6_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c7_2(U,a490)
    | c5_0
    | c6_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c6_2(U,a486)
    | c7_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,a486)
    | c7_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,a486)
    | c7_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c3_2(U,a480)
    | c3_1(U) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c4_2(U,a480)
    | c3_1(U) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,a457)
    | c2_0 ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c5_2(U,a457)
    | c2_0 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c7_0
    | c5_1(U)
    | c7_1(U) ) ).

cnf(clause321,negated_conjecture,
    ( ~ c4_2(a596,U)
    | ~ c1_2(a596,U)
    | ~ ndr1_1(a596)
    | ssSkC25 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(a585,a586) ) ).

cnf(clause323,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(a585,a586) ) ).

cnf(clause324,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c8_1(a585)
    | ~ c5_0 ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_2(a544,a545) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(a544,a545) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a544,a545) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ndr1_1(a552)
    | c6_2(a552,U)
    | c8_2(a552,U)
    | c2_2(a552,U)
    | ssSkC18 ) ).

cnf(clause329,negated_conjecture,
    ( ~ ndr1_1(a491)
    | c6_2(a491,U)
    | c4_2(a491,U)
    | c3_2(a491,U)
    | ssSkC6 ) ).

cnf(clause330,negated_conjecture,
    ( ~ c6_2(U,a459)
    | ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c3_2(U,a459)
    | ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c5_2(U,a582)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c8_0
    | c3_1(U)
    | c1_1(U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ndr1_1(a581)
    | ~ c2_0
    | c7_2(a581,U)
    | c8_2(a581,U)
    | c2_2(a581,U) ) ).

cnf(clause334,negated_conjecture,
    ( ~ c4_2(U,a556)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_1(U)
    | c8_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkC18
    | ~ c2_2(U,a553)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c7_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssSkC18
    | ~ c3_2(U,a553)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c7_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_2(a539,a541)
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(a539,a541)
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(a539,a540)
    | ~ c7_0
    | c1_1(U)
    | c6_1(U)
    | c5_1(U) ) ).

cnf(clause340,negated_conjecture,
    ( ~ c6_2(U,a490)
    | ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c5_0
    | c6_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssSkC3
    | ~ c6_2(U,a480)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c3_1(U) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_1(a471)
    | c3_2(a471,U)
    | c1_2(a471,U)
    | c6_2(a471,U)
    | c8_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c6_2(U,a457)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c2_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_2(a585,a586)
    | ~ c5_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c8_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c1_2(a592,U)
    | ~ ndr1_1(a592)
    | c5_2(a592,U)
    | c6_2(a592,U)
    | ssSkC24 ) ).

cnf(clause347,negated_conjecture,
    ( ~ c1_2(a564,U)
    | ~ ndr1_1(a564)
    | c3_2(a564,U)
    | c8_2(a564,U)
    | ssSkC19 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c7_2(a536,U)
    | ~ ndr1_1(a536)
    | c3_2(a536,U)
    | c5_2(a536,U)
    | ssSkC14 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | ~ c7_2(a538,U)
    | ~ ndr1_1(a538)
    | c2_2(a538,U)
    | c3_2(a538,U) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkC14
    | ~ ssSkC15
    | ~ c1_2(a538,U)
    | ~ ndr1_1(a538)
    | c8_2(a538,U)
    | c7_2(a538,U) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_2(a488,U)
    | ~ ndr1_1(a488)
    | c2_2(a488,U)
    | c5_2(a488,U)
    | c1_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c5_2(a587,U)
    | ~ c8_2(a587,U)
    | ~ ndr1_1(a587)
    | c1_2(a587,U)
    | ssSkC23 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c1_2(a546,U)
    | ~ c4_2(a546,U)
    | ~ ndr1_1(a546)
    | c8_2(a546,U)
    | ssSkC17 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c4_2(a532,U)
    | ~ c8_2(a532,U)
    | ~ ndr1_1(a532)
    | c7_2(a532,U)
    | ssSkC13 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c4_2(a514,U)
    | ~ c8_2(a514,U)
    | ~ ndr1_1(a514)
    | c6_2(a514,U)
    | ssSkC10 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c1_2(a470,U)
    | ~ c4_2(a470,U)
    | ~ ndr1_1(a470)
    | c7_2(a470,U)
    | ssSkC2 ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(a569,U)
    | ~ ndr1_1(a569)
    | ~ c7_0
    | c6_2(a569,U)
    | c3_2(a569,U) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ~ c2_2(a566,U)
    | ~ c1_2(a566,U)
    | ~ ndr1_1(a566)
    | c5_2(a566,U) ) ).

cnf(clause359,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_1(V)
    | ndr1_1(V)
    | c6_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_2(a482,U)
    | ~ c8_2(a482,U)
    | ~ ndr1_1(a482)
    | c2_2(a482,U)
    | c5_0 ) ).

cnf(clause361,negated_conjecture,
    ( ~ c8_2(a475,U)
    | ~ ndr1_1(a475)
    | ~ c2_0
    | c4_2(a475,U)
    | c5_2(a475,U)
    | c7_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ c3_2(a537,U)
    | ~ c7_2(a537,U)
    | ~ c2_2(a537,U)
    | ~ ndr1_1(a537)
    | ssSkC15 ) ).

cnf(clause363,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a572)
    | c1_0
    | c5_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_1(V)
    | c5_2(V,a507)
    | c6_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a544)
    | c1_2(a544,V)
    | c4_2(a544,V) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_2(U,a572)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c1_0
    | c5_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a572)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c1_0
    | c5_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC9
    | ~ ssSkC10
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a516)
    | ~ ndr1_0
    | c5_2(U,V) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ssSkC9
    | ~ ssSkC10
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a516)
    | ~ ndr1_0
    | c5_2(U,V) ) ).

cnf(clause370,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,a507)
    | ~ c6_1(V)
    | c6_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c8_2(a496,U)
    | ~ c2_2(a496,U)
    | ~ ndr1_1(a496)
    | ~ c4_0
    | ~ c6_0
    | c3_2(a496,U) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c7_2(U,V)
    | c4_2(U,V)
    | c3_1(U)
    | c6_1(U)
    | c2_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c4_2(U,a527)
    | ssSkC12 ) ).

cnf(clause374,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c8_2(U,a529)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c2_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,a529)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c2_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a529)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c2_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c1_2(U,V)
    | c1_1(U)
    | c5_1(a501)
    | c7_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c2_1(U)
    | c4_1(a458) ) ).

cnf(clause379,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_2(a585,V)
    | ~ ndr1_1(a585)
    | ~ c5_0
    | c3_2(a585,V) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a527)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | ssSkC12 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a527)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | ssSkC12 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,a493)
    | ssSkC7 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,a481)
    | c8_1(U)
    | ssSkC4 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c8_2(U,a481)
    | c8_1(U)
    | ssSkC4 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c6_2(U,a479)
    | ssSkC3 ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c8_2(U,a593)
    | c7_0 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | ndr1_1(a574) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssSkC17
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,a548) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c3_2(U,V)
    | c8_2(U,V)
    | c6_2(U,a528)
    | c2_1(U) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c3_2(U,V)
    | c8_2(U,V)
    | c2_2(U,a528)
    | c2_1(U) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_1(a501)
    | c7_2(U,V)
    | c6_2(U,V)
    | c1_2(U,V)
    | c1_1(U)
    | c7_0 ) ).

cnf(clause392,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c8_1(a501)
    | c7_2(U,V)
    | c6_2(U,V)
    | c1_2(U,V)
    | c1_1(U)
    | c7_0 ) ).

cnf(clause393,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_2(U,a489)
    | c4_1(U)
    | c8_0 ) ).

cnf(clause394,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,a469)
    | c8_1(U)
    | c6_0
    | c2_0 ) ).

cnf(clause395,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a461)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c2_0
    | c6_0 ) ).

cnf(clause396,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a461)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c2_0
    | c6_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a461)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c2_0
    | c6_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_1(a458)
    | ~ c8_0
    | c3_2(U,V)
    | c2_1(U) ) ).

cnf(clause399,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_1(a458)
    | ~ c8_0
    | c3_2(U,V)
    | c2_1(U) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c7_2(U,V)
    | c8_2(U,V)
    | c5_1(U)
    | c6_1(U)
    | ndr1_1(W)
    | c4_1(W)
    | c8_1(W)
    | c8_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a493)
    | ~ ndr1_0
    | c3_2(U,V)
    | ssSkC7 ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a493)
    | ~ ndr1_0
    | c3_2(U,V)
    | ssSkC7 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a479)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | ssSkC3 ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a593)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c7_0 ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a593)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c7_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c6_2(U,V)
    | c5_1(U)
    | c4_2(a574,a575) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_1(a574)
    | ~ c2_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c6_2(U,V)
    | c5_1(U) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssSkC17
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a548)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkC17
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a548)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssSkC13
    | ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a533)
    | c7_2(U,V)
    | c2_1(U)
    | c4_1(U) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a528)
    | ~ ndr1_0
    | ~ c4_0
    | c3_2(U,V)
    | c8_2(U,V)
    | c2_1(U) ) ).

cnf(clause412,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a489)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_1(U)
    | c8_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a489)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_1(U)
    | c8_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c7_0
    | ndr1_1(W) ) ).

cnf(clause415,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a469)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_1(U)
    | c6_0
    | c2_0 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a469)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_1(U)
    | c6_0
    | c2_0 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | ndr1_1(W)
    | c5_1(W)
    | c7_1(W) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c7_2(U,V)
    | c8_2(U,V)
    | c5_1(U)
    | c6_1(U)
    | c7_2(W,a580)
    | c4_1(W)
    | c8_1(W)
    | c8_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | c5_1(U)
    | c8_2(V,W)
    | c2_2(V,W)
    | c1_2(V,a557)
    | c7_1(V)
    | c5_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a530)
    | ~ c2_0
    | c8_1(U)
    | c1_1(U)
    | c8_2(a530,V)
    | c4_2(a530,V)
    | c7_2(a530,V) ) ).

cnf(clause421,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(a508) ) ).

cnf(clause422,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a462)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC1 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a462)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC1 ) ).

cnf(clause424,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a462)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | ssSkC1 ) ).

cnf(clause425,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a574,a575)
    | ~ c2_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c6_2(U,V)
    | c5_1(U) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_2(a574,a575)
    | ~ c2_0
    | c8_2(U,V)
    | c7_2(U,V)
    | c6_2(U,V)
    | c5_1(U) ) ).

cnf(clause427,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c7_0
    | c8_2(W,a473) ) ).

cnf(clause428,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c7_0
    | c4_2(W,a473) ) ).

cnf(clause429,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | c7_2(W,a583)
    | c5_1(W)
    | c7_1(W) ) ).

cnf(clause430,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | c2_2(W,a583)
    | c5_1(W)
    | c7_1(W) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a580)
    | c4_2(U,W)
    | c7_2(U,W)
    | c8_2(U,W)
    | c5_1(U)
    | c6_1(U)
    | c4_1(V)
    | c8_1(V)
    | c8_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,a580)
    | c4_2(U,W)
    | c7_2(U,W)
    | c8_2(U,W)
    | c5_1(U)
    | c6_1(U)
    | c4_1(V)
    | c8_1(V)
    | c8_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c6_2(V,a557)
    | c5_1(U)
    | c8_2(V,W)
    | c2_2(V,W)
    | c7_1(V)
    | c5_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c2_2(V,a557)
    | c5_1(U)
    | c8_2(V,W)
    | c2_2(V,W)
    | c7_1(V)
    | c5_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_1(a508)
    | ~ c6_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c8_1(U)
    | c1_2(V,W)
    | c3_2(V,W)
    | c8_1(V)
    | c4_1(V)
    | c1_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,a473)
    | ~ c3_1(W)
    | ~ c7_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,a583)
    | c7_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | c5_1(W)
    | c7_1(W) ) ).

cnf(clause439,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a530,V)
    | ~ c4_2(a530,V)
    | ~ ndr1_1(a530)
    | ~ c2_0
    | c8_1(U)
    | c1_1(U)
    | c7_2(a530,V) ) ).

cnf(clause440,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c4_2(U,W)
    | c8_1(U)
    | c1_1(a573)
    | c1_0 ) ).

cnf(clause441,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c4_2(U,W)
    | c8_1(U)
    | c3_1(a573)
    | c1_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,V)
    | c3_2(U,W)
    | c5_1(U)
    | c4_1(a531) ) ).

cnf(clause443,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a530,V)
    | ~ c8_2(a530,V)
    | ~ c3_2(a530,V)
    | ~ ndr1_1(a530)
    | ~ c2_0
    | c8_1(U)
    | c1_1(U) ) ).

cnf(clause444,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_1(W)
    | ~ c8_1(W)
    | c8_2(U,V)
    | c8_1(U)
    | ndr1_1(W) ) ).

cnf(clause445,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c5_1(a531)
    | c3_2(U,V)
    | c6_2(U,V)
    | c3_2(U,W)
    | c5_1(U) ) ).

cnf(clause446,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c6_1(a531)
    | c3_2(U,V)
    | c6_2(U,V)
    | c3_2(U,W)
    | c5_1(U) ) ).

cnf(clause447,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c2_0
    | c3_2(U,V)
    | c8_1(U)
    | ndr1_1(W)
    | c6_1(W) ) ).

cnf(clause448,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_1(W)
    | ~ c8_1(W)
    | c8_2(U,V)
    | c8_1(U)
    | c8_2(W,a467) ) ).

cnf(clause449,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_1(W)
    | ~ c8_1(W)
    | c8_2(U,V)
    | c8_1(U)
    | c2_2(W,a467) ) ).

cnf(clause450,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_1(W)
    | ~ c8_1(W)
    | c8_2(U,V)
    | c8_1(U)
    | c3_2(W,a467) ) ).

cnf(clause451,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c7_2(U,W)
    | c2_2(U,W)
    | c8_2(U,W)
    | ndr1_1(a559) ) ).

cnf(clause452,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c7_2(U,W)
    | c2_2(U,W)
    | c8_2(U,W)
    | c7_1(a559) ) ).

cnf(clause453,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c2_0
    | c3_2(U,V)
    | c8_1(U)
    | c7_2(W,a525)
    | c6_1(W) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c6_2(U,X)
    | c2_2(U,X)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W)
    | ndr1_1(a577) ) ).

cnf(clause455,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c7_2(U,W)
    | c2_2(U,W)
    | c8_2(U,W)
    | c4_2(a559,a560) ) ).

cnf(clause456,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c7_2(U,W)
    | c2_2(U,W)
    | c8_2(U,W)
    | c7_2(a559,a560) ) ).

cnf(clause457,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_1(a559)
    | ~ c8_0
    | c3_2(U,V)
    | c7_2(U,W)
    | c2_2(U,W)
    | c8_2(U,W) ) ).

cnf(clause458,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | ndr1_1(a534) ) ).

cnf(clause459,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c8_1(a534) ) ).

cnf(clause460,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,a525)
    | ~ c3_1(W)
    | ~ c2_0
    | c3_2(U,V)
    | c8_1(U)
    | c6_1(W) ) ).

cnf(clause461,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,a525)
    | ~ c3_1(W)
    | ~ c2_0
    | c3_2(U,V)
    | c8_1(U)
    | c6_1(W) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c6_2(U,X)
    | c2_2(U,X)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W)
    | c8_2(a577,a578) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c6_2(U,X)
    | c2_2(U,X)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W)
    | c1_2(a577,a578) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c6_2(U,X)
    | c2_2(U,X)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W)
    | c6_2(a577,a578) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c7_1(a577)
    | c6_2(U,X)
    | c2_2(U,X)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W) ) ).

cnf(clause466,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c4_2(a534,a535) ) ).

cnf(clause467,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c8_2(a534,a535) ) ).

cnf(clause468,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(a534)
    | ~ c8_0
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_1(U) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c6_2(a577,a579)
    | c6_2(U,X)
    | c2_2(U,X)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssSkC22
    | ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c8_2(a577,a579)
    | c6_2(U,X)
    | c2_2(U,X)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c8_2(U,W) ) ).

cnf(clause471,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c6_2(a534,a535)
    | ~ c8_0
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_1(U) ) ).

cnf(clause472,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c7_2(V,X)
    | ~ c1_2(V,X)
    | ~ c5_1(V)
    | c1_1(U)
    | c2_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c2_2(V,X)
    | c2_0 ) ).

cnf(clause473,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_2(a574,V)
    | ~ c2_2(a574,V)
    | ~ c3_2(a574,V)
    | ~ ndr1_1(a574)
    | ~ c2_0
    | c8_2(U,W)
    | c7_2(U,W)
    | c6_2(U,W)
    | c5_1(U) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC23
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_2(V,X)
    | ~ c2_2(V,X)
    | ~ ndr1_0
    | ~ c2_2(U,Y)
    | ~ ndr1_1(U)
    | c2_2(V,W)
    | c6_2(V,W)
    | c8_2(V,X)
    | c6_1(V)
    | c5_2(U,Y)
    | c8_2(U,a589) ) ).

cnf(clause475,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c6_2(a573,X)
    | ~ c2_2(a573,X)
    | ~ ndr1_1(a573)
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c4_2(U,W)
    | c8_1(U)
    | c5_2(a573,X)
    | c1_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_1(W)
    | ~ c5_1(Y)
    | c4_2(U,V)
    | c8_1(U)
    | c1_2(W,X)
    | c4_2(W,X)
    | c6_1(W)
    | ndr1_1(Y) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC23
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_2(V,X)
    | ~ c2_2(V,X)
    | ~ ndr1_0
    | ~ c2_2(U,Y)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a589)
    | c2_2(V,W)
    | c6_2(V,W)
    | c8_2(V,X)
    | c6_1(V)
    | c5_2(U,Y) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC23
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_2(V,X)
    | ~ c2_2(V,X)
    | ~ ndr1_0
    | ~ c2_2(U,Y)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a589)
    | c2_2(V,W)
    | c6_2(V,W)
    | c8_2(V,X)
    | c6_1(V)
    | c5_2(U,Y) ) ).

cnf(clause479,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_1(W)
    | ~ c5_1(Y)
    | c4_2(U,V)
    | c8_1(U)
    | c1_2(W,X)
    | c4_2(W,X)
    | c6_1(W)
    | c6_2(Y,a474) ) ).

cnf(clause480,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_1(W)
    | ~ c5_1(Y)
    | c4_2(U,V)
    | c8_1(U)
    | c1_2(W,X)
    | c4_2(W,X)
    | c6_1(W)
    | c7_2(Y,a474) ) ).

cnf(clause481,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c7_1(W)
    | ~ c5_1(Y)
    | c4_2(U,V)
    | c8_1(U)
    | c1_2(W,X)
    | c4_2(W,X)
    | c6_1(W)
    | c1_2(Y,a474) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c6_2(X,Y)
    | ~ c7_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c1_2(X,a465)
    | c1_2(U,Z)
    | c7_2(U,Z)
    | c3_2(U,Z)
    | c1_1(U)
    | c2_1(U)
    | c1_2(V,W)
    | c8_1(V)
    | c5_2(X,Y)
    | c8_1(X) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c6_2(X,Y)
    | ~ c7_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c5_2(X,a465)
    | c1_2(U,Z)
    | c7_2(U,Z)
    | c3_2(U,Z)
    | c1_1(U)
    | c2_1(U)
    | c1_2(V,W)
    | c8_1(V)
    | c5_2(X,Y)
    | c8_1(X) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c6_2(X,Y)
    | ~ c7_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,a465)
    | c1_2(U,Z)
    | c7_2(U,Z)
    | c3_2(U,Z)
    | c1_1(U)
    | c2_1(U)
    | c1_2(V,W)
    | c8_1(V)
    | c5_2(X,Y)
    | c8_1(X) ) ).

%--------------------------------------------------------------------------
