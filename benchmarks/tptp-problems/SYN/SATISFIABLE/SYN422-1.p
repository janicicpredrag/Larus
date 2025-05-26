%--------------------------------------------------------------------------
% File     : SYN422-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=110, K=3, D=2, P=0, Index=097
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-110-3-2-097.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.17 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  529 (   0 unt; 337 nHn; 472 RR)
%            Number of literals    : 2489 (   0 equ;1409 neg)
%            Maximal clause size   :   15 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   80 (  80 usr;  47 prp; 0-2 aty)
%            Number of functors    :  152 ( 152 usr; 152 con; 0-0 aty)
%            Number of variables   :  457 (   1 sgn)
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
    | c7_0 ) ).

cnf(clause2,negated_conjecture,
    ( c2_0
    | c9_0 ) ).

cnf(clause3,negated_conjecture,
    ( c3_0
    | c7_0 ) ).

cnf(clause4,negated_conjecture,
    ( c5_0
    | c8_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC35 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC31 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC30 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC29 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC27 ) ).

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
    | ssSkC12 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC9 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

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
    ( ~ ssSkC35
    | ndr1_0
    | c1_0 ) ).

cnf(clause31,negated_conjecture,
    ( c6_1(a756)
    | c7_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ndr1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC30
    | ndr1_0
    | c10_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ndr1_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC21
    | ndr1_0
    | c2_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC17
    | ndr1_0
    | c3_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC16
    | ndr1_0
    | c3_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC14
    | ndr1_0
    | c5_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c8_0
    | ndr1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c10_0 ) ).

cnf(clause41,negated_conjecture,
    ( ndr1_0
    | c8_0
    | c2_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_0
    | c8_0 ) ).

cnf(clause43,negated_conjecture,
    ( ndr1_0
    | c9_0
    | c1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c10_0
    | c3_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c1_0
    | c8_0 ) ).

cnf(clause46,negated_conjecture,
    ( c4_0
    | c2_0
    | c6_0 ) ).

cnf(clause47,negated_conjecture,
    ( c5_1(a757)
    | ssSkC35 ) ).

cnf(clause48,negated_conjecture,
    ( c10_1(a757)
    | ssSkC35 ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_1(a741)
    | ssSkC31 ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(a734)
    | ssSkC29 ) ).

cnf(clause53,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause54,negated_conjecture,
    ( c6_1(a728)
    | ssSkC27 ) ).

