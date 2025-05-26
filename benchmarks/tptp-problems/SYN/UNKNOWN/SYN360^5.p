%------------------------------------------------------------------------------
% File     : SYN360^5 : TPTP v9.0.0. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2111A
% Version  : Especial.
% English  : Variant of X2111 for testing infix mechanism.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0142 [Bro09]
%          : X2111A [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   1   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   0   ^;   5   !;   2   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%          : 
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $i > $o ).

thf(c_less_,type,
    c_less_: $i > $i > $o ).

thf(cX2111A_pme,conjecture,
    ( ( ! [Xx: $i] :
          ( ? [Xy: $i] : ( c_less_ @ Xx @ Xy )
         => ! [Xy: $i] : ( cQ @ Xx @ Xy ) )
      & ! [Xz: $i] :
        ? [Xy: $i] : ( c_less_ @ Xz @ Xy ) )
   => ! [Xy: $i,Xx: $i] : ( cQ @ Xx @ Xy ) ) ).

%------------------------------------------------------------------------------
