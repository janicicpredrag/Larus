From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable perp_at_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable onCirc_ : Universe -> Universe -> Prop.
Variable inCirc_ : Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cI_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defcollinear_1 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_2 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_3 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_4 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_5 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_6 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_7 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_inequalitysymmetric_8 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_9 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_betweennotequal_10 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable cn_equalityreverse_11 : (forall A B : Universe, cong_ A B B A).
Variable cn_congruencereflexive_12 : (forall A B : Universe, cong_ A B A B).
Variable lemma_congruencetransitive_13 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable axiom_betweennesssymmetry_14 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_3_6b_15 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable postulate_Euclid3_16 : (forall A B : Universe, (exists X : Universe, (A <> B -> cI_ X A A B))).
Variable definside_17 : (forall P J : Universe, (exists X Y U V W : Universe, (inCirc_ P J -> ((cI_ J U V W /\ P = U) \/ (cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))))))).
Variable definside2a_18 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ P = U) -> inCirc_ P J)).
Variable definside2b_19 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))) -> inCirc_ P J)).
Variable postulate_line_circle_20 : (forall A B C K P Q : Universe, (exists X Y : Universe, ((cI_ K C P Q /\ (inCirc_ B K /\ A <> B)) -> (col_ A B X /\ (betS_ A B Y /\ (onCirc_ X K /\ (onCirc_ Y K /\ betS_ X B Y))))))).
Variable axiom_circle_center_radius_21 : (forall A B C J P : Universe, ((cI_ J A B C /\ onCirc_ P J) -> cong_ A P B C)).
Variable lemma_congruencesymmetric_22 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruenceflip_23 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable proposition_10_24 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Variable lemma_collinearorder_25 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_26 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable defrightangle_27 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_28 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable defperpat_29 : (forall P Q A B C : Universe, (exists X : Universe, (perp_at_ P Q A B C -> (col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P)))))).
Variable defperpat2_30 : (forall P Q A B C X : Universe, ((col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P))) -> perp_at_ P Q A B C)).

Theorem proposition_12_31 : (forall A B C : Universe, (exists X : Universe, ((A <> B /\ ~(col_ A B C)) -> perp_at_ C X A B X))).
Proof.
  time tac.
Qed.

End FOFProblem.
