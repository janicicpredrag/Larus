%--------------------------------------------------------------------------
% File     : SET574+3 : ILTP v1.1.2
% Domain   : Set Theory (Boolean properties)
% Problem  : Trybulec's 13th Boolean property of sets
% Version  : [Try89] axioms : Reduced > Incomplete.
% English  : 

% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try89] Trybulec (1989), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (13) [TS89] 

% Status   : Theorem
% Rating   : 0.00 v2.2.1
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    3 (   0 unit)
%            Number of atoms       :    8 (   0 equality)
%            Maximal formula depth :    6 (   5 average)
%            Number of connectives :    5 (   0 ~  ;   0  |;   2  &)
%                                         (   1 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    8 (   0 singleton;   7 !;   1 ?)
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

%---- property(symmetry,op(intersect,2,predicate))
fof(symmetry_of_intersect,axiom,
    ( ! [B,C] : 
        ( intersect(B,C)
       => intersect(C,B) ) )).

%---- line(boole - th(13),1833110)
fof(prove_th13,conjecture,
    ( ! [B,C,D] : 
        ( ( member(B,C)
          & member(B,D) )
       => intersect(C,D) ) )).

%--------------------------------------------------------------------------
