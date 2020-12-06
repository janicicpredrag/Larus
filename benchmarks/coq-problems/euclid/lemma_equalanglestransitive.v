From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_angledistinct_1 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_inequalitysymmetric_2 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_layoff_3 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_raystrict_4 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_equalanglessymmetric_5 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable defequalangles_6 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_7 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_equalangleshelper_8 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_congruencesymmetric_9 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable proposition_04_10 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_congruencetransitive_11 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_ray4_1_12 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_13 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_14 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).

Theorem lemma_equalanglestransitive_15 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Proof.
  time tac.
Qed.

End FOFProblem.
