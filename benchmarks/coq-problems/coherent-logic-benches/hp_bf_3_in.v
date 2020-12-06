From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tPROGRAM_ : Universe -> Prop.
Variable tOr_72_ : Universe -> Universe -> Universe -> Prop.
Variable tOr_65_ : Universe -> Universe -> Universe -> Prop.
Variable tOr_50_ : Universe -> Universe -> Universe -> Prop.
Variable tOr_46_ : Universe -> Universe -> Universe -> Prop.
Variable tOr_26_ : Universe -> Prop.
Variable tOUTPUTS_ : Universe -> Universe -> Prop.
Variable tHALTS3_ : Universe -> Universe -> Universe -> Prop.
Variable tHALTS2_ : Universe -> Universe -> Prop.
Variable tForall_76_ : Universe -> Universe -> Prop.
Variable tForall_54_ : Universe -> Prop.
Variable tForall_28_ : Prop.
Variable tExists_40_ : Universe -> Universe -> Prop.
Variable tExists_22_ : Universe -> Universe -> Prop.
Variable tDECIDES_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_74_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_70_ : Universe -> Universe -> Prop.
Variable tAnd_63_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_59_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_52_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_48_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_44_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_36_ : Universe -> Prop.
Variable tAnd_19_ : Universe -> Prop.
Variable tALGORITHM_ : Universe -> Prop.
Variable goal_ : Prop.
Variable fPROGRAM_ : Universe -> Prop.
Variable fOr_69_ : Universe -> Universe -> Universe -> Prop.
Variable fOr_62_ : Universe -> Universe -> Universe -> Prop.
Variable fOr_58_ : Universe -> Universe -> Universe -> Prop.
Variable fOr_33_ : Universe -> Universe -> Prop.
Variable fOr_16_ : Universe -> Universe -> Prop.
Variable fOUTPUTS_ : Universe -> Universe -> Prop.
Variable fHALTS3_ : Universe -> Universe -> Universe -> Prop.
Variable fHALTS2_ : Universe -> Universe -> Prop.
Variable fForall_35_ : Universe -> Prop.
Variable fForall_31_ : Universe -> Universe -> Prop.
Variable fForall_18_ : Universe -> Prop.
Variable fForall_14_ : Universe -> Universe -> Prop.
Variable fDECIDES_ : Universe -> Universe -> Universe -> Prop.
Variable fALGORITHM_ : Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable good_ : Universe.
Variable bad_ : Universe.

