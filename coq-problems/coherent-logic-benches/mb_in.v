From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable q_ : Universe -> Universe -> Prop.
Variable p_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable d_ : Universe.
Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ dom_ d_))).
Variable p_total_2 : (p_ a_ b_ -> goal_).
Variable q_total_3 : (q_ c_ d_ -> goal_).
Variable sym_p_4 : (forall X Y : Universe, (p_ X Y -> p_ Y X)).
Variable trans_p_5 : (forall X Y Z : Universe, ((p_ X Y /\ p_ Y Z) -> p_ X Z)).
Variable trans_q_6 : (forall X Y Z : Universe, ((q_ X Y /\ q_ Y Z) -> q_ X Z)).
Variable p_or_q_7 : (forall X Y : Universe, ((dom_ X /\ dom_ Y) -> (p_ X Y \/ q_ X Y))).

Theorem mv_8 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
