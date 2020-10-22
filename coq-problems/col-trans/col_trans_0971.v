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

Theorem pipo_6 : (forall O A B C Oprime Aprime Bprime Cprime X : Universe, ((wd_ O A /\ (wd_ Oprime Aprime /\ (wd_ A C /\ (wd_ Aprime Cprime /\ (wd_ B C /\ (wd_ Bprime Cprime /\ (wd_ O B /\ (wd_ A Aprime /\ (wd_ O Aprime /\ (wd_ A Cprime /\ (wd_ C Aprime /\ (wd_ C Cprime /\ (wd_ O Oprime /\ (wd_ A Oprime /\ (wd_ B Cprime /\ (wd_ Bprime C /\ (col_ O A B /\ (col_ O B C /\ (col_ O A C /\ (col_ Oprime Aprime Bprime /\ (col_ Oprime Bprime Cprime /\ (col_ Oprime Aprime Cprime /\ (col_ X B C /\ (col_ X Bprime Cprime /\ col_ X O B)))))))))))))))))))))))) -> col_ X O A)).
Proof.
  time tac.
Qed.

End FOFProblem.
