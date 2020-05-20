From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable proposition_31_1 : (forall A B C D : Universe, (exists X Y Z : Universe, ((betS_ B D C /\ ~(col_ B C A)) -> (betS_ X A Y /\ (congA_ Y A D A D B /\ (congA_ Y A D B D A /\ (congA_ D A Y B D A /\ (congA_ X A D A D C /\ (congA_ X A D C D A /\ (congA_ D A X C D A /\ (par_ X Y B C /\ (cong_ X A D C /\ (cong_ A Y B D /\ (cong_ A Z Z D /\ (cong_ X Z Z C /\ (cong_ B Z Z Y /\ (betS_ X Z C /\ (betS_ B Z Y /\ betS_ A Z D)))))))))))))))))).

Theorem proposition_31short_2 : (forall A B C D : Universe, (exists X Y Z : Universe, ((betS_ B D C /\ ~(col_ B C A)) -> (betS_ X A Y /\ (congA_ X A D A D C /\ (par_ X Y B C /\ (betS_ X Z C /\ betS_ A Z D))))))).
Proof.
  time tac.
Qed.

End FOFProblem.
