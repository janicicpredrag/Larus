From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelflip_3 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable proposition_34_4 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_congruencesymmetric_5 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_6 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable cn_equalityreverse_7 : (forall A B : Universe, cong_ A B B A).
Variable cn_congruencereflexive_8 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_9 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_10 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_lessthancongruence2_11 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_lessthancongruence_12 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_betweennotequal_13 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_ray4_1_14 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_15 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_16 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_35helper_17 : (forall A B C D E F : Universe, ((pG_ A B C D /\ (pG_ E B C F /\ (betS_ A D F /\ col_ A E F))) -> betS_ A E F)).
Variable axiom_betweennesssymmetry_18 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_layoffunique_19 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).
Variable lemma_parallelsymmetric_20 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_paralleldef2B_21 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_22 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_23 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_samesidesymmetric_24 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable proposition_29C_25 : (forall B D E G H : Universe, ((par_ G B H D /\ (oS_ B D G H /\ betS_ E G H)) -> (congA_ E G B G H D /\ rT_ B G H G H D))).
Variable lemma_parallelNC_26 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable defcollinear_27 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_28 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_29 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_30 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_31 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_32 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_33 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable axiom_connectivity_34 : (forall A B C D : Universe, ((betS_ A B D /\ (betS_ A C D /\ (~(betS_ A B C) /\ ~(betS_ A C B)))) -> B = C)).
Variable lemma_NCorder_35 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_equalanglesreflexive_36 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_37 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglestransitive_38 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_3_6a_39 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable cn_sumofparts_40 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable lemma_congruenceflip_41 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_differenceofparts_42 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (betS_ A B C /\ betS_ Xa Xb Xc))) -> cong_ B C Xb Xc)).
Variable proposition_04_43 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_equalanglessymmetric_44 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglesNC_45 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable deftriangle_46 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_47 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable deftrianglecongruence_48 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> (cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))))).
Variable deftrianglecongruence2_49 : (forall A B C Ca Cb Cc : Universe, ((cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))) -> cong_3_ A B C Ca Cb Cc)).
Variable axiom_congruentequal_50 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable lemma_diagonalsmeet_51 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (betS_ A X C /\ betS_ B X D)))).
Variable lemma_NChelper_52 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable postulate_Pasch_outer_53 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B C Q /\ ~(col_ B Q A))) -> (betS_ A X Q /\ betS_ B P X)))).
Variable lemma_inequalitysymmetric_54 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinearorder_55 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_56 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable defparallel_57 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_58 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable defmeet_59 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_60 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable lemma_collinearbetween_61 : (forall A B C D E F H : Universe, ((col_ A E B /\ (col_ C F D /\ (A <> B /\ (C <> D /\ (A <> E /\ (F <> D /\ (~(meet_ A B C D) /\ (betS_ A H D /\ col_ E F H)))))))) -> betS_ E H F)).
Variable postulate_Pasch_inner_62 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B Q C /\ ~(col_ A C B))) -> (betS_ A X Q /\ betS_ B X P)))).
Variable lemma_3_6b_63 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable lemma_collinear5_64 : (forall A B C D E : Universe, ((A <> B /\ (col_ A B C /\ (col_ A B D /\ col_ A B E))) -> col_ C D E)).
Variable lemma_ETreflexive_65 : (forall A B C : Universe, (triangle_ A B C -> eT_ A B C A B C)).
Variable axiom_ETpermutation_66 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable axiom_ETsymmetric_67 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable axiom_cutoff1_68 : (forall A B C D E Ca Cb Cc Cd Ce : Universe, ((betS_ A B C /\ (betS_ Ca Cb Cc /\ (betS_ E D C /\ (betS_ Ce Cd Cc /\ (eT_ B C D Cb Cc Cd /\ eT_ A C E Ca Cc Ce))))) -> eF_ A B D E Ca Cb Cd Ce)).
Variable lemma_PGrotate_69 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B C D A)).
Variable lemma_PGsymmetric_70 : (forall A B C D : Universe, (pG_ A B C D -> pG_ C D A B)).
Variable lemma_PGflip_71 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B A D C)).
Variable axiom_paste2_72 : (forall A B C D E M Ca Cb Cc Cd Ce Cm : Universe, ((betS_ B C D /\ (betS_ Cb Cc Cd /\ (eT_ C D E Cc Cd Ce /\ (eF_ A B C E Ca Cb Cc Ce /\ (betS_ A M D /\ (betS_ B M E /\ (betS_ Ca Cm Cd /\ betS_ Cb Cm Ce))))))) -> eF_ A B D E Ca Cb Cd Ce)).
Variable axiom_EFpermutation_73 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_74 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable lemma_trapezoiddiagonals_75 : (forall A B C D E : Universe, (exists X : Universe, ((pG_ A B C D /\ betS_ A E D) -> (betS_ B X D /\ betS_ C X E)))).
Variable lemma_EFreflexive_76 : (forall Xa Xb Xc Xd Xp : Universe, ((betS_ Xa Xp Xc /\ (betS_ Xb Xp Xd /\ ~(col_ Xa Xb Xc))) -> eF_ Xa Xb Xc Xd Xa Xb Xc Xd)).
Variable defoppositeside_77 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_78 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable axiom_paste3_1_1_79 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_2_80 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_3_81 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_1_82 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_2_83 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_3_84 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_1_85 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_2_86 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_3_87 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).

Theorem proposition_35A_88 : (forall A B C D E F : Universe, ((pG_ A B C D /\ (pG_ E B C F /\ (betS_ A D F /\ col_ A E F))) -> eF_ A B C D E B C F)).
Proof.
  time tac.
Qed.

End FOFProblem.
