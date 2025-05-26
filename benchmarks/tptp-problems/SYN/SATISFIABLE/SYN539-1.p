%--------------------------------------------------------------------------
% File     : SYN539-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=40, K=3, D=2, P=0, Index=036
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-40-3-2-036.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.17 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  154 (   1 unt; 103 nHn; 134 RR)
%            Number of literals    :  717 (   0 equ; 391 neg)
%            Maximal clause size   :   11 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   29 (  29 usr;  14 prp; 0-2 aty)
%            Number of functors    :   51 (  51 usr;  51 con; 0-0 aty)
%            Number of variables   :  143 (   3 sgn)
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
    c5_0 ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c4_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_1(a637)
    | c3_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( c2_1(a587)
    | c4_0 ) ).

cnf(clause13,negated_conjecture,
    ( c3_1(a587)
    | c4_0 ) ).

cnf(clause14,negated_conjecture,
    ( c5_1(a587)
    | c4_0 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(a624)
    | ssSkC4 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(a608)
    | ssSkC3 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause21,negated_conjecture,
    ( c2_1(a593)
    | ssSkC1 ) ).

cnf(clause22,negated_conjecture,
    ( c1_2(a637,a638)
    | c3_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ c3_1(a637)
    | c3_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c2_1(a637)
    | c3_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c4_0
    | c1_1(a631) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | c1_1(a594) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | c4_1(a594) ) ).

cnf(clause30,negated_conjecture,
    ( ~ c3_0
    | c4_0
    | c1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c2_1(a634)
    | ssSkC7 ) ).

cnf(clause32,negated_conjecture,
    ( c5_2(a624,a626)
    | ssSkC4 ) ).

cnf(clause33,negated_conjecture,
    ( c4_2(a624,a626)
    | ssSkC4 ) ).

cnf(clause34,negated_conjecture,
    ( c3_2(a624,a625)
    | ssSkC4 ) ).

cnf(clause35,negated_conjecture,
    ( c1_2(U,a621)
    | ssSkP3(U) ) ).

cnf(clause36,negated_conjecture,
    ( c4_2(U,a621)
    | ssSkP3(U) ) ).

cnf(clause37,negated_conjecture,
    ( c5_2(a608,a609)
    | ssSkC3 ) ).

cnf(clause38,negated_conjecture,
    ( c5_2(U,a603)
    | ssSkP2(U) ) ).

cnf(clause39,negated_conjecture,
    ( c3_2(U,a603)
    | ssSkP2(U) ) ).

cnf(clause40,negated_conjecture,
    ( c3_2(U,a602)
    | ssSkP1(U) ) ).

cnf(clause41,negated_conjecture,
    ( c2_2(U,a599)
    | ssSkP0(U) ) ).

cnf(clause42,negated_conjecture,
    ( ~ c5_1(a593)
    | ssSkC1 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c3_1(a592)
    | ssSkC0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c4_1(a592)
    | ssSkC0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c4_2(a637,a638)
    | c3_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_1(a633)
    | c3_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC6
    | ~ c1_1(a633)
    | c3_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c3_1(a631)
    | ~ c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | ndr1_1(a629) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | c3_1(a629) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c5_0
    | c4_1(a619)
    | c1_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c5_0
    | c1_1(a619)
    | c1_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c5_0
    | c5_1(a619)
    | c1_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c5_0
    | c1_1(a616)
    | c4_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c3_2(a624,a626)
    | ssSkC4 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c1_2(a624,a625)
    | ssSkC4 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c2_2(a624,a625)
    | ssSkC4 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c2_2(U,a621)
    | ssSkP3(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ c4_2(a608,a609)
    | ssSkC3 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c4_2(U,a603)
    | ssSkP2(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ c2_2(U,a602)
    | ssSkP1(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ c3_2(U,a599)
    | ssSkP0(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ c5_2(U,a599)
    | ssSkP0(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_1(a629)
    | ~ c3_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c3_1(a616)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c2_1(a616)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c4_0
    | ~ c2_0
    | ndr1_1(a611) ) ).

cnf(clause70,negated_conjecture,
    ( ~ c3_0
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_2(a629,a630)
    | ~ c3_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a629,a630)
    | ~ c3_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c4_1(a620)
    | ~ c5_0
    | ~ c1_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c1_1(a615)
    | ~ c1_0
    | ~ c3_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c4_0
    | ~ c2_0
    | c5_2(a611,a612) ) ).

cnf(clause76,negated_conjecture,
    ( ~ c1_1(a611)
    | ~ c4_0
    | ~ c2_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c1_2(a611,a612)
    | ~ c4_0
    | ~ c2_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC2 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c1_2(U,a600)
    | c2_1(U)
    | ssSkC2 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c2_2(U,a600)
    | c2_1(U)
    | ssSkC2 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,a639)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c2_0
    | c4_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c2_1(V)
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_1(U)
    | ndr1_1(a613) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_2(U,a600)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC2 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c1_2(U,a639)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c4_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c2_2(U,a639)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c4_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,a601)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,a601)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,a601)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c3_2(a608,U)
    | ~ ndr1_1(a608)
    | c2_2(a608,U)
    | ssSkC3 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(a633,U)
    | ~ ndr1_1(a633)
    | c1_2(a633,U)
    | c3_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c2_1(V)
    | c5_2(U,a622)
    | c2_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_1(U)
    | c1_2(a613,a614) ) ).

cnf(clause97,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(a613)
    | ~ c3_0
    | c5_1(U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ c4_2(U,a618)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_0
    | c4_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c3_2(U,a618)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_0
    | c4_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c2_2(U,a618)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_0
    | c4_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c5_1(U)
    | ndr1_1(a588) ) ).

cnf(clause102,negated_conjecture,
    ( ~ c2_2(a608,U)
    | ~ c5_2(a608,U)
    | ~ ndr1_1(a608)
    | ssSkC3 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c1_2(U,a622)
    | ~ c2_1(U)
    | c2_1(V)
    | c2_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a613,a614)
    | ~ c3_0
    | c5_1(U) ) ).

