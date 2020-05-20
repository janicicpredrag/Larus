From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defrightangle_1 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_2 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_4 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_layoff_5 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_8_3_6 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable lemma_8_2_7 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_rightangleNC_8 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable lemma_collinearorder_9 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable deftriangle_10 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_11 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable proposition_20_12 : (forall A B C : Universe, (triangle_ A B C -> tG_ B A A C B C)).
Variable lemma_TGflip_13 : (forall A B C Xa Xb Xc : Universe, (tG_ A Xa B Xb C Xc -> (tG_ Xa A B Xb C Xc /\ tG_ A Xa B Xb Xc C))).
Variable lemma_TGsymmetric_14 : (forall A B C Xa Xb Xc : Universe, (tG_ A Xa B Xb C Xc -> tG_ B Xb A Xa C Xc)).
Variable proposition_22_15 : (forall A B C E F Xa Xb Xc : Universe, (exists X Y : Universe, ((tG_ A Xa B Xb C Xc /\ (tG_ A Xa C Xc B Xb /\ (tG_ B Xb C Xc A Xa /\ F <> E))) -> (cong_ F X B Xb /\ (cong_ F Y A Xa /\ (cong_ X Y C Xc /\ (out_ F E X /\ triangle_ F X Y))))))).
Variable lemma_ray4_1_16 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_17 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_18 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_congruencetransitive_19 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_layoffunique_20 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).
Variable defcollinear_21 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_22 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_23 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_24 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_25 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_26 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_27 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_congruencesymmetric_28 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruenceflip_29 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_doublereverse_30 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable axiom_5_line_31 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable axiom_nocollapse_32 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_10_12_33 : (forall A B C H : Universe, ((per_ A B C /\ (per_ A B H /\ cong_ B C B H)) -> cong_ A C A H)).
Variable cn_congruencereflexive_34 : (forall A B : Universe, cong_ A B A B).
Variable defequalangles_35 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_36 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_equalanglesreflexive_37 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalanglestransitive_38 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_equalanglessymmetric_39 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).

Theorem lemma_Euclid4_40 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ per_ Xa Xb Xc) -> congA_ A B C Xa Xb Xc)).
Proof.
  time tac.
Qed.

End FOFProblem.
