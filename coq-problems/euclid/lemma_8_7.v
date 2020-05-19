From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_8_2_1 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable defrightangle_2 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_3 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_inequalitysymmetric_4 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_5 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable defcollinear_6 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_7 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_8 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_9 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_10 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_11 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_12 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_13 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_ray4_1_14 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_15 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_16 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_8_3_17 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable lemma_congruencesymmetric_18 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruenceflip_19 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencetransitive_20 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_extensionunique_21 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).
Variable axiom_betweennesssymmetry_22 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_droppedperpendicularunique_23 : (forall A J M P : Universe, ((per_ A M P /\ (per_ A J P /\ col_ A M J)) -> M = J)).

Theorem lemma_8_7_24 : (forall A B C : Universe, (per_ C B A -> ~(per_ A C B))).
Proof.
  time tac.
Qed.

End FOFProblem.
