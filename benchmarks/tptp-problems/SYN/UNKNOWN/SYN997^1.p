%------------------------------------------------------------------------------
% File     : SYN997^1 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Test for validity of axiom of choice
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [Hoe09] Hoeschele (2009), Towards a Semi-Automatic Higher-Orde
% Source   : [Ben09]
% Names    : Example 5 [BB05]
%          : choicei [Bro09]

% Status   : Theorem
%          : Without choice : CounterSatisfiable
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.50 v6.1.0, 0.17 v6.0.0, 0.50 v5.5.0, 0.80 v5.4.0, 0.75 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   0   ^;   1   !;   2   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Even with naive Skolemization this statement should not be
%            provable.
%          : 
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ? [E: ( $i > $o ) > $i] :
    ! [P: $i > $o] :
      ( ? [Y: $i] : ( P @ Y )
     => ( P @ ( E @ P ) ) ) ).

%------------------------------------------------------------------------------
