%--------------------------------------------------------------------------
% File     : SYN421-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=110, K=3, D=2, P=0, Index=069
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-110-3-2-069.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  547 (   0 unt; 344 nHn; 475 RR)
%            Number of literals    : 2330 (   0 equ;1268 neg)
%            Maximal clause size   :   15 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   76 (  76 usr;  44 prp; 0-2 aty)
%            Number of functors    :  159 ( 159 usr; 159 con; 0-0 aty)
%            Number of variables   :  367 (   4 sgn)
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
    ( c5_0
    | c4_0 ) ).

cnf(clause3,negated_conjecture,
    ( c9_0
    | c4_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC32 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC31 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC30 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC29 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC25 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC30
    | ndr1_0
    | c4_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssSkC26
    | ndr1_0
    | c8_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ c3_0
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | c10_0
    | c9_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_0
    | c7_0 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_1(a571)
    | c1_0 ) ).

cnf(clause26,negated_conjecture,
    ( c5_1(a571)
    | c1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_0
    | c2_0
    | c9_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC21
    | ndr1_0
    | c10_0 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | c3_0
    | c10_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | c5_0
    | c9_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC13
    | ndr1_0
    | c3_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c6_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_0
    | c3_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c6_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0
    | c10_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c5_0 ) ).

cnf(clause39,negated_conjecture,
    ( ndr1_0
    | c7_0
    | c4_0 ) ).

cnf(clause40,negated_conjecture,
    ( c1_0
    | c4_0
    | c10_0 ) ).

cnf(clause41,negated_conjecture,
    ( ndr1_1(a602)
    | ssSkC32 ) ).

cnf(clause42,negated_conjecture,
    ( c7_1(a602)
    | ssSkC32 ) ).

cnf(clause43,negated_conjecture,
    ( c5_1(a601)
    | ssSkC31 ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(a597)
    | ssSkC30 ) ).

cnf(clause45,negated_conjecture,
    ( c9_1(a592)
    | ssSkC29 ) ).

cnf(clause46,negated_conjecture,
    ( c9_1(a585)
    | ssSkC26 ) ).

cnf(clause47,negated_conjecture,
    ( ndr1_1(a575)
    | ssSkC25 ) ).

cnf(clause48,negated_conjecture,
    ( c7_1(a575)
    | ssSkC25 ) ).

cnf(clause49,negated_conjecture,
    ( c5_1(a575)
    | ssSkC25 ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause53,negated_conjecture,
    ( c5_1(a537)
    | ssSkC18 ) ).

cnf(clause54,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(a523)
    | ssSkC14 ) ).

cnf(clause57,negated_conjecture,
    ( c4_1(a523)
    | ssSkC14 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a517)
    | ssSkC13 ) ).

cnf(clause59,negated_conjecture,
    ( c9_1(a517)
    | ssSkC13 ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause63,negated_conjecture,
    ( c9_1(a493)
    | ssSkC8 ) ).

cnf(clause64,negated_conjecture,
    ( c2_1(a488)
    | ssSkC7 ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(a478)
    | ssSkC6 ) ).

cnf(clause67,negated_conjecture,
    ( c7_1(a478)
    | ssSkC6 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a471)
    | ssSkC4 ) ).

cnf(clause69,negated_conjecture,
    ( c9_1(a471)
    | ssSkC4 ) ).

cnf(clause70,negated_conjecture,
    ( c6_1(a469)
    | ssSkC3 ) ).

cnf(clause71,negated_conjecture,
    ( c10_1(a469)
    | ssSkC3 ) ).

cnf(clause72,negated_conjecture,
    ( c1_1(a455)
    | ssSkC1 ) ).

