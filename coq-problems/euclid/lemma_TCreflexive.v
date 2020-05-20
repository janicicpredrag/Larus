From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable cn_congruencereflexive_1 : (forall A B : Universe, cong_ A B A B).
Variable deftrianglecongruence_2 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> (cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))))).
Variable deftrianglecongruence2_3 : (forall A B C Ca Cb Cc : Universe, ((cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))) -> cong_3_ A B C Ca Cb Cc)).

Theorem lemma_TCreflexive_4 : (forall A B C : Universe, (triangle_ A B C -> cong_3_ A B C A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
