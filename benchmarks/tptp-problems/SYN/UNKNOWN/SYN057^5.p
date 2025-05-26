%------------------------------------------------------------------------------
% File     : SYN057^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem PELL27
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0332 [Bro09]
%          : PELL27 [TPS]
%          : Pelletier 27 [Pel86]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   13 (   0 equ;   0 cnn)
%            Maximal formula atoms :   13 (  13 avg)
%            Number of connectives :   29 (   4   ~;   0   |;   6   &;  13   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   0 con; 1-1 aty)
%            Number of variables   :    6 (   0   ^;   4   !;   2   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cI,type,
    cI: $i > $o ).

thf(cJ,type,
    cJ: $i > $o ).

thf(cH,type,
    cH: $i > $o ).

thf(cG,type,
    cG: $i > $o ).

thf(cF,type,
    cF: $i > $o ).

thf(cPELL27,conjecture,
    ( ( ? [Xx: $i] :
          ( ( cF @ Xx )
          & ~ ( cG @ Xx ) )
      & ! [Xx: $i] :
          ( ( cF @ Xx )
         => ( cH @ Xx ) )
      & ! [Xx: $i] :
          ( ( ( cJ @ Xx )
            & ( cI @ Xx ) )
         => ( cF @ Xx ) )
      & ( ? [Xx: $i] :
            ( ( cH @ Xx )
            & ~ ( cG @ Xx ) )
       => ! [Xx: $i] :
            ( ( cI @ Xx )
           => ~ ( cH @ Xx ) ) ) )
   => ! [Xx: $i] :
        ( ( cJ @ Xx )
       => ~ ( cI @ Xx ) ) ) ).

%------------------------------------------------------------------------------
