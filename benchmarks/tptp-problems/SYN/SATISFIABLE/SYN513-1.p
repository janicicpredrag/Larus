%--------------------------------------------------------------------------
% File     : SYN513-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=105, K=3, D=2, P=0, Index=093
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-105-3-2-093.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  392 (   0 unt; 236 nHn; 339 RR)
%            Number of literals    : 1685 (   0 equ; 923 neg)
%            Maximal clause size   :   14 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   50 (  50 usr;  29 prp; 0-2 aty)
%            Number of functors    :  118 ( 118 usr; 118 con; 0-0 aty)
%            Number of variables   :  320 (   0 sgn)
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
    | c3_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC9
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( c4_0
    | c5_0 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC22 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC21 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC21
    | ~ ssSkC22
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( c2_1(a875)
    | c3_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_1(a858)
    | c1_0 ) ).

cnf(clause27,negated_conjecture,
    ( c5_1(a858)
    | c1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC14
    | ndr1_0
    | c5_0 ) ).

cnf(clause30,negated_conjecture,
    ( c2_1(a830)
    | c2_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC9
    | ndr1_1(a812) ) ).

cnf(clause33,negated_conjecture,
    ( c2_1(a800)
    | c1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ndr1_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c2_0
    | c4_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c1_0
    | c3_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c4_0
    | c2_0 ) ).

cnf(clause39,negated_conjecture,
    ( c5_1(a892)
    | ssSkC21 ) ).

cnf(clause40,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause41,negated_conjecture,
    ( ndr1_1(a887)
    | ssSkC19 ) ).

cnf(clause42,negated_conjecture,
    ( c5_1(a887)
    | ssSkC19 ) ).

cnf(clause43,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause45,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause47,negated_conjecture,
    ( c2_1(a860)
    | ssSkC17 ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_1(a849)
    | ssSkC16 ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(a836)
    | ssSkC14 ) ).

cnf(clause51,negated_conjecture,
    ( c5_1(a836)
    | ssSkC14 ) ).

cnf(clause52,negated_conjecture,
    ( c1_1(a836)
    | ssSkC14 ) ).

cnf(clause53,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause54,negated_conjecture,
    ( c3_1(a831)
    | ssSkC13 ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(a818)
    | ssSkC11 ) ).

cnf(clause56,negated_conjecture,
    ( c3_1(a818)
    | ssSkC11 ) ).

cnf(clause57,negated_conjecture,
    ( c4_1(a817)
    | ssSkC10 ) ).

cnf(clause58,negated_conjecture,
    ( c2_1(a817)
    | ssSkC10 ) ).

cnf(clause59,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause61,negated_conjecture,
    ( c5_1(a804)
    | ssSkC7 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(a801)
    | ssSkC6 ) ).

cnf(clause63,negated_conjecture,
    ( c2_1(a801)
    | ssSkC6 ) ).

cnf(clause64,negated_conjecture,
    ( ndr1_1(a792)
    | ssSkC5 ) ).

cnf(clause65,negated_conjecture,
    ( c4_1(a792)
    | ssSkC5 ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(a776)
    | ssSkC0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC21
    | ~ ssSkC22
    | ndr1_1(a894) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC21
    | ~ ssSkC22
    | c4_1(a894) ) ).

cnf(clause70,negated_conjecture,
    ( ~ c4_1(a875)
    | c3_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a873) ) ).

cnf(clause72,negated_conjecture,
    ( ~ c1_0
    | c3_1(a873) ) ).

cnf(clause73,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a864) ) ).

cnf(clause74,negated_conjecture,
    ( c3_2(a858,a859)
    | c1_0 ) ).

cnf(clause75,negated_conjecture,
    ( c2_2(a858,a859)
    | c1_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a853) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC15
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c3_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a839) ) ).

cnf(clause80,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_1(a820) ) ).

cnf(clause82,negated_conjecture,
    ( ndr1_1(a815)
    | c2_0
    | c5_0 ) ).

