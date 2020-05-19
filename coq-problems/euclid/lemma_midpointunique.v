From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defmidpoint_1 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_2 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable cn_congruencereflexive_3 : (forall A B : Universe, cong_ A B A B).
Variable axiom_betweennesssymmetry_4 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable axiom_innertransitivity_5 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable deflessthan_6 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_7 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_congruenceflip_8 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_lessthancongruence_9 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_lessthantransitive_10 : (forall A B C D E F : Universe, ((lt_ A B C D /\ lt_ C D E F) -> lt_ A B E F)).
Variable cn_equalityreverse_11 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencesymmetric_12 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_partnotequalwhole_13 : (forall A B C : Universe, (betS_ A B C -> ~(cong_ A B A C))).
Variable axiom_connectivity_14 : (forall A B C D : Universe, ((betS_ A B D /\ (betS_ A C D /\ (~(betS_ A B C) /\ ~(betS_ A C B)))) -> B = C)).

Theorem lemma_midpointunique_15 : (forall A B C D : Universe, ((midpoint_ A B C /\ midpoint_ A D C) -> B = D)).
Proof.
  time tac.
Qed.

End FOFProblem.
