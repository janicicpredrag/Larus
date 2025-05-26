%------------------------------------------------------------------------------
% File     : SYN036^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2129
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0554 [Bro09]
%          : THM57 [TPS]
%          : X2129 [TPS]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.67 v6.1.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   7 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    8 (   0   ^;   4   !;   4   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : This was an early Challenge Problem given by Peter Andrews in 
%            1979 or 1980.
%          : 
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cX2129,conjecture,
    ( ( ? [Xx: $i] :
        ! [Xy: $i] :
          ( ( cP @ Xx )
        <=> ( cP @ Xy ) )
    <=> ( ? [Xx: $i] : ( cQ @ Xx )
      <=> ! [Xy: $i] : ( cP @ Xy ) ) )
  <=> ( ? [Xx: $i] :
        ! [Xy: $i] :
          ( ( cQ @ Xx )
        <=> ( cQ @ Xy ) )
    <=> ( ? [Xx: $i] : ( cP @ Xx )
      <=> ! [Xy: $i] : ( cQ @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
