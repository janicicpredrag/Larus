From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_parallelsymmetric_1 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelflip_2 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_triangletoparallelogram_3 : (forall A C D E F : Universe, (exists X : Universe, ((par_ D C E F /\ col_ E F A) -> (pG_ A X C D /\ col_ E F X)))).
Variable lemma_PGrotate_4 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B C D A)).
Variable lemma_parallelNC_5 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCdistinct_6 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable axiom_nocollapse_7 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_collinearparallel2_8 : (forall A B C D E F : Universe, ((par_ A B C D /\ (col_ C D E /\ (col_ C D F /\ E <> F))) -> par_ A B E F)).
Variable lemma_congruenceflip_9 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_collinear5_10 : (forall A B C D E : Universe, ((A <> B /\ (col_ A B C /\ (col_ A B D /\ col_ A B E))) -> col_ C D E)).
Variable proposition_36_11 : (forall A B C D E F G H : Universe, ((pG_ A B C D /\ (pG_ E F G H /\ (col_ A D E /\ (col_ A D H /\ (col_ B C F /\ (col_ B C G /\ cong_ B C F G)))))) -> eF_ A B C D E F G H)).
Variable axiom_EFpermutation_12 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_13 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable lemma_diagonalsmeet_14 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (betS_ A X C /\ betS_ B X D)))).
Variable defcollinear_15 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_16 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_17 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_18 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_19 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_20 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_21 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_22 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable defparallelogram_23 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_24 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_NCorder_25 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defoppositeside_26 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_27 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_oppositesidesymmetric_28 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable proposition_34_29 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable axiom_congruentequal_30 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable axiom_ETpermutation_31 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable axiom_ETsymmetric_32 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable axiom_halvesofequals_33 : (forall A B C D Ca Cb Cc Cd : Universe, ((eT_ A B C B C D /\ (tS_ A B C D /\ (eT_ Ca Cb Cc Cb Cc Cd /\ (tS_ Ca Cb Cc Cd /\ eF_ A B D C Ca Cb Cd Cc)))) -> eT_ A B C Ca Cb Cc)).

Theorem proposition_38_34 : (forall A B C D E F P Q : Universe, ((par_ P Q B C /\ (col_ P Q A /\ (col_ P Q D /\ (cong_ B C E F /\ (col_ B C E /\ col_ B C F))))) -> eT_ A B C D E F)).
Proof.
  time tac.
Qed.

End FOFProblem.
