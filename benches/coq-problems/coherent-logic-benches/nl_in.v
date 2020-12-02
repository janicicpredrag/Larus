From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable s_ : Universe -> Universe -> Prop.
Variable r_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (s_ a_ b_ /\ s_ a_ c_)))).
Variable found_2 : (forall X : Universe, ((s_ b_ X /\ s_ c_ X) -> goal_)).
Variable ref_e_3 : (forall X : Universe, (dom_ X -> e_ X X)).
Variable sym_e_4 : (forall X Y : Universe, (e_ X Y -> e_ Y X)).
Variable e_in_s_5 : (forall X Y : Universe, (e_ X Y -> s_ X Y)).
Variable r_in_s_6 : (forall X Y : Universe, (r_ X Y -> s_ X Y)).
Variable trans_s_7 : (forall X Y Z : Universe, ((s_ X Y /\ s_ Y Z) -> s_ X Z)).
Variable lo_cfl_8 : (forall X Y Z : Universe, ((r_ X Y /\ r_ X Z) -> (exists U : Universe, (dom_ U /\ (s_ Y U /\ s_ Z U))))).
Variable ih_cfl_9 : (forall X Y Z : Universe, ((r_ a_ X /\ (s_ X Y /\ s_ X Z)) -> (exists U : Universe, (dom_ U /\ (s_ Y U /\ s_ Z U))))).
Variable e_or_rs_10 : (forall X Y : Universe, (s_ X Y -> (exists Z : Universe, (e_ X Y \/ (dom_ Z /\ (r_ X Z /\ s_ Z Y)))))).

Theorem nl_11 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
