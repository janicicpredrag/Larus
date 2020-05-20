From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable ss_ : Universe -> Universe -> Prop.
Variable s_ : Universe -> Universe -> Prop.
Variable rr_ : Universe -> Universe -> Prop.
Variable r_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (rr_ a_ b_ /\ ss_ a_ c_)))).
Variable q_e_d_2 : (forall X : Universe, ((dom_ X /\ (ss_ b_ X /\ rr_ c_ X)) -> goal_)).
Variable ref_e_3 : (forall X : Universe, (dom_ X -> e_ X X)).
Variable sym_e_4 : (forall X Y : Universe, (e_ X Y -> e_ Y X)).
Variable e_in_rr_5 : (forall X Y : Universe, (e_ X Y -> rr_ X Y)).
Variable r_in_rr_6 : (forall X Y : Universe, (r_ X Y -> rr_ X Y)).
Variable trans_rr_7 : (forall X Y Z : Universe, ((rr_ X Y /\ rr_ Y Z) -> rr_ X Z)).
Variable e_in_ss_8 : (forall X Y : Universe, (e_ X Y -> ss_ X Y)).
Variable r_in_ss_9 : (forall X Y : Universe, (s_ X Y -> ss_ X Y)).
Variable trans_ss_10 : (forall X Y Z : Universe, ((ss_ X Y /\ ss_ Y Z) -> ss_ X Z)).
Variable lo_comm_11 : (forall X Y Z : Universe, ((r_ X Y /\ s_ X Z) -> (exists U : Universe, (dom_ U /\ (ss_ Y U /\ rr_ Z U))))).
Variable ih_comr_12 : (forall X Y Z : Universe, ((r_ a_ X /\ (rr_ X Y /\ ss_ X Z)) -> (exists U : Universe, (dom_ U /\ (ss_ Y U /\ rr_ Z U))))).
Variable ih_coms_13 : (forall X Y Z : Universe, ((s_ a_ X /\ (rr_ X Y /\ ss_ X Z)) -> (exists U : Universe, (dom_ U /\ (ss_ Y U /\ rr_ Z U))))).
Variable e_or_rrr_14 : (forall X Y : Universe, (rr_ X Y -> (exists Z : Universe, (e_ X Y \/ (dom_ Z /\ (r_ X Z /\ rr_ Z Y)))))).
Variable e_or_sss_15 : (forall X Y : Universe, (ss_ X Y -> (exists Z : Universe, (e_ X Y \/ (dom_ Z /\ (s_ X Z /\ ss_ Z Y)))))).

Theorem anl_16 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
