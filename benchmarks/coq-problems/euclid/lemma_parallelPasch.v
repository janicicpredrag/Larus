From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelsymmetric_3 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_paralleldef2B_4 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_5 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_6 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_samesidesymmetric_7 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_betweennotequal_8 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable defcollinear_9 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_10 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_11 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_12 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_13 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_14 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_15 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinear4_16 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearorder_17 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_parallelNC_18 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCorder_19 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defoppositeside_20 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_21 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_planeseparation_22 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable axiom_betweennesssymmetry_23 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defparallel_24 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_25 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable defmeet_26 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_27 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable lemma_inequalitysymmetric_28 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinearbetween_29 : (forall A B C D E F H : Universe, ((col_ A E B /\ (col_ C F D /\ (A <> B /\ (C <> D /\ (A <> E /\ (F <> D /\ (~(meet_ A B C D) /\ (betS_ A H D /\ col_ E F H)))))))) -> betS_ E H F)).

Theorem lemma_parallelPasch_30 : (forall A B C D E : Universe, (exists X : Universe, ((pG_ A B C D /\ betS_ A D E) -> (betS_ B X E /\ betS_ C X D)))).
Proof.
  time tac.
Qed.

End FOFProblem.
