%--------------------------------------------------------------------------
% File     : SYN538-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=40, K=3, D=2, P=0, Index=022
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-40-3-2-022.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v3.1.0, 0.17 v2.7.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  138 (   0 unt; 102 nHn; 125 RR)
%            Number of literals    :  704 (   0 equ; 407 neg)
%            Maximal clause size   :   12 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   29 (  29 usr;  14 prp; 0-2 aty)
%            Number of functors    :   41 (  41 usr;  41 con; 0-0 aty)
%            Number of variables   :  151 (   1 sgn)
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
    ( c1_0
    | c4_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c4_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_0
    | c1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c5_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ c1_0
    | c3_0 ) ).

cnf(clause12,negated_conjecture,
    ( c3_1(a583)
    | ssSkC7 ) ).

cnf(clause13,negated_conjecture,
    ( c5_1(a583)
    | ssSkC7 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(a567)
    | ssSkC5 ) ).

cnf(clause16,negated_conjecture,
    ( c1_1(a567)
    | ssSkC5 ) ).

cnf(clause17,negated_conjecture,
    ( c2_1(a567)
    | ssSkC5 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause20,negated_conjecture,
    ( c5_1(a556)
    | ssSkC1 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_1(a546)
    | ssSkC0 ) ).

cnf(clause23,negated_conjecture,
    ( c2_1(a546)
    | ssSkC0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC6
    | c1_1(a577)
    | c1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC6
    | c4_1(a577)
    | c1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c4_0
    | ~ c2_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c3_0
    | c5_0
    | c4_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c2_0
    | c3_0
    | c1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c4_1(a583)
    | ssSkC7 ) ).

cnf(clause31,negated_conjecture,
    ( c3_2(U,a579)
    | ssSkP3(U) ) ).

cnf(clause32,negated_conjecture,
    ( c4_2(a567,a568)
    | ssSkC5 ) ).

cnf(clause33,negated_conjecture,
    ( c2_2(U,a562)
    | ssSkP2(U) ) ).

cnf(clause34,negated_conjecture,
    ( c5_2(U,a562)
    | ssSkP2(U) ) ).

cnf(clause35,negated_conjecture,
    ( ~ c1_1(a561)
    | ssSkC3 ) ).

cnf(clause36,negated_conjecture,
    ( c1_2(U,a557)
    | ssSkP1(U) ) ).

cnf(clause37,negated_conjecture,
    ( ~ c4_1(a556)
    | ssSkC1 ) ).

cnf(clause38,negated_conjecture,
    ( c5_2(U,a548)
    | ssSkP0(U) ) ).

cnf(clause39,negated_conjecture,
    ( c2_2(U,a548)
    | ssSkP0(U) ) ).

cnf(clause40,negated_conjecture,
    ( c2_2(a546,a547)
    | ssSkC0 ) ).

cnf(clause41,negated_conjecture,
    ( c5_2(a546,a547)
    | ssSkC0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_1(a584)
    | c4_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC7
    | ~ c5_1(a584)
    | c4_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c4_0
    | c5_1(a578)
    | c3_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_1(a569)
    | c5_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_1(a569)
    | c5_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ c3_1(a564) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ c1_1(a564) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c2_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c2_2(U,a579)
    | ssSkP3(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ c1_2(a567,a568)
    | ssSkC5 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c4_2(U,a562)
    | ssSkP2(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ c3_2(U,a557)
    | ssSkP1(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ c1_2(U,a548)
    | ssSkP0(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ c4_2(a546,a547)
    | ssSkC0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | c2_1(a585) ) ).

cnf(clause59,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | c5_1(a585) ) ).

cnf(clause60,negated_conjecture,
    ( ~ c2_1(a578)
    | ~ c4_0
    | c3_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c5_1(a550)
    | ~ c4_0
    | c3_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c1_1(a585)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c1_1(a565)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC6 ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | c1_2(U,a563)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | c4_2(U,a563)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ ndr1_0
    | c2_2(U,a558)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c3_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a576)
    | c3_1(U)
    | ssSkC6 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(U,a563)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ c5_2(U,a558)
    | ~ ndr1_0
    | c2_1(U)
    | c5_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ c3_2(U,a558)
    | ~ ndr1_0
    | c2_1(U)
    | c5_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_1(U)
    | c1_1(U)
    | c1_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_2(a569,U)
    | ~ ndr1_1(a569)
    | c3_2(a569,U)
    | c5_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c5_2(U,a576)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC6 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(V)
    | c4_1(U)
    | ndr1_1(V)
    | c2_1(V) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,a560)
    | c2_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,a560)
    | c2_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c5_2(U,a555)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c1_2(U,a555)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c4_2(U,a555)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c5_2(a578,U)
    | ~ ndr1_1(a578)
    | ~ c4_0
    | c4_2(a578,U)
    | c3_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_1(a551)
    | ~ c4_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(V)
    | c4_1(U)
    | c2_2(V,a575)
    | c2_1(V) ) ).

cnf(clause89,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(V)
    | c4_1(U)
    | c1_2(V,a575)
    | c2_1(V) ) ).

cnf(clause90,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | ndr1_1(a571) ) ).

cnf(clause91,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c1_1(a571) ) ).

