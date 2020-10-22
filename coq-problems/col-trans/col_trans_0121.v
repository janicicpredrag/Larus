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

Theorem pipo_6 : (forall A B C P Q D R1 R2 : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ P Q /\ (wd_ D A /\ (wd_ D B /\ (wd_ P R1 /\ (wd_ Q R1 /\ (wd_ D R1 /\ (wd_ R1 R2 /\ (wd_ D R2 /\ (col_ P Q D /\ (col_ P Q R1 /\ (col_ R1 D R2 /\ col_ D A B)))))))))))))) -> col_ P Q R2)).
Proof.
  time tac.
Qed.

End FOFProblem.
