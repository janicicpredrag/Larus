%--------------------------------------------------------------------------
% File     : MGT009+1 : ILTP v1.1.2
% Domain   : Management (Organisation Theory)
% Problem  : Large organization have higher reproducibility
% Version  : [PB+94] axioms.
% English  : 

% Refs     : [PB+92] Peli et al. (1992), A Logical Approach to Formalizing
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing 
%          : [Kam94] Kamps (1994), Email to G. Sutcliffe
% Source   : [Kam94]
% Names    : THEOREM 9 [PB+92]
%          : T9FOL1 [PB+94]

% Status   : Theorem
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.0.0
% Rating (intuit.) : 0.75 v1.1
%
% Syntax   : Number of formulae    :    4 (   0 unit)
%            Number of atoms       :   34 (   0 equality)
%            Maximal formula depth :   21 (  16 average)
%            Number of connectives :   30 (   0 ~  ;   0  |;  25  &)
%                                         (   1 <=>;   4 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    7 (   0 propositional; 2-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   29 (   0 singleton;  28 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(mp5,axiom,
    ( ! [X,T] : 
        ( organization(X,T)
       => ? [I] : inertia(X,I,T) ) )).

%----High levels of reproducibility of structure generate strong
%----inertial pressures.
fof(a3_FOL,hypothesis,
    ( ! [X,Y,T1,T2,Rp1,Rp2,I1,I2] : 
        ( ( organization(X,T1)
          & organization(Y,T2)
          & reorganization_free(X,T1,T1)
          & reorganization_free(Y,T2,T2)
          & reproducibility(X,Rp1,T1)
          & reproducibility(Y,Rp2,T2)
          & inertia(X,I1,T1)
          & inertia(Y,I2,T2) )
       => ( greater(Rp2,Rp1)
        <=> greater(I2,I1) ) ) )).

%----The level of structural inertia increases with size for each class
%----of organizations.
fof(a5_FOL,hypothesis,
    ( ! [X,Y,C,S1,S2,I1,I2,T1,T2] : 
        ( ( organization(X,T1)
          & organization(Y,T2)
          & class(X,C,T1)
          & class(Y,C,T2)
          & size(X,S1,T1)
          & size(Y,S2,T2)
          & inertia(X,I1,T1)
          & inertia(Y,I2,T2)
          & greater(S2,S1) )
       => greater(I2,I1) ) )).

fof(t9_FOL,conjecture,
    ( ! [X,Y,C,Rp1,Rp2,S1,S2,T1,T2] : 
        ( ( organization(X,T1)
          & organization(Y,T2)
          & reorganization_free(X,T1,T1)
          & reorganization_free(Y,T2,T2)
          & class(X,C,T1)
          & class(Y,C,T2)
          & reproducibility(X,Rp1,T1)
          & reproducibility(Y,Rp2,T2)
          & size(X,S1,T1)
          & size(Y,S2,T2)
          & greater(S2,S1) )
       => greater(Rp2,Rp1) ) )).

%--------------------------------------------------------------------------
