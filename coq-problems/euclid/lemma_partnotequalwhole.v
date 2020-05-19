From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_betweennotequal_1 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_2 : (forall A B : Universe, (A <> B -> B <> A)).
Variable postulate_Euclid2_3 : (forall A B : Universe, (exists X : Universe, (A <> B -> betS_ A B X))).
Variable axiom_betweennesssymmetry_4 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_3_7b_5 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable lemma_extensionunique_6 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).
Variable cn_cong1b_7 : (forall A B C D : Universe, (cong_ A B C D \/ ~(cong_ A B C D))).

Theorem lemma_partnotequalwhole_8 : (forall A B C : Universe, (betS_ A B C -> ~(cong_ A B A C))).
Proof.
  time tac.
Qed.

End FOFProblem.
