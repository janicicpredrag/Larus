%--------------------------------------------------------------------------
% File     : SYN050+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Pelletier Problem 20
% Version  : Especial.
% English  : 

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 20 [Pel86]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    7 (   0 equality)
%            Maximal formula depth :    8 (   8 average)
%            Number of connectives :    6 (   0 ~  ;   0  |;   3  &)
%                                         (   0 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    7 (   0 singleton;   3 !;   4 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(pel20,conjecture,
    ( ! [X,Y] : 
      ? [Z] : 
      ! [W] : 
        ( ( big_p(X)
          & big_q(Y) )
       => ( big_r(Z)
          & big_s(W) ) )
   => ? [X1,Y1] : 
        ( ( big_p(X1)
          & big_q(Y1) )
       => ? [Z1] : big_r(Z1) ) )).

%--------------------------------------------------------------------------
