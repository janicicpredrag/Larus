From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_equalanglesNC_1 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable defequalangles_2 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_3 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_ray2_4 : (forall A B C : Universe, (out_ A B C -> A <> B)).
Variable lemma_inequalitysymmetric_5 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinearorder_6 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable defcollinear_7 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_8 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_9 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_10 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_11 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_12 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_13 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_ray1_14 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable cn_congruencereflexive_15 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_16 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_17 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_lessthancongruence_18 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_congruencetransitive_19 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_betweennotequal_20 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_ray4_1_21 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_22 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_23 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_layoffunique_24 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).
Variable lemma_differenceofparts_25 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (betS_ A B C /\ betS_ Xa Xb Xc))) -> cong_ B C Xb Xc)).
Variable axiom_5_line_26 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable lemma_congruenceflip_27 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencesymmetric_28 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_partnotequalwhole_29 : (forall A B C : Universe, (betS_ A B C -> ~(cong_ A B A C))).
Variable lemma_ray5_30 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_ray3_31 : (forall B C D V : Universe, ((out_ B C D /\ out_ B C V) -> out_ B D V)).
Variable lemma_betweennesspreserved_32 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (cong_ B C Xb Xc /\ betS_ A B C))) -> betS_ Xa Xb Xc)).
Variable lemma_interior5_33 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).

Theorem proposition_04_34 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Proof.
  time tac.
Qed.

End FOFProblem.
