From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable cn_congruencereflexive_1 : (forall A B : Universe, cong_ A B A B).
Variable lemma_congruencesymmetric_2 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_5_line_3 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable axiom_nocollapse_4 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).

Theorem lemma_extensionunique_5 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).
Proof.
  time tac.
Qed.

End FOFProblem.
