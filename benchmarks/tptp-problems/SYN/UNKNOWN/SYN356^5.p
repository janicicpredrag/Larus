%------------------------------------------------------------------------------
% File     : SYN356^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0893 [Bro09]
%          : tps_0319 [Bro09]
%          : THM45 [TPS]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   4   &;  16   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cB,type,
    cB: $i ).

thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cA,type,
    cA: $i ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(cLX2107,conjecture,
    ( ( ( cR @ cA @ cB )
      & ! [X: $i,Y: $i] :
          ( ( cR @ X @ Y )
         => ( ( cR @ Y @ X )
            & ( cQ @ X @ Y ) ) )
      & ! [U: $i,V: $i] :
          ( ( cQ @ U @ V )
         => ( cQ @ U @ U ) ) )
   => ( ( cQ @ cA @ cA )
      & ( cQ @ cB @ cB ) ) ) ).

%------------------------------------------------------------------------------
