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

Theorem pipo_6 : (forall A B C Aprime Bprime Cprime Bprimeprime Cprimeprime : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Aprime Cprime /\ (wd_ Aprime Bprimeprime /\ (wd_ Aprime Cprime /\ (wd_ Aprime Bprimeprime /\ (wd_ Bprimeprime Cprime /\ (wd_ Aprime Cprime /\ (wd_ Aprime Bprime /\ (wd_ Aprime Bprime /\ (wd_ Bprime Cprimeprime /\ (wd_ Aprime Cprimeprime /\ (col_ A B C /\ (col_ Aprime Cprime Bprimeprime /\ (col_ Aprime Bprimeprime Cprime /\ (col_ Aprime Bprime Cprimeprime /\ col_ Bprime Cprimeprime Cprime))))))))))))))))) -> col_ Aprime Bprime Cprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
