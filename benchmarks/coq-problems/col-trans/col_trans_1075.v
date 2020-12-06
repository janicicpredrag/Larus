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

Theorem pipo_6 : (forall A B C Aprime Bprime Cprime O X Y M N P : Universe, ((wd_ B O /\ (wd_ A O /\ (wd_ C O /\ (wd_ Bprime O /\ (wd_ Aprime O /\ (wd_ Cprime O /\ (wd_ X Y /\ (wd_ A Cprime /\ (wd_ A M /\ (wd_ Cprime Aprime /\ (wd_ A N /\ (wd_ Bprime P /\ (wd_ Aprime A /\ (wd_ A B /\ (wd_ Aprime B /\ (wd_ Bprime A /\ (wd_ Bprime B /\ (wd_ Aprime Bprime /\ (wd_ B C /\ (wd_ Bprime Cprime /\ (wd_ A C /\ (wd_ Aprime C /\ (wd_ C Cprime /\ (wd_ N M /\ (wd_ O N /\ (col_ O A Aprime /\ (col_ O B Bprime /\ (col_ O C Cprime /\ (col_ A X Y /\ (col_ Cprime Aprime Cprime /\ (col_ Cprime X Y /\ (col_ M X Y /\ (col_ M O C /\ (col_ N A B /\ (col_ N Cprime Bprime /\ (col_ P N Bprime /\ (col_ P O Cprime /\ (col_ O X C /\ col_ O C Y)))))))))))))))))))))))))))))))))))))) -> col_ O X Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
