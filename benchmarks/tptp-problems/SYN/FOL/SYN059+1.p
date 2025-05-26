%--------------------------------------------------------------------------
% File     : SYN059+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 29
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 29 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
% Syntax   : Number of formulae    :    3 (   2 unt;   0 def)
%            Number of atoms       :   10 (   0 equ)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   3   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   4   !;   2   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(pel29_1,axiom,
    ? [X] : big_f(X) ).

fof(pel29_2,axiom,
    ? [Y] : big_g(Y) ).

fof(pel29,conjecture,
    ( ( ! [X] :
          ( big_f(X)
         => big_h(X) )
      & ! [U] :
          ( big_g(U)
         => big_j(U) ) )
  <=> ! [W,Y] :
        ( ( big_f(W)
          & big_g(Y) )
       => ( big_h(W)
          & big_j(Y) ) ) ) ).

%--------------------------------------------------------------------------
