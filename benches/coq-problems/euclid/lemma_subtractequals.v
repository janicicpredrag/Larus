From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_3_6b_1 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable lemma_3_6a_2 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable cn_congruencereflexive_3 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_4 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_5 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable cn_equalityreverse_6 : (forall A B : Universe, cong_ A B B A).
Variable lemma_lessthancongruence_7 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable axiom_betweennesssymmetry_8 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_lessthantransitive_9 : (forall A B C D E F : Universe, ((lt_ A B C D /\ lt_ C D E F) -> lt_ A B E F)).
Variable lemma_congruencesymmetric_10 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_trichotomy2_11 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Variable axiom_connectivity_12 : (forall A B C D : Universe, ((betS_ A B D /\ (betS_ A C D /\ (~(betS_ A B C) /\ ~(betS_ A C B)))) -> B = C)).
Variable cn_sumofparts_13 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable lemma_betweennotequal_14 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_ray4_1_15 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_16 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_17 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_layoffunique_18 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).

Theorem lemma_subtractequals_19 : (forall A B C D E : Universe, ((betS_ A B C /\ (betS_ A D E /\ (cong_ B C D E /\ betS_ A C E))) -> betS_ A B D)).
Proof.
  time tac.
Qed.

End FOFProblem.
