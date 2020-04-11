%--------------------------------------------------------------------------
% File     : SYN932+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : From Smullyan
% Version  : Especial.
% English  : 

% Refs     : [Smu68] Smullyan (1968), First-Order Logic
%            [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    2 (   0 equality)
%            Maximal formula depth :    3 (   3 average)
%            Number of connectives :    1 (   0 ~  ;   0  |;   0  &)
%                                         (   1 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   1 propositional; 0-0 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    1 (   1 singleton;   0 !;   1 ?)
%            Maximal term depth    :    0 (   0 average)

% Comments : 
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ? [X] : c
  <=> c )).

%--------------------------------------------------------------------------
