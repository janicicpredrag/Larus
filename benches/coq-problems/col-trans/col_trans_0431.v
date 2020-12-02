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

Theorem pipo_6 : (forall A B C D P Q R Z T I X0 : Universe, ((wd_ A C /\ (wd_ P Q /\ (wd_ C D /\ (wd_ R C /\ (wd_ A B /\ (wd_ Q R /\ (wd_ T Z /\ (wd_ C Q /\ (wd_ P C /\ (wd_ A T /\ (wd_ I Z /\ (wd_ I C /\ (wd_ Z C /\ (wd_ R I /\ (wd_ X0 I /\ (wd_ X0 C /\ (col_ I X0 Z /\ (col_ A Z T /\ (col_ P R Q /\ (col_ C I X0 /\ col_ C R Z)))))))))))))))))))) -> col_ C R I)).
Proof.
  time tac.
Qed.

End FOFProblem.
