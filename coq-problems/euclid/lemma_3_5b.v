From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable axiom_innertransitivity_1 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable lemma_3_7a_2 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).

Theorem lemma_3_5b_3 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
