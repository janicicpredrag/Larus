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

Theorem pipo_6 : (forall P Q A C M R B X : Universe, ((wd_ A R /\ (wd_ B R /\ (wd_ P Q /\ (wd_ A C /\ (wd_ M R /\ (wd_ R X /\ (wd_ X M /\ (wd_ A P /\ (wd_ A Q /\ (wd_ C P /\ (wd_ C Q /\ (wd_ M A /\ (wd_ M C /\ (col_ M P Q /\ (col_ R P Q /\ (col_ P M R /\ (col_ M X R /\ (col_ B X C /\ (col_ A M C /\ col_ R B A))))))))))))))))))) -> col_ P Q X)).
Proof.
  time tac.
Qed.

End FOFProblem.
