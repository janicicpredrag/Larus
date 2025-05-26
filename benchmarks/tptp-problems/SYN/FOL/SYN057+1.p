%--------------------------------------------------------------------------
% File     : SYN057+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 27
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 27 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.00 v3.2.0, 0.11 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   0 def)
%            Number of atoms       :   13 (   0 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   12 (   4   ~;   0   |;   3   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   4   !;   2   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(pel27_1,axiom,
    ? [X] :
      ( big_f(X)
      & ~ big_g(X) ) ).

fof(pel27_2,axiom,
    ! [X] :
      ( big_f(X)
     => big_h(X) ) ).

fof(pel27_3,axiom,
    ! [X] :
      ( ( big_j(X)
        & big_i(X) )
     => big_f(X) ) ).

fof(pel27_4,axiom,
    ( ? [X] :
        ( big_h(X)
        & ~ big_g(X) )
   => ! [X1] :
        ( big_i(X1)
       => ~ big_h(X1) ) ) ).

fof(pel27,conjecture,
    ! [X] :
      ( big_j(X)
     => ~ big_i(X) ) ).

%--------------------------------------------------------------------------
