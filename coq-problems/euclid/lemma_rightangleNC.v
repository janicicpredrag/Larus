From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defrightangle_1 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_2 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_congruenceflip_3 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable defmidpoint_4 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_5 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_midpointunique_6 : (forall A B C D : Universe, ((midpoint_ A B C /\ midpoint_ A D C) -> B = D)).
Variable lemma_betweennotequal_7 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_congruencesymmetric_8 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_nocollapse_9 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable cn_equalitytransitive_10 : (forall A B C : Universe, ((A = C /\ B = C) -> A = B)).
Variable lemma_partnotequalwhole_11 : (forall A B C : Universe, (betS_ A B C -> ~(cong_ A B A C))).
Variable axiom_betweennesssymmetry_12 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_doublereverse_13 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable defcollinear_14 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_15 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_16 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_17 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_18 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_19 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_20 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_21 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_inequalitysymmetric_22 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_23 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).

Theorem lemma_rightangleNC_24 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Proof.
  time tac.
Qed.

End FOFProblem.
