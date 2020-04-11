%------------------------------------------------------------------------------
% File     : KRS097+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: heinsohn3.1
% Version  : Especial.
% English  : Tbox tests from [HK+94]

% Refs     : [HK+94] Heinsohn et al. (1994), An Empirical Analysis of Termi
%          : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest107 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   39 (   1 unit)
%            Number of atoms       :  110 (  26 equality)
%            Maximal formula depth :   12 (   5 average)
%            Number of connectives :   78 (   7 ~  ;   1  |;  36  &)
%                                         (   3 <=>;  31 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   18 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   90 (   0 singleton;  85 !;   5 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%          : Tests incoherency caused by number restrictions and role hierarchy
%------------------------------------------------------------------------------
fof(cUnsatisfiable_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cUnsatisfiable(A) )
       => cUnsatisfiable(B) ) )).

fof(ca_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & ca(A) )
       => ca(B) ) )).

fof(cc_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cc(A) )
       => cc(B) ) )).

fof(cd_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cd(A) )
       => cd(B) ) )).

fof(ce_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & ce(A) )
       => ce(B) ) )).

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

fof(rr1_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr1(A,C) )
       => rr1(B,C) ) )).

fof(rr1_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr1(C,A) )
       => rr1(C,B) ) )).

fof(rr2_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr2(A,C) )
       => rr2(B,C) ) )).

fof(rr2_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr2(C,A) )
       => rr2(C,B) ) )).

fof(rr3_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr3(A,C) )
       => rr3(B,C) ) )).

fof(rr3_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rr3(C,A) )
       => rr3(C,B) ) )).

fof(rt1_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rt1(A,C) )
       => rt1(B,C) ) )).

fof(rt1_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rt1(C,A) )
       => rt1(C,B) ) )).

fof(rt2_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rt2(A,C) )
       => rt2(B,C) ) )).

fof(rt2_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rt2(C,A) )
       => rt2(C,B) ) )).

fof(rt3_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rt3(A,C) )
       => rt3(B,C) ) )).

fof(rt3_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rt3(C,A) )
       => rt3(C,B) ) )).

fof(rtt_substitution_1,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rtt(A,C) )
       => rtt(B,C) ) )).

fof(rtt_substitution_2,axiom,
    ( ! [A,B,C] : 
        ( ( A = B
          & rtt(C,A) )
       => rtt(C,B) ) )).

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
      <=> ( ? [Y0] : rr(X,Y0)
          & ? [Y] : 
              ( rr(X,Y)
              & cd(Y) )
          & ~ ( ? [Y0,Y1] : 
                  ( rr(X,Y0)
                  & rr(X,Y1)
                  & Y0 != Y1 ) )
          & ? [Y] : 
              ( rr(X,Y)
              & cc(Y) ) ) ) )).

%----Equality ca
fof(axiom_3,axiom,
    ( ! [X] : 
        ( ca(X)
      <=> ( cd(X)
          | cc(X) ) ) )).

%----i2003_11_14_17_20_21603
fof(axiom_4,axiom,
    ( cUnsatisfiable(i2003_11_14_17_20_21603) )).

fof(axiom_5,axiom,
    ( ! [X] : ~ ( cd(X)
        & ce(X) ) )).

fof(axiom_6,axiom,
    ( ! [X] : ~ ( cd(X)
        & cc(X) ) )).

fof(axiom_7,axiom,
    ( ! [X] : ~ ( ce(X)
        & cc(X) ) )).

fof(axiom_8,axiom,
    ( ! [X,Y] : 
        ( rt3(X,Y)
       => rtt(X,Y) ) )).

fof(axiom_9,axiom,
    ( ! [X,Y] : 
        ( rr1(X,Y)
       => rr(X,Y) ) )).

fof(axiom_10,axiom,
    ( ! [X,Y] : 
        ( rr3(X,Y)
       => rr(X,Y) ) )).

fof(axiom_11,axiom,
    ( ! [X,Y] : 
        ( rt1(X,Y)
       => rtt(X,Y) ) )).

fof(axiom_12,axiom,
    ( ! [X,Y] : 
        ( rr2(X,Y)
       => rr(X,Y) ) )).

fof(axiom_13,axiom,
    ( ! [X,Y] : 
        ( rt2(X,Y)
       => rtt(X,Y) ) )).

%------------------------------------------------------------------------------
