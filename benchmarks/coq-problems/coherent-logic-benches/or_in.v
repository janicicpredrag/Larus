From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r_ : Prop.
Variable q_ : Prop.
Variable p_ : Prop.
Variable goal_ : Prop.


Variable assump_1 : (True -> (p_ \/ q_)).
Variable goal_pr_2 : ((p_ /\ r_) -> goal_).
Variable goal_q_3 : (q_ -> goal_).
Variable r_if_p_4 : (p_ -> r_).

Theorem or_5 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
