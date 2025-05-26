%------------------------------------------------------------------------------
% File     : SYN996^1 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Test for naive Skolemization
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 4 [BB05]
%          : choice2 [Bro09]

% Status   : Theorem
%          : Without choice : CounterSatisfiable
% Rating   : 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.50 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v4.1.0, 0.33 v4.0.1, 1.00 v3.7.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(r_decl,type,
    r: $i > $i > $o ).

thf(conj,conjecture,
    ( ! [X: $i] :
      ? [Y: $i] : ( r @ X @ Y )
   => ? [F: $i > $i] :
      ! [X: $i] : ( r @ X @ ( F @ X ) ) ) ).

%------------------------------------------------------------------------------
