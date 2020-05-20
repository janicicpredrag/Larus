From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
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


Variable defmidpoint_1 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_2 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable deftriangle_4 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_5 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_NCorder_6 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defcollinear_7 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_8 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_9 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_10 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_11 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_12 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_13 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_14 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_NChelper_15 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable proposition_23C_16 : (forall A B C D E P : Universe, (exists X Y : Universe, ((A <> B /\ (~(col_ D C E) /\ ~(col_ A B P))) -> (out_ A B Y /\ (congA_ X A Y D C E /\ oS_ X P A B))))).
Variable lemma_congruencetransitive_17 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_congruencesymmetric_18 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable cn_sumofparts_19 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable lemma_equalanglessymmetric_20 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_ray5_21 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable defsameside_22 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_23 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_NCdistinct_24 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_layoff_25 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_equalangleshelper_26 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglesNC_27 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable proposition_04_28 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_congruenceflip_29 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_interior5_30 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).
Variable deftrianglecongruence_31 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> (cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))))).
Variable deftrianglecongruence2_32 : (forall A B C Ca Cb Cc : Universe, ((cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))) -> cong_3_ A B C Ca Cb Cc)).
Variable axiom_congruentequal_33 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable lemma_inequalitysymmetric_34 : (forall A B : Universe, (A <> B -> B <> A)).
Variable defoppositeside_35 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_36 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable axiom_paste3_1_1_37 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_2_38 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_3_39 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_1_40 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_2_41 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_3_42 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_1_43 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_2_44 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_3_45 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_EFsymmetric_46 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable proposition_42_47 : (forall A B C D E J K : Universe, (exists X Z : Universe, ((triangle_ A B C /\ (~(col_ J D K) /\ midpoint_ B E C)) -> (pG_ X E C Z /\ (eF_ A B E C X E C Z /\ (congA_ C E X J D K /\ col_ X Z A)))))).
Variable axiom_EFtransitive_48 : (forall A B C D P Q R S Ca Cb Cc Cd : Universe, ((eF_ A B C D Ca Cb Cc Cd /\ eF_ Ca Cb Cc Cd P Q R S) -> eF_ A B C D P Q R S)).
Variable lemma_samesidesymmetric_49 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_sameside2_50 : (forall A B C E F G : Universe, ((oS_ E F A C /\ (col_ A B C /\ out_ B F G)) -> oS_ E G A C)).
Variable lemma_samesideflip_51 : (forall A B P Q : Universe, (oS_ P Q A B -> oS_ P Q B A)).
Variable lemma_samesidecollinear_52 : (forall A B C P Q : Universe, ((oS_ P Q A B /\ (col_ A B C /\ A <> C)) -> oS_ P Q A C)).
Variable defparallelogram_53 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_54 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelsymmetric_55 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelflip_56 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_collinearparallel_57 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_paralleldef2B_58 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_59 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_60 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_samesidetransitive_61 : (forall A B P Q R : Universe, ((oS_ P Q A B /\ oS_ Q R A B) -> oS_ P R A B)).

Theorem proposition_42B_62 : (forall B C D E J K R Xa Xb Xc Xe : Universe, (exists X Z : Universe, ((triangle_ Xa Xb Xc /\ (midpoint_ Xb Xe Xc /\ (~(col_ J D K) /\ (midpoint_ B E C /\ (cong_ E C Xe Xc /\ ~(col_ R E C)))))) -> (pG_ X E C Z /\ (eF_ Xa Xb Xe Xc X E C Z /\ (congA_ C E X J D K /\ oS_ R X E C)))))).
Proof.
  time tac.
Qed.

End FOFProblem.
