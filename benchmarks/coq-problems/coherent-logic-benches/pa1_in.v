From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable s_ : Universe -> Universe -> Prop.
Variable my_plus_ : Universe -> Universe -> Universe -> Prop.
Variable mnotplus_ : Universe -> Universe -> Universe -> Prop.
Variable is_nat_ : Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable x_ : Universe.
Variable num_0_ : Universe.

Variable initial_model_1 : (dom_ num_0_ /\ (dom_ x_ /\ (is_nat_ num_0_ /\ is_nat_ x_))).
Variable assump_2 : (my_plus_ num_0_ x_ x_ -> goal_).
Variable hmnotplus_3 : (forall X Y Z : Universe, ((my_plus_ X Y Z /\ mnotplus_ X Y Z) -> goal_)).
Variable plusnull_4 : (forall X : Universe, (is_nat_ X -> my_plus_ X num_0_ X)).
Variable plussucc_5 : (forall X Y Z Y1 Z1 : Universe, ((my_plus_ X Y Z /\ (s_ Y Y1 /\ s_ Z Z1)) -> my_plus_ X Y1 Z1)).
Variable induction_instance_6 : (forall X : Universe, ((is_nat_ X /\ my_plus_ num_0_ num_0_ num_0_) -> (exists Y : Universe, (my_plus_ num_0_ X X \/ (dom_ X /\ (dom_ Y /\ (my_plus_ num_0_ X X /\ (s_ X Y /\ mnotplus_ num_0_ Y Y)))))))).
Variable hsucc_7 : (forall X : Universe, (is_nat_ X -> (exists Y : Universe, (dom_ Y /\ (is_nat_ Y /\ s_ X Y))))).

Theorem pa1_8 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
