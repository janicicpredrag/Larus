From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable rE_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defrectangle_1 : (forall A B C D : Universe, (rE_ A B C D -> (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))))).
Variable defrectangle2_2 : (forall A B C D : Universe, ((per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))) -> rE_ A B C D)).
Variable lemma_rightangleNC_3 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable defcross_4 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_5 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable defmeet_6 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_7 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable lemma_collinearorder_8 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_8_2_9 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_inequalitysymmetric_10 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinearright_11 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_8_7_12 : (forall A B C : Universe, (per_ C B A -> ~(per_ A C B))).
Variable lemma_NCdistinct_13 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable defcollinear_14 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_15 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_16 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_17 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_18 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_19 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_20 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable axiom_betweennesssymmetry_21 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defparallel_22 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_23 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable defparallelogram_24 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_25 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).

Theorem lemma_rectangleparallelogram_26 : (forall A B C D : Universe, (rE_ A B C D -> pG_ A B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
