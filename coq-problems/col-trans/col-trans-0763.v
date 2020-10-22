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

Theorem pipo_6 : (forall A B C D E F Dprime Cprime : Universe, ((wd_ A B /\ (wd_ C D /\ (wd_ E F /\ (wd_ E A /\ (wd_ A F /\ (wd_ B F /\ (wd_ F Cprime /\ (wd_ Cprime Dprime /\ (wd_ Dprime E /\ (wd_ E Cprime /\ (wd_ F Dprime /\ (wd_ B Cprime /\ (wd_ Dprime A /\ (wd_ A Cprime /\ (wd_ B Dprime /\ (wd_ D Dprime /\ (wd_ Cprime C /\ (wd_ C Dprime /\ (wd_ D Cprime /\ (col_ A B C /\ (col_ A B D /\ (col_ C D E /\ col_ C D F)))))))))))))))))))))) -> col_ C D A)).
Proof.
  time tac.
Qed.

End FOFProblem.
