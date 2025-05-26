%------------------------------------------------------------------------------
% File     : SYN983^1 : TPTP v9.0.0. Released v3.6.0.
% Domain   : Syntactic
% Problem  : Factoring application over conjunction
% Version  : Especial.
% English  :

% Refs     : [Ben99] Benzmueller (1999), Equality and Extensionality in Hig
%          : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher-Ord
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : BB-1 [Ben08]
%          : E3ext [Ben99]
%          : E3EXT [TPS]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.4.0, 0.25 v5.3.0, 0.50 v4.1.0, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   2   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   2 con; 0-1 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a_const,type,
    a: $o ).

thf(b_const,type,
    b: $o ).

thf(p_const,type,
    p: $o > $o ).

thf(thm,conjecture,
    ( ( ( p @ a )
      & ( p @ b ) )
   => ( p
      @ ( a
        & b ) ) ) ).

%------------------------------------------------------------------------------
