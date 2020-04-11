%--------------------------------------------------------------------------
% File     : SET043+1 : ILTP v1.1.2
% Domain   : Set Theory
% Problem  : Russell's Paradox
% Version  : Especial.
% English  : Russell's paradox : there is no Russell set (a set which 
%            contains exactly those sets which are not members 
%            of themselves).

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal 
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 39 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    2 (   0 equality)
%            Maximal formula depth :    6 (   6 average)
%            Number of connectives :    3 (   2 ~  ;   0  |;   0  &)
%                                         (   1 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    2 (   0 singleton;   1 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(pel39,conjecture,
    ( ~ ( ? [X] : 
          ! [Y] : 
            ( element(Y,X)
          <=> ~ element(Y,Y) ) ) )).

%--------------------------------------------------------------------------
