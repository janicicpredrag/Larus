%--------------------------------------------------------------------------
% File     : SYN551+1 : TPTP v9.0.0. Bugfixed v3.1.0.
% Domain   : Syntactic (Translated)
% Problem  : Cute Little Problem
% Version  : Especial.
% English  :

% Refs     : [Pra93] Prasetya (1993), How to get FAUST?
%          : [Jon93] Jones (1993), Little Problem, Solved by Otter
% Source   : [Pra93]
% Names    :

% Status   : Theorem
% Rating   : 0.06 v9.0.0, 0.05 v8.2.0, 0.08 v8.1.0, 0.04 v7.5.0, 0.10 v7.4.0, 0.12 v7.3.0, 0.08 v7.2.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.14 v6.2.0, 0.18 v6.1.0, 0.25 v6.0.0, 0.17 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.17 v5.2.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.09 v4.0.1, 0.10 v4.0.0, 0.00 v3.5.0, 0.16 v3.4.0, 0.21 v3.3.0, 0.29 v3.2.0, 0.36 v3.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    8 (   8 equ)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   4   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    6 (   4   !;   2   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : This is a HOL problem translated to FOF. The original HOL is
%            (?!x. x=f(g x)) = (?!y. y=g(f y)), where ?! means "there exists
%            a unique".
% Bugfixes : v2.3.0 - Equality axioms added.
%          : v3.1.0 - Removed remaining equality axioms (for TPTP v3.0.0)
%--------------------------------------------------------------------------
fof(prove_this_cute_thing,conjecture,
    ( ( ? [X] : X = f(g(X))
      & ! [Y,Z] :
          ( ( Y = f(g(Y))
            & Z = f(g(Z)) )
         => Y = Z ) )
  <=> ( ? [X] : X = g(f(X))
      & ! [Y,Z] :
          ( ( Y = g(f(Y))
            & Z = g(f(Z)) )
         => Y = Z ) ) ) ).

%--------------------------------------------------------------------------
