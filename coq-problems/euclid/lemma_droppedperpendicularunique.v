From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_inequalitysymmetric_1 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_2 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_betweennesssymmetry_4 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_3_7b_5 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable lemma_3_7a_6 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Variable defcollinear_7 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_8 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_9 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_10 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_11 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_12 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_13 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_14 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_15 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearright_16 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_congruenceflip_17 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_rightreverse_18 : (forall A B C D : Universe, ((per_ A B C /\ (betS_ A B D /\ cong_ A B B D)) -> cong_ A C D C)).
Variable lemma_altitudebisectsbase_19 : (forall A B M P : Universe, ((betS_ A M B /\ (cong_ A P B P /\ per_ A M P)) -> midpoint_ A M B)).
Variable defmidpoint_20 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_21 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_midpointunique_22 : (forall A B C D : Universe, ((midpoint_ A B C /\ midpoint_ A D C) -> B = D)).

Theorem lemma_droppedperpendicularunique_23 : (forall A J M P : Universe, ((per_ A M P /\ (per_ A J P /\ col_ A M J)) -> M = J)).
Proof.
  time tac.
Qed.

End FOFProblem.
