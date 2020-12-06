From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable sumA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defanglesum_1 : (forall A B C D E F P Q R : Universe, (exists X : Universe, (sumA_ A B C D E F P Q R -> (congA_ A B C P Q X /\ (congA_ D E F X Q R /\ betS_ P X R))))).
Variable defanglesum2_2 : (forall A B C D E F P Q R X : Universe, ((congA_ A B C P Q X /\ (congA_ D E F X Q R /\ betS_ P X R)) -> sumA_ A B C D E F P Q R)).
Variable lemma_equalanglesNC_3 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_NCdistinct_4 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_layoff_5 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_equalanglessymmetric_6 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglestransitive_7 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_equalangleshelper_8 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable proposition_04_9 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_equalanglesflip_10 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable lemma_ray4_1_11 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_12 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_13 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable defsupplement_14 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_15 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable deftworightangles_16 : (forall A B C D E F : Universe, (exists X Y Z U V : Universe, (rT_ A B C D E F -> (supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z))))).
Variable deftworightangles2_17 : (forall A B C D E F X Y Z U V : Universe, ((supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z)) -> rT_ A B C D E F)).
Variable lemma_rayimpliescollinear_18 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_19 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable defcollinear_20 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_21 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_22 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_23 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_24 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_25 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_26 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_ray2_27 : (forall A B C : Universe, (out_ A B C -> A <> B)).
Variable lemma_inequalitysymmetric_28 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_NChelper_29 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_NCorder_30 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defoppositeside_31 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_32 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_oppositesidesymmetric_33 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable lemma_ray5_34 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_9_5_35 : (forall A B C P Q R : Universe, ((tS_ P A B C /\ (out_ R Q P /\ col_ A B R)) -> tS_ Q A B C)).
Variable lemma_raystrict_36 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable proposition_14_37 : (forall A B C D E : Universe, ((rT_ A B C D B E /\ (out_ B C D /\ tS_ E D B A)) -> (supp_ A B C D E /\ betS_ A B E))).
Variable cn_sumofparts_38 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable lemma_betweennotequal_39 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_congruencesymmetric_40 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable defequalangles_41 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_42 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).

Theorem lemma_angleaddition_43 : (forall A B C D E F P Q R Xa Xb Xc Xd Xe Xf Xp Xq Xr : Universe, ((sumA_ A B C D E F P Q R /\ (congA_ A B C Xa Xb Xc /\ (congA_ D E F Xd Xe Xf /\ sumA_ Xa Xb Xc Xd Xe Xf Xp Xq Xr))) -> congA_ P Q R Xp Xq Xr)).
Proof.
  time tac.
Qed.

End FOFProblem.
