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

Theorem pipo_6 : (forall A B Aprime Bprime M1 Bprimeprime M2 Aprimeprime I : Universe, ((wd_ M1 I /\ (wd_ Bprimeprime M1 /\ (wd_ Bprime Aprimeprime /\ (wd_ Aprime Bprime /\ (wd_ Aprime Aprimeprime /\ (wd_ Bprimeprime I /\ (wd_ M1 B /\ (wd_ B Bprimeprime /\ (wd_ Bprime Bprimeprime /\ (wd_ Aprime Bprimeprime /\ (wd_ A B /\ (wd_ A Aprime /\ (wd_ A Bprime /\ (wd_ B Aprime /\ (wd_ B Bprime /\ (col_ Bprimeprime Aprime Bprime /\ (col_ Aprimeprime Aprime Bprime /\ (col_ M1 I B /\ (col_ Bprimeprime M1 I /\ (col_ Bprime I A /\ (col_ B M2 Aprimeprime /\ (col_ A M2 Bprime /\ (col_ B M1 Bprimeprime /\ (col_ A M1 Aprime /\ col_ Aprimeprime A Bprime)))))))))))))))))))))))) -> col_ A Aprime Bprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
