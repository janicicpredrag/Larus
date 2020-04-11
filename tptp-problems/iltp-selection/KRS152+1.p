%------------------------------------------------------------------------------
% File     : KRS152+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: k_ph ABox test from DL98 systems comparison
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : positive_description-logic-Manifest207 [Bec03]

% Status   : Theorem
% Rating   : 0.11 v3.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   17 (   8 unit)
%            Number of atoms       :   37 (   0 equality)
%            Maximal formula depth :    6 (   3 average)
%            Number of connectives :   29 (   9 ~  ;   0  |;  12  &)
%                                         (   7 <=>;   1 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   12 (   0 propositional; 1-2 arity)
%            Number of functors    :    2 (   2 constant; 0-0 arity)
%            Number of variables   :   12 (   0 singleton;  10 !;   2 ?)
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

%----Equality cC10
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cC10(X)
      <=> ( cC2(X)
          & cC4(X) ) ) )).

%----Equality cC12
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cC12(X)
      <=> ? [Y] : 
            ( rR1(X,Y)
            & cC10(Y) ) ) )).

%----Equality cC6
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cC6(X)
      <=> ( ~ cC2(X)
          & cC4(X) ) ) )).

%----Equality cC8
fof(axiom_5,axiom,
    ( ! [X] : 
        ( cC8(X)
      <=> ? [Y] : 
            ( rR1(X,Y)
            & cC6(Y) ) ) )).

%----Equality cTEST
fof(axiom_6,axiom,
    ( ! [X] : 
        ( cTEST(X)
      <=> ( cC12(X)
          & ~ cC8(X) ) ) )).

%----iV21080
fof(axiom_7,axiom,
    ( cTEST(iV21080) )).

%----iV21080
fof(axiom_8,axiom,
    ( cowlThing(iV21080) )).

%----iV21080
fof(axiom_9,axiom,
    ( ! [X] : 
        ( rR1(iV21080,X)
       => ~ cC6(X) ) )).

%----iV21080
fof(axiom_10,axiom,
    ( ~ cC8(iV21080) )).

fof(axiom_11,axiom,
    ( rR1(iV21080,iV21081) )).

%----iV21081
fof(axiom_12,axiom,
    ( ~ cC6(iV21081) )).

%----iV21081
fof(axiom_13,axiom,
    ( cowlThing(iV21081) )).

%----iV21081
fof(axiom_14,axiom,
    ( cC2(iV21081) )).

%----iV21081
fof(axiom_15,axiom,
    ( cC4(iV21081) )).

%----Thing and Nothing 
%----String and Integer disjoint 
%----iV21080
%----iV21080
%----iV21081
%----iV21081
fof(the_axiom,conjecture,
    ( ! [X] : 
        ( cowlThing(X)
        & ~ cowlNothing(X) )
    & ! [X] : 
        ( xsd_string(X)
      <=> ~ xsd_integer(X) )
    & cowlThing(iV21080)
    & cC12(iV21080)
    & cC10(iV21081)
    & cowlThing(iV21081) )).

%------------------------------------------------------------------------------
