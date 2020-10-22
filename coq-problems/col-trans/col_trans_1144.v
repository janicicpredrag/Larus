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

Theorem pipo_6 : (forall A B C G H O Aprime Bprime Cprime : Universe, ((wd_ O G /\ (wd_ O H /\ (wd_ O Aprime /\ (wd_ A Aprime /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Bprime A /\ (wd_ Bprime C /\ (wd_ Aprime B /\ (wd_ Aprime C /\ (wd_ Cprime A /\ (wd_ Cprime B /\ (wd_ C H /\ (wd_ B H /\ (wd_ A H /\ (col_ G Aprime A /\ (col_ A Aprime H /\ (col_ Aprime A O /\ (col_ Cprime A B /\ (col_ Bprime A C /\ col_ Aprime B C))))))))))))))))))))) -> col_ G H O)).
Proof.
  time tac.
Qed.

End FOFProblem.
