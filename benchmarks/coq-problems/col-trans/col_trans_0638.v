From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable wd_ : Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable col_swap1_1 : (forall A B C : Universe, (col_ A B C -> col_ B A C)).
Variable col_swap2_2 : (forall A B C : Universe, (col_ A B C -> col_ B C A)).
Variable col_triv_3 : (forall A B : Universe, col_ A B B).
Variable wd_swap_4 : (forall A B : Universe, (wd_ A B -> wd_ B A)).
Variable col_trans_5 : (forall P Q A B C : Universe, ((wd_ P Q /\ (col_ P Q A /\ (col_ P Q B /\ col_ P Q C))) -> col_ A B C)).

Theorem pipo_6 : (forall A B X Y T PX PY Bprime Cprime : Universe, ((wd_ A B /\ (wd_ A T /\ (wd_ PX A /\ (wd_ PY A /\ (wd_ A Cprime /\ (wd_ Y PY /\ (wd_ PY B /\ (wd_ PX B /\ (wd_ T B /\ (wd_ T Y /\ (wd_ A Y /\ (wd_ T X /\ (wd_ A X /\ (wd_ B Y /\ (wd_ B X /\ (wd_ PY Cprime /\ (wd_ B Bprime /\ (wd_ A Bprime /\ (wd_ X PX /\ (wd_ B Cprime /\ (wd_ PX Cprime /\ (col_ PX A T /\ (col_ PY A T /\ (col_ A PX PY /\ (col_ A Y PY /\ (col_ B Y PY /\ (col_ PY A Cprime /\ col_ B A Bprime))))))))))))))))))))))))))) -> col_ A B Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
