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

Theorem pipo_6 : (forall A B C Aprime Bprime Cprime M Aprimeprime Cprimeprime : Universe, ((wd_ Aprime Bprime /\ (wd_ Cprime Bprime /\ (wd_ B Aprimeprime /\ (wd_ B Cprimeprime /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Aprimeprime Cprimeprime /\ (wd_ A Aprimeprime /\ (wd_ Cprimeprime A /\ (wd_ C Aprimeprime /\ (wd_ C Cprimeprime /\ (wd_ Aprime Cprime /\ (col_ Cprimeprime B C /\ (col_ A Aprimeprime B /\ (col_ Aprimeprime Cprimeprime B /\ (col_ Cprime M Cprimeprime /\ (col_ Aprime M Aprimeprime /\ col_ M B Bprime)))))))))))))))))) -> col_ Aprimeprime B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
