%--------------------------------------------------------------------------
% File     : SYN523-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=20, K=3, D=2, P=0, Index=059
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-20-3-2-059.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   55 (   0 unt;  31 nHn;  39 RR)
%            Number of literals    :  205 (   0 equ; 101 neg)
%            Maximal clause size   :    9 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   22 (  22 usr;  10 prp; 0-2 aty)
%            Number of functors    :   16 (  16 usr;  16 con; 0-0 aty)
%            Number of variables   :   30 (   0 sgn)
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
    | c2_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0
    | c3_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ c3_0
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c3_0 ) ).

cnf(clause7,negated_conjecture,
    ( c3_1(a145)
    | c2_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( c5_0
    | c2_0
    | c1_0 ) ).

cnf(clause10,negated_conjecture,
    ( c4_1(a146)
    | ssSkC1 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssSkC3
    | c1_1(a154)
    | c3_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ c5_1(a145)
    | c2_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ c4_0
    | c5_1(a144) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ c1_1(a153)
    | ssSkC3 ) ).

cnf(clause17,negated_conjecture,
    ( ~ c5_1(a153)
    | ssSkC3 ) ).

cnf(clause18,negated_conjecture,
    ( ~ c3_1(a146)
    | ssSkC1 ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_1(a154)
    | c3_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ c2_1(a151)
    | ~ c3_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ c3_1(a151)
    | ~ c3_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(a150)
    | c3_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c4_1(a144)
    | ~ c4_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c2_2(U,a141)
    | ssSkP0(U) ) ).

cnf(clause26,negated_conjecture,
    ( ~ c5_2(U,a141)
    | ssSkP0(U) ) ).

cnf(clause27,negated_conjecture,
    ( ~ c1_2(U,a141)
    | ssSkP0(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | c5_1(a148) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(a143)
    | ~ c2_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c3_1(a148)
    | ~ c5_0
    | ~ c1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c2_1(a148)
    | ~ c5_0
    | ~ c1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ndr1_0
    | c5_1(U)
    | c4_1(U)
    | c3_1(a152)
    | c2_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_0
    | c3_2(U,a147)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | c3_1(U)
    | ssSkC2 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_1(a152)
    | c5_1(U)
    | c4_1(U)
    | c2_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_1(a152)
    | c5_1(U)
    | c4_1(U)
    | c2_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(U,a147)
    | ~ ndr1_0
    | c5_1(U)
    | c4_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_2(U,a147)
    | ~ ndr1_0
    | c5_1(U)
    | c4_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ndr1_0
    | c5_2(U,a149)
    | c4_1(U)
    | c3_1(U)
    | ssSkC2 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a149)
    | c4_1(U)
    | c3_1(U)
    | ssSkC2 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,a142)
    | ssSkC0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_1(U)
    | c1_1(U)
    | ndr1_1(a155) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(a150,U)
    | ~ ndr1_1(a150)
    | c5_2(a150,U)
    | c3_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_2(U,a142)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_1(U)
    | c1_1(U)
    | c1_2(a155,a156) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_1(U)
    | c1_1(U)
    | c5_2(a155,a156) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c5_1(U)
    | c1_1(U)
    | c2_2(a155,a156) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_1(a155)
    | ~ c4_0
    | c4_1(U)
    | c5_1(U)
    | c1_1(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_2(a154,U)
    | ~ c1_2(a154,U)
    | ~ ndr1_1(a154)
    | c3_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c5_2(a144,U)
    | ~ ndr1_1(a144)
    | ~ c4_0
    | c3_2(a144,U)
    | c4_2(a144,U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ c2_2(a145,U)
    | ~ c5_2(a145,U)
    | ~ c1_2(a145,U)
    | ~ ndr1_1(a145)
    | c2_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_2(a155,U)
    | ~ c2_2(a155,U)
    | ~ ndr1_1(a155)
    | ~ c4_0
    | c4_1(V)
    | c5_1(V)
    | c1_1(V)
    | c5_2(a155,U) ) ).

%--------------------------------------------------------------------------
