From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelflip_3 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_parallelsymmetric_4 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable proposition_34_5 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_congruencesymmetric_6 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_7 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable defparallel_8 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_9 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_inequalitysymmetric_10 : (forall A B : Universe, (A <> B -> B <> A)).
Variable defcollinear_11 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_12 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_13 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_14 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_15 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_16 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_17 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_18 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_19 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable proposition_35A_20 : (forall A B C D E F : Universe, ((pG_ A B C D /\ (pG_ E B C F /\ (betS_ A D F /\ col_ A E F))) -> eF_ A B C D E B C F)).
Variable lemma_parallelPasch_21 : (forall A B C D E : Universe, (exists X : Universe, ((pG_ A B C D /\ betS_ A D E) -> (betS_ B X E /\ betS_ C X D)))).
Variable axiom_betweennesssymmetry_22 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_parallelNC_23 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_betweennotequal_24 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_NChelper_25 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_NCorder_26 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defoppositeside_27 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_28 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_oppositesidesymmetric_29 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable lemma_paralleldef2B_30 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_31 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_32 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_planeseparation_33 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_3_7b_34 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable axiom_EFpermutation_35 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_36 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable lemma_diagonalsmeet_37 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (betS_ A X C /\ betS_ B X D)))).
Variable lemma_NCdistinct_38 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable defmeet_39 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_40 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable cn_congruencereflexive_41 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_42 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_43 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_lessthancongruence_44 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable cn_equalityreverse_45 : (forall A B : Universe, cong_ A B B A).
Variable lemma_trichotomy2_46 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Variable lemma_EFreflexive_47 : (forall Xa Xb Xc Xd Xp : Universe, ((betS_ Xa Xp Xc /\ (betS_ Xb Xp Xd /\ ~(col_ Xa Xb Xc))) -> eF_ Xa Xb Xc Xd Xa Xb Xc Xd)).
Variable lemma_lessthancongruence2_48 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_congruenceflip_49 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_3_6a_50 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable lemma_lessthantransitive_51 : (forall A B C D E F : Universe, ((lt_ A B C D /\ lt_ C D E F) -> lt_ A B E F)).
Variable axiom_connectivity_52 : (forall A B C D : Universe, ((betS_ A B D /\ (betS_ A C D /\ (~(betS_ A B C) /\ ~(betS_ A C B)))) -> B = C)).

Theorem proposition_35_53 : (forall A B C D E F : Universe, ((pG_ A B C D /\ (pG_ E B C F /\ (col_ A D E /\ col_ A D F))) -> eF_ A B C D E B C F)).
Proof.
  time tac.
Qed.

End FOFProblem.
