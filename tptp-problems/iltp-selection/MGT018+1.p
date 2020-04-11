%--------------------------------------------------------------------------
% File     : MGT018+1 : ILTP v1.1.2
% Domain   : Management (Organisation Theory)
% Problem  : Larger organizations have shorter reorganization
% Version  : [PB+94] axioms.
% English  : The bigger an organization is at the beginning of
%            reorganization, the sooner disbanding due to reorganization 
%            (possibly) happens - i.e., the shorter is the reorganization.

% Refs     : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing 
%          : [Kam94] Kamps (1994), Email to G. Sutcliffe
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [Kam94]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.75 v1.0.0
%
% Syntax   : Number of formulae    :    4 (   0 unit)
%            Number of atoms       :   38 (   0 equality)
%            Maximal formula depth :   22 (  17 average)
%            Number of connectives :   36 (   2 ~  ;   0  |;  30  &)
%                                         (   0 <=>;   4 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    7 (   0 propositional; 2-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   30 (   0 singleton;  29 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : "Not published due to publication constraints." [Kam95].
%--------------------------------------------------------------------------
fof(mp5,axiom,
    ( ! [X,T] : 
        ( organization(X,T)
       => ? [I] : inertia(X,I,T) ) )).

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

%----The higher inertia an organization has at the beginning of
%----reorganization, the sooner disbending due to reorganization
%----(possibly) happens - i.e., the shorter is the reorganization.
fof(a14_FOL,hypothesis,
    ( ! [X,Y,Rt,C,I1,I2,Ta,Tb,Tc] : 
        ( ( organization(X,Ta)
          & organization(Y,Ta)
          & ~ organization(Y,Tc)
          & class(X,C,Ta)
          & class(Y,C,Ta)
          & reorganization(X,Ta,Tb)
          & reorganization(Y,Ta,Tc)
          & reorganization_type(X,Rt,Ta)
          & reorganization_type(Y,Rt,Ta)
          & inertia(X,I1,Ta)
          & inertia(Y,I2,Ta)
          & greater(I2,I1) )
       => greater(Tb,Tc) ) )).

fof(t18_FOL,conjecture,
    ( ! [X,Y,Rt,C,S1,S2,Ta,Tb,Tc] : 
        ( ( organization(X,Ta)
          & organization(Y,Ta)
          & ~ organization(Y,Tc)
          & class(X,C,Ta)
          & class(Y,C,Ta)
          & reorganization(X,Ta,Tb)
          & reorganization(Y,Ta,Tc)
          & reorganization_type(X,Rt,Ta)
          & reorganization_type(Y,Rt,Ta)
          & size(X,S1,Ta)
          & size(Y,S2,Ta)
          & greater(S2,S1) )
       => greater(Tb,Tc) ) )).

%--------------------------------------------------------------------------