cnf(clause55,negated_conjecture,
    ( c1_1(a728)
    | ssSkC27 ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause59,negated_conjecture,
    ( c8_1(a707)
    | ssSkC21 ) ).

cnf(clause60,negated_conjecture,
    ( c4_1(a703)
    | ssSkC19 ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(a692)
    | ssSkC16 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause64,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause66,negated_conjecture,
    ( c9_1(a670)
    | ssSkC15 ) ).

cnf(clause67,negated_conjecture,
    ( c8_1(a670)
    | ssSkC15 ) ).

cnf(clause68,negated_conjecture,
    ( c7_1(a663)
    | ssSkC12 ) ).

cnf(clause69,negated_conjecture,
    ( c1_1(a663)
    | ssSkC12 ) ).

cnf(clause70,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause71,negated_conjecture,
    ( c5_1(a660)
    | ssSkC11 ) ).

cnf(clause72,negated_conjecture,
    ( c2_1(a655)
    | ssSkC10 ) ).

cnf(clause73,negated_conjecture,
    ( c9_1(a649)
    | ssSkC8 ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(a641)
    | ssSkC7 ) ).

cnf(clause75,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause76,negated_conjecture,
    ( ndr1_1(a631)
    | ssSkC6 ) ).

cnf(clause77,negated_conjecture,
    ( c5_1(a631)
    | ssSkC6 ) ).

cnf(clause78,negated_conjecture,
    ( c1_1(a621)
    | ssSkC3 ) ).

cnf(clause79,negated_conjecture,
    ( c5_1(a617)
    | ssSkC2 ) ).

cnf(clause80,negated_conjecture,
    ( c9_1(a617)
    | ssSkC2 ) ).

cnf(clause81,negated_conjecture,
    ( ndr1_1(a611)
    | ssSkC1 ) ).

cnf(clause82,negated_conjecture,
    ( c3_1(a611)
    | ssSkC1 ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkC35
    | c1_1(a758)
    | c1_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC35
    | c8_1(a758)
    | c1_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC35
    | c4_1(a758)
    | c1_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ndr1_1(a753) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c7_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC30
    | c4_1(a740)
    | c10_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC29
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC27
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c7_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | c4_1(a721) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC17
    | c9_1(a697)
    | c3_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC16
    | c5_1(a695)
    | c3_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c10_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c8_0
    | c7_1(a658) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_1(a645)
    | c10_0 ) ).

cnf(clause104,negated_conjecture,
    ( c7_1(a630)
    | c8_0
    | c2_0 ) ).

cnf(clause105,negated_conjecture,
    ( c9_1(a630)
    | c8_0
    | c2_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkC5
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_1(a625)
    | c8_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC4
    | c1_1(a625)
    | c8_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC4
    | c3_1(a625)
    | c8_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC3
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c9_0
    | c1_0
    | c8_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c6_0
    | c7_0
    | c10_0 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c8_0
    | ~ c2_0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c1_1(a757)
    | ssSkC35 ) ).

cnf(clause117,negated_conjecture,
    ( c7_2(U,a749)
    | ssSkP11(U) ) ).

cnf(clause118,negated_conjecture,
    ( c6_2(U,a749)
    | ssSkP11(U) ) ).

cnf(clause119,negated_conjecture,
    ( c10_2(a741,a742)
    | ssSkC31 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c5_1(a741)
    | ssSkC31 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c2_1(a739)
    | ssSkC30 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c5_1(a739)
    | ssSkC30 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c7_1(a739)
    | ssSkC30 ) ).

cnf(clause124,negated_conjecture,
    ( c2_2(a734,a736)
    | ssSkC29 ) ).

cnf(clause125,negated_conjecture,
    ( c1_2(a734,a736)
    | ssSkC29 ) ).

cnf(clause126,negated_conjecture,
    ( c10_2(a734,a735)
    | ssSkC29 ) ).

cnf(clause127,negated_conjecture,
    ( c6_2(a734,a735)
    | ssSkC29 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c10_1(a734)
    | ssSkC29 ) ).

cnf(clause129,negated_conjecture,
    ( c3_2(U,a731)
    | ssSkP9(U) ) ).

cnf(clause130,negated_conjecture,
    ( c9_2(U,a731)
    | ssSkP9(U) ) ).

cnf(clause131,negated_conjecture,
    ( c10_2(U,a715)
    | ssSkP7(U) ) ).

cnf(clause132,negated_conjecture,
    ( c8_2(U,a712)
    | ssSkP6(U) ) ).

cnf(clause133,negated_conjecture,
    ( ~ c10_1(a707)
    | ssSkC21 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c9_1(a705)
    | ssSkC20 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c3_1(a705)
    | ssSkC20 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c10_1(a703)
    | ssSkC19 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c7_1(a703)
    | ssSkC19 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c7_1(a700)
    | ssSkC18 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c9_1(a700)
    | ssSkC18 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c10_1(a700)
    | ssSkC18 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c1_1(a696)
    | ssSkC17 ) ).

cnf(clause142,negated_conjecture,
    ( c9_2(a692,a693)
    | ssSkC16 ) ).

cnf(clause143,negated_conjecture,
    ( c2_2(a692,a693)
    | ssSkC16 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c5_1(a692)
    | ssSkC16 ) ).

cnf(clause145,negated_conjecture,
    ( c6_2(U,a684)
    | ssSkP5(U) ) ).

cnf(clause146,negated_conjecture,
    ( c1_2(U,a684)
    | ssSkP5(U) ) ).

cnf(clause147,negated_conjecture,
    ( c7_2(U,a684)
    | ssSkP5(U) ) ).

cnf(clause148,negated_conjecture,
    ( c3_2(U,a682)
    | ssSkP4(U) ) ).

cnf(clause149,negated_conjecture,
    ( c8_2(U,a676)
    | ssSkP3(U) ) ).

cnf(clause150,negated_conjecture,
    ( c5_2(U,a675)
    | ssSkP2(U) ) ).

cnf(clause151,negated_conjecture,
    ( c8_2(U,a675)
    | ssSkP2(U) ) ).

cnf(clause152,negated_conjecture,
    ( ~ c3_1(a670)
    | ssSkC15 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c9_1(a668)
    | ssSkC14 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c2_1(a665)
    | ssSkC13 ) ).

cnf(clause155,negated_conjecture,
    ( c5_2(U,a661)
    | ssSkP1(U) ) ).

cnf(clause156,negated_conjecture,
    ( ~ c10_1(a660)
    | ssSkC11 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c6_1(a660)
    | ssSkC11 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c5_1(a651)
    | ssSkC9 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c9_1(a651)
    | ssSkC9 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c7_1(a651)
    | ssSkC9 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c1_1(a649)
    | ssSkC8 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c8_1(a649)
    | ssSkC8 ) ).

cnf(clause163,negated_conjecture,
    ( c8_2(a641,a642)
    | ssSkC7 ) ).

cnf(clause164,negated_conjecture,
    ( c6_2(a641,a642)
    | ssSkC7 ) ).

cnf(clause165,negated_conjecture,
    ( c2_2(a641,a642)
    | ssSkC7 ) ).

cnf(clause166,negated_conjecture,
    ( c8_2(U,a635)
    | ssSkP0(U) ) ).

cnf(clause167,negated_conjecture,
    ( c3_2(U,a635)
    | ssSkP0(U) ) ).

cnf(clause168,negated_conjecture,
    ( c10_2(a631,a632)
    | ssSkC6 ) ).

cnf(clause169,negated_conjecture,
    ( c8_2(a631,a632)
    | ssSkC6 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c3_1(a621)
    | ssSkC3 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c10_1(a617)
    | ssSkC2 ) ).

cnf(clause172,negated_conjecture,
    ( ~ c5_1(a609)
    | ssSkC0 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c10_1(a609)
    | ssSkC0 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c8_1(a609)
    | ssSkC0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a759)
    | c7_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | c10_2(a753,a754) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c9_1(a753) ) ).

cnf(clause178,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a745)
    | c8_0 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c7_0
    | c2_1(a745)
    | c8_0 ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkC30
    | ~ c9_1(a740)
    | c10_0 ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssSkC29
    | ~ c7_0
    | ndr1_1(a737) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkC29
    | ~ c7_0
    | c9_1(a737) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssSkC27
    | ~ c7_0
    | ndr1_1(a729) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkC27
    | ~ c7_0
    | c3_1(a729) ) ).

