%------------------------------------------------------------------------------
% File     : SYN361^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2112
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0260 [Bro09]
%          : X2112 [TPS]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   17 (   2   ~;   0   |;   2   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   0   ^;   4   !;   3   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $o ).

thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cP,type,
    cP: $i > $i > $o ).

thf(cX2112,conjecture,
    ( ( ? [Xv: $i] :
        ! [Xx: $i] : ( cP @ Xx @ Xv )
      & ! [Xx: $i] :
          ( ( cS @ Xx )
         => ? [Xy: $i] : ( cQ @ Xy @ Xx ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( cP @ Xx @ Xy )
         => ~ ( cQ @ Xx @ Xy ) ) )
   => ? [Xu: $i] :
        ~ ( cS @ Xu ) ) ).

%------------------------------------------------------------------------------
