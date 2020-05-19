From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable rr_ : Universe -> Universe -> Prop.
Variable r_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (rr_ a_ b_ /\ r_ a_ c_)))).
Variable qEd_2 : (forall X : Universe, ((dom_ X /\ (rr_ c_ X /\ r_ b_ X)) -> goal_)).
Variable ref_e_3 : (forall X : Universe, (dom_ X -> e_ X X)).
Variable congl_4 : (forall X Y Z : Universe, ((r_ X Y /\ e_ X Z) -> r_ Z Y)).
Variable e_in_rr_5 : (forall X Y : Universe, (e_ X Y -> rr_ X Y)).
Variable r_in_rr_6 : (forall X Y : Universe, (r_ X Y -> rr_ X Y)).
Variable trans_rr_7 : (forall X Y Z : Universe, ((rr_ X Y /\ rr_ Y Z) -> rr_ X Z)).
Variable ih_comm_8 : (forall X Y : Universe, ((r_ a_ X /\ (rr_ X b_ /\ r_ X Y)) -> (exists U : Universe, (dom_ U /\ (rr_ Y U /\ r_ b_ U))))).
Variable r_diam_9 : (forall X Y Z : Universe, ((r_ X Y /\ r_ X Z) -> (exists U : Universe, (dom_ U /\ (r_ Z U /\ r_ Y U))))).
Variable e_or_rrr_10 : (forall X Y : Universe, (rr_ X Y -> (exists Z : Universe, (e_ X Y \/ (dom_ Z /\ (r_ X Z /\ rr_ Z Y)))))).

Theorem strip_11 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
