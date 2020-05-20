From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelsymmetric_3 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelflip_4 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).

Theorem lemma_PGrotate_5 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B C D A)).
Proof.
  time tac.
Qed.

End FOFProblem.
