%--------------------------------------------------------------------------
% File     : SYN733+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem Y2141
% Version  : Especial.
% English  : 

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : Y2141 [And97]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.00 v2.5.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    5 (   0 equality)
%            Maximal formula depth :    6 (   6 average)
%            Number of connectives :    4 (   0 ~  ;   1  |;   2  &)
%                                         (   0 <=>;   1 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 1-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    3 (   0 singleton;   1 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(y2141,conjecture,
    ( ! [X] : 
      ? [Y] : 
        ( p(X)
        & ( q(Y)
          | q(X) ) )
   => ? [Z] : 
        ( p(Z)
        & q(Z) ) )).

%--------------------------------------------------------------------------
