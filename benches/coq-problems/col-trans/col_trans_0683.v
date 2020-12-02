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

Theorem pipo_6 : (forall A B F D G E : Universe, ((wd_ A B /\ (wd_ B F /\ (wd_ A F /\ (wd_ B D /\ (wd_ A D /\ (wd_ F D /\ (wd_ G E /\ (wd_ G F /\ (wd_ E F /\ (wd_ G F /\ (wd_ F A /\ (wd_ G A /\ (col_ A B F /\ (col_ G E F /\ col_ G F A)))))))))))))) -> col_ A G E)).
Proof.
  time tac.
Qed.

End FOFProblem.
