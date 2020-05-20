From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tREWRITE_ : Universe -> Universe -> Prop.
Variable tREFLEXIVE_REWRITE_ : Universe -> Universe -> Prop.
Variable tEQUALISH_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable fREWRITE_ : Universe -> Universe -> Prop.
Variable fREFLEXIVE_REWRITE_ : Universe -> Universe -> Prop.
Variable fEQUALISH_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (tREFLEXIVE_REWRITE_ a_ b_ /\ tREFLEXIVE_REWRITE_ a_ c_)))).
Variable botREFLEXIVE_REWRITE_2 : (forall V1 V2 : Universe, ((tREFLEXIVE_REWRITE_ V1 V2 /\ fREFLEXIVE_REWRITE_ V1 V2) -> goal_)).
Variable botEQUALISH_3 : (forall V1 V2 : Universe, ((tEQUALISH_ V1 V2 /\ fEQUALISH_ V1 V2) -> goal_)).
Variable botREWRITE_4 : (forall V1 V2 : Universe, ((tREWRITE_ V1 V2 /\ fREWRITE_ V1 V2) -> goal_)).
Variable ax0_5 : (forall A : Universe, ((tREFLEXIVE_REWRITE_ b_ A /\ tREFLEXIVE_REWRITE_ c_ A) -> goal_)).
Variable ax3_6 : (forall A : Universe, (dom_ A -> tEQUALISH_ A A)).
Variable ax4_7 : (forall A B : Universe, (tEQUALISH_ A B -> tEQUALISH_ B A)).
Variable ax5_8 : (forall A B C : Universe, ((tEQUALISH_ A B /\ tREFLEXIVE_REWRITE_ B C) -> tREFLEXIVE_REWRITE_ A C)).
Variable ax6_9 : (forall A B : Universe, (tEQUALISH_ A B -> tREFLEXIVE_REWRITE_ A B)).
Variable ax7_10 : (forall A B : Universe, (tREWRITE_ A B -> tREFLEXIVE_REWRITE_ A B)).
Variable ax8_11 : (forall A B : Universe, (tREFLEXIVE_REWRITE_ A B -> (tEQUALISH_ A B \/ tREWRITE_ A B))).
Variable ax9_12 : (forall A B C : Universe, ((tREWRITE_ A B /\ tREWRITE_ A C) -> (exists D : Universe, (dom_ D /\ (tREWRITE_ B D /\ tREWRITE_ C D))))).

Theorem dpa_13 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
