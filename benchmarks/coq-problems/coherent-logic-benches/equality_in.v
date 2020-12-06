From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable eq_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ b_ /\ (dom_ a_ /\ (dom_ c_ /\ (p_ a_ a_ a_ a_ a_ /\ eq_ a_ b_)))).
Variable pbbbbb_2 : (p_ b_ b_ b_ b_ b_ -> goal_).
Variable congruence1_3 : (forall X Y Z2 Z3 Z4 Z5 : Universe, ((eq_ X Y /\ p_ X Z2 Z3 Z4 Z5) -> p_ Y Z2 Z3 Z4 Z5)).
Variable congruence2_4 : (forall X Y Z2 Z3 Z4 Z5 : Universe, ((eq_ X Y /\ p_ Z2 X Z3 Z4 Z5) -> p_ Z2 Y Z3 Z4 Z5)).
Variable congruence3_5 : (forall X Y Z2 Z3 Z4 Z5 : Universe, ((eq_ X Y /\ p_ Z2 Z3 X Z4 Z5) -> p_ Z2 Z3 Y Z4 Z5)).
Variable congruence4_6 : (forall X Y Z2 Z3 Z4 Z5 : Universe, ((eq_ X Y /\ p_ Z2 Z3 Z4 X Z5) -> p_ Z2 Z3 Z4 Y Z5)).
Variable congruence5_7 : (forall X Y Z2 Z3 Z4 Z5 : Universe, ((eq_ X Y /\ p_ Z2 Z3 Z4 Z5 X) -> p_ Z2 Z3 Z4 Z5 Y)).

Theorem equality_8 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
