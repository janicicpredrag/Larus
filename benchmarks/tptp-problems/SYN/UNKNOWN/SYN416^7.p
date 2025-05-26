%------------------------------------------------------------------------------
% File     : SYN416^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 16
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY416+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v5.5.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  120 (  36 equ;   0 cnn)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :  159 (   5   ~;   5   |;   9   &; 130   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  182 ( 182   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   5 con; 0-3 aty)
%            Number of variables   :   90 (  49   ^;  34   !;   7   ?;  90   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : Goedel translation of SYN416+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(q_type,type,
    q: $i > $o ).

thf(p_type,type,
    p: $i > $o ).

thf(pel16,conjecture,
    mvalid @ ( mor @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ p ) @ ( mbox_s4 @ q ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ q ) @ ( mbox_s4 @ p ) ) ) ) ).

%------------------------------------------------------------------------------
