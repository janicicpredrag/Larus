From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_betweennotequal_1 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_localextension_2 : (forall A B Q : Universe, (exists X : Universe, ((A <> B /\ B <> Q) -> (betS_ A B X /\ cong_ B X B Q)))).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_3_6a_4 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable lemma_extensionunique_5 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).

Theorem lemma_3_7a_6 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
