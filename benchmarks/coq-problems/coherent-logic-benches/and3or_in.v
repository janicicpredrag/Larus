From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r_ : Prop.
Variable q_ : Prop.
Variable p_ : Prop.
Variable goal_ : Prop.


Variable assump_1 : (True -> ((p_ /\ (q_ /\ r_)) \/ ((q_ /\ (r_ /\ p_)) \/ (r_ /\ (p_ /\ q_))))).
Variable goal_ax_2 : ((r_ /\ (q_ /\ p_)) -> goal_).

Theorem and3or_3 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
