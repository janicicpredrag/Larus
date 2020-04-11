%--------------------------------------------------------------------------
% File     : SYN409+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Kalish and Montague Problem 246
% Version  : Especial.
% English  : Laws of alphabetic variance.

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : kalish246 [Hah94]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    3 (   0 equality)
%            Maximal formula depth :    5 (   5 average)
%            Number of connectives :    2 (   0 ~  ;   0  |;   1  &)
%                                         (   1 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 1-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    3 (   0 singleton;   3 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(kalish246,conjecture,
    ( ! [X] : f(X)
  <=> ! [Y,Z] : 
        ( f(Y)
        & f(Z) ) )).

%--------------------------------------------------------------------------
