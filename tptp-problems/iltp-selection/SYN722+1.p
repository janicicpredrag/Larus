%--------------------------------------------------------------------------
% File     : SYN722+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem THM119
% Version  : Especial.
% English  : 

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : THM119 [And97]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.00 v2.5.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.50 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :   10 (   0 equality)
%            Maximal formula depth :   11 (  11 average)
%            Number of connectives :   16 (   7 ~  ;   6  |;   3  &)
%                                         (   0 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 1-1 arity)
%            Number of functors    :    4 (   4 constant; 0-0 arity)
%            Number of variables   :    3 (   0 singleton;   2 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(thm119,conjecture,
    ( ~ ( ! [Z] : 
            ( ( p(Z)
              | r(Z) )
            & q(Z) )
        & ! [X] : 
          ? [Y] : 
            ( p(X)
            | ~ q(X)
            | ~ q(Y)
            | ~ q(c)
            | ~ q(d) )
        & ( ~ p(a)
          | ~ p(b) ) ) )).

%--------------------------------------------------------------------------
