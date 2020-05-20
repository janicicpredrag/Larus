From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defrightangle_1 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_2 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_inequalitysymmetric_3 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_4 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_betweennotequal_5 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_ray4_1_6 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_7 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_8 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_rightangleNC_9 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable defsupplement_10 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_11 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable lemma_ABCequalsCBA_12 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_supplements_13 : (forall A B C D F Xa Xb Xc Xd Xf : Universe, ((congA_ A B C Xa Xb Xc /\ (supp_ A B C D F /\ supp_ Xa Xb Xc Xd Xf)) -> congA_ D B F Xd Xb Xf)).
Variable lemma_congruencesymmetric_14 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_doublereverse_15 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable defcollinear_16 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_17 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_18 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_19 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_20 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_21 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_22 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_23 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_24 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_equalanglestransitive_25 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable proposition_04_26 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_congruenceflip_27 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencetransitive_28 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).

Theorem lemma_8_2_29 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Proof.
  time tac.
Qed.

End FOFProblem.
