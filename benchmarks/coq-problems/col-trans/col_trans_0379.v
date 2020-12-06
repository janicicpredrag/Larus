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

Theorem pipo_6 : (forall A B C D P Q R M Dprime E : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ C D /\ (wd_ P Q /\ (wd_ Q R /\ (wd_ M B /\ (wd_ M C /\ (wd_ D Dprime /\ (wd_ C Dprime /\ (wd_ B D /\ (wd_ C A /\ (wd_ M Dprime /\ (wd_ M D /\ (wd_ Dprime E /\ (wd_ M E /\ (wd_ C E /\ (wd_ Dprime B /\ (wd_ B E /\ (col_ E C B /\ (col_ M Dprime E /\ (col_ C D Dprime /\ col_ M B C))))))))))))))))))))) -> col_ M C Dprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
