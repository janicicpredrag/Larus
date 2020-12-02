From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable num_1_ : Universe.
Variable num_0_ : Universe.

Variable initial_model_1 : (dom_ num_0_ /\ (dom_ num_1_ /\ p_ num_0_ num_0_ num_0_ num_0_)).
Variable q_e_d_2 : (p_ num_1_ num_1_ num_1_ num_1_ -> goal_).
Variable p4_3 : (forall X Y Z : Universe, (p_ X Y Z num_0_ -> p_ X Y Z num_1_)).
Variable p3_4 : (forall X Y : Universe, (p_ X Y num_0_ num_1_ -> p_ X Y num_1_ num_0_)).
Variable p2_5 : (forall X : Universe, (p_ X num_0_ num_1_ num_1_ -> p_ X num_1_ num_0_ num_0_)).
Variable p1_6 : (p_ num_0_ num_1_ num_1_ num_1_ -> p_ num_1_ num_0_ num_0_ num_0_).

Theorem hdn001_7 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
