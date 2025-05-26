%------------------------------------------------------------------------------
% File     : SYN991^1 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Inconsistency of axioms that says all relations are reflexive
% Version  : Especial.
% English  :

% Refs     : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v3.7.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   1 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    3 (   1   ^;   2   !;   0   ?;   3   :)
% SPC      : TH0_UNS_EQU_NAR

% Comments : Set instantiation required
%          : 
%------------------------------------------------------------------------------
thf(refl_type,type,
    refl: ( $i > $i > $o ) > $o ).

thf(refl,definition,
    ( refl
    = ( ^ [R: $i > $i > $o] :
        ! [X: $i] : ( R @ X @ X ) ) ) ).

thf(ax,axiom,
    ! [R: $i > $i > $o] : ( refl @ R ) ).

%------------------------------------------------------------------------------
