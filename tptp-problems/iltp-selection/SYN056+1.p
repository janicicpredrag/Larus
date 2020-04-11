%--------------------------------------------------------------------------
% File     : SYN056+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Pelletier Problem 26
% Version  : Especial.
% English  : 

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 26 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.50 v1.0.0
%
% Syntax   : Number of formulae    :    3 (   0 unit)
%            Number of atoms       :   10 (   0 equality)
%            Maximal formula depth :    5 (   4 average)
%            Number of connectives :    7 (   0 ~  ;   0  |;   1  &)
%                                         (   3 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    6 (   0 singleton;   4 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(pel26_1,axiom,
    ( ? [X] : big_p(X)
  <=> ? [Y] : big_q(Y) )).

fof(pel26_2,axiom,
    ( ! [X,Y] : 
        ( ( big_p(X)
          & big_q(Y) )
       => ( big_r(X)
        <=> big_s(Y) ) ) )).

fof(pel26,conjecture,
    ( ! [X] : 
        ( big_p(X)
       => big_r(X) )
  <=> ! [Y] : 
        ( big_q(Y)
       => big_s(Y) ) )).

%--------------------------------------------------------------------------
