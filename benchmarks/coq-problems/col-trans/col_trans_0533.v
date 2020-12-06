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

Theorem pipo_6 : (forall A1prime A2prime B1 B2 A1 I B3 A3 : Universe, ((wd_ B1 B2 /\ (wd_ A1prime A2prime /\ (wd_ A2prime B1 /\ (wd_ A1prime B1 /\ (wd_ B1 A1 /\ (wd_ B1 I /\ (wd_ B1 B3 /\ (wd_ A3 I /\ (wd_ B3 I /\ (wd_ A1 I /\ (wd_ A1 A1prime /\ (wd_ A3 B3 /\ (col_ A1prime A2prime A1 /\ (col_ I A1prime A2prime /\ (col_ I B1 B2 /\ (col_ A1prime A2prime A3 /\ (col_ B1 A1 I /\ col_ B3 B1 I))))))))))))))))) -> col_ A1 B1 A3)).
Proof.
  time tac.
Qed.

End FOFProblem.
