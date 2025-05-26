%------------------------------------------------------------------------------
% File     : SYN047^4 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : Pelletier Problem 17
% Version  : [Goe33] axioms.
% English  :

% Refs     : [Goe33] Goedel (1933), An Interpretation of the Intuitionistic
%          : [Gol06] Goldblatt (2006), Mathematical Modal Logic: A View of
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
%          : [BP10]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [Ben09]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   46 (  20 unt;  24 typ;  19 def)
%            Number of atoms       :   96 (  19 equ;   0 cnn)
%            Maximal formula atoms :   33 (   4 avg)
%            Number of connectives :   87 (   3   ~;   1   |;   2   &;  79   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   99 (  99   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   33 (  31 usr;   8 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%          : In classical logic this is a Theorem.
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $i > $o ).

thf(q_type,type,
    q: $i > $o ).

thf(r_type,type,
    r: $i > $o ).

thf(s_type,type,
    s: $i > $o ).

thf(pel17,conjecture,
    ivalid @ ( iequiv @ ( iimplies @ ( iand @ ( iatom @ p ) @ ( iimplies @ ( iatom @ q ) @ ( iatom @ r ) ) ) @ ( iatom @ s ) ) @ ( iand @ ( ior @ ( inot @ ( iatom @ p ) ) @ ( ior @ ( iatom @ q ) @ ( iatom @ s ) ) ) @ ( ior @ ( inot @ ( iatom @ p ) ) @ ( ior @ ( inot @ ( iatom @ r ) ) @ ( iatom @ s ) ) ) ) ) ).

%------------------------------------------------------------------------------
