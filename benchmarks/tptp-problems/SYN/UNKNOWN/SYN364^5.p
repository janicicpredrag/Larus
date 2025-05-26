%------------------------------------------------------------------------------
% File     : SYN364^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2115
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0397 [Bro09]
%          : THM69 [TPS]
%          : X2115 [TPS]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.5.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   27 (   1   ~;   1   |;   4   &;  18   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   0   ^;   5   !;   3   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $i > $o ).

thf(g,type,
    g: $i > $i ).

thf(cM,type,
    cM: $i > $o ).

thf(cQ,type,
    cQ: $i > $o ).

thf(f,type,
    f: $i > $i > $i ).

thf(cX2115,conjecture,
    ( ( ! [Xx: $i] :
          ( ? [Xy: $i] : ( cP @ Xx @ Xy )
         => ! [Xz: $i] : ( cP @ Xz @ Xz ) )
      & ! [Xu: $i] :
        ? [Xv: $i] :
          ( ( cP @ Xu @ Xv )
          | ( ( cM @ Xu )
            & ( cQ @ ( f @ Xu @ Xv ) ) ) )
      & ! [Xw: $i] :
          ( ( cQ @ Xw )
         => ~ ( cM @ ( g @ Xw ) ) ) )
   => ! [Xu: $i] :
      ? [Xv: $i] :
        ( ( cP @ ( g @ Xu ) @ Xv )
        & ( cP @ Xu @ Xu ) ) ) ).

%------------------------------------------------------------------------------
