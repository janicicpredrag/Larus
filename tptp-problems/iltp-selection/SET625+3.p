%--------------------------------------------------------------------------
% File     : SET625+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : If X intersects Y and Y is a subset of Z, then X intersects Z
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : 

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (101) [TS89] 

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.0.0
%
% Syntax   : Number of formulae    :    5 (   1 unit)
%            Number of atoms       :   12 (   0 equality)
%            Maximal formula depth :    6 (   5 average)
%            Number of connectives :    7 (   0 ~  ;   0  |;   2  &)
%                                         (   2 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   12 (   0 singleton;  11 !;   1 ?)
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

%---- line(tarski - df(3),1832749)
fof(subset_defn,axiom,
    ( ! [B,C] : 
        ( subset(B,C)
      <=> ! [D] : 
            ( member(D,B)
           => member(D,C) ) ) )).

%---- property(symmetry,op(intersect,2,predicate))
fof(symmetry_of_intersect,axiom,
    ( ! [B,C] : 
        ( intersect(B,C)
       => intersect(C,B) ) )).

%---- property(reflexivity,op(subset,2,predicate))
fof(reflexivity_of_subset,axiom,
    ( ! [B] : subset(B,B) )).

%---- line(boole - th(101),1834313)
fof(prove_th101,conjecture,
    ( ! [B,C,D] : 
        ( ( intersect(B,C)
          & subset(C,D) )
       => intersect(B,D) ) )).

%--------------------------------------------------------------------------
