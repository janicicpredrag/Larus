From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_NCdistinct_1 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable deftriangle_2 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_3 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable proposition_10_4 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Variable lemma_congruenceflip_5 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable defmidpoint_6 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_7 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_betweennotequal_8 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_extension_9 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable defcollinear_10 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_11 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_12 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_13 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_14 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_15 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_16 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_17 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_NCorder_18 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_NChelper_19 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable proposition_23C_20 : (forall A B C D E P : Universe, (exists X Y : Universe, ((A <> B /\ (~(col_ D C E) /\ ~(col_ A B P))) -> (out_ A B Y /\ (congA_ X A Y D C E /\ oS_ X P A B))))).
Variable lemma_inequalitysymmetric_21 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_congruencetransitive_22 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_congruencesymmetric_23 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_betweennesssymmetry_24 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_42B_25 : (forall B C D E J K R Xa Xb Xc Xe : Universe, (exists X Z : Universe, ((triangle_ Xa Xb Xc /\ (midpoint_ Xb Xe Xc /\ (~(col_ J D K) /\ (midpoint_ B E C /\ (cong_ E C Xe Xc /\ ~(col_ R E C)))))) -> (pG_ X E C Z /\ (eF_ Xa Xb Xe Xc X E C Z /\ (congA_ C E X J D K /\ oS_ R X E C)))))).
Variable lemma_PGrotate_26 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B C D A)).
Variable proposition_44A_27 : (forall A B D E F G J N : Universe, (exists X Y : Universe, ((pG_ B E F G /\ (congA_ E B G J D N /\ betS_ A B E)) -> (pG_ A B X Y /\ (congA_ A B X J D N /\ (eF_ B E F G Y X B A /\ betS_ G B X)))))).
Variable defparallelogram_28 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_29 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelNC_30 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable defoppositeside_31 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_32 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable axiom_EFpermutation_33 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFtransitive_34 : (forall A B C D P Q R S Ca Cb Cc Cd : Universe, ((eF_ A B C D Ca Cb Cc Cd /\ eF_ Ca Cb Cc Cd P Q R S) -> eF_ A B C D P Q R S)).
Variable lemma_samesidecollinear_35 : (forall A B C P Q : Universe, ((oS_ P Q A B /\ (col_ A B C /\ A <> C)) -> oS_ P Q A C)).
Variable lemma_samesideflip_36 : (forall A B P Q : Universe, (oS_ P Q A B -> oS_ P Q B A)).
Variable lemma_planeseparation_37 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_oppositesidesymmetric_38 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).

Theorem proposition_44_39 : (forall A B D J N R Xa Xb Xc : Universe, (exists X Y Z : Universe, ((triangle_ Xa Xb Xc /\ (~(col_ J D N) /\ ~(col_ A B R))) -> (pG_ A B X Y /\ (congA_ A B X J D N /\ (eF_ Xa Xb Z Xc A B X Y /\ (midpoint_ Xb Z Xc /\ tS_ X A B R))))))).
Proof.
  time tac.
Qed.

End FOFProblem.
