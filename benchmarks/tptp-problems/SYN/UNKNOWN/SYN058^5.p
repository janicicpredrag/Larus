%------------------------------------------------------------------------------
% File     : SYN058^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem PELL28
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0271 [Bro09]
%          : PELL28 [TPS]
%          : Pelletier 28 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   23 (   0   ~;   1   |;   4   &;  12   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   0 con; 1-1 aty)
%            Number of variables   :    7 (   0   ^;   5   !;   2   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cG,type,
    cG: $i > $o ).

thf(cF,type,
    cF: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cS,type,
    cS: $i > $o ).

thf(cQ,type,
    cQ: $i > $o ).

thf(cR,type,
    cR: $i > $o ).

thf(cPELL28,conjecture,
    ( ( ! [Xx: $i] :
          ( ( cP @ Xx )
         => ! [Xx0: $i] : ( cQ @ Xx0 ) )
      & ( ! [Xx: $i] :
            ( ( cQ @ Xx )
            | ( cR @ Xx ) )
       => ? [Xx: $i] :
            ( ( cQ @ Xx )
            & ( cS @ Xx ) ) )
      & ( ? [Xx: $i] : ( cS @ Xx )
       => ! [Xx: $i] :
            ( ( cF @ Xx )
           => ( cG @ Xx ) ) ) )
   => ! [Xx: $i] :
        ( ( ( cP @ Xx )
          & ( cF @ Xx ) )
       => ( cG @ Xx ) ) ) ).

%------------------------------------------------------------------------------