cnf(clause73,negated_conjecture,
    ( c9_1(a455)
    | ssSkC1 ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause75,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause76,negated_conjecture,
    ( c3_1(a449)
    | ssSkC0 ) ).

cnf(clause77,negated_conjecture,
    ( c8_1(a449)
    | ssSkC0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC30
    | ndr1_1(a599)
    | c4_0 ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(a594)
    | c1_0
    | c9_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC26
    | ndr1_1(a586)
    | c8_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC26
    | c8_1(a586)
    | c8_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c3_0
    | c8_1(a584) ) ).

cnf(clause83,negated_conjecture,
    ( ~ c8_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause84,negated_conjecture,
    ( ndr1_1(a578)
    | c10_0
    | c9_0 ) ).

cnf(clause85,negated_conjecture,
    ( c1_1(a578)
    | c10_0
    | c9_0 ) ).

cnf(clause86,negated_conjecture,
    ( c9_2(a571,a572)
    | c1_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c3_1(a571)
    | c1_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c8_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause91,negated_conjecture,
    ( c9_1(a550)
    | c2_0
    | c9_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC21
    | c2_1(a549)
    | c10_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC20
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause94,negated_conjecture,
    ( c10_1(a541)
    | c3_0
    | c10_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ndr1_1(a538) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkC14
    | c8_1(a525)
    | c1_0 ) ).

cnf(clause97,negated_conjecture,
    ( ndr1_1(a521)
    | c5_0
    | c9_0 ) ).

cnf(clause98,negated_conjecture,
    ( c7_1(a521)
    | c5_0
    | c9_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC13
    | ndr1_1(a519)
    | c3_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkC13
    | c9_1(a519)
    | c3_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC12
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_1(a509) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c6_1(a509) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_1(a489)
    | c6_0 ) ).

cnf(clause106,negated_conjecture,
    ( ndr1_1(a484)
    | c1_0
    | c5_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_1(a481)
    | c3_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_1(a475)
    | c6_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC3
    | c8_1(a470)
    | c10_0 ) ).

cnf(clause111,negated_conjecture,
    ( c5_1(a454)
    | c7_0
    | c4_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c7_0
    | ~ c2_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c3_0
    | c10_0
    | c2_0 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c3_0
    | c2_0
    | c8_0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c8_0
    | c5_0
    | c6_0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c2_0
    | c3_0
    | c6_0 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c10_1(a601)
    | ssSkC31 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c7_1(a597)
    | ssSkC30 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c8_1(a592)
    | ssSkC29 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c5_1(a585)
    | ssSkC26 ) ).

cnf(clause122,negated_conjecture,
    ( c9_2(a575,a576)
    | ssSkC25 ) ).

cnf(clause123,negated_conjecture,
    ( c5_2(a575,a576)
    | ssSkC25 ) ).

cnf(clause124,negated_conjecture,
    ( c6_2(U,a567)
    | ssSkP10(U) ) ).

cnf(clause125,negated_conjecture,
    ( c1_2(U,a542)
    | ssSkP8(U) ) ).

cnf(clause126,negated_conjecture,
    ( c5_2(U,a542)
    | ssSkP8(U) ) ).

cnf(clause127,negated_conjecture,
    ( ~ c9_1(a537)
    | ssSkC18 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c8_1(a537)
    | ssSkC18 ) ).

cnf(clause129,negated_conjecture,
    ( c5_2(U,a531)
    | ssSkP7(U) ) ).

cnf(clause130,negated_conjecture,
    ( c3_2(U,a529)
    | ssSkP6(U) ) ).

cnf(clause131,negated_conjecture,
    ( c2_2(U,a529)
    | ssSkP6(U) ) ).

cnf(clause132,negated_conjecture,
    ( c7_2(U,a529)
    | ssSkP6(U) ) ).

cnf(clause133,negated_conjecture,
    ( c4_2(a523,a524)
    | ssSkC14 ) ).

cnf(clause134,negated_conjecture,
    ( c8_2(a523,a524)
    | ssSkC14 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c3_1(a523)
    | ssSkC14 ) ).

cnf(clause136,negated_conjecture,
    ( c8_2(a517,a518)
    | ssSkC13 ) ).

cnf(clause137,negated_conjecture,
    ( c9_2(a517,a518)
    | ssSkC13 ) ).

cnf(clause138,negated_conjecture,
    ( c6_2(U,a511)
    | ssSkP5(U) ) ).

cnf(clause139,negated_conjecture,
    ( c6_2(U,a507)
    | ssSkP4(U) ) ).

cnf(clause140,negated_conjecture,
    ( c3_2(U,a507)
    | ssSkP4(U) ) ).

cnf(clause141,negated_conjecture,
    ( c2_2(U,a497)
    | ssSkP3(U) ) ).

cnf(clause142,negated_conjecture,
    ( c9_2(U,a497)
    | ssSkP3(U) ) ).

cnf(clause143,negated_conjecture,
    ( ~ c9_1(a488)
    | ssSkC7 ) ).

cnf(clause144,negated_conjecture,
    ( c7_2(a478,a480)
    | ssSkC6 ) ).

cnf(clause145,negated_conjecture,
    ( c2_2(a478,a480)
    | ssSkC6 ) ).

cnf(clause146,negated_conjecture,
    ( c3_2(a478,a479)
    | ssSkC6 ) ).

cnf(clause147,negated_conjecture,
    ( c6_2(a471,a472)
    | ssSkC4 ) ).

cnf(clause148,negated_conjecture,
    ( c3_2(a471,a472)
    | ssSkC4 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c3_1(a471)
    | ssSkC4 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c8_1(a455)
    | ssSkC1 ) ).

cnf(clause151,negated_conjecture,
    ( c1_2(U,a452)
    | ssSkP1(U) ) ).

cnf(clause152,negated_conjecture,
    ( c9_2(U,a452)
    | ssSkP1(U) ) ).

cnf(clause153,negated_conjecture,
    ( c4_2(U,a451)
    | ssSkP0(U) ) ).

cnf(clause154,negated_conjecture,
    ( c7_2(U,a451)
    | ssSkP0(U) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkC30
    | c3_2(a599,a600)
    | c4_0 ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkC30
    | ~ c4_1(a599)
    | c4_0 ) ).

cnf(clause157,negated_conjecture,
    ( c6_2(a594,a596)
    | c1_0
    | c9_0 ) ).

cnf(clause158,negated_conjecture,
    ( c3_2(a594,a596)
    | c1_0
    | c9_0 ) ).

cnf(clause159,negated_conjecture,
    ( c6_2(a594,a595)
    | c1_0
    | c9_0 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c6_1(a594)
    | c1_0
    | c9_0 ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkC26
    | c3_2(a586,a588)
    | c8_0 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c6_1(a584)
    | ~ c3_0 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c8_0
    | c8_1(a581)
    | c4_0 ) ).

cnf(clause164,negated_conjecture,
    ( c7_2(a578,a579)
    | c10_0
    | c9_0 ) ).

cnf(clause165,negated_conjecture,
    ( c2_2(a578,a579)
    | c10_0
    | c9_0 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c8_1(a578)
    | c10_0
    | c9_0 ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_1(a577)
    | c7_0 ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkC25
    | ~ c8_1(a577)
    | c7_0 ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkC25
    | ~ c6_1(a577)
    | c7_0 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c1_0
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c8_2(a571,a572)
    | c1_0 ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_0
    | ndr1_1(a569) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_0
    | c3_1(a569) ) ).

cnf(clause174,negated_conjecture,
    ( ~ c8_0
    | ndr1_1(a562)
    | c9_0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c8_0
    | c6_1(a562)
    | c9_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c5_1(a556)
    | ~ c3_0 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c8_1(a556)
    | ~ c3_0 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c2_0
    | c8_1(a554)
    | c8_0 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a551)
    | c1_0 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c7_0
    | c8_1(a551)
    | c1_0 ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkC21
    | ~ c10_1(a549)
    | c10_0 ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkC20
    | ~ c10_0
    | c6_1(a547) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkC20
    | ~ c10_0
    | c5_1(a547) ) ).

cnf(clause184,negated_conjecture,
    ( ~ c9_1(a541)
    | c3_0
    | c10_0 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c1_1(a541)
    | c3_0
    | c10_0 ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | c9_2(a538,a540) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | c6_2(a538,a540) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | c3_2(a538,a539) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkC16
    | ~ c3_0
    | ndr1_1(a533) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkC14
    | ~ c7_1(a525)
    | c1_0 ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkC14
    | ~ c6_1(a525)
    | c1_0 ) ).

cnf(clause192,negated_conjecture,
    ( c1_2(a521,a522)
    | c5_0
    | c9_0 ) ).

cnf(clause193,negated_conjecture,
    ( c6_2(a521,a522)
    | c5_0
    | c9_0 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c10_1(a521)
    | c5_0
    | c9_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkC13
    | c9_2(a519,a520)
    | c3_0 ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC13
    | ~ c8_1(a519)
    | c3_0 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c7_0
    | ~ c6_0
    | ndr1_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC12
    | ~ c5_0
    | c9_1(a513) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c3_2(a509,a510) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c3_1(a509) ) ).

cnf(clause201,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_0
    | ndr1_1(a494) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkC7
    | ~ c6_1(a489)
    | c6_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC7
    | ~ c10_1(a489)
    | c6_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkC6
    | c5_2(a481,a483)
    | c3_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkC6
    | c10_2(a481,a483)
    | c3_0 ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkC6
    | c4_2(a481,a482)
    | c3_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkC6
    | c10_2(a481,a482)
    | c3_0 ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkC6
    | c6_2(a481,a482)
    | c3_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkC5
    | c9_2(a475,a476)
    | c6_0 ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_0
    | c7_1(a473) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_0
    | c9_1(a473) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_1(a470)
    | c10_0 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC2
    | ~ c9_1(a463)
    | c5_0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC2
    | ~ c7_1(a463)
    | c5_0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c9_0
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c2_0
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c4_1(a454)
    | c7_0
    | c4_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c9_1(a454)
    | c7_0
    | c4_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ c2_0
    | ~ c9_0
    | c8_0 ) ).

cnf(clause222,negated_conjecture,
    ( ~ c10_0
    | ~ c3_0
    | c8_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c4_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c9_0
    | ~ c5_0
    | c10_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c6_2(a602,a603)
    | ssSkC32 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c7_2(a602,a603)
    | ssSkC32 ) ).

cnf(clause227,negated_conjecture,
    ( ~ c8_2(a602,a603)
    | ssSkC32 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c1_2(a597,a598)
    | ssSkC30 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c9_2(a597,a598)
    | ssSkC30 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c4_2(a597,a598)
    | ssSkC30 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c8_2(a575,a576)
    | ssSkC25 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c2_2(U,a567)
    | ssSkP10(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ c3_2(U,a567)
    | ssSkP10(U) ) ).

cnf(clause234,negated_conjecture,
    ( ~ c9_2(U,a564)
    | ssSkP9(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ c2_2(U,a564)
    | ssSkP9(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ c6_2(U,a542)
    | ssSkP8(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ c10_2(U,a531)
    | ssSkP7(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ c6_2(U,a531)
    | ssSkP7(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ c2_2(a523,a524)
    | ssSkC14 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c1_2(a517,a518)
    | ssSkC13 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c5_2(U,a511)
    | ssSkP5(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ c4_2(U,a507)
    | ssSkP4(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c4_2(U,a497)
    | ssSkP3(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ c1_2(U,a486)
    | ssSkP2(U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ c2_2(U,a486)
    | ssSkP2(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ c9_2(U,a486)
    | ssSkP2(U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ c4_2(a478,a480)
    | ssSkC6 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c1_2(a478,a479)
    | ssSkC6 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c8_2(a478,a479)
    | ssSkC6 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c4_2(a471,a472)
    | ssSkC4 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c2_2(U,a452)
    | ssSkP1(U) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_2(a599,a600)
    | c4_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC30
    | ~ c5_2(a599,a600)
    | c4_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c3_2(a594,a595)
    | c1_0
    | c9_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c4_2(a594,a595)
    | c1_0
    | c9_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_2(a586,a588)
    | c8_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkC26
    | ~ c8_2(a586,a588)
    | c8_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkC26
    | ~ c4_2(a586,a587)
    | c8_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkC26
    | ~ c5_2(a586,a587)
    | c8_0 ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_2(a586,a587)
    | c8_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c7_1(a581)
    | ~ c8_0
    | c4_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c8_2(a578,a579)
    | c10_0
    | c9_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ c1_0
    | ~ c8_0
    | c9_1(a573) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_0
    | c5_2(a569,a570) ) ).

cnf(clause265,negated_conjecture,
    ( ~ c8_0
    | c10_2(a562,a563)
    | c9_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c8_0
    | c4_2(a562,a563)
    | c9_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c2_1(a554)
    | ~ c2_0
    | c8_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c3_1(a554)
    | ~ c2_0
    | c8_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c7_0
    | c2_2(a551,a552)
    | c1_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c7_0
    | c6_2(a551,a552)
    | c1_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ c9_1(a551)
    | ~ c7_0
    | c1_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ~ c4_2(a538,a540) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ~ c6_2(a538,a539) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ~ c5_2(a538,a539) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkC16
    | ~ c3_0
    | c8_2(a533,a534) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkC16
    | ~ c1_1(a533)
    | ~ c3_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c9_2(a521,a522)
    | c5_0
    | c9_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkC13
    | ~ c5_2(a519,a520)
    | c3_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_2(a519,a520)
    | c3_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ c7_0
    | ~ c6_0
    | c1_1(a514) ) ).

cnf(clause281,negated_conjecture,
    ( ~ c7_0
    | ~ c6_0
    | c10_1(a514) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkC12
    | ~ c6_1(a513)
    | ~ c5_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c2_2(a509,a510) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c10_2(a509,a510) ) ).

cnf(clause285,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | ndr1_1(a499) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_0
    | c10_2(a494,a495) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_1(a494)
    | ~ c1_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_1(a494)
    | ~ c1_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(a489,a490)
    | c6_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkC7
    | ~ c1_2(a489,a490)
    | c6_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssSkC7
    | ~ c5_2(a489,a490)
    | c6_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c4_2(a484,a485)
    | c1_0
    | c5_0 ) ).

cnf(clause293,negated_conjecture,
    ( ~ c8_2(a484,a485)
    | c1_0
    | c5_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c3_2(a484,a485)
    | c1_0
    | c5_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssSkC6
    | ~ c7_2(a481,a483)
    | c3_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | c1_1(a477) ) ).

cnf(clause297,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | c6_1(a477) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssSkC5
    | ~ c10_2(a475,a476)
    | c6_0 ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssSkC5
    | ~ c7_2(a475,a476)
    | c6_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | ndr1_1(a464) ) ).

cnf(clause301,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | c3_1(a464) ) ).

cnf(clause302,negated_conjecture,
    ( ~ c9_0
    | ~ c7_0
    | ndr1_1(a460) ) ).

cnf(clause303,negated_conjecture,
    ( ~ c9_0
    | ~ c7_0
    | c6_1(a460) ) ).

cnf(clause304,negated_conjecture,
    ( ~ c2_0
    | ~ c9_0
    | ndr1_1(a457) ) ).

cnf(clause305,negated_conjecture,
    ( ~ c2_0
    | ~ c9_0
    | c5_1(a457) ) ).

cnf(clause306,negated_conjecture,
    ( ~ c8_0
    | ~ c10_0
    | ~ c1_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c10_0
    | ~ c1_0
    | ~ c2_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c6_0
    | ~ c10_0
    | ~ c3_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC19 ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssSkC27
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c3_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_2(a569,a570)
    | ~ c4_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkC24
    | ~ c1_2(a569,a570)
    | ~ c4_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c1_2(a562,a563)
    | ~ c8_0
    | c9_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c3_2(a551,a552)
    | ~ c7_0
    | c1_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkC16
    | ~ c1_2(a533,a535)
    | ~ c3_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkC16
    | ~ c3_2(a533,a535)
    | ~ c3_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssSkC16
    | ~ c4_2(a533,a535)
    | ~ c3_0 ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkC16
    | ~ c3_2(a533,a534)
    | ~ c3_0 ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkC16
    | ~ c7_2(a533,a534)
    | ~ c3_0 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c2_1(a514)
    | ~ c7_0
    | ~ c6_0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | c10_2(a499,a501) ) ).

cnf(clause322,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | c6_2(a499,a501) ) ).

cnf(clause323,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | c10_2(a499,a500) ) ).

cnf(clause324,negated_conjecture,
    ( ~ c5_0
    | ~ c8_0
    | c2_2(a499,a500) ) ).

cnf(clause325,negated_conjecture,
    ( ~ c4_1(a499)
    | ~ c5_0
    | ~ c8_0 ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssSkC8
    | ~ c9_2(a494,a495)
    | ~ c1_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkC8
    | ~ c6_2(a494,a495)
    | ~ c1_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c5_1(a477)
    | ~ c5_0
    | ~ c8_0 ) ).

cnf(clause329,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | c5_2(a464,a466) ) ).

cnf(clause330,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | c10_2(a464,a465) ) ).

cnf(clause331,negated_conjecture,
    ( ~ c9_0
    | ~ c7_0
    | c4_2(a460,a461) ) ).

cnf(clause332,negated_conjecture,
    ( ~ c9_0
    | ~ c7_0
    | c3_2(a460,a461) ) ).

cnf(clause333,negated_conjecture,
    ( ~ c7_1(a460)
    | ~ c9_0
    | ~ c7_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ c2_1(a457)
    | ~ c2_0
    | ~ c9_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c10_1(U)
    | c4_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ ndr1_0
    | c9_2(U,a544)
    | c5_1(U)
    | ssSkC19 ) ).

cnf(clause337,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a544)
    | c5_1(U)
    | ssSkC19 ) ).

cnf(clause338,negated_conjecture,
    ( ~ c9_2(a499,a501)
    | ~ c5_0
    | ~ c8_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c7_2(a499,a500)
    | ~ c5_0
    | ~ c8_0 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c7_2(a464,a466)
    | ~ c1_0
    | ~ c9_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c6_2(a464,a465)
    | ~ c1_0
    | ~ c9_0 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c2_2(a464,a465)
    | ~ c1_0
    | ~ c9_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c10_2(a460,a461)
    | ~ c9_0
    | ~ c7_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c10_2(a457,a458)
    | ~ c2_0
    | ~ c9_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c9_2(a457,a458)
    | ~ c2_0
    | ~ c9_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | c4_0
    | c3_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c6_1(U)
    | ssSkC17 ) ).

cnf(clause348,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | c9_1(U)
    | ssSkC5 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a557)
    | c8_1(U)
    | c10_1(U)
    | c4_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkC19
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | c2_1(U)
    | c8_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c8_2(U,a544)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC19 ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkC27
    | ~ c1_2(U,a590)
    | ~ ndr1_0
    | c8_1(U)
    | c3_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssSkC27
    | ~ c2_2(U,a590)
    | ~ ndr1_0
    | c8_1(U)
    | c3_0 ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssSkC27
    | ~ c7_2(U,a590)
    | ~ ndr1_0
    | c8_1(U)
    | c3_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | c5_1(U)
    | c9_1(U)
    | ndr1_1(a515) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | c5_1(U)
    | c9_1(U)
    | c8_1(a515) ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC23 ) ).

cnf(clause358,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC20 ) ).

cnf(clause359,negated_conjecture,
    ( ~ ndr1_0
    | c9_2(U,a536)
    | c2_1(U)
    | c6_1(U)
    | ssSkC17 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC16 ) ).

cnf(clause361,negated_conjecture,
    ( ~ ndr1_0
    | c8_2(U,a474)
    | c10_1(U)
    | c9_1(U)
    | ssSkC5 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ndr1_0
    | c7_2(U,a474)
    | c10_1(U)
    | c9_1(U)
    | ssSkC5 ) ).

cnf(clause363,negated_conjecture,
    ( ~ c8_2(U,a557)
    | ~ ndr1_0
    | c8_1(U)
    | c10_1(U)
    | c4_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c6_2(U,a557)
    | ~ ndr1_0
    | c8_1(U)
    | c10_1(U)
    | c4_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c7_1(U)
    | c6_0
    | c9_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c5_1(U)
    | c4_0
    | c8_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ ndr1_1(a449)
    | c9_2(a449,U)
    | c4_2(a449,U)
    | ssSkC0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ ndr1_1(a484)
    | c10_2(a484,U)
    | c8_2(a484,U)
    | c1_0
    | c5_0 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC28 ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,a565)
    | ssSkC23 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC22 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c7_2(U,a546)
    | c1_1(U)
    | ssSkC20 ) ).

cnf(clause373,negated_conjecture,
    ( ~ c4_2(U,a536)
    | ~ ndr1_0
    | c2_1(U)
    | c6_1(U)
    | ssSkC17 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c3_2(U,a536)
    | ~ ndr1_0
    | c2_1(U)
    | c6_1(U)
    | ssSkC17 ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c9_2(U,a532)
    | ssSkC16 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC15 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c6_2(U,a474)
    | ~ ndr1_0
    | c10_1(U)
    | c9_1(U)
    | ssSkC5 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c9_1(U)
    | ndr1_1(a582)
    | c1_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c5_1(U)
    | c9_1(U)
    | c7_1(U)
    | ndr1_1(a560) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(U,a545)
    | ~ ndr1_0
    | c7_1(U)
    | c2_1(U)
    | c8_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkC19
    | ~ c10_2(U,a545)
    | ~ ndr1_0
    | c7_1(U)
    | c2_1(U)
    | c8_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c2_0
    | ndr1_1(U) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c10_2(a517,U)
    | ~ ndr1_1(a517)
    | c4_2(a517,U)
    | ssSkC13 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c6_2(a493,U)
    | ~ ndr1_1(a493)
    | c5_2(a493,U)
    | ssSkC8 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ndr1_1(a562)
    | ~ c8_0
    | c9_2(a562,U)
    | c6_2(a562,U)
    | c9_0 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ndr1_0
    | ~ c6_2(a515,a516)
    | ~ c9_0
    | c5_1(U)
    | c9_1(U) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_2(a515,a516)
    | ~ c9_0
    | c5_1(U)
    | c9_1(U) ) ).

cnf(clause390,negated_conjecture,
    ( ~ c5_2(a484,U)
    | ~ ndr1_1(a484)
    | c7_2(a484,U)
    | c1_0
    | c5_0 ) ).

cnf(clause391,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c7_2(U,a591)
    | ssSkC28 ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c3_2(U,a565)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ssSkC23 ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c5_2(U,a565)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ssSkC23 ) ).

