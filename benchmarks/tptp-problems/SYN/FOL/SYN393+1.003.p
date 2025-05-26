%--------------------------------------------------------------------------
% File     : SYN393+1.003 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier 12
% Version  : Especial.
%            Theorem formulation : 3 propositions.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel82] Pelletier (1982), Completely Non-clausal, Completely H
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 12 [Pel86]
%          : THM50 [TPS]

% Status   : Theorem
% Rating   : 0.00 v4.0.0, 0.05 v3.7.0, 0.00 v3.3.0, 0.11 v3.1.0, 0.17 v2.7.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &)
%                                         (   5 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    3 (   3 usr;   3 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?)
% SPC      : FOF_THM_PRP

% Comments : SYN390+1 is the size 1 instance.
%--------------------------------------------------------------------------
fof(pel12,conjecture,
    ( ( ( p1
      <=> p2 )
    <=> p3 )
  <=> ( p1
    <=> ( p2
      <=> p3 ) ) ) ).

%--------------------------------------------------------------------------
