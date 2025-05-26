%------------------------------------------------------------------------------
% File     : SYN044^4 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : Pelletier Problem 10
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :   48 (  20 unt;  23 typ;  19 def)
%            Number of atoms       :   93 (  19 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :   81 (   3   ~;   1   |;   2   &;  73   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   98 (  98   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  29 usr;   7 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(r_type,type,
    r: $i > $o ).

thf(pel10_1,axiom,
    ivalid @ ( iimplies @ ( iatom @ q ) @ ( iatom @ r ) ) ).

thf(pel10_2,axiom,
    ivalid @ ( iimplies @ ( iatom @ r ) @ ( iand @ ( iatom @ p ) @ ( iatom @ q ) ) ) ).

thf(pel10_3,axiom,
    ivalid @ ( iimplies @ ( iatom @ p ) @ ( ior @ ( iatom @ q ) @ ( iatom @ r ) ) ) ).

thf(pel10,conjecture,
    ivalid @ ( iequiv @ ( iatom @ p ) @ ( iatom @ q ) ) ).

%------------------------------------------------------------------------------
