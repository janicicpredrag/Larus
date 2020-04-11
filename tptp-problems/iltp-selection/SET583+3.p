%--------------------------------------------------------------------------
% File     : SET583+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : Extensionality
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : 

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (28) [TS89] 

% Status   : Theorem
% Rating   : 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.1.0, 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    4 (   1 unit)
%            Number of atoms       :   10 (   2 equality)
%            Maximal formula depth :    6 (   4 average)
%            Number of connectives :    6 (   0 ~  ;   0  |;   2  &)
%                                         (   2 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    8 (   0 singleton;   8 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%---- line(boole - df(8),1833103)
fof(equal_defn,axiom,
    ( ! [B,C] : 
        ( B = C
      <=> ( subset(B,C)
          & subset(C,B) ) ) )).

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

%---- line(boole - th(28),1833154)
fof(prove_extensionality,conjecture,
    ( ! [B,C] : 
        ( ( subset(B,C)
          & subset(C,B) )
       => B = C ) )).

%--------------------------------------------------------------------------
