%------------------------------------------------------------------------------
% File     : KRS127+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: heinsohn2.2
% Version  : Especial.
% English  : Tbox tests from [HK+94]

% Refs     : [HK+94] Heinsohn et al. (1994), An Empirical Analysis of Termi
%          : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest646 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.75 v1.1.0
%
% Syntax   : Number of formulae    :   19 (   1 unit)
%            Number of atoms       :   55 (  13 equality)
%            Maximal formula depth :    9 (   5 average)
%            Number of connectives :   39 (   3 ~  ;   0  |;  18  &)
%                                         (   4 <=>;  14 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   11 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   40 (   0 singleton;  36 !;   4 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%          : Tests incoherency caused by number restrictions
%------------------------------------------------------------------------------
fof(cUnsatisfiable_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cUnsatisfiable(A) )
       => cUnsatisfiable(B) ) )).

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

fof(cdxcomp_substitution_1,axiom,
    ( ! [A,B] : 
        ( ( A = B
          & cdxcomp(A) )
       => cdxcomp(B) ) )).

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
              ( rr(X,Y)
              & cc(Y) )
          & ? [Y] : 
              ( rr(X,Y)
              & cd(Y) )
          & ! [Y0,Y1] : 
              ( ( rr(X,Y0)
                & rr(X,Y1) )
             => Y0 = Y1 ) ) ) )).

%----Super cc
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cc(X)
       => cdxcomp(X) ) )).

%----Equality cd
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cd(X)
      <=> ~ ( ? [Y] : ra_Px1(X,Y) ) ) )).

%----Equality cdxcomp
fof(axiom_5,axiom,
    ( ! [X] : 
        ( cdxcomp(X)
      <=> ? [Y0] : ra_Px1(X,Y0) ) )).

%----i2003_11_14_17_22_27794
fof(axiom_6,axiom,
    ( cUnsatisfiable(i2003_11_14_17_22_27794) )).

%------------------------------------------------------------------------------