cnf(clause394,negated_conjecture,
    ( ~ c4_2(U,a546)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC20 ) ).

cnf(clause395,negated_conjecture,
    ( ~ c1_2(U,a546)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC20 ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c4_2(U,a532)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC16 ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c1_2(U,a532)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC16 ) ).

cnf(clause398,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c8_2(U,a527)
    | ssSkC15 ) ).

cnf(clause399,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c9_2(U,a527)
    | ssSkC15 ) ).

cnf(clause400,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c7_2(U,a527)
    | ssSkC15 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c9_1(U)
    | c6_2(a582,a583)
    | c1_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c1_1(a582)
    | c5_1(U)
    | c9_1(U)
    | c1_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c5_1(U)
    | c9_1(U)
    | c7_1(U)
    | c2_2(a560,a561) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c5_1(U)
    | c9_1(U)
    | c7_1(U)
    | c1_2(a560,a561) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC15
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U) ) ).

cnf(clause407,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c9_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c3_1(U)
    | c10_1(U)
    | ndr1_1(a504) ) ).

cnf(clause409,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c3_1(U)
    | c10_1(U)
    | c10_1(a504) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c2_0
    | c4_2(U,a453) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c9_2(U,a450)
    | c6_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c1_0
    | c5_1(U)
    | c6_1(U) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ndr1_1(a601)
    | c4_2(a601,U)
    | c6_2(a601,U)
    | c7_2(a601,U)
    | ssSkC31 ) ).

