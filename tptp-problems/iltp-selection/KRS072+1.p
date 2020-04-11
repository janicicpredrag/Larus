%------------------------------------------------------------------------------
% File     : KRS072+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: t1.3
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest008 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   23 (   1 unit)
%            Number of atoms       :   71 (  15 equality)
%            Maximal formula depth :   11 (   5 average)
%            Number of connectives :   54 (   6 ~  ;   6  |;  20  &)
%                                         (   3 <=>;  19 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   13 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   45 (   0 singleton;  43 !;   2 ?)
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

fof(cp3_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp3(A) )
       => cp3(B) ) )).

fof(cp4_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp4(A) )
       => cp4(B) ) )).

fof(cp5_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp5(A) )
       => cp5(B) ) )).

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
      <=> ( ? [Y] : 
              ( rinvR(X,Y)
              & ! [Z0,Z1] : 
                  ( ( rr(Y,Z0)
                    & rr(Y,Z1) )
                 => Z0 = Z1 )
              & ? [Z] : 
                  ( rr(Y,Z)
                  & cp1(Z) ) )
          & cp2(X) ) ) )).

%----Super cp1
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cp1(X)
       => ~ ( cp3(X)
            | cp2(X)
            | cp4(X)
            | cp5(X) ) ) )).

%----Super cp2
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cp2(X)
       => ~ ( cp3(X)
            | cp4(X)
            | cp5(X) ) ) )).

%----Super cp3
fof(axiom_5,axiom,
    ( ! [X] : 
        ( cp3(X)
       => ~ ( cp4(X)
            | cp5(X) ) ) )).

%----Super cp4
fof(axiom_6,axiom,
    ( ! [X] : 
        ( cp4(X)
       => ~ cp5(X) ) )).

%----Inverse: rinvR
fof(axiom_7,axiom,
    ( ! [X,Y] : 
        ( rinvR(X,Y)
      <=> rr(Y,X) ) )).

%----i2003_11_14_17_18_50190
fof(axiom_8,axiom,
    ( cUnsatisfiable(i2003_11_14_17_18_50190) )).

%------------------------------------------------------------------------------
