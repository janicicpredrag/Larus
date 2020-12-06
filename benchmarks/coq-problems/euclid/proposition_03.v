From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_congruencesymmetric_1 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_lessthancongruence_2 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable deflessthan_3 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_4 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).

Theorem proposition_03_5 : (forall A B C D E F : Universe, (exists X : Universe, ((lt_ C D A B /\ cong_ E F A B) -> (betS_ E X F /\ cong_ E X C D)))).
Proof.
  time tac.
Qed.

End FOFProblem.
