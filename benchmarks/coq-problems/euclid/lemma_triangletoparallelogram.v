From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_parallelNC_1 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCdistinct_2 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_inequalitysymmetric_3 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_4 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_5 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defcollinear_6 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_7 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_8 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_9 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_10 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_11 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_12 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_13 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_14 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinear4_15 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable defmeet_16 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_17 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable defparallel_18 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_19 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable proposition_31_20 : (forall A B C D : Universe, (exists X Y Z : Universe, ((betS_ B D C /\ ~(col_ B C A)) -> (betS_ X A Y /\ (congA_ Y A D A D B /\ (congA_ Y A D B D A /\ (congA_ D A Y B D A /\ (congA_ X A D A D C /\ (congA_ X A D C D A /\ (congA_ D A X C D A /\ (par_ X Y B C /\ (cong_ X A D C /\ (cong_ A Y B D /\ (cong_ A Z Z D /\ (cong_ X Z Z C /\ (cong_ B Z Z Y /\ (betS_ X Z C /\ (betS_ B Z Y /\ betS_ A Z D)))))))))))))))))).
Variable postulate_Pasch_inner_21 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B Q C /\ ~(col_ A C B))) -> (betS_ A X Q /\ betS_ B X P)))).
Variable lemma_3_6b_22 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable lemma_NCorder_23 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_collinearparallel_24 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_parallelsymmetric_25 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelflip_26 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable cn_equalityreverse_27 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencetransitive_28 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_congruenceflip_29 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable proposition_33_30 : (forall A B C D M : Universe, ((par_ A B C D /\ (cong_ A B C D /\ (betS_ A M D /\ betS_ B M C))) -> (par_ A C B D /\ cong_ A C B D))).
Variable defparallelogram_31 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_32 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_collinearparallel2_33 : (forall A B C D E F : Universe, ((par_ A B C D /\ (col_ C D E /\ (col_ C D F /\ E <> F))) -> par_ A B E F)).
Variable lemma_Playfair_34 : (forall A B C D E : Universe, ((par_ A B C D /\ par_ A B C E) -> col_ C D E)).

Theorem lemma_triangletoparallelogram_35 : (forall A C D E F : Universe, (exists X : Universe, ((par_ D C E F /\ col_ E F A) -> (pG_ A X C D /\ col_ E F X)))).
Proof.
  time tac.
Qed.

End FOFProblem.
