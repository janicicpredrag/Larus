From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.




Theorem lemma_inequalitysymmetric_1 : (forall A B : Universe, (A <> B -> B <> A)).
Proof.
  time tac.
Qed.

End FOFProblem.
