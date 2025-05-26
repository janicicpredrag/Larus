%------------------------------------------------------------------------------
% File     : SYN381^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2133
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0263 [Bro09]
%          : X2133 [TPS]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   18 (   0   ~;   1   |;   2   &;  12   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   0   ^;   5   !;   2   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $o ).

thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cX2133,conjecture,
    ( ( ! [Xx: $i] :
          ( ? [Xy: $i] : ( cQ @ Xx @ Xy )
         => ( cP @ Xx ) )
      & ! [Xv: $i] :
        ? [Xu: $i] : ( cQ @ Xu @ Xv )
      & ! [Xw: $i,Xz: $i] :
          ( ( cQ @ Xw @ Xz )
         => ( ( cQ @ Xz @ Xw )
            | ( cQ @ Xz @ Xz ) ) ) )
   => ! [Xz: $i] : ( cP @ Xz ) ) ).

%------------------------------------------------------------------------------
