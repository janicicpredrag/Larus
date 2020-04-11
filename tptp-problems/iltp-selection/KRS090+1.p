%------------------------------------------------------------------------------
% File     : KRS090+1 : ILTP v1.1.2
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : A pattern comes up a lot in more complex ontologies
% Version  : Especial.
% English  : This kind of pattern comes up a lot in more complex ontologies. 
%            Failure to cope with this kind of pattern is one of the reasons 
%            that many reasoners have been unable to cope with such ontologies.

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest040 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem (Problem negated)
% Rating (intuit.) : 0.50 v1.1.0
%
% Syntax   : Number of formulae    :    9 (   1 unit)
%            Number of atoms       :   90 (   0 equality)
%            Maximal formula depth :   35 (   8 average)
%            Number of connectives :   87 (   6 ~  ;  36  |;  37  &)
%                                         (   1 <=>;   7 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   77 (   0 propositional; 1-2 arity)
%            Number of functors    :    1 (   1 constant; 0-0 arity)
%            Number of variables   :   10 (   0 singleton;   9 !;   1 ?)
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

%----Super cC1
fof(axiom_2,axiom,
    ( ! [X] : 
        ( cC1(X)
       => ( ( cB5(X)
            | cA5(X) )
          & ( cB13(X)
            | cA13(X) )
          & ( cA1(X)
            | cB1(X) )
          & ( cA27(X)
            | cB27(X) )
          & ( cA4(X)
            | cB4(X) )
          & ( cB12(X)
            | cA12(X) )
          & ( cB30(X)
            | cA30(X) )
          & ( cA20(X)
            | cB20(X) )
          & ( cB14(X)
            | cA14(X) )
          & ( cB28(X)
            | cA28(X) )
          & ( cA3(X)
            | cB3(X) )
          & ( cB7(X)
            | cA7(X) )
          & ( cB21(X)
            | cA21(X) )
          & ( cB22(X)
            | cA22(X) )
          & ( cB17(X)
            | cA17(X) )
          & ( cB11(X)
            | cA11(X) )
          & ( cB19(X)
            | cA19(X) )
          & ( cA8(X)
            | cB8(X) )
          & ( cA26(X)
            | cB26(X) )
          & ( cA25(X)
            | cB25(X) )
          & ( cA29(X)
            | cB29(X) )
          & ( cB23(X)
            | cA23(X) )
          & ( cB18(X)
            | cA18(X) )
          & ( cB10(X)
            | cA10(X) )
          & ( cB2(X)
            | cA2(X) )
          & ( cA16(X)
            | cB16(X) )
          & ( cB0(X)
            | cA0(X) )
          & ( cB31(X)
            | cA31(X) )
          & ( cB9(X)
            | cA9(X) )
          & ( cB6(X)
            | cA6(X) )
          & ( cB24(X)
            | cA24(X) )
          & ( cB15(X)
            | cA15(X) ) ) ) )).

%----Super cC2
fof(axiom_3,axiom,
    ( ! [X] : 
        ( cC2(X)
       => ( ( ~ cB(X)
            | cA(X) )
          & ( cB(X)
            | cA(X) ) ) ) )).

%----Super cC3
fof(axiom_4,axiom,
    ( ! [X] : 
        ( cC3(X)
       => ( ( ~ cB(X)
            | ~ cA(X) )
          & ( cB(X)
            | ~ cA(X) ) ) ) )).

%----Super cC4
fof(axiom_5,axiom,
    ( ! [X] : 
        ( cC4(X)
       => ? [Y] : 
            ( rR(X,Y)
            & cC2(Y) ) ) )).

%----Super cC5
fof(axiom_6,axiom,
    ( ! [X] : 
        ( cC5(X)
       => ! [Y] : 
            ( rR(X,Y)
           => cC3(Y) ) ) )).

%----Super cTEST
fof(axiom_7,axiom,
    ( ! [X] : 
        ( cTEST(X)
       => ( cC4(X)
          & cC1(X)
          & cC5(X) ) ) )).

%----i2003_11_14_17_19_57994
fof(axiom_8,axiom,
    ( cTEST(i2003_11_14_17_19_57994) )).

%------------------------------------------------------------------------------
