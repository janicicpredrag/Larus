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

Theorem pipo_6 : (forall Q R S T U : Universe, ((wd_ R T /\ (wd_ T Q /\ (wd_ T S /\ (wd_ Q U /\ (wd_ U R /\ (wd_ R Q /\ (wd_ Q S /\ (wd_ R S /\ (col_ Q U R /\ (col_ R T S /\ col_ R T Q)))))))))) -> col_ R Q S)).
Proof.
  time tac.
Qed.

End FOFProblem.
