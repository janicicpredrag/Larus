%------------------------------------------------------------------------------
% File     : KRS065+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : The syntax for using the same restriction twice in OWL Lite
% Version  : Especial.
% English  : This test shows the syntax for using the same restriction twice 
%            in OWL Lite. 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_Restriction-Manifest001 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    4 (   0 unit)
%            Number of atoms       :    8 (   0 equality)
%            Maximal formula depth :    4 (   4 average)
%            Number of connectives :    6 (   2 ~  ;   0  |;   3  &)
%                                         (   1 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    5 (   0 propositional; 1-2 arity)
%            Number of functors    :    2 (   2 constant; 0-0 arity)
%            Number of variables   :    4 (   0 singleton;   2 !;   2 ?)
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

%----ia
fof(axiom_2,axiom,
    ( ? [X] : 
        ( rop(ia,X)
        & cowlNothing(X) ) )).

%----ib
fof(axiom_3,axiom,
    ( ? [X] : 
        ( rop(ib,X)
        & cowlNothing(X) ) )).

%------------------------------------------------------------------------------
