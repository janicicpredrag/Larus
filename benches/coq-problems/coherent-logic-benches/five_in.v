From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable pl_ : Universe -> Universe -> Prop.
Variable neq_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable ep_ : Universe -> Universe -> Prop.
Variable el_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable d_ : Universe.
Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (dom_ d_ /\ (ep_ a_ a_ /\ (ep_ b_ b_ /\ (ep_ c_ c_ /\ (ep_ d_ d_ /\ (neq_ a_ b_ /\ (neq_ a_ c_ /\ (neq_ a_ d_ /\ (neq_ b_ c_ /\ (neq_ b_ d_ /\ neq_ c_ d_))))))))))))).
Variable goal_ax_2 : (forall L X Y Z : Universe, ((el_ L L /\ (neq_ X Y /\ (neq_ Y Z /\ (neq_ X Z /\ (pl_ X L /\ (pl_ Y L /\ pl_ Z L)))))) -> goal_)).
Variable pref_3 : (forall P L : Universe, (pl_ P L -> ep_ P P)).
Variable psym_4 : (forall P Q : Universe, (ep_ P Q -> ep_ Q P)).
Variable ptra_5 : (forall P Q R : Universe, ((ep_ P Q /\ ep_ Q R) -> ep_ P R)).
Variable pneq_6 : (forall P Q : Universe, ((ep_ P Q /\ neq_ P Q) -> goal_)).
Variable sneq_7 : (forall P Q : Universe, (neq_ P Q -> neq_ Q P)).
Variable pdec_8 : (forall P Q : Universe, ((ep_ P P /\ ep_ Q Q) -> (ep_ P Q \/ neq_ P Q))).
Variable lref_9 : (forall P L : Universe, (pl_ P L -> el_ L L)).
Variable lsym_10 : (forall L M : Universe, (el_ L M -> el_ M L)).
Variable ltra_11 : (forall L M N : Universe, ((el_ L M /\ el_ M N) -> el_ L N)).
Variable pcon_12 : (forall P Q L : Universe, ((ep_ P Q /\ pl_ Q L) -> pl_ P L)).
Variable lcon_13 : (forall P L M : Universe, ((pl_ P L /\ el_ L M) -> pl_ P M)).
Variable unique_14 : (forall P L M Q : Universe, ((pl_ P L /\ (pl_ P M /\ (pl_ Q L /\ pl_ Q M))) -> (ep_ P Q \/ el_ L M))).
Variable line_15 : (forall P Q : Universe, ((ep_ P P /\ ep_ Q Q) -> (exists L : Universe, (dom_ L /\ (pl_ P L /\ pl_ Q L))))).
Variable point_16 : (forall L M : Universe, ((el_ L L /\ el_ M M) -> (exists P : Universe, (dom_ P /\ (pl_ P L /\ pl_ P M))))).

Theorem five_17 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
