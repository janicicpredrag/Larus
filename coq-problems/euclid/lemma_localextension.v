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


Variable postulate_Euclid3_1 : (forall A B : Universe, (exists X : Universe, (A <> B -> cI_ X A A B))).
Variable definside_2 : (forall P J : Universe, (exists X Y U V W : Universe, (inCirc_ P J -> ((cI_ J U V W /\ P = U) \/ (cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))))))).
Variable definside2a_3 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ P = U) -> inCirc_ P J)).
Variable definside2b_4 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))) -> inCirc_ P J)).
Variable postulate_line_circle_5 : (forall A B C K P Q : Universe, (exists X Y : Universe, ((cI_ K C P Q /\ (inCirc_ B K /\ A <> B)) -> (col_ A B X /\ (betS_ A B Y /\ (onCirc_ X K /\ (onCirc_ Y K /\ betS_ X B Y))))))).
Variable axiom_circle_center_radius_6 : (forall A B C J P : Universe, ((cI_ J A B C /\ onCirc_ P J) -> cong_ A P B C)).

Theorem lemma_localextension_7 : (forall A B Q : Universe, (exists X : Universe, ((A <> B /\ B <> Q) -> (betS_ A B X /\ cong_ B X B Q)))).
Proof.
  time tac.
Qed.

End FOFProblem.
