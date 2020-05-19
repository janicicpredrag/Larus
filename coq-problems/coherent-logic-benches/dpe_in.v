From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable re_ : Universe -> Universe -> Prop.
Variable r_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (re_ a_ b_ /\ re_ a_ c_)))).
Variable goal_ax_2 : (forall X : Universe, ((re_ b_ X /\ re_ c_ X) -> goal_)).
Variable ref_e_3 : (forall X : Universe, (dom_ X -> e_ X X)).
Variable sym_e_4 : (forall X Y : Universe, (e_ X Y -> e_ Y X)).
Variable congl_5 : (forall X Y Z : Universe, ((e_ X Y /\ re_ Y Z) -> re_ X Z)).
Variable e_in_re_6 : (forall X Y : Universe, (e_ X Y -> re_ X Y)).
Variable r_in_re_7 : (forall X Y : Universe, (r_ X Y -> re_ X Y)).
Variable e_or_r_8 : (forall X Y : Universe, (re_ X Y -> (e_ X Y \/ r_ X Y))).
Variable dp_r_9 : (forall X Y Z : Universe, ((r_ X Y /\ r_ X Z) -> (exists U : Universe, (dom_ U /\ (r_ Y U /\ r_ Z U))))).

Theorem goal_to_be_proved_10 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
