From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defoppositeside_1 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_2 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable defcollinear_3 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_4 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_5 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_6 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_7 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_8 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_9 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable axiom_betweennesssymmetry_10 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_collinear4_11 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearorder_12 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_13 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_14 : (forall A B : Universe, (A <> B -> B <> A)).

Theorem lemma_oppositesidesymmetric_15 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Proof.
  time tac.
Qed.

End FOFProblem.
