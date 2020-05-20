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

Theorem pipo_6 : (forall P Q A C M R B Bprime Rprime X : Universe, ((wd_ A R /\ (wd_ B R /\ (wd_ P Q /\ (wd_ A C /\ (wd_ M X /\ (wd_ M Rprime /\ (wd_ M R /\ (wd_ A P /\ (wd_ A Q /\ (wd_ C P /\ (wd_ C Q /\ (wd_ M A /\ (wd_ M C /\ (wd_ R Rprime /\ (col_ M P Q /\ (col_ R P Q /\ (col_ P M R /\ (col_ Q M R /\ (col_ C X B /\ (col_ M X Rprime /\ (col_ Bprime C Rprime /\ (col_ A M C /\ (col_ R A B /\ (col_ M R Rprime /\ col_ M B Bprime)))))))))))))))))))))))) -> col_ P Q X)).
Proof.
  time tac.
Qed.

End FOFProblem.
