%------------------------------------------------------------------------------
% File     : KRS066+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : The extension of OWL Thing may not be emtpy in OWL Lite
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_Thing-Manifest003 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    3 (   0 unit)
%            Number of atoms       :    6 (   0 equality)
%            Maximal formula depth :    4 (   4 average)
%            Number of connectives :    5 (   2 ~  ;   0  |;   1  &)
%                                         (   2 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    4 (   0 propositional; 1-1 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    3 (   0 singleton;   3 !;   0 ?)
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

%----Equality cowlThing
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cowlThing(X)
      <=> cowlNothing(X) ) )).

%------------------------------------------------------------------------------
