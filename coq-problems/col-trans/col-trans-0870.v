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

Theorem pipo_6 : (forall A B C P Q : Universe, ((wd_ P Q /\ (wd_ A B /\ (wd_ A C /\ (wd_ B C /\ (wd_ A P /\ (wd_ A Q /\ (wd_ B P /\ (wd_ B Q /\ (wd_ C P /\ (wd_ C Q /\ (col_ P B C /\ (col_ C P B /\ col_ B C Q)))))))))))) -> col_ C P Q)).
Proof.
  time tac.
Qed.

End FOFProblem.
