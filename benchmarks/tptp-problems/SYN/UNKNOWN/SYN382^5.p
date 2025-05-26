%------------------------------------------------------------------------------
% File     : SYN382^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2134
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0126 [Bro09]
%          : X2134 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   11 (   0   ~;   2   |;   0   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   0   ^;   3   !;   2   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cP,type,
    cP: $i > $i > $o ).

thf(cX2134,conjecture,
    ( ! [Xz: $i] :
      ? [Xx: $i] :
        ( ! [Xy: $i] : ( cP @ Xx @ Xy )
        | ( cQ @ Xx @ Xz ) )
   => ! [Xy: $i] :
      ? [Xx: $i] :
        ( ( cP @ Xx @ Xy )
        | ( cQ @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
