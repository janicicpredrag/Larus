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

Theorem pipo_6 : (forall A B C Aprime Bprime Cprime O X Y M : Universe, ((wd_ B O /\ (wd_ A O /\ (wd_ C O /\ (wd_ Bprime O /\ (wd_ Aprime O /\ (wd_ Cprime O /\ (wd_ X Y /\ (wd_ A Aprime /\ (wd_ A M /\ (wd_ Aprime X /\ (wd_ A B /\ (wd_ Aprime B /\ (wd_ Bprime A /\ (wd_ Bprime B /\ (wd_ Aprime Cprime /\ (wd_ Aprime Bprime /\ (wd_ A Cprime /\ (wd_ B C /\ (wd_ Bprime Cprime /\ (wd_ A C /\ (wd_ Aprime C /\ (wd_ C Cprime /\ (col_ O A Aprime /\ (col_ O B Bprime /\ (col_ O C Cprime /\ (col_ A X Y /\ (col_ Aprime X Y /\ (col_ M X Y /\ col_ M O C)))))))))))))))))))))))))))) -> col_ Aprime X A)).
Proof.
  time tac.
Qed.

End FOFProblem.
