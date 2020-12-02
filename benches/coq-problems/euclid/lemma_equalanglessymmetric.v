From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable defequalangles_1 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_2 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_rayimpliescollinear_4 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_5 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_ray2_6 : (forall A B C : Universe, (out_ A B C -> A <> B)).
Variable lemma_inequalitysymmetric_7 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_8 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearitypreserved_9 : (forall A B C Xa Xb Xc : Universe, ((col_ A B C /\ (cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ cong_ B C Xb Xc))) -> col_ Xa Xb Xc)).
Variable lemma_raystrict_10 : (forall A B C : Universe, (out_ A B C -> A <> C)).

Theorem lemma_equalanglessymmetric_11 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
