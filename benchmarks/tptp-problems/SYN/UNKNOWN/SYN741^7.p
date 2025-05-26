%------------------------------------------------------------------------------
% File     : SYN741^7 : TPTP v9.0.0. Released v5.5.0.
% Domain   : Syntactic
% Problem  : PSAT - CNF - K=4 C=30 V=4 D=2.3
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM308+1 [Ben12]

% Status   : ContradictoryAxioms
% Rating   : 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0
% Syntax   : Number of formulae    :  108 (  33 unt;  40 typ;  32 def)
%            Number of atoms       :  543 (  36 equ;   0 cnn)
%            Maximal formula atoms :   16 (   7 avg)
%            Number of connectives :  551 (   5   ~;   5   |;   9   &; 522   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  184 ( 184   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   48 (  46 usr;   8 con; 0-3 aty)
%            Number of variables   :   90 (  49   ^;  34   !;   7   ?;  90   :)
% SPC      : TH0_CAX_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(v1_type,type,
    v1: $i > $o ).

thf(v3_type,type,
    v3: $i > $o ).

thf(v2_type,type,
    v2: $i > $o ).

thf(v4_type,type,
    v4: $i > $o ).

thf(persat1,axiom,
    mvalid @ ( mor @ v1 @ ( mor @ v3 @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v1 ) ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v2 ) ) ) ) ) ) ).

thf(persat2,axiom,
    mvalid @ ( mor @ v1 @ ( mor @ ( mnot @ v2 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v1 ) ) ) ) ) ) ).

thf(persat3,axiom,
    mvalid @ ( mor @ v1 @ ( mor @ ( mnot @ v3 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v1 ) ) ) ) ) ).

thf(persat4,axiom,
    mvalid @ ( mor @ v1 @ ( mor @ ( mnot @ v3 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat5,axiom,
    mvalid @ ( mor @ v1 @ ( mor @ ( mbox_s4 @ v1 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v2 ) ) ) ) ) ) ).

thf(persat6,axiom,
    mvalid @ ( mor @ v1 @ ( mor @ ( mbox_s4 @ ( mnot @ v2 ) ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v2 ) ) ) ) ) ) ).

thf(persat7,axiom,
    mvalid @ ( mor @ v1 @ ( mor @ ( mbox_s4 @ ( mnot @ v3 ) ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v1 ) ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v4 ) ) ) ) ) ) ).

thf(persat8,axiom,
    mvalid @ ( mor @ v2 @ ( mor @ ( mnot @ v1 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat9,axiom,
    mvalid @ ( mor @ v2 @ ( mor @ ( mnot @ v3 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat10,axiom,
    mvalid @ ( mor @ v2 @ ( mor @ ( mnot @ v4 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v4 ) ) ) ) ) ) ).

thf(persat11,axiom,
    mvalid @ ( mor @ v2 @ ( mor @ ( mbox_s4 @ v4 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat12,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ v4 @ ( mor @ ( mbox_s4 @ ( mnot @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v1 ) ) ) ) ) ).

thf(persat13,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ ( mnot @ v1 ) @ ( mor @ ( mnot @ v4 ) @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) ) ) ) ).

thf(persat14,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ ( mnot @ v1 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v4 ) ) ) ) ) ).

thf(persat15,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ ( mnot @ v2 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v2 ) ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v4 ) ) ) ) ) ) ).

thf(persat16,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ ( mbox_s4 @ v4 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) ) ) ) ).

thf(persat17,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ ( mbox_s4 @ ( mnot @ v2 ) ) @ ( mor @ ( mbox_s4 @ ( mnot @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat18,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ ( mbox_s4 @ ( mnot @ v3 ) ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) ) ) ) ).

thf(persat19,axiom,
    mvalid @ ( mor @ v3 @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v4 ) ) ) ) ) ) ).

thf(persat20,axiom,
    mvalid @ ( mor @ v4 @ ( mor @ ( mnot @ v2 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v1 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) ) ) ) ).

thf(persat21,axiom,
    mvalid @ ( mor @ v4 @ ( mor @ ( mnot @ v2 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v1 ) ) ) ) ) ) ).

thf(persat22,axiom,
    mvalid @ ( mor @ ( mnot @ v1 ) @ ( mor @ ( mnot @ v3 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) ) ) ) ).

thf(persat23,axiom,
    mvalid @ ( mor @ ( mnot @ v1 ) @ ( mor @ ( mnot @ v4 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v1 ) ) @ ( mbox_s4 @ ( mbox_s4 @ v4 ) ) ) ) ) ).

thf(persat24,axiom,
    mvalid @ ( mor @ ( mnot @ v1 ) @ ( mor @ ( mnot @ v4 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v2 ) ) ) ) ) ) ).

thf(persat25,axiom,
    mvalid @ ( mor @ ( mnot @ v1 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v1 ) ) @ ( mor @ ( mbox_s4 @ ( mnot @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v1 ) ) ) ) ) ) ).

thf(persat26,axiom,
    mvalid @ ( mor @ ( mnot @ v3 ) @ ( mor @ ( mbox_s4 @ ( mnot @ v2 ) ) @ ( mor @ ( mbox_s4 @ ( mnot @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat27,axiom,
    mvalid @ ( mor @ ( mnot @ v3 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v4 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v2 ) ) ) ) ) ) ).

thf(persat28,axiom,
    mvalid @ ( mor @ ( mnot @ v4 ) @ ( mor @ ( mbox_s4 @ v3 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v1 ) ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat29,axiom,
    mvalid @ ( mor @ ( mnot @ v4 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v1 ) ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v3 ) ) ) ) ) ) ).

thf(persat30,axiom,
    mvalid @ ( mor @ ( mnot @ v4 ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v2 ) ) @ ( mor @ ( mbox_s4 @ ( mbox_s4 @ v3 ) ) @ ( mbox_s4 @ ( mbox_s4 @ ( mnot @ v4 ) ) ) ) ) ) ).

thf(deontic1,axiom,
    mvalid @ ( mdia_s4 @ mtrue ) ).

thf(result1,conjecture,
    mvalid @ mfalse ).

%------------------------------------------------------------------------------
