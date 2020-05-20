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

Variable s3_ : Universe.
Variable s2_ : Universe.
Variable s1_ : Universe.
Variable s_ : Universe.
Variable p3_ : Universe.
Variable p2_ : Universe.
Variable p1_ : Universe.
Variable b3b1_ : Universe.
Variable b3_ : Universe.
Variable b2b3_ : Universe.
Variable b2_ : Universe.
Variable b1b2_ : Universe.
Variable b1_ : Universe.
Variable a3a1_ : Universe.
Variable a3_ : Universe.
Variable a2a3_ : Universe.
Variable a2_ : Universe.
Variable a1a2_ : Universe.
Variable a1_ : Universe.

Variable initial_model_1 : (dom_ a1_ /\ (dom_ a2_ /\ (dom_ a3_ /\ (dom_ b1_ /\ (dom_ b2_ /\ (dom_ b3_ /\ (dom_ s_ /\ (dom_ p1_ /\ (dom_ p2_ /\ (dom_ p3_ /\ (dom_ a1a2_ /\ (dom_ a2a3_ /\ (dom_ a3a1_ /\ (dom_ b1b2_ /\ (dom_ b2b3_ /\ (dom_ b3b1_ /\ (dom_ s1_ /\ (dom_ s2_ /\ (dom_ s3_ /\ (i_ a1_ a1a2_ /\ (i_ a2_ a1a2_ /\ (i_ a2_ a2a3_ /\ (i_ a3_ a2a3_ /\ (i_ a3_ a3a1_ /\ (i_ a1_ a3a1_ /\ (i_ b1_ b1b2_ /\ (i_ b2_ b1b2_ /\ (i_ b2_ b2b3_ /\ (i_ b3_ b2b3_ /\ (i_ b3_ b3b1_ /\ (i_ b1_ b3b1_ /\ (i_ s_ s1_ /\ (i_ s_ s2_ /\ (i_ s_ s3_ /\ (i_ a1_ s1_ /\ (i_ a2_ s2_ /\ (i_ a3_ s3_ /\ (i_ b1_ s1_ /\ (i_ b2_ s2_ /\ (i_ b3_ s3_ /\ (i_ p3_ a1a2_ /\ (i_ p3_ b1b2_ /\ (i_ p1_ a2a3_ /\ (i_ p1_ b2b3_ /\ (i_ p2_ a3a1_ /\ i_ p2_ b3b1_))))))))))))))))))))))))))))))))))))))))))))).
Variable perpectivity_line_2 : (forall L : Universe, ((i_ p3_ L /\ (i_ p1_ L /\ i_ p2_ L)) -> goal_)).
Variable triangle_a_in_b_3 : ((i_ a1_ b2b3_ /\ (i_ a2_ b3b1_ /\ i_ a3_ b1b2_)) -> goal_).
Variable triangle_b_in_a_4 : ((i_ b1_ a2a3_ /\ (i_ b2_ a3a1_ /\ i_ b3_ a1a2_)) -> goal_).
Variable diff_a1_a2_5 : (e_ a1_ a2_ -> goal_).
Variable diff_a2_a3_6 : (e_ a2_ a3_ -> goal_).
Variable diff_a3_a1_7 : (e_ a3_ a1_ -> goal_).
Variable diff_b1_b2_8 : (e_ b1_ b2_ -> goal_).
Variable diff_b2_b3_9 : (e_ b2_ b3_ -> goal_).
Variable diff_b3_b1_10 : (e_ b3_ b1_ -> goal_).
Variable not12_11 : (e_ a1a2_ b1b2_ -> goal_).
Variable not23_12 : (e_ a2a3_ b2b3_ -> goal_).
Variable not31_13 : (e_ a3a1_ b3b1_ -> goal_).
Variable ref_14 : (forall X : Universe, (dom_ X -> e_ X X)).
Variable sym_15 : (forall X Y : Universe, (e_ X Y -> e_ Y X)).
Variable tra_16 : (forall X Y Z : Universe, ((e_ X Y /\ e_ Y Z) -> e_ X Z)).
Variable conp_17 : (forall P Q L : Universe, ((e_ P Q /\ i_ Q L) -> i_ P L)).
Variable conl_18 : (forall P L M : Universe, ((i_ P L /\ e_ L M) -> i_ P M)).
Variable sortp_19 : (forall P L : Universe, (i_ P L -> p_ P)).
Variable sortl_20 : (forall P L : Universe, (i_ P L -> l_ L)).
Variable gap1_21 : (True -> (i_ a1_ b2b3_ \/ i_ b3_ a1a2_)).
Variable gap2_22 : (True -> (i_ a2_ b3b1_ \/ i_ b1_ a2a3_)).
Variable gap3_23 : (True -> (i_ a3_ b1b2_ \/ i_ b2_ a3a1_)).
Variable unique_24 : (forall P L M Q : Universe, ((i_ P L /\ (i_ P M /\ (i_ Q L /\ i_ Q M))) -> (e_ P Q \/ e_ L M))).
Variable meet_25 : (forall L M : Universe, ((l_ L /\ l_ M) -> (exists P : Universe, (dom_ P /\ (i_ P L /\ i_ P M))))).
Variable join_26 : (forall P Q : Universe, ((p_ P /\ p_ Q) -> (exists L : Universe, (dom_ L /\ (i_ P L /\ i_ Q L))))).

Theorem cro_8_2_27 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
