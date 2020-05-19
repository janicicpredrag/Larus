From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftogetherfour_1 : (forall A B C D E F G H : Universe, (exists X : Universe, (tT_ A B C D E F G H -> (betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X))))).
Variable deftogetherfour2_2 : (forall A B C D E F G H X : Universe, ((betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X)) -> tT_ A B C D E F G H)).
Variable lemma_TGsymmetric_3 : (forall A B C Xa Xb Xc : Universe, (tG_ A Xa B Xb C Xc -> tG_ B Xb A Xa C Xc)).

Theorem lemma_TTorder_4 : (forall A B C D E F G H : Universe, (tT_ A B C D E F G H -> tT_ C D A B E F G H)).
Proof.
  time tac.
Qed.

End FOFProblem.
