From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable a6_ : Universe.
Variable a5_ : Universe.
Variable a4_ : Universe.
Variable a3_ : Universe.
Variable a2_ : Universe.
Variable a1_ : Universe.

Variable ax1_1 : (dom_ a1_ /\ (dom_ a2_ /\ (dom_ a3_ /\ (dom_ a4_ /\ (dom_ a5_ /\ dom_ a6_))))).
Variable ax2_2 : (forall A1 A2 A3 A4 A5 A6 : Universe, ((dom_ A1 /\ (dom_ A2 /\ (dom_ A3 /\ (dom_ A4 /\ (dom_ A5 /\ dom_ A6))))) -> p_ A1 A2 A3 A4 A5 A6)).
Variable ax3_3 : (p_ a6_ a6_ a6_ a6_ a6_ a6_ -> goal_).

Theorem lemma6_4 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