cnf(clause414,negated_conjecture,
    ( ~ c1_2(U,a591)
    | ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC28 ) ).

cnf(clause415,negated_conjecture,
    ( ~ c9_2(U,a558)
    | ~ c3_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c3_2(U,a558)
    | ~ c3_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c4_2(U,a558)
    | ~ c3_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c5_2(a582,a583)
    | c5_1(U)
    | c9_1(U)
    | c1_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ~ c10_2(a582,a583)
    | c5_1(U)
    | c9_1(U)
    | c1_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c6_2(U,a574)
    | c2_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c4_2(U,a574)
    | c2_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c7_2(U,a574)
    | c2_0 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c6_2(U,a526)
    | c9_0 ) ).

cnf(clause424,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(a467)
    | c4_0 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_1(a467)
    | c4_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c2_1(a467)
    | c4_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(U,a456)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssSkC1
    | ~ c6_2(U,a456)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_0 ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssSkC1
    | ~ c7_2(U,a456)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ c1_2(U,a453)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c2_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssSkC0
    | ~ c8_2(U,a450)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssSkC0
    | ~ c6_2(U,a450)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c7_2(a573,U)
    | ~ ndr1_1(a573)
    | ~ c1_0
    | ~ c8_0
    | c8_2(a573,U) ) ).

