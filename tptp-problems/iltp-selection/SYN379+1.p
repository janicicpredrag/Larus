%--------------------------------------------------------------------------
% File     : SYN379+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2131
% Version  : Especial.
% English  : 

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic 
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2131 [And86]

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    8 (   8 average)
%            Number of connectives :    5 (   2 ~  ;   0  |;   1  &)
%                                         (   0 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 1-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    5 (   0 singleton;   4 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(x2131,conjecture,
    ( ! [X] : big_p(X)
   => ? [Y] : 
        ( ! [X,Z] : big_q(X,Y,Z)
       => ~ ( ! [Z] : 
                ( big_p(Z)
                & ~ big_q(Y,Y,Z) ) ) ) )).

%--------------------------------------------------------------------------