cnf(clause83,negated_conjecture,
    ( c3_1(a815)
    | c2_0
    | c5_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC9
    | c3_2(a812,a813) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC9
    | c1_2(a812,a813) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC9
    | c2_2(a812,a813) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_1(a812) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ndr1_1(a789) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | c1_1(a789) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC1
    | c3_1(a780)
    | c3_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c4_0
    | c1_1(a775) ) ).

cnf(clause93,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c2_0
    | ~ c1_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c5_1(a893)
    | ssSkC22 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c4_1(a892)
    | ssSkC21 ) ).

cnf(clause98,negated_conjecture,
    ( c2_2(U,a889)
    | ssSkP9(U) ) ).

cnf(clause99,negated_conjecture,
    ( c3_2(U,a889)
    | ssSkP9(U) ) ).

cnf(clause100,negated_conjecture,
    ( c1_2(a887,a888)
    | ssSkC19 ) ).

cnf(clause101,negated_conjecture,
    ( c3_2(a887,a888)
    | ssSkC19 ) ).

cnf(clause102,negated_conjecture,
    ( c1_2(U,a883)
    | ssSkP8(U) ) ).

cnf(clause103,negated_conjecture,
    ( c3_2(U,a883)
    | ssSkP8(U) ) ).

cnf(clause104,negated_conjecture,
    ( c2_2(U,a881)
    | ssSkP7(U) ) ).

cnf(clause105,negated_conjecture,
    ( c5_2(U,a876)
    | ssSkP6(U) ) ).

cnf(clause106,negated_conjecture,
    ( c3_2(U,a876)
    | ssSkP6(U) ) ).

cnf(clause107,negated_conjecture,
    ( c3_2(U,a871)
    | ssSkP5(U) ) ).

cnf(clause108,negated_conjecture,
    ( c5_2(U,a871)
    | ssSkP5(U) ) ).

cnf(clause109,negated_conjecture,
    ( c1_2(a849,a851)
    | ssSkC16 ) ).

cnf(clause110,negated_conjecture,
    ( c1_2(a849,a850)
    | ssSkC16 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c5_1(a849)
    | ssSkC16 ) ).

cnf(clause112,negated_conjecture,
    ( c3_2(U,a847)
    | ssSkP4(U) ) ).

cnf(clause113,negated_conjecture,
    ( ~ c3_1(a844)
    | ssSkC15 ) ).

cnf(clause114,negated_conjecture,
    ( c4_2(a836,a837)
    | ssSkC14 ) ).

cnf(clause115,negated_conjecture,
    ( c1_2(U,a833)
    | ssSkP3(U) ) ).

cnf(clause116,negated_conjecture,
    ( c3_2(U,a833)
    | ssSkP3(U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ c4_1(a831)
    | ssSkC13 ) ).

cnf(clause118,negated_conjecture,
    ( c5_2(U,a806)
    | ssSkP1(U) ) ).

cnf(clause119,negated_conjecture,
    ( c2_2(U,a806)
    | ssSkP1(U) ) ).

cnf(clause120,negated_conjecture,
    ( c4_2(U,a806)
    | ssSkP1(U) ) ).

cnf(clause121,negated_conjecture,
    ( c5_2(a801,a802)
    | ssSkC6 ) ).

cnf(clause122,negated_conjecture,
    ( c1_2(a801,a802)
    | ssSkC6 ) ).

cnf(clause123,negated_conjecture,
    ( c4_2(a801,a802)
    | ssSkC6 ) ).

cnf(clause124,negated_conjecture,
    ( c3_2(a792,a794)
    | ssSkC5 ) ).

cnf(clause125,negated_conjecture,
    ( c1_2(a792,a793)
    | ssSkC5 ) ).

cnf(clause126,negated_conjecture,
    ( c5_2(U,a787)
    | ssSkP0(U) ) ).

cnf(clause127,negated_conjecture,
    ( ~ c4_1(a786)
    | ssSkC3 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c3_1(a779)
    | ssSkC1 ) ).

cnf(clause129,negated_conjecture,
    ( c2_2(a776,a777)
    | ssSkC0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c2_1(a776)
    | ssSkC0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkC21
    | ~ ssSkC22
    | c3_2(a894,a895) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkC21
    | ~ ssSkC22
    | ~ c2_1(a894) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ~ c3_1(a891) ) ).

cnf(clause134,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a879)
    | c3_0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c4_0
    | c2_1(a879)
    | c3_0 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c1_0
    | c5_2(a873,a874) ) ).