cnf(clause185,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a724)
    | c9_0 ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_0
    | c10_1(a723) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_0
    | c4_1(a723) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkC25
    | ~ c2_0
    | c7_1(a723) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ~ c1_1(a721) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ~ c5_1(a721) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkC21
    | ~ c5_1(a708)
    | c2_0 ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_0
    | ndr1_1(a701) ) ).

cnf(clause193,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a698)
    | c2_0 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c4_0
    | c2_1(a698)
    | c2_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c4_0
    | c9_1(a698)
    | c2_0 ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC17
    | ~ c3_1(a697)
    | c3_0 ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkC16
    | ~ c10_1(a695)
    | c3_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_1(a695)
    | c3_0 ) ).

cnf(clause199,negated_conjecture,
    ( ~ c8_0
    | ndr1_1(a686)
    | c1_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c8_0
    | c8_1(a686)
    | c1_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a679)
    | c8_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ c2_0
    | c7_1(a672)
    | c10_0 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c2_0
    | c8_1(a672)
    | c10_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_1(a669)
    | c5_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_0
    | ndr1_1(a656) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_0
    | c7_1(a656) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_0
    | c1_1(a656) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkC7
    | c5_2(a645,a647)
    | c10_0 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c6_1(a630)
    | c8_0
    | c2_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkC5
    | ~ c7_0
    | ndr1_1(a628) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC5
    | ~ c7_0
    | c1_1(a628) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC4
    | c3_2(a625,a626)
    | c8_0 ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC4
    | c6_2(a625,a626)
    | c8_0 ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkC3
    | ~ c9_0
    | ndr1_1(a622) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC3
    | ~ c9_0
    | c4_1(a622) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_0
    | c3_1(a618) ) ).

cnf(clause217,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a614)
    | c9_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c9_1(a608)
    | c9_0
    | c1_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c10_1(a608)
    | c9_0
    | c1_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c4_1(a608)
    | c9_0
    | c1_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ c5_0
    | ~ c6_0
    | c9_0 ) ).

cnf(clause222,negated_conjecture,
    ( ~ c6_0
    | ~ c8_0
    | c3_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c2_0
    | ~ c7_0
    | c8_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c5_2(U,a749)
    | ssSkP11(U) ) ).

cnf(clause225,negated_conjecture,
    ( ~ c9_2(U,a743)
    | ssSkP10(U) ) ).

cnf(clause226,negated_conjecture,
    ( ~ c10_2(U,a743)
    | ssSkP10(U) ) ).

