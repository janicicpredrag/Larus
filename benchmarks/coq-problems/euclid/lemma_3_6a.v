From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable axiom_betweennesssymmetry_1 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable axiom_innertransitivity_2 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).

Theorem lemma_3_6a_3 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
