%------------------------------------------------------------------------------
% File     : KRS064+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : Something of type owl:Nothing
% Version  : Especial.
% English  : The triple asserts something of type owl:Nothing, however that is 
%            the empty class.

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_Nothing-Manifest001 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    3 (   1 unit)
%            Number of atoms       :    5 (   0 equality)
%            Maximal formula depth :    4 (   3 average)
%            Number of connectives :    4 (   2 ~  ;   0  |;   1  &)
%                                         (   1 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-1 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :    2 (   0 singleton;   2 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%------------------------------------------------------------------------------
%----Thing and Nothing 
fof(axiom_0,axiom,
    ( ! [X] : 
        ( cowlThing(X)
        & ~ cowlNothing(X) ) )).

%----String and Integer disjoint 
fof(axiom_1,axiom,
    ( ! [X] : 
        ( xsd_string(X)
      <=> ~ xsd_integer(X) ) )).

%----i2003_11_14_17_18_08754
fof(axiom_2,axiom,
    ( cowlNothing(i2003_11_14_17_18_08754) )).

%------------------------------------------------------------------------------
