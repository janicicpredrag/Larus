%--------------------------------------------------------------------------
% File     : SYN531-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=036
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-036.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   82 (   0 unt;  56 nHn;  60 RR)
%            Number of literals    :  375 (   0 equ; 188 neg)
%            Maximal clause size   :   11 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   23 (  23 usr;  11 prp; 0-2 aty)
%            Number of functors    :   24 (  24 usr;  24 con; 0-0 aty)
%            Number of variables   :   75 (   1 sgn)
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
    ( c5_0
    | c4_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c5_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ c5_0
    | c2_0 ) ).

cnf(clause7,negated_conjecture,
    ( c2_1(a400)
    | ssSkC3 ) ).

cnf(clause8,negated_conjecture,
    ( c5_1(a392)
    | ssSkC2 ) ).

cnf(clause9,negated_conjecture,
    ( c3_1(a392)
    | ssSkC2 ) ).

cnf(clause10,negated_conjecture,
    ( c1_1(a392)
    | ssSkC2 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a393)
    | c5_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC2
    | c3_1(a393)
    | c5_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ c5_0
    | c1_0
    | c3_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ c1_1(a400)
    | ssSkC3 ) ).

cnf(clause19,negated_conjecture,
    ( ~ c1_1(a390)
    | ssSkC1 ) ).

cnf(clause20,negated_conjecture,
    ( c5_2(U,a387)
    | ssSkP0(U) ) ).

cnf(clause21,negated_conjecture,
    ( c2_2(U,a387)
    | ssSkP0(U) ) ).

cnf(clause22,negated_conjecture,
    ( c3_2(U,a387)
    | ssSkP0(U) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_0
    | ndr1_1(a401) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_0
    | c4_1(a401) ) ).

cnf(clause25,negated_conjecture,
    ( ~ c1_0
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC2
    | c2_2(a393,a395)
    | c5_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC2
    | c5_2(a393,a394)
    | c5_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c5_0
    | ~ c2_0
    | c4_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_0
    | c2_2(a401,a402) ) ).

cnf(clause30,negated_conjecture,
    ( ~ c2_1(a399)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c1_0
    | ~ c2_0
    | ndr1_1(a396) ) ).

cnf(clause32,negated_conjecture,
    ( ~ c1_0
    | ~ c2_0
    | c4_1(a396) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a393,a395)
    | c5_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC2
    | ~ c2_2(a393,a394)
    | c5_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_2(a393,a394)
    | c5_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | c1_0
    | c4_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC3
    | ~ c1_2(a401,a402)
    | ~ c2_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c1_0
    | ~ c2_0
    | c3_2(a396,a397) ) ).

cnf(clause39,negated_conjecture,
    ( ~ c3_1(a396)
    | ~ c1_0
    | ~ c2_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a410)
    | c4_1(U)
    | c1_0
    | c4_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ndr1_0
    | c2_2(U,a410)
    | c4_1(U)
    | c1_0
    | c4_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c5_2(a396,a397)
    | ~ c1_0
    | ~ c2_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c4_2(a396,a397)
    | ~ c1_0
    | ~ c2_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c3_2(a400,U)
    | ~ ndr1_1(a400)
    | ssSkC3 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ c4_2(U,a410)
    | ~ ndr1_0
    | c4_1(U)
    | c1_0
    | c4_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c3_2(U,a388)
    | c2_1(U)
    | ssSkC0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c2_2(U,a388)
    | c2_1(U)
    | ssSkC0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_1(U)
    | c5_1(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ndr1_1(a390)
    | c1_2(a390,U)
    | c5_2(a390,U)
    | ssSkC1 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_2(U,a388)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_0
    | c4_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,a389) ) ).

cnf(clause56,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(U)
    | c1_1(U)
    | ndr1_1(a403) ) ).

cnf(clause57,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(U)
    | c1_1(U)
    | c1_1(a403) ) ).

cnf(clause58,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(U)
    | c1_1(U)
    | c2_1(a403) ) ).

cnf(clause59,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,a398)
    | c3_0
    | c4_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(U,a389)
    | ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c4_2(U,a406) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c2_2(U,a406) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c3_2(U,a406) ) ).

cnf(clause64,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(U)
    | c1_1(U)
    | c3_2(a403,a404) ) ).

cnf(clause65,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a403,a404)
    | ~ c5_0
    | c2_1(U)
    | c1_1(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c5_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c3_1(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c4_2(U,V)
    | c1_1(U)
    | c3_0
    | c2_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c2_2(a399,U)
    | ~ c1_2(a399,U)
    | ~ c5_2(a399,U)
    | ~ ndr1_1(a399)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a391)
    | c1_2(U,V)
    | c3_1(U)
    | c5_1(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U)
    | ndr1_1(a407) ) ).

cnf(clause71,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U)
    | c1_2(a407,a409) ) ).

cnf(clause72,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U)
    | c2_2(a407,a409) ) ).

cnf(clause73,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U)
    | c1_2(a407,a408) ) ).

cnf(clause74,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(a407)
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a407,a409)
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a407,a408)
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a407,a408)
    | c2_2(U,V)
    | c2_2(U,W)
    | c1_2(U,W)
    | c5_1(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a405)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | ssSkC4 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a405)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | ssSkC4 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a405)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,V)
    | ssSkC4 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a391,W)
    | ~ ndr1_1(a391)
    | c1_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c4_2(a391,W)
    | c1_2(a391,W) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a391,W)
    | ~ c3_2(a391,W)
    | ~ ndr1_1(a391)
    | c1_2(U,V)
    | c3_1(U)
    | c5_1(U)
    | c4_2(a391,W) ) ).

%--------------------------------------------------------------------------
