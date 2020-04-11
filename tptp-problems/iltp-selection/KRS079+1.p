%------------------------------------------------------------------------------
% File     : KRS079+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: t2.2
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest017 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   22 (   1 unit)
%            Number of atoms       :   65 (  15 equality)
%            Maximal formula depth :    7 (   5 average)
%            Number of connectives :   46 (   3 ~  ;   0  |;  21  &)
%                                         (   2 <=>;  20 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   11 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   49 (   0 singleton;  46 !;   3 ?)
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

fof(cp2_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp2(A) )
       => cp2(B) ) )).

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

fof(rr_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr(A,C) )
       => rr(B,C) ) )).

fof(rr_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr(C,A) )
       => rr(C,B) ) )).

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
              ( rf2(X,Y)
              & cp2(Y) )
          & ? [Y] : 
              ( rf1(X,Y)
              & cp1(Y) )
          & ? [Y] : 
              ( rr(X,Y)
              & cowlThing(Y) ) ) ) )).

%----Super cp1
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cp1(X)
       => ~ cp2(X) ) )).

%----Super cowlThing
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cowlThing(X)
       => ! [Y0,Y1] : 
            ( ( rf1(X,Y0)
              & rf1(X,Y1) )
           => Y0 = Y1 ) ) )).

%----Super cowlThing
fof(axiom_5,axiom,
    ( ! [X] : 
        ( cowlThing(X)
       => ! [Y0,Y1] : 
            ( ( rf2(X,Y0)
              & rf2(X,Y1) )
           => Y0 = Y1 ) ) )).

%----i2003_11_14_17_19_17492
fof(axiom_6,axiom,
    ( cUnsatisfiable(i2003_11_14_17_19_17492) )).

fof(axiom_7,axiom,
    ( ! [X,Y] : 
        ( rr(X,Y)
       => rf1(X,Y) ) )).

fof(axiom_8,axiom,
    ( ! [X,Y] : 
        ( rr(X,Y)
       => rf2(X,Y) ) )).

%------------------------------------------------------------------------------
