%--------------------------------------------------------------------------
% File     : SYN388+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Expanded Law of Excluded Middle
% Version  : Especial.
%            Theorem formulation : 1 proposition.
% English  : Expanded Law of Excluded Middle. The strategies of the
%            original Logic Theorist cannot prove this.

% Refs     : [NS72]  Newell & Simon (1972), Human Problem Solving
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 7 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    2 (   0 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    4 (   3   ~;   1   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    1 (   1 usr;   1 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?)
% SPC      : FOF_THM_PRP

% Comments : The clausal form of this problem is the same as SYN001+1.p.
%--------------------------------------------------------------------------
fof(pel7,conjecture,
    ( p
    | ~ ~ ~ p ) ).

%--------------------------------------------------------------------------
