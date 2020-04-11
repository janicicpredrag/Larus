%------------------------------------------------------------------------------
% File     : KRS106+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: fact3.1
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest603 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   27 (   1 unit)
%            Number of atoms       :   77 (  19 equality)
%            Maximal formula depth :    7 (   5 average)
%            Number of connectives :   53 (   3 ~  ;   0  |;  25  &)
%                                         (   4 <=>;  21 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   13 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   63 (   0 singleton;  58 !;   5 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%------------------------------------------------------------------------------
fof(cUnsatisfiable_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cUnsatisfiable(A) )
       => cUnsatisfiable(B) ) )).

fof(cowlNothing_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cowlNothing(A) )
       => cowlNothing(B) ) )).

fof(cowlThing_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cowlThing(A) )
       => cowlThing(B) ) )).

fof(cp1_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp1(A) )
       => cp1(B) ) )).

fof(cp1xcomp_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp1xcomp(A) )
       => cp1xcomp(B) ) )).

fof(cp2_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp2(A) )
       => cp2(B) ) )).

fof(ra_Px1_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & ra_Px1(A,C) )
       => ra_Px1(B,C) ) )).

fof(ra_Px1_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & ra_Px1(C,A) )
       => ra_Px1(C,B) ) )).

fof(rf1_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf1(A,C) )
       => rf1(B,C) ) )).

fof(rf1_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf1(C,A) )
       => rf1(C,B) ) )).

fof(rf2_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf2(A,C) )
       => rf2(B,C) ) )).

fof(rf2_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf2(C,A) )
       => rf2(C,B) ) )).

fof(rf3_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf3(A,C) )
       => rf3(B,C) ) )).

fof(rf3_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf3(C,A) )
       => rf3(C,B) ) )).

fof(xsd_integer_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & xsd_integer(A) )
       => xsd_integer(B) ) )).

fof(xsd_string_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & xsd_string(A) )
       => xsd_string(B) ) )).

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
      <=> ( ? [Y] : 
              ( rf3(X,Y)
              & cp2(Y) )
          & ? [Y] : 
              ( rf1(X,Y)
              & cp1(Y) )
          & ? [Y] : 
              ( rf2(X,Y)
              & cp1xcomp(Y) ) ) ) )).

%----Equality cp1
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cp1(X)
      <=> ~ ( ? [Y] : ra_Px1(X,Y) ) ) )).

%----Equality cp1xcomp
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cp1xcomp(X)
      <=> ? [Y0] : ra_Px1(X,Y0) ) )).

%----Functional: rf1
fof(axiom_5,axiom,
    ( ! [X,Y,Z] : 
        ( ( rf1(X,Y)
          & rf1(X,Z) )
       => Y = Z ) )).

%----Functional: rf2
fof(axiom_6,axiom,
    ( ! [X,Y,Z] : 
        ( ( rf2(X,Y)
          & rf2(X,Z) )
       => Y = Z ) )).

%----Functional: rf3
fof(axiom_7,axiom,
    ( ! [X,Y,Z] : 
        ( ( rf3(X,Y)
          & rf3(X,Z) )
       => Y = Z ) )).

%----i2003_11_14_17_20_57644
fof(axiom_8,axiom,
    ( cUnsatisfiable(i2003_11_14_17_20_57644) )).

fof(axiom_9,axiom,
    ( ! [X,Y] : 
        ( rf3(X,Y)
       => rf1(X,Y) ) )).

fof(axiom_10,axiom,
    ( ! [X,Y] : 
        ( rf3(X,Y)
       => rf2(X,Y) ) )).

%------------------------------------------------------------------------------
