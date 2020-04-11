%------------------------------------------------------------------------------
% File     : KRS099+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: heinsohn3c.1
% Version  : Especial.
% English  : Tbox tests from [HK+94]

% Refs     : [HK+94] Heinsohn et al. (1994), An Empirical Analysis of Termi
%          : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest109 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   16 (   1 unit)
%            Number of atoms       :   55 (  15 equality)
%            Maximal formula depth :   13 (   5 average)
%            Number of connectives :   45 (   6 ~  ;   1  |;  21  &)
%                                         (   2 <=>;  15 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   10 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   35 (   0 singleton;  32 !;   3 ?)
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
      <=> ( ? [Y0,Y1,Y2] : 
              ( rtt(X,Y0)
              & rtt(X,Y1)
              & rtt(X,Y2)
              & Y0 != Y1
              & Y0 != Y2
              & Y1 != Y2 )
          & ! [Y] : 
              ( rtt(X,Y)
             => ca(Y) )
          & ! [Y0,Y1] : 
              ( ( rtt(X,Y0)
                & rtt(X,Y1) )
             => Y0 = Y1 )
          & ! [Y0,Y1] : 
              ( ( rtt(X,Y0)
                & rtt(X,Y1) )
             => Y0 = Y1 ) ) ) )).

%----Super ca
fof(axiom_3,axiom,
    ( ! [X] : 
        ( ca(X)
       => ( cd(X)
          | cc(X) ) ) )).

%----Super cc
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cc(X)
       => ~ cd(X) ) )).

%----i2003_11_14_17_20_29215
fof(axiom_5,axiom,
    ( cUnsatisfiable(i2003_11_14_17_20_29215) )).

%------------------------------------------------------------------------------
