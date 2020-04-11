%--------------------------------------------------------------------------
% File     : SET063+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : If X is a subset of the empty set, then X is the empty set
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : 

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (30) [TS89] 

% Status   : Theorem
% Rating   : 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.1.0, 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    7 (   3 unit)
%            Number of atoms       :   13 (   2 equality)
%            Maximal formula depth :    6 (   4 average)
%            Number of connectives :    8 (   2 ~  ;   0  |;   1  &)
%                                         (   3 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   11 (   0 singleton;  11 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%---- line(boole - th(27),1833153)
fof(empty_set_subset,axiom,
    ( ! [B] : subset(empty_set,B) )).

%---- line(hidden - axiom31,1832636)
fof(empty_set_defn,axiom,
    ( ! [B] : ~ member(B,empty_set) )).

%---- line(tarski - df(3),1832749)
fof(subset_defn,axiom,
    ( ! [B,C] : 
        ( subset(B,C)
      <=> ! [D] : 
            ( member(D,B)
           => member(D,C) ) ) )).

%---- line(boole - df(8),1833103)
fof(equal_defn,axiom,
    ( ! [B,C] : 
        ( B = C
      <=> ( subset(B,C)
          & subset(C,B) ) ) )).

%---- property(reflexivity,op(subset,2,predicate))
fof(reflexivity_of_subset,axiom,
    ( ! [B] : subset(B,B) )).

%---- line(hidden - axiom33,1832628)
fof(empty_defn,axiom,
    ( ! [B] : 
        ( empty(B)
      <=> ! [C] : ~ member(C,B) ) )).

%---- line(boole - th(30),1833179)
fof(prove_subset_of_empty_set_is_empty_set,conjecture,
    ( ! [B] : 
        ( subset(B,empty_set)
       => B = empty_set ) )).

%--------------------------------------------------------------------------
