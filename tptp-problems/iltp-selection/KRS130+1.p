%------------------------------------------------------------------------------
% File     : KRS130+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : owl:Nothing can be defined using OWL Lite restrictions
% Version  : Especial.
% English  : A class like owl:Nothing can be defined using OWL Lite 
%            restrictions.

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : positive_I5.2-Manifest002 [Bec03]

% Status   : Theorem
% Rating   : 0.11 v3.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.25 v1.1.0
%
% Syntax   : Number of formulae    :    5 (   0 unit)
%            Number of atoms       :   14 (   0 equality)
%            Maximal formula depth :    6 (   5 average)
%            Number of connectives :   14 (   5 ~  ;   0  |;   4  &)
%                                         (   3 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    6 (   0 propositional; 1-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    9 (   0 singleton;   7 !;   2 ?)
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

%----Super cNothing
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cNothing(X)
       => ~ ( ? [Y] : rp(X,Y) ) ) )).

%----Super cNothing
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cNothing(X)
       => ? [Y0] : rp(X,Y0) ) )).

%----Thing and Nothing 
%----String and Integer disjoint 
%----Equality cNothing
fof(the_axiom,conjecture,
    ( ! [X] : 
        ( cowlThing(X)
        & ~ cowlNothing(X) )
    & ! [X] : 
        ( xsd_string(X)
      <=> ~ xsd_integer(X) )
    & ! [X] : 
        ( cNothing(X)
      <=> cowlNothing(X) ) )).

%------------------------------------------------------------------------------
