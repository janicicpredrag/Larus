%------------------------------------------------------------------------------
% File     : SYN000_7 : TPTP v9.0.0. Bugfixed v9.0.0.
% Domain   : Syntactic
% Problem  : Advanced TF0 syntax with modal logic
% Version  : Biased.
% English  : 

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    7 (   0 equ)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   2 {#})
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    2 (   2 fml;   0 var)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :    2 (   2   !;   0   ?;   2   :)
% SPC      : NX0_UNK_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Simpe logic specification
tff(modal_system,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $local,
        $modalities == $modal_system_K ] ).

%----Types for what follows
tff(new_type,type,
    new: $tType ).

tff(newc_decl,type,
    newc: new ).

tff(newf_decl,type,
    newf: ( new * $i ) > new ).

tff(newp_decl,type,
    newp: ( new * $i ) > $o ).

tff(a_decl,type,
    a: $i ).

tff(new_necessary_index_axiom,axiom,
    ! [X: new] :
      ( {$necessary(#agent)}
      @ ( newp(newf(newc,a),a)
        & newp(newf(X,a),a) ) ) ).

tff(new_possible_index_axiom,axiom,
    ( {$possible(#agent)}
    @ ( ! [X: new] : newp(newf(X,a),a) ) ) ).

%------------------------------------------------------------------------------
