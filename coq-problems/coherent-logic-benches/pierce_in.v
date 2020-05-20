From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p7_ : Prop.
Variable p5_ : Prop.
Variable p4_ : Prop.
Variable p3_ : Prop.
Variable p2_ : Prop.
Variable p1_ : Prop.
Variable goal_ : Prop.


Variable initial_model_1 : p1_.
Variable ax_1_2 : (p1_ -> (p2_ /\ p3_)).
Variable ax_2_3 : (p2_ -> (p4_ \/ p5_)).
Variable ax_3_4 : (p4_ -> (p5_ /\ p7_)).
Variable ax_gl_5 : ((p3_ /\ p5_) -> goal_).

Theorem pierce_6 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
