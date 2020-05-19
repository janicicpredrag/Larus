From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r_ : Prop.
Variable q_ : Prop.
Variable p_ : Prop.
Variable goal_ : Prop.


Variable assump_1 : (True -> (p_ \/ (q_ \/ r_))).
Variable goal_p_2 : (p_ -> goal_).
Variable goal_q_3 : (q_ -> goal_).
Variable goal_r_4 : (r_ -> goal_).

Theorem or3_5 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
