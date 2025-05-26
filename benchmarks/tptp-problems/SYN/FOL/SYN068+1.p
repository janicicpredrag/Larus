%--------------------------------------------------------------------------
% File     : SYN068+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 44
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 44 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v3.2.0, 0.22 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   0 def)
%            Number of atoms       :   10 (   0 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :    9 (   2   ~;   0   |;   5   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   2   !;   4   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(pel44_1,axiom,
    ! [X] :
      ( big_f(X)
     => ( ? [Y] :
            ( big_g(Y)
            & big_h(X,Y) )
        & ? [Y1] :
            ( big_g(Y1)
            & ~ big_h(X,Y1) ) ) ) ).

fof(pel44_2,axiom,
    ? [X] :
      ( big_j(X)
      & ! [Y] :
          ( big_g(Y)
         => big_h(X,Y) ) ) ).

fof(pel44,conjecture,
    ? [X] :
      ( big_j(X)
      & ~ big_f(X) ) ).

%--------------------------------------------------------------------------
