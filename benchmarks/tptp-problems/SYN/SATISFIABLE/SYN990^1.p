%------------------------------------------------------------------------------
% File     : SYN990^1 : TPTP v9.0.0. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Simple test for satisfiability
% Version  : Especial.
% English  : There are two individuals, a and b. Everything is either a or b.
%            There are three functions from individuals to individuals: f,g,h.
%            They are all different.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    :

% Status   : Satisfiable
% Rating   : 0.33 v9.0.0, 0.00 v8.1.0, 0.33 v6.1.0, 0.00 v5.4.0, 0.67 v5.2.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   3   ~;   1   |;   0   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(h,type,
    h: $i > $i ).

thf(ab,axiom,
    ! [X: $i] :
      ( ( X = a )
      | ( X = b ) ) ).

thf(fg,axiom,
    f != g ).

thf(gh,axiom,
    g != h ).

thf(fh,axiom,
    f != h ).

%------------------------------------------------------------------------------
