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

Theorem pipo_6 : (forall A B C D Aprime Bprime Cprime Dprime X Y E Z Eprime : Universe, ((wd_ X A /\ (wd_ X Aprime /\ (wd_ X C /\ (wd_ X Cprime /\ (wd_ Y B /\ (wd_ Y Bprime /\ (wd_ Y D /\ (wd_ Y Dprime /\ (wd_ A C /\ (wd_ B D /\ (wd_ A Aprime /\ (wd_ E Z /\ (wd_ A D /\ (wd_ D E /\ (wd_ A E /\ (wd_ X Y /\ (wd_ X B /\ (wd_ A Y /\ (wd_ A B /\ (wd_ B C /\ (wd_ Bprime Cprime /\ (wd_ Aprime Dprime /\ (wd_ Aprime Bprime /\ (col_ X A C /\ (col_ X A Aprime /\ (col_ X A Cprime /\ (col_ Y B D /\ (col_ Y B Bprime /\ (col_ Y B Dprime /\ (col_ E A B /\ (col_ E C D /\ (col_ X E Z /\ (col_ A E Z /\ (col_ Eprime Aprime Bprime /\ col_ Eprime E Z)))))))))))))))))))))))))))))))))) -> col_ E X A)).
Proof.
  time tac.
Qed.

End FOFProblem.
