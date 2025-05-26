%--------------------------------------------------------------------------
% File     : SYN541-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=45, K=3, D=2, P=0, Index=096
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-45-3-2-096.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v3.2.0, 0.17 v2.7.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  145 (   3 unt;  85 nHn; 140 RR)
%            Number of literals    :  665 (   0 equ; 383 neg)
%            Maximal clause size   :   12 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   26 (  26 usr;  14 prp; 0-2 aty)
%            Number of functors    :   49 (  49 usr;  49 con; 0-0 aty)
%            Number of variables   :  119 (   0 sgn)
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
    c2_1(a731) ).

cnf(clause3,negated_conjecture,
    c4_1(a731) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_1(a759) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC5
    | c3_1(a759) ) ).

cnf(clause6,negated_conjecture,
    ( ~ c4_0
    | c1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ c2_0
    | c3_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ c5_0
    | c4_0 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_1(a772)
    | ssSkC7 ) ).

cnf(clause10,negated_conjecture,
    ( c2_1(a772)
    | ssSkC7 ) ).

cnf(clause11,negated_conjecture,
    ( c5_1(a772)
    | ssSkC7 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_1(a750)
    | ssSkC4 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(a744)
    | ssSkC3 ) ).

cnf(clause15,negated_conjecture,
    ( c3_1(a744)
    | ssSkC3 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(a742)
    | ssSkC2 ) ).

cnf(clause17,negated_conjecture,
    ( c3_1(a742)
    | ssSkC2 ) ).

cnf(clause18,negated_conjecture,
    ( c4_1(a734)
    | ssSkC1 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(a726)
    | ssSkC0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC7
    | c3_1(a774)
    | c1_0 ) ).

cnf(clause21,negated_conjecture,
    ( c4_1(a771)
    | c4_0
    | c1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_1(a767)
    | c1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkC6
    | c5_1(a767)
    | c1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC5
    | c4_2(a759,a760) ) ).

cnf(clause25,negated_conjecture,
    ( ~ c2_0
    | c4_1(a757) ) ).

cnf(clause26,negated_conjecture,
    ( ~ c4_0
    | c2_1(a741) ) ).

cnf(clause27,negated_conjecture,
    ( ~ c4_0
    | c3_1(a741) ) ).

cnf(clause28,negated_conjecture,
    ( c5_2(a772,a773)
    | ssSkC7 ) ).

cnf(clause29,negated_conjecture,
    ( c3_2(U,a755)
    | ssSkP0(U) ) ).

cnf(clause30,negated_conjecture,
    ( c4_2(a750,a751)
    | ssSkC4 ) ).

cnf(clause31,negated_conjecture,
    ( c2_2(a750,a751)
    | ssSkC4 ) ).

cnf(clause32,negated_conjecture,
    ( ~ c2_1(a750)
    | ssSkC4 ) ).

cnf(clause33,negated_conjecture,
    ( c3_2(a744,a745)
    | ssSkC3 ) ).

cnf(clause34,negated_conjecture,
    ( c1_2(a744,a745)
    | ssSkC3 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c5_1(a744)
    | ssSkC3 ) ).

cnf(clause36,negated_conjecture,
    ( c2_2(a742,a743)
    | ssSkC2 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c5_1(a734)
    | ssSkC1 ) ).

cnf(clause38,negated_conjecture,
    ( c2_2(a726,a728)
    | ssSkC0 ) ).

cnf(clause39,negated_conjecture,
    ( c2_2(a726,a727)
    | ssSkC0 ) ).

cnf(clause40,negated_conjecture,
    ( c4_2(a726,a727)
    | ssSkC0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC6
    | c4_2(a767,a768)
    | c1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC6
    | c3_2(a767,a768)
    | c1_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(a767)
    | c1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a759,a760) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_2(a759,a760) ) ).

cnf(clause46,negated_conjecture,
    ( ~ c1_1(a757)
    | ~ c2_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a747)
    | c5_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c4_1(a741)
    | ~ c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a736)
    | c2_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c1_0
    | c4_1(a736)
    | c2_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_0
    | c4_1(a729) ) ).

cnf(clause52,negated_conjecture,
    ( ~ c1_2(a772,a773)
    | ssSkC7 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c4_2(a772,a773)
    | ssSkC7 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c4_2(U,a755)
    | ssSkP0(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ c1_2(a750,a751)
    | ssSkC4 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c4_2(a744,a745)
    | ssSkC3 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c4_2(a742,a743)
    | ssSkC2 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c1_2(a742,a743)
    | ssSkC2 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c4_2(a726,a728)
    | ssSkC0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c5_2(a726,a727)
    | ssSkC0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | ndr1_1(a769) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkC6
    | ~ c5_2(a767,a768)
    | c1_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | c5_1(a765) ) ).

cnf(clause64,negated_conjecture,
    ( ~ c4_0
    | c3_2(a747,a749)
    | c5_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c1_0
    | c5_2(a736,a737)
    | c2_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c3_1(a736)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | c4_2(a769,a770) ) ).

cnf(clause68,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | c3_2(a769,a770) ) ).

