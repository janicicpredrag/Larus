From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_congruencesymmetric_1 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_nocollapse_2 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable cn_congruencereflexive_3 : (forall A B : Universe, cong_ A B A B).
Variable lemma_congruencetransitive_4 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable axiom_betweennessidentity_5 : (forall A B : Universe, ~(betS_ A B A)).
Variable lemma_inequalitysymmetric_6 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_localextension_7 : (forall A B Q : Universe, (exists X : Universe, ((A <> B /\ B <> Q) -> (betS_ A B X /\ cong_ B X B Q)))).
Variable cn_equalityreverse_8 : (forall A B : Universe, cong_ A B B A).
Variable axiom_betweennesssymmetry_9 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable cn_sumofparts_10 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable axiom_innertransitivity_11 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable axiom_5_line_12 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable lemma_doublereverse_13 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).

Theorem lemma_differenceofparts_14 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (betS_ A B C /\ betS_ Xa Xb Xc))) -> cong_ B C Xb Xc)).
Proof.
  time tac.
Qed.

End FOFProblem.
