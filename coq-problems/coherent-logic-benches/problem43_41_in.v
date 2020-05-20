From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tQ_ : Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Prop.
Variable tOr_25_ : Universe -> Universe -> Prop.
Variable tOr_17_ : Universe -> Universe -> Universe -> Prop.
Variable tOr_15_ : Universe -> Universe -> Universe -> Prop.
Variable tExists_21_ : Universe -> Universe -> Prop.
Variable tAnd_7_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_29_ : Universe -> Universe -> Prop.
Variable tAnd_22_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable fQ_ : Universe -> Universe -> Prop.
Variable fP_ : Universe -> Universe -> Prop.
Variable fOr_28_ : Universe -> Universe -> Prop.
Variable fOr_10_ : Universe -> Universe -> Universe -> Prop.
Variable fForall_12_ : Universe -> Universe -> Prop.
Variable fAnd_6_ : Universe -> Universe -> Universe -> Prop.
Variable fAnd_14_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.


Variable initial_model_1 : (dom_ Y /\ (dom_ X /\ (tAnd_29_ Y X /\ tOr_25_ Y X))).
Variable botP_2 : (forall V1 V2 : Universe, ((tP_ V1 V2 /\ fP_ V1 V2) -> goal_)).
Variable botQ_3 : (forall V1 V2 : Universe, ((tQ_ V1 V2 /\ fQ_ V1 V2) -> goal_)).
Variable ax00_4 : (forall Y X : Universe, ((tAnd_29_ Y X /\ fOr_28_ Y X) -> goal_)).
Variable ax01_5 : (forall X Y : Universe, (fAnd_14_ X Y -> (tAnd_22_ X Y /\ (fQ_ X Y /\ tExists_21_ X Y)))).
Variable ax02_6 : (forall X Y : Universe, (fQ_ X Y -> fAnd_14_ X Y)).
Variable ax03_7 : (forall X Y : Universe, (fForall_12_ X Y -> fAnd_14_ X Y)).
Variable ax04_8 : (forall X Z Y : Universe, (fOr_10_ X Z Y -> fForall_12_ X Y)).
Variable ax05_9 : (forall X Z Y : Universe, ((tOr_17_ X Z Y /\ fP_ Z Y) -> tP_ Z X)).
Variable ax06_10 : (forall X Z Y : Universe, (fAnd_6_ X Z Y -> (fOr_10_ X Z Y \/ (tAnd_7_ X Z Y /\ (fP_ Z X /\ fP_ Z Y))))).
Variable ax07_11 : (forall X Z Y : Universe, (tOr_15_ X Z Y -> (fP_ Z X \/ fP_ Z Y))).
Variable ax08_12 : (forall Y X : Universe, (tOr_25_ Y X -> (fQ_ X Y \/ fQ_ Y X))).
Variable ax09_13 : (forall Y X : Universe, (fQ_ Y X -> (fOr_28_ Y X \/ tQ_ X Y))).
Variable ax10_14 : (forall Y Z X : Universe, ((dom_ Y /\ fP_ Z X) -> fAnd_6_ X Z Y)).
Variable ax11_15 : (forall X Z Y : Universe, ((dom_ X /\ fP_ Z Y) -> fAnd_6_ X Z Y)).
Variable ax12_16 : (forall X Y : Universe, (tExists_21_ X Y -> (exists Z : Universe, (dom_ Z /\ (tOr_15_ X Z Y /\ tOr_17_ X Z Y))))).

Theorem problem4341_17 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
