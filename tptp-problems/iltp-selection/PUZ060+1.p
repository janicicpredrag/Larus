%------------------------------------------------------------------------------
% File     : PUZ060+1 : ILTP v1.1.2
% Domain   : Puzzles
% Problem  : Food problems
% Version  : Especial.
% English  : 

% Refs     : [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    : 

% Status   : Theorem
% Rating   : 0.00 v3.1.0
%
% Status (intuit.) : Theorem
% Rating (intuit.) : 0.00 v1.1.0
%
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :   14 (   0 equality)
%            Maximal formula depth :   18 (  18 average)
%            Number of connectives :   13 (   0 ~  ;   0  |;   8  &)
%                                         (   0 <=>;   5 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    5 (   0 propositional; 1-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :   12 (   0 singleton;  11 !;   1 ?)
%            Maximal term depth    :    1 (   1 average)

% Comments : 
%------------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ! [Peanuts,John,Bill,Sue,Apples,Chicken] :
        ( ( ! [X] :
              ( food(X)
             => likes(John,X) )
          & food(Apples)
          & food(Chicken)
          & ! [X] :
              ( ? [Y] :
                  ( eats(Y,X)
                  & not_killed_by(Y,X) )
             => food(X) )
          & eats(Bill,Peanuts)
          & alive(Bill)
          & ! [X] :
              ( eats(Bill,X)
             => eats(Sue,X) )
          & ! [Y] :
              ( alive(Y)
             => ! [X] : not_killed_by(Y,X) ) )
       => likes(John,Peanuts) ) )).
%------------------------------------------------------------------------------