cnf(clause92,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,a575)
    | ~ c4_1(V)
    | c4_1(U)
    | c2_1(V) ) ).

cnf(clause93,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c3_2(a571,a573) ) ).

cnf(clause94,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c1_2(a571,a573) ) ).

cnf(clause95,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c5_2(a571,a572) ) ).

cnf(clause96,negated_conjecture,
    ( ~ c1_2(a565,U)
    | ~ c2_2(a565,U)
    | ~ ndr1_1(a565)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(a571,a573)
    | ~ c2_0
    | c1_1(U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(a571,a572)
    | ~ c2_0
    | c1_1(U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(a571,a572)
    | ~ c2_0
    | c1_1(U) ) ).

cnf(clause100,negated_conjecture,
    ( ~ c5_2(a561,U)
    | ~ c4_2(a561,U)
    | ~ c2_2(a561,U)
    | ~ ndr1_1(a561)
    | ssSkC3 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c4_1(U)
    | ndr1_1(a552) ) ).

cnf(clause102,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U) ) ).

cnf(clause104,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a570)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c5_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a570)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c5_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a570)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c5_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c4_1(U)
    | c2_2(a552,a553) ) ).

cnf(clause108,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c4_1(U)
    | c1_2(a552,a553) ) ).

cnf(clause109,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_1(U)
    | ~ c4_1(V)
    | ~ ndr1_1(V)
    | ~ c1_2(V,W)
    | ~ ndr1_0
    | c5_2(V,W)
    | ndr1_1(U)
    | c5_1(V) ) ).

cnf(clause111,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | ndr1_1(a581) ) ).

cnf(clause112,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c3_1(a581) ) ).

cnf(clause113,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_1(U)
    | c5_1(a574)
    | c5_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a552,a554)
    | c4_2(U,V)
    | c1_2(U,V)
    | c4_1(U) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a552,a554)
    | c4_2(U,V)
    | c1_2(U,V)
    | c4_1(U) ) ).

cnf(clause116,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_2(a552,a553)
    | c4_2(U,V)
    | c1_2(U,V)
    | c4_1(U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_1(U)
    | ~ c4_1(V)
    | ~ ndr1_1(V)
    | ~ c1_2(V,W)
    | ~ ndr1_0
    | c5_2(V,W)
    | c2_2(U,a580)
    | c5_1(V) ) ).

cnf(clause118,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c5_2(a581,a582) ) ).

cnf(clause119,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,V)
    | c4_1(U)
    | c5_1(U)
    | c1_2(a581,a582) ) ).

cnf(clause120,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(a581)
    | ~ c2_0
    | c4_2(U,V)
    | c4_1(U)
    | c5_1(U) ) ).

cnf(clause121,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_1(a574)
    | c2_2(U,V)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(a551,V)
    | ~ ndr1_1(a551)
    | ~ c4_0
    | c5_2(a551,V)
    | c4_2(a551,V) ) ).

cnf(clause123,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c1_2(U,W)
    | c3_2(U,a559)
    | ssSkC2 ) ).

cnf(clause124,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c1_2(U,W)
    | c4_2(U,a559)
    | ssSkC2 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c3_0
    | c4_1(W)
    | c1_1(W)
    | c5_1(W)
    | c3_2(U,V)
    | c5_2(U,a586) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_1(U)
    | ~ c1_2(U,a580)
    | ~ c4_1(V)
    | ~ ndr1_1(V)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | c5_1(V)
    | c5_2(V,W) ) ).

cnf(clause127,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a581,a582)
    | ~ c2_0
    | c4_2(U,V)
    | c4_1(U)
    | c5_1(U) ) ).

cnf(clause128,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(a551,V)
    | ~ c3_2(a551,V)
    | ~ ndr1_1(a551)
    | ~ c4_0
    | c1_2(a551,V) ) ).

cnf(clause129,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,a559)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c1_2(U,W)
    | ssSkC2 ) ).

cnf(clause130,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a586)
    | ~ c5_1(U)
    | ~ c3_0
    | c4_1(W)
    | c1_1(W)
    | c5_1(W)
    | c3_2(U,V) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a586)
    | ~ c5_1(U)
    | ~ c3_0
    | c4_1(W)
    | c1_1(W)
    | c5_1(W)
    | c3_2(U,V) ) ).

cnf(clause132,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | c3_2(V,W)
    | c4_2(V,a566) ) ).

cnf(clause133,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_2(V,a566)
    | ~ c1_1(V)
    | c3_2(V,W) ) ).

cnf(clause134,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_2(V,a566)
    | ~ c1_1(V)
    | c3_2(V,W) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC0
    | ~ c2_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,X)
    | ~ ndr1_1(U)
    | c2_1(V)
    | c1_2(U,X)
    | c5_2(U,a549) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC0
    | ~ c2_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,X)
    | ~ ndr1_1(U)
    | c2_1(V)
    | c1_2(U,X)
    | c2_2(U,a549) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC0
    | ~ c2_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,X)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a549)
    | c2_1(V)
    | c1_2(U,X) ) ).

cnf(clause138,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(a574,W)
    | ~ ndr1_1(a574)
    | c2_2(U,V)
    | c2_1(U)
    | c4_2(a574,W)
    | c3_2(a574,W)
    | c5_0 ) ).

%--------------------------------------------------------------------------
