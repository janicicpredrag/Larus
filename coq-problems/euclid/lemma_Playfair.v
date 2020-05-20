From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_parallelflip_1 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_crisscross_2 : (forall A B C D : Universe, ((par_ A C B D /\ ~(cR_ A B C D)) -> cR_ A D B C)).
Variable defcross_3 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_4 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable axiom_betweennesssymmetry_5 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_Playfairhelper2_6 : (forall A B C D E : Universe, ((par_ A B C D /\ (par_ A B C E /\ cR_ A D B C)) -> col_ C D E)).

Theorem lemma_Playfair_7 : (forall A B C D E : Universe, ((par_ A B C D /\ par_ A B C E) -> col_ C D E)).
Proof.
  time tac.
Qed.

End FOFProblem.
