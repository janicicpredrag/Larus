From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable outCirc_ : Universe -> Universe -> Prop.
Variable onCirc_ : Universe -> Universe -> Prop.
Variable inCirc_ : Universe -> Universe -> Prop.
Variable equilateral_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cI_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable postulate_Euclid3_1 : (forall A B : Universe, (exists X : Universe, (A <> B -> cI_ X A A B))).
Variable lemma_inequalitysymmetric_2 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_localextension_3 : (forall A B Q : Universe, (exists X : Universe, ((A <> B /\ B <> Q) -> (betS_ A B X /\ cong_ B X B Q)))).
Variable lemma_congruenceflip_4 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable cn_congruencereflexive_5 : (forall A B : Universe, cong_ A B A B).
Variable defoutside_6 : (forall P J : Universe, (exists X U V W : Universe, (outCirc_ P J -> (cI_ J U V W /\ (betS_ U X P /\ cong_ U X V W))))).
Variable defoutside2_7 : (forall P J X U V W : Universe, ((cI_ J U V W /\ (betS_ U X P /\ cong_ U X V W)) -> outCirc_ P J)).
Variable definside_8 : (forall P J : Universe, (exists X Y U V W : Universe, (inCirc_ P J -> ((cI_ J U V W /\ P = U) \/ (cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))))))).
Variable definside2a_9 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ P = U) -> inCirc_ P J)).
Variable definside2b_10 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))) -> inCirc_ P J)).
Variable defon_11 : (forall B J : Universe, (exists X Y U : Universe, (onCirc_ B J -> (cI_ J U X Y /\ cong_ U B X Y)))).
Variable defon2_12 : (forall B J X Y U : Universe, ((cI_ J U X Y /\ cong_ U B X Y) -> onCirc_ B J)).
Variable postulate_circle_circle_13 : (forall C D F G J K P Q R S : Universe, (exists X : Universe, ((cI_ J C R S /\ (inCirc_ P J /\ (outCirc_ Q J /\ (cI_ K D F G /\ (onCirc_ P K /\ onCirc_ Q K))))) -> (onCirc_ X J /\ onCirc_ X K)))).
Variable axiom_circle_center_radius_14 : (forall A B C J P : Universe, ((cI_ J A B C /\ onCirc_ P J) -> cong_ A P B C)).
Variable lemma_congruencesymmetric_15 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_16 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable cn_equalityreverse_17 : (forall A B : Universe, cong_ A B B A).
Variable defequilateral_18 : (forall A B C : Universe, (equilateral_ A B C -> (cong_ A B B C /\ cong_ B C C A))).
Variable defequilateral2_19 : (forall A B C : Universe, ((cong_ A B B C /\ cong_ B C C A) -> equilateral_ A B C)).
Variable axiom_nocollapse_20 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_partnotequalwhole_21 : (forall A B C : Universe, (betS_ A B C -> ~(cong_ A B A C))).
Variable defcollinear_22 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_23 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_24 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_25 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_26 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_27 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_28 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable deftriangle_29 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_30 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).

Theorem proposition_01_31 : (forall A B : Universe, (exists X : Universe, (A <> B -> (equilateral_ A B X /\ triangle_ A B X)))).
Proof.
  time tac.
Qed.

End FOFProblem.
