%------------------------------------------------------------------------------
% File     : SYN983_8 : TPTP v9.0.0. Released v8.0.0.
% Domain   : Syntactic
% Problem  : Factoring application over conjunction
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   0 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of FOOLs       :    3 (   3 fml;   0 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   3 usr;   2 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_NEQ_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(a_const,type,
    a: $o ).

tff(b_const,type,
    b: $o ).

tff(p_const,type,
    p: $o > $o ).

tff(thm,conjecture,
    ( ( p(a)
      & p(b) )
   => p(( a
        & b )) ) ).

%------------------------------------------------------------------------------
