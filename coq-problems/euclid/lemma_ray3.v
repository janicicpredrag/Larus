From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defray_1 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_2 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable axiom_betweennesssymmetry_3 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_3_6a_4 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable lemma_3_7a_5 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Variable lemma_outerconnectivity_6 : (forall A B C D : Universe, ((betS_ A B C /\ (betS_ A B D /\ (~(betS_ B C D) /\ ~(betS_ B D C)))) -> C = D)).

Theorem lemma_ray3_7 : (forall B C D V : Universe, ((out_ B C D /\ out_ B C V) -> out_ B D V)).
Proof.
  time tac.
Qed.

End FOFProblem.
