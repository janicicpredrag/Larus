%--------------------------------------------------------------------------
% File     : SYN044+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 10
% Version  : Especial.
% English  : A reasonably simple probloem designed to see whether 'natural'
%            systems correctly manipulate premises.

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 10 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   0 def)
%            Number of atoms       :   10 (   0 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :    6 (   0   ~;   1   |;   1   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    3 (   3 usr;   3 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?)
% SPC      : FOF_THM_PRP

% Comments :
%--------------------------------------------------------------------------
fof(pel10_1,axiom,
    ( q
   => r ) ).

fof(pel10_2,axiom,
    ( r
   => ( p
      & q ) ) ).

fof(pel10_3,axiom,
    ( p
   => ( q
      | r ) ) ).

fof(pel10,conjecture,
    ( p
  <=> q ) ).

%--------------------------------------------------------------------------
