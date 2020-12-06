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

Theorem pipo_6 : (forall B Bprime Pprime C K Bprime0 C1 Cprime : Universe, ((wd_ C Pprime /\ (wd_ Pprime K /\ (wd_ C K /\ (wd_ K C1 /\ (wd_ K B /\ (wd_ B C /\ (wd_ B Bprime0 /\ (wd_ K Bprime0 /\ (wd_ C1 Cprime /\ (wd_ K Cprime /\ (wd_ K Bprime /\ (col_ K C Pprime /\ (col_ K C C1 /\ (col_ K C1 Cprime /\ (col_ K B Bprime0 /\ col_ K B Bprime))))))))))))))) -> col_ Pprime C1 K)).
Proof.
  time tac.
Qed.

End FOFProblem.
