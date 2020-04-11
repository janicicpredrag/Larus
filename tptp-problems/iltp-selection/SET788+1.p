%--------------------------------------------------------------------------
% File     : SET788+1 : ILTP v1.1.2
% Domain   : Set theory
% Problem  : Symmetry of equality from set membership
% Version  : Especial.
% English  : 

% Refs     : [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    : 

% Status   : Theorem
% Rating   : 0.33 v3.1.0, 0.00 v2.5.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    5 (   0 equality)
%            Maximal formula depth :    7 (   7 average)
%            Number of connectives :    4 (   0 ~  ;   0  |;   0  &)
%                                         (   3 <=>;   1 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    5 (   0 singleton;   5 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ! [X,Y] :
        ( equalish(X,Y)
      <=> ! [Z] :
            ( a_member_of(Z,X)
          <=> a_member_of(Z,Y) ) )
   => ! [X,Y] :
        ( equalish(X,Y)
      <=> equalish(Y,X) ) )).
%--------------------------------------------------------------------------
