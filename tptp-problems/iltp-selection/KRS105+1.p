%------------------------------------------------------------------------------
% File     : KRS105+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: fact2.1
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest602 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.50 v1.1.0
%
% Syntax   : Number of formulae    :   10 (   1 unit)
%            Number of atoms       :   21 (   0 equality)
%            Maximal formula depth :    5 (   4 average)
%            Number of connectives :   14 (   3 ~  ;   0  |;   1  &)
%                                         (   4 <=>;   6 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   11 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   13 (   0 singleton;  11 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
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

%----Super cUnsatisfiable
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cUnsatisfiable(X)
       => cdxcomp(X) ) )).

%----Super cUnsatisfiable
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cUnsatisfiable(X)
       => cc(X) ) )).

%----Super cc
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cc(X)
       => ! [Y] : 
            ( rr(X,Y)
           => cc(Y) ) ) )).

%----Equality cd
fof(axiom_5,axiom,
    ( ! [X] : 
        ( cd(X)
      <=> ~ ( ? [Y] : ra_Px1(X,Y) ) ) )).

%----Equality cdxcomp
fof(axiom_6,axiom,
    ( ! [X] : 
        ( cdxcomp(X)
      <=> ? [Y0] : ra_Px1(X,Y0) ) )).

%----Equality ca_Ax2
fof(axiom_7,axiom,
    ( ! [X] : 
        ( ca_Ax2(X)
      <=> ! [Y] : 
            ( rr(X,Y)
           => cc(Y) ) ) )).

%----Super ca_Ax2
fof(axiom_8,axiom,
    ( ! [X] : 
        ( ca_Ax2(X)
       => cd(X) ) )).

%----i2003_11_14_17_20_53634
fof(axiom_9,axiom,
    ( cUnsatisfiable(i2003_11_14_17_20_53634) )).

%------------------------------------------------------------------------------
