%--------------------------------------------------------------------------
% File     : SYN356+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2107
% Version  : Especial.
% English  : 

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic 
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2107 [And86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.1.0, 0.25 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    8 (   0 equality)
%            Maximal formula depth :    8 (   8 average)
%            Number of connectives :    7 (   0 ~  ;   0  |;   4  &)
%                                         (   0 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    2 (   2 constant; 0-0 arity)
%            Number of variables   :    4 (   0 singleton;   4 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(x2107,conjecture,
    ( ( big_r(a,b)
      & ! [X,Y] : 
          ( big_r(X,Y)
         => ( big_r(Y,X)
            & big_q(X,Y) ) )
      & ! [U,V] : 
          ( big_q(U,V)
         => big_q(U,U) ) )
   => ( big_q(a,a)
      & big_q(b,b) ) )).

%--------------------------------------------------------------------------
