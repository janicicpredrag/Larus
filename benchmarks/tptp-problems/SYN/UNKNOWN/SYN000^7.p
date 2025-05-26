%------------------------------------------------------------------------------
% File     : SYN000^7 : TPTP v9.0.0. Bugfixed v9.0.0.
% Domain   : Syntactic
% Problem  : Advanced TH0 syntax with modal logic
% Version  : Biased.
% English  : 

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   1   &;  14   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   2 {.};   2 {#})
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^   2   !;   0   ?;   2   :)
% SPC      : NH0_UNK_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Simpe logic specification
thf(modal_system,logic,
    $modal == 
      [ $domains == $constant,
        $designation == $rigid,
        $terms == $local,
        $modalities == $modal_system_K ] ).

%----Types for what follows
thf(new_type,type,
    new: $tType ).

thf(newc_decl,type,
    newc: new ).

thf(newf_decl,type,
    newf: new > $i > new ).

thf(newp_decl,type,
    newp: new > $i > $o ).

thf(a_decl,type,
    a: $i ).

thf(new_necessary_index_axiom,axiom,
    ! [X: new] :
      ( {$necessary(#agent)}
      @ ( ( newp @ ( newf @ newc @ a ) @ a )
        & ( newp @ ( newf @ X @ a ) @ a ) ) ) ).

thf(new_possible_index_axiom,axiom,
    ( {$possible(#agent)}
    @ ( ! [X: new] : ( newp @ ( newf @ X @ a ) @ a ) ) ) ).

%------------------------------------------------------------------------------
