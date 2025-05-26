%--------------------------------------------------------------------------
% File     : SYN933+1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : From Smullyan
% Version  : Especial.
% English  :

% Refs     : [Smu68] Smullyan (1968), First-Order Logic
%            [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v4.0.1, 0.05 v3.7.0, 0.00 v3.2.0, 0.11 v3.1.0
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

% Comments :
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ! [X] : c
  <=> c ) ).

%--------------------------------------------------------------------------
