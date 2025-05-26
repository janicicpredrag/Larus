%------------------------------------------------------------------------------
% File     : SYN367^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2118
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [And86] Andrews (1986), An Introduction to Mathematical Logic
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY367+1 [Ben12]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.86 v6.1.0, 0.71 v5.5.0
% Syntax   : Number of formulae    :   76 (  33 unt;  39 typ;  32 def)
%            Number of atoms       :  133 (  36 equ;   0 cnn)
%            Maximal formula atoms :   27 (   3 avg)
%            Number of connectives :  176 (   5   ~;   5   |;   9   &; 147   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  185 ( 185   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   47 (  45 usr;   8 con; 0-3 aty)
%            Number of variables   :   93 (  52   ^;  34   !;   7   ?;  93   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SYN367+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(big_r_type,type,
    big_r: mu > $i > $o ).

thf(big_q_type,type,
    big_q: mu > $i > $o ).

thf(x2118,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] : ( mor @ ( mand @ ( mbox_s4 @ p ) @ ( mbox_s4 @ ( big_q @ X ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ p ) ) ) @ ( mbox_s4 @ ( big_r @ X ) ) ) ) ) )
        @ ( mor
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] : ( mbox_s4 @ ( big_q @ X ) ) ) )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] : ( mbox_s4 @ ( big_r @ X ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
