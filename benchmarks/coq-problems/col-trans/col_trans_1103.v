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

Theorem pipo_6 : (forall A B C G Aprime Aprimeprime Bprime Cprime Bprimeprime Bprimeprimeprime : Universe, ((wd_ Aprime Bprimeprime /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Bprime A /\ (wd_ Bprime C /\ (wd_ Aprime B /\ (wd_ Aprime C /\ (wd_ Cprime A /\ (wd_ Cprime B /\ (wd_ Aprimeprime Bprimeprime /\ (wd_ Aprime Bprimeprimeprime /\ (wd_ Aprime Bprime /\ (wd_ Bprime Bprimeprimeprime /\ (wd_ G Aprime /\ (wd_ G Aprimeprime /\ (wd_ G Bprimeprime /\ (wd_ Bprimeprime Bprimeprimeprime /\ (wd_ G Bprimeprimeprime /\ (wd_ Aprime Aprimeprime /\ (wd_ B G /\ (wd_ Bprimeprime B /\ (wd_ A G /\ (wd_ Aprimeprime A /\ (col_ Aprime Bprime Bprimeprimeprime /\ (col_ Aprime Bprimeprime Aprime /\ (col_ G Aprimeprime Aprime /\ (col_ G Bprimeprime Bprimeprimeprime /\ (col_ Bprimeprime B G /\ (col_ Cprime A B /\ (col_ Bprime A C /\ (col_ Aprimeprime A G /\ (col_ Aprime B C /\ col_ A B G))))))))))))))))))))))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
