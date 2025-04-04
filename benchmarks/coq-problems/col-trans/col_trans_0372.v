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

Theorem pipo_6 : (forall A B C D E Eprime T Eprimeprime Cprime Dprime X Y : Universe, ((wd_ C D /\ (wd_ A B /\ (wd_ A C /\ (wd_ A D /\ (wd_ Eprime A /\ (wd_ A T /\ (wd_ Eprimeprime T /\ (wd_ D Eprimeprime /\ (wd_ C Eprimeprime /\ (wd_ A Eprimeprime /\ (wd_ Dprime B /\ (wd_ Cprime B /\ (wd_ X Y /\ (wd_ Y A /\ (wd_ Cprime Dprime /\ (wd_ Eprimeprime B /\ (wd_ B C /\ (wd_ B D /\ (wd_ D Dprime /\ (wd_ C Cprime /\ (wd_ A Dprime /\ (wd_ A Cprime /\ (wd_ A E /\ (wd_ Cprime D /\ (wd_ D Eprime /\ (wd_ Dprime C /\ (col_ C D E /\ (col_ T A B /\ (col_ T C D /\ (col_ X Y A /\ (col_ X Y Eprimeprime /\ (col_ B D Dprime /\ (col_ B C Cprime /\ (col_ D Eprimeprime C /\ (col_ A Cprime Dprime /\ col_ A Eprimeprime Eprime))))))))))))))))))))))))))))))))))) -> col_ A Y Eprimeprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
