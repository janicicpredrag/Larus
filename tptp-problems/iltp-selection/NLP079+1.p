%--------------------------------------------------------------------------
% File     : NLP079+1 : ILTP v1.1.2
% Domain   : Natural Language Processing
% Problem  : A man comes out of the bathroom, problem 19
% Version  : [Bos00b] axioms.
% English  : Eliminating logically equivalent interpretations in the statement
%            "A man comes out of the bathroom with a magnum in his hand.
%            The man fires six shots from his canon. He screams a cry of
%            revenge."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [Bos00b]
% Names    : doris056 [Bos00b]

% Status   : Theorem
% Rating   : 0.44 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.00 v2.4.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.25 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :  108 (   0 equality)
%            Maximal formula depth :   31 (  31 average)
%            Number of connectives :  109 (   2 ~  ;   0  |;  97  &)
%                                         (   0 <=>;  10 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   19 (   0 propositional; 1-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   44 (   0 singleton;   8 !;  36 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ( ~ ~ ( ( ? [U] : 
                ( actual_world(U)
                & ? [V,W,X,Y,Z,X1,X2] : 
                    ( male(U,V)
                    & male(U,W)
                    & man(U,W)
                    & of(U,X,W)
                    & cannon(U,X)
                    & ! [X3] : 
                        ( member(U,X3,Y)
                       => ? [X4] : 
                            ( event(U,X4)
                            & agent(U,X4,W)
                            & patient(U,X4,X3)
                            & present(U,X4)
                            & nonreflexive(U,X4)
                            & fire(U,X4)
                            & from_loc(U,X4,X) ) )
                    & six(U,Y)
                    & group(U,Y)
                    & ! [X5] : 
                        ( member(U,X5,Y)
                       => shot(U,X5) )
                    & revenge(U,Z)
                    & cry(U,X1)
                    & event(U,X2)
                    & agent(U,X2,V)
                    & patient(U,X2,X1)
                    & present(U,X2)
                    & nonreflexive(U,X2)
                    & scream(U,X2)
                    & of(U,X2,Z) ) )
           => ? [X6] : 
                ( actual_world(X6)
                & ? [X7,X8,X9,X10,X11,X12,X13] : 
                    ( male(X6,X7)
                    & male(X6,X8)
                    & man(X6,X8)
                    & of(X6,X9,X8)
                    & cannon(X6,X9)
                    & ! [X14] : 
                        ( member(X6,X14,X10)
                       => ? [X15] : 
                            ( event(X6,X15)
                            & agent(X6,X15,X8)
                            & patient(X6,X15,X14)
                            & present(X6,X15)
                            & nonreflexive(X6,X15)
                            & fire(X6,X15)
                            & from_loc(X6,X15,X9) ) )
                    & six(X6,X10)
                    & group(X6,X10)
                    & ! [X16] : 
                        ( member(X6,X16,X10)
                       => shot(X6,X16) )
                    & cry(X6,X11)
                    & revenge(X6,X12)
                    & event(X6,X13)
                    & agent(X6,X13,X7)
                    & patient(X6,X13,X11)
                    & present(X6,X13)
                    & nonreflexive(X6,X13)
                    & scream(X6,X13)
                    & of(X6,X13,X12) ) ) )
          & ( ? [X6] : 
                ( actual_world(X6)
                & ? [X7,X8,X9,X10,X11,X12,X13] : 
                    ( male(X6,X7)
                    & male(X6,X8)
                    & man(X6,X8)
                    & of(X6,X9,X8)
                    & cannon(X6,X9)
                    & ! [X14] : 
                        ( member(X6,X14,X10)
                       => ? [X15] : 
                            ( event(X6,X15)
                            & agent(X6,X15,X8)
                            & patient(X6,X15,X14)
                            & present(X6,X15)
                            & nonreflexive(X6,X15)
                            & fire(X6,X15)
                            & from_loc(X6,X15,X9) ) )
                    & six(X6,X10)
                    & group(X6,X10)
                    & ! [X16] : 
                        ( member(X6,X16,X10)
                       => shot(X6,X16) )
                    & cry(X6,X11)
                    & revenge(X6,X12)
                    & event(X6,X13)
                    & agent(X6,X13,X7)
                    & patient(X6,X13,X11)
                    & present(X6,X13)
                    & nonreflexive(X6,X13)
                    & scream(X6,X13)
                    & of(X6,X13,X12) ) )
           => ? [U] : 
                ( actual_world(U)
                & ? [V,W,X,Y,Z,X1,X2] : 
                    ( male(U,V)
                    & male(U,W)
                    & man(U,W)
                    & of(U,X,W)
                    & cannon(U,X)
                    & ! [X3] : 
                        ( member(U,X3,Y)
                       => ? [X4] : 
                            ( event(U,X4)
                            & agent(U,X4,W)
                            & patient(U,X4,X3)
                            & present(U,X4)
                            & nonreflexive(U,X4)
                            & fire(U,X4)
                            & from_loc(U,X4,X) ) )
                    & six(U,Y)
                    & group(U,Y)
                    & ! [X5] : 
                        ( member(U,X5,Y)
                       => shot(U,X5) )
                    & revenge(U,Z)
                    & cry(U,X1)
                    & event(U,X2)
                    & agent(U,X2,V)
                    & patient(U,X2,X1)
                    & present(U,X2)
                    & nonreflexive(U,X2)
                    & scream(U,X2)
                    & of(U,X2,Z) ) ) ) ) )).

%--------------------------------------------------------------------------
