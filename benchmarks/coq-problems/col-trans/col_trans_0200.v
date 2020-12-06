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

Theorem pipo_6 : (forall B C D P Q C0 Q1 A1 C1 Y : Universe, ((wd_ P Q /\ (wd_ Q C0 /\ (wd_ P C0 /\ (wd_ C D /\ (wd_ D P /\ (wd_ C P /\ (wd_ B Q /\ (wd_ B C /\ (wd_ B D /\ (wd_ P Q1 /\ (wd_ C0 Q1 /\ (wd_ P C1 /\ (wd_ C0 C1 /\ (wd_ P A1 /\ (wd_ C0 A1 /\ (wd_ B C0 /\ (wd_ B Q1 /\ (col_ C D C0 /\ (col_ Q P Q1 /\ (col_ C D C1 /\ (col_ P Q1 Y /\ col_ C0 C1 Y))))))))))))))))))))) -> col_ P Q Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
