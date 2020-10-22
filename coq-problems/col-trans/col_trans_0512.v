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

Theorem pipo_6 : (forall A B C D P Q C0 Q0 C1 A0 Y : Universe, ((wd_ P C0 /\ (wd_ P Q /\ (wd_ P Q0 /\ (wd_ C0 Q0 /\ (wd_ A B /\ (wd_ B Q0 /\ (wd_ A Q0 /\ (wd_ C0 A /\ (wd_ C0 B /\ (wd_ Q C0 /\ (wd_ B Q /\ (wd_ A Q /\ (wd_ C D /\ (wd_ D P /\ (wd_ C P /\ (wd_ C A /\ (wd_ C B /\ (wd_ D A /\ (wd_ D B /\ (wd_ C1 C0 /\ (wd_ C0 A0 /\ (wd_ P A0 /\ (wd_ Y P /\ (col_ A B P /\ (col_ C0 C D /\ (col_ Q P Q0 /\ (col_ C D C1 /\ (col_ A B A0 /\ (col_ C0 C1 Y /\ col_ P Q0 Y))))))))))))))))))))))))))))) -> col_ C D Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
