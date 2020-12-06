From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_PGrotate_1 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B C D A)).
Variable defparallelogram_2 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_3 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelNC_4 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCdistinct_5 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_extension_6 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_NCorder_7 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defcollinear_8 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_9 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_10 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_11 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_12 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_13 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_14 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_15 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_16 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_NChelper_17 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_inequalitysymmetric_18 : (forall A B : Universe, (A <> B -> B <> A)).
Variable proposition_31_19 : (forall A B C D : Universe, (exists X Y Z : Universe, ((betS_ B D C /\ ~(col_ B C A)) -> (betS_ X A Y /\ (congA_ Y A D A D B /\ (congA_ Y A D B D A /\ (congA_ D A Y B D A /\ (congA_ X A D A D C /\ (congA_ X A D C D A /\ (congA_ D A X C D A /\ (par_ X Y B C /\ (cong_ X A D C /\ (cong_ A Y B D /\ (cong_ A Z Z D /\ (cong_ X Z Z C /\ (cong_ B Z Z Y /\ (betS_ X Z C /\ (betS_ B Z Y /\ betS_ A Z D)))))))))))))))))).
Variable lemma_parallelflip_20 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_collinearparallel_21 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_parallelsymmetric_22 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_congruencetransitive_23 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable defsameside_24 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_25 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable proposition_33B_26 : (forall A B C D : Universe, ((par_ A B C D /\ (cong_ A B C D /\ oS_ A C B D)) -> (par_ A C B D /\ cong_ A C B D))).
Variable lemma_Playfair_27 : (forall A B C D E : Universe, ((par_ A B C D /\ par_ A B C E) -> col_ C D E)).
Variable lemma_diagonalsmeet_28 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (betS_ A X C /\ betS_ B X D)))).
Variable axiom_betweennesssymmetry_29 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_30_30 : (forall A B C D E F G H K : Universe, ((par_ A B E F /\ (par_ C D E F /\ (betS_ G H K /\ (col_ A B G /\ (col_ E F H /\ (col_ C D K /\ (A <> G /\ (E <> H /\ C <> K)))))))) -> par_ A B C D)).
Variable proposition_34_31 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_paralleldef2B_32 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_33 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_34 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_samesidecollinear_35 : (forall A B C P Q : Universe, ((oS_ P Q A B /\ (col_ A B C /\ A <> C)) -> oS_ P Q A C)).
Variable lemma_samesideflip_36 : (forall A B P Q : Universe, (oS_ P Q A B -> oS_ P Q B A)).
Variable lemma_samesidetransitive_37 : (forall A B P Q R : Universe, ((oS_ P Q A B /\ oS_ Q R A B) -> oS_ P R A B)).
Variable lemma_diagonalsbisect_38 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (midpoint_ A X C /\ midpoint_ B X D)))).
Variable defmidpoint_39 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_40 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_congruenceflip_41 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable postulate_Euclid5_42 : (forall Ca P Q R S T : Universe, (exists X : Universe, ((betS_ R T S /\ (betS_ P T Q /\ (betS_ R Ca Q /\ (cong_ P T Q T /\ (cong_ T R T S /\ ~(col_ P Q S)))))) -> (betS_ P Ca X /\ betS_ S Q X)))).
Variable lemma_triangletoparallelogram_43 : (forall A C D E F : Universe, (exists X : Universe, ((par_ D C E F /\ col_ E F A) -> (pG_ A X C D /\ col_ E F X)))).
Variable lemma_collinearparallel2_44 : (forall A B C D E F : Universe, ((par_ A B C D /\ (col_ C D E /\ (col_ C D F /\ E <> F))) -> par_ A B E F)).
Variable lemma_PGflip_45 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B A D C)).
Variable lemma_parallelbetween_46 : (forall B H K L M : Universe, ((betS_ H B K /\ (par_ M B H L /\ col_ L M K)) -> betS_ L M K)).
Variable proposition_43_47 : (forall A B C D E F G H K : Universe, ((pG_ A B C D /\ (betS_ A H D /\ (betS_ A E B /\ (betS_ D F C /\ (betS_ B G C /\ (betS_ A K C /\ (pG_ E A H K /\ pG_ G K F C))))))) -> eF_ K G B E D F K H)).
Variable proposition_43B_48 : (forall A B C D E F G H K : Universe, ((pG_ A B C D /\ (betS_ A H D /\ (betS_ A E B /\ (betS_ D F C /\ (betS_ B G C /\ (pG_ E A H K /\ pG_ G K F C)))))) -> pG_ E K G B)).
Variable defparallel_49 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_50 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable lemma_collinearbetween_51 : (forall A B C D E F H : Universe, ((col_ A E B /\ (col_ C F D /\ (A <> B /\ (C <> D /\ (A <> E /\ (F <> D /\ (~(meet_ A B C D) /\ (betS_ A H D /\ col_ E F H)))))))) -> betS_ E H F)).
Variable proposition_15_52 : (forall A B C D E : Universe, ((betS_ A E B /\ (betS_ C E D /\ ~(col_ A E C))) -> (congA_ A E C D E B /\ congA_ C E B A E D))).
Variable lemma_ABCequalsCBA_53 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_54 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).

Theorem proposition_44A_55 : (forall A B D E F G J N : Universe, (exists X Y : Universe, ((pG_ B E F G /\ (congA_ E B G J D N /\ betS_ A B E)) -> (pG_ A B X Y /\ (congA_ A B X J D N /\ (eF_ B E F G Y X B A /\ betS_ G B X)))))).
Proof.
  time tac.
Qed.

End FOFProblem.
