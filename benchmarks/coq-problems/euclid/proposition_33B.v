From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defcross_1 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_2 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable defcollinear_3 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_4 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_5 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_6 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_7 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_8 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_9 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_10 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_parallelNC_11 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCorder_12 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defoppositeside_13 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_14 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_samenotopposite_15 : (forall A B C D : Universe, (oS_ A B C D -> ~(tS_ A C D B))).
Variable lemma_crisscross_16 : (forall A B C D : Universe, ((par_ A C B D /\ ~(cR_ A B C D)) -> cR_ A D B C)).
Variable axiom_betweennesssymmetry_17 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_33_18 : (forall A B C D M : Universe, ((par_ A B C D /\ (cong_ A B C D /\ (betS_ A M D /\ betS_ B M C))) -> (par_ A C B D /\ cong_ A C B D))).

Theorem proposition_33B_19 : (forall A B C D : Universe, ((par_ A B C D /\ (cong_ A B C D /\ oS_ A C B D)) -> (par_ A C B D /\ cong_ A C B D))).
Proof.
  time tac.
Qed.

End FOFProblem.
