%--------------------------------------------------------------------------
% File     : SYN058+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 28
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 28 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v4.1.0, 0.06 v4.0.1, 0.05 v3.7.0, 0.33 v3.5.0, 0.12 v3.4.0, 0.08 v3.3.0, 0.00 v3.2.0, 0.11 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   0 def)
%            Number of atoms       :   12 (   0 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :    8 (   0   ~;   1   |;   2   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    7 (   5   !;   2   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%--------------------------------------------------------------------------
fof(pel28_1,axiom,
    ! [X] :
      ( big_p(X)
     => ! [Z] : big_q(Z) ) ).

fof(pel28_2,axiom,
    ( ! [X] :
        ( big_q(X)
        | big_r(X) )
   => ? [X1] :
        ( big_q(X1)
        & big_s(X1) ) ) ).

fof(pel28_3,axiom,
    ( ? [X] : big_s(X)
   => ! [X1] :
        ( big_f(X1)
       => big_g(X1) ) ) ).

fof(pel28,conjecture,
    ! [X] :
      ( ( big_p(X)
        & big_f(X) )
     => big_g(X) ) ).

%--------------------------------------------------------------------------
