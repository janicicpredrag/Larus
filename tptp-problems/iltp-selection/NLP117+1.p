%--------------------------------------------------------------------------
% File     : NLP117+1 : ILTP v1.1.2
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 4
% Version  : [Bos00b] axioms.
% English  : Eliminating logically equivalent interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in 
%            hollywood."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [Bos00b]
% Names    : doris094 [Bos00b]

% Status   : Theorem
% Rating   : 0.33 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.00 v2.4.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :   68 (   0 equality)
%            Maximal formula depth :   27 (  27 average)
%            Number of connectives :   69 (   2 ~  ;   0  |;  65  &)
%                                         (   0 <=>;   2 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   17 (   0 propositional; 1-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   24 (   0 singleton;   0 !;  24 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ( ~ ~ ( ( ? [U] : 
                ( actual_world(U)
                & ? [V,W,X,Y,Z] : 
                    ( of(U,W,V)
                    & city(U,V)
                    & hollywood_placename(U,W)
                    & placename(U,W)
                    & chevy(U,X)
                    & white(U,X)
                    & dirty(U,X)
                    & old(U,X)
                    & street(U,Y)
                    & lonely(U,Y)
                    & event(U,Z)
                    & agent(U,Z,X)
                    & present(U,Z)
                    & barrel(U,Z)
                    & down(U,Z,Y)
                    & in(U,Z,V) ) )
           => ? [X1] : 
                ( actual_world(X1)
                & ? [X2,X3,X4,X5,X6] : 
                    ( of(X1,X3,X2)
                    & city(X1,X2)
                    & hollywood_placename(X1,X3)
                    & placename(X1,X3)
                    & street(X1,X4)
                    & lonely(X1,X4)
                    & chevy(X1,X5)
                    & white(X1,X5)
                    & dirty(X1,X5)
                    & old(X1,X5)
                    & event(X1,X6)
                    & agent(X1,X6,X5)
                    & present(X1,X6)
                    & barrel(X1,X6)
                    & down(X1,X6,X4)
                    & in(X1,X6,X2) ) ) )
          & ( ? [X1] : 
                ( actual_world(X1)
                & ? [X2,X3,X4,X5,X6] : 
                    ( of(X1,X3,X2)
                    & city(X1,X2)
                    & hollywood_placename(X1,X3)
                    & placename(X1,X3)
                    & street(X1,X4)
                    & lonely(X1,X4)
                    & chevy(X1,X5)
                    & white(X1,X5)
                    & dirty(X1,X5)
                    & old(X1,X5)
                    & event(X1,X6)
                    & agent(X1,X6,X5)
                    & present(X1,X6)
                    & barrel(X1,X6)
                    & down(X1,X6,X4)
                    & in(X1,X6,X2) ) )
           => ? [U] : 
                ( actual_world(U)
                & ? [V,W,X,Y,Z] : 
                    ( of(U,W,V)
                    & city(U,V)
                    & hollywood_placename(U,W)
                    & placename(U,W)
                    & chevy(U,X)
                    & white(U,X)
                    & dirty(U,X)
                    & old(U,X)
                    & street(U,Y)
                    & lonely(U,Y)
                    & event(U,Z)
                    & agent(U,Z,X)
                    & present(U,Z)
                    & barrel(U,Z)
                    & down(U,Z,Y)
                    & in(U,Z,V) ) ) ) ) )).

%--------------------------------------------------------------------------
