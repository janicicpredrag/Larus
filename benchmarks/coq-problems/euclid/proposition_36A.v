From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable proposition_34_3 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_congruencesymmetric_4 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_5 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_parallelsymmetric_6 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelNC_7 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCdistinct_8 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable axiom_nocollapse_9 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_collinearparallel2_10 : (forall A B C D E F : Universe, ((par_ A B C D /\ (col_ C D E /\ (col_ C D F /\ E <> F))) -> par_ A B E F)).
Variable proposition_33_11 : (forall A B C D M : Universe, ((par_ A B C D /\ (cong_ A B C D /\ (betS_ A M D /\ betS_ B M C))) -> (par_ A C B D /\ cong_ A C B D))).
Variable lemma_parallelflip_12 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable proposition_35_13 : (forall A B C D E F : Universe, ((pG_ A B C D /\ (pG_ E B C F /\ (col_ A D E /\ col_ A D F))) -> eF_ A B C D E B C F)).
Variable lemma_PGsymmetric_14 : (forall A B C D : Universe, (pG_ A B C D -> pG_ C D A B)).
Variable lemma_inequalitysymmetric_15 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_16 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearorder_17 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable axiom_EFpermutation_18 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_19 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable axiom_EFtransitive_20 : (forall A B C D P Q R S Ca Cb Cc Cd : Universe, ((eF_ A B C D Ca Cb Cc Cd /\ eF_ Ca Cb Cc Cd P Q R S) -> eF_ A B C D P Q R S)).

Theorem proposition_36A_21 : (forall A B C D E F G H M : Universe, ((pG_ A B C D /\ (pG_ E F G H /\ (col_ A D E /\ (col_ A D H /\ (col_ B C F /\ (col_ B C G /\ (cong_ B C F G /\ (betS_ B M H /\ betS_ C M E)))))))) -> eF_ A B C D E F G H)).
Proof.
  time tac.
Qed.

End FOFProblem.
