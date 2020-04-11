%--------------------------------------------------------------------------
% File     : NLP080+1 : ILTP v1.1.2
% Domain   : Natural Language Processing
% Problem  : A man comes out of the bathroom, problem 20
% Version  : [Bos00b] axioms.
% English  : Eliminating logically equivalent interpretations in the statement
%            "A man comes out of the bathroom with a magnum in his hand.
%            The man fires six shots from his canon. He screams a cry of
%            revenge."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [Bos00b]
% Names    : doris057 [Bos00b]

% Status   : Theorem
% Rating   : 0.44 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.00 v2.4.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.25 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :  108 (   0 equality)
%            Maximal formula depth :   30 (  30 average)
%            Number of connectives :  109 (   2 ~  ;   0  |;  97  &)
%                                         (   0 <=>;  10 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   19 (   0 propositional; 1-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   40 (   0 singleton;   8 !;  32 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ( ~ ~ ( ( ? [U] : 
                ( actual_world(U)
                & ? [V,W,X,Y,Z,X1] : 
                    ( male(U,X)
                    & male(U,V)
                    & man(U,V)
                    & of(U,W,V)
                    & cannon(U,W)
                    & ! [X2] : 
                        ( member(U,X2,X)
                       => ? [X3] : 
                            ( event(U,X3)
                            & agent(U,X3,V)
                            & patient(U,X3,X2)
                            & present(U,X3)
                            & nonreflexive(U,X3)
                            & fire(U,X3)
                            & from_loc(U,X3,W) ) )
                    & six(U,X)
                    & group(U,X)
                    & ! [X4] : 
                        ( member(U,X4,X)
                       => shot(U,X4) )
                    & revenge(U,Y)
                    & cry(U,Z)
                    & event(U,X1)
                    & agent(U,X1,X)
                    & patient(U,X1,Z)
                    & present(U,X1)
                    & nonreflexive(U,X1)
                    & scream(U,X1)
                    & of(U,X1,Y) ) )
           => ? [X5] : 
                ( actual_world(X5)
                & ? [X6,X7,X8,X9,X10,X11] : 
                    ( male(X5,X8)
                    & male(X5,X6)
                    & man(X5,X6)
                    & of(X5,X7,X6)
                    & cannon(X5,X7)
                    & ! [X12] : 
                        ( member(X5,X12,X8)
                       => ? [X13] : 
                            ( event(X5,X13)
                            & agent(X5,X13,X6)
                            & patient(X5,X13,X12)
                            & present(X5,X13)
                            & nonreflexive(X5,X13)
                            & fire(X5,X13)
                            & from_loc(X5,X13,X7) ) )
                    & six(X5,X8)
                    & group(X5,X8)
                    & ! [X14] : 
                        ( member(X5,X14,X8)
                       => shot(X5,X14) )
                    & cry(X5,X9)
                    & revenge(X5,X10)
                    & event(X5,X11)
                    & agent(X5,X11,X8)
                    & patient(X5,X11,X9)
                    & present(X5,X11)
                    & nonreflexive(X5,X11)
                    & scream(X5,X11)
                    & of(X5,X11,X10) ) ) )
          & ( ? [X5] : 
                ( actual_world(X5)
                & ? [X6,X7,X8,X9,X10,X11] : 
                    ( male(X5,X8)
                    & male(X5,X6)
                    & man(X5,X6)
                    & of(X5,X7,X6)
                    & cannon(X5,X7)
                    & ! [X12] : 
                        ( member(X5,X12,X8)
                       => ? [X13] : 
                            ( event(X5,X13)
                            & agent(X5,X13,X6)
                            & patient(X5,X13,X12)
                            & present(X5,X13)
                            & nonreflexive(X5,X13)
                            & fire(X5,X13)
                            & from_loc(X5,X13,X7) ) )
                    & six(X5,X8)
                    & group(X5,X8)
                    & ! [X14] : 
                        ( member(X5,X14,X8)
                       => shot(X5,X14) )
                    & cry(X5,X9)
                    & revenge(X5,X10)
                    & event(X5,X11)
                    & agent(X5,X11,X8)
                    & patient(X5,X11,X9)
                    & present(X5,X11)
                    & nonreflexive(X5,X11)
                    & scream(X5,X11)
                    & of(X5,X11,X10) ) )
           => ? [U] : 
                ( actual_world(U)
                & ? [V,W,X,Y,Z,X1] : 
                    ( male(U,X)
                    & male(U,V)
                    & man(U,V)
                    & of(U,W,V)
                    & cannon(U,W)
                    & ! [X2] : 
                        ( member(U,X2,X)
                       => ? [X3] : 
                            ( event(U,X3)
                            & agent(U,X3,V)
                            & patient(U,X3,X2)
                            & present(U,X3)
                            & nonreflexive(U,X3)
                            & fire(U,X3)
                            & from_loc(U,X3,W) ) )
                    & six(U,X)
                    & group(U,X)
                    & ! [X4] : 
                        ( member(U,X4,X)
                       => shot(U,X4) )
                    & revenge(U,Y)
                    & cry(U,Z)
                    & event(U,X1)
                    & agent(U,X1,X)
                    & patient(U,X1,Z)
                    & present(U,X1)
                    & nonreflexive(U,X1)
                    & scream(U,X1)
                    & of(U,X1,Y) ) ) ) ) )).

%--------------------------------------------------------------------------
