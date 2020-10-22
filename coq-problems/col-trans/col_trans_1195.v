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

Theorem pipo_6 : (forall O E Eprime U A B C Aprimeprime : Universe, ((wd_ U O /\ (wd_ U E /\ (wd_ O E /\ (wd_ O Eprime /\ (wd_ E Eprime /\ (wd_ U Eprime /\ (wd_ A O /\ (wd_ B O /\ (wd_ O Aprimeprime /\ (wd_ B Aprimeprime /\ (wd_ B C /\ (wd_ O C /\ (wd_ Aprimeprime C /\ (wd_ A Aprimeprime /\ (col_ O E U /\ (col_ O E A /\ (col_ O E B /\ (col_ O E C /\ (col_ O U A /\ (col_ O U B /\ (col_ O U C /\ col_ O Eprime Aprimeprime))))))))))))))))))))) -> col_ C B O)).
Proof.
  time tac.
Qed.

End FOFProblem.
