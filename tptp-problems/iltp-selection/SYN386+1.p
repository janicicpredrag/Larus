%--------------------------------------------------------------------------
% File     : SYN386+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2138
% Version  : Especial.
% English  : 

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic 
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2138 [And86]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :   10 (   0 equality)
%            Maximal formula depth :   13 (  13 average)
%            Number of connectives :    9 (   0 ~  ;   0  |;   3  &)
%                                         (   0 <=>;   6 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 2-3 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   17 (   0 singleton;  11 !;   6 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(x2138,conjecture,
    ( ( ! [X] : 
        ? [Y] : big_f(X,Y)
      & ? [X] : 
        ! [E] : 
        ? [N] : 
        ! [W] : 
          ( big_s(N,W)
         => big_d(W,X,E) )
      & ! [E] : 
        ? [D] : 
        ! [A,B] : 
          ( big_d(A,B,D)
         => ! [Y,Z] : 
              ( ( big_f(A,Y)
                & big_f(B,Z) )
             => big_d(Y,Z,E) ) ) )
   => ? [Y] : 
      ! [E] : 
      ? [M] : 
      ! [W] : 
        ( big_s(M,W)
       => ! [Z] : 
            ( big_f(W,Z)
           => big_d(Z,Y,E) ) ) )).

%--------------------------------------------------------------------------
