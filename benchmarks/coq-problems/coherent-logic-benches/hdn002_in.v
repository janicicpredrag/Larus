From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable num_1_ : Universe.
Variable num_0_ : Universe.

Variable initial_model_1 : (dom_ num_0_ /\ (dom_ num_1_ /\ p_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable qed_2 : (p_ num_1_ num_1_ num_1_ num_1_ num_1_ -> goal_).
Variable p5_3 : (forall U X Y Z : Universe, (p_ U X Y Z num_0_ -> p_ U X Y Z num_1_)).
Variable p4_4 : (forall U X Y : Universe, (p_ U X Y num_0_ num_1_ -> p_ U X Y num_1_ num_0_)).
Variable p3_5 : (forall U X : Universe, (p_ U X num_0_ num_1_ num_1_ -> p_ U X num_1_ num_0_ num_0_)).
Variable p2_6 : (forall U : Universe, (p_ U num_0_ num_1_ num_1_ num_1_ -> p_ U num_1_ num_0_ num_0_ num_0_)).
Variable p1_7 : (p_ num_0_ num_1_ num_1_ num_1_ num_1_ -> p_ num_1_ num_0_ num_0_ num_0_ num_0_).

Theorem hdn002_8 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
