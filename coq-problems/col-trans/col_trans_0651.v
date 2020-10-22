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

Theorem pipo_6 : (forall A B D E C F : Universe, ((wd_ A B /\ (wd_ B E /\ (wd_ A E /\ (wd_ A B /\ (wd_ A D /\ (wd_ B A /\ (wd_ A F /\ (wd_ B F /\ (col_ A B E /\ (col_ A B D /\ (col_ B A F /\ col_ A C F))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
