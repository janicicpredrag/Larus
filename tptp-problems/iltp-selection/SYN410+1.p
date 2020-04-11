%--------------------------------------------------------------------------
% File     : SYN410+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Kalish and Montague Problem 249
% Version  : Especial.
% English  : 

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : kalish249 [Hah94]

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    2 (   0 equality)
%            Maximal formula depth :    4 (   4 average)
%            Number of connectives :    1 (   0 ~  ;   0  |;   0  &)
%                                         (   0 <=>;   1 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    4 (   0 singleton;   2 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(kalish249,conjecture,
    ( ! [X,Y] : f(X,Y)
   => ? [U,V] : f(U,V) )).

%--------------------------------------------------------------------------
