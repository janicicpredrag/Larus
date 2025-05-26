%------------------------------------------------------------------------------
% File     : SYN377^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2128
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [And86] Andrews (1986), An Introduction to Mathematical Logic
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY377+1 [Ben12]

% Status   : Theorem
% Rating   : 0.62 v9.0.0, 0.70 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.71 v7.4.0, 0.56 v7.3.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v5.5.0
% Syntax   : Number of formulae    :   74 (  33 unt;  37 typ;  32 def)
%            Number of atoms       :  188 (  36 equ;   0 cnn)
%            Maximal formula atoms :   82 (   5 avg)
%            Number of connectives :  243 (   5   ~;   5   |;   9   &; 214   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  182 ( 182   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   44 (  42 usr;   7 con; 0-3 aty)
%            Number of variables   :  104 (  63   ^;  34   !;   7   ?; 104   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SYN377+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(big_p_type,type,
    big_p: mu > $i > $o ).

thf(x2128,conjecture,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mand
                  @ ( mbox_s4
                    @ ( mimplies @ ( mbox_s4 @ ( big_p @ X ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) )
                      @ ( mbox_s4 @ ( big_p @ X ) ) ) ) ) ) )
          @ ( mand
            @ ( mbox_s4
              @ ( mimplies
                @ ( mexists_ind
                  @ ^ [X: mu] : ( mbox_s4 @ ( big_p @ X ) ) )
                @ ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) ) ) )
            @ ( mbox_s4
              @ ( mimplies
                @ ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) )
                @ ( mexists_ind
                  @ ^ [X: mu] : ( mbox_s4 @ ( big_p @ X ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mand
            @ ( mbox_s4
              @ ( mimplies
                @ ( mexists_ind
                  @ ^ [X: mu] : ( mbox_s4 @ ( big_p @ X ) ) )
                @ ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) ) ) )
            @ ( mbox_s4
              @ ( mimplies
                @ ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) )
                @ ( mexists_ind
                  @ ^ [X: mu] : ( mbox_s4 @ ( big_p @ X ) ) ) ) ) )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mand
                  @ ( mbox_s4
                    @ ( mimplies @ ( mbox_s4 @ ( big_p @ X ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Y: mu] : ( mbox_s4 @ ( big_p @ Y ) ) ) )
                      @ ( mbox_s4 @ ( big_p @ X ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
