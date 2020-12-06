From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_collinear4_1 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).

Theorem lemma_collinear5_2 : (forall A B C D E : Universe, ((A <> B /\ (col_ A B C /\ (col_ A B D /\ col_ A B E))) -> col_ C D E)).
Proof.
  time tac.
Qed.

End FOFProblem.