cnf(clause105,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_2(a613,a614)
    | ~ c3_0
    | c5_1(U) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ndr1_1(a624)
    | c3_2(a624,U)
    | c2_2(a624,U)
    | c5_2(a624,U)
    | ssSkC4 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c5_1(U)
    | c5_2(a588,a591) ) ).

cnf(clause108,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c5_1(U)
    | c2_2(a588,a590) ) ).

cnf(clause109,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c5_1(U)
    | c1_2(a588,a590) ) ).

cnf(clause110,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c5_1(U)
    | c2_2(a588,a589) ) ).

cnf(clause111,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c5_1(U)
    | c3_2(a588,a589) ) ).

cnf(clause112,negated_conjecture,
    ( ~ c1_2(a592,U)
    | ~ ndr1_1(a592)
    | c5_2(a592,U)
    | c4_2(a592,U)
    | ssSkC0 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a588,a591)
    | ~ c2_0
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause114,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a588,a590)
    | ~ c2_0
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_2(a588,a589)
    | ~ c2_0
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause116,negated_conjecture,
    ( ~ c4_2(a593,U)
    | ~ c1_2(a593,U)
    | ~ ndr1_1(a593)
    | c5_2(a593,U)
    | ssSkC1 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c2_2(a615,U)
    | ~ ndr1_1(a615)
    | ~ c1_0
    | ~ c3_0
    | c3_2(a615,U)
    | c1_2(a615,U) ) ).

cnf(clause118,negated_conjecture,
    ( ~ c3_2(a611,U)
    | ~ ndr1_1(a611)
    | ~ c4_0
    | ~ c2_0
    | c5_2(a611,U)
    | c2_2(a611,U) ) ).

cnf(clause119,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | ndr1_1(a596)
    | c2_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | c1_2(a596,a598)
    | c2_0 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | c2_2(a596,a598)
    | c2_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | c5_2(a596,a597)
    | c2_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a613,V)
    | ~ ndr1_1(a613)
    | ~ c3_0
    | c5_1(U)
    | c1_2(a613,V) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC7
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a635)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ c5_2(a615,U)
    | ~ c2_2(a615,U)
    | ~ c3_2(a615,U)
    | ~ ndr1_1(a615)
    | ~ c1_0
    | ~ c3_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a596,a598)
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a596,a597)
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a596,a597)
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a595)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V) ) ).

cnf(clause130,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a595)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V) ) ).

cnf(clause131,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a632)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_1(U)
    | ssSkC6 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a632)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_1(U)
    | ssSkC6 ) ).

cnf(clause133,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c4_2(U,a628)
    | ssSkC5 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c4_2(U,a617)
    | c1_1(U) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | ndr1_1(W)
    | c5_1(W)
    | c1_1(W) ) ).

cnf(clause136,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a628)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | ssSkC5 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a628)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | ssSkC5 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a617)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c1_1(U) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | c4_2(V,W)
    | c1_2(V,W)
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c2_2(W,a610)
    | c5_1(W)
    | c1_1(W) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c3_2(W,a610)
    | c5_1(W)
    | c1_1(W) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,a627)
    | c2_0 ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | c4_2(V,W)
    | c1_2(V,W)
    | c4_2(U,a604)
    | c1_0 ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | c4_2(V,W)
    | c1_2(V,W)
    | c3_2(U,a604)
    | c1_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c3_0
    | c2_2(U,V)
    | c4_1(U) ) ).

cnf(clause146,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c2_0
    | c4_2(U,V)
    | c1_2(U,W)
    | c2_2(U,a636) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,a610)
    | c5_2(U,W)
    | c4_2(U,W)
    | c5_1(V)
    | c1_1(V) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a605,V)
    | ~ ndr1_1(a605)
    | ~ c1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U)
    | c2_2(a605,V) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a627)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,a604)
    | c4_2(V,W)
    | c1_2(V,W)
    | c1_0 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c3_2(U,a636)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c2_0
    | c4_2(U,V)
    | c1_2(U,W) ) ).

cnf(clause152,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a623)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c1_0
    | c1_2(U,V) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a605,V)
    | ~ ndr1_1(a605)
    | ~ c1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_1(U)
    | c5_2(a605,V)
    | c3_2(a605,V) ) ).

cnf(clause154,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a596,W)
    | ~ c1_2(a596,W)
    | ~ ndr1_1(a596)
    | c3_2(U,V)
    | c2_1(U)
    | c1_1(U)
    | c3_2(a596,W)
    | c2_0 ) ).

%--------------------------------------------------------------------------
