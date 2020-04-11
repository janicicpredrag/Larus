%------------------------------------------------------------------------------
% File     : KRS070+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: fact4.1
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest004 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   44 (   1 unit)
%            Number of atoms       :  125 (  32 equality)
%            Maximal formula depth :    9 (   5 average)
%            Number of connectives :   84 (   3 ~  ;   0  |;  39  &)
%                                         (   2 <=>;  40 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   18 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :  111 (   0 singleton; 108 !;   3 ?)
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

fof(cc1_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cc1(A) )
       => cc1(B) ) )).

fof(cc2_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cc2(A) )
       => cc2(B) ) )).

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

fof(rrx_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx(A,C) )
       => rrx(B,C) ) )).

fof(rrx_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx(C,A) )
       => rrx(C,B) ) )).

fof(rrx1_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx1(A,C) )
       => rrx1(B,C) ) )).

fof(rrx1_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx1(C,A) )
       => rrx1(C,B) ) )).

fof(rrx1a_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx1a(A,C) )
       => rrx1a(B,C) ) )).

fof(rrx1a_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx1a(C,A) )
       => rrx1a(C,B) ) )).

fof(rrx2_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx2(A,C) )
       => rrx2(B,C) ) )).

fof(rrx2_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx2(C,A) )
       => rrx2(C,B) ) )).

fof(rrx2a_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx2a(A,C) )
       => rrx2a(B,C) ) )).

fof(rrx2a_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx2a(C,A) )
       => rrx2a(C,B) ) )).

fof(rrx3_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx3(A,C) )
       => rrx3(B,C) ) )).

fof(rrx3_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx3(C,A) )
       => rrx3(C,B) ) )).

fof(rrx3a_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx3a(A,C) )
       => rrx3a(B,C) ) )).

fof(rrx3a_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx3a(C,A) )
       => rrx3a(C,B) ) )).

fof(rrx4_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx4(A,C) )
       => rrx4(B,C) ) )).

fof(rrx4_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx4(C,A) )
       => rrx4(C,B) ) )).

fof(rrx4a_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx4a(A,C) )
       => rrx4a(B,C) ) )).

fof(rrx4a_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrx4a(C,A) )
       => rrx4a(C,B) ) )).

fof(rrxa_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrxa(A,C) )
       => rrxa(B,C) ) )).

fof(rrxa_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rrxa(C,A) )
       => rrxa(C,B) ) )).

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
              ( rrx4(X,Y)
              & cc2(Y) )
          & ~ ( ? [Y] : 
                  ( rrx3(X,Y)
                  & cc2(Y)
                  & cc1(Y) ) )
          & ? [Y] : 
              ( rrx3(X,Y)
              & cc1(Y) ) ) ) )).

%----Functional: rrx
fof(axiom_3,axiom,
    ( ! [X,Y,Z] : 
        ( ( rrx(X,Y)
          & rrx(X,Z) )
       => Y = Z ) )).

%----Functional: rrx3
fof(axiom_4,axiom,
    ( ! [X,Y,Z] : 
        ( ( rrx3(X,Y)
          & rrx3(X,Z) )
       => Y = Z ) )).

%----Functional: rrx3a
fof(axiom_5,axiom,
    ( ! [X,Y,Z] : 
        ( ( rrx3a(X,Y)
          & rrx3a(X,Z) )
       => Y = Z ) )).

%----Functional: rrx4
fof(axiom_6,axiom,
    ( ! [X,Y,Z] : 
        ( ( rrx4(X,Y)
          & rrx4(X,Z) )
       => Y = Z ) )).

%----Functional: rrx4a
fof(axiom_7,axiom,
    ( ! [X,Y,Z] : 
        ( ( rrx4a(X,Y)
          & rrx4a(X,Z) )
       => Y = Z ) )).

%----i2003_11_14_17_18_32242
fof(axiom_8,axiom,
    ( cUnsatisfiable(i2003_11_14_17_18_32242) )).

fof(axiom_9,axiom,
    ( ! [X,Y] : 
        ( rrx3(X,Y)
       => rrx(X,Y) ) )).

fof(axiom_10,axiom,
    ( ! [X,Y] : 
        ( rrx3a(X,Y)
       => rrxa(X,Y) ) )).

fof(axiom_11,axiom,
    ( ! [X,Y] : 
        ( rrx4a(X,Y)
       => rrxa(X,Y) ) )).

fof(axiom_12,axiom,
    ( ! [X,Y] : 
        ( rrx4(X,Y)
       => rrx2(X,Y) ) )).

fof(axiom_13,axiom,
    ( ! [X,Y] : 
        ( rrx3a(X,Y)
       => rrx1a(X,Y) ) )).

fof(axiom_14,axiom,
    ( ! [X,Y] : 
        ( rrx4a(X,Y)
       => rrx2a(X,Y) ) )).

fof(axiom_15,axiom,
    ( ! [X,Y] : 
        ( rrx3(X,Y)
       => rrx1(X,Y) ) )).

fof(axiom_16,axiom,
    ( ! [X,Y] : 
        ( rrx4(X,Y)
       => rrx(X,Y) ) )).

%------------------------------------------------------------------------------
