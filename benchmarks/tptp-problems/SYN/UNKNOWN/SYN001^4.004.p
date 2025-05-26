%------------------------------------------------------------------------------
% File     : SYN001^4.004 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : ILTP Problem SYJ212+1.004
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    : SYJ212+1.004 [ROK06]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   46 (  20 unt;  24 typ;  19 def)
%            Number of atoms       :   89 (  19 equ;   0 cnn)
%            Maximal formula atoms :   26 (   4 avg)
%            Number of connectives :   80 (   3   ~;   1   |;   2   &;  72   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   99 (  99   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   30 (  28 usr;   5 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%          : In classical logic this is a Theorem.
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(a1_type,type,
    a1: $i > $o ).

thf(a2_type,type,
    a2: $i > $o ).

thf(a3_type,type,
    a3: $i > $o ).

thf(a4_type,type,
    a4: $i > $o ).

thf(con,conjecture,
    ivalid @ ( iequiv @ ( iequiv @ ( iequiv @ ( iequiv @ ( inot @ ( inot @ ( iatom @ a1 ) ) ) @ ( iatom @ a2 ) ) @ ( iatom @ a3 ) ) @ ( iatom @ a4 ) ) @ ( iequiv @ ( iatom @ a4 ) @ ( iequiv @ ( iatom @ a3 ) @ ( iequiv @ ( iatom @ a2 ) @ ( iatom @ a1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
