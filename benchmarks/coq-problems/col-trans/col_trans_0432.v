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

Theorem pipo_6 : (forall A B C D E F Aprime Bprime Eprime Fprime C1 C2 E1 : Universe, ((wd_ A B /\ (wd_ E1 B /\ (wd_ B C2 /\ (wd_ E F /\ (wd_ Eprime Fprime /\ (wd_ Aprime Bprime /\ (wd_ C1 A /\ (wd_ C1 C2 /\ (wd_ C D /\ (wd_ A C2 /\ (col_ C1 A C2 /\ (col_ B A C2 /\ (col_ B A E1 /\ col_ A B C1))))))))))))) -> col_ C1 E1 C2)).
Proof.
  time tac.
Qed.

End FOFProblem.
