%------------------------------------------------------------------------------
% File     : SYN357^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2108
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [And86] Andrews (1986), An Introduction to Mathematical Logic
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY357+1 [Ben12]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0
% Syntax   : Number of formulae    :   74 (  33 unt;  37 typ;  32 def)
%            Number of atoms       :  116 (  36 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  157 (   5   ~;   5   |;   9   &; 128   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  182 ( 182   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   6 con; 0-3 aty)
%            Number of variables   :   92 (  51   ^;  34   !;   7   ?;  92   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SYN357+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(big_p_type,type,
    big_p: mu > $i > $o ).

thf(x2108,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mexists_ind
            @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( big_p @ X ) ) @ ( mbox_s4 @ ( big_p @ Y ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
