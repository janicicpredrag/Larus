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

Theorem pipo_6 : (forall A B C I H1 H2 : Universe, ((wd_ H1 B /\ (wd_ H2 B /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ I H2 /\ (wd_ I H1 /\ (wd_ B I /\ (col_ B C H2 /\ (col_ B C I /\ (col_ H2 B H1 /\ col_ B H1 A))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
