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

Theorem pipo_6 : (forall A B Aprime Bprime M : Universe, ((wd_ A B /\ (wd_ Aprime Bprime /\ (wd_ B Bprime /\ (wd_ A Bprime /\ (wd_ M B /\ (wd_ M Bprime /\ (col_ M A Aprime /\ (col_ M B Bprime /\ (col_ B Aprime Bprime /\ (col_ B A B /\ (col_ Aprime Bprime Bprime /\ (col_ Bprime M Bprime /\ (col_ Bprime B Bprime /\ col_ M B B))))))))))))) -> col_ M B Aprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
