%--------------------------------------------------------------------------
% File     : SYN076+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 53
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 53 [Pel86]

% Status   : Theorem
% Rating   : 0.79 v9.0.0, 0.81 v8.2.0, 0.78 v8.1.0, 0.75 v7.4.0, 0.63 v7.3.0, 0.62 v7.1.0, 0.74 v7.0.0, 0.77 v6.4.0, 0.85 v6.3.0, 0.79 v6.2.0, 0.80 v6.0.0, 0.87 v5.5.0, 0.89 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.86 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.0, 0.92 v3.7.0, 0.71 v3.5.0, 0.67 v3.4.0, 0.75 v3.3.0, 0.78 v3.1.0, 0.83 v2.7.0, 0.67 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.50 v2.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   0 def)
%            Number of atoms       :    9 (   7 equ)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :    8 (   1   ~;   1   |;   1   &)
%                                         (   5 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   5   !;   6   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Problem axioms
fof(pel53_1,axiom,
    ? [X,Y] :
      ( X != Y
      & ! [Z] :
          ( Z = X
          | Z = Y ) ) ).

fof(pel53,conjecture,
    ( ? [Z] :
      ! [X] :
        ( ? [W] :
          ! [Y] :
            ( big_f(X,Y)
          <=> Y = W )
      <=> X = Z )
  <=> ? [W1] :
      ! [Y1] :
        ( ? [Z1] :
          ! [X1] :
            ( big_f(X1,Y1)
          <=> X1 = Z1 )
      <=> Y1 = W1 ) ) ).

%--------------------------------------------------------------------------
