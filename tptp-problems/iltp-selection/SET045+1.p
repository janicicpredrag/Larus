%--------------------------------------------------------------------------
% File     : SET045+1 : ILTP v1.1.2
% Domain   : Set Theory
% Problem  : No Universal Set
% Version  : Especial.
% English  : The restricted comprehension axiom says : given a set 
%            z, there is a set all of whose members are drawn from z and 
%            which satisfy some property. If there were a universal set, 
%            then the Russell set could be formed, using this axiom. 
%            So given the appropriate instance of this axiom, there 
%            is no universal set.

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 41 [Pel86]

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    2 (   1 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    7 (   6 average)
%            Number of connectives :    4 (   2 ~  ;   0  |;   1  &)
%                                         (   1 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    5 (   0 singleton;   3 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(pel41_1,axiom,
    ( ! [Z] : 
      ? [Y] : 
      ! [X] : 
        ( element(X,Y)
      <=> ( element(X,Z)
          & ~ element(X,X) ) ) )).

fof(pel41,conjecture,
    ( ~ ( ? [Z] : 
          ! [X] : element(X,Z) ) )).

%--------------------------------------------------------------------------