cnf(clause434,negated_conjecture,
    ( ~ c8_2(a584,U)
    | ~ ndr1_1(a584)
    | ~ c3_0
    | c10_2(a584,U)
    | c3_2(a584,U) ) ).

cnf(clause435,negated_conjecture,
    ( ~ c1_2(a556,U)
    | ~ ndr1_1(a556)
    | ~ c3_0
    | c8_2(a556,U)
    | c5_2(a556,U) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ~ c2_2(a538,U)
    | ~ ndr1_1(a538)
    | c10_2(a538,U)
    | c9_2(a538,U) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssSkC15
    | ~ c4_2(U,a528)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssSkC15
    | ~ c2_2(U,a528)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssSkC15
    | ~ c3_2(U,a528)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause440,negated_conjecture,
    ( ~ c9_2(U,a526)
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_0 ) ).

cnf(clause441,negated_conjecture,
    ( ~ c2_2(U,a526)
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssSkC12
    | ~ ndr1_1(a513)
    | ~ c5_0
    | c10_2(a513,U)
    | c1_2(a513,U)
    | c9_2(a513,U) ) ).

cnf(clause443,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_2(a504,a505)
    | ~ c10_0
    | c3_1(U)
    | c10_1(U) ) ).

cnf(clause444,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c9_2(a504,a505)
    | ~ c10_0
    | c3_1(U)
    | c10_1(U) ) ).