cnf(clause137,negated_conjecture,
    ( ~ c1_0
    | c1_2(a864,a865) ) ).

cnf(clause138,negated_conjecture,
    ( ~ c1_0
    | c2_2(a864,a865) ) ).

cnf(clause139,negated_conjecture,
    ( ~ c1_0
    | c4_2(a864,a865) ) ).

cnf(clause140,negated_conjecture,
    ( ~ c4_1(a864)
    | ~ c1_0 ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkC17
    | ~ c4_0
    | ndr1_1(a861) ) ).

cnf(clause142,negated_conjecture,
    ( ~ c1_2(a858,a859)
    | c1_0 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c5_0
    | c3_2(a853,a854) ) ).

cnf(clause144,negated_conjecture,
    ( ~ c5_0
    | c2_2(a853,a854) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkC16
    | ~ c5_0
    | c1_1(a852) ) ).

cnf(clause146,negated_conjecture,
    ( ~ c3_0
    | c5_1(a843)
    | c4_0 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c5_0
    | c4_2(a839,a840) ) ).

cnf(clause148,negated_conjecture,
    ( ~ c5_0
    | c2_2(a839,a840) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_1(a838)
    | c5_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c2_0
    | c5_1(a823)
    | c5_0 ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c1_2(a820,a821) ) ).

cnf(clause152,negated_conjecture,
    ( c1_2(a815,a816)
    | c2_0
    | c5_0 ) ).

cnf(clause153,negated_conjecture,
    ( c3_2(a815,a816)
    | c2_0
    | c5_0 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c5_1(a815)
    | c2_0
    | c5_0 ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | c5_2(a789,a790) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | c1_2(a789,a790) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ c5_1(a789) ) ).

cnf(clause158,negated_conjecture,
    ( ~ c5_1(a775)
    | ~ c4_0 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c3_1(a775)
    | ~ c4_0 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | c3_0 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c4_0
    | ~ c2_0
    | c5_0 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c4_2(U,a889)
    | ssSkP9(U) ) ).

cnf(clause163,negated_conjecture,
    ( ~ c4_2(a887,a888)
    | ssSkC19 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c2_2(U,a883)
    | ssSkP8(U) ) ).

cnf(clause165,negated_conjecture,
    ( ~ c5_2(U,a881)
    | ssSkP7(U) ) ).

cnf(clause166,negated_conjecture,
    ( ~ c2_2(U,a876)
    | ssSkP6(U) ) ).

cnf(clause167,negated_conjecture,
    ( ~ c5_2(a849,a851)
    | ssSkC16 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c3_2(a849,a850)
    | ssSkC16 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c4_2(a849,a850)
    | ssSkC16 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c4_2(U,a847)
    | ssSkP4(U) ) ).

cnf(clause171,negated_conjecture,
    ( ~ c1_2(a836,a837)
    | ssSkC14 ) ).

cnf(clause172,negated_conjecture,
    ( ~ c2_2(a836,a837)
    | ssSkC14 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c5_2(U,a833)
    | ssSkP3(U) ) ).

cnf(clause174,negated_conjecture,
    ( ~ c3_2(a818,a819)
    | ssSkC11 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c2_2(a818,a819)
    | ssSkC11 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c5_2(a818,a819)
    | ssSkC11 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c3_2(U,a807)
    | ssSkP2(U) ) ).

cnf(clause178,negated_conjecture,
    ( ~ c2_2(U,a807)
    | ssSkP2(U) ) ).

cnf(clause179,negated_conjecture,
    ( ~ c4_2(a792,a794)
    | ssSkC5 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c1_2(a792,a794)
    | ssSkC5 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c5_2(a792,a793)
    | ssSkC5 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c4_2(U,a787)
    | ssSkP0(U) ) ).

cnf(clause183,negated_conjecture,
    ( ~ c3_2(U,a787)
    | ssSkP0(U) ) ).

