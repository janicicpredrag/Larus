From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Prop.
Variable lesS_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable o_ : Universe.

Variable initial_model_1 : dom_ o_.
Variable left_to_right_2 : (forall X Y : Universe, ((p_ X /\ (lesS_ X Y /\ p_ Y)) -> goal_)).
Variable right_to_left_3 : (forall X : Universe, (dom_ X -> (exists Y : Universe, (p_ X \/ (dom_ Y /\ (lesS_ X Y /\ p_ Y)))))).
Variable transitive_lesS_4 : (forall X Y Z : Universe, ((lesS_ X Y /\ lesS_ Y Z) -> lesS_ X Z)).
Variable serial_lesS_5 : (forall X : Universe, (dom_ X -> (exists Y : Universe, (dom_ Y /\ lesS_ X Y)))).

Theorem ser_6 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
