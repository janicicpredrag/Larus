From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_inequalitysymmetric_1 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_ray_2 : (forall A B P : Universe, ((out_ A B P /\ (P <> B /\ ~(betS_ A P B))) -> betS_ A B P)).

Theorem lemma_ray1_3 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Proof.
  time tac.
Qed.

End FOFProblem.