cnf(clause227,negated_conjecture,
    ( ~ c4_2(a741,a742)
    | ssSkC31 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c1_2(a741,a742)
    | ssSkC31 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c3_2(a734,a736)
    | ssSkC29 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c7_2(a734,a735)
    | ssSkC29 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c8_2(U,a718)
    | ssSkP8(U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ c7_2(U,a718)
    | ssSkP8(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ c3_2(U,a715)
    | ssSkP7(U) ) ).

cnf(clause234,negated_conjecture,
    ( ~ c4_2(U,a712)
    | ssSkP6(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ c9_2(U,a712)
    | ssSkP6(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ c3_2(a692,a694)
    | ssSkC16 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c10_2(a692,a694)
    | ssSkC16 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c7_2(a692,a693)
    | ssSkC16 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c10_2(U,a682)
    | ssSkP4(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ c5_2(U,a682)
    | ssSkP4(U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ c5_2(U,a676)
    | ssSkP3(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ c9_2(U,a676)
    | ssSkP3(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c1_2(U,a675)
    | ssSkP2(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ c1_2(U,a661)
    | ssSkP1(U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ c6_2(U,a661)
    | ssSkP1(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ c8_2(a641,a644)
    | ssSkC7 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c5_2(a641,a644)
    | ssSkC7 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c9_2(a641,a644)
    | ssSkC7 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c5_2(a641,a643)
    | ssSkC7 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c8_2(a641,a643)
    | ssSkC7 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c2_2(U,a635)
    | ssSkP0(U) ) ).

cnf(clause252,negated_conjecture,
    ( ~ c2_2(a631,a632)
    | ssSkC6 ) ).

cnf(clause253,negated_conjecture,
    ( ~ c1_2(a611,a612)
    | ssSkC1 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c9_2(a611,a612)
    | ssSkC1 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c8_2(a611,a612)
    | ssSkC1 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c1_0
    | c2_2(a759,a760)
    | c7_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c8_1(a759)
    | ~ c1_0
    | c7_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c1_2(a753,a754) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c4_2(a753,a754) ) ).

cnf(clause260,negated_conjecture,
    ( ~ c7_0
    | c4_2(a745,a746)
    | c8_0 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c7_0
    | c10_2(a745,a746)
    | c8_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkC29
    | ~ c7_0
    | c9_2(a737,a738) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC29
    | ~ c7_0
    | c1_2(a737,a738) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC29
    | ~ c4_1(a737)
    | ~ c7_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC28
    | ~ c4_1(a733)
    | ~ c10_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC27
    | ~ c7_0
    | c7_2(a729,a730) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC27
    | ~ c7_0
    | c8_2(a729,a730) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkC27
    | ~ c9_1(a729)
    | ~ c7_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c7_0
    | c4_2(a724,a725)
    | c9_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_0
    | c10_2(a701,a702) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_0
    | c6_2(a701,a702) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkC18
    | ~ c8_1(a701)
    | ~ c1_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c4_0
    | c1_2(a698,a699)
    | c2_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c8_0
    | c4_2(a686,a688)
    | c1_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c8_0
    | c2_2(a686,a688)
    | c1_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c8_0
    | c4_2(a686,a687)
    | c1_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c4_0
    | c1_2(a679,a681)
    | c8_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c4_0
    | c8_2(a679,a680)
    | c8_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c4_0
    | c9_2(a679,a680)
    | c8_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ c6_1(a672)
    | ~ c2_0
    | c10_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_0
    | c6_2(a656,a657) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_0
    | c3_2(a656,a657) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkC7
    | ~ c9_2(a645,a647)
    | c10_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkC7
    | ~ c3_2(a645,a647)
    | c10_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkC7
    | ~ c9_2(a645,a646)
    | c10_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC7
    | ~ c3_2(a645,a646)
    | c10_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC7
    | ~ c5_2(a645,a646)
    | c10_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssSkC5
    | ~ c7_0
    | c3_2(a628,a629) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssSkC5
    | ~ c7_1(a628)
    | ~ c7_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkC3
    | ~ c9_0
    | c6_2(a622,a623) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssSkC3
    | ~ c9_0
    | c1_2(a622,a623) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkC3
    | ~ c9_0
    | c2_2(a622,a623) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssSkC3
    | ~ c8_1(a622)
    | ~ c9_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c2_0
    | c9_2(a614,a616)
    | c9_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c2_0
    | c10_2(a614,a616)
    | c9_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c2_0
    | c3_2(a614,a615)
    | c9_0 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c7_0
    | ~ c2_0
    | ~ c1_0 ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC22 ) ).

cnf(clause299,negated_conjecture,
    ( ~ c1_2(a759,a760)
    | ~ c1_0
    | c7_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c5_2(a759,a760)
    | ~ c1_0
    | c7_0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c1_2(a745,a746)
    | ~ c7_0
    | c8_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkC29
    | ~ c4_2(a737,a738)
    | ~ c7_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkC27
    | ~ c9_2(a729,a730)
    | ~ c7_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c6_2(a724,a725)
    | ~ c7_0
    | c9_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssSkC18
    | ~ c2_2(a701,a702)
    | ~ c1_0 ) ).

cnf(clause306,negated_conjecture,
    ( ~ c5_2(a698,a699)
    | ~ c4_0
    | c2_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c1_2(a686,a687)
    | ~ c8_0
    | c1_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c8_2(a686,a687)
    | ~ c8_0
    | c1_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c5_2(a679,a681)
    | ~ c4_0
    | c8_0 ) ).

cnf(clause310,negated_conjecture,
    ( ~ c9_2(a679,a681)
    | ~ c4_0
    | c8_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c1_2(a679,a680)
    | ~ c4_0
    | c8_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a628,a629)
    | ~ c7_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssSkC5
    | ~ c8_2(a628,a629)
    | ~ c7_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c1_2(a614,a616)
    | ~ c2_0
    | c9_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c5_2(a614,a615)
    | ~ c2_0
    | c9_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | c9_2(U,a713)
    | ssSkC22 ) ).

cnf(clause317,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | c3_1(U)
    | ssSkC34 ) ).

cnf(clause318,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c6_1(U)
    | ssSkC24 ) ).

cnf(clause319,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | c2_1(U)
    | ssSkC4 ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC11
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c6_2(U,a713)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c10_2(U,a713)
    | ~ ndr1_0
    | ssSkC22 ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC28 ) ).

cnf(clause324,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a720)
    | c3_1(U)
    | c6_1(U)
    | ssSkC24 ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC23 ) ).

cnf(clause326,negated_conjecture,
    ( ~ ndr1_0
    | c5_2(U,a624)
    | c4_1(U)
    | c2_1(U)
    | ssSkC4 ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkC28
    | ~ c2_2(a733,U)
    | ~ ndr1_1(a733)
    | ~ c10_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ ndr1_0
    | c2_1(U)
    | c5_1(U)
    | c3_1(U)
    | ndr1_1(a690)
    | c4_0 ) ).

cnf(clause329,negated_conjecture,
    ( ~ ndr1_0
    | c2_1(U)
    | c5_1(U)
    | c3_1(U)
    | c2_1(a690)
    | c4_0 ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | c6_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC11
    | ~ c8_1(U)
    | ~ ndr1_0
    | c10_2(U,a662) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c2_1(U)
    | c10_1(U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ndr1_1(a665)
    | c4_2(a665,U)
    | c9_2(a665,U)
    | ssSkC13 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_1(a669)
    | c6_2(a669,U)
    | c1_2(a669,U)
    | c5_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c1_0
    | c9_1(U) ) ).

cnf(clause336,negated_conjecture,
    ( ~ c4_2(U,a752)
    | ~ ndr1_0
    | c10_1(U)
    | c3_1(U)
    | ssSkC34 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c7_2(U,a752)
    | ~ ndr1_0
    | c10_1(U)
    | c3_1(U)
    | ssSkC34 ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c4_2(U,a732)
    | ssSkC28 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c10_2(U,a720)
    | ~ ndr1_0
    | c3_1(U)
    | c6_1(U)
    | ssSkC24 ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c2_2(U,a719)
    | ssSkC23 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC5 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c9_2(U,a624)
    | ~ ndr1_0
    | c4_1(U)
    | c2_1(U)
    | ssSkC4 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssSkC20
    | ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c7_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c7_0
    | ndr1_1(U) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_2(U,a666)
    | c7_1(U)
    | c6_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC13
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,a666)
    | c7_1(U)
    | c6_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC11
    | ~ c6_2(U,a662)
    | ~ c8_1(U)
    | ~ ndr1_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC11
    | ~ c2_2(U,a662)
    | ~ c8_1(U)
    | ~ ndr1_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c7_1(U) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_0
    | ~ c5_0
    | c9_2(U,a613)
    | c2_1(U)
    | c10_1(U) ) ).

cnf(clause352,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c1_1(U)
    | c4_1(U)
    | c8_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c4_2(a668,U)
    | ~ ndr1_1(a668)
    | c1_2(a668,U)
    | ssSkC14 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c8_2(a611,U)
    | ~ ndr1_1(a611)
    | c3_2(a611,U)
    | ssSkC1 ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssSkC30
    | ~ c10_2(a740,U)
    | ~ ndr1_1(a740)
    | c6_2(a740,U)
    | c10_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ ndr1_1(a724)
    | ~ c7_0
    | c4_2(a724,U)
    | c2_2(a724,U)
    | c9_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ ndr1_1(a614)
    | ~ c2_0
    | c9_2(a614,U)
    | c7_2(a614,U)
    | c9_0 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c3_2(U,a732)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ssSkC28 ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c7_2(U,a719)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC23 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c4_2(U,a719)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC23 ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkC20
    | ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_2(U,a706)
    | c6_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkC20
    | ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,a706)
    | c6_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(a690,a691)
    | c2_1(U)
    | c5_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_2(a690,a691)
    | c2_1(U)
    | c5_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_2(a690,a691)
    | c2_1(U)
    | c5_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,a685)
    | c7_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c3_2(U,a685)
    | c7_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c7_0
    | c5_2(U,a677) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c7_0
    | c2_2(U,a677) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_2(U,a666)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | c6_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c7_2(U,a650)
    | c7_1(U) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,a650)
    | c7_1(U) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,a650)
    | c7_1(U) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkC1
    | ~ c2_2(U,a613)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(U)
    | c10_1(U) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c4_2(a753,U)
    | ~ c3_2(a753,U)
    | ~ ndr1_1(a753) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ndr1_1(a655)
    | c9_2(a655,U)
    | c6_2(a655,U)
    | c3_2(a655,U)
    | ssSkC10 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c10_2(U,a627)
    | ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ssSkC5 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c5_2(U,a627)
    | ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ssSkC5 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c2_2(U,a627)
    | ~ c8_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ssSkC5 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c4_2(a756,U)
    | ~ ndr1_1(a756)
    | c10_2(a756,U)
    | c8_2(a756,U)
    | c7_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkC20
    | ~ c9_2(U,a706)
    | ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c6_2(U,a685)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c7_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c9_1(U)
    | c7_1(V)
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkP3(U)
    | ~ c9_2(U,a677)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c7_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_1(a669)
    | c4_2(a669,U)
    | c5_2(a669,U)
    | c3_2(a669,U)
    | c5_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | ~ c5_0
    | c1_1(U) ) ).

