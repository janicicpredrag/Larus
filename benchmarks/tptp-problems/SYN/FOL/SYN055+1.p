%--------------------------------------------------------------------------
% File     : SYN055+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 25
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 25 [Pel86]

% Status   : ContradictoryAxioms
% Rating   : 0.00 v8.1.0, 0.07 v7.5.0, 0.10 v7.4.0, 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   0 def)
%            Number of atoms       :   13 (   0 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :    9 (   1   ~;   1   |;   4   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   3   !;   3   ?)
% SPC      : FOF_CAX_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(pel25_1,axiom,
    ? [X] : big_p(X) ).

fof(pel25_2,axiom,
    ! [X] :
      ( big_f(X)
     => ( ~ big_g(X)
        & big_r(X) ) ) ).

fof(pel25_3,axiom,
    ! [X] :
      ( big_p(X)
     => ( big_g(X)
        & big_f(X) ) ) ).

fof(pel25_4,axiom,
    ( ! [X] :
        ( big_p(X)
       => big_q(X) )
    | ? [Z] :
        ( big_p(Z)
        & big_r(Z) ) ) ).

fof(pel25,conjecture,
    ? [X] :
      ( big_q(X)
      & big_p(X) ) ).

%--------------------------------------------------------------------------
