From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable a2_ : Universe.
Variable a1_ : Universe.

Variable ax1_1 : (dom_ a1_ /\ dom_ a2_).
Variable ax2_2 : (forall A1 A2 : Universe, ((dom_ A1 /\ dom_ A2) -> p_ A1 A2)).
Variable ax3_3 : (p_ a2_ a1_ -> goal_).

Theorem lemma2_4 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
