%------------------------------------------------------------------------------
% File     : SYN985^1 : TPTP v9.0.0. Bugfixed v3.7.0.
% Domain   : Syntactic
% Problem  : Factoring application over conjunction with abstraction
% Version  : Especial.
% English  : Variation of BB-1 with functional extensionality

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher-Ord
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : BB-3 [Ben08]

% Status   : CounterSatisfiable
% Rating   : 0.33 v4.1.0, 0.00 v4.0.1, 0.50 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   11 (   1   ~;   0   |;   2   &;   7   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (   3   ^;   3   !;   0   ?;   6   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : 
% Bugfixes : v3.7.0 - Fixed thm to universally quantify over the sets
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ~ ! [P: ( $i > $o ) > $o,A: $i > $o,B: $i > $o] :
        ( ( ( P
            @ ^ [X: $i] : ( A @ X ) )
          & ( P
            @ ^ [X: $i] : ( B @ X ) ) )
       => ( P
          @ ^ [X: $i] :
              ( ( A @ X )
              & ( B @ X ) ) ) ) ).

%------------------------------------------------------------------------------
