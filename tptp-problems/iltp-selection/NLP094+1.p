%--------------------------------------------------------------------------
% File     : NLP094+1 : ILTP v1.1.2
% Domain   : Natural Language Processing
% Problem  : Every customer in a restaurant, problem 1
% Version  : [Bos00b] axioms.
% English  : Eliminating logically equivalent interpretations in the statement
%            "Every customer in a restaurant saw a person who drank a
%            coffee."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [Bos00b]
% Names    : doris071 [Bos00b]

% Status   : Theorem
% Rating   : 0.56 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.00 v2.4.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.25 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :   72 (   0 equality)
%            Maximal formula depth :   27 (  27 average)
%            Number of connectives :   73 (   2 ~  ;   0  |;  65  &)
%                                         (   0 <=>;   6 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   13 (   0 propositional; 1-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   28 (   0 singleton;   8 !;  20 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ( ~ ~ ( ( ? [U] : 
                ( actual_world(U)
                & ! [V,W] : 
                    ( ( customer(U,V)
                      & restaurant(U,W)
                      & in(U,V,W) )
                   => ? [X,Y,Z,X1] : 
                        ( human_person(U,X)
                        & coffee(U,Y)
                        & event(U,Z)
                        & agent(U,Z,X)
                        & patient(U,Z,Y)
                        & past(U,Z)
                        & nonreflexive(U,Z)
                        & drink(U,Z)
                        & event(U,X1)
                        & agent(U,X1,V)
                        & patient(U,X1,X)
                        & past(U,X1)
                        & nonreflexive(U,X1)
                        & see(U,X1) ) ) )
           => ? [X2] : 
                ( actual_world(X2)
                & ! [X3,X4] : 
                    ( ( customer(X2,X3)
                      & restaurant(X2,X4)
                      & in(X2,X3,X4) )
                   => ? [X5,X6,X7,X8] : 
                        ( coffee(X2,X5)
                        & human_person(X2,X6)
                        & event(X2,X7)
                        & agent(X2,X7,X6)
                        & patient(X2,X7,X5)
                        & past(X2,X7)
                        & nonreflexive(X2,X7)
                        & drink(X2,X7)
                        & event(X2,X8)
                        & agent(X2,X8,X3)
                        & patient(X2,X8,X6)
                        & past(X2,X8)
                        & nonreflexive(X2,X8)
                        & see(X2,X8) ) ) ) )
          & ( ? [X2] : 
                ( actual_world(X2)
                & ! [X3,X4] : 
                    ( ( customer(X2,X3)
                      & restaurant(X2,X4)
                      & in(X2,X3,X4) )
                   => ? [X5,X6,X7,X8] : 
                        ( coffee(X2,X5)
                        & human_person(X2,X6)
                        & event(X2,X7)
                        & agent(X2,X7,X6)
                        & patient(X2,X7,X5)
                        & past(X2,X7)
                        & nonreflexive(X2,X7)
                        & drink(X2,X7)
                        & event(X2,X8)
                        & agent(X2,X8,X3)
                        & patient(X2,X8,X6)
                        & past(X2,X8)
                        & nonreflexive(X2,X8)
                        & see(X2,X8) ) ) )
           => ? [U] : 
                ( actual_world(U)
                & ! [V,W] : 
                    ( ( customer(U,V)
                      & restaurant(U,W)
                      & in(U,V,W) )
                   => ? [X,Y,Z,X1] : 
                        ( human_person(U,X)
                        & coffee(U,Y)
                        & event(U,Z)
                        & agent(U,Z,X)
                        & patient(U,Z,Y)
                        & past(U,Z)
                        & nonreflexive(U,Z)
                        & drink(U,Z)
                        & event(U,X1)
                        & agent(U,X1,V)
                        & patient(U,X1,X)
                        & past(U,X1)
                        & nonreflexive(U,X1)
                        & see(U,X1) ) ) ) ) ) )).

%--------------------------------------------------------------------------