cnf(clause445,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_2(a504,a505)
    | ~ c10_0
    | c3_1(U)
    | c10_1(U) ) ).

cnf(clause446,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c3_2(a467,a468)
    | c4_0 ) ).

cnf(clause447,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c6_2(a467,a468)
    | c4_0 ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_2(a463,U)
    | ~ ndr1_1(a463)
    | c6_2(a463,U)
    | c5_2(a463,U)
    | c5_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c2_2(a602,U)
    | ~ c4_2(a602,U)
    | ~ ndr1_1(a602)
    | c7_2(a602,U)
    | ssSkC32 ) ).

cnf(clause450,negated_conjecture,
    ( ~ c1_2(a597,U)
    | ~ c3_2(a597,U)
    | ~ ndr1_1(a597)
    | c7_2(a597,U)
    | ssSkC30 ) ).

cnf(clause451,negated_conjecture,
    ( ~ c8_2(a469,U)
    | ~ c6_2(a469,U)
    | ~ ndr1_1(a469)
    | c1_2(a469,U)
    | ssSkC3 ) ).

cnf(clause452,negated_conjecture,
    ( ~ c5_2(a581,U)
    | ~ ndr1_1(a581)
    | ~ c8_0
    | c3_2(a581,U)
    | c6_2(a581,U)
    | c4_0 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c8_2(a550,U)
    | ~ c3_2(a550,U)
    | ~ ndr1_1(a550)
    | c5_2(a550,U)
    | c2_0
    | c9_0 ) ).

