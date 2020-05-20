From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftarski_parallel_1 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_2 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable defcollinear_3 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_4 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_5 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_6 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_7 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_8 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_9 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable axiom_betweennesssymmetry_10 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_parallelcollinear1_11 : (forall A B C Xc Xd : Universe, ((tP_ A B Xc Xd /\ betS_ C Xc Xd) -> tP_ A B C Xd)).
Variable lemma_tarskiparallelflip_12 : (forall A B C D : Universe, (tP_ A B C D -> (tP_ B A C D /\ (tP_ A B D C /\ tP_ B A D C)))).
Variable lemma_parallelcollinear2_13 : (forall A B C Xc Xd : Universe, ((tP_ A B Xc Xd /\ betS_ Xc C Xd) -> tP_ A B C Xd)).

Theorem lemma_parallelcollinear_14 : (forall A B C Xc Xd : Universe, ((tP_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> tP_ A B C Xd)).
Proof.
  time tac.
Qed.

End FOFProblem.
