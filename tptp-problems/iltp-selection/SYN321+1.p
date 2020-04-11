%--------------------------------------------------------------------------
% File     : SYN321+1 : ILTP v1.1.2
% Domain   : Syntactic
% Problem  : Church problem 46.3 (2)
% Version  : Especial.
% English  : 

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
% Source   : [Chu56]
% Names    : 46.3 (2) [Chu56]

% Status   : Theorem
% Rating   : 0.22 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.0.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    6 (   0 equality)
%            Maximal formula depth :    7 (   7 average)
%            Number of connectives :    5 (   0 ~  ;   0  |;   0  &)
%                                         (   1 <=>;   4 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    2 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    6 (   0 singleton;   3 !;   3 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
fof(church_46_3_2,conjecture,
    ( ? [X,Y] : 
        ( ( ? [Z] : big_f(X,Z)
         => ! [Z] : big_g(X,Z) )
       => ( ! [Z] : 
              ( big_g(Z,Z)
             => big_f(Z,Y) )
         => ( big_f(X,Y)
          <=> ! [Z] : big_g(X,Z) ) ) ) )).

%--------------------------------------------------------------------------
