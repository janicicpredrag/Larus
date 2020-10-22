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

Theorem pipo_6 : (forall A B U V P D : Universe, ((wd_ U V /\ (wd_ A P /\ (wd_ V B /\ (wd_ U B /\ (wd_ A D /\ (wd_ A B /\ (col_ U V P /\ (col_ A U A /\ (col_ A U V /\ (col_ A P D /\ col_ A P B)))))))))) -> col_ U V B)).
Proof.
  time tac.
Qed.

End FOFProblem.
