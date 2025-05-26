%--------------------------------------------------------------------------
% File     : SYN082+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 60
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 60 [Pel86]

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.00 v8.2.0, 0.07 v8.1.0, 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    4 (   0 equ)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   2   !;   1   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%--------------------------------------------------------------------------
fof(pel60,conjecture,
    ! [X] :
      ( big_f(X,f(X))
    <=> ? [Y] :
          ( ! [Z] :
              ( big_f(Z,Y)
             => big_f(Z,f(X)) )
          & big_f(X,Y) ) ) ).

%--------------------------------------------------------------------------
