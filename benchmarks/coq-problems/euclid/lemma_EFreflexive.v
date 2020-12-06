From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_NCorder_1 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defcollinear_2 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_3 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_4 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_5 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_6 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_7 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_8 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_9 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_10 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinear4_11 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_inequalitysymmetric_12 : (forall A B : Universe, (A <> B -> B <> A)).
Variable deftriangle_13 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_14 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_TCreflexive_15 : (forall A B C : Universe, (triangle_ A B C -> cong_3_ A B C A B C)).
Variable axiom_congruentequal_16 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable defoppositeside_17 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_18 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable axiom_paste3_1_1_19 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_2_20 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_3_21 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_1_22 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_2_23 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_3_24 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_1_25 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_2_26 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_3_27 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).

Theorem lemma_EFreflexive_28 : (forall Xa Xb Xc Xd Xp : Universe, ((betS_ Xa Xp Xc /\ (betS_ Xb Xp Xd /\ ~(col_ Xa Xb Xc))) -> eF_ Xa Xb Xc Xd Xa Xb Xc Xd)).
Proof.
  time tac.
Qed.

End FOFProblem.