cnf(clause184,negated_conjecture,
    ( ~ c3_2(a776,a777)
    | ssSkC0 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c1_2(a776,a777)
    | ssSkC0 ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkC21
    | ~ ssSkC22
    | ~ c5_2(a894,a895) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkC21
    | ~ ssSkC22
    | ~ c1_2(a894,a895) ) ).

cnf(clause188,negated_conjecture,
    ( ~ c3_2(a873,a874)
    | ~ c1_0 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c1_2(a873,a874)
    | ~ c1_0 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | ndr1_1(a867) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkC17
    | ~ c4_0
    | c3_2(a861,a862) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkC17
    | ~ c4_0
    | c1_2(a861,a862) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkC17
    | ~ c2_1(a861)
    | ~ c4_0 ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkC17
    | ~ c1_1(a861)
    | ~ c4_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkC15
    | ~ c2_1(a845)
    | ~ c2_0 ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_1(a845)
    | ~ c2_0 ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkC15
    | ~ c3_1(a845)
    | ~ c2_0 ) ).

cnf(clause198,negated_conjecture,
    ( ~ c1_1(a843)
    | ~ c3_0
    | c4_0 ) ).

cnf(clause199,negated_conjecture,
    ( ~ c2_2(a839,a841)
    | ~ c5_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c4_2(a839,a841)
    | ~ c5_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c5_2(a839,a840)
    | ~ c5_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c5_2(a820,a822) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c2_2(a820,a822) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c3_2(a820,a821) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c5_2(a820,a821) ) ).

cnf(clause206,negated_conjecture,
    ( ~ c5_2(a815,a816)
    | c2_0
    | c5_0 ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_1(a795)
    | ~ c3_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ c4_2(a789,a790) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ndr1_0
    | c3_1(U)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c3_2(a879,a880)
    | ~ c4_0
    | c3_0 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c4_2(a879,a880)
    | ~ c4_0
    | c3_0 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c2_2(a867,a869) ) ).

cnf(clause213,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c3_2(a867,a869) ) ).

cnf(clause214,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c5_2(a867,a868) ) ).

cnf(clause215,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c5_0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC2 ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c4_2(a867,a869)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c3_2(a867,a868)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC18 ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC8 ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c1_0
    | c5_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(U,a784)
    | ssSkC2 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a784)
    | ssSkC2 ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_2(U,a872)
    | c4_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ ndr1_1(a830)
    | c5_2(a830,U)
    | c1_2(a830,U)
    | c2_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ndr1_1(a800)
    | c5_2(a800,U)
    | c2_2(a800,U)
    | c1_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC20 ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | c2_2(U,a877)
    | c3_1(U)
    | ssSkC18 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | c4_2(U,a877)
    | c3_1(U)
    | ssSkC18 ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ndr1_0
    | c1_2(U,a877)
    | c3_1(U)
    | ssSkC18 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC12 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC9 ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ ndr1_0
    | c5_2(U,a808)
    | ssSkC8 ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ ndr1_0
    | c4_2(U,a808)
    | ssSkC8 ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c3_2(U,a788)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c1_2(U,a788)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ndr1_0
    | c5_2(U,a882)
    | c1_1(U)
    | c1_0
    | c5_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ ndr1_1(a893)
    | c1_2(a893,U)
    | c4_2(a893,U)
    | ssSkC22 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c1_2(U,a784)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ssSkC2 ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c5_2(U,a872)
    | ~ ndr1_0
    | ~ c5_0
    | c4_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c4_2(U,a872)
    | ~ ndr1_0
    | ~ c5_0
    | c4_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,a835)
    | c5_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(a824)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_1(a824)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c2_2(U,a805) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,a805) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,a890)
    | ssSkC20 ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,a890)
    | ssSkC20 ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,a890)
    | ssSkC20 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a825)
    | c1_1(U)
    | ssSkC12 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a825)
    | c1_1(U)
    | ssSkC12 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,a811)
    | c1_1(U)
    | ssSkC9 ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c2_2(U,a808)
    | ~ ndr1_0
    | ssSkC8 ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_2(U,a788)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c3_2(U,a882)
    | ~ ndr1_0
    | c1_1(U)
    | c1_0
    | c5_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c2_2(U,a882)
    | ~ ndr1_0
    | c1_1(U)
    | c1_0
    | c5_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U) ) ).

