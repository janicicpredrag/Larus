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

Theorem pipo_6 : (forall O A B O1 A1 B1 O2 A2 B2 A1prime A2prime B1prime B2prime : Universe, ((wd_ O A /\ (wd_ A B /\ (wd_ O B /\ (wd_ O1 A1 /\ (wd_ A1 B1 /\ (wd_ O1 B1 /\ (wd_ O2 A2 /\ (wd_ A2 B2 /\ (wd_ O2 B2 /\ (wd_ O1 A1prime /\ (wd_ O1 A1 /\ (wd_ O2 A2prime /\ (wd_ O2 A2 /\ (wd_ O1 B1prime /\ (wd_ O1 B1 /\ (wd_ O2 B2prime /\ (wd_ O2 B2 /\ (col_ O1 A1 A1prime /\ (col_ O2 A2 A2prime /\ (col_ O1 B1 B1prime /\ (col_ O2 B2 B2prime /\ col_ O1 A1prime B1prime))))))))))))))))))))) -> col_ O1 A1 B1)).
Proof.
  time tac.
Qed.

End FOFProblem.
