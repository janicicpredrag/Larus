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

Theorem pipo_6 : (forall A B C D R S I : Universe, ((wd_ D S /\ (wd_ A B /\ (wd_ B C /\ (wd_ C D /\ (wd_ A D /\ (wd_ A C /\ (wd_ B D /\ (wd_ A S /\ (wd_ B R /\ (wd_ S I /\ (wd_ A R /\ (wd_ R I /\ (wd_ R S /\ (wd_ C R /\ (wd_ S C /\ (wd_ S B /\ (wd_ I C /\ (wd_ I B /\ (wd_ R D /\ (wd_ D I /\ (wd_ A I /\ (col_ B C I /\ (col_ S R I /\ (col_ A D S /\ col_ B C R)))))))))))))))))))))))) -> col_ C R S)).
Proof.
  time tac.
Qed.

End FOFProblem.
