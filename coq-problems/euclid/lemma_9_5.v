From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_ray1_1 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable lemma_collinearorder_2 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_rayimpliescollinear_3 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_betweennotequal_4 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_5 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_6 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_9_5a_7 : (forall A B C P Q R : Universe, ((tS_ P A B C /\ (betS_ R P Q /\ (~(col_ R Q C) /\ col_ A B R))) -> tS_ Q A B C)).
Variable lemma_9_5b_8 : (forall A B C P Q R : Universe, ((tS_ P A B C /\ (betS_ R Q P /\ (~(col_ C P R) /\ col_ A B R))) -> tS_ Q A B C)).
Variable defoppositeside_9 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_10 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable defcollinear_11 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_12 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_13 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_14 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_15 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_16 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_17 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable axiom_betweennesssymmetry_18 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_3_7b_19 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable axiom_innertransitivity_20 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).

Theorem lemma_9_5_21 : (forall A B C P Q R : Universe, ((tS_ P A B C /\ (out_ R Q P /\ col_ A B R)) -> tS_ Q A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
