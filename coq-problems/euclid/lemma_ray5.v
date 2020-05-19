From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_ray1_1 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable lemma_raystrict_2 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_ray4_1_3 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_4 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_5 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).

Theorem lemma_ray5_6 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Proof.
  time tac.
Qed.

End FOFProblem.
