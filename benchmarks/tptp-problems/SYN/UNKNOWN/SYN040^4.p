%------------------------------------------------------------------------------
% File     : SYN040^4 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Logic Calculi (Intuitionistic logic)
% Problem  : Pelletier Problem 1
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
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   44 (  20 unt;  22 typ;  19 def)
%            Number of atoms       :   77 (  19 equ;   0 cnn)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :   68 (   3   ~;   1   |;   2   &;  60   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   97 (  97   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   29 (  27 usr;   6 con; 0-3 aty)
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

thf(pel1,conjecture,
    ivalid @ ( iequiv @ ( iimplies @ ( iatom @ p ) @ ( iatom @ q ) ) @ ( iimplies @ ( inot @ ( iatom @ q ) ) @ ( inot @ ( iatom @ p ) ) ) ) ).

%------------------------------------------------------------------------------
