%------------------------------------------------------------------------------
% File     : SYN984^1 : TPTP v9.0.0. Released v3.6.0.
% Domain   : Syntactic
% Problem  : Factoring application over conjunction with lambda
% Version  : Especial.
% English  : Variation of BB-1 with functional extensionality

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher-Ord
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : BB-2 [Ben08]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v4.1.0, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   2   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   2 con; 0-1 aty)
%            Number of variables   :    3 (   3   ^;   0   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : LEO-II can prove this theorem in 0.02 seconds
%          : Requires Boolean extensionality and functional extensionality
%          : 
%------------------------------------------------------------------------------
thf(a_const,type,
    a: $o ).

thf(b_const,type,
    b: $o ).

thf(p_const,type,
    p: ( $i > $o ) > $o ).

thf(thm,conjecture,
    ( ( ( p
        @ ^ [X: $i] : a )
      & ( p
        @ ^ [X: $i] : b ) )
   => ( p
      @ ^ [X: $i] :
          ( a
          & b ) ) ) ).

%------------------------------------------------------------------------------
