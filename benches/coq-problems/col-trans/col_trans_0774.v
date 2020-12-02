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

Theorem pipo_6 : (forall A B C D Aprime Bprime Cprime Dprime Aprimeprime Cprimeprime Dprimeprime : Universe, ((wd_ A B /\ (wd_ B D /\ (wd_ A D /\ (wd_ Aprime Bprime /\ (wd_ Bprime Dprime /\ (wd_ Aprime Dprime /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Aprime Bprime /\ (wd_ Bprime Cprime /\ (wd_ Aprime Cprime /\ (wd_ Aprimeprime Bprime /\ (wd_ Bprime Dprimeprime /\ (wd_ Aprimeprime Dprimeprime /\ (wd_ A C /\ (wd_ C D /\ (wd_ A D /\ (wd_ Aprimeprime Cprimeprime /\ (wd_ Cprimeprime Dprimeprime /\ (wd_ Aprimeprime Dprimeprime /\ (col_ A B D /\ (col_ Aprime Bprime Dprime /\ (col_ Aprimeprime Bprime Dprimeprime /\ col_ D B C)))))))))))))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
