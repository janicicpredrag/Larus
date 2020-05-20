From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable q_ : Universe -> Prop.
Variable p_ : Universe -> Prop.
Variable goal_ : Prop.
Variable fixp_ : Universe -> Prop.
Variable f_ : Universe -> Universe -> Prop.
Variable eq_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.


Variable initial_model_1 : (exists X : Universe, (dom_ X /\ fixp_ X)).
Variable ffix_2 : (forall X Y : Universe, ((fixp_ X /\ f_ X Y) -> eq_ X Y)).
Variable pfq_3 : (forall X Y : Universe, ((p_ X /\ f_ X Y) -> q_ Y)).
Variable qfp_4 : (forall X Y : Universe, ((q_ X /\ f_ X Y) -> p_ Y)).
Variable pep_5 : (forall X Y : Universe, ((p_ X /\ eq_ X Y) -> p_ Y)).
Variable qeq_6 : (forall X Y : Universe, ((q_ X /\ eq_ X Y) -> q_ Y)).
Variable porq_7 : (forall X : Universe, (dom_ X -> (p_ X \/ q_ X))).
Variable finish_8 : (forall X : Universe, ((p_ X /\ q_ X) -> goal_)).
Variable func_9 : (forall X : Universe, (dom_ X -> (exists Y : Universe, (dom_ Y /\ f_ X Y)))).

Theorem ape_10 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
