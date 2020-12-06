From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable rE_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defrectangle_1 : (forall A B C D : Universe, (rE_ A B C D -> (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))))).
Variable defrectangle2_2 : (forall A B C D : Universe, ((per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))) -> rE_ A B C D)).
Variable lemma_8_2_3 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable defcross_4 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_5 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable axiom_betweennesssymmetry_6 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).

Theorem lemma_rectanglereverse_7 : (forall A B C D : Universe, (rE_ A B C D -> rE_ D C B A)).
Proof.
  time tac.
Qed.

End FOFProblem.