Variable initial_model_1 : (dom_ good_ /\ (dom_ bad_ /\ (dom_ X1 /\ tAnd_19_ X1))).
Variable botALGORITHM_2 : (forall V1 : Universe, ((tALGORITHM_ V1 /\ fALGORITHM_ V1) -> goal_)).
Variable botDECIDES_3 : (forall V1 V2 V3 : Universe, ((tDECIDES_ V1 V2 V3 /\ fDECIDES_ V1 V2 V3) -> goal_)).
Variable botPROGRAM_4 : (forall V1 : Universe, ((tPROGRAM_ V1 /\ fPROGRAM_ V1) -> goal_)).
Variable botHALTS3_5 : (forall V1 V2 V3 : Universe, ((tHALTS3_ V1 V2 V3 /\ fHALTS3_ V1 V2 V3) -> goal_)).
Variable botHALTS2_6 : (forall V1 V2 : Universe, ((tHALTS2_ V1 V2 /\ fHALTS2_ V1 V2) -> goal_)).
Variable botOUTPUTS_7 : (forall V1 V2 : Universe, ((tOUTPUTS_ V1 V2 /\ fOUTPUTS_ V1 V2) -> goal_)).
Variable ax00_8 : (forall X1 : Universe, ((tAnd_19_ X1 /\ fALGORITHM_ X1) -> goal_)).
Variable ax01_9 : (forall X1 : Universe, ((tAnd_19_ X1 /\ fForall_18_ X1) -> goal_)).
Variable ax02_10 : (forall W : Universe, ((tAnd_36_ W /\ fForall_35_ W) -> goal_)).
Variable ax03_11 : (forall Y Z W : Universe, ((tAnd_44_ Y Z W /\ fOUTPUTS_ W good_) -> goal_)).
Variable ax04_12 : (forall Y Z W : Universe, ((tAnd_48_ Y Z W /\ fOUTPUTS_ W bad_) -> goal_)).
Variable ax05_13 : (forall Y Z W : Universe, ((tAnd_59_ Y Z W /\ fOr_58_ Y Z W) -> goal_)).
Variable ax06_14 : (forall Y Z W : Universe, ((tAnd_63_ Y Z W /\ tHALTS2_ Y Z) -> goal_)).
Variable ax07_15 : (forall Y Z W : Universe, ((tAnd_63_ Y Z W /\ fOr_62_ Y Z W) -> goal_)).
Variable ax08_16 : (forall W Y V : Universe, ((tAnd_74_ W Y V /\ fOr_69_ W V Y) -> goal_)).
Variable ax09_17 : (forall Y V : Universe, ((tAnd_70_ Y V /\ fOUTPUTS_ V bad_) -> goal_)).
Variable ax10_18 : (forall X1 Y1 : Universe, (fOr_16_ X1 Y1 -> fForall_18_ X1)).
Variable ax11_19 : (forall Y1 X1 : Universe, ((tPROGRAM_ Y1 /\ fForall_14_ X1 Y1) -> fOr_16_ X1 Y1)).
Variable ax12_20 : (forall X1 Y1 Z1 : Universe, (fDECIDES_ X1 Y1 Z1 -> fForall_14_ X1 Y1)).
Variable ax13_21 : (forall X : Universe, ((dom_ X /\ tForall_28_) -> tOr_26_ X)).
Variable ax14_22 : (forall W Y : Universe, (fOr_33_ W Y -> fForall_35_ W)).
Variable ax15_23 : (forall Y W : Universe, ((tPROGRAM_ Y /\ fForall_31_ W Y) -> fOr_33_ W Y)).
Variable ax16_24 : (forall W Y Z : Universe, (fDECIDES_ W Y Z -> fForall_31_ W Y)).
Variable ax17_25 : (forall Y Z W : Universe, ((dom_ Y /\ (dom_ Z /\ tForall_54_ W)) -> tAnd_52_ Y Z W)).
Variable ax18_26 : (forall Y Z W : Universe, (tAnd_52_ Y Z W -> (tOr_46_ Y Z W /\ tOr_50_ Y Z W))).
Variable ax19_27 : (forall Y Z W : Universe, ((tOr_46_ Y Z W /\ (tPROGRAM_ Y /\ tHALTS2_ Y Z)) -> (tAnd_44_ Y Z W /\ tHALTS3_ W Y Z))).
Variable ax20_28 : (forall Y W V : Universe, ((dom_ Y /\ tForall_76_ W V) -> tAnd_74_ W Y V)).
Variable ax21_29 : (forall W Y V : Universe, (tAnd_74_ W Y V -> tOr_72_ W Y V)).
Variable ax22_30 : (forall Y Z W : Universe, ((tOr_50_ Y Z W /\ tPROGRAM_ Y) -> (tHALTS2_ Y Z \/ (tAnd_48_ Y Z W /\ tHALTS3_ W Y Z)))).
Variable ax23_31 : (forall Y Z W : Universe, (tOr_65_ Y Z W -> ((tAnd_59_ Y Z W /\ (tPROGRAM_ Y /\ tHALTS2_ Y Z)) \/ (tAnd_63_ Y Z W /\ tPROGRAM_ Y)))).
Variable ax24_32 : (forall W Y Z : Universe, (tHALTS3_ W Y Z -> (fOr_58_ Y Z W \/ fOUTPUTS_ W good_))).
Variable ax25_33 : (forall W Y Z : Universe, (tHALTS3_ W Y Z -> (fOr_62_ Y Z W \/ fOUTPUTS_ W bad_))).
Variable ax26_34 : (forall Y W V : Universe, ((tPROGRAM_ Y /\ (tHALTS3_ W Y Y /\ tHALTS2_ V Y)) -> (fOr_69_ W V Y \/ fOUTPUTS_ W good_))).
Variable ax27_35 : (forall W Y V : Universe, ((tOr_72_ W Y V /\ (tPROGRAM_ Y /\ tHALTS3_ W Y Y)) -> (fOUTPUTS_ W bad_ \/ (tAnd_70_ Y V /\ tHALTS2_ V Y)))).
Variable ax29_36 : (forall X Y : Universe, (tExists_22_ X Y -> (exists Z : Universe, (dom_ Z /\ fDECIDES_ X Y Z)))).
Variable ax30_37 : (forall W Y : Universe, (tExists_40_ W Y -> (exists Z : Universe, (dom_ Z /\ fDECIDES_ W Y Z)))).
Variable ax31_38 : (True -> (exists W : Universe, (tForall_28_ \/ (dom_ W /\ (tAnd_36_ W /\ tPROGRAM_ W))))).
Variable ax32_39 : (forall X : Universe, (tOr_26_ X -> (exists Y : Universe, (fALGORITHM_ X \/ (dom_ Y /\ (tPROGRAM_ Y /\ tExists_22_ X Y)))))).
Variable ax33_40 : (forall W : Universe, (tPROGRAM_ W -> ((exists Y : Universe, (dom_ Y /\ (tPROGRAM_ Y /\ tExists_40_ W Y))) \/ tForall_54_ W))).
Variable ax34_41 : (forall W : Universe, (tPROGRAM_ W -> ((exists Y Z V : Universe, (dom_ Y /\ (dom_ Z /\ tOr_65_ Y Z W))) \/ (dom_ V /\ (tPROGRAM_ V /\ tForall_76_ W V))))).

Theorem hpbf3_42 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
