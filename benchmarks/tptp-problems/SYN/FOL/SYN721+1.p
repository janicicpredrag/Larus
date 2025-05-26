%--------------------------------------------------------------------------
% File     : SYN721+1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem LX1
% Version  : Especial.
% English  :

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : LX1 [And97]

% Status   : Theorem
% Rating   : 0.00 v2.5.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    7 (   0 equ)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   3   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    6 (   4   !;   2   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(lx1,conjecture,
    ( ( r(a,b)
      & ! [X] :
          ( ? [Y] : r(X,Y)
         => q(X,X) )
      & ! [U,V] :
          ( q(U,V)
         => ! [Z] : r(Z,V) ) )
   => ? [W] :
        ( r(b,W)
        & q(W,a) ) ) ).

%--------------------------------------------------------------------------
