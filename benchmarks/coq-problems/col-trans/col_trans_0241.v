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

Theorem pipo_6 : (forall A B C P Q R Cprime Aprime Bprime : Universe, ((wd_ Q C /\ (wd_ P C /\ (wd_ Q R /\ (wd_ R B /\ (wd_ P Q /\ (wd_ Aprime Bprime /\ (wd_ C Cprime /\ (wd_ A Aprime /\ (wd_ B Bprime /\ (wd_ Bprime P /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Q A /\ (wd_ P B /\ (wd_ R A /\ (wd_ Cprime Bprime /\ (wd_ P Cprime /\ (wd_ P A /\ (col_ P Q Cprime /\ (col_ Aprime Cprime Q /\ (col_ Bprime Cprime P /\ (col_ Aprime Bprime P /\ (col_ Aprime Bprime Q /\ (col_ Aprime Bprime Cprime /\ (col_ R A B /\ (col_ Q A C /\ col_ P B C))))))))))))))))))))))))))) -> col_ Bprime P Q)).
Proof.
  time tac.
Qed.

End FOFProblem.
