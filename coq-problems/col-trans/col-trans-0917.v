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

Theorem pipo_6 : (forall A C Aprime Bprime Cprime O : Universe, ((wd_ A O /\ (wd_ C O /\ (wd_ Bprime O /\ (wd_ Cprime O /\ (wd_ Aprime O /\ (wd_ A Aprime /\ (wd_ C Aprime /\ (wd_ C Bprime /\ (col_ O A C /\ (col_ O A A /\ (col_ O Aprime Bprime /\ (col_ O Bprime Cprime /\ col_ Aprime Bprime C)))))))))))) -> col_ O Cprime Aprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
