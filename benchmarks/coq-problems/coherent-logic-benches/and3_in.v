From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r_ : Prop.
Variable q_ : Prop.
Variable p_ : Prop.
Variable goal_ : Prop.


Variable initial_model_1 : (p_ /\ (q_ /\ r_)).
Variable goal_ax_2 : ((r_ /\ (p_ /\ q_)) -> goal_).

Theorem and3_3 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
