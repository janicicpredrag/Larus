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

Theorem pipo_6 : (forall A B C D P Q R Z T I Y0 : Universe, ((wd_ A C /\ (wd_ P Q /\ (wd_ C D /\ (wd_ R C /\ (wd_ A B /\ (wd_ P R /\ (wd_ T Z /\ (wd_ C P /\ (wd_ Q C /\ (wd_ A Z /\ (wd_ I Z /\ (wd_ I C /\ (wd_ T A /\ (wd_ Z C /\ (wd_ R I /\ (wd_ Y0 I /\ (wd_ Y0 C /\ (col_ I Y0 Z /\ (col_ A T Z /\ (col_ P R Q /\ (col_ C I Y0 /\ col_ C R Z))))))))))))))))))))) -> col_ C R I)).
Proof.
  time tac.
Qed.

End FOFProblem.