cnf(clause387,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c10_0
    | c3_1(U) ) ).

cnf(clause388,negated_conjecture,
    ( ~ c3_2(a707,U)
    | ~ ndr1_1(a707)
    | c1_2(a707,U)
    | c4_2(a707,U)
    | ssSkC21 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c3_2(a663,U)
    | ~ ndr1_1(a663)
    | c1_2(a663,U)
    | c4_2(a663,U)
    | ssSkC12 ) ).

cnf(clause390,negated_conjecture,
    ( ~ c2_2(a621,U)
    | ~ ndr1_1(a621)
    | c1_2(a621,U)
    | c6_2(a621,U)
    | ssSkC3 ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkC21
    | ~ c5_2(a708,U)
    | ~ ndr1_1(a708)
    | c10_2(a708,U)
    | c7_2(a708,U)
    | c2_0 ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c9_1(U)
    | c7_1(V)
    | c6_2(U,a683)
    | c3_0 ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c9_1(U)
    | c7_1(V)
    | c5_2(U,a683)
    | c3_0 ) ).

cnf(clause394,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c8_1(a637) ) ).

cnf(clause395,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_1(a637) ) ).

cnf(clause396,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_1(a637) ) ).

cnf(clause397,negated_conjecture,
    ( ~ c7_2(a696,U)
    | ~ c2_2(a696,U)
    | ~ ndr1_1(a696)
    | c5_2(a696,U)
    | ssSkC17 ) ).

cnf(clause398,negated_conjecture,
    ( ~ c8_2(a668,U)
    | ~ c3_2(a668,U)
    | ~ ndr1_1(a668)
    | c2_2(a668,U)
    | ssSkC14 ) ).

cnf(clause399,negated_conjecture,
    ( ~ c1_2(a665,U)
    | ~ c4_2(a665,U)
    | ~ ndr1_1(a665)
    | c7_2(a665,U)
    | ssSkC13 ) ).

