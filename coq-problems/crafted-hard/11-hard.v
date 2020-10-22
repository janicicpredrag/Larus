From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable a9_ : Universe.
Variable a8_ : Universe.
Variable a7_ : Universe.
Variable a6_ : Universe.
Variable a5_ : Universe.
Variable a4_ : Universe.
Variable a3_ : Universe.
Variable a2_ : Universe.
Variable a11_ : Universe.
Variable a10_ : Universe.
Variable a1_ : Universe.

Variable ax1_1 : (dom_ a1_ /\ (dom_ a2_ /\ (dom_ a3_ /\ (dom_ a4_ /\ (dom_ a5_ /\ (dom_ a6_ /\ (dom_ a7_ /\ (dom_ a8_ /\ (dom_ a9_ /\ (dom_ a10_ /\ dom_ a11_)))))))))).
Variable ax2_2 : (forall A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 : Universe, ((dom_ A1 /\ (dom_ A2 /\ (dom_ A3 /\ (dom_ A4 /\ (dom_ A5 /\ (dom_ A6 /\ (dom_ A7 /\ (dom_ A8 /\ (dom_ A9 /\ (dom_ A10 /\ dom_ A11)))))))))) -> p_ A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11)).
Variable ax3_3 : (p_ a11_ a11_ a11_ a11_ a11_ a11_ a11_ a11_ a11_ a11_ a11_ -> goal_).

Theorem lemma11_4 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
