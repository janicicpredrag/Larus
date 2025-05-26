%------------------------------------------------------------------------------
% File     : SYN992^1 : TPTP v9.0.0. Bugfixed v4.0.0.
% Domain   : Syntactic
% Problem  : There exists a reflexive relation
% Version  : Especial.
% English  :

% Refs     : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   1 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    3 (   1   ^;   1   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Set instantiation required
%          : 
% Bugfixes : v4.0.0 - Fixed conjecture.
%------------------------------------------------------------------------------
thf(refl_type,type,
    refl: ( $i > $i > $o ) > $o ).

thf(refl,definition,
    ( refl
    = ( ^ [R: $i > $i > $o] :
        ! [X: $i] : ( R @ X @ X ) ) ) ).

thf(ax,conjecture,
    ? [R: $i > $i > $o] : ( refl @ R ) ).

%------------------------------------------------------------------------------
