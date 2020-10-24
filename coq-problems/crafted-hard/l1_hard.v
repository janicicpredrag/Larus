From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable a1_ : Universe.

Variable ax1_1 : dom_ a1_.
Variable ax2_2 : (forall A1 : Universe, (dom_ A1 -> p_ A1)).
Variable ax3_3 : (p_ a1_ -> goal_).

Theorem lemma1_4 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
