%------------------------------------------------------------------------------
% File     : SYN989^2 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Syntactic
% Problem  : All things are true or false
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    2 (   1   ~;   1   |;   0   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_SAT_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(thm,axiom,
    ! [X: $o] :
      ( X
      | ~ X ) ).

%------------------------------------------------------------------------------
