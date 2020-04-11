%--------------------------------------------------------------------------
% File     : SYN358+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2109
% Version  : Especial.
% English  : 

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic 
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2109 [And86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    4 (   4 average)
%            Number of connectives :    3 (   0 ~  ;   0  |;   2  &)
%                                         (   1 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   1 propositional; 0-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    2 (   0 singleton;   0 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(x2109,conjecture,
    ( ? [X] : 
        ( p
        & big_q(X) )
  <=> ( p
      & ? [X] : big_q(X) ) )).

%--------------------------------------------------------------------------
