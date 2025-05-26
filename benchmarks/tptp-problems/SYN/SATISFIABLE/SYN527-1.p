%--------------------------------------------------------------------------
% File     : SYN527-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=025
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-025.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   84 (   0 unt;  50 nHn;  72 RR)
%            Number of literals    :  315 (   0 equ; 160 neg)
%            Maximal clause size   :    9 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   21 (  21 usr;   8 prp; 0-2 aty)
%            Number of functors    :   26 (  26 usr;  26 con; 0-0 aty)
%            Number of variables   :   41 (   0 sgn)
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
    | ssSkC0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c5_0
    | c3_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | c4_0
    | c2_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0
    | c2_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ c1_0
    | c2_0 ) ).

cnf(clause8,negated_conjecture,
    ( c4_0
    | c5_0
    | c2_0 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause11,negated_conjecture,
    ( c5_1(a251)
    | ssSkC0 ) ).

cnf(clause12,negated_conjecture,
    ( c4_1(a264)
    | c5_0
    | c3_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a262) ) ).

cnf(clause14,negated_conjecture,
    ( ~ c1_0
    | c4_1(a262) ) ).

cnf(clause15,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a258) ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(a256)
    | c4_0
    | c2_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a252)
    | c2_0 ) ).

cnf(clause18,negated_conjecture,
    ( c5_2(U,a254)
    | ssSkP0(U) ) ).

cnf(clause19,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ c2_1(a264)
    | c5_0
    | c3_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ c5_1(a264)
    | c5_0
    | c3_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ c1_0
    | c2_2(a262,a263) ) ).

cnf(clause23,negated_conjecture,
    ( ~ c5_1(a262)
    | ~ c1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c2_0
    | c1_1(a260)
    | c1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c2_0
    | c3_2(a258,a259) ) ).

cnf(clause26,negated_conjecture,
    ( ~ c2_0
    | c5_2(a258,a259) ) ).

cnf(clause27,negated_conjecture,
    ( ~ c2_1(a258)
    | ~ c2_0 ) ).

cnf(clause28,negated_conjecture,
    ( c1_2(a256,a257)
    | c4_0
    | c2_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c4_1(a256)
    | c4_0
    | c2_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC0
    | c4_2(a252,a253)
    | c2_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC0
    | c1_2(a252,a253)
    | c2_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC0
    | c5_2(a252,a253)
    | c2_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c1_2(U,a272)
    | ssSkP1(U) ) ).

cnf(clause34,negated_conjecture,
    ( ~ c2_2(U,a272)
    | ssSkP1(U) ) ).

cnf(clause35,negated_conjecture,
    ( ~ c2_2(U,a254)
    | ssSkP0(U) ) ).

cnf(clause36,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | c1_1(a274) ) ).

cnf(clause37,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | c4_1(a274) ) ).

cnf(clause38,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | ndr1_1(a267) ) ).

cnf(clause39,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | c5_1(a267) ) ).

cnf(clause40,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | ndr1_1(a265) ) ).

cnf(clause41,negated_conjecture,
    ( ~ c5_2(a262,a263)
    | ~ c1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c3_2(a262,a263)
    | ~ c1_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_1(a260)
    | ~ c2_0
    | c1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c4_2(a256,a257)
    | c4_0
    | c2_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ c3_2(a256,a257)
    | c4_0
    | c2_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0
    | ~ c2_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c2_0
    | ~ c1_0
    | ~ c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c5_1(a274)
    | ~ c1_0
    | ~ c5_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | c1_2(a267,a268) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | c3_2(a267,a268) ) ).

cnf(clause52,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c1_2(a265,a266) ) ).

cnf(clause53,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c5_2(a265,a266) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a261)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a261)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a261)
    | c1_1(U)
    | c2_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c4_2(a267,a268)
    | ~ c5_0
    | ~ c1_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_0
    | c3_1(U)
    | c4_1(U)
    | c1_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC1 ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_0
    | c2_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ ndr1_1(a251)
    | c2_2(a251,U)
    | c4_2(a251,U)
    | ssSkC0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ ndr1_1(a258)
    | ~ c2_0
    | c1_2(a258,U)
    | c3_2(a258,U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,a269)
    | c4_1(U)
    | ssSkC1 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c3_1(U)
    | ndr1_1(a275)
    | c4_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a255)
    | c3_0
    | c2_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c3_2(U,a269)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC1 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c3_1(U)
    | c1_2(a275,a276)
    | c4_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c3_1(U)
    | c4_2(a275,a276)
    | c4_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ndr1_1(a270) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_1(a270) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_2(U,a255)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_0
    | c2_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,a255)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_0
    | c2_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(a275,a276)
    | c4_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c3_2(a270,a271) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c5_2(a270,a271) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_1(a270)
    | c2_1(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ndr1_1(a256)
    | c1_2(a256,U)
    | c4_2(a256,U)
    | c3_2(a256,U)
    | c4_0
    | c2_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a270,a271)
    | c2_1(U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ c2_2(a265,U)
    | ~ ndr1_1(a265)
    | ~ c3_0
    | ~ c4_0
    | c4_2(a265,U)
    | c3_2(a265,U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a275)
    | c4_1(U)
    | c3_1(U)
    | c1_2(a275,V)
    | c2_2(a275,V)
    | c4_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,V)
    | c2_2(U,a273) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a273)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,V) ) ).

cnf(clause84,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_0
    | c4_0 ) ).

%--------------------------------------------------------------------------
