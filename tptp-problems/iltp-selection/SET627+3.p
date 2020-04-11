%--------------------------------------------------------------------------
% File     : SET627+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : X is disjoint from the empty set
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : 

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (104) [TS89] 

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    6 (   2 unit)
%            Number of atoms       :   11 (   0 equality)
%            Maximal formula depth :    6 (   4 average)
%            Number of connectives :    8 (   3 ~  ;   0  |;   1  &)
%                                         (   3 <=>;   1 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   11 (   0 singleton;  10 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%---- line(hidden - axiom190,1832636)
fof(empty_set_defn,axiom,
    ( ! [B] : ~ member(B,empty_set) )).

%---- line(boole - df(5),1833080)
fof(intersect_defn,axiom,
    ( ! [B,C] : 
        ( intersect(B,C)
      <=> ? [D] : 
            ( member(D,B)
            & member(D,C) ) ) )).

%---- line(boole - axiom191,1833083)
fof(disjoint_defn,axiom,
    ( ! [B,C] : 
        ( disjoint(B,C)
      <=> ~ intersect(B,C) ) )).

%---- property(symmetry,op(intersect,2,predicate))
fof(symmetry_of_intersect,axiom,
    ( ! [B,C] : 
        ( intersect(B,C)
       => intersect(C,B) ) )).

%---- line(hidden - axiom193,1832628)
fof(empty_defn,axiom,
    ( ! [B] : 
        ( empty(B)
      <=> ! [C] : ~ member(C,B) ) )).

%---- line(boole - th(104),1834334)
fof(prove_th104,conjecture,
    ( ! [B] : disjoint(B,empty_set) )).

%--------------------------------------------------------------------------
