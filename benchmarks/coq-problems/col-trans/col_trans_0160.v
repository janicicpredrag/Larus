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

Theorem pipo_6 : (forall A B D T Bprime MB Bprimeprime Bprimeprimeprime : Universe, ((wd_ A B /\ (wd_ A D /\ (wd_ A T /\ (wd_ B D /\ (wd_ B T /\ (wd_ D T /\ (wd_ D Bprime /\ (wd_ B Bprime /\ (wd_ MB B /\ (wd_ MB T /\ (wd_ MB Bprime /\ (wd_ Bprime Bprimeprime /\ (wd_ MB Bprimeprime /\ (wd_ Bprime Bprimeprimeprime /\ (wd_ Bprimeprimeprime T /\ (wd_ T Bprimeprime /\ (wd_ B Bprimeprime /\ (wd_ A Bprimeprimeprime /\ (wd_ T Bprime /\ (col_ B Bprime Bprimeprimeprime /\ (col_ A B Bprimeprimeprime /\ (col_ T Bprimeprimeprime Bprime /\ (col_ Bprime MB Bprimeprime /\ (col_ B MB T /\ (col_ Bprime B D /\ col_ T D A))))))))))))))))))))))))) -> col_ B T Bprimeprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
