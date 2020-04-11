%--------------------------------------------------------------------------
% File     : SET062+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : The empty set is a subset of X
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : 

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (27) [TS89] 

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    5 (   3 unit)
%            Number of atoms       :    8 (   0 equality)
%            Maximal formula depth :    6 (   4 average)
%            Number of connectives :    5 (   2 ~  ;   0  |;   0  &)
%                                         (   2 <=>;   1 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :    8 (   0 singleton;   8 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%---- line(hidden - axiom26,1832636)
fof(empty_set_defn,axiom,
    ( ! [B] : ~ member(B,empty_set) )).

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

%---- line(hidden - axiom28,1832628)
fof(empty_defn,axiom,
    ( ! [B] : 
        ( empty(B)
      <=> ! [C] : ~ member(C,B) ) )).

%---- line(boole - th(27),1833153)
fof(prove_empty_set_subset,conjecture,
    ( ! [B] : subset(empty_set,B) )).

%--------------------------------------------------------------------------
