%--------------------------------------------------------------------------
% File     : SYN040+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 1
% Version  : Especial.
% English  : A biconditional version of the 'most difficult' theorem
%            proved by the original Logic Theorist.

% Refs     : [NSS63] Newell et al. (1963), Empirical Explorations with the
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 1 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    4 (   0 equ)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    5 (   2   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    2 (   2 usr;   2 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?)
% SPC      : FOF_THM_PRP

% Comments : [NSS63] first appeared in 1957, as cited in [Pel86]. The 1963
%            version is a reprint.
%--------------------------------------------------------------------------
fof(pel1,conjecture,
    ( ( p
     => q )
  <=> ( ~ q
     => ~ p ) ) ).

%--------------------------------------------------------------------------
