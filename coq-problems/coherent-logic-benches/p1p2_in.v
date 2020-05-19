From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable pl_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable ep_ : Universe -> Universe -> Prop.
Variable el_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Universe -> Prop.

Variable s_ : Universe.
Variable r_ : Universe.
Variable q_ : Universe.
Variable p_ : Universe.
Variable o_ : Universe.
Variable n_ : Universe.
Variable m_ : Universe.
Variable l_ : Universe.
Variable i_ : Universe.
Variable h_ : Universe.
Variable g_ : Universe.
Variable f_ : Universe.
Variable e_ : Universe.
Variable d_ : Universe.
Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (dom_ d_ /\ (dom_ e_ /\ (dom_ f_ /\ (dom_ g_ /\ (dom_ h_ /\ (dom_ i_ /\ (dom_ l_ /\ (dom_ m_ /\ (dom_ n_ /\ (dom_ o_ /\ (dom_ p_ /\ (dom_ q_ /\ (dom_ r_ /\ (dom_ s_ /\ (col_ a_ b_ c_ l_ /\ (col_ d_ e_ f_ m_ /\ (col_ b_ f_ g_ n_ /\ (col_ c_ e_ g_ o_ /\ (col_ b_ d_ h_ p_ /\ (col_ a_ e_ h_ q_ /\ (col_ c_ d_ i_ r_ /\ col_ a_ f_ i_ s_)))))))))))))))))))))))).
Variable goal1_2 : (el_ n_ o_ -> goal_).
Variable goal2_3 : (el_ p_ q_ -> goal_).
Variable goal3_4 : (el_ s_ r_ -> goal_).
Variable goal4_5 : (forall U : Universe, ((el_ U U /\ (pl_ g_ U /\ (pl_ h_ U /\ pl_ i_ U))) -> goal_)).
Variable col_elim1_6 : (forall P Q R L : Universe, (col_ P Q R L -> pl_ P L)).
Variable col_elim2_7 : (forall P Q R L : Universe, (col_ P Q R L -> pl_ Q L)).
Variable col_elim3_8 : (forall P Q R L : Universe, (col_ P Q R L -> pl_ R L)).
Variable pref_9 : (forall P L : Universe, (pl_ P L -> ep_ P P)).
Variable psym_10 : (forall P Q : Universe, (ep_ P Q -> ep_ Q P)).
Variable ptra_11 : (forall P Q R : Universe, ((ep_ P Q /\ ep_ Q R) -> ep_ P R)).
Variable lref_12 : (forall P L : Universe, (pl_ P L -> el_ L L)).
Variable lsym_13 : (forall L M : Universe, (el_ L M -> el_ M L)).
Variable ltra_14 : (forall L M N : Universe, ((el_ L M /\ el_ M N) -> el_ L N)).
Variable pcon_15 : (forall P Q L : Universe, ((ep_ P Q /\ pl_ Q L) -> pl_ P L)).
Variable lcon_16 : (forall P L M : Universe, ((pl_ P L /\ el_ L M) -> pl_ P M)).
Variable papp1_17 : (forall A B C L D E F M G N O H P Q I R S : Universe, ((col_ A B C L /\ (col_ D E F M /\ (col_ B F G N /\ (col_ C E G O /\ (col_ B D H P /\ (col_ A E H Q /\ (col_ C D I R /\ col_ A F I S))))))) -> ((exists T : Universe, (dom_ T /\ col_ G H I T)) \/ (pl_ A M \/ (pl_ B M \/ (pl_ C M \/ (pl_ D L \/ (pl_ E L \/ pl_ F L)))))))).
Variable unique_18 : (forall P L M Q : Universe, ((pl_ P L /\ (pl_ P M /\ (pl_ Q L /\ pl_ Q M))) -> (ep_ P Q \/ el_ L M))).
Variable line_19 : (forall P Q : Universe, ((ep_ P P /\ ep_ Q Q) -> (exists L : Universe, (dom_ L /\ (pl_ P L /\ pl_ Q L))))).
Variable point_20 : (forall L M : Universe, ((el_ L L /\ el_ M M) -> (exists P : Universe, (dom_ P /\ (pl_ P L /\ pl_ P M))))).

Theorem p1p2_21 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
