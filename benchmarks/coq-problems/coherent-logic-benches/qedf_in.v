From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable v_ : Universe -> Prop.
Variable u_ : Universe -> Prop.
Variable s_ : Universe -> Universe -> Prop.
Variable r_ : Universe -> Universe -> Prop.
Variable p_ : Universe -> Prop.
Variable goal_ : Prop.

Variable a_ : Universe.

Variable initial_model_1 : p_ a_.
Variable axiom_0_2 : (forall X Y : Universe, (s_ X Y -> goal_)).
Variable axiom_1_3 : (forall X Y : Universe, (r_ X Y -> p_ Y)).
Variable axiom_2_4 : (forall X : Universe, (p_ X -> (u_ X \/ v_ X))).
Variable axiom_3_5 : (forall X : Universe, (u_ X -> (exists A : Universe, s_ X A))).
Variable axiom_4_6 : (forall X : Universe, (v_ X -> (exists B : Universe, r_ X B))).
Variable axiom_5_7 : (forall X : Universe, (p_ X -> (exists Z : Universe, s_ X Z))).

Theorem qedf_8 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
