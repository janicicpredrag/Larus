%------------------------------------------------------------------------------
% File     : SYN732^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X3411
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0148 [Bro09]
%          : X3411 [TPS]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   14 (   0   ~;   1   |;   0   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   0   ^;   3   !;   3   ?;   6   :)
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

thf(cX3411,conjecture,
    ( ! [Xy: $i] :
        ( ! [Xx: $i] : ( cP @ Xx @ Xy )
       => ! [Xu: $i] : ( cQ @ Xu @ Xy ) )
   => ? [Xz: $i] :
        ( ? [Xv: $i] : ( cP @ Xv @ Xz )
       => ? [Xw: $i] :
            ( ( cP @ Xz @ Xw )
            | ( cQ @ Xw @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
