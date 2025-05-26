%------------------------------------------------------------------------------
% File     : SYN059^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem PELL29
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0334 [Bro09]
%          : PELL29 [TPS]
%          : Pelletier 29 [Pel86]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   16 (   0 equ;   0 cnn)
%            Maximal formula atoms :   16 (  16 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   7   &;  16   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-1 aty)
%            Number of variables   :    9 (   0   ^;   7   !;   2   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cJ,type,
    cJ: $i > $o ).

thf(cG,type,
    cG: $i > $o ).

thf(cH,type,
    cH: $i > $o ).

thf(cF,type,
    cF: $i > $o ).

thf(cPELL29,conjecture,
    ( ( ? [Xx: $i] : ( cF @ Xx )
      & ? [Xx: $i] : ( cG @ Xx ) )
   => ( ( ( ! [Xx: $i] :
              ( ( cF @ Xx )
             => ( cH @ Xx ) )
          & ! [Xx: $i] :
              ( ( cG @ Xx )
             => ( cJ @ Xx ) ) )
       => ! [Xx: $i,Xy: $i] :
            ( ( ( cF @ Xx )
              & ( cG @ Xy ) )
           => ( ( cH @ Xx )
              & ( cJ @ Xy ) ) ) )
      & ( ! [Xx: $i,Xy: $i] :
            ( ( ( cF @ Xx )
              & ( cG @ Xy ) )
           => ( ( cH @ Xx )
              & ( cJ @ Xy ) ) )
       => ! [Xx: $i] :
            ( ( cG @ Xx )
           => ( cJ @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
