From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_diagonalsmeet_1 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (betS_ A X C /\ betS_ B X D)))).
Variable defparallelogram_2 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_3 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_betweennotequal_4 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable defcross_5 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_6 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable lemma_parallelflip_7 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_parallelNC_8 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_crossimpliesopposite_9 : (forall A B C D : Universe, ((cR_ A B C D /\ ~(col_ A C D)) -> (tS_ A C D B /\ (tS_ A D C B /\ (tS_ B C D A /\ tS_ B D C A))))).
Variable axiom_betweennesssymmetry_10 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_NCorder_11 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable proposition_34_12 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_congruenceflip_13 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable defcollinear_14 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_15 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_16 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_17 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_18 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_19 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_20 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_21 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_inequalitysymmetric_22 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_23 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable deftriangle_24 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_25 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable proposition_29B_26 : (forall A D G H : Universe, ((par_ A G H D /\ tS_ A G H D) -> congA_ A G H G H D)).
Variable lemma_equalanglesreflexive_27 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_ray4_1_28 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_29 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_30 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_NCdistinct_31 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_equalangleshelper_32 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglessymmetric_33 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglestransitive_34 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_NChelper_35 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_ABCequalsCBA_36 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglesflip_37 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable proposition_26A_38 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (triangle_ D E F /\ (congA_ A B C D E F /\ (congA_ B C A E F D /\ cong_ B C E F)))) -> (cong_ A B D E /\ (cong_ A C D F /\ congA_ B A C E D F)))).
Variable defmidpoint_39 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_40 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).

Theorem lemma_diagonalsbisect_41 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (midpoint_ A X C /\ midpoint_ B X D)))).
Proof.
  time tac.
Qed.

End FOFProblem.
