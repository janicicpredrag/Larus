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

Theorem pipo_6 : (forall A B C M R N S T : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ N A /\ (wd_ N C /\ (wd_ M A /\ (wd_ M B /\ (wd_ S T /\ (wd_ N T /\ (wd_ M S /\ (wd_ M N /\ (wd_ B N /\ (wd_ A R /\ (wd_ C M /\ (wd_ R B /\ (wd_ R C /\ (wd_ T R /\ (wd_ T C /\ (wd_ S B /\ (wd_ S R /\ (col_ C R B /\ (col_ T R C /\ (col_ S B R /\ (col_ N A C /\ col_ M A B)))))))))))))))))))))))) -> col_ S R T)).
Proof.
  time tac.
Qed.

End FOFProblem.
