From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable inAngle_ : Universe -> Universe -> Universe -> Universe -> Prop.
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
Variable lemma_layoff_8 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_rayimpliescollinear_9 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_10 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_raystrict_11 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_inequalitysymmetric_12 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_13 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable proposition_10_14 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Variable cn_congruencereflexive_15 : (forall A B : Universe, cong_ A B A B).
Variable lemma_congruencesymmetric_16 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_doublereverse_17 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_betweennotequal_18 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_ray4_1_19 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_20 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_21 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable defequalangles_22 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_23 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_equalanglessymmetric_24 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_ABCequalsCBA_25 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_26 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable definterior_27 : (forall A B C P : Universe, (exists X Y : Universe, (inAngle_ A B C P -> (out_ B A X /\ (out_ B C Y /\ betS_ X P Y))))).
Variable definterior2_28 : (forall A B C P X Y : Universe, ((out_ B A X /\ (out_ B C Y /\ betS_ X P Y)) -> inAngle_ A B C P)).

Theorem proposition_09_29 : (forall A B C : Universe, (exists X : Universe, (~(col_ B A C) -> (congA_ B A X X A C /\ inAngle_ B A C X)))).
Proof.
  time tac.
Qed.

End FOFProblem.
