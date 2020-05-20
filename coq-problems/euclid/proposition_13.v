From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_NCdistinct_1 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_ray4_1_2 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_3 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_4 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable axiom_betweennesssymmetry_5 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defsupplement_6 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_7 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable lemma_NCorder_8 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defcollinear_9 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_10 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_11 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_12 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_13 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_14 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_15 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_16 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_17 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_NChelper_18 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_equalanglesreflexive_19 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable deftworightangles_20 : (forall A B C D E F : Universe, (exists X Y Z U V : Universe, (rT_ A B C D E F -> (supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z))))).
Variable deftworightangles2_21 : (forall A B C D E F X Y Z U V : Universe, ((supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z)) -> rT_ A B C D E F)).

Theorem proposition_13_22 : (forall A B C D : Universe, ((betS_ D B C /\ ~(col_ A B C)) -> rT_ C B A A B D)).
Proof.
  time tac.
Qed.

End FOFProblem.
