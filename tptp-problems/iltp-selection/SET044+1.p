%--------------------------------------------------------------------------
% File     : SET044+1 : ILTP v1.1.2
% Domain   : Set Theory
% Problem  : Anti-Russell Sets
% Version  : Especial.
% English  : If there were an anti-Russell set (a set that contains 
%            exactly those sets that are members of themselves), then not 
%            every set has a complement.

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 40 [Pel86]

% Status   : Theorem
% Rating   : 0.11 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    4 (   0 equality)
%            Maximal formula depth :    8 (   8 average)
%            Number of connectives :    5 (   2 ~  ;   0  |;   0  &)
%                                         (   2 <=>;   1 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    5 (   0 singleton;   3 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(pel40,conjecture,
    ( ? [Y] : 
      ! [X] : 
        ( element(X,Y)
      <=> element(X,X) )
   => ~ ( ! [X1] : 
          ? [Y1] : 
          ! [Z] : 
            ( element(Z,Y1)
          <=> ~ element(Z,X1) ) ) )).

%--------------------------------------------------------------------------
