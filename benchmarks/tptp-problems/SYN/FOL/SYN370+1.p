%--------------------------------------------------------------------------
% File     : SYN370+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2121
% Version  : Especial.
% English  :

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2121 [And86]

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.00 v6.3.0, 0.08 v6.2.0, 0.00 v5.5.0, 0.04 v5.3.0, 0.13 v5.2.0, 0.07 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.05 v3.7.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    3 (   0 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    2 (   0   ~;   1   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-1 aty)
%            Number of variables   :    3 (   1   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(x2121,conjecture,
    ? [V] :
    ! [Y] :
    ? [Z] :
      ( ( big_p(a,Y,h(Y))
        | big_p(V,Y,f(Y)) )
     => big_p(V,Y,Z) ) ).

%--------------------------------------------------------------------------
