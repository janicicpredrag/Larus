From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftriangle_1 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_2 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_NCdistinct_3 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable proposition_10_4 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Variable defcollinear_5 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_6 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_7 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_8 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_9 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_10 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_11 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_12 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_13 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_NChelper_14 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_inequalitysymmetric_15 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_16 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_17 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_congruencesymmetric_18 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruenceflip_19 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_collinear4_20 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable postulate_Euclid5_21 : (forall Ca P Q R S T : Universe, (exists X : Universe, ((betS_ R T S /\ (betS_ P T Q /\ (betS_ R Ca Q /\ (cong_ P T Q T /\ (cong_ T R T S /\ ~(col_ P Q S)))))) -> (betS_ P Ca X /\ betS_ S Q X)))).
Variable lemma_NCorder_22 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable proposition_15_23 : (forall A B C D E : Universe, ((betS_ A E B /\ (betS_ C E D /\ ~(col_ A E C))) -> (congA_ A E C D E B /\ congA_ C E B A E D))).
Variable lemma_ABCequalsCBA_24 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_25 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable proposition_04_26 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_ray4_1_27 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_28 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_29 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_equalangleshelper_30 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglessymmetric_31 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglesflip_32 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable lemma_equalanglesNC_33 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable defoppositeside_34 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_35 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable proposition_27B_36 : (forall A D E F : Universe, ((congA_ A E F E F D /\ tS_ A E F D) -> par_ A E F D)).
Variable lemma_parallelsymmetric_37 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_collinearparallel2_38 : (forall A B C D E F : Universe, ((par_ A B C D /\ (col_ C D E /\ (col_ C D F /\ E <> F))) -> par_ A B E F)).
Variable lemma_parallelflip_39 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable proposition_37_40 : (forall A B C D : Universe, (par_ A D B C -> eT_ A B C D B C)).
Variable axiom_ETsymmetric_41 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable axiom_ETtransitive_42 : (forall A B C P Q R Ca Cb Cc : Universe, ((eT_ A B C Ca Cb Cc /\ eT_ Ca Cb Cc P Q R) -> eT_ A B C P Q R)).
Variable lemma_ray5_43 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_ray3_44 : (forall B C D V : Universe, ((out_ B C D /\ out_ B C V) -> out_ B D V)).
Variable lemma_ray1_45 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable axiom_deZolt1_46 : (forall B C D E : Universe, (betS_ B E D -> ~(eT_ D B C E B C))).

Theorem proposition_39A_47 : (forall A B C D M : Universe, ((triangle_ A B C /\ (eT_ A B C D B C /\ (betS_ A M C /\ out_ B D M))) -> par_ A D B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
