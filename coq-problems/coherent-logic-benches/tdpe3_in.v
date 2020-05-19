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
Variable tAnd_28_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_24_ : Universe -> Universe -> Universe -> Prop.
Variable tAnd_20_ : Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ b_ /\ (dom_ c_ /\ (dom_ a_ /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ a_ c_ /\ tTRANSITIVE_REFLEXIVE_REWRITE_ a_ b_)))).
Variable ax01_2 : (forall A : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ b_ A /\ tTRANSITIVE_REFLEXIVE_REWRITE_ c_ A) -> goal_)).
Variable ax04_3 : (forall A B C : Universe, ((tREWRITE_ a_ A /\ (tTRANSITIVE_REFLEXIVE_REWRITE_ A B /\ tTRANSITIVE_REFLEXIVE_REWRITE_ A C)) -> tExists_26_ B C)).
Variable ax07_4 : (forall A B C : Universe, ((tREWRITE_ A B /\ tREWRITE_ A C) -> tExists_22_ B C)).
Variable ax10_5 : (forall A B C : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ A B /\ tTRANSITIVE_REFLEXIVE_REWRITE_ B C) -> tTRANSITIVE_REFLEXIVE_REWRITE_ A C)).
Variable ax11_6 : (forall A B : Universe, (tREWRITE_ A B -> tTRANSITIVE_REFLEXIVE_REWRITE_ A B)).
Variable ax12_7 : (forall A B : Universe, (tEQUALISH_ A B -> tTRANSITIVE_REFLEXIVE_REWRITE_ A B)).
Variable ax13_8 : (forall A B : Universe, (tEQUALISH_ A B -> tEQUALISH_ B A)).
Variable ax16_9 : (forall A : Universe, (dom_ A -> tEQUALISH_ A A)).
Variable ax25_10 : (forall B D C : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D) -> tAnd_24_ B C D)).
Variable ax28_11 : (forall B D C : Universe, ((tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D) -> tAnd_20_ B C D)).
Variable ax22_12 : (forall A C B : Universe, ((tREWRITE_ A C /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C B) -> tAnd_28_ A C B)).
Variable ax18_13 : (forall B C : Universe, (tExists_22_ B C -> (exists D : Universe, (dom_ D /\ tAnd_20_ B C D)))).
Variable ax08_14 : (forall B C D : Universe, (tAnd_20_ B C D -> (tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D))).
Variable ax19_15 : (forall B C : Universe, (tExists_26_ B C -> (exists D : Universe, (dom_ D /\ tAnd_24_ B C D)))).
Variable ax05_16 : (forall B C D : Universe, (tAnd_24_ B C D -> (tTRANSITIVE_REFLEXIVE_REWRITE_ B D /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C D))).
Variable ax17_17 : (forall A B : Universe, (tTRANSITIVE_REFLEXIVE_REWRITE_ A B -> (tEQUALISH_ A B \/ tExists_30_ A B))).
Variable ax20_18 : (forall A B : Universe, (tExists_30_ A B -> (exists C : Universe, (dom_ C /\ tAnd_28_ A C B)))).
Variable ax02_19 : (forall A C B : Universe, (tAnd_28_ A C B -> (tREWRITE_ A C /\ tTRANSITIVE_REFLEXIVE_REWRITE_ C B))).

Theorem tdpe3_20 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
