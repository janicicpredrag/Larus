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

Theorem pipo_6 : (forall A B C I J K : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ I B /\ (wd_ I C /\ (wd_ K A /\ (wd_ K B /\ (wd_ A C /\ (wd_ I J /\ (wd_ J K /\ (wd_ J A /\ (wd_ J C /\ (wd_ I K /\ (col_ K A B /\ (col_ J A C /\ (col_ I B C /\ col_ A B C))))))))))))))) -> col_ A J I)).
Proof.
  time tac.
Qed.

End FOFProblem.
