From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_betweennotequal_1 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable defoppositeside_2 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_3 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable defcollinear_4 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_5 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_6 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_7 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_8 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_9 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_10 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_equalanglessymmetric_11 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable defequalangles_12 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_13 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_angledistinct_14 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_inequalitysymmetric_15 : (forall A B : Universe, (A <> B -> B <> A)).
Variable defmeet_16 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_17 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable lemma_collinearorder_18 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_19 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_ray4_1_20 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_21 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_22 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable defsupplement_23 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_24 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable axiom_betweennesssymmetry_25 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_ABCequalsCBA_26 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_27 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_supplements_28 : (forall A B C D F Xa Xb Xc Xd Xf : Universe, ((congA_ A B C Xa Xb Xc /\ (supp_ A B C D F /\ supp_ Xa Xb Xc Xd Xf)) -> congA_ D B F Xd Xb Xf)).
Variable lemma_equalanglesflip_29 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable defsameside_30 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_31 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_samesidesymmetric_32 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_planeseparation_33 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_collinear5_34 : (forall A B C D E : Universe, ((A <> B /\ (col_ A B C /\ (col_ A B D /\ col_ A B E))) -> col_ C D E)).
Variable deftriangle_35 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_36 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable proposition_16_37 : (forall A B C D : Universe, ((triangle_ A B C /\ betS_ B C D) -> (ltA_ B A C A C D /\ ltA_ C B A A C D))).
Variable lemma_angleorderrespectscongruence_38 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Variable defray_39 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_40 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_equalanglesreflexive_41 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_42 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_angleorderrespectscongruence2_43 : (forall A B C D E F Xa Xb Xc : Universe, ((ltA_ A B C D E F /\ congA_ Xa Xb Xc A B C) -> ltA_ Xa Xb Xc D E F)).
Variable lemma_angletrichotomy_44 : (forall A B C D E F : Universe, (ltA_ A B C D E F -> ~(ltA_ D E F A B C))).
Variable lemma_ray5_45 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_ray1_46 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable lemma_3_7b_47 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable axiom_innertransitivity_48 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable lemma_collinearbetween_49 : (forall A B C D E F H : Universe, ((col_ A E B /\ (col_ C F D /\ (A <> B /\ (C <> D /\ (A <> E /\ (F <> D /\ (~(meet_ A B C D) /\ (betS_ A H D /\ col_ E F H)))))))) -> betS_ E H F)).
Variable defparallel_50 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_51 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).

Theorem proposition_27_52 : (forall A B C D E F : Universe, ((betS_ A E B /\ (betS_ C F D /\ (congA_ A E F E F D /\ tS_ A E F D))) -> par_ A B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
