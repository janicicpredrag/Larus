%------------------------------------------------------------------------------
% File     : KRS067+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: fact1.1
% Version  : Especial.
% English  : If a, b and c are disjoint, then: 
%                (a and b) or (b and c) or (c and a)
%            is unsatisfiable.

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest001 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.25 v1.1.0
%
% Syntax   : Number of formulae    :    6 (   1 unit)
%            Number of atoms       :   17 (   0 equality)
%            Maximal formula depth :    6 (   4 average)
%            Number of connectives :   15 (   4 ~  ;   3  |;   4  &)
%                                         (   2 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    8 (   0 propositional; 1-1 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :    5 (   0 singleton;   5 !;   0 ?)
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

%----Equality cUnsatisfiable
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cUnsatisfiable(X)
      <=> ( ( cc(X)
            & cb(X) )
          | ( cb(X)
            & ca(X) )
          | ( cc(X)
            & ca(X) ) ) ) )).

%----Super ca
fof(axiom_3,axiom,
    ( ! [X] : 
        ( ca(X)
       => ~ ( cc(X)
            | cb(X) ) ) )).

%----Super cb
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cb(X)
       => ~ cc(X) ) )).

%----i2003_11_14_17_18_1956
fof(axiom_5,axiom,
    ( cUnsatisfiable(i2003_11_14_17_18_1956) )).

%------------------------------------------------------------------------------
