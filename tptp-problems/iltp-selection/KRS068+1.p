%------------------------------------------------------------------------------
% File     : KRS068+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: fact2.1
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest002 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    7 (   1 unit)
%            Number of atoms       :   15 (   0 equality)
%            Maximal formula depth :    5 (   4 average)
%            Number of connectives :   11 (   3 ~  ;   0  |;   1  &)
%                                         (   1 <=>;   6 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    8 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :    8 (   0 singleton;   8 !;   0 ?)
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

%----Super cUnsatisfiable
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cUnsatisfiable(X)
       => cc(X) ) )).

%----Super cUnsatisfiable
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cUnsatisfiable(X)
       => ~ cd(X) ) )).

%----Super cc
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cc(X)
       => ! [Y] : 
            ( rr(X,Y)
           => cc(Y) ) ) )).

%----i2003_11_14_17_18_23845
fof(axiom_5,axiom,
    ( cUnsatisfiable(i2003_11_14_17_18_23845) )).

fof(axiom_6,axiom,
    ( ! [X] : 
        ( ! [Y] : 
            ( rr(X,Y)
           => cc(Y) )
       => cd(X) ) )).

%------------------------------------------------------------------------------