cnf(clause400,negated_conjecture,
    ( ~ c2_2(a655,U)
    | ~ c10_2(a655,U)
    | ~ ndr1_1(a655)
    | c3_2(a655,U)
    | ssSkC10 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c1_2(a631,U)
    | ~ c6_2(a631,U)
    | ~ ndr1_1(a631)
    | c7_2(a631,U)
    | ssSkC6 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c6_2(a759,U)
    | ~ ndr1_1(a759)
    | ~ c1_0
    | c7_2(a759,U)
    | c8_2(a759,U)
    | c7_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssSkC17
    | ~ c3_2(a697,U)
    | ~ c6_2(a697,U)
    | ~ ndr1_1(a697)
    | c8_2(a697,U)
    | c3_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c4_2(U,a683)
    | ~ c9_1(U)
    | c7_1(V)
    | c3_0 ) ).

cnf(clause405,negated_conjecture,
    ( ~ c9_2(a679,U)
    | ~ ndr1_1(a679)
    | ~ c4_0
    | c10_2(a679,U)
    | c4_2(a679,U)
    | c8_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC2
    | ~ c10_2(a618,U)
    | ~ ndr1_1(a618)
    | ~ c3_0
    | c6_2(a618,U)
    | c8_2(a618,U) ) ).

cnf(clause407,negated_conjecture,
    ( ~ c2_2(a705,U)
    | ~ c6_2(a705,U)
    | ~ c7_2(a705,U)
    | ~ ndr1_1(a705)
    | ssSkC20 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c3_2(a745,U)
    | ~ c1_2(a745,U)
    | ~ ndr1_1(a745)
    | ~ c7_0
    | c9_2(a745,U)
    | c8_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkC28
    | ~ c4_2(a733,U)
    | ~ c6_2(a733,U)
    | ~ ndr1_1(a733)
    | ~ c10_0
    | c7_2(a733,U) ) ).

cnf(clause410,negated_conjecture,
    ( ~ c8_2(a724,U)
    | ~ c9_2(a724,U)
    | ~ ndr1_1(a724)
    | ~ c7_0
    | c6_2(a724,U)
    | c9_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_2(a701,U)
    | ~ c6_2(a701,U)
    | ~ ndr1_1(a701)
    | ~ c1_0
    | c5_2(a701,U) ) ).

cnf(clause412,negated_conjecture,
    ( ~ c5_2(a658,U)
    | ~ c3_2(a658,U)
    | ~ c4_2(a658,U)
    | ~ ndr1_1(a658)
    | ~ c8_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(a645,U)
    | ~ c5_2(a645,U)
    | ~ c9_2(a645,U)
    | ~ ndr1_1(a645)
    | c10_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssSkC2
    | ~ c9_2(a618,U)
    | ~ c8_2(a618,U)
    | ~ ndr1_1(a618)
    | ~ c3_0
    | c4_2(a618,U) ) ).

cnf(clause415,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_1(U)
    | c9_0 ) ).

cnf(clause416,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c10_2(U,V)
    | c1_2(U,a748)
    | c8_1(U)
    | ssSkC32 ) ).

cnf(clause417,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c10_2(U,V)
    | c10_2(U,a748)
    | c8_1(U)
    | ssSkC32 ) ).

cnf(clause418,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a748)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c10_2(U,V)
    | c8_1(U)
    | ssSkC32 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c8_2(U,a722)
    | c6_1(U)
    | ssSkC25 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c5_2(U,a747)
    | c6_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c9_2(U,a747)
    | c6_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC31
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c9_2(U,a744) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC31
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c6_2(U,a744) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC31
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c8_2(U,a744) ) ).

cnf(clause425,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c1_2(U,a678)
    | c7_1(U)
    | c3_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c6_2(U,V)
    | c1_2(U,a654)
    | c9_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c1_2(U,a638)
    | c8_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c10_1(U)
    | c3_1(U)
    | c7_0
    | c2_0 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c10_2(U,V)
    | c1_1(U)
    | c5_1(U)
    | c6_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ndr1_0
    | ~ ndr1_1(a690)
    | c2_1(U)
    | c5_1(U)
    | c3_1(U)
    | c7_2(a690,V)
    | c2_2(a690,V)
    | c4_2(a690,V)
    | c4_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c3_2(U,a751)
    | c7_1(U)
    | ssSkC33 ) ).

cnf(clause432,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c2_2(U,a751)
    | c7_1(U)
    | ssSkC33 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a726)
    | ~ ndr1_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c3_1(U)
    | ssSkC26 ) ).

cnf(clause434,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a726)
    | ~ ndr1_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c3_1(U)
    | ssSkC26 ) ).

cnf(clause435,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a722)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c6_1(U)
    | ssSkC25 ) ).

cnf(clause436,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a722)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c6_1(U)
    | ssSkC25 ) ).

cnf(clause437,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a747)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c6_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a678)
    | ~ ndr1_0
    | c1_2(U,V)
    | c7_1(U)
    | c3_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a678)
    | ~ ndr1_0
    | c1_2(U,V)
    | c7_1(U)
    | c3_0 ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssSkC15
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c3_2(U,V)
    | c8_2(U,a671) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssSkC15
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c3_2(U,V)
    | c2_2(U,a671) ) ).

