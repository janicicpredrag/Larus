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

Theorem pipo_6 : (forall A B C D O Oprime M C1 D1 : Universe, ((wd_ O M /\ (wd_ Oprime M /\ (wd_ A B /\ (wd_ B C1 /\ (wd_ A C1 /\ (wd_ B Oprime /\ (wd_ A Oprime /\ (wd_ B D /\ (wd_ A D /\ (wd_ B O /\ (wd_ A O /\ (wd_ B C /\ (wd_ A C /\ (wd_ M A /\ (wd_ M B /\ (wd_ Oprime D1 /\ (wd_ M D1 /\ (wd_ O C1 /\ (wd_ M C1 /\ (wd_ A D1 /\ (wd_ B D1 /\ (col_ O Oprime M /\ (col_ M A B /\ (col_ D1 Oprime M /\ col_ C1 O M)))))))))))))))))))))))) -> col_ C1 D1 M)).
Proof.
  time tac.
Qed.

End FOFProblem.
