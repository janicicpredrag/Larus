From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rE_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftriangle_1 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_2 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_NCdistinct_3 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
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
Variable lemma_betweennotequal_14 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_NChelper_15 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_NCorder_16 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable proposition_11B_17 : (forall A B C P : Universe, (exists X : Universe, ((betS_ A C B /\ ~(col_ A B P)) -> (per_ A C X /\ tS_ X A B P)))).
Variable lemma_rightangleNC_18 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable lemma_layoff_19 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_8_3_20 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable proposition_46_21 : (forall A B R : Universe, (exists X Y : Universe, ((A <> B /\ ~(col_ A B R)) -> (sQ_ A B X Y /\ (tS_ Y A B R /\ pG_ A B X Y))))).
Variable lemma_oppositesideflip_22 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ P B A Q)).
Variable proposition_47_23 : (forall A B C D E F G H K : Universe, (exists X Y : Universe, ((triangle_ A B C /\ (per_ B A C /\ (sQ_ A B F G /\ (tS_ G B A C /\ (sQ_ A C K H /\ (tS_ H C A B /\ (sQ_ B C E D /\ tS_ D C B A))))))) -> (pG_ B X Y D /\ (betS_ B X C /\ (pG_ X C E Y /\ (betS_ D Y E /\ (eF_ A B F G B X Y D /\ eF_ A C K H X C E Y)))))))).
Variable lemma_congruencesymmetric_24 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_squaresequal_25 : (forall A B C D Xa Xb Xc Xd : Universe, ((cong_ A B Xa Xb /\ (sQ_ A B C D /\ sQ_ Xa Xb Xc Xd)) -> eF_ A B C D Xa Xb Xc Xd)).
Variable cn_congruencereflexive_26 : (forall A B : Universe, cong_ A B A B).
Variable axiom_EFtransitive_27 : (forall A B C D P Q R S Ca Cb Cc Cd : Universe, ((eF_ A B C D Ca Cb Cc Cd /\ eF_ Ca Cb Cc Cd P Q R S) -> eF_ A B C D P Q R S)).
Variable axiom_EFsymmetric_28 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable axiom_betweennesssymmetry_29 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defsquare_30 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_31 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable lemma_collinearright_32 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_PGrotate_33 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B C D A)).
Variable lemma_PGrectangle_34 : (forall A B C D : Universe, ((pG_ A C D B /\ per_ B A C) -> rE_ A C D B)).
Variable lemma_rectanglerotate_35 : (forall A B C D : Universe, (rE_ A B C D -> rE_ B C D A)).
Variable lemma_paste5_36 : (forall B C D E L M Xb Xc Xd Xe Xl Xm : Universe, ((eF_ B M L D Xb Xm Xl Xd /\ (eF_ M C E L Xm Xc Xe Xl /\ (betS_ B M C /\ (betS_ Xb Xm Xc /\ (betS_ E L D /\ (betS_ Xe Xl Xd /\ (rE_ M C E L /\ rE_ Xm Xc Xe Xl))))))) -> eF_ B C E D Xb Xc Xe Xd)).
Variable proposition_48A_37 : (forall A B C D Xa Xb Xc Xd : Universe, ((sQ_ A B C D /\ (sQ_ Xa Xb Xc Xd /\ eF_ A B C D Xa Xb Xc Xd)) -> cong_ A B Xa Xb)).
Variable proposition_08_38 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (triangle_ D E F /\ (cong_ A B D E /\ (cong_ A C D F /\ cong_ B C E F)))) -> (congA_ B A C E D F /\ (congA_ C B A F E D /\ congA_ A C B D F E)))).
Variable lemma_equaltorightisright_39 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ congA_ Xa Xb Xc A B C) -> per_ Xa Xb Xc)).

Theorem proposition_48_40 : (forall A B C D E F G H K L M : Universe, ((triangle_ A B C /\ (sQ_ A B F G /\ (sQ_ A C K H /\ (sQ_ B C E D /\ (betS_ B M C /\ (betS_ E L D /\ (eF_ A B F G B M L D /\ (eF_ A C K H M C E L /\ rE_ M C E L)))))))) -> per_ B A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
