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

Theorem pipo_6 : (forall A B C O M1 M2 : Universe, ((wd_ A B /\ (wd_ A C /\ (wd_ B C /\ (wd_ O M1 /\ (wd_ O M2 /\ (wd_ M1 M2 /\ (wd_ M2 A /\ (wd_ M2 C /\ (wd_ M1 A /\ (wd_ M1 B /\ (col_ A B C /\ (col_ O M1 M2 /\ (col_ M2 A C /\ col_ M1 A B))))))))))))) -> col_ A O B)).
Proof.
  time tac.
Qed.

End FOFProblem.
