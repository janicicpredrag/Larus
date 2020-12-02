From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable sumA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable proposition_47A_1 : (forall A B C D E : Universe, (exists X Y : Universe, ((triangle_ A B C /\ (per_ B A C /\ (sQ_ B C E D /\ tS_ D C B A))) -> (pG_ B X Y D /\ (betS_ B X C /\ (pG_ X C E Y /\ (betS_ D Y E /\ (betS_ Y X A /\ per_ D Y A)))))))).
Variable defoppositeside_2 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_3 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable defsquare_4 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_5 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable lemma_righttogether_6 : (forall A B C G : Universe, ((per_ G A B /\ (per_ B A C /\ tS_ G B A C)) -> (rT_ G A B B A C /\ betS_ G A C))).
Variable lemma_8_2_7 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable deftriangle_8 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_9 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_squareparallelogram_10 : (forall A B C D : Universe, (sQ_ A B C D -> pG_ A B C D)).
Variable defparallelogram_11 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_12 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelflip_13 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_paralleldef2B_14 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_15 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_16 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_samesidesymmetric_17 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_oppositesideflip_18 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ P B A Q)).
Variable lemma_planeseparation_19 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_collinearorder_20 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable defcollinear_21 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_22 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_23 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_24 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_25 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_26 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_27 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_betweennotequal_28 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_29 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_parallelsymmetric_30 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_collinearparallel_31 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable defparallel_32 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_33 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_NCdistinct_34 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_parallelNC_35 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_collinearbetween_36 : (forall A B C D E F H : Universe, ((col_ A E B /\ (col_ C F D /\ (A <> B /\ (C <> D /\ (A <> E /\ (F <> D /\ (~(meet_ A B C D) /\ (betS_ A H D /\ col_ E F H)))))))) -> betS_ E H F)).
Variable lemma_ray4_1_37 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_38 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_39 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_NCorder_40 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_equalanglesreflexive_41 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_ray5_42 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_equalangleshelper_43 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable defanglesum_44 : (forall A B C D E F P Q R : Universe, (exists X : Universe, (sumA_ A B C D E F P Q R -> (congA_ A B C P Q X /\ (congA_ D E F X Q R /\ betS_ P X R))))).
Variable defanglesum2_45 : (forall A B C D E F P Q R X : Universe, ((congA_ A B C P Q X /\ (congA_ D E F X Q R /\ betS_ P X R)) -> sumA_ A B C D E F P Q R)).
Variable lemma_collinear4_46 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_3_6b_47 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable lemma_Euclid4_48 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ per_ Xa Xb Xc) -> congA_ A B C Xa Xb Xc)).
Variable lemma_ABCequalsCBA_49 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_angleaddition_50 : (forall A B C D E F P Q R Xa Xb Xc Xd Xe Xf Xp Xq Xr : Universe, ((sumA_ A B C D E F P Q R /\ (congA_ A B C Xa Xb Xc /\ (congA_ D E F Xd Xe Xf /\ sumA_ Xa Xb Xc Xd Xe Xf Xp Xq Xr))) -> congA_ P Q R Xp Xq Xr)).
Variable lemma_equalanglessymmetric_51 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_collinearright_52 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_8_7_53 : (forall A B C : Universe, (per_ C B A -> ~(per_ A C B))).
Variable lemma_equalanglestransitive_54 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_congruenceflip_55 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencesymmetric_56 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable proposition_04_57 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_equalanglesNC_58 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable deftrianglecongruence_59 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> (cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))))).
Variable deftrianglecongruence2_60 : (forall A B C Ca Cb Cc : Universe, ((cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))) -> cong_3_ A B C Ca Cb Cc)).
Variable axiom_congruentequal_61 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable proposition_41_62 : (forall A B C D E : Universe, ((pG_ A B C D /\ col_ A D E) -> eT_ A B C E B C)).
Variable lemma_PGflip_63 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B A D C)).
Variable axiom_ETpermutation_64 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable axiom_ETsymmetric_65 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable axiom_ETtransitive_66 : (forall A B C P Q R Ca Cb Cc : Universe, ((eT_ A B C Ca Cb Cc /\ eT_ Ca Cb Cc P Q R) -> eT_ A B C P Q R)).
Variable proposition_34_67 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_diagonalsbisect_68 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (midpoint_ A X C /\ midpoint_ B X D)))).
Variable defmidpoint_69 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_70 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable axiom_betweennesssymmetry_71 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable axiom_paste3_1_1_72 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_2_73 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_3_74 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_1_75 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_2_76 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_3_77 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_1_78 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_2_79 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_3_80 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_EFpermutation_81 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_82 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).

Theorem proposition_47B_83 : (forall A B C D E F G : Universe, (exists X Y : Universe, ((triangle_ A B C /\ (per_ B A C /\ (sQ_ A B F G /\ (tS_ G B A C /\ (sQ_ B C E D /\ tS_ D C B A))))) -> (pG_ B X Y D /\ (betS_ B X C /\ (pG_ X C E Y /\ (betS_ D Y E /\ (betS_ Y X A /\ (per_ D Y A /\ eF_ A B F G B X Y D))))))))).
Proof.
  time tac.
Qed.

End FOFProblem.