cnf(clause442,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a654)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c6_2(U,V)
    | c9_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a654)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c6_2(U,V)
    | c9_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c2_2(U,V)
    | c2_1(U)
    | c3_1(a648)
    | c6_0 ) ).

cnf(clause445,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a638)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c8_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c6_0 ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC32
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c9_2(U,V)
    | c2_2(U,a750) ) ).

cnf(clause448,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c4_2(U,V)
    | c5_2(U,a717)
    | c3_1(U)
    | c8_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c4_2(U,V)
    | c7_2(U,a717)
    | c3_1(U)
    | c8_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c4_2(U,V)
    | c4_2(U,a717)
    | c3_1(U)
    | c8_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssSkC22
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c8_2(U,V)
    | c3_2(U,a714) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssSkC22
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c8_2(U,V)
    | c7_2(U,a714) ) ).

cnf(clause453,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,V)
    | ndr1_1(a673)
    | c9_0 ) ).

cnf(clause454,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,V)
    | c9_1(a673)
    | c9_0 ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssSkC15
    | ~ ndr1_1(U)
    | ~ c1_2(U,a671)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause456,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_1(a648)
    | c5_2(U,V)
    | c2_2(U,V)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssSkC6
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | ndr1_1(a633) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkC6
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c10_1(a633) ) ).

cnf(clause459,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c2_0
    | c1_0 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_1(a755)
    | ~ c10_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c10_1(U) ) ).

cnf(clause461,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c6_1(a755)
    | ~ c10_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c10_1(U) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC32
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a750)
    | ~ ndr1_0
    | ~ c4_0
    | c9_2(U,V) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC32
    | ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a750)
    | ~ ndr1_0
    | ~ c4_0
    | c9_2(U,V) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkC22
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a714)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c8_2(U,V) ) ).

cnf(clause465,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c6_2(U,V)
    | c3_2(a673,a674)
    | c9_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssSkC6
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c9_2(a633,a634) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssSkC6
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c2_1(a633)
    | c4_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_1(V)
    | c8_2(U,W)
    | c6_2(U,W)
    | c4_2(U,W)
    | c5_1(U)
    | ndr1_1(V)
    | c7_1(V)
    | c6_0 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | c2_1(U)
    | c4_2(V,W)
    | c7_2(V,a619)
    | c7_1(V)
    | c3_0 ) ).

cnf(clause470,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_2(a673,a674)
    | c3_2(U,V)
    | c6_2(U,V)
    | c9_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssSkC6
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_2(a633,a634)
    | c4_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause472,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c3_0
    | c2_1(U) ) ).

cnf(clause473,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_2(V,a619)
    | c2_1(U)
    | c4_2(V,W)
    | c7_1(V)
    | c3_0 ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | c1_2(U,V)
    | ndr1_1(W) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_2(V,a659)
    | ~ c4_1(V)
    | c8_2(U,W)
    | c6_2(U,W)
    | c4_2(U,W)
    | c5_1(U)
    | c7_1(V)
    | c6_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a659)
    | ~ c4_1(V)
    | c8_2(U,W)
    | c6_2(U,W)
    | c4_2(U,W)
    | c5_1(U)
    | c7_1(V)
    | c6_0 ) ).

cnf(clause477,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,a659)
    | ~ c4_1(V)
    | c8_2(U,W)
    | c6_2(U,W)
    | c4_2(U,W)
    | c5_1(U)
    | c7_1(V)
    | c6_0 ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | c1_2(U,V)
    | c5_2(W,a664) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | c1_2(U,V)
    | c2_2(W,a664) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | c1_2(U,V)
    | c7_2(W,a664) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c8_2(U,W)
    | c8_1(U)
    | ndr1_1(a652) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssSkC26
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_1(W)
    | ~ c4_1(W)
    | c3_2(U,V)
    | ndr1_1(W) ) ).

cnf(clause483,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c5_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_2(U,W)
    | c3_2(U,W)
    | c1_2(U,a667) ) ).

cnf(clause484,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c5_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_2(U,W)
    | c3_2(U,W)
    | c6_2(U,a667) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c8_2(U,W)
    | c8_1(U)
    | c1_2(a652,a653) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(a652)
    | c6_2(U,V)
    | c4_2(U,V)
    | c8_2(U,W)
    | c8_1(U) ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c8_1(a652)
    | c6_2(U,V)
    | c4_2(U,V)
    | c8_2(U,W)
    | c8_1(U) ) ).

cnf(clause488,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c5_2(U,V)
    | c6_2(U,W)
    | c8_2(U,W)
    | c9_0 ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssSkC26
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_1(W)
    | ~ c4_1(W)
    | c3_2(U,V)
    | c9_2(W,a727) ) ).

cnf(clause490,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c10_2(U,a667)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c5_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_2(U,W)
    | c3_2(U,W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c5_2(a652,a653)
    | c6_2(U,V)
    | c4_2(U,V)
    | c8_2(U,W)
    | c8_1(U) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c10_2(a652,a653)
    | c6_2(U,V)
    | c4_2(U,V)
    | c8_2(U,W)
    | c8_1(U) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,V)
    | c3_2(U,a610) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,V)
    | c4_2(U,a610) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c2_2(U,W)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c6_2(U,V)
    | c9_2(U,a610) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssSkC19
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c7_1(X)
    | c4_2(U,V)
    | c10_2(U,V)
    | c6_2(U,W)
    | c4_2(U,W)
    | c1_1(U)
    | ndr1_1(X)
    | c4_1(X) ) ).

