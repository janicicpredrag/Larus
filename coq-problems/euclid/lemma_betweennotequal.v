From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_3_6a_1 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable axiom_betweennessidentity_2 : (forall A B : Universe, ~(betS_ A B A)).
Variable axiom_innertransitivity_3 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).

Theorem lemma_betweennotequal_4 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Proof.
  time tac.
Qed.

End FOFProblem.
