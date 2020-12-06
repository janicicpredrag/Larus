From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r_ : Universe -> Universe -> Universe -> Prop.
Variable q_ : Universe -> Universe -> Prop.
Variable p_ : Universe -> Universe -> Prop.
Variable nq_ : Universe -> Universe -> Prop.
Variable np_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ q_ a_ b_)).
Variable done_2 : (q_ b_ a_ -> goal_).
Variable ifq1_3 : (forall X Y Z : Universe, ((q_ X Y /\ p_ Z X) -> p_ Z Y)).
Variable ifq2_4 : (forall X Y Z : Universe, ((q_ X Y /\ p_ Z Y) -> p_ Z X)).
Variable ifnq_5 : (forall X Y : Universe, (nq_ X Y -> (exists Z : Universe, (dom_ Z /\ r_ X Y Z)))).
Variable rpnp_6 : (forall X Y Z : Universe, (r_ X Y Z -> ((p_ Z X /\ np_ Z Y) \/ (p_ Z Y /\ np_ Z X)))).
Variable npnp_7 : (forall X Y : Universe, ((p_ X Y /\ np_ X Y) -> goal_)).
Variable ponp_8 : (forall X Y : Universe, ((dom_ X /\ dom_ Y) -> (p_ X Y \/ np_ X Y))).
Variable nqnq_9 : (forall X Y : Universe, ((q_ X Y /\ nq_ X Y) -> goal_)).
Variable qonq_10 : (forall X Y : Universe, ((dom_ X /\ dom_ Y) -> (q_ X Y \/ nq_ X Y))).

Theorem classic43_11 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
