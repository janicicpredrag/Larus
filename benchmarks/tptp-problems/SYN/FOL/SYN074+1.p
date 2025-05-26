%--------------------------------------------------------------------------
% File     : SYN074+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 51
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 51 [Pel86]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.17 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.04 v6.2.0, 0.16 v6.1.0, 0.20 v6.0.0, 0.17 v5.5.0, 0.15 v5.4.0, 0.18 v5.3.0, 0.26 v5.2.0, 0.05 v5.0.0, 0.17 v4.0.1, 0.22 v4.0.0, 0.21 v3.7.0, 0.00 v3.3.0, 0.11 v3.2.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   0 def)
%            Number of atoms       :    6 (   4 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   1   &)
%                                         (   3 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    8 (   4   !;   4   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Problem axioms
fof(pel51_1,axiom,
    ? [Z,W] :
    ! [X,Y] :
      ( big_f(X,Y)
    <=> ( X = Z
        & Y = W ) ) ).

fof(pel51,conjecture,
    ? [Z] :
    ! [X] :
      ( ? [W] :
        ! [Y] :
          ( big_f(X,Y)
        <=> Y = W )
    <=> X = Z ) ).

%--------------------------------------------------------------------------
