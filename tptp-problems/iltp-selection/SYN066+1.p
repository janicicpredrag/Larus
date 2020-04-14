%--------------------------------------------------------------------------
% File     : SYN066+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Pelletier Problem 37
% Version  : Especial.
% English  : 

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 37 [Pel86]

% Status   : Theorem
% Rating   : 0.11 v3.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.1.0, 1.00 v1.0.0
%
% Syntax   : Number of formulae    :    4 (   1 unit)
%            Number of atoms       :   10 (   0 equality)
%            Maximal formula depth :    9 (   5 average)
%            Number of connectives :    7 (   1 ~  ;   0  |;   2  &)
%                                         (   0 <=>;   4 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   13 (   0 singleton;   6 !;   7 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
% Bugfixes : Fixed pel37_1.
%--------------------------------------------------------------------------
fof(pel37_1,axiom,
    ( ! [Z] : 
      ? [W] : 
      ! [X] : 
      ? [Y] : 
        ( ( big_p(X,Z)
         => big_p(Y,W) )
        & big_p(Y,Z)
        & ( big_p(Y,W)
         => ? [U] : big_q(U,W) ) ) )).

fof(pel37_2,axiom,
    ( ! [X,Z] : 
        ( ~ big_p(X,Z)
       => ? [Y] : big_q(Y,Z) ) )).

fof(pel37_3,axiom,
    ( ? [X,Y] : big_q(X,Y)
   => ! [Z] : big_r(Z,Z) )).

fof(pel37,conjecture,
    ( ! [X] : 
      ? [Y] : big_r(X,Y) )).

%--------------------------------------------------------------------------