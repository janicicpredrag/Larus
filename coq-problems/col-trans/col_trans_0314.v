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

Theorem pipo_6 : (forall A B C D P Cprime Dprime : Universe, ((wd_ A B /\ (wd_ C A /\ (wd_ C B /\ (wd_ D A /\ (wd_ D B /\ (wd_ C D /\ (wd_ A Cprime /\ (wd_ A Dprime /\ (wd_ Cprime P /\ (wd_ Dprime P /\ (wd_ A P /\ (wd_ B P /\ (wd_ D Dprime /\ (wd_ C Cprime /\ (col_ P A B /\ (col_ A B Cprime /\ (col_ A B Dprime /\ col_ C P D))))))))))))))))) -> col_ Cprime P Dprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
