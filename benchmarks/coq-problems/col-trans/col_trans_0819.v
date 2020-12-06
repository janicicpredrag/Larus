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

Theorem pipo_6 : (forall X Y Z1 Z2 I : Universe, ((wd_ Z1 I /\ (wd_ I Z2 /\ (wd_ Z1 Z2 /\ (col_ X I Y /\ (col_ Z1 I Z2 /\ (col_ Y Z1 Z2 /\ col_ X Z1 Z2)))))) -> col_ X Y Z2)).
Proof.
  time tac.
Qed.

End FOFProblem.