cnf(clause497,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_2(a648,W)
    | ~ c3_2(a648,W)
    | ~ ndr1_1(a648)
    | c5_2(U,V)
    | c2_2(U,V)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssSkC26
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,a727)
    | ~ c7_1(W)
    | ~ c4_1(W)
    | c3_2(U,V) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssSkC26
    | ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,a727)
    | ~ c7_1(W)
    | ~ c4_1(W)
    | c3_2(U,V) ) ).

cnf(clause500,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,V)
    | c1_2(U,W)
    | ndr1_1(a709) ) ).

cnf(clause501,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,V)
    | c1_2(U,W)
    | c8_1(a709) ) ).

cnf(clause502,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c10_1(U)
    | ndr1_1(a639)
    | c2_0 ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkC19
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c7_1(X)
    | c4_2(U,V)
    | c10_2(U,V)
    | c6_2(U,W)
    | c4_2(U,W)
    | c1_1(U)
    | c9_2(X,a704)
    | c4_1(X) ) ).

cnf(clause504,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,V)
    | c1_2(U,W)
    | c9_2(a709,a710) ) ).

cnf(clause505,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_1(a709)
    | ~ c1_0
    | c4_2(U,V)
    | c1_2(U,W) ) ).

cnf(clause506,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c10_1(U)
    | c8_2(a639,a640)
    | c2_0 ) ).

cnf(clause507,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(a639)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause508,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c8_1(a639)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssSkC19
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c5_2(X,a704)
    | ~ c7_1(X)
    | c4_2(U,V)
    | c10_2(U,V)
    | c6_2(U,W)
    | c4_2(U,W)
    | c1_1(U)
    | c4_1(X) ) ).

cnf(clause510,negated_conjecture,
    ( ~ ssSkC19
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(X,a704)
    | ~ c7_1(X)
    | c4_2(U,V)
    | c10_2(U,V)
    | c6_2(U,W)
    | c4_2(U,W)
    | c1_1(U)
    | c4_1(X) ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c6_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,X)
    | ~ c3_2(U,X)
    | ~ ndr1_1(U)
    | ~ c7_0
    | c7_2(V,W)
    | c2_2(U,a716) ) ).

cnf(clause512,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c6_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,X)
    | ~ c3_2(U,X)
    | ~ ndr1_1(U)
    | ~ c7_0
    | c7_2(V,W)
    | c3_2(U,a716) ) ).

cnf(clause513,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c6_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,X)
    | ~ c3_2(U,X)
    | ~ ndr1_1(U)
    | ~ c7_0
    | c7_2(V,W)
    | c1_2(U,a716) ) ).

cnf(clause514,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_2(a709,a710)
    | ~ c1_0
    | c4_2(U,V)
    | c1_2(U,W) ) ).

cnf(clause515,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_2(a709,a710)
    | ~ c1_0
    | c4_2(U,V)
    | c1_2(U,W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(a639,a640)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c1_2(a639,a640)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c8_2(a755,W)
    | ~ c7_2(a755,W)
    | ~ ndr1_1(a755)
    | ~ c10_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c10_1(U)
    | c6_2(a755,W) ) ).

cnf(clause519,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a673,W)
    | ~ c3_2(a673,W)
    | ~ ndr1_1(a673)
    | c3_2(U,V)
    | c6_2(U,V)
    | c4_2(a673,W)
    | c9_0 ) ).

cnf(clause520,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c7_1(X)
    | ~ c5_0
    | c8_1(U)
    | ndr1_1(X)
    | c5_1(X) ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c9_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c10_2(U,X)
    | ~ ndr1_1(U)
    | c2_2(V,W)
    | c5_2(U,X)
    | c8_2(U,X)
    | c10_2(U,a636)
    | c3_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c9_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c10_2(U,X)
    | ~ ndr1_1(U)
    | c2_2(V,W)
    | c5_2(U,X)
    | c8_2(U,X)
    | c8_2(U,a636)
    | c3_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c7_1(X)
    | ~ c5_0
    | c8_1(U)
    | c8_2(X,a711)
    | c5_1(X) ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c9_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c10_2(U,X)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a636)
    | c2_2(V,W)
    | c5_2(U,X)
    | c8_2(U,X)
    | c3_0 ) ).

cnf(clause525,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c10_2(X,a711)
    | ~ c7_1(X)
    | ~ c5_0
    | c8_1(U)
    | c5_1(X) ) ).

cnf(clause526,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(X,a711)
    | ~ c7_1(X)
    | ~ c5_0
    | c8_1(U)
    | c5_1(X) ) ).

cnf(clause527,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | c7_2(U,V)
    | c9_2(U,W)
    | c1_2(X,Y)
    | c6_2(X,Y)
    | c1_2(X,a620)
    | c9_0 ) ).

cnf(clause528,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | c7_2(U,V)
    | c9_2(U,W)
    | c1_2(X,Y)
    | c6_2(X,Y)
    | c5_2(X,a620)
    | c9_0 ) ).

cnf(clause529,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c10_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c4_2(X,a620)
    | c7_2(U,V)
    | c9_2(U,W)
    | c1_2(X,Y)
    | c6_2(X,Y)
    | c9_0 ) ).

%--------------------------------------------------------------------------
