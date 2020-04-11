%--------------------------------------------------------------------------
% File     : SYN949+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Syntactic from Shults
% Version  : Especial.
% English  : 

% Refs     : [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v3.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    9 (   0 equality)
%            Maximal formula depth :   12 (  12 average)
%            Number of connectives :    8 (   0 ~  ;   0  |;   5  &)
%                                         (   0 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    8 (   0 singleton;   6 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ! [A,B,C] : 
        ( ( s(A)
          & s(B)
          & r(B,C)
          & ! [X] : 
              ( s(X)
             => p(X) )
          & ! [X,Y] : 
              ( r(X,Y)
             => q(X,Y) ) )
       => ? [X,Y] : 
            ( p(X)
            & q(X,Y) ) ) )).

%--------------------------------------------------------------------------
