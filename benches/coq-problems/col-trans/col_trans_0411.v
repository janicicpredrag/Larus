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

Theorem pipo_6 : (forall O B C Bprime Cprime X Y : Universe, ((wd_ Cprime O /\ (wd_ Bprime O /\ (wd_ B O /\ (wd_ B C /\ (wd_ B Bprime /\ (wd_ X Y /\ (wd_ C Bprime /\ (wd_ B Cprime /\ (col_ O Bprime Cprime /\ (col_ B O C /\ (col_ O X Y /\ col_ Cprime X Y))))))))))) -> col_ X Y Bprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
