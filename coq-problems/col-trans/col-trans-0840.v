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

Theorem pipo_6 : (forall A Aprime B Bprime C Cprime D Dprime : Universe, ((wd_ A D /\ (wd_ Aprime Dprime /\ (wd_ B D /\ (wd_ Bprime Dprime /\ (wd_ C D /\ (wd_ Cprime Dprime /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Aprime Bprime /\ (wd_ Bprime Cprime /\ (wd_ Aprime Cprime /\ (wd_ Aprime Bprime /\ (wd_ Bprime Cprime /\ (wd_ Aprime Cprime /\ (wd_ Aprime Dprime /\ (col_ A B C /\ (col_ A B C /\ (col_ Aprime Bprime Cprime /\ (col_ Aprime Bprime Cprime /\ col_ Aprime Cprime Dprime)))))))))))))))))))) -> col_ Aprime Bprime Dprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
