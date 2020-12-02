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

Theorem pipo_6 : (forall A B0 C0 B Bprime E Eprime Cprime C D : Universe, ((wd_ A C /\ (wd_ A Cprime /\ (wd_ A B0 /\ (wd_ B0 C0 /\ (wd_ A C0 /\ (wd_ A B /\ (wd_ A Bprime /\ (wd_ B Bprime /\ (wd_ B C /\ (wd_ C D /\ (wd_ B D /\ (wd_ Bprime Cprime /\ (col_ A C0 Cprime /\ (col_ A C0 C /\ (col_ B0 E Eprime /\ (col_ A B Bprime /\ (col_ A B0 B /\ col_ B C D))))))))))))))))) -> col_ A Cprime C)).
Proof.
  time tac.
Qed.

End FOFProblem.
