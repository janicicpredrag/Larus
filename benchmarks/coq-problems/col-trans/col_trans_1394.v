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

Theorem pipo_6 : (forall O E Eprime A B C D U Bu Xu Bprime Dprime Dprimeprime : Universe, ((wd_ U O /\ (wd_ O E /\ (wd_ O Eprime /\ (wd_ E Eprime /\ (wd_ A O /\ (wd_ B O /\ (wd_ C O /\ (wd_ D O /\ (wd_ U Eprime /\ (wd_ A Eprime /\ (wd_ Xu O /\ (wd_ Dprimeprime O /\ (wd_ D U /\ (wd_ D Eprime /\ (wd_ Bu Xu /\ (wd_ B Bu /\ (col_ O E A /\ (col_ O E B /\ (col_ O E C /\ (col_ O E D /\ (col_ O E U /\ (col_ O Eprime Bu /\ (col_ O E Xu /\ (col_ O Eprime O /\ (col_ O Eprime Bprime /\ (col_ O Eprime Dprime /\ col_ O Eprime Dprimeprime)))))))))))))))))))))))))) -> col_ U D O)).
Proof.
  time tac.
Qed.

End FOFProblem.
