From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable s_ : Universe -> Universe -> Prop.
Variable notplus_ : Universe -> Universe -> Universe -> Prop.
Variable nat_ : Universe -> Prop.
Variable my_plus_ : Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable x_ : Universe.
Variable num_0_ : Universe.

Variable initial_model_1 : (dom_ num_0_ /\ (dom_ x_ /\ (nat_ num_0_ /\ nat_ x_))).
Variable notplus_2 : (forall X Y Z : Universe, ((my_plus_ X Y Z /\ notplus_ X Y Z) -> goal_)).
Variable plusnull_3 : (forall X : Universe, (nat_ X -> my_plus_ X num_0_ X)).
Variable nullplus_4 : (forall X : Universe, (nat_ X -> my_plus_ num_0_ X X)).
Variable plussucc_5 : (forall X Y Z Y1 Z1 : Universe, ((my_plus_ X Y Z /\ (s_ Y Y1 /\ s_ Z Z1)) -> my_plus_ X Y1 Z1)).
Variable induction_instance_6 : (forall X : Universe, ((nat_ X /\ my_plus_ num_0_ num_0_ num_0_) -> (exists Y : Universe, (my_plus_ num_0_ X X \/ (dom_ X /\ (dom_ Y /\ (my_plus_ num_0_ X X /\ (s_ X Y /\ notplus_ num_0_ Y Y)))))))).
Variable succ_7 : (forall X : Universe, (nat_ X -> (exists Y : Universe, (dom_ Y /\ (nat_ Y /\ s_ X Y))))).

Theorem pa2_8 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
