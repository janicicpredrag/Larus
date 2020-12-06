From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable s_ : Universe -> Universe -> Prop.
Variable plus_ : Universe -> Universe -> Universe -> Prop.
Variable notplus_ : Universe -> Universe -> Universe -> Prop.
Variable nat_ : Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable y_ : Universe.
Variable num_0_ : Universe.

Variable initial_model_1 : (dom_ num_0_ /\ nat_ num_0_).
Variable plusnull_2 : (forall X : Universe, (nat_ X -> plus_ X num_0_ X)).
Variable plussucc_3 : (forall X Y Z Y1 Z1 : Universe, ((plus_ X Y Z /\ (s_ Y Y1 /\ s_ Z Z1)) -> plus_ X Y1 Z1)).
Variable induction_instance_4 : (forall X : Universe, ((nat_ X /\ plus_ num_0_ num_0_ num_0_) -> (exists Y : Universe, (plus_ num_0_ X X \/ (dom_ X /\ (dom_ Y /\ (plus_ num_0_ X X /\ (s_ X Y /\ notplus_ num_0_ Y Y)))))))).
Variable succ_5 : (forall X : Universe, (nat_ X -> (exists Y : Universe, (dom_ y_ /\ (nat_ y_ /\ s_ X Y))))).

Theorem pa_6 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
