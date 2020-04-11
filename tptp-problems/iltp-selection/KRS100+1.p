%------------------------------------------------------------------------------
% File     : KRS100+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: heinsohn4.1
% Version  : Especial.
% English  : Tbox tests from [HK+94]

% Refs     : [HK+94] Heinsohn et al. (1994), An Empirical Analysis of Termi
%          : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest110 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    5 (   1 unit)
%            Number of atoms       :   15 (   0 equality)
%            Maximal formula depth :    8 (   4 average)
%            Number of connectives :   15 (   5 ~  ;   1  |;   4  &)
%                                         (   2 <=>;   3 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    9 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :    7 (   0 singleton;   6 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%          : Tests role restrictions
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
      <=> ( ! [Y] : 
              ( rr(X,Y)
             => ( ce(Y)
                | ~ cd(Y) ) )
          & ! [Y] : 
              ( rr(X,Y)
             => cd(Y) )
          & ? [Y] : 
              ( rr(X,Y)
              & ~ ce(Y) ) ) ) )).

%----Super cc
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cc(X)
       => ~ cd(X) ) )).

%----i2003_11_14_17_20_32704
fof(axiom_4,axiom,
    ( cUnsatisfiable(i2003_11_14_17_20_32704) )).

%------------------------------------------------------------------------------
