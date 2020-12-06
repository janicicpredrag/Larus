From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r3_ : Universe -> Universe -> Universe -> Prop.
Variable r2_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (r2_ a_ b_ /\ r2_ a_ c_)))).
Variable goal_ax_2 : (forall X : Universe, ((dom_ X /\ (r2_ b_ X /\ r2_ c_ X)) -> goal_)).
Variable r3_proj_r2_3 : (forall I X Y : Universe, ((dom_ I /\ r3_ I X Y) -> r2_ X Y)).
Variable r2_jorp_r3_4 : (forall X Y : Universe, (r2_ X Y -> (exists I : Universe, (dom_ I /\ r3_ I X Y)))).
Variable cdp_5 : (forall I X Y J Z : Universe, ((r3_ I X Y /\ r3_ J X Z) -> (exists U : Universe, (dom_ U /\ (r3_ J Y U /\ r3_ I Z U))))).

Theorem hr_6 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
