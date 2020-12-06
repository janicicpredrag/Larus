From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftriangle_1 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_2 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_NCdistinct_3 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_inequalitysymmetric_4 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_5 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_6 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
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
Variable proposition_31short_18 : (forall A B C D : Universe, (exists X Y Z : Universe, ((betS_ B D C /\ ~(col_ B C A)) -> (betS_ X A Y /\ (congA_ X A D A D C /\ (par_ X Y B C /\ (betS_ X Z C /\ betS_ A Z D))))))).
Variable lemma_collinearparallel_19 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_congruencesymmetric_20 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_collinear4_21 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable proposition_38_22 : (forall A B C D E F P Q : Universe, ((par_ P Q B C /\ (col_ P Q A /\ (col_ P Q D /\ (cong_ B C E F /\ (col_ B C E /\ col_ B C F))))) -> eT_ A B C D E F)).
Variable axiom_ETtransitive_23 : (forall A B C P Q R Ca Cb Cc : Universe, ((eT_ A B C Ca Cb Cc /\ eT_ Ca Cb Cc P Q R) -> eT_ A B C P Q R)).
Variable proposition_39_24 : (forall A B C D : Universe, ((triangle_ A B C /\ (triangle_ D B C /\ (oS_ A D B C /\ (eT_ A B C D B C /\ A <> D)))) -> par_ A D B C)).

Theorem proposition_40_25 : (forall A B C D E H : Universe, ((cong_ B C H E /\ (eT_ A B C D H E /\ (triangle_ A B C /\ (triangle_ D H E /\ (col_ B C H /\ (col_ B C E /\ (oS_ A D B C /\ A <> D))))))) -> par_ A D B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
