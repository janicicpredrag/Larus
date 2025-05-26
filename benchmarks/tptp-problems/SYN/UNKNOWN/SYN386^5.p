%------------------------------------------------------------------------------
% File     : SYN386^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2138
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0369 [Bro09]
%          : tps_0402 [Bro09]
%          : X2138 [TPS]
%          : THM82 [TPS]
%          : THM82A [TPS]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v5.2.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   3   &;  24   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 2-3 aty)
%            Number of variables   :   17 (   0   ^;  11   !;   6   ?;  17   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cD,type,
    cD: $i > $i > $i > $o ).

thf(cF,type,
    cF: $i > $i > $o ).

thf(cS,type,
    cS: $i > $i > $o ).

thf(cX2138,conjecture,
    ( ( ! [Xx: $i] :
        ? [Xy: $i] : ( cF @ Xx @ Xy )
      & ? [Xx: $i] :
        ! [Xe: $i] :
        ? [Xn: $i] :
        ! [Xw: $i] :
          ( ( cS @ Xn @ Xw )
         => ( cD @ Xw @ Xx @ Xe ) )
      & ! [Xe: $i] :
        ? [Xd: $i] :
        ! [Xa: $i,Xb: $i] :
          ( ( cD @ Xa @ Xb @ Xd )
         => ! [Xy: $i,Xz: $i] :
              ( ( ( cF @ Xa @ Xy )
                & ( cF @ Xb @ Xz ) )
             => ( cD @ Xy @ Xz @ Xe ) ) ) )
   => ? [Xy: $i] :
      ! [Xe: $i] :
      ? [Xm: $i] :
      ! [Xw: $i] :
        ( ( cS @ Xm @ Xw )
       => ! [Xz: $i] :
            ( ( cF @ Xw @ Xz )
           => ( cD @ Xz @ Xy @ Xe ) ) ) ) ).

%------------------------------------------------------------------------------
