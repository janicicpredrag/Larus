%------------------------------------------------------------------------------
% File     : KRS131+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : The complement of a class can be defined
% Version  : Especial.
% English  : The complement of a class can be defined using OWL Lite 
%            restrictions.

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : positive_I5.2-Manifest004 [Bec03]

% Status   : Theorem
% Rating   : 0.22 v3.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :    7 (   0 unit)
%            Number of atoms       :   20 (   0 equality)
%            Maximal formula depth :    6 (   5 average)
%            Number of connectives :   19 (   6 ~  ;   0  |;   5  &)
%                                         (   5 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    9 (   0 propositional; 1-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   13 (   0 singleton;  10 !;   3 ?)
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

%----Equality cA
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cA(X)
      <=> ? [Y] : 
            ( rq(X,Y)
            & cowlThing(Y) ) ) )).

%----Super cNothing
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cNothing(X)
       => ~ ( ? [Y] : rp(X,Y) ) ) )).

%----Super cNothing
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cNothing(X)
       => ? [Y0] : rp(X,Y0) ) )).

%----Equality cnotA
fof(axiom_5,axiom,
    ( ! [X] : 
        ( cnotA(X)
      <=> ! [Y] : 
            ( rq(X,Y)
           => cNothing(Y) ) ) )).

%----Thing and Nothing 
%----String and Integer disjoint 
%----Equality cnotA
fof(the_axiom,conjecture,
    ( ! [X] : 
        ( cowlThing(X)
        & ~ cowlNothing(X) )
    & ! [X] : 
        ( xsd_string(X)
      <=> ~ xsd_integer(X) )
    & ! [X] : 
        ( cnotA(X)
      <=> ~ cA(X) ) )).

%------------------------------------------------------------------------------
