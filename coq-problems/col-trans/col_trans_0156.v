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

Theorem pipo_6 : (forall A B X P Q M T : Universe, ((wd_ P Q /\ (wd_ M P /\ (wd_ M Q /\ (wd_ M A /\ (wd_ M B /\ (wd_ A B /\ (wd_ A P /\ (wd_ B P /\ (wd_ B Q /\ (wd_ A Q /\ (wd_ M X /\ (wd_ A X /\ (wd_ B X /\ (wd_ X T /\ (wd_ X P /\ (wd_ Q X /\ (col_ X T P /\ (col_ Q T X /\ col_ M P Q)))))))))))))))))) -> col_ P Q T)).
Proof.
  time tac.
Qed.

End FOFProblem.
