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

Theorem pipo_6 : (forall B C Gprime Aprime Gprimeprime Cprime I : Universe, ((wd_ Gprime B /\ (wd_ B C /\ (wd_ Gprime C /\ (wd_ Gprimeprime C /\ (wd_ Gprimeprime Gprime /\ (wd_ Aprime B /\ (wd_ Aprime C /\ (wd_ Cprime Gprime /\ (wd_ Cprime B /\ (col_ Gprime B Gprimeprime /\ (col_ Gprime Cprime C /\ (col_ I Aprime Gprime /\ (col_ I Cprime Gprimeprime /\ (col_ Cprime Gprime B /\ (col_ Gprimeprime Gprime C /\ col_ Aprime B C))))))))))))))) -> col_ Gprime B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
