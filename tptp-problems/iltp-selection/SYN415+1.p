%--------------------------------------------------------------------------
% File     : SYN415+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Kalish and Montague Problem 317
% Version  : Especial.
% English  : 

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : kalish317 [Hah94]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.33 v2.6.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    7 (   2 equality)
%            Maximal formula depth :    7 (   7 average)
%            Number of connectives :    6 (   0 ~  ;   0  |;   3  &)
%                                         (   1 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    5 (   0 singleton;   3 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%----Problem axioms
fof(kalish317,conjecture,
    ( ( ? [X] : f(X)
      & ! [Y,Z] : 
          ( ( f(Y)
            & f(Z) )
         => Y = Z ) )
  <=> ? [U] : 
        ( f(U)
        & ! [V] : 
            ( f(V)
           => U = V ) ) )).

%--------------------------------------------------------------------------
