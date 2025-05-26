%--------------------------------------------------------------------------
% File     : SYN364+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2115
% Version  : Especial.
% English  :

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2115 [And86]

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.00 v6.3.0, 0.08 v6.2.0, 0.00 v5.5.0, 0.04 v5.3.0, 0.13 v5.2.0, 0.07 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.11 v4.0.0, 0.10 v3.7.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    9 (   0 equ)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :    9 (   1   ~;   1   |;   4   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   5   !;   3   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(x2115,conjecture,
    ( ( ! [X] :
          ( ? [Y] : big_p(X,Y)
         => ! [Z] : big_p(Z,Z) )
      & ! [U] :
        ? [V] :
          ( big_p(U,V)
          | ( big_m(U)
            & big_q(f(U,V)) ) )
      & ! [W] :
          ( big_q(W)
         => ~ big_m(g(W)) ) )
   => ! [U] :
      ? [V] :
        ( big_p(g(U),V)
        & big_p(U,U) ) ) ).

%--------------------------------------------------------------------------
