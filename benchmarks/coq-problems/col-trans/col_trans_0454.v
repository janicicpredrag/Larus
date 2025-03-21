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

Theorem pipo_6 : (forall A B O P T R Tprime : Universe, ((wd_ O P /\ (wd_ A B /\ (wd_ T R /\ (wd_ A R /\ (wd_ T Tprime /\ (wd_ B O /\ (wd_ A O /\ (wd_ R Tprime /\ (wd_ R O /\ (col_ A B T /\ (col_ A B R /\ col_ T R Tprime))))))))))) -> col_ A B Tprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
