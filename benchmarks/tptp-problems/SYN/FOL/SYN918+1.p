%--------------------------------------------------------------------------
% File     : SYN918+1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : From Smullyan
% Version  : Especial.
% English  :

% Refs     : [Smu68] Smullyan (1968), First-Order Logic
%            [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.13 v9.0.0, 0.00 v8.1.0, 0.07 v7.5.0, 0.05 v7.4.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.08 v5.4.0, 0.09 v5.3.0, 0.17 v5.2.0, 0.07 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.11 v4.0.0, 0.10 v3.7.0, 0.33 v3.5.0, 0.12 v3.4.0, 0.08 v3.3.0, 0.00 v3.2.0, 0.11 v3.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :   15 (   0 equ)
%            Maximal formula atoms :   15 (  15 avg)
%            Number of connectives :   16 (   2   ~;   1   |;   6   &)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   4   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ( ! [X] :
          ( ( ( f(X)
              & g(X) )
           => h(X) )
         => ? [Y] :
              ( f(Y)
              & ~ g(Y) ) )
      & ( ! [W] :
            ( f(W)
           => g(W) )
        | ! [Z] :
            ( f(Z)
           => h(Z) ) ) )
   => ( ! [R] :
          ( ( f(R)
            & h(R) )
         => g(R) )
     => ? [V] :
          ( f(V)
          & g(V)
          & ~ h(V) ) ) ) ).

%--------------------------------------------------------------------------
