From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable m_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Prop.
Variable j_ : Universe -> Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.

Variable z_ : Universe.
Variable y_ : Universe.
Variable x_ : Universe.
Variable w_ : Universe.
Variable v_ : Universe.
Variable u_ : Universe.
Variable t_ : Universe.
Variable p_ : Universe.

Variable initial_model_1 : (dom_ y_ /\ (dom_ p_ /\ (dom_ v_ /\ (dom_ u_ /\ (dom_ z_ /\ (dom_ w_ /\ (dom_ t_ /\ (dom_ x_ /\ (j_ x_ y_ t_ /\ (j_ x_ z_ u_ /\ (m_ t_ u_ v_ /\ (m_ y_ z_ w_ /\ j_ x_ w_ p_)))))))))))).
Variable goal_ax_2 : (lt_ v_ p_ -> goal_).
Variable lt_refl_3 : (forall X : Universe, (dom_ X -> lt_ X X)).
Variable lt_trans_4 : (forall X Y Z : Universe, ((lt_ X Y /\ lt_ Y Z) -> lt_ X Z)).
Variable lb_meet_5 : (forall X Y Z : Universe, (m_ X Y Z -> (lt_ Z X /\ lt_ Z Y))).
Variable glb_meet_6 : (forall X Y Z U : Universe, ((m_ X Y Z /\ (lt_ U X /\ lt_ U Y)) -> lt_ U Z)).
Variable ub_join_7 : (forall X Y Z : Universe, (j_ X Y Z -> (lt_ X Z /\ lt_ Y Z))).
Variable lub_join_8 : (forall X Y Z U : Universe, ((j_ X Y Z /\ (lt_ X U /\ lt_ Y U)) -> lt_ Z U)).
Variable lt_m_j_9 : (forall X Y : Universe, (lt_ X Y -> (m_ X Y X /\ j_ X Y Y))).
Variable commute_m_10 : (forall X Y Z : Universe, (m_ X Y Z -> m_ Y X Z)).
Variable commute_j_11 : (forall X Y Z : Universe, (j_ X Y Z -> j_ Y X Z)).
Variable assoc_m_12 : (forall X Y U Z V W : Universe, ((m_ X Y U /\ (m_ U Z V /\ m_ Y Z W)) -> m_ X W V)).
Variable assoc_j_13 : (forall X Y U Z V W : Universe, ((j_ X Y U /\ (j_ U Z V /\ j_ Y Z W)) -> j_ X W V)).
Variable lo_le_distr_14 : (forall Y Z T X U V W P : Universe, ((j_ Y Z T /\ (m_ X T U /\ (m_ X Y V /\ (m_ X Z W /\ j_ V W P)))) -> lt_ U P)).
Variable do_latt_15 : (forall X Y : Universe, ((dom_ X /\ dom_ Y) -> (exists U : Universe, (dom_ U /\ m_ X Y U)))).

Theorem latt_16 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
