From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable onCirc_ : Universe -> Universe -> Prop.
Variable inCirc_ : Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cI_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_inequalitysymmetric_1 : (forall A B : Universe, (A <> B -> B <> A)).
Variable proposition_02_2 : (forall A B C : Universe, (exists X : Universe, ((A <> B /\ B <> C) -> cong_ A X B C))).
Variable lemma_congruenceflip_3 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencesymmetric_4 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_nocollapse_5 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable postulate_Euclid3_6 : (forall A B : Universe, (exists X : Universe, (A <> B -> cI_ X A A B))).
Variable definside_7 : (forall P J : Universe, (exists X Y U V W : Universe, (inCirc_ P J -> ((cI_ J U V W /\ P = U) \/ (cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))))))).
Variable definside2a_8 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ P = U) -> inCirc_ P J)).
Variable definside2b_9 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))) -> inCirc_ P J)).
Variable postulate_line_circle_10 : (forall A B C K P Q : Universe, (exists X Y : Universe, ((cI_ K C P Q /\ (inCirc_ B K /\ A <> B)) -> (col_ A B X /\ (betS_ A B Y /\ (onCirc_ X K /\ (onCirc_ Y K /\ betS_ X B Y))))))).
Variable axiom_circle_center_radius_11 : (forall A B C J P : Universe, ((cI_ J A B C /\ onCirc_ P J) -> cong_ A P B C)).
Variable lemma_congruencetransitive_12 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).

Theorem lemma_extension_13 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Proof.
  time tac.
Qed.

End FOFProblem.
