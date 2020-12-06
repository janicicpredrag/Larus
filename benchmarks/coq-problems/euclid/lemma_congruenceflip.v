From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable cn_equalityreverse_1 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencetransitive_2 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).

Theorem lemma_congruenceflip_3 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Proof.
  time tac.
Qed.

End FOFProblem.
