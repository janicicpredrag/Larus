From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable lemma_congruencesymmetric_1 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable cn_congruencetransitive_2 : (forall B C D E P Q : Universe, ((cong_ P Q B C /\ cong_ P Q D E) -> cong_ B C D E)).

Theorem lemma_congruencetransitive_3 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Proof.
  time tac.
Qed.

End FOFProblem.
