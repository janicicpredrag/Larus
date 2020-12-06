From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable cn_equalityreverse_1 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencetransitive_2 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).

Theorem lemma_doublereverse_4 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Proof.
  time tac.
Qed.

End FOFProblem.
