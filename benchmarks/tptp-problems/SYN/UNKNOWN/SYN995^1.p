%------------------------------------------------------------------------------
% File     : SYN995^1 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Every function has a fixed point
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 3 [BB05]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.50 v8.1.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.33 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   1 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   2   ^;   2   !;   1   ?;   5   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(leibeq_decl,type,
    leibeq: $i > $i > $o ).

thf(leibeq,definition,
    ( leibeq
    = ( ^ [X: $i,Y: $i] :
        ! [P: $i > $o] :
          ( ( P @ X )
        <=> ( P @ Y ) ) ) ) ).

thf(conj,conjecture,
    ! [F: $i > $i] :
    ? [X: $i] : ( leibeq @ ( F @ X ) @ X ) ).

%------------------------------------------------------------------------------
