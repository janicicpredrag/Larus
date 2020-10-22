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

Theorem pipo_6 : (forall A C Aprime Bprime P Q : Universe, ((wd_ Bprime C /\ (wd_ A Bprime /\ (wd_ A C /\ (wd_ Aprime C /\ (wd_ P Q /\ (wd_ A Aprime /\ (wd_ A P /\ (wd_ A Q /\ (col_ Aprime P Q /\ (col_ Bprime P Q /\ (col_ C P Q /\ (col_ A Bprime C /\ col_ Bprime C P)))))))))))) -> col_ Bprime C Q)).
Proof.
  time tac.
Qed.

End FOFProblem.
