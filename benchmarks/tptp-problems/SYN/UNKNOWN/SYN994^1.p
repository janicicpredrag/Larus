%------------------------------------------------------------------------------
% File     : SYN994^1 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Skolemization test 2
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 2b [BB05]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.00 v6.2.0, 0.33 v6.0.0, 0.00 v5.5.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    6 (   1   ~;   1   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(q_decl,type,
    q: $i > $i > $o ).

thf(conj,conjecture,
    ? [Y: $i] :
    ! [X: $i] :
      ( ! [Z: $i] : ( q @ X @ Z )
      | ~ ( q @ X @ Y ) ) ).

%------------------------------------------------------------------------------
