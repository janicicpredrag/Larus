From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable ss_ : Universe -> Universe -> Prop.
Variable s_ : Universe -> Universe -> Prop.
Variable rr_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ ss_ a_ b_)).
Variable toprove_2 : (rr_ a_ b_ -> goal_).
Variable e_in_ss_3 : (forall X Y : Universe, (e_ X Y -> ss_ X Y)).
Variable e_in_rr_4 : (forall X Y : Universe, (e_ X Y -> rr_ X Y)).
Variable trans_rr_5 : (forall X Y Z : Universe, ((rr_ X Y /\ rr_ Y Z) -> rr_ X Z)).
Variable s_in_rr_6 : (forall X Y : Universe, (s_ X Y -> rr_ X Y)).
Variable ih_ss_in_rr_7 : (forall X Y : Universe, ((s_ a_ X /\ ss_ X Y) -> rr_ X Y)).
Variable e_or_sss_8 : (forall X Y : Universe, (ss_ X Y -> (exists Z : Universe, (e_ X Y \/ (dom_ Z /\ (s_ X Z /\ ss_ Z Y)))))).

Theorem srr_9 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
