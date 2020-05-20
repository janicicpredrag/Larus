From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rE_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable lemma_squareparallelogram_1 : (forall A B C D : Universe, (sQ_ A B C D -> pG_ A B C D)).
Variable defsquare_2 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_3 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable lemma_PGrectangle_4 : (forall A B C D : Universe, ((pG_ A C D B /\ per_ B A C) -> rE_ A C D B)).

Theorem lemma_squarerectangle_5 : (forall A B C D : Universe, (sQ_ A B C D -> rE_ A B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
