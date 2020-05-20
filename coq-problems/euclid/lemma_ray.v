From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_ray2_1 : (forall A B C : Universe, (out_ A B C -> A <> B)).
Variable defray_2 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_3 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_betweennotequal_4 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_extension_5 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable cn_equalityreverse_6 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencetransitive_7 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable axiom_betweennesssymmetry_8 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable deflessthan_9 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_10 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_lessthancongruence_11 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_3_7b_12 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable axiom_innertransitivity_13 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable lemma_congruencesymmetric_14 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_extensionunique_15 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).
Variable axiom_connectivity_16 : (forall A B C D : Universe, ((betS_ A B D /\ (betS_ A C D /\ (~(betS_ A B C) /\ ~(betS_ A C B)))) -> B = C)).
Variable lemma_inequalitysymmetric_17 : (forall A B : Universe, (A <> B -> B <> A)).

Theorem lemma_ray_18 : (forall A B P : Universe, ((out_ A B P /\ (P <> B /\ ~(betS_ A P B))) -> betS_ A B P)).
Proof.
  time tac.
Qed.

End FOFProblem.
