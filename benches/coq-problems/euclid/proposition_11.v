From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable equilateral_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_betweennotequal_1 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_extension_2 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable proposition_01_3 : (forall A B : Universe, (exists X : Universe, (A <> B -> (equilateral_ A B X /\ triangle_ A B X)))).
Variable defequilateral_4 : (forall A B C : Universe, (equilateral_ A B C -> (cong_ A B B C /\ cong_ B C C A))).
Variable defequilateral2_5 : (forall A B C : Universe, ((cong_ A B B C /\ cong_ B C C A) -> equilateral_ A B C)).
Variable lemma_doublereverse_6 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_congruenceflip_7 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable defcollinear_8 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_9 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_10 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_11 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_12 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_13 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_14 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_15 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable deftriangle_16 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_17 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable defrightangle_18 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_19 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).

Theorem proposition_11_20 : (forall A B C : Universe, (exists X : Universe, (betS_ A C B -> per_ A C X))).
Proof.
  time tac.
Qed.

End FOFProblem.
