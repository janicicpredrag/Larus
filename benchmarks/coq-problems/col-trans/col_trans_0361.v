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

Theorem pipo_6 : (forall O X A B C M1 M2 P1 P2 : Universe, ((wd_ A B /\ (wd_ A C /\ (wd_ B C /\ (wd_ M2 A /\ (wd_ M2 C /\ (wd_ M1 A /\ (wd_ M1 B /\ (wd_ P2 M2 /\ (wd_ P1 M1 /\ (wd_ A P2 /\ (wd_ C P2 /\ (wd_ A P1 /\ (wd_ B P1 /\ (wd_ M1 M2 /\ (col_ M1 P1 X /\ (col_ M1 P1 O /\ (col_ M2 P2 X /\ (col_ M2 P2 O /\ (col_ M1 P1 M2 /\ (col_ M2 P2 M1 /\ (col_ M2 A C /\ col_ M1 A B))))))))))))))))))))) -> col_ P2 M2 P1)).
Proof.
  time tac.
Qed.

End FOFProblem.
