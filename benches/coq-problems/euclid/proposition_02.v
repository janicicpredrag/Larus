From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable onCirc_ : Universe -> Universe -> Prop.
Variable inCirc_ : Universe -> Universe -> Prop.
Variable equilateral_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cI_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable proposition_01_1 : (forall A B : Universe, (exists X : Universe, (A <> B -> (equilateral_ A B X /\ triangle_ A B X)))).
Variable defequilateral_2 : (forall A B C : Universe, (equilateral_ A B C -> (cong_ A B B C /\ cong_ B C C A))).
Variable defequilateral2_3 : (forall A B C : Universe, ((cong_ A B B C /\ cong_ B C C A) -> equilateral_ A B C)).
Variable lemma_congruencesymmetric_4 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruenceflip_5 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable deftriangle_6 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_7 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable postulate_Euclid3_8 : (forall A B : Universe, (exists X : Universe, (A <> B -> cI_ X A A B))).
Variable definside_9 : (forall P J : Universe, (exists X Y U V W : Universe, (inCirc_ P J -> ((cI_ J U V W /\ P = U) \/ (cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))))))).
Variable definside2a_10 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ P = U) -> inCirc_ P J)).
Variable definside2b_11 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))) -> inCirc_ P J)).
Variable lemma_NCdistinct_12 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable postulate_line_circle_13 : (forall A B C K P Q : Universe, (exists X Y : Universe, ((cI_ K C P Q /\ (inCirc_ B K /\ A <> B)) -> (col_ A B X /\ (betS_ A B Y /\ (onCirc_ X K /\ (onCirc_ Y K /\ betS_ X B Y))))))).
Variable lemma_betweennotequal_14 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_circle_center_radius_15 : (forall A B C J P : Universe, ((cI_ J A B C /\ onCirc_ P J) -> cong_ A P B C)).
Variable cn_congruencereflexive_16 : (forall A B : Universe, cong_ A B A B).
Variable lemma_differenceofparts_17 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (betS_ A B C /\ betS_ Xa Xb Xc))) -> cong_ B C Xb Xc)).
Variable cn_congruencetransitive_18 : (forall B C D E P Q : Universe, ((cong_ P Q B C /\ cong_ P Q D E) -> cong_ B C D E)).

Theorem proposition_02_19 : (forall A B C : Universe, (exists X : Universe, ((A <> B /\ B <> C) -> cong_ A X B C))).
Proof.
  time tac.
Qed.

End FOFProblem.