cnf(clause454,negated_conjecture,
    ( ~ c6_2(a550,U)
    | ~ c8_2(a550,U)
    | ~ ndr1_1(a550)
    | c1_2(a550,U)
    | c2_0
    | c9_0 ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c9_2(U,a530)
    | c10_0 ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c6_2(U,a530)
    | c10_0 ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_2(a473,U)
    | ~ ndr1_1(a473)
    | ~ c2_0
    | c3_2(a473,U)
    | c8_2(a473,U) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_2(a470,U)
    | ~ c5_2(a470,U)
    | ~ ndr1_1(a470)
    | c8_2(a470,U)
    | c10_0 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c2_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_2(a467,a468)
    | c4_0 ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c7_2(U,a512)
    | ssSkC12 ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c1_2(U,a512)
    | ssSkC12 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c2_2(U,a512)
    | ssSkC12 ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkC21
    | ~ c8_2(a549,U)
    | ~ c4_2(a549,U)
    | ~ c1_2(a549,U)
    | ~ ndr1_1(a549)
    | c10_0 ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a530)
    | ~ ndr1_0
    | c1_2(U,V)
    | c10_0 ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssSkC6
    | ~ c7_2(a481,U)
    | ~ c3_2(a481,U)
    | ~ c5_2(a481,U)
    | ~ ndr1_1(a481)
    | c3_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c5_1(U)
    | c10_1(U)
    | c10_0 ) ).

cnf(clause467,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c10_2(U,V)
    | c2_2(U,V)
    | c7_2(U,V)
    | c2_2(U,a459)
    | c10_1(U) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c10_2(U,V)
    | c2_2(U,V)
    | c7_2(U,V)
    | c8_2(U,a459)
    | c10_1(U) ) ).

cnf(clause469,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a589)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC27 ) ).

cnf(clause470,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a589)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC27 ) ).

cnf(clause471,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a589)
    | ~ ndr1_0
    | c10_1(U)
    | ssSkC27 ) ).

cnf(clause472,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c10_2(U,V)
    | c2_2(U,V)
    | c9_2(U,a548)
    | ssSkC21 ) ).

cnf(clause473,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c2_2(U,V)
    | c10_2(U,a506)
    | c1_1(U)
    | ssSkC10 ) ).

cnf(clause474,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c2_2(U,V)
    | c9_2(U,a506)
    | c1_1(U)
    | ssSkC10 ) ).

cnf(clause475,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | c2_2(U,a496)
    | ssSkC9 ) ).

cnf(clause476,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | c6_2(U,a496)
    | ssSkC9 ) ).

cnf(clause477,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c6_2(U,V)
    | c10_2(U,V)
    | c1_2(U,V)
    | c3_1(U)
    | c1_1(U)
    | ndr1_1(a491) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c6_2(U,V)
    | c10_2(U,V)
    | c1_2(U,V)
    | c3_1(U)
    | c1_1(U)
    | c1_1(a491) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_2(U,a459)
    | ~ ndr1_0
    | ~ c4_0
    | c10_2(U,V)
    | c2_2(U,V)
    | c7_2(U,V)
    | c10_1(U) ) ).

cnf(clause480,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c6_2(U,V)
    | c7_1(U)
    | c1_1(U)
    | c9_0 ) ).

cnf(clause481,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c7_1(U)
    | c5_1(U)
    | c5_0
    | c6_0 ) ).

cnf(clause482,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_2(U,a548)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c10_2(U,V)
    | c2_2(U,V)
    | ssSkC21 ) ).

cnf(clause483,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,a548)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c10_2(U,V)
    | c2_2(U,V)
    | ssSkC21 ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c7_2(U,a508)
    | ssSkC11 ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,a508)
    | ssSkC11 ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,a508)
    | ssSkC11 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a506)
    | ~ ndr1_0
    | c7_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | ssSkC10 ) ).

cnf(clause488,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,a496)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c2_2(U,V)
    | c8_2(U,V)
    | ssSkC9 ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c6_2(U,V)
    | c3_2(U,a604) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c6_2(U,V)
    | c10_2(U,a604) ) ).

cnf(clause491,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c7_2(U,a553)
    | c4_0 ) ).

cnf(clause492,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c10_2(U,a553)
    | c4_0 ) ).

cnf(clause493,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c8_2(U,a553)
    | c4_0 ) ).

cnf(clause494,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | ndr1_1(a502)
    | c8_0 ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c10_2(U,a498)
    | c1_0 ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC9
    | ~ c6_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_2(U,a498)
    | c1_0 ) ).

cnf(clause497,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c6_2(U,V)
    | c10_2(U,V)
    | c1_2(U,V)
    | c3_1(U)
    | c1_1(U)
    | c7_2(a491,a492) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c6_2(U,V)
    | c9_2(U,a487) ) ).

cnf(clause499,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c7_1(U)
    | c1_0
    | c3_0 ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,a568)
    | ssSkC24 ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a604)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c6_2(U,V) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a593)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a593)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a593)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c6_2(U,V)
    | c1_2(U,a543)
    | c9_0 ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c6_2(U,V)
    | c4_2(U,a543)
    | c9_0 ) ).

cnf(clause507,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_2(a515,U)
    | ~ c1_2(a515,U)
    | ~ ndr1_1(a515)
    | ~ c9_0
    | c5_1(V)
    | c9_1(V)
    | c5_2(a515,U) ) ).

cnf(clause508,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c8_2(a502,a503)
    | c8_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_1(a502)
    | c10_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause510,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_1(a502)
    | c10_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause511,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a491,a492)
    | ~ c4_0
    | c6_2(U,V)
    | c10_2(U,V)
    | c1_2(U,V)
    | c3_1(U)
    | c1_1(U) ) ).

