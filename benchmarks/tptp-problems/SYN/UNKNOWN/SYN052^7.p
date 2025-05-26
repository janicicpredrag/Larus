%------------------------------------------------------------------------------
% File     : SYN052^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 22
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY052+1 [Ben12]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  141 (  36 equ;   0 cnn)
%            Maximal formula atoms :   35 (   3 avg)
%            Number of connectives :  184 (   5   ~;   5   |;   9   &; 155   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  183 ( 183   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   44 (  42 usr;   6 con; 0-3 aty)
%            Number of variables   :   93 (  52   ^;  34   !;   7   ?;  93   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SYN052+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(big_f_type,type,
    big_f: mu > $i > $o ).

thf(pel22,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ p ) @ ( mbox_s4 @ ( big_f @ X ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_f @ X ) ) @ ( mbox_s4 @ p ) ) ) ) ) )
        @ ( mand
          @ ( mbox_s4
            @ ( mimplies @ ( mbox_s4 @ p )
              @ ( mbox_s4
                @ ( mforall_ind
                  @ ^ [X1: mu] : ( mbox_s4 @ ( big_f @ X1 ) ) ) ) ) )
          @ ( mbox_s4
            @ ( mimplies
              @ ( mbox_s4
                @ ( mforall_ind
                  @ ^ [X1: mu] : ( mbox_s4 @ ( big_f @ X1 ) ) ) )
              @ ( mbox_s4 @ p ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
