%--------------------------------------------------------------------------
% File     : SYN549+1 : TPTP v9.0.0. Released v2.2.0.
% Domain   : Syntactic (Translated)
% Problem  : dia box(dia(p or dia q) <=> (dia p or dia q))
% Version  : Especial.
% English  :

% Refs     : [Wei94] Weidenbach (1994), Email to G. Sutcliffe
%          : [Che80] Chellas (1980), Modal Logic
% Source   : [Wei94]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.0.0, 0.06 v8.2.0, 0.20 v8.1.0, 0.07 v7.5.0, 0.10 v7.4.0, 0.06 v7.3.0, 0.00 v6.4.0, 0.14 v6.3.0, 0.23 v6.2.0, 0.27 v6.1.0, 0.16 v6.0.0, 0.00 v5.5.0, 0.29 v5.4.0, 0.22 v5.2.0, 0.14 v5.1.0, 0.07 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.05 v4.0.0, 0.10 v3.7.0, 0.33 v3.5.0, 0.12 v3.4.0, 0.08 v3.3.0, 0.11 v3.2.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1
% Syntax   : Number of formulae    :    3 (   1 unt;   0 def)
%            Number of atoms       :   14 (   0 equ)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :   11 (   0   ~;   2   |;   6   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   10 (   5   !;   5   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : These are modal logic problems translated to FOF. The problems
%            can be easily solved by theorem proving methods for modal logic,
%            but their (naive) translation into first-order logic results in
%            hard first-order problems. The first-order translation of the
%            box, diamond operators is:
%                [box P]x  :=  (all y R(x,y) -> [P]y)
%                [dia P]x  :=  (exists R(x,y) & [P]y)
%                [P]x  :=  P(x)  if P is an atom
%            where we start with some initial context 'o' (the initial world),
%            i.e. we translate a formula P into [P]o. [Wei94]
%--------------------------------------------------------------------------
fof(reflexivity_of_reachable,axiom,
    ! [X] : reachable(X,X) ).

fof(transitivity_of_reachable,axiom,
    ! [X,Y,Z] :
      ( ( reachable(X,Y)
        & reachable(Y,Z) )
     => reachable(X,Z) ) ).

%---- (exists x (R(o,x) & (all y (R(x,y) -> ((exists z (R(y,z) & (P(z) |
%---- (exists v (R(z,v) & Q(v))))))
%---- <-> ((exists w (R(y,w) & P(w))) | (exists w (R(y,w) & Q(w))))))))).
fof(prove_this,conjecture,
    ? [X] :
      ( reachable(initial_world,X)
      & ! [Y] :
          ( reachable(X,Y)
         => ( ? [Z] :
                ( reachable(Y,Z)
                & ( p(Z)
                  | ? [V] :
                      ( reachable(Z,V)
                      & q(V) ) ) )
          <=> ( ? [W] :
                  ( reachable(Y,W)
                  & p(W) )
              | ? [W] :
                  ( reachable(Y,W)
                  & q(W) ) ) ) ) ) ).

%--------------------------------------------------------------------------
