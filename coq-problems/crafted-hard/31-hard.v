From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable a9_ : Universe.
Variable a8_ : Universe.
Variable a7_ : Universe.
Variable a6_ : Universe.
Variable a5_ : Universe.
Variable a4_ : Universe.
Variable a31_ : Universe.
Variable a30_ : Universe.
Variable a3_ : Universe.
Variable a29_ : Universe.
Variable a28_ : Universe.
Variable a27_ : Universe.
Variable a26_ : Universe.
Variable a25_ : Universe.
Variable a24_ : Universe.
Variable a23_ : Universe.
Variable a22_ : Universe.
Variable a21_ : Universe.
Variable a20_ : Universe.
Variable a2_ : Universe.
Variable a19_ : Universe.
Variable a18_ : Universe.
Variable a17_ : Universe.
Variable a16_ : Universe.
Variable a15_ : Universe.
Variable a14_ : Universe.
Variable a13_ : Universe.
Variable a12_ : Universe.
Variable a11_ : Universe.
Variable a10_ : Universe.
Variable a1_ : Universe.

Variable ax1_1 : (dom_ a1_ /\ (dom_ a2_ /\ (dom_ a3_ /\ (dom_ a4_ /\ (dom_ a5_ /\ (dom_ a6_ /\ (dom_ a7_ /\ (dom_ a8_ /\ (dom_ a9_ /\ (dom_ a10_ /\ (dom_ a11_ /\ (dom_ a12_ /\ (dom_ a13_ /\ (dom_ a14_ /\ (dom_ a15_ /\ (dom_ a16_ /\ (dom_ a17_ /\ (dom_ a18_ /\ (dom_ a19_ /\ (dom_ a20_ /\ (dom_ a21_ /\ (dom_ a22_ /\ (dom_ a23_ /\ (dom_ a24_ /\ (dom_ a25_ /\ (dom_ a26_ /\ (dom_ a27_ /\ (dom_ a28_ /\ (dom_ a29_ /\ (dom_ a30_ /\ dom_ a31_)))))))))))))))))))))))))))))).
Variable ax2_2 : (forall A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 : Universe, ((dom_ A1 /\ (dom_ A2 /\ (dom_ A3 /\ (dom_ A4 /\ (dom_ A5 /\ (dom_ A6 /\ (dom_ A7 /\ (dom_ A8 /\ (dom_ A9 /\ (dom_ A10 /\ (dom_ A11 /\ (dom_ A12 /\ (dom_ A13 /\ (dom_ A14 /\ (dom_ A15 /\ (dom_ A16 /\ (dom_ A17 /\ (dom_ A18 /\ (dom_ A19 /\ (dom_ A20 /\ (dom_ A21 /\ (dom_ A22 /\ (dom_ A23 /\ (dom_ A24 /\ (dom_ A25 /\ (dom_ A26 /\ (dom_ A27 /\ (dom_ A28 /\ (dom_ A29 /\ (dom_ A30 /\ dom_ A31)))))))))))))))))))))))))))))) -> p_ A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31)).
Variable ax3_3 : (p_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ a31_ -> goal_).

Theorem lemma31_4 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
