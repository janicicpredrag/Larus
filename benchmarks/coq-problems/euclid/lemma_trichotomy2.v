From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deflessthan_1 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_2 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_lessthancongruence_4 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_3_6b_5 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).
Variable lemma_partnotequalwhole_6 : (forall A B C : Universe, (betS_ A B C -> ~(cong_ A B A C))).

Theorem lemma_trichotomy2_7 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Proof.
  time tac.
Qed.

End FOFProblem.
