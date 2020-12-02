From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable q_ : Universe -> Prop.
Variable p_ : Universe -> Prop.
Variable goal_ : Prop.
Variable f_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.

Variable initial_model_1 : dom_ c_.
Variable pffq_2 : (forall X Y Z : Universe, ((p_ X /\ (f_ X Y /\ f_ Y Z)) -> q_ Z)).
Variable qfp_3 : (forall X Y : Universe, ((q_ X /\ f_ X Y) -> p_ Y)).
Variable porq_4 : (forall X : Universe, (dom_ X -> (p_ X \/ q_ X))).
Variable finish_5 : (forall X : Universe, ((p_ X /\ q_ X) -> goal_)).
Variable func_6 : (forall X : Universe, (dom_ X -> (exists Y : Universe, (dom_ Y /\ f_ X Y)))).

Theorem ap_7 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