cnf(clause512,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a491,a492)
    | ~ c4_0
    | c6_2(U,V)
    | c10_2(U,V)
    | c1_2(U,V)
    | c3_1(U)
    | c1_1(U) ) ).

cnf(clause513,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a487)
    | ~ ndr1_0
    | ~ c3_0
    | c6_2(U,V) ) ).

cnf(clause514,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_2(a560,U)
    | ~ ndr1_1(a560)
    | ~ c10_0
    | c5_1(V)
    | c9_1(V)
    | c7_1(V)
    | c10_2(a560,U)
    | c3_2(a560,U) ) ).

cnf(clause515,negated_conjecture,
    ( ~ ssSkC22
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | ndr1_1(W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a568)
    | ~ ndr1_0
    | ssSkC24 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c2_2(U,V)
    | c1_1(U)
    | ndr1_1(a605) ) ).

cnf(clause518,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a543)
    | ~ ndr1_0
    | ~ c10_0
    | c6_2(U,V)
    | c9_0 ) ).

cnf(clause519,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a502,a503)
    | c10_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause520,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c9_2(a504,V)
    | ~ ndr1_1(a504)
    | ~ c10_0
    | c3_1(U)
    | c10_1(U)
    | c1_2(a504,V)
    | c7_2(a504,V) ) ).

cnf(clause521,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c2_2(U,V)
    | c1_1(U)
    | c2_2(a605,a606) ) ).

cnf(clause522,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c5_1(a605)
    | ~ c9_0
    | c2_2(U,V)
    | c1_1(U) ) ).

cnf(clause523,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c4_1(a605)
    | ~ c9_0
    | c2_2(U,V)
    | c1_1(U) ) ).

cnf(clause524,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c5_1(V)
    | ~ c7_0
    | c2_1(U)
    | c1_2(V,W)
    | c4_2(V,W)
    | c4_2(V,a607) ) ).

cnf(clause525,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c8_0
    | c6_1(U)
    | ndr1_1(W)
    | c7_1(W) ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssSkC22
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,a559)
    | c7_1(U) ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkC22
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,a559)
    | c7_1(U) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkC22
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,a559)
    | c7_1(U) ) ).

cnf(clause529,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c10_2(U,W)
    | c2_2(U,W)
    | c7_1(U) ) ).

cnf(clause530,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c3_2(a605,a606)
    | ~ c9_0
    | c2_2(U,V)
    | c1_1(U) ) ).

cnf(clause531,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c1_2(a605,a606)
    | ~ c9_0
    | c2_2(U,V)
    | c1_1(U) ) ).

cnf(clause532,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c6_2(U,W)
    | c8_2(U,W)
    | c10_2(U,a462)
    | ssSkC2 ) ).

cnf(clause533,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c6_2(U,W)
    | c8_2(U,W)
    | c2_2(U,a462)
    | ssSkC2 ) ).

cnf(clause534,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c5_2(V,a607)
    | ~ c5_1(V)
    | ~ c7_0
    | c2_1(U)
    | c1_2(V,W)
    | c4_2(V,W) ) ).

cnf(clause535,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c2_2(V,a607)
    | ~ c5_1(V)
    | ~ c7_0
    | c2_1(U)
    | c1_2(V,W)
    | c4_2(V,W) ) ).

cnf(clause536,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c8_0
    | c6_1(U)
    | c6_2(W,a580)
    | c7_1(W) ) ).

cnf(clause537,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ c1_2(U,a462)
    | ~ ndr1_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c6_2(U,W)
    | c8_2(U,W)
    | ssSkC2 ) ).

cnf(clause538,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,a580)
    | ~ c3_1(W)
    | ~ c8_0
    | c6_1(U)
    | c7_1(W) ) ).

cnf(clause539,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c9_2(W,a580)
    | ~ c3_1(W)
    | ~ c8_0
    | c6_1(U)
    | c7_1(W) ) ).

cnf(clause540,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c10_0
    | c9_2(U,V)
    | c1_2(U,V)
    | c2_2(U,W)
    | c8_2(U,W) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssSkC23
    | ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c5_2(U,W)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_1(a566)
    | c10_2(U,V) ) ).

cnf(clause542,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a491,V)
    | ~ c9_2(a491,V)
    | ~ ndr1_1(a491)
    | ~ c4_0
    | c6_2(U,W)
    | c10_2(U,W)
    | c1_2(U,W)
    | c3_1(U)
    | c1_1(U)
    | c10_2(a491,V) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssSkC23
    | ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c5_2(U,W)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c9_2(a566,X)
    | ~ ndr1_1(a566)
    | c10_2(U,V)
    | c5_2(a566,X)
    | c6_2(a566,X) ) ).

cnf(clause544,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_2(X,Y)
    | ~ c8_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c4_1(X)
    | ~ c6_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c2_2(U,W)
    | c3_2(X,a555) ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssSkC23
    | ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c5_2(U,W)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_2(a566,X)
    | ~ c5_2(a566,X)
    | ~ ndr1_1(a566)
    | c10_2(U,V)
    | c3_2(a566,X) ) ).

cnf(clause546,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_2(X,Y)
    | ~ c8_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c4_2(X,a555)
    | ~ c4_1(X)
    | ~ c6_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c2_2(U,W) ) ).

cnf(clause547,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_2(X,Y)
    | ~ c8_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c9_2(X,a555)
    | ~ c4_1(X)
    | ~ c6_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c2_2(U,W) ) ).

%--------------------------------------------------------------------------
