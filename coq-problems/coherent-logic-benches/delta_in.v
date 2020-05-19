From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable t_phi_2_ : Prop.
Variable t_phi_1_ : Prop.
Variable t_or_2_ : Universe -> Prop.
Variable t_or_1_ : Universe -> Prop.
Variable t_ex_2_ : Prop.
Variable t_ex_1_ : Prop.
Variable t_and_2_ : Universe -> Prop.
Variable t_and_1_ : Universe -> Prop.
Variable p_2_ : Universe -> Prop.
Variable p_1_ : Universe -> Prop.
Variable notp_2_ : Universe -> Prop.
Variable notp_1_ : Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ t_phi_2_).
Variable pnnp_2_2 : (forall X : Universe, ((p_2_ X /\ notp_2_ X) -> goal_)).
Variable pnnp_1_3 : (forall X : Universe, ((p_1_ X /\ notp_1_ X) -> goal_)).
Variable ax_phi_2_4 : (forall X : Universe, ((dom_ X /\ t_phi_2_) -> t_or_2_ X)).
Variable ax_or_2_5 : (forall X : Universe, (t_or_2_ X -> (t_phi_1_ \/ t_and_2_ X))).
Variable ax_and_2_6 : (forall X : Universe, (t_and_2_ X -> (p_2_ X /\ t_ex_2_))).
Variable ax_ex_2_7 : (t_ex_2_ -> (exists Y : Universe, (dom_ Y /\ notp_2_ Y))).
Variable ax_phi_1_8 : (forall X : Universe, ((dom_ X /\ t_phi_1_) -> t_or_1_ X)).
Variable ax_or_1_9 : (forall X : Universe, (t_or_1_ X -> t_and_1_ X)).
Variable ax_and_1_10 : (forall X : Universe, (t_and_1_ X -> (p_1_ X /\ t_ex_1_))).
Variable ax_ex_1_11 : (t_ex_1_ -> (exists Y : Universe, (dom_ Y /\ notp_1_ Y))).

Theorem delta_12 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
