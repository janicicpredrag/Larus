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

Theorem pipo_6 : (forall A B C D M N Aprime Bprime Cprime Dprime Mprime Nprime H G : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ C D /\ (wd_ A D /\ (wd_ A C /\ (wd_ B D /\ (wd_ Aprime Bprime /\ (wd_ Bprime Cprime /\ (wd_ Cprime Dprime /\ (wd_ Aprime Dprime /\ (wd_ Aprime Cprime /\ (wd_ Bprime Dprime /\ (wd_ Nprime Aprime /\ (wd_ Nprime Dprime /\ (wd_ Mprime Bprime /\ (wd_ Mprime Cprime /\ (wd_ N A /\ (wd_ N D /\ (wd_ M B /\ (wd_ M C /\ (wd_ N H /\ (wd_ H G /\ (wd_ M N /\ (wd_ N G /\ (wd_ M G /\ (wd_ M H /\ (wd_ Mprime Nprime /\ (wd_ N C /\ (wd_ D G /\ (wd_ A H /\ (col_ A D H /\ (col_ Nprime Aprime Dprime /\ (col_ N A D /\ (col_ Mprime Bprime Cprime /\ (col_ M B C /\ col_ N D H))))))))))))))))))))))))))))))))))) -> col_ H A N)).
Proof.
  time tac.
Qed.

End FOFProblem.
