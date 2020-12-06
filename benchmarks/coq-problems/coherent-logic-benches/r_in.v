From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable r_ : Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable g_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable n6_ : Universe.
Variable n5_ : Universe.
Variable n4_ : Universe.
Variable n3_ : Universe.
Variable n2_ : Universe.
Variable n1_ : Universe.

Variable initial_model_1 : (dom_ n1_ /\ (dom_ n2_ /\ (dom_ n3_ /\ (dom_ n4_ /\ (dom_ n5_ /\ (dom_ n6_ /\ (lt_ n1_ n2_ /\ (lt_ n2_ n3_ /\ (lt_ n3_ n4_ /\ (lt_ n4_ n5_ /\ lt_ n5_ n6_)))))))))).
Variable rclique_2 : (forall X Y Z : Universe, ((r_ X Y /\ (r_ Y Z /\ r_ X Z)) -> goal_)).
Variable gclique_3 : (forall X Y Z : Universe, ((g_ X Y /\ (g_ Y Z /\ g_ X Z)) -> goal_)).
Variable no_overlap_4 : (forall X Y : Universe, ((r_ X Y /\ g_ X Y) -> goal_)).
Variable eq_tran_5 : (forall X Y Z : Universe, ((lt_ X Y /\ lt_ Y Z) -> lt_ X Z)).
Variable partition_6 : (forall X Y : Universe, (lt_ X Y -> (r_ X Y \/ g_ X Y))).

Theorem r_7 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
