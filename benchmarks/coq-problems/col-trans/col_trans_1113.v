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

Theorem pipo_6 : (forall A B C Aprime Bprime Cprime Dprime O E Eprime : Universe, ((wd_ A Aprime /\ (wd_ A C /\ (wd_ O A /\ (wd_ O Aprime /\ (wd_ O C /\ (wd_ O Cprime /\ (wd_ O B /\ (wd_ O Bprime /\ (wd_ O Dprime /\ (wd_ C E /\ (wd_ B Bprime /\ (wd_ Aprime Bprime /\ (wd_ Aprime Dprime /\ (wd_ A B /\ (wd_ B E /\ (wd_ A E /\ (wd_ Dprime Eprime /\ (wd_ B C /\ (wd_ Bprime Cprime /\ (col_ O A C /\ (col_ O A Aprime /\ (col_ O A Cprime /\ (col_ O B B /\ (col_ O B Bprime /\ (col_ O B Dprime /\ (col_ E A B /\ (col_ E C B /\ (col_ Eprime Aprime Bprime /\ (col_ Eprime O E /\ (col_ Aprime Aprime Dprime /\ col_ Bprime Aprime Dprime)))))))))))))))))))))))))))))) -> col_ O Bprime Dprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
