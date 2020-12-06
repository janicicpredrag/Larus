From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallel_1 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_2 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_inequalitysymmetric_3 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_betweennotequal_4 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable defmeet_5 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_6 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable lemma_collinearorder_7 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_8 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_extension_9 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_10 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_3_7b_11 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable defcollinear_12 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_13 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_14 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_15 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_16 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_17 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_18 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable postulate_Pasch_outer_19 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B C Q /\ ~(col_ B Q A))) -> (betS_ A X Q /\ betS_ B P X)))).
Variable defsameside_20 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_21 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_collinear5_22 : (forall A B C D E : Universe, ((A <> B /\ (col_ A B C /\ (col_ A B D /\ col_ A B E))) -> col_ C D E)).
Variable deftarski_parallel_23 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_24 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_parallelcollinear_25 : (forall A B C Xc Xd : Universe, ((tP_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> tP_ A B C Xd)).
Variable lemma_tarskiparallelflip_26 : (forall A B C D : Universe, (tP_ A B C D -> (tP_ B A C D /\ (tP_ A B D C /\ tP_ B A D C)))).

Theorem lemma_paralleldef2B_27 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
