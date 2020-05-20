From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tREWRITE_ : Universe -> Universe -> Prop.
Variable tREFLEXIVE_REWRITE_ : Universe -> Universe -> Prop.
Variable tEQUALISH_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable z_ : Universe.
Variable y_ : Universe.
Variable x_ : Universe.

Variable initial_model_1 : (dom_ x_ /\ (dom_ y_ /\ (dom_ z_ /\ (tREFLEXIVE_REWRITE_ x_ y_ /\ tREFLEXIVE_REWRITE_ x_ z_)))).
Variable ax1_2 : (forall A : Universe, ((tREFLEXIVE_REWRITE_ y_ A /\ tREFLEXIVE_REWRITE_ z_ A) -> goal_)).
Variable ax2_3 : (forall A B : Universe, (tREWRITE_ A B -> tREFLEXIVE_REWRITE_ A B)).
Variable ax3_4 : (forall A B : Universe, (tEQUALISH_ A B -> tREFLEXIVE_REWRITE_ A B)).
Variable ax4_5 : (forall A B C : Universe, ((tEQUALISH_ A B /\ tREFLEXIVE_REWRITE_ B C) -> tREFLEXIVE_REWRITE_ A C)).
Variable ax5_6 : (forall A B : Universe, (tEQUALISH_ A B -> tEQUALISH_ B A)).
Variable ax6_7 : (forall A : Universe, (dom_ A -> tEQUALISH_ A A)).
Variable ax7_8 : (forall A B : Universe, (tREFLEXIVE_REWRITE_ A B -> (tEQUALISH_ A B \/ tREWRITE_ A B))).
Variable ax8_9 : (forall A B C : Universe, ((tREWRITE_ A B /\ tREWRITE_ A C) -> (exists D : Universe, (dom_ D /\ (tREWRITE_ B D /\ tREWRITE_ C D))))).

Theorem dpe_a_10 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
