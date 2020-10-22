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

Theorem pipo_6 : (forall A B C P Q X : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ X A /\ (wd_ X C /\ (wd_ P B /\ (wd_ P C /\ (wd_ Q P /\ (wd_ A P /\ (wd_ B X /\ (wd_ X P /\ (col_ A C Q /\ (col_ X A C /\ (col_ P B C /\ col_ A C P)))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
