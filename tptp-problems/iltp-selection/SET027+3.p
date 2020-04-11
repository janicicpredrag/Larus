%--------------------------------------------------------------------------
% File     : SET027+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : Transitivity of subset
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : If X is a subset of Y and Y is a subset of Z, then X is a 
%            subset of Z.

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (29) [TS89] 

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.0.0
%
% Syntax   : Number of formulae    :    3 (   1 unit)
%            Number of atoms       :    7 (   0 equality)
%            Maximal formula depth :    6 (   5 average)
%            Number of connectives :    4 (   0 ~  ;   0  |;   1  &)
%                                         (   1 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    7 (   0 singleton;   7 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%---- line(tarski - df(3),1832749)
fof(subset_defn,axiom,
    ( ! [B,C] : 
        ( subset(B,C)
      <=> ! [D] : 
            ( member(D,B)
           => member(D,C) ) ) )).

%---- property(reflexivity,op(subset,2,predicate))
fof(reflexivity_of_subset,axiom,
    ( ! [B] : subset(B,B) )).

%---- line(boole - th(29),1833172)
fof(prove_transitivity_of_subset,conjecture,
    ( ! [B,C,D] : 
        ( ( subset(B,C)
          & subset(C,D) )
       => subset(B,D) ) )).

%--------------------------------------------------------------------------
