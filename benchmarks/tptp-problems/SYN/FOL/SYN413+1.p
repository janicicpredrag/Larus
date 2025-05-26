%--------------------------------------------------------------------------
% File     : SYN413+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Kalish and Montague Problem 256
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : kalish256 [Hah94]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v3.3.0, 0.11 v3.1.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    4 (   0 equ)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    5 (   2   ~;   0   |;   1   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   3   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(kalish256,conjecture,
    ( ! [Z] :
      ? [Y] :
      ! [X] :
        ( f(X,Y)
      <=> ( f(X,Z)
          & ~ f(X,X) ) )
   => ~ ? [V] :
        ! [U] : f(U,V) ) ).

%--------------------------------------------------------------------------
