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

Theorem pipo_6 : (forall O A B C Oprime Aprime Bprime : Universe, ((wd_ B Bprime /\ (wd_ Bprime C /\ (wd_ O A /\ (wd_ Oprime Aprime /\ (wd_ A C /\ (wd_ Aprime Bprime /\ (wd_ B C /\ (wd_ A Aprime /\ (wd_ O Aprime /\ (wd_ A Bprime /\ (wd_ C Aprime /\ (wd_ O Oprime /\ (wd_ A Oprime /\ (col_ O A B /\ (col_ O B C /\ (col_ O A C /\ (col_ Oprime Aprime Bprime /\ (col_ B Bprime C /\ (col_ Bprime Bprime C /\ col_ Oprime Bprime Bprime))))))))))))))))))) -> col_ A C B)).
Proof.
  time tac.
Qed.

End FOFProblem.
