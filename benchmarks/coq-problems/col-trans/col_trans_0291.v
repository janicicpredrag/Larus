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

Theorem pipo_6 : (forall A B C D P Q C0 A0 Aprime Y : Universe, ((wd_ C0 A /\ (wd_ A B /\ (wd_ C0 B /\ (wd_ C D /\ (wd_ D P /\ (wd_ C P /\ (wd_ B Q /\ (wd_ A Q /\ (wd_ P C0 /\ (wd_ C A /\ (wd_ C B /\ (wd_ D A /\ (wd_ D B /\ (wd_ P A0 /\ (wd_ C0 A0 /\ (wd_ Aprime P /\ (wd_ C0 Aprime /\ (wd_ A0 Aprime /\ (col_ A B P /\ (col_ C D C0 /\ (col_ A B A0 /\ (col_ P A0 Y /\ col_ C D Y)))))))))))))))))))))) -> col_ Y A B)).
Proof.
  time tac.
Qed.

End FOFProblem.
