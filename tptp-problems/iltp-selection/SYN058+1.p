%--------------------------------------------------------------------------
% File     : SYN058+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Pelletier Problem 28
% Version  : Especial.
% English  : 

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 28 [Pel86]

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    4 (   0 unit)
%            Number of atoms       :   12 (   0 equality)
%            Maximal formula depth :    4 (   4 average)
%            Number of connectives :    8 (   0 ~  ;   1  |;   2  &)
%                                         (   0 <=>;   5 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    6 (   0 propositional; 1-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    7 (   0 singleton;   5 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%--------------------------------------------------------------------------
fof(pel28_1,axiom,
    ( ! [X] : 
        ( big_p(X)
       => ! [Z] : big_q(Z) ) )).

fof(pel28_2,axiom,
    ( ! [X] : 
        ( big_q(X)
        | big_r(X) )
   => ? [X1] : 
        ( big_q(X1)
        & big_s(X1) ) )).

fof(pel28_3,axiom,
    ( ? [X] : big_s(X)
   => ! [X1] : 
        ( big_f(X1)
       => big_g(X1) ) )).

fof(pel28,conjecture,
    ( ! [X] : 
        ( ( big_p(X)
          & big_f(X) )
       => big_g(X) ) )).

%--------------------------------------------------------------------------
