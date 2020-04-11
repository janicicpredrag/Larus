%--------------------------------------------------------------------------
% File     : SYN727+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem THM68
% Version  : Especial.
% English  : 

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : THM68 [And97]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.00 v2.5.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    6 (   6 average)
%            Number of connectives :    3 (   0 ~  ;   0  |;   1  &)
%                                         (   0 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    2 (   2 constant; 0-0 arity)
%            Number of variables   :    5 (   0 singleton;   3 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(thm68,conjecture,
    ( ( ! [X] : likes(X,bruce)
      & ! [Y] : 
          ( ? [Z] : likes(Y,Z)
         => likes(lyle,Y) ) )
   => ? [U] : 
      ! [V] : likes(U,V) )).

%--------------------------------------------------------------------------
