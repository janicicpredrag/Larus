%--------------------------------------------------------------------------
% File     : SYN078+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 56
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 56 [Pel86]

% Status   : Theorem
% Rating   : 0.06 v9.0.0, 0.08 v8.2.0, 0.06 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.00 v6.2.0, 0.08 v6.1.0, 0.03 v6.0.0, 0.00 v5.3.0, 0.07 v5.2.0, 0.00 v5.0.0, 0.04 v4.0.1, 0.09 v4.0.0, 0.08 v3.7.0, 0.00 v3.4.0, 0.05 v3.3.0, 0.00 v3.2.0, 0.09 v3.1.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    5 (   1 equ)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   2   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%--------------------------------------------------------------------------
%----Problem axioms
fof(pel56,conjecture,
    ( ! [X] :
        ( ? [Y] :
            ( big_p(Y)
            & X = f(Y) )
       => big_p(X) )
  <=> ! [U] :
        ( big_p(U)
       => big_p(f(U)) ) ) ).

%--------------------------------------------------------------------------
