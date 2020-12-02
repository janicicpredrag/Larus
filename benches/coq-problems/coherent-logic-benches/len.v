From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable s_ : Universe -> Universe -> Prop.
Variable rn_ : Universe -> Universe -> Universe -> Prop.
Variable r_ : Universe -> Universe -> Prop.
Variable mInus_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Prop.
Variable l_e_ : Universe -> Universe -> Prop.
Variable goal_ : Prop.
Variable e_ : Universe -> Universe -> Prop.
Variable dom_ : Universe -> Prop.
Variable aux2_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable aux1_ : Universe -> Universe -> Universe -> Prop.
Variable aux0_ : Universe -> Universe -> Universe -> Prop.
Variable aux_ : Universe -> Universe -> Universe -> Universe -> Prop.

Variable n1_ : Universe.
Variable n_ : Universe.
Variable m_ : Universe.
Variable c_ : Universe.
Variable b_ : Universe.
Variable a_ : Universe.

Variable initial_model_1 : (dom_ a_ /\ (dom_ b_ /\ (dom_ c_ /\ (dom_ m_ /\ (dom_ n_ /\ (dom_ n1_ /\ (s_ n_ n1_ /\ (lt_ m_ n1_ /\ (rn_ m_ a_ b_ /\ rn_ n1_ a_ c_))))))))).
Variable found_2 : (forall N D : Universe, ((mInus_ n1_ m_ N /\ rn_ N b_ D) -> goal_)).
Variable arith1_3 : (forall N1 M1 N M : Universe, ((lt_ N1 M1 /\ (s_ N N1 /\ s_ M M1)) -> lt_ N M)).
Variable arith2_4 : (forall N M L M1 N1 : Universe, ((mInus_ N M L /\ (s_ M M1 /\ s_ N N1)) -> mInus_ N1 M1 L)).
Variable arith3_5 : (forall X Y Z : Universe, ((l_e_ X Y /\ l_e_ Y Z) -> l_e_ X Z)).
Variable arith4_6 : (forall M : Universe, (l_e_ M M -> (lt_ M n_ \/ l_e_ n_ M))).
Variable l_congr_7 : (forall X Y N Z : Universe, ((e_ X Y /\ rn_ N Y Z) -> rn_ N X Z)).
Variable e_or_s1_8 : (forall N X Y : Universe, (rn_ N X Y -> (exists M : Universe, ((e_ Y X /\ mInus_ n1_ N n1_) \/ (dom_ M /\ aux_ M N X Y))))).
Variable e_or_s2_9 : (forall M N X Y : Universe, (aux_ M N X Y -> (exists Z : Universe, (dom_ Z /\ (l_e_ M M /\ (s_ M N /\ (r_ X Z /\ rn_ M Z Y))))))).
Variable r_rn_10 : (forall M N X Y : Universe, ((s_ M N /\ rn_ N X Y) -> (exists U : Universe, (dom_ U /\ (r_ X U /\ rn_ M U Y))))).
Variable shorter1_11 : (forall M X Y : Universe, ((rn_ M X Y /\ l_e_ n_ M) -> (exists U : Universe, (dom_ U /\ rn_ n_ X U)))).
Variable shorter2_12 : (forall M X Y N Z L : Universe, ((rn_ M X Y /\ (rn_ N Y Z /\ (l_e_ L M /\ mInus_ n_ L N))) -> (exists U : Universe, (dom_ U /\ rn_ n_ X U)))).
Variable ih_slt1_13 : (forall M X Y Z : Universe, ((lt_ M n_ /\ (rn_ M X Y /\ rn_ n_ X Z)) -> (exists N : Universe, (dom_ N /\ aux0_ N M Y)))).
Variable ih_slt2_14 : (forall N M Y : Universe, (aux0_ N M Y -> (exists U : Universe, (dom_ U /\ (mInus_ n_ M N /\ rn_ N Y U))))).
Variable lo_len1_15 : (forall X Y Z : Universe, ((r_ X Y /\ r_ X Z) -> (exists N : Universe, (dom_ N /\ aux1_ N Y Z)))).
Variable lo_len2_16 : (forall N Y Z : Universe, (aux1_ N Y Z -> (exists M : Universe, (dom_ M /\ aux2_ M N Y Z)))).
Variable lo_len3_17 : (forall M N Y Z : Universe, (aux2_ M N Y Z -> (exists U : Universe, (dom_ U /\ (l_e_ M M /\ (l_e_ M N /\ (rn_ N Y U /\ rn_ M Z U))))))).

Theorem len_18 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
