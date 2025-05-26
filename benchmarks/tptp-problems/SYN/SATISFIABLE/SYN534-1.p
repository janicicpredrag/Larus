%--------------------------------------------------------------------------
% File     : SYN534-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=090
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-090.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   77 (   0 unt;  55 nHn;  69 RR)
%            Number of literals    :  371 (   0 equ; 203 neg)
%            Maximal clause size   :   13 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   22 (  22 usr;  10 prp; 0-2 aty)
%            Number of functors    :   21 (  21 usr;  21 con; 0-0 aty)
%            Number of variables   :   70 (   2 sgn)
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
    ( ~ ssSkC0
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( c5_0
    | c1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause7,negated_conjecture,
    ( c3_1(a491)
    | c3_0 ) ).

cnf(clause8,negated_conjecture,
    ( c5_1(a491)
    | c3_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c2_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a474) ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_1(a472)
    | ssSkC0 ) ).

cnf(clause13,negated_conjecture,
    ( c5_1(a472)
    | ssSkC0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a485)
    | c2_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssSkC2
    | c2_1(a485)
    | c2_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssSkC2
    | c4_1(a485)
    | c2_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ c3_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssSkC0
    | c2_2(a474,a475) ) ).

cnf(clause20,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ c5_0
    | c3_0
    | c1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0 ) ).

cnf(clause23,negated_conjecture,
    ( c3_2(U,a489)
    | ssSkP0(U) ) ).

cnf(clause24,negated_conjecture,
    ( c5_2(U,a489)
    | ssSkP0(U) ) ).

cnf(clause25,negated_conjecture,
    ( ~ c2_1(a487)
    | ssSkC3 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c3_1(a484)
    | ssSkC2 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c1_1(a484)
    | ssSkC2 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c1_1(a472)
    | ssSkC0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_0
    | c4_1(a488) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_0
    | c2_1(a488) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC2
    | c3_2(a485,a486)
    | c2_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC2
    | c2_2(a485,a486)
    | c2_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC2
    | c5_2(a485,a486)
    | c2_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ c3_0
    | c5_1(a479)
    | c4_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_2(a474,a475) ) ).

cnf(clause36,negated_conjecture,
    ( ~ c2_2(U,a489)
    | ssSkP0(U) ) ).

cnf(clause37,negated_conjecture,
    ( ~ c5_2(a472,a473)
    | ssSkC0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c3_2(a472,a473)
    | ssSkC0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c2_1(a471)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c4_1(a471)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | c3_0
    | c5_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ndr1_1(a484)
    | c4_2(a484,U)
    | ssSkC2 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_0
    | c3_1(U)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,a483)
    | c4_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,a483)
    | c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_2(U,a483)
    | c4_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(a474,U)
    | ~ ndr1_1(a474)
    | c4_2(a474,U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a477)
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a477)
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,a490)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(a488)
    | ~ c5_0
    | c1_2(a488,U)
    | c4_2(a488,U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ c2_2(U,a477)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_2(U,a490)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(U)
    | c3_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(a478) ) ).

cnf(clause58,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_1(U)
    | c5_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(a478)
    | c2_1(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_2(a474,U)
    | ~ c4_2(a474,U)
    | ~ ndr1_1(a474)
    | c1_2(a474,U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ c2_2(a487,U)
    | ~ c5_2(a487,U)
    | ~ ndr1_1(a487)
    | c4_2(a487,U)
    | ssSkC3 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c1_2(a479,U)
    | ~ c5_2(a479,U)
    | ~ c2_2(a479,U)
    | ~ ndr1_1(a479)
    | ~ c3_0
    | c4_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | c2_1(W)
    | c4_1(U)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,V)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a476)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a476)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a476)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a478,V)
    | ~ c1_2(a478,V)
    | ~ c4_2(a478,V)
    | ~ ndr1_1(a478)
    | c2_1(U) ) ).

cnf(clause69,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,W)
    | c2_1(U)
    | ndr1_1(a480)
    | c5_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,W)
    | c2_1(U)
    | c1_2(a480,a481)
    | c5_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,W)
    | c2_1(U)
    | c2_2(a480,a481)
    | c5_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c5_1(a480)
    | c2_2(U,V)
    | c4_2(U,W)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(a480,a481)
    | c2_2(U,V)
    | c4_2(U,W)
    | c2_1(U)
    | c5_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(X)
    | ~ c3_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_1(U)
    | ndr1_1(X)
    | c1_1(X) ) ).

cnf(clause75,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(X)
    | ~ c3_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_1(U)
    | c3_2(X,a482)
    | c1_1(X) ) ).

cnf(clause76,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(X)
    | ~ c3_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_1(U)
    | c1_2(X,a482)
    | c1_1(X) ) ).

cnf(clause77,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(X,a482)
    | ~ c2_1(X)
    | ~ c3_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_1(U)
    | c1_1(X) ) ).

%--------------------------------------------------------------------------
