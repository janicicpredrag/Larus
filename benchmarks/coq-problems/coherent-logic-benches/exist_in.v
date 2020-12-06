From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r_ : Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable x_ : Universe.

Variable initial_model_1 : (dom_ x_ /\ r_ x_).
Variable goal_r_2 : (forall X : Universe, (r_ X -> goal_)).

Theorem exist_3 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
