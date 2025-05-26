%------------------------------------------------------------------------------
% File     : SYN391^4 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : Pelletier 9
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
% Rating   : 0.12 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.40 v5.3.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :   44 (  20 unt;  22 typ;  19 def)
%            Number of atoms       :   92 (  19 equ;   0 cnn)
%            Maximal formula atoms :   29 (   4 avg)
%            Number of connectives :   83 (   3   ~;   1   |;   2   &;  75   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   97 (  97   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   30 (  28 usr;   7 con; 0-3 aty)
%            Number of variables   :   40 (  31   ^;   7   !;   2   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is an ILTP problem embedded in TH0
%------------------------------------------------------------------------------
include('Axioms/LCL010^0.ax').
%------------------------------------------------------------------------------
thf(p1_type,type,
    p1: $i > $o ).

thf(p2_type,type,
    p2: $i > $o ).

thf(pel9,conjecture,
    ivalid @ ( iimplies @ ( iand @ ( ior @ ( iatom @ p1 ) @ ( iatom @ p2 ) ) @ ( iand @ ( ior @ ( inot @ ( iatom @ p1 ) ) @ ( iatom @ p2 ) ) @ ( ior @ ( iatom @ p1 ) @ ( inot @ ( iatom @ p2 ) ) ) ) ) @ ( inot @ ( ior @ ( inot @ ( iatom @ p1 ) ) @ ( inot @ ( iatom @ p2 ) ) ) ) ) ).

%------------------------------------------------------------------------------
