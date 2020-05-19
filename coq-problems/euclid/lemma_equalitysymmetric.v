From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.



Variable cn_equalitytransitive_1 : (forall A B C : Universe, ((A = C /\ B = C) -> A = B)).

Theorem lemma_equalitysymmetric_2 : (forall A B : Universe, (B = A -> A = B)).
Proof.
  time tac.
Qed.

End FOFProblem.
