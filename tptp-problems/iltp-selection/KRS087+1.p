%------------------------------------------------------------------------------
% File     : KRS087+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: t7f.2
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest032 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   22 (   1 unit)
%            Number of atoms       :   64 (  15 equality)
%            Maximal formula depth :   12 (   5 average)
%            Number of connectives :   45 (   3 ~  ;   0  |;  21  &)
%                                         (   4 <=>;  17 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   11 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   52 (   0 singleton;  50 !;   2 ?)
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

fof(rf_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf(A,C) )
       => rf(B,C) ) )).

fof(rf_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rf(C,A) )
       => rf(C,B) ) )).

fof(rinvF_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvF(A,C) )
       => rinvF(B,C) ) )).

fof(rinvF_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvF(C,A) )
       => rinvF(C,B) ) )).

fof(rinvR_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvR(A,C) )
       => rinvR(B,C) ) )).

fof(rinvR_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvR(C,A) )
       => rinvR(C,B) ) )).

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
      <=> ( cp1(X)
          & ? [Y] : 
              ( rr(X,Y)
              & ? [Z] : 
                  ( rr(Y,Z)
                  & ! [W] : 
                      ( rinvR(Z,W)
                     => ~ cp1(W) )
                  & cp1(Z) ) ) ) ) )).

%----Functional: rf
fof(axiom_3,axiom,
    ( ! [X,Y,Z] : 
        ( ( rf(X,Y)
          & rf(X,Z) )
       => Y = Z ) )).

%----Inverse: rinvF
fof(axiom_4,axiom,
    ( ! [X,Y] : 
        ( rinvF(X,Y)
      <=> rf(Y,X) ) )).

%----Inverse: rinvR
fof(axiom_5,axiom,
    ( ! [X,Y] : 
        ( rinvR(X,Y)
      <=> rr(Y,X) ) )).

%----Transitive: rr
fof(axiom_6,axiom,
    ( ! [X,Y,Z] : 
        ( ( rr(X,Y)
          & rr(Y,Z) )
       => rr(X,Z) ) )).

%----i2003_11_14_17_19_46763
fof(axiom_7,axiom,
    ( cUnsatisfiable(i2003_11_14_17_19_46763) )).

%------------------------------------------------------------------------------
