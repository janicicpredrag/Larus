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

Theorem pipo_6 : (forall O E Eprime P A C D : Universe, ((wd_ O E /\ (wd_ A C /\ (wd_ P D /\ (wd_ E Eprime /\ (wd_ O Eprime /\ (wd_ P A /\ (wd_ P C /\ (col_ P A P /\ (col_ P C D /\ col_ A P D))))))))) -> col_ P A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
