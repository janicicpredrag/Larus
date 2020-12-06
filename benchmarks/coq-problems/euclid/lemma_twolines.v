From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cut_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defcut_1 : (forall A B C D E : Universe, (cut_ A B C D E -> (betS_ A E B /\ (betS_ C E D /\ (~(col_ A B C) /\ ~(col_ A B D)))))).
Variable defcut2_2 : (forall A B C D E : Universe, ((betS_ A E B /\ (betS_ C E D /\ (~(col_ A B C) /\ ~(col_ A B D)))) -> cut_ A B C D E)).
Variable defcollinear_3 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_4 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_5 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_6 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_7 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_8 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_9 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_10 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_11 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinear4_12 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinear1_13 : (forall A B C : Universe, (col_ A B C -> col_ B A C)).
Variable axiom_betweennesssymmetry_14 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).

Theorem lemma_twolines_15 : (forall A B C D E F : Universe, ((cut_ A B C D E /\ (cut_ A B C D F /\ ~(col_ B C D))) -> E = F)).
Proof.
  time tac.
Qed.

End FOFProblem.
