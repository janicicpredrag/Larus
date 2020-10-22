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

Theorem pipo_6 : (forall O P A B C I C1 C2 : Universe, ((wd_ A I /\ (wd_ B I /\ (wd_ A B /\ (wd_ B O /\ (wd_ A O /\ (wd_ B C /\ (wd_ A C /\ (wd_ O P /\ (wd_ O C2 /\ (wd_ C1 C2 /\ (wd_ O C1 /\ (col_ C1 C2 I /\ (col_ A C1 C2 /\ (col_ C1 O C2 /\ col_ A I B)))))))))))))) -> col_ A B O)).
Proof.
  time tac.
Qed.

End FOFProblem.
