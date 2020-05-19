From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tTRANSITIVE_REFLEXIVE_REWRITE_ : Universe -> Universe -> Prop.
Variable tREWRITE_ : Universe -> Universe -> Prop.
Variable tEQUALISH_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable fTRANSITIVE_REFLEXIVE_REWRITE_ : Universe -> Universe -> Prop.
Variable fREWRITE_ : Universe -> Universe -> Prop.
Variable fEQUALISH_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ b_ /\ (dom_ c_ /\ (dom_ a_ /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ a_ b_ /\ tTRANSITIVE_REFLEXIVE_REWRITE_ a_ c_)))).
Variable botEQUALISH_2 : (forall V1 V2 : Universe, ((tEQUALISH_ V1 V2 /\ fEQUALISH_ V1 V2) -> goal_)).
Variable botREWRITE_3 : (forall V1 V2 : Universe, ((tREWRITE_ V1 V2 /\ fREWRITE_ V1 V2) -> goal_)).
Variable botTRANSITIVE_REFLEXIVE_REWRITE_4 : (forall V1 V2 : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ V1 V2 /\ fTRANSITIVE_REFLEXIVE_REWRITE_ V1 V2) -> goal_)).
Variable ax00_5 : (forall A : Universe, (fEQUALISH_ A A -> goal_)).
Variable ax01_6 : (forall A : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ b_ A /\ tTRANSITIVE_REFLEXIVE_REWRITE_ c_ A) -> goal_)).
Variable ax04_7 : (forall B A : Universe, (fEQUALISH_ B A -> fEQUALISH_ A B)).
Variable ax05_8 : (forall A B : Universe, (tREWRITE_ A B -> tTRANSITIVE_REFLEXIVE_REWRITE_ A B)).
Variable ax06_9 : (forall A B C : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ A B /\ tTRANSITIVE_REFLEXIVE_REWRITE_ B C) -> tTRANSITIVE_REFLEXIVE_REWRITE_ A C)).
Variable ax07_10 : (forall A B : Universe, ((dom_ A /\ dom_ B) -> (fEQUALISH_ A B \/ tTRANSITIVE_REFLEXIVE_REWRITE_ A B))).
Variable ax08_11 : (forall A B C : Universe, ((tREWRITE_ A B /\ tREWRITE_ A C) -> (exists D : Universe, (dom_ D /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D))))).
Variable ax09_12 : (forall A B C : Universe, ((tREWRITE_ a_ A /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ A B /\ tTRANSITIVE_REFLEXIVE_REWRITE_ A C)) -> (exists D : Universe, (dom_ D /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D))))).
Variable ax10_13 : (forall A B : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ A B /\ fEQUALISH_ A B) -> (exists C : Universe, (dom_ C /\ (tREWRITE_ A C /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C B))))).

Theorem nnl_14 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
