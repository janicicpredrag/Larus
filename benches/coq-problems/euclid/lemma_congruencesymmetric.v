From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable cn_congruencereflexive_1 : (forall A B : Universe, cong_ A B A B).
Variable cn_congruencetransitive_2 : (forall B C D E P Q : Universe, ((cong_ P Q B C /\ cong_ P Q D E) -> cong_ B C D E)).

Theorem lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
