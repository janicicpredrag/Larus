%--------------------------------------------------------------------------
% File     : SET576+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : Trybulec's 17th Boolean property of sets
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : 

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (17) [TS89] 

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    4 (   0 unit)
%            Number of atoms       :   10 (   0 equality)
%            Maximal formula depth :    7 (   6 average)
%            Number of connectives :    8 (   2 ~  ;   0  |;   1  &)
%                                         (   2 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   10 (   0 singleton;   9 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%---- line(boole - df(5),1833080)
fof(intersect_defn,axiom,
    ( ! [B,C] : 
        ( intersect(B,C)
      <=> ? [D] : 
            ( member(D,B)
            & member(D,C) ) ) )).

%---- line(boole - axiom10,1833083)
fof(disjoint_defn,axiom,
    ( ! [B,C] : 
        ( disjoint(B,C)
      <=> ~ intersect(B,C) ) )).

%---- property(symmetry,op(intersect,2,predicate))
fof(symmetry_of_intersect,axiom,
    ( ! [B,C] : 
        ( intersect(B,C)
       => intersect(C,B) ) )).

%---- line(boole - th(17),1833112)
fof(prove_th17,conjecture,
    ( ! [B,C] : 
        ( ! [D] : 
            ( member(D,B)
           => ~ member(D,C) )
       => disjoint(B,C) ) )).

%--------------------------------------------------------------------------