cnf(clause264,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U) ) ).

cnf(clause269,negated_conjecture,
    ( ~ c5_2(a893,U)
    | ~ ndr1_1(a893)
    | c4_2(a893,U)
    | ssSkC22 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c3_2(a776,U)
    | ~ ndr1_1(a776)
    | c5_2(a776,U)
    | ssSkC0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ~ c5_2(a891,U)
    | ~ ndr1_1(a891)
    | c3_2(a891,U) ) ).

cnf(clause272,negated_conjecture,
    ( ~ c1_2(a875,U)
    | ~ c4_2(a875,U)
    | ~ ndr1_1(a875)
    | c3_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c1_2(a853,U)
    | ~ ndr1_1(a853)
    | ~ c5_0
    | c2_2(a853,U) ) ).

cnf(clause274,negated_conjecture,
    ( ~ c5_2(a839,U)
    | ~ ndr1_1(a839)
    | ~ c5_0
    | c4_2(a839,U) ) ).

cnf(clause275,negated_conjecture,
    ( ~ c5_2(U,a835)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c4_2(U,a835)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkC7
    | ~ c5_2(U,a805)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c2_2(U,a825)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC12 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c2_2(U,a811)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC9 ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkC18
    | ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U) ) ).

cnf(clause281,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,a870) ) ).

cnf(clause282,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_2(U,a857)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ndr1_1(a855)
    | c3_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,a842)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a842)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ndr1_1(a828)
    | c3_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,a809)
    | c4_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,a809)
    | c4_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,a809)
    | c4_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ndr1_1(a804)
    | c1_2(a804,U)
    | c3_2(a804,U)
    | c4_2(a804,U)
    | ssSkC7 ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssSkC18
    | ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a878) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkC18
    | ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,a878) ) ).

cnf(clause293,negated_conjecture,
    ( ~ c4_2(U,a870)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c3_2(U,a870)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c4_2(U,a857)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_1(U)
    | c1_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c5_2(U,a857)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_1(U)
    | c1_0 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c1_2(a855,a856)
    | c3_0 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_2(a855,a856)
    | c3_0 ) ).

cnf(clause299,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_2(a855,a856)
    | c3_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(a855)
    | c5_1(U)
    | c3_0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c2_2(U,a842)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_1(U)
    | c3_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ c4_2(U,a783)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_1(U)
    | c4_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ c2_2(U,a783)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_1(U)
    | c4_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c3_2(U,a783)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_1(U)
    | c4_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0
    | ndr1_1(U) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_1(a780)
    | c2_2(a780,U)
    | c3_2(a780,U)
    | c1_2(a780,U)
    | c3_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c2_2(a892,U)
    | ~ ndr1_1(a892)
    | c1_2(a892,U)
    | c3_2(a892,U)
    | ssSkC21 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c1_2(a818,U)
    | ~ ndr1_1(a818)
    | c4_2(a818,U)
    | c5_2(a818,U)
    | ssSkC11 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c1_2(a786,U)
    | ~ ndr1_1(a786)
    | c3_2(a786,U)
    | c5_2(a786,U)
    | ssSkC3 ) ).

cnf(clause310,negated_conjecture,
    ( ~ c2_2(a786,U)
    | ~ ndr1_1(a786)
    | c5_2(a786,U)
    | c4_2(a786,U)
    | ssSkC3 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c1_2(a779,U)
    | ~ ndr1_1(a779)
    | c2_2(a779,U)
    | c3_2(a779,U)
    | ssSkC1 ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkC18
    | ~ c3_2(U,a878)
    | ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_1(V)
    | c3_1(U)
    | c2_1(U)
    | c3_1(V)
    | c5_1(a863) ) ).

cnf(clause314,negated_conjecture,
    ( ~ c1_2(a853,U)
    | ~ ndr1_1(a853)
    | ~ c5_0
    | c3_2(a853,U)
    | c5_2(a853,U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_2(a838,U)
    | ~ ndr1_1(a838)
    | c2_2(a838,U)
    | c3_2(a838,U)
    | c5_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c1_2(a830,U)
    | ~ c3_2(a830,U)
    | ~ ndr1_1(a830)
    | c2_2(a830,U)
    | c2_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(a828,a829)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause318,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(a828,a829)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause319,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c4_2(U,a886) ) ).

cnf(clause320,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c5_2(U,a886) ) ).

