From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_collinearorder_1 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable deftriangle_2 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_3 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable proposition_20_4 : (forall A B C : Universe, (triangle_ A B C -> tG_ B A A C B C)).
Variable lemma_TGsymmetric_5 : (forall A B C Xa Xb Xc : Universe, (tG_ A Xa B Xb C Xc -> tG_ B Xb A Xa C Xc)).
Variable lemma_TGflip_6 : (forall A B C Xa Xb Xc : Universe, (tG_ A Xa B Xb C Xc -> (tG_ Xa A B Xb C Xc /\ tG_ A Xa B Xb Xc C))).
Variable proposition_22_7 : (forall A B C E F Xa Xb Xc : Universe, (exists X Y : Universe, ((tG_ A Xa B Xb C Xc /\ (tG_ A Xa C Xc B Xb /\ (tG_ B Xb C Xc A Xa /\ F <> E))) -> (cong_ F X B Xb /\ (cong_ F Y A Xa /\ (cong_ X Y C Xc /\ (out_ F E X /\ triangle_ F X Y))))))).
Variable lemma_congruenceflip_8 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable defcollinear_9 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_10 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_11 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_12 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_13 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_14 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_15 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_ray4_1_16 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_17 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_18 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable defequalangles_19 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_20 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).

Theorem proposition_23_21 : (forall A B C D E : Universe, (exists X Y : Universe, ((A <> B /\ ~(col_ D C E)) -> (out_ A B Y /\ congA_ X A Y D C E)))).
Proof.
  time tac.
Qed.

End FOFProblem.
