From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deflessthan_1 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_2 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_betweennotequal_4 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_extension_5 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_3_6b_6 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable cn_congruencereflexive_7 : (forall A B : Universe, cong_ A B A B).
Variable lemma_3_6a_8 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable axiom_betweennesssymmetry_9 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable cn_equalityreverse_10 : (forall A B : Universe, cong_ A B B A).
Variable lemma_lessthancongruence_11 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_lessthancongruence2_12 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_congruencetransitive_13 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_ray4_1_14 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_15 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_16 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_layoffunique_17 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).
Variable axiom_betweennessidentity_18 : (forall A B : Universe, ~(betS_ A B A)).
Variable lemma_congruenceflip_19 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_trichotomy2_20 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Variable lemma_outerconnectivity_21 : (forall A B C D : Universe, ((betS_ A B C /\ (betS_ A B D /\ (~(betS_ B C D) /\ ~(betS_ B D C)))) -> C = D)).
Variable lemma_3_7a_22 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Variable cn_sumofparts_23 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).

Theorem lemma_lessthanadditive_24 : (forall A B C D E F : Universe, ((lt_ A B C D /\ (betS_ A B E /\ (betS_ C D F /\ cong_ B E D F))) -> lt_ A E C F)).
Proof.
  time tac.
Qed.

End FOFProblem.
