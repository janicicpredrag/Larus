%--------------------------------------------------------------------------
% File     : SYN919+1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : From Smullyan
% Version  : Especial.
% English  :

% Refs     : [Smu68] Smullyan (1968), First-Order Logic
%            [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    7 (   0 equ)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    7 (   7   !;   0   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ( ! [X,Y] :
          ( r(X,Y)
         => r(Y,X) )
      & ! [X,Y,Z] :
          ( ( r(X,Y)
            & r(Y,Z) )
         => r(X,Z) ) )
   => ! [X,Y] :
        ( r(X,Y)
       => r(X,X) ) ) ).

%--------------------------------------------------------------------------