cnf(clause69,negated_conjecture,
    ( ~ c3_1(a769)
    | ~ c1_0
    | ~ c3_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c4_1(a765)
    | ~ c4_0
    | ~ c3_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c2_2(a747,a749)
    | ~ c4_0
    | c5_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c4_2(a747,a749)
    | ~ c4_0
    | c5_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c4_2(a747,a748)
    | ~ c4_0
    | c5_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c2_2(a747,a748)
    | ~ c4_0
    | c5_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c3_2(a747,a748)
    | ~ c4_0
    | c5_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c4_2(a736,a737)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c3_2(a736,a737)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c2_2(a769,a770)
    | ~ c1_0
    | ~ c3_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ndr1_1(a732)
    | c3_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c4_1(U)
    | c1_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,a735)
    | c5_1(U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,a735)
    | c5_1(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_2(a732,a733)
    | c3_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(a732)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_2(U,a756)
    | c4_1(U)
    | c1_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a756)
    | c4_1(U)
    | c1_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c3_1(U)
    | ndr1_1(a738)
    | c4_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_2(U,a735)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ c5_2(a726,U)
    | ~ ndr1_1(a726)
    | c3_2(a726,U)
    | ssSkC0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_2(a774,U)
    | ~ ndr1_1(a774)
    | c1_2(a774,U)
    | c1_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC7
    | ~ c1_2(a774,U)
    | ~ ndr1_1(a774)
    | c2_2(a774,U)
    | c1_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(a732,a733)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_2(U,a756)
    | ~ ndr1_0
    | ~ c2_0
    | c4_1(U)
    | c1_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c3_1(U)
    | c1_2(a738,a740)
    | c4_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c2_2(a750,U)
    | ~ c1_2(a750,U)
    | ~ ndr1_1(a750)
    | ssSkC4 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c3_2(a747,U)
    | ~ ndr1_1(a747)
    | ~ c4_0
    | c1_2(a747,U)
    | c5_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ndr1_1(a742)
    | c4_2(a742,U)
    | c1_2(a742,U)
    | c3_2(a742,U)
    | ssSkC2 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a738,a740)
    | c4_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a738,a739)
    | c4_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a738,a739)
    | c4_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a738,a739)
    | c4_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c5_0
    | ndr1_1(U) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_2(a729,U)
    | ~ c1_2(a729,U)
    | ~ ndr1_1(a729)
    | ~ c3_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a759,U)
    | ~ c2_2(a759,U)
    | ~ ndr1_1(a759)
    | c1_2(a759,U) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c2_2(a771,U)
    | ~ c5_2(a771,U)
    | ~ ndr1_1(a771)
    | c3_2(a771,U)
    | c4_0
    | c1_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ndr1_1(a769)
    | ~ c1_0
    | ~ c3_0
    | c1_2(a769,U)
    | c3_2(a769,U)
    | c4_2(a769,U) ) ).

cnf(clause108,negated_conjecture,
    ( ~ c2_2(U,a730)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c3_2(U,a730)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c3_2(U,a766)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,a758)
    | c1_1(U)
    | ssSkC5 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c3_2(a765,U)
    | ~ ndr1_1(a765)
    | ~ c4_0
    | ~ c3_0
    | c1_2(a765,U)
    | c2_2(a765,U) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_2(a729,U)
    | ~ c1_2(a729,U)
    | ~ ndr1_1(a729)
    | ~ c3_0
    | c4_2(a729,U) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | c1_0
    | c5_0 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a766)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a766)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a758)
    | ~ ndr1_0
    | c1_2(U,V)
    | c1_1(U)
    | ssSkC5 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_1(U)
    | c3_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | c5_2(U,V)
    | c2_2(U,V)
    | c5_1(U)
    | ndr1_1(W) ) ).

cnf(clause121,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c3_2(U,a754)
    | c1_1(U)
    | c4_0
    | c2_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c4_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | c5_2(U,V)
    | c2_2(U,V)
    | c5_1(U)
    | c3_2(W,a762) ) ).

cnf(clause124,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | c5_2(U,V)
    | c2_2(U,V)
    | c5_1(U)
    | c2_2(W,a762) ) ).

cnf(clause125,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a754)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c1_1(U)
    | c4_0
    | c2_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c3_2(U,V)
    | c2_1(U) ) ).

cnf(clause127,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_1(U)
    | ndr1_1(a763)
    | c2_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c5_2(U,V)
    | c1_2(U,W)
    | c1_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_1(U)
    | c1_2(a763,a764)
    | c2_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_1(U)
    | c2_2(a763,a764)
    | c2_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_1(U)
    | c5_2(a763,a764)
    | c2_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(a763)
    | c4_2(U,V)
    | c3_1(U)
    | c2_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,a746) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,a746) ) ).

cnf(clause135,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c3_0
    | ndr1_1(W) ) ).

cnf(clause136,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c3_0
    | c3_2(W,a761) ) ).

cnf(clause137,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c3_0
    | c5_2(W,a761) ) ).

cnf(clause138,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,a761)
    | ~ c3_1(W)
    | ~ c3_0 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | ~ c1_1(W)
    | ~ c4_0
    | c2_2(U,V)
    | c3_1(U)
    | ndr1_1(W) ) ).

cnf(clause140,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | ~ c1_1(W)
    | ~ c4_0
    | c2_2(U,V)
    | c3_1(U)
    | c2_2(W,a753) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c5_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c3_2(U,a752)
    | c2_0 ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c5_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c5_2(U,a752)
    | c2_0 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,a753)
    | ~ c2_1(W)
    | ~ c1_1(W)
    | ~ c4_0
    | c2_2(U,V)
    | c3_1(U) ) ).

cnf(clause144,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,a753)
    | ~ c2_1(W)
    | ~ c1_1(W)
    | ~ c4_0
    | c2_2(U,V)
    | c3_1(U) ) ).

cnf(clause145,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a763)
    | c4_2(U,V)
    | c3_1(U)
    | c2_2(a763,W)
    | c5_2(a763,W)
    | c4_2(a763,W)
    | c2_0 ) ).

%--------------------------------------------------------------------------
