From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable p_ : Universe -> Universe -> Prop.
Variable j_ : Universe -> Universe -> Prop.
Variable h_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable g_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.

Variable a_ : Universe.

Variable initial_model_1 : dom_ a_.
Variable found_2 : (forall X : Universe, (h_ a_ X -> goal_)).
Variable pifj_3 : (forall X Y : Universe, (j_ X Y -> p_ X Y)).
Variable pifg_4 : (forall X Y : Universe, (g_ X Y -> p_ X Y)).
Variable hifpj_5 : (forall X Y Z : Universe, ((p_ X Y /\ j_ Y Z) -> h_ X Z)).
Variable hifpg_6 : (forall X Y Z : Universe, ((p_ X Y /\ g_ Y Z) -> h_ X Z)).
Variable jser_7 : (forall X : Universe, (dom_ X -> (exists Y : Universe, (dom_ Y /\ j_ X Y)))).
Variable gser_8 : (forall X : Universe, (dom_ X -> (exists Y : Universe, (dom_ Y /\ g_ X Y)))).

Theorem classic36_9 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
