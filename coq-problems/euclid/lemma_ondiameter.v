From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable inCirc_ : Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cI_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_betweennotequal_1 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_2 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_3_6a_3 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable axiom_connectivity_4 : (forall A B C D : Universe, ((betS_ A B D /\ (betS_ A C D /\ (~(betS_ A B C) /\ ~(betS_ A C B)))) -> B = C)).
Variable cn_congruencereflexive_5 : (forall A B : Universe, cong_ A B A B).
Variable axiom_betweennesssymmetry_6 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable definside_7 : (forall P J : Universe, (exists X Y U V W : Universe, (inCirc_ P J -> ((cI_ J U V W /\ P = U) \/ (cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))))))).
Variable definside2a_8 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ P = U) -> inCirc_ P J)).
Variable definside2b_9 : (forall P J X Y U V W : Universe, ((cI_ J U V W /\ (betS_ U Y X /\ (cong_ U X V W /\ cong_ U P U Y))) -> inCirc_ P J)).

Theorem lemma_ondiameter_10 : (forall D F K M N P Q : Universe, ((cI_ K F P Q /\ (cong_ F D P Q /\ (cong_ F M P Q /\ (betS_ D F M /\ betS_ D N M)))) -> inCirc_ N K)).
Proof.
  time tac.
Qed.

End FOFProblem.
