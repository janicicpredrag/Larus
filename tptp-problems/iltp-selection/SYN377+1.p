%--------------------------------------------------------------------------
% File     : SYN377+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2128
% Version  : Especial.
% English  : 

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic 
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2128 [And86]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.17 v2.7.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.25 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    5 (   5 average)
%            Number of connectives :    3 (   0 ~  ;   0  |;   0  &)
%                                         (   3 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 1-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    4 (   0 singleton;   3 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(x2128,conjecture,
    ( ! [X] : 
        ( big_p(X)
      <=> ! [Y] : big_p(Y) )
  <=> ( ? [X] : big_p(X)
    <=> ! [Y] : big_p(Y) ) )).

%--------------------------------------------------------------------------
