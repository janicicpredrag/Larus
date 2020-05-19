From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable t_IMP_003_ : Prop.
Variable t_FORALL_007_ : Prop.
Variable t_FORALL_005_ : Prop.
Variable t_EXISTS_004_ : Prop.
Variable tNOTD1_ : Universe -> Prop.
Variable tNEG_PSI0_ : Prop.
Variable tGOAL0_ : Prop.
Variable tD1_ : Universe -> Prop.
Variable goal_ : Prop.
Variable f_IMP_001_ : Prop.
Variable fNOTD1_ : Universe -> Prop.
Variable fNEG_PSI0_ : Prop.
Variable fGOAL0_ : Prop.
Variable fD1_ : Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ f_IMP_001_).
Variable bot01_2 : ((tNEG_PSI0_ /\ fNEG_PSI0_) -> goal_).
Variable bot02_3 : ((tGOAL0_ /\ fGOAL0_) -> goal_).
Variable bot03_4 : (forall V1 : Universe, ((tNOTD1_ V1 /\ fNOTD1_ V1) -> goal_)).
Variable bot04_5 : (forall V1 : Universe, ((tD1_ V1 /\ fD1_ V1) -> goal_)).
Variable ax001_6 : (f_IMP_001_ -> (fGOAL0_ /\ (t_FORALL_007_ /\ (t_FORALL_005_ /\ t_IMP_003_)))).
Variable ax003_7 : (t_IMP_003_ -> (fNEG_PSI0_ \/ t_EXISTS_004_)).
Variable ax005_8 : (forall A : Universe, ((dom_ A /\ t_FORALL_005_) -> (tD1_ A /\ tNEG_PSI0_))).
Variable ax007_9 : (forall A : Universe, ((dom_ A /\ t_FORALL_007_) -> (tGOAL0_ \/ (fD1_ A \/ fNOTD1_ A)))).
Variable ax004_10 : (t_EXISTS_004_ -> (exists A : Universe, (dom_ A /\ tNOTD1_ A))).

Theorem drinker2_11 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
