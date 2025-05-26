%--------------------------------------------------------------------------
% File     : SYN400+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Kalish and Montague Problem 227
% Version  : Especial.
% English  : Laws of vacuous quantification.

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : kalish227 [Hah94]

% Status   : Theorem
% Rating   : 0.00 v4.0.1, 0.05 v3.7.0, 0.00 v3.2.0, 0.11 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    2 (   0 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    1 (   1 usr;   1 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    1 (   1   !;   0   ?)
% SPC      : FOF_THM_PRP

% Comments : The unused quantified variable is meant to be there. It's the
%            crux of the problem, to show it can be ignored.
%--------------------------------------------------------------------------
fof(kalish227,conjecture,
    ( ! [X] : p
  <=> p ) ).

%--------------------------------------------------------------------------
