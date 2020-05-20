From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable rr_ : Prop.
Variable rl_ : Prop.
Variable r_ : Prop.
Variable q_ : Universe -> Prop.
Variable p_ : Universe -> Prop.
Variable nq_ : Universe -> Prop.
Variable np_ : Universe -> Prop.
Variable l_ : Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.


Variable initial_model_1 : (l_ /\ r_).
Variable rlrr_2 : (r_ -> (rl_ /\ rr_)).
Variable rlnp_3 : (rl_ -> (exists X : Universe, (dom_ X /\ np_ X))).
Variable rrnq_4 : (rr_ -> (exists Y : Universe, (dom_ Y /\ nq_ Y))).
Variable npnp_5 : (forall X : Universe, ((p_ X /\ np_ X) -> goal_)).
Variable nqnq_6 : (forall X : Universe, ((q_ X /\ nq_ X) -> goal_)).
Variable xporq_7 : (forall X Y : Universe, ((dom_ X /\ (dom_ Y /\ l_)) -> (p_ X \/ q_ Y))).

Theorem apd_8 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
