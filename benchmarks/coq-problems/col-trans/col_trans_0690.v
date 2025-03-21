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

Theorem pipo_6 : (forall A B C D P Q M N : Universe, ((wd_ A P /\ (wd_ D Q /\ (wd_ A B /\ (wd_ P B /\ (wd_ C D /\ (wd_ Q C /\ (wd_ P Q /\ (wd_ A D /\ (wd_ M P /\ (wd_ M Q /\ (wd_ A C /\ (wd_ D B /\ (wd_ B C /\ (wd_ M A /\ (wd_ M C /\ (wd_ M B /\ (wd_ M D /\ (col_ A P Q /\ (col_ N Q A /\ (col_ N P D /\ (col_ M P Q /\ (col_ M B D /\ (col_ M A C /\ (col_ Q C D /\ col_ P A B)))))))))))))))))))))))) -> col_ Q A B)).
Proof.
  time tac.
Qed.

End FOFProblem.