cnf(clause321,negated_conjecture,
    ( ~ c1_2(a801,U)
    | ~ c3_2(a801,U)
    | ~ ndr1_1(a801)
    | c5_2(a801,U)
    | ssSkC6 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_1(V)
    | ~ c1_1(a863)
    | c3_1(U)
    | c2_1(U)
    | c3_1(V) ) ).

cnf(clause323,negated_conjecture,
    ( ~ c4_2(a800,U)
    | ~ c1_2(a800,U)
    | ~ c5_2(a800,U)
    | ~ ndr1_1(a800)
    | c1_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a795,U)
    | ~ ndr1_1(a795)
    | ~ c3_0
    | c5_2(a795,U)
    | c3_2(a795,U) ) ).

cnf(clause325,negated_conjecture,
    ( ~ c2_2(U,a782)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause326,negated_conjecture,
    ( ~ c5_2(U,a782)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c1_2(U,a782)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c4_2(a860,U)
    | ~ c2_2(a860,U)
    | ~ c1_2(a860,U)
    | ~ ndr1_1(a860)
    | ssSkC17 ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkC19
    | ~ ssSkC20
    | ~ c1_2(a891,U)
    | ~ c5_2(a891,U)
    | ~ c4_2(a891,U)
    | ~ ndr1_1(a891) ) ).

cnf(clause330,negated_conjecture,
    ( ~ c1_2(a879,U)
    | ~ c4_2(a879,U)
    | ~ ndr1_1(a879)
    | ~ c4_0
    | c2_2(a879,U)
    | c3_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c4_2(a867,U)
    | ~ ndr1_1(a867)
    | ~ c5_0
    | ~ c3_0
    | c5_2(a867,U)
    | c3_2(a867,U) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkC16
    | ~ c4_2(a852,U)
    | ~ c5_2(a852,U)
    | ~ ndr1_1(a852)
    | ~ c5_0
    | c1_2(a852,U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ c3_2(a823,U)
    | ~ c2_2(a823,U)
    | ~ ndr1_1(a823)
    | ~ c2_0
    | c1_2(a823,U)
    | c5_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_2(a795,U)
    | ~ c5_2(a795,U)
    | ~ ndr1_1(a795)
    | ~ c3_0
    | c1_2(a795,U) ) ).

cnf(clause335,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c3_2(U,a896)
    | c5_1(U)
    | c5_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(a824,V)
    | ~ c1_2(a824,V)
    | ~ ndr1_1(a824)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a896)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c5_0 ) ).

cnf(clause338,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a896)
    | ~ ndr1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c5_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a828)
    | c2_1(U)
    | c2_2(a828,V)
    | c4_2(a828,V)
    | c3_0 ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V)
    | c3_2(U,a778)
    | c5_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V)
    | c1_2(U,a778)
    | c5_0 ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_2(U,a778)
    | c5_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c3_2(U,V)
    | c5_1(U)
    | c2_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c3_2(U,a866) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a834)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a834)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC12
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c5_2(U,a826)
    | c1_1(U) ) ).

cnf(clause348,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a866)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause349,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_1(V)
    | ~ ndr1_1(a863)
    | c3_1(U)
    | c2_1(U)
    | c3_1(V)
    | c3_2(a863,W)
    | c4_2(a863,W) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkC12
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a826)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c1_1(U) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkC12
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a826)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c1_1(U) ) ).

