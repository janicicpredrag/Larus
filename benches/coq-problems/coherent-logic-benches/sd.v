From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Prop.
Variable l_ : Universe -> Prop.
Variable i_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (p_ a_ /\ (p_ b_ /\ p_ c_))))).
Variable goal_proved_2 : (forall L : Universe, ((i_ a_ L /\ (i_ b_ L /\ i_ c_ L)) -> goal_)).
Variable sortp_3 : (forall P L : Universe, (i_ P L -> p_ P)).
Variable sortl_4 : (forall P L : Universe, (i_ P L -> l_ L)).
Variable p_ref_5 : (forall X : Universe, (p_ X -> e_ X X)).
Variable l_ref_6 : (forall X : Universe, (l_ X -> e_ X X)).
Variable sym_7 : (forall X Y : Universe, (e_ X Y -> e_ Y X)).
Variable tra_8 : (forall X Y Z : Universe, ((e_ X Y /\ e_ Y Z) -> e_ X Z)).
Variable conp_9 : (forall P Q L : Universe, ((e_ P Q /\ i_ Q L) -> i_ P L)).
Variable conl_10 : (forall P L M : Universe, ((i_ P L /\ e_ L M) -> i_ P M)).
Variable line_11 : (forall P Q : Universe, ((p_ P /\ p_ Q) -> (exists L : Universe, (dom_ L /\ (i_ P L /\ i_ Q L))))).
Variable point_12 : (forall L M : Universe, ((l_ L /\ l_ M) -> (exists P : Universe, (dom_ P /\ (i_ P L /\ i_ P M))))).
Variable unique_13 : (forall P L M Q : Universe, ((i_ P L /\ (i_ P M /\ (i_ Q L /\ i_ Q M))) -> (e_ P Q \/ e_ L M))).
Variable wrong_14 : (forall A1 Lb1 Lc1 B1 La1 C1 A2 Lb2 Lc2 B2 La2 C2 Ld P Le Lf D Lp E F : Universe, ((i_ A1 Lb1 /\ (i_ A1 Lc1 /\ (i_ B1 La1 /\ (i_ B1 Lc1 /\ (i_ C1 La1 /\ (i_ C1 Lb1 /\ (i_ A2 Lb2 /\ (i_ A2 Lc2 /\ (i_ B2 La2 /\ (i_ B2 Lc2 /\ (i_ C2 La2 /\ (i_ C2 Lb2 /\ (i_ A1 Ld /\ (i_ A2 Ld /\ (i_ P Ld /\ (i_ B1 Le /\ (i_ B2 Le /\ (i_ P Le /\ (i_ C1 Lf /\ (i_ C2 Lf /\ (i_ P Lf /\ (i_ D La1 /\ (i_ D La2 /\ (i_ D Lp /\ (i_ E Lb1 /\ (i_ E Lb2 /\ (i_ E Lp /\ (i_ F Lc1 /\ i_ F Lc2)))))))))))))))))))))))))))) -> (i_ F Lp \/ (e_ La1 La2 \/ (e_ Lb1 Lb2 \/ e_ Lc1 Lc2))))).

Theorem sd_15 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
