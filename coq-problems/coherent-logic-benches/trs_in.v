From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable rr_ : Universe -> Universe -> Prop.
Variable r_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (rr_ a_ b_ /\ rr_ a_ c_)))).
Variable found_2 : (forall X : Universe, ((dom_ X /\ (rr_ b_ X /\ rr_ c_ X)) -> goal_)).
Variable ref_e_3 : (forall X : Universe, (dom_ X -> e_ X X)).
Variable sym_e_4 : (forall X Y : Universe, (e_ X Y -> e_ Y X)).
Variable e_in_rr_5 : (forall X Y : Universe, (e_ X Y -> rr_ X Y)).
Variable r_in_rr_6 : (forall X Y : Universe, (r_ X Y -> rr_ X Y)).
Variable trans_rr_7 : (forall X Y Z : Universe, ((rr_ X Y /\ rr_ Y Z) -> rr_ X Z)).
Variable strip_8 : (forall X Y Z : Universe, ((r_ X Y /\ rr_ X Z) -> (exists U : Universe, (dom_ U /\ (rr_ Y U /\ rr_ Z U))))).
Variable ih_cfl_9 : (forall X Z : Universe, ((r_ a_ X /\ (rr_ X b_ /\ rr_ X Z)) -> (exists U : Universe, (dom_ U /\ (rr_ b_ U /\ rr_ Z U))))).
Variable e_or_rrr_10 : (forall X Y : Universe, (rr_ X Y -> (exists Z : Universe, (e_ X Y \/ (dom_ Z /\ (r_ X Z /\ rr_ Z Y)))))).

Theorem trs_11 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
