From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallel_1 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_2 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_inequalitysymmetric_3 : (forall A B : Universe, (A <> B -> B <> A)).
Variable defcollinear_4 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_5 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_6 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_7 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_8 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_9 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_10 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable defmeet_11 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_12 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable lemma_extension_13 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_betweennotequal_14 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinearorder_15 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_16 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable axiom_betweennesssymmetry_17 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_29_18 : (forall A B C D E G H : Universe, ((par_ A B C D /\ (betS_ A G B /\ (betS_ C H D /\ (betS_ E G H /\ tS_ A G H D)))) -> (congA_ A G H G H D /\ (congA_ E G B G H D /\ rT_ B G H G H D)))).

Theorem proposition_29B_19 : (forall A D G H : Universe, ((par_ A G H D /\ tS_ A G H D) -> congA_ A G H G H D)).
Proof.
  time tac.
Qed.

End FOFProblem.
