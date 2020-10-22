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

Theorem pipo_6 : (forall B A C P Q R S T U Pprime Qprime Rprime Bprime Cprime Cprimeprime : Universe, ((wd_ B A /\ (wd_ A C /\ (wd_ B C /\ (wd_ A Bprime /\ (wd_ Bprime Cprime /\ (wd_ A Cprime /\ (wd_ P Q /\ (wd_ Q R /\ (wd_ P R /\ (wd_ Bprime Cprimeprime /\ (wd_ Cprimeprime A /\ (wd_ Cprime Cprimeprime /\ (wd_ S T /\ (wd_ U T /\ (wd_ Pprime Qprime /\ (wd_ Rprime Qprime /\ (col_ A C Cprimeprime /\ (col_ A B Cprimeprime /\ (col_ A C Cprime /\ col_ A B Bprime))))))))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
