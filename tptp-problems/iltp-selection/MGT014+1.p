%--------------------------------------------------------------------------
% File     : MGT014+1 : ILTP v1.1.2
% Domain   : Management (Organisation Theory)
% Problem  : If orgainzation size increases, its complexity cannot decrease
% Version  : [PB+94] axioms.
% English  : If the size of an organization gets bigger, its complexity
%            cannot get smaller (in lack of reorganization).

% Refs     : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing 
%          : [Kam94] Kamps (1994), Email to G. Sutcliffe
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [Kam94]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.0.0
%
% Syntax   : Number of formulae    :    9 (   0 unit)
%            Number of atoms       :   42 (   4 equality)
%            Maximal formula depth :   16 (   8 average)
%            Number of connectives :   38 (   5 ~  ;   2  |;  24  &)
%                                         (   0 <=>;   7 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    7 (   0 propositional; 1-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   33 (   0 singleton;  33 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : "Not published due to publication constraints." [Kam95].
%--------------------------------------------------------------------------
%----Subsitution axioms
%----Problem axioms
fof(mp6_1,axiom,
    ( ! [X,Y] : ~ ( greater(X,Y)
        & X = Y ) )).

fof(mp6_2,axiom,
    ( ! [X,Y] : ~ ( greater(X,Y)
        & greater(Y,X) ) )).

%----Labelling the time variable.
fof(mp15,axiom,
    ( ! [X,T] : 
        ( organization(X,T)
       => time(T) ) )).

%----On time.
fof(mp16,axiom,
    ( ! [T1,T2] : 
        ( ( time(T1)
          & time(T2) )
       => ( greater(T1,T2)
          | T1 = T2
          | greater(T2,T1) ) ) )).

%----On the notation of of reorganization-free periods.
fof(mp17,axiom,
    ( ! [X,T1,T2] : 
        ( reorganization_free(X,T1,T2)
       => reorganization_free(X,T2,T1) ) )).

%----Every organization can have only one size at a time.
fof(mp19,axiom,
    ( ! [X,S1,S2,T1,T2] : 
        ( ( organization(X,T1)
          & organization(X,T2)
          & size(X,S1,T1)
          & size(X,S2,T2)
          & T1 = T2 )
       => S1 = S2 ) )).

fof(t11_FOL,hypothesis,
    ( ! [X,S1,S2,T1,T2] : 
        ( ( organization(X,T1)
          & organization(X,T2)
          & reorganization_free(X,T1,T2)
          & size(X,S1,T1)
          & size(X,S2,T2)
          & greater(T2,T1) )
       => ~ greater(S1,S2) ) )).

fof(t12_FOL,hypothesis,
    ( ! [X,C1,C2,T1,T2] : 
        ( ( organization(X,T1)
          & organization(X,T2)
          & reorganization_free(X,T1,T2)
          & complexity(X,C1,T1)
          & complexity(X,C2,T2)
          & greater(T2,T1) )
       => ~ greater(C1,C2) ) )).

fof(t14_FOL,conjecture,
    ( ! [X,C1,C2,S1,S2,T1,T2] : 
        ( ( organization(X,T1)
          & organization(X,T2)
          & reorganization_free(X,T1,T2)
          & complexity(X,C1,T1)
          & complexity(X,C2,T2)
          & size(X,S1,T1)
          & size(X,S2,T2)
          & greater(S2,S1) )
       => ~ greater(C1,C2) ) )).

%--------------------------------------------------------------------------
