%------------------------------------------------------------------------------
% File     : KRS082+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: t4.1 Dynamic blocking example
% Version  : Especial.
% English  : 

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest023 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.50 v1.1.0
%
% Syntax   : Number of formulae    :   10 (   1 unit)
%            Number of atoms       :   38 (   0 equality)
%            Maximal formula depth :   14 (   5 average)
%            Number of connectives :   31 (   3 ~  ;   0  |;  12  &)
%                                         (   5 <=>;  11 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   13 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   27 (   0 singleton;  22 !;   5 ?)
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
       => ? [Y] : 
            ( rs(X,Y)
            & ? [Z] : 
                ( rp(Y,Z)
                & cowlThing(Z) )
            & ! [Z] : 
                ( rr(Y,Z)
               => cc(Z) )
            & ! [Z] : 
                ( rp(Y,Z)
               => ? [W] : 
                    ( rr(Z,W)
                    & cowlThing(W) ) )
            & ! [Z] : 
                ( rp(Y,Z)
               => ? [W] : 
                    ( rp(Z,W)
                    & cowlThing(W) ) )
            & ! [Z] : 
                ( rp(Y,Z)
               => ! [W] : 
                    ( rr(Z,W)
                   => cc(W) ) )
            & ? [Z] : 
                ( rr(Y,Z)
                & cowlThing(Z) ) ) ) )).

%----Super cUnsatisfiable
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cUnsatisfiable(X)
       => ca(X) ) )).

%----Equality cc
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cc(X)
      <=> ! [Y] : 
            ( rinvR(X,Y)
           => ! [Z] : 
                ( rinvP(Y,Z)
               => ! [W] : 
                    ( rinvS(Z,W)
                   => ~ ca(W) ) ) ) ) )).

%----Inverse: rinvP
fof(axiom_5,axiom,
    ( ! [X,Y] : 
        ( rinvP(X,Y)
      <=> rp(Y,X) ) )).

%----Inverse: rinvR
fof(axiom_6,axiom,
    ( ! [X,Y] : 
        ( rinvR(X,Y)
      <=> rr(Y,X) ) )).

%----Inverse: rinvS
fof(axiom_7,axiom,
    ( ! [X,Y] : 
        ( rinvS(X,Y)
      <=> rs(Y,X) ) )).

%----Transitive: rp
fof(axiom_8,axiom,
    ( ! [X,Y,Z] : 
        ( ( rp(X,Y)
          & rp(Y,Z) )
       => rp(X,Z) ) )).

%----i2003_11_14_17_19_28752
fof(axiom_9,axiom,
    ( cUnsatisfiable(i2003_11_14_17_19_28752) )).

%------------------------------------------------------------------------------
