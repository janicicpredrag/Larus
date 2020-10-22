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

Theorem pipo_6 : (forall O E Eprime P A B C D A1 B1 C1 D1 C1prime M N : Universe, ((wd_ O E /\ (wd_ P B /\ (wd_ A B /\ (wd_ O M /\ (wd_ M C1 /\ (wd_ C A /\ (wd_ P A /\ (wd_ C1 C1prime /\ (wd_ O C1prime /\ (wd_ O C1 /\ (wd_ E Eprime /\ (wd_ O Eprime /\ (wd_ P C /\ (wd_ C1prime A1 /\ (wd_ O A1 /\ (wd_ O B1 /\ (wd_ O D1 /\ (wd_ P D /\ (wd_ M C1prime /\ (wd_ N O /\ (wd_ D1 N /\ (wd_ D1 B1 /\ (wd_ N B1 /\ (wd_ A1 Eprime /\ (wd_ D B /\ (wd_ C1 D1 /\ (wd_ C1 B1 /\ (wd_ C1prime D1 /\ (wd_ C1prime B1 /\ (col_ P A B /\ (col_ P C D /\ (col_ O E A1 /\ (col_ O E B1 /\ (col_ O E C1 /\ (col_ O E D1 /\ (col_ O M N /\ (col_ N D1 B1 /\ (col_ M C1 C1prime /\ (col_ O C1prime B1 /\ (col_ O A1 C1 /\ col_ O C1 D1)))))))))))))))))))))))))))))))))))))))) -> col_ C1 D1 B1)).
Proof.
  time tac.
Qed.

End FOFProblem.
