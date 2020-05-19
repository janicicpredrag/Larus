From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_inequalitysymmetric_1 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_2 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_3 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_betweennotequal_4 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable cn_congruencereflexive_5 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_6 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_7 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_lessthancongruence_8 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_outerconnectivity_9 : (forall A B C D : Universe, ((betS_ A B C /\ (betS_ A B D /\ (~(betS_ B C D) /\ ~(betS_ B D C)))) -> C = D)).
Variable lemma_congruencetransitive_10 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).

Theorem lemma_trichotomy1_11 : (forall A B C D : Universe, ((~(lt_ A B C D) /\ (~(lt_ C D A B) /\ (A <> B /\ C <> D))) -> cong_ A B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
