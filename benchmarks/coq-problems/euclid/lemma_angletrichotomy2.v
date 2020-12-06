From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defcollinear_1 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_2 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_3 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_4 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_5 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_6 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_7 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_8 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable proposition_23C_9 : (forall A B C D E P : Universe, (exists X Y : Universe, ((A <> B /\ (~(col_ D C E) /\ ~(col_ A B P))) -> (out_ A B Y /\ (congA_ X A Y D C E /\ oS_ X P A B))))).
Variable defsameside_10 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_11 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_equalanglessymmetric_12 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_ray5_13 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_ray4_1_14 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_15 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_16 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_equalangleshelper_17 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglesNC_18 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_ABCequalsCBA_19 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_20 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_extension_21 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_samesidesymmetric_22 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable defoppositeside_23 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_24 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_planeseparation_25 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable axiom_betweennesssymmetry_26 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_inequalitysymmetric_27 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_28 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_equalanglesreflexive_29 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable defanglelessthan_30 : (forall A B C D E F : Universe, (exists U X V : Universe, (ltA_ A B C D E F -> (betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X)))))).
Variable defanglelessthan2_31 : (forall A B C D E F U X V : Universe, ((betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X))) -> ltA_ A B C D E F)).
Variable lemma_angleorderrespectscongruence_32 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Variable lemma_angleorderrespectscongruence2_33 : (forall A B C D E F Xa Xb Xc : Universe, ((ltA_ A B C D E F /\ congA_ Xa Xb Xc A B C) -> ltA_ Xa Xb Xc D E F)).
Variable lemma_sameside2_34 : (forall A B C E F G : Universe, ((oS_ E F A C /\ (col_ A B C /\ out_ B F G)) -> oS_ E G A C)).
Variable lemma_oppositesidesymmetric_35 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable axiom_betweennessidentity_36 : (forall A B : Universe, ~(betS_ A B A)).
Variable lemma_betweennotequal_37 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable postulate_Pasch_inner_38 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B Q C /\ ~(col_ A C B))) -> (betS_ A X Q /\ betS_ B X P)))).
Variable cn_congruencereflexive_39 : (forall A B : Universe, cong_ A B A B).
Variable defequalangles_40 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_41 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_outerconnectivity_42 : (forall A B C D : Universe, ((betS_ A B C /\ (betS_ A B D /\ (~(betS_ B C D) /\ ~(betS_ B D C)))) -> C = D)).
Variable postulate_Pasch_outer_43 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B C Q /\ ~(col_ B Q A))) -> (betS_ A X Q /\ betS_ B P X)))).
Variable lemma_3_6a_44 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable lemma_3_6b_45 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable defray_46 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_47 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_rayimpliescollinear_48 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinear5_49 : (forall A B C D E : Universe, ((A <> B /\ (col_ A B C /\ (col_ A B D /\ col_ A B E))) -> col_ C D E)).

Theorem lemma_angletrichotomy2_50 : (forall A B C D E F : Universe, ((~(col_ A B C) /\ (~(col_ D E F) /\ (~(congA_ A B C D E F) /\ ~(ltA_ D E F A B C)))) -> ltA_ A B C D E F)).
Proof.
  time tac.
Qed.

End FOFProblem.
