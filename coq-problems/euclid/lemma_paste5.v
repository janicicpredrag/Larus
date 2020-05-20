From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rE_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_rectangleparallelogram_1 : (forall A B C D : Universe, (rE_ A B C D -> pG_ A B C D)).
Variable lemma_diagonalsmeet_2 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (betS_ A X C /\ betS_ B X D)))).
Variable defparallelogram_3 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_4 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelNC_5 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable proposition_34_6 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable axiom_congruentequal_7 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable defrectangle_8 : (forall A B C D : Universe, (rE_ A B C D -> (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))))).
Variable defrectangle2_9 : (forall A B C D : Universe, ((per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))) -> rE_ A B C D)).
Variable axiom_ETpermutation_10 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable axiom_ETsymmetric_11 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable lemma_crossimpliesopposite_12 : (forall A B C D : Universe, ((cR_ A B C D /\ ~(col_ A C D)) -> (tS_ A C D B /\ (tS_ A D C B /\ (tS_ B C D A /\ tS_ B D C A))))).
Variable axiom_halvesofequals_13 : (forall A B C D Ca Cb Cc Cd : Universe, ((eT_ A B C B C D /\ (tS_ A B C D /\ (eT_ Ca Cb Cc Cb Cc Cd /\ (tS_ Ca Cb Cc Cd /\ eF_ A B D C Ca Cb Cd Cc)))) -> eT_ A B C Ca Cb Cc)).
Variable axiom_EFpermutation_14 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_15 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable lemma_oppositesidesymmetric_16 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable defcollinear_17 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_18 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_19 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_20 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_21 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_22 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_23 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_24 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_25 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_parallelsymmetric_26 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_collinearparallel_27 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_inequalitysymmetric_28 : (forall A B : Universe, (A <> B -> B <> A)).
Variable defmeet_29 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_30 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable defparallel_31 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_32 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_collinear4_33 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable axiom_betweennesssymmetry_34 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defsameside_35 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_36 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_ray4_1_37 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_38 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_39 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_sameside2_40 : (forall A B C E F G : Universe, ((oS_ E F A C /\ (col_ A B C /\ out_ B F G)) -> oS_ E G A C)).
Variable lemma_samesidesymmetric_41 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_samenotopposite_42 : (forall A B C D : Universe, (oS_ A B C D -> ~(tS_ A C D B))).
Variable lemma_crisscross_43 : (forall A B C D : Universe, ((par_ A C B D /\ ~(cR_ A B C D)) -> cR_ A D B C)).
Variable defcross_44 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_45 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable axiom_paste2_46 : (forall A B C D E M Ca Cb Cc Cd Ce Cm : Universe, ((betS_ B C D /\ (betS_ Cb Cc Cd /\ (eT_ C D E Cc Cd Ce /\ (eF_ A B C E Ca Cb Cc Ce /\ (betS_ A M D /\ (betS_ B M E /\ (betS_ Ca Cm Cd /\ betS_ Cb Cm Ce))))))) -> eF_ A B D E Ca Cb Cd Ce)).
Variable lemma_parallelflip_47 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_paralleldef2B_48 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_49 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_50 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).

Theorem lemma_paste5_51 : (forall B C D E L M Xb Xc Xd Xe Xl Xm : Universe, ((eF_ B M L D Xb Xm Xl Xd /\ (eF_ M C E L Xm Xc Xe Xl /\ (betS_ B M C /\ (betS_ Xb Xm Xc /\ (betS_ E L D /\ (betS_ Xe Xl Xd /\ (rE_ M C E L /\ rE_ Xm Xc Xe Xl))))))) -> eF_ B C E D Xb Xc Xe Xd)).
Proof.
  time tac.
Qed.

End FOFProblem.
