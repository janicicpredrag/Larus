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

Theorem pipo_6 : (forall A B C P Q Q0 R : Universe, ((wd_ A B /\ (wd_ C B /\ (wd_ P B /\ (wd_ A C /\ (wd_ P Q /\ (wd_ B Q /\ (wd_ B Q0 /\ (wd_ P A /\ (wd_ P Q0 /\ (wd_ A Q0 /\ (col_ B C P /\ (col_ Q P Q0 /\ (col_ R B A /\ col_ P R Q0))))))))))))) -> col_ P Q R)).
Proof.
  time tac.
Qed.

End FOFProblem.
