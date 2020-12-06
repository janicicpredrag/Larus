From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable notd_ : Universe -> Prop.
Variable neg_psi_ : Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.
Variable d_ : Universe -> Prop.

Variable a_ : Universe.

Variable initial_model_1 : dom_ a_.
Variable d_cons_2 : (forall X : Universe, ((d_ X /\ notd_ X) -> goal_)).
Variable neg_phi_3 : (forall X : Universe, (dom_ X -> (d_ X /\ neg_psi_))).
Variable neg_psi_ax_4 : (neg_psi_ -> (exists Y : Universe, (dom_ Y /\ notd_ Y))).

Theorem drinker_5 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
