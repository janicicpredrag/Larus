From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tTRANSITIVE_REFLEXIVE_REWRITE_ : Universe -> Universe -> Prop.
Variable tREWRITE_ : Universe -> Universe -> Prop.
Variable tExists_30_ : Universe -> Universe -> Prop.
Variable tExists_26_ : Universe -> Universe -> Prop.
Variable tExists_22_ : Universe -> Universe -> Prop.
Variable tEQUALISH_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ b_ /\ (dom_ c_ /\ (dom_ a_ /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ a_ c_ /\ tTRANSITIVE_REFLEXIVE_REWRITE_ a_ b_)))).
Variable ax01_2 : (forall A : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ b_ A /\ tTRANSITIVE_REFLEXIVE_REWRITE_ c_ A) -> goal_)).
Variable ax16_3 : (forall A : Universe, (dom_ A -> tEQUALISH_ A A)).
Variable ax13_4 : (forall A B : Universe, (tEQUALISH_ A B -> tEQUALISH_ B A)).
Variable ax12_5 : (forall A B : Universe, (tEQUALISH_ A B -> tTRANSITIVE_REFLEXIVE_REWRITE_ A B)).
Variable ax11_6 : (forall A B : Universe, (tREWRITE_ A B -> tTRANSITIVE_REFLEXIVE_REWRITE_ A B)).
Variable ax10_7 : (forall A B C : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ A B /\ tTRANSITIVE_REFLEXIVE_REWRITE_ B C) -> tTRANSITIVE_REFLEXIVE_REWRITE_ A C)).
Variable ax07_8 : (forall A B C : Universe, ((tREWRITE_ A B /\ tREWRITE_ A C) -> tExists_22_ B C)).
Variable ax18_9 : (forall B C : Universe, (tExists_22_ B C -> (exists D : Universe, (dom_ D /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D))))).
Variable ax04_10 : (forall A B C : Universe, ((tREWRITE_ a_ A /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ A B /\ tTRANSITIVE_REFLEXIVE_REWRITE_ A C)) -> tExists_26_ B C)).
Variable ax19_11 : (forall B C : Universe, (tExists_26_ B C -> (exists D : Universe, (dom_ D /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D))))).
Variable ax17_12 : (forall A B : Universe, (tTRANSITIVE_REFLEXIVE_REWRITE_ A B -> (tEQUALISH_ A B \/ tExists_30_ A B))).
Variable ax20_13 : (forall A B : Universe, (tExists_30_ A B -> (exists C : Universe, (dom_ C /\ (tREWRITE_ A C /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C B))))).

Theorem tdpe4_14 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
