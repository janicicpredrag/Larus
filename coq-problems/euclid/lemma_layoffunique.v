From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_congruencesymmetric_1 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_ray1_2 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable cn_congruencereflexive_3 : (forall A B : Universe, cong_ A B A B).
Variable lemma_differenceofparts_4 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (betS_ A B C /\ betS_ Xa Xb Xc))) -> cong_ B C Xb Xc)).
Variable lemma_congruenceflip_5 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_interior5_6 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).
Variable axiom_nocollapse_7 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_partnotequalwhole_8 : (forall A B C : Universe, (betS_ A B C -> ~(cong_ A B A C))).
Variable lemma_3_6b_9 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable cn_equalitytransitive_10 : (forall A B C : Universe, ((A = C /\ B = C) -> A = B)).
Variable lemma_extensionunique_11 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).

Theorem lemma_layoffunique_12 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).
Proof.
  time tac.
Qed.

End FOFProblem.
