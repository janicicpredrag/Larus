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

Theorem pipo_6 : (forall A B C I H1 H2 Aprime Cprime : Universe, ((wd_ H1 B /\ (wd_ H2 B /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ A Aprime /\ (wd_ C Cprime /\ (wd_ B Cprime /\ (wd_ B Aprime /\ (wd_ I H2 /\ (wd_ I H1 /\ (wd_ I B /\ (col_ B H1 A /\ (col_ B H2 C /\ (col_ I B H1 /\ (col_ C B Cprime /\ (col_ A B Aprime /\ (col_ B H2 Cprime /\ col_ B H1 Aprime)))))))))))))))))) -> col_ A B I)).
Proof.
  time tac.
Qed.

End FOFProblem.
