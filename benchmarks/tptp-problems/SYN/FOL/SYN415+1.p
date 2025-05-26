%--------------------------------------------------------------------------
% File     : SYN415+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Kalish and Montague Problem 317
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : kalish317 [Hah94]

% Status   : Theorem
% Rating   : 0.09 v9.0.0, 0.11 v8.1.0, 0.08 v7.5.0, 0.09 v7.4.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.04 v6.2.0, 0.16 v6.1.0, 0.07 v6.0.0, 0.04 v5.5.0, 0.07 v5.4.0, 0.11 v5.3.0, 0.15 v5.2.0, 0.05 v5.0.0, 0.08 v4.1.0, 0.09 v4.0.0, 0.08 v3.7.0, 0.00 v3.2.0, 0.22 v3.1.0, 0.33 v2.6.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    7 (   2 equ)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   3   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   3   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Problem axioms
fof(kalish317,conjecture,
    ( ( ? [X] : f(X)
      & ! [Y,Z] :
          ( ( f(Y)
            & f(Z) )
         => Y = Z ) )
  <=> ? [U] :
        ( f(U)
        & ! [V] :
            ( f(V)
           => U = V ) ) ) ).

%--------------------------------------------------------------------------
