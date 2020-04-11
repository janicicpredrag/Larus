%------------------------------------------------------------------------------
% File     : KRS074+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: t10.3
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest011 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   30 (   1 unit)
%            Number of atoms       :   85 (  21 equality)
%            Maximal formula depth :    9 (   5 average)
%            Number of connectives :   58 (   3 ~  ;   0  |;  26  &)
%                                         (   5 <=>;  24 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   13 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   73 (   0 singleton;  71 !;   2 ?)
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

fof(cp_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cp(A) )
       => cp(B) ) )).

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

fof(rinvF1_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvF1(A,C) )
       => rinvF1(B,C) ) )).

fof(rinvF1_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvF1(C,A) )
       => rinvF1(C,B) ) )).

fof(rinvS_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvS(A,C) )
       => rinvS(B,C) ) )).

fof(rinvS_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rinvS(C,A) )
       => rinvS(C,B) ) )).

fof(rs_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rs(A,C) )
       => rs(B,C) ) )).

fof(rs_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rs(C,A) )
       => rs(C,B) ) )).

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
              ( rs(X,Y)
              & cp(Y)
              & ? [Z] : 
                  ( rinvS(Y,Z)
                  & cp(Z) ) )
          & ! [Y] : 
              ( rs(X,Y)
             => ~ cp(Y) ) ) ) )).

%----Functional: rf
fof(axiom_3,axiom,
    ( ! [X,Y,Z] : 
        ( ( rf(X,Y)
          & rf(X,Z) )
       => Y = Z ) )).

%----Functional: rf1
fof(axiom_4,axiom,
    ( ! [X,Y,Z] : 
        ( ( rf1(X,Y)
          & rf1(X,Z) )
       => Y = Z ) )).

%----Inverse: rinvF
fof(axiom_5,axiom,
    ( ! [X,Y] : 
        ( rinvF(X,Y)
      <=> rf(Y,X) ) )).

%----Inverse: rinvF1
fof(axiom_6,axiom,
    ( ! [X,Y] : 
        ( rinvF1(X,Y)
      <=> rf1(Y,X) ) )).

%----Inverse: rinvS
fof(axiom_7,axiom,
    ( ! [X,Y] : 
        ( rinvS(X,Y)
      <=> rs(Y,X) ) )).

%----Functional: rs
fof(axiom_8,axiom,
    ( ! [X,Y,Z] : 
        ( ( rs(X,Y)
          & rs(X,Z) )
       => Y = Z ) )).

%----i2003_11_14_17_18_59896
fof(axiom_9,axiom,
    ( cUnsatisfiable(i2003_11_14_17_18_59896) )).

fof(axiom_10,axiom,
    ( ! [X,Y] : 
        ( rs(X,Y)
       => rf1(X,Y) ) )).

fof(axiom_11,axiom,
    ( ! [X,Y] : 
        ( rs(X,Y)
       => rf(X,Y) ) )).

%------------------------------------------------------------------------------
