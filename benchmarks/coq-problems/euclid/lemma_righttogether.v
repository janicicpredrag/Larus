From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_8_2_1 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable defrightangle_2 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_3 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_inequalitysymmetric_4 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_5 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_ray4_1_6 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_7 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_8 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable defsupplement_9 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_10 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable defoppositeside_11 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_12 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_NCorder_13 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_equalanglesreflexive_14 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable defcollinear_15 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_16 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_17 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_18 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_19 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_20 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_21 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_betweennotequal_22 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinearright_23 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_Euclid4_24 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ per_ Xa Xb Xc) -> congA_ A B C Xa Xb Xc)).
Variable deftworightangles_25 : (forall A B C D E F : Universe, (exists X Y Z U V : Universe, (rT_ A B C D E F -> (supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z))))).
Variable deftworightangles2_26 : (forall A B C D E F X Y Z U V : Universe, ((supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z)) -> rT_ A B C D E F)).
Variable lemma_oppositesidesymmetric_27 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable proposition_14_28 : (forall A B C D E : Universe, ((rT_ A B C D B E /\ (out_ B C D /\ tS_ E D B A)) -> (supp_ A B C D E /\ betS_ A B E))).

Theorem lemma_righttogether_29 : (forall A B C G : Universe, ((per_ G A B /\ (per_ B A C /\ tS_ G B A C)) -> (rT_ G A B B A C /\ betS_ G A C))).
Proof.
  time tac.
Qed.

End FOFProblem.
