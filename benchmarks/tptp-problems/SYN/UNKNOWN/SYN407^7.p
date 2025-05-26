%------------------------------------------------------------------------------
% File     : SYN407^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Kalish and Montague Problem 241
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSY407+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v5.5.0
% Syntax   : Number of formulae    :   76 (  33 unt;  39 typ;  32 def)
%            Number of atoms       :  135 (  36 equ;   0 cnn)
%            Maximal formula atoms :   29 (   3 avg)
%            Number of connectives :  181 (   5   ~;   5   |;   9   &; 152   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  186 ( 186   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   47 (  45 usr;   8 con; 0-3 aty)
%            Number of variables   :   93 (  52   ^;  34   !;   7   ?;  93   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : Goedel translation of SYN407+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(h_type,type,
    h: mu > $i > $o ).

thf(g_type,type,
    g: mu > $i > $o ).

thf(f_type,type,
    f: mu > $i > $o ).

thf(kalish241,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( f @ X ) ) @ ( mor @ ( mbox_s4 @ ( g @ X ) ) @ ( mbox_s4 @ ( h @ X ) ) ) ) ) ) )
        @ ( mor
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( f @ Y ) ) @ ( mbox_s4 @ ( g @ Y ) ) ) ) ) )
          @ ( mexists_ind
            @ ^ [Z: mu] : ( mand @ ( mbox_s4 @ ( f @ Z ) ) @ ( mbox_s4 @ ( h @ Z ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
