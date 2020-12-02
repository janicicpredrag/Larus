From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_raystrict_1 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_ray1_2 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable axiom_betweennesssymmetry_3 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable axiom_innertransitivity_4 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable axiom_betweennessidentity_5 : (forall A B : Universe, ~(betS_ A B A)).

Theorem lemma_tworays_6 : (forall A B C : Universe, ((out_ A B C /\ out_ B A C) -> betS_ A C B)).
Proof.
  time tac.
Qed.

End FOFProblem.
