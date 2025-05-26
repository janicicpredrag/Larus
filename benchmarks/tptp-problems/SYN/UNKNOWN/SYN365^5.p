%------------------------------------------------------------------------------
% File     : SYN365^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2116
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0160 [Bro09]
%          : tps_0267 [Bro09]
%          : tps_0903 [Bro09]
%          : X2116 [TPS]
%          : THM72 [TPS]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   4   &;  15   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   0   ^;   3   !;   2   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $o ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(h,type,
    h: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(cX2116,conjecture,
    ( ( ! [Xx: $i] :
        ? [Xy: $i] :
          ( ( cP @ Xx )
         => ( ( cR @ Xx @ ( g @ ( h @ Xy ) ) )
            & ( cP @ Xy ) ) )
      & ! [Xw: $i] :
          ( ( cP @ Xw )
         => ( ( cP @ ( g @ Xw ) )
            & ( cP @ ( h @ Xw ) ) ) ) )
   => ! [Xx: $i] :
        ( ( cP @ Xx )
       => ? [Xy: $i] :
            ( ( cR @ Xx @ Xy )
            & ( cP @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
