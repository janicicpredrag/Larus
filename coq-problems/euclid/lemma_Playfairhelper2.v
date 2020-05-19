From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallel_1 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_2 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_parallelflip_3 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_crisscross_4 : (forall A B C D : Universe, ((par_ A C B D /\ ~(cR_ A B C D)) -> cR_ A D B C)).
Variable defcross_5 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_6 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable lemma_Playfairhelper_7 : (forall A B C D E : Universe, ((par_ A B C D /\ (par_ A B C E /\ (cR_ A D B C /\ cR_ A E B C))) -> col_ C D E)).
Variable lemma_inequalitysymmetric_8 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_9 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable defcollinear_10 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_11 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_12 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_13 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_14 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_15 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_16 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_betweennotequal_17 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinearparallel_18 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_parallelNC_19 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCorder_20 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable postulate_Pasch_inner_21 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B Q C /\ ~(col_ A C B))) -> (betS_ A X Q /\ betS_ B X P)))).
Variable lemma_collinearorder_22 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_NChelper_23 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable postulate_Pasch_outer_24 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B C Q /\ ~(col_ B Q A))) -> (betS_ A X Q /\ betS_ B P X)))).
Variable axiom_betweennesssymmetry_25 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_collinear4_26 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_parallelsymmetric_27 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_collinearbetween_28 : (forall A B C D E F H : Universe, ((col_ A E B /\ (col_ C F D /\ (A <> B /\ (C <> D /\ (A <> E /\ (F <> D /\ (~(meet_ A B C D) /\ (betS_ A H D /\ col_ E F H)))))))) -> betS_ E H F)).
Variable lemma_3_6b_29 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).

Theorem lemma_Playfairhelper2_30 : (forall A B C D E : Universe, ((par_ A B C D /\ (par_ A B C E /\ cR_ A D B C)) -> col_ C D E)).
Proof.
  time tac.
Qed.

End FOFProblem.
