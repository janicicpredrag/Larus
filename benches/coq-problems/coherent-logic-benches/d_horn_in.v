From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable t_IMP_008_ : Universe -> Prop.
Variable t_EXISTS_004_ : Prop.
Variable t_AND_006_ : Universe -> Prop.
Variable tNOTD1_ : Universe -> Prop.
Variable tNEG_PSI0_ : Prop.
Variable tGOAL0_ : Prop.
Variable tD1_ : Universe -> Prop.
Variable goal_ : Prop.
Variable fGOAL0_ : Prop.
Variable dom_ : Universe -> Prop.

Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ fGOAL0_).
Variable bot02_2 : ((tGOAL0_ /\ fGOAL0_) -> goal_).
Variable ax005_3 : (forall A : Universe, (dom_ A -> t_AND_006_ A)).
Variable ax006_4 : (forall A : Universe, (t_AND_006_ A -> (tD1_ A /\ tNEG_PSI0_))).
Variable ax007_5 : (forall A : Universe, (dom_ A -> t_IMP_008_ A)).
Variable ax008_6 : (forall A : Universe, ((t_IMP_008_ A /\ (tD1_ A /\ tNOTD1_ A)) -> tGOAL0_)).
Variable ax003_7 : (tNEG_PSI0_ -> t_EXISTS_004_).
Variable ax004_8 : (t_EXISTS_004_ -> (exists A : Universe, (dom_ A /\ tNOTD1_ A))).

Theorem d_horn_9 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
