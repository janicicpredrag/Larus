From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable defparallel_3 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_4 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_diagonalsbisect_5 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (midpoint_ A X C /\ midpoint_ B X D)))).
Variable defmidpoint_6 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_7 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_congruenceflip_8 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_collinearorder_9 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable defcollinear_10 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_11 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_12 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_13 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_14 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_15 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_16 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable defmeet_17 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_18 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable postulate_Euclid5_19 : (forall Ca P Q R S T : Universe, (exists X : Universe, ((betS_ R T S /\ (betS_ P T Q /\ (betS_ R Ca Q /\ (cong_ P T Q T /\ (cong_ T R T S /\ ~(col_ P Q S)))))) -> (betS_ P Ca X /\ betS_ S Q X)))).
Variable lemma_betweennotequal_20 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_21 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_22 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable postulate_Pasch_inner_23 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B Q C /\ ~(col_ A C B))) -> (betS_ A X Q /\ betS_ B X P)))).

Theorem lemma_trapezoiddiagonals_24 : (forall A B C D E : Universe, (exists X : Universe, ((pG_ A B C D /\ betS_ A E D) -> (betS_ B X D /\ betS_ C X E)))).
Proof.
  time tac.
Qed.

End FOFProblem.
