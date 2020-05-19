From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_samesidesymmetric_1 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable deftworightangles_2 : (forall A B C D E F : Universe, (exists X Y Z U V : Universe, (rT_ A B C D E F -> (supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z))))).
Variable deftworightangles2_3 : (forall A B C D E F X Y Z U V : Universe, ((supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z)) -> rT_ A B C D E F)).
Variable lemma_equalanglessymmetric_4 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_angledistinct_5 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_ray4_1_6 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_7 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_8 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable defsupplement_9 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_10 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable lemma_supplementsymmetric_11 : (forall A B C D E : Universe, (supp_ A B C E D -> supp_ D B E C A)).
Variable lemma_supplements_12 : (forall A B C D F Xa Xb Xc Xd Xf : Universe, ((congA_ A B C Xa Xb Xc /\ (supp_ A B C D F /\ supp_ Xa Xb Xc Xd Xf)) -> congA_ D B F Xd Xb Xf)).
Variable lemma_equalanglestransitive_13 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_equalanglesNC_14 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_ABCequalsCBA_15 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable defcollinear_16 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_17 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_18 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_19 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_20 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_21 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_22 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_23 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable defoppositeside_24 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_25 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_oppositesidesymmetric_26 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable lemma_planeseparation_27 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable proposition_27_28 : (forall A B C D E F : Universe, ((betS_ A E B /\ (betS_ C F D /\ (congA_ A E F E F D /\ tS_ A E F D))) -> par_ A B C D)).

Theorem proposition_28B_29 : (forall A B C D G H : Universe, ((betS_ A G B /\ (betS_ C H D /\ (rT_ B G H G H D /\ oS_ B D G H))) -> par_ A B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
