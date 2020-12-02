From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.


Variable lemma_TCreflexive_1 : (forall A B C : Universe, (triangle_ A B C -> cong_3_ A B C A B C)).
Variable axiom_congruentequal_2 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).

Theorem lemma_ETreflexive_3 : (forall A B C : Universe, (triangle_ A B C -> eT_ A B C A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
