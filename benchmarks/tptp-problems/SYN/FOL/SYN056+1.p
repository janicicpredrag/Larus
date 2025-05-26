%--------------------------------------------------------------------------
% File     : SYN056+1 : TPTP v9.0.0. Released v2.0.0.
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
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v4.0.1, 0.05 v3.7.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   0 def)
%            Number of atoms       :   10 (   0 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   1   &)
%                                         (   3 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   4   !;   2   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(pel26_1,axiom,
    ( ? [X] : big_p(X)
  <=> ? [Y] : big_q(Y) ) ).

fof(pel26_2,axiom,
    ! [X,Y] :
      ( ( big_p(X)
        & big_q(Y) )
     => ( big_r(X)
      <=> big_s(Y) ) ) ).

fof(pel26,conjecture,
    ( ! [X] :
        ( big_p(X)
       => big_r(X) )
  <=> ! [Y] :
        ( big_q(Y)
       => big_s(Y) ) ) ).

%--------------------------------------------------------------------------
