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

Theorem pipo_6 : (forall A B C G Gprime Aprime Bprime Cprime Gprimeprime I : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Bprime A /\ (wd_ Bprime C /\ (wd_ Aprime B /\ (wd_ Aprime C /\ (wd_ Cprime A /\ (wd_ Cprime B /\ (wd_ G A /\ (wd_ Cprime Gprimeprime /\ (wd_ Aprime Gprime /\ (wd_ G C /\ (wd_ I Aprime /\ (wd_ I Gprime /\ (wd_ I Cprime /\ (wd_ I Gprimeprime /\ (wd_ Gprimeprime C /\ (wd_ Gprimeprime G /\ (wd_ Gprime A /\ (wd_ Gprime G /\ (col_ G A Aprime /\ (col_ G B Bprime /\ (col_ G Cprime C /\ (col_ I Aprime Gprime /\ (col_ I Cprime Gprimeprime /\ (col_ Gprimeprime C G /\ (col_ Cprime A B /\ (col_ Gprime A G /\ (col_ Bprime A C /\ col_ Aprime B C)))))))))))))))))))))))))))))) -> col_ C G I)).
Proof.
  time tac.
Qed.

End FOFProblem.