cnf(clause352,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,W)
    | c2_2(U,W)
    | c4_2(U,V)
    | c3_2(U,V)
    | ndr1_1(a796) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,V)
    | c5_2(U,V)
    | c3_2(U,V)
    | c3_2(U,W)
    | c1_2(U,W)
    | c4_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | ~ c2_0
    | ndr1_1(U) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c1_2(V,W)
    | c4_2(V,W)
    | c3_1(V)
    | ndr1_1(U)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_2(a828,V)
    | ~ ndr1_1(a828)
    | c2_1(U)
    | c4_2(a828,V)
    | c3_2(a828,V)
    | c3_0 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,W)
    | c2_2(U,W)
    | c4_2(U,V)
    | c3_2(U,V)
    | c2_2(a796,a797) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,W)
    | c2_2(U,W)
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_2(a796,a797) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(a796)
    | c3_2(U,W)
    | c2_2(U,W)
    | c4_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,V)
    | ~ ndr1_0
    | c5_2(U,W)
    | c3_2(U,W)
    | c1_2(U,W)
    | c5_2(U,V)
    | c2_2(U,V)
    | c5_1(U)
    | c4_0
    | c3_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | ~ c2_0
    | c3_2(U,a848) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c1_2(V,W)
    | c4_2(V,W)
    | c3_1(V)
    | c4_2(U,a884)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_2(a855,V)
    | ~ c1_2(a855,V)
    | ~ ndr1_1(a855)
    | c5_1(U)
    | c2_2(a855,V)
    | c3_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c4_2(U,W)
    | ndr1_1(V)
    | c3_1(V)
    | c3_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkC13
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,W)
    | c3_2(U,a832)
    | c2_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a796,a798)
    | c3_2(U,W)
    | c2_2(U,W)
    | c4_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_2(a796,a798)
    | c3_2(U,W)
    | c2_2(U,W)
    | c4_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_2(a796,a797)
    | c3_2(U,W)
    | c2_2(U,W)
    | c4_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause370,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | c4_1(U)
    | c1_1(U)
    | c4_2(V,W)
    | c2_2(V,W)
    | c4_2(V,a791)
    | c5_1(V)
    | c2_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | c4_1(U)
    | c1_1(U)
    | c4_2(V,W)
    | c2_2(V,W)
    | c3_2(V,a791)
    | c5_1(V)
    | c2_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | c4_1(U)
    | c1_1(U)
    | c4_2(V,W)
    | c2_2(V,W)
    | c1_2(V,a791)
    | c5_1(V)
    | c2_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,a848)
    | ~ c2_1(U)
    | ~ c2_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c4_2(U,a848)
    | ~ c2_1(U)
    | ~ c2_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c2_2(U,a884)
    | c1_2(V,W)
    | c4_2(V,W)
    | c3_1(V)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,a884)
    | c1_2(V,W)
    | c4_2(V,W)
    | c3_1(V)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c4_2(U,W)
    | c4_2(V,a846)
    | c3_1(V)
    | c3_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c4_2(U,W)
    | c5_2(V,a846)
    | c3_1(V)
    | c3_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c4_2(U,W)
    | c3_2(V,a846)
    | c3_1(V)
    | c3_0 ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkC13
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,a832)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,W)
    | c2_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkC13
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,a832)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,W)
    | c2_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ c4_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_1(V)
    | c2_1(U)
    | c2_2(V,a803) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ c4_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_1(V)
    | c2_1(U)
    | c4_2(V,a803) ) ).

cnf(clause384,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c5_1(a827)
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c4_2(U,W)
    | c4_1(U)
    | c2_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c4_1(a781)
    | ~ c4_0
    | c1_2(U,W)
    | c4_2(U,W)
    | c1_1(U) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ c4_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,a803)
    | ~ c3_1(V)
    | c2_1(U) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,W)
    | ndr1_1(X)
    | c2_1(X) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,W)
    | c5_2(X,a785)
    | c2_1(X) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(X,a785)
    | c3_2(U,W)
    | c2_1(X) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(X,a785)
    | c3_2(U,W)
    | c2_1(X) ) ).

cnf(clause391,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(a827,X)
    | ~ ndr1_1(a827)
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_2(U,W)
    | c4_2(U,W)
    | c4_1(U)
    | c1_2(a827,X)
    | c5_2(a827,X)
    | c2_0 ) ).

cnf(clause392,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(a781,X)
    | ~ c1_2(a781,X)
    | ~ ndr1_1(a781)
    | ~ c4_0
    | c1_2(U,W)
    | c4_2(U,W)
    | c1_1(U)
    | c4_2(a781,X) ) ).

%--------------------------------------------------------------------------
