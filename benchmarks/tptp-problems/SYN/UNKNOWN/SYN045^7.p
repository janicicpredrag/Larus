%------------------------------------------------------------------------------
% File     : SYN045^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 13
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY045+1 [Ben12]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0
% Syntax   : Number of formulae    :   76 (  33 unt;  39 typ;  32 def)
%            Number of atoms       :  150 (  36 equ;   0 cnn)
%            Maximal formula atoms :   44 (   4 avg)
%            Number of connectives :  189 (   5   ~;   5   |;   9   &; 160   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  183 ( 183   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   45 (  43 usr;   6 con; 0-3 aty)
%            Number of variables   :   90 (  49   ^;  34   !;   7   ?;  90   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SYN045+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(r_type,type,
    r: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(p_type,type,
    p: $i > $o ).

thf(pel13,conjecture,
    mvalid @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mor @ ( mbox_s4 @ p ) @ ( mand @ ( mbox_s4 @ q ) @ ( mbox_s4 @ r ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ p ) @ ( mbox_s4 @ q ) ) @ ( mor @ ( mbox_s4 @ p ) @ ( mbox_s4 @ r ) ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mand @ ( mor @ ( mbox_s4 @ p ) @ ( mbox_s4 @ q ) ) @ ( mor @ ( mbox_s4 @ p ) @ ( mbox_s4 @ r ) ) ) @ ( mor @ ( mbox_s4 @ p ) @ ( mand @ ( mbox_s4 @ q ) @ ( mbox_s4 @ r ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
