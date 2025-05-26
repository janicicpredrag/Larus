%------------------------------------------------------------------------------
% File     : SYN036^7 : TPTP v9.0.0. Bugfixed v7.1.0.
% Domain   : Syntactic
% Problem  : Andrews Challenge Problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [And86] Andrews (1986), An Introduction to Mathematical Logic
%          : [DeC79] DeChampeaux (1979), Sub-problem Finder and Instance Ch
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY036+1 [Ben12]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  412 (  36 equ;   0 cnn)
%            Maximal formula atoms :  306 (  11 avg)
%            Number of connectives :  515 (   5   ~;   5   |;   9   &; 486   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  184 ( 184   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   7 con; 0-3 aty)
%            Number of variables   :  138 (  97   ^;  34   !;   7   ?; 138   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SYN036+1
% Bugfixes : Reordered includes to get signature of mnot before use
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(big_q_type,type,
    big_q: mu > $i > $o ).

thf(big_p_type,type,
    big_p: mu > $i > $o ).

thf(pel34,conjecture,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
        @ ( mimplies
          @ ( mand
            @ ( mbox_s4
              @ ( mimplies
                @ ( mexists_ind
                  @ ^ [X: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ X ) ) @ ( mbox_s4 @ ( big_p @ Y ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ Y ) ) @ ( mbox_s4 @ ( big_p @ X ) ) ) ) ) ) ) )
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) ) ) ) ) ) )
            @ ( mbox_s4
              @ ( mimplies
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) ) ) ) )
                @ ( mexists_ind
                  @ ^ [X: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ X ) ) @ ( mbox_s4 @ ( big_p @ Y ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ Y ) ) @ ( mbox_s4 @ ( big_p @ X ) ) ) ) ) ) ) ) ) ) )
          @ ( mand
            @ ( mbox_s4
              @ ( mimplies
                @ ( mexists_ind
                  @ ^ [X1: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y1: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ X1 ) ) @ ( mbox_s4 @ ( big_q @ Y1 ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ Y1 ) ) @ ( mbox_s4 @ ( big_q @ X1 ) ) ) ) ) ) ) )
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) ) ) ) ) ) )
            @ ( mbox_s4
              @ ( mimplies
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) ) ) ) )
                @ ( mexists_ind
                  @ ^ [X1: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y1: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ X1 ) ) @ ( mbox_s4 @ ( big_q @ Y1 ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ Y1 ) ) @ ( mbox_s4 @ ( big_q @ X1 ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mand
            @ ( mbox_s4
              @ ( mimplies
                @ ( mexists_ind
                  @ ^ [X1: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y1: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ X1 ) ) @ ( mbox_s4 @ ( big_q @ Y1 ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ Y1 ) ) @ ( mbox_s4 @ ( big_q @ X1 ) ) ) ) ) ) ) )
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) ) ) ) ) ) )
            @ ( mbox_s4
              @ ( mimplies
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W1: mu] : ( mbox_s4 @ ( big_p @ W1 ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U1: mu] : ( mbox_s4 @ ( big_p @ U1 ) ) ) ) ) )
                @ ( mexists_ind
                  @ ^ [X1: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y1: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ X1 ) ) @ ( mbox_s4 @ ( big_q @ Y1 ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_q @ Y1 ) ) @ ( mbox_s4 @ ( big_q @ X1 ) ) ) ) ) ) ) ) ) ) )
          @ ( mand
            @ ( mbox_s4
              @ ( mimplies
                @ ( mexists_ind
                  @ ^ [X: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ X ) ) @ ( mbox_s4 @ ( big_p @ Y ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ Y ) ) @ ( mbox_s4 @ ( big_p @ X ) ) ) ) ) ) ) )
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) ) ) ) ) ) )
            @ ( mbox_s4
              @ ( mimplies
                @ ( mand
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) )
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mimplies
                      @ ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [W: mu] : ( mbox_s4 @ ( big_q @ W ) ) ) )
                      @ ( mexists_ind
                        @ ^ [U: mu] : ( mbox_s4 @ ( big_q @ U ) ) ) ) ) )
                @ ( mexists_ind
                  @ ^ [X: mu] :
                      ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ X ) ) @ ( mbox_s4 @ ( big_p @ Y ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ Y ) ) @ ( mbox_s4 @ ( big_p @ X ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
