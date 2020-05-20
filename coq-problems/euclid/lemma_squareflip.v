From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable defsquare_1 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_2 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable lemma_congruenceflip_3 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_8_2_4 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).

Theorem lemma_squareflip_5 : (forall A B C D : Universe, (sQ_ A B C D -> sQ_ B A D C)).
Proof.
  time tac.
Qed.

End FOFProblem.
